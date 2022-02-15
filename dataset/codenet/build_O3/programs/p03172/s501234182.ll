; ModuleID = 'Project_CodeNet_C++1400/p03172/s501234182.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s501234182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s501234182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 2
  %5 = zext i32 %4 to i64
  %6 = add nsw i32 %2, 2
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %5
  %9 = alloca i64, i64 %8, align 16
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %83, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = add nuw i32 %2, 1
  %18 = zext i32 %17 to i64
  %19 = add nsw i64 %18, -1
  %20 = and i64 %18, 3
  %21 = icmp ult i64 %19, 3
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = and i64 %18, 4294967292
  br label %46

24:                                               ; preds = %46, %11
  %25 = phi i64 [ 0, %11 ], [ %68, %46 ]
  %26 = icmp eq i64 %20, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %24, %27
  %28 = phi i64 [ %34, %27 ], [ %25, %24 ]
  %29 = phi i64 [ %35, %27 ], [ %20, %24 ]
  %30 = icmp sle i64 %28, %16
  %31 = zext i1 %30 to i64
  %32 = add nuw nsw i64 %28, %7
  %33 = getelementptr inbounds i64, i64* %9, i64 %32
  store i64 %31, i64* %33, align 8, !tbaa !9
  %34 = add nuw nsw i64 %28, 1
  %35 = add i64 %29, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %27, !llvm.loop !11

37:                                               ; preds = %27, %24
  %38 = icmp slt i32 %1, 2
  %39 = select i1 %38, i1 true, i1 %10
  br i1 %39, label %83, label %40

40:                                               ; preds = %37
  %41 = add nuw i32 %2, 1
  %42 = add nuw i32 %1, 1
  %43 = zext i32 %42 to i64
  %44 = zext i32 %41 to i64
  %45 = icmp eq i32 %2, 0
  br label %71

46:                                               ; preds = %46, %22
  %47 = phi i64 [ 0, %22 ], [ %68, %46 ]
  %48 = phi i64 [ %23, %22 ], [ %69, %46 ]
  %49 = icmp sle i64 %47, %16
  %50 = zext i1 %49 to i64
  %51 = add nuw nsw i64 %47, %7
  %52 = getelementptr inbounds i64, i64* %9, i64 %51
  store i64 %50, i64* %52, align 8, !tbaa !9
  %53 = or i64 %47, 1
  %54 = icmp slt i64 %47, %16
  %55 = zext i1 %54 to i64
  %56 = add nuw nsw i64 %53, %7
  %57 = getelementptr inbounds i64, i64* %9, i64 %56
  store i64 %55, i64* %57, align 8, !tbaa !9
  %58 = or i64 %47, 2
  %59 = icmp sle i64 %58, %16
  %60 = zext i1 %59 to i64
  %61 = add nuw nsw i64 %58, %7
  %62 = getelementptr inbounds i64, i64* %9, i64 %61
  store i64 %60, i64* %62, align 8, !tbaa !9
  %63 = or i64 %47, 3
  %64 = icmp sle i64 %63, %16
  %65 = zext i1 %64 to i64
  %66 = add nuw nsw i64 %63, %7
  %67 = getelementptr inbounds i64, i64* %9, i64 %66
  store i64 %65, i64* %67, align 8, !tbaa !9
  %68 = add nuw nsw i64 %47, 4
  %69 = add i64 %48, -4
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %24, label %46, !llvm.loop !13

71:                                               ; preds = %40, %91
  %72 = phi i64 [ 2, %40 ], [ %92, %91 ]
  %73 = mul nuw nsw i64 %72, %7
  %74 = getelementptr inbounds i64, i64* %9, i64 %73
  %75 = add nsw i64 %72, -1
  %76 = mul nuw nsw i64 %75, %7
  %77 = getelementptr inbounds i64, i64* %9, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !9
  store i64 %78, i64* %74, align 8, !tbaa !9
  br i1 %45, label %91, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds i32, i32* %13, i64 %72
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = xor i32 %81, -1
  br label %94

83:                                               ; preds = %91, %37, %3
  %84 = sext i32 %1 to i64
  %85 = mul nsw i64 %7, %84
  %86 = sext i32 %2 to i64
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds i64, i64* %9, i64 %87
  %89 = load i64, i64* %88, align 8, !tbaa !9
  %90 = srem i64 %89, 1000000007
  ret i64 %90

91:                                               ; preds = %108, %71
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp eq i64 %92, %43
  br i1 %93, label %83, label %71, !llvm.loop !15

94:                                               ; preds = %108, %79
  %95 = phi i64 [ %78, %79 ], [ %111, %108 ]
  %96 = phi i64 [ 1, %79 ], [ %113, %108 ]
  %97 = add nsw i64 %95, 1000000007
  %98 = getelementptr inbounds i64, i64* %77, i64 %96
  %99 = load i64, i64* %98, align 8, !tbaa !9
  %100 = add nsw i64 %97, %99
  %101 = trunc i64 %96 to i32
  %102 = add i32 %101, %82
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %94
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds i64, i64* %77, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  br label %108

108:                                              ; preds = %104, %94
  %109 = phi i64 [ %107, %104 ], [ 0, %94 ]
  %110 = sub i64 %100, %109
  %111 = srem i64 %110, 1000000007
  %112 = getelementptr inbounds i64, i64* %74, i64 %96
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = add nuw nsw i64 %96, 1
  %114 = icmp eq i64 %113, %44
  br i1 %114, label %91, label %94, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !20
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !20
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #11
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %24, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

29:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #11
  %30 = icmp eq i32 %25, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %32, align 8, !tbaa !24
  %33 = getelementptr inbounds i32, i32* null, i64 %26
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %33, i32** %34, align 8, !tbaa !26
  br label %47

35:                                               ; preds = %29
  %36 = shl nuw nsw i64 %26, 2
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #13
  %38 = bitcast i8* %37 to i32*
  %39 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !24
  %40 = getelementptr inbounds i32, i32* %38, i64 %26
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !26
  store i32 0, i32* %38, align 4, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %37, i64 4
  %43 = bitcast i8* %42 to i32*
  %44 = icmp eq i32 %24, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %35
  %46 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %42, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %45, %35, %31
  %48 = phi i32* [ %38, %35 ], [ %38, %45 ], [ null, %31 ]
  %49 = phi i32* [ %43, %35 ], [ %40, %45 ], [ null, %31 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %49, i32** %50, align 8, !tbaa !27
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %62, %47
  %54 = phi i32 [ %51, %47 ], [ %64, %62 ]
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = call i64 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %54, i32 %55)
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
          to label %69 unwind label %74

58:                                               ; preds = %47, %62
  %59 = phi i64 [ %63, %62 ], [ 1, %47 ]
  %60 = getelementptr inbounds i32, i32* %48, i64 %59
  %61 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
          to label %62 unwind label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i64 %59, 1
  %64 = load i32, i32* %1, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %59, %65
  br i1 %66, label %58, label %53, !llvm.loop !28

67:                                               ; preds = %58
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %76

69:                                               ; preds = %53
  %70 = icmp eq i32* %48, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %69
  %72 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %72) #11
  br label %73

73:                                               ; preds = %69, %71
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  ret i32 0

74:                                               ; preds = %53
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %67
  %77 = phi { i8*, i32 } [ %68, %67 ], [ %75, %74 ]
  %78 = icmp eq i32* %48, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %80) #11
  br label %81

81:                                               ; preds = %79, %76
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  resume { i8*, i32 } %77
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s501234182.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !22, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!26 = !{!25, !22, i64 16}
!27 = !{!25, !22, i64 8}
!28 = distinct !{!28, !14}
