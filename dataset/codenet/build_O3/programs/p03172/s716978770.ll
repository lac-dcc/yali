; ModuleID = 'Project_CodeNet_C++1400/p03172/s716978770.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s716978770.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716978770.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 2
  %5 = zext i32 %4 to i64
  %6 = add nsw i32 %2, 2
  %7 = zext i32 %6 to i64
  %8 = mul nuw i64 %7, %5
  %9 = alloca i64, i64 %8, align 16
  %10 = bitcast i64* %9 to i8*
  %11 = shl nuw i64 %8, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %10, i8 0, i64 %11, i1 false)
  %12 = icmp slt i32 %2, 0
  br i1 %12, label %85, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = add nuw i32 %2, 1
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %20, -1
  %22 = and i64 %20, 3
  %23 = icmp ult i64 %21, 3
  br i1 %23, label %26, label %24

24:                                               ; preds = %13
  %25 = and i64 %20, 4294967292
  br label %48

26:                                               ; preds = %48, %13
  %27 = phi i64 [ 0, %13 ], [ %70, %48 ]
  %28 = icmp eq i64 %22, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26, %29
  %30 = phi i64 [ %36, %29 ], [ %27, %26 ]
  %31 = phi i64 [ %37, %29 ], [ %22, %26 ]
  %32 = icmp sle i64 %30, %18
  %33 = zext i1 %32 to i64
  %34 = add nuw nsw i64 %30, %7
  %35 = getelementptr inbounds i64, i64* %9, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !9
  %36 = add nuw nsw i64 %30, 1
  %37 = add i64 %31, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %29, !llvm.loop !11

39:                                               ; preds = %29, %26
  %40 = icmp slt i32 %1, 2
  %41 = select i1 %40, i1 true, i1 %12
  br i1 %41, label %85, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %2, 1
  %44 = add nuw i32 %1, 1
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  %47 = icmp eq i32 %2, 0
  br label %73

48:                                               ; preds = %48, %24
  %49 = phi i64 [ 0, %24 ], [ %70, %48 ]
  %50 = phi i64 [ %25, %24 ], [ %71, %48 ]
  %51 = icmp sle i64 %49, %18
  %52 = zext i1 %51 to i64
  %53 = add nuw nsw i64 %49, %7
  %54 = getelementptr inbounds i64, i64* %9, i64 %53
  store i64 %52, i64* %54, align 8, !tbaa !9
  %55 = or i64 %49, 1
  %56 = icmp slt i64 %49, %18
  %57 = zext i1 %56 to i64
  %58 = add nuw nsw i64 %55, %7
  %59 = getelementptr inbounds i64, i64* %9, i64 %58
  store i64 %57, i64* %59, align 8, !tbaa !9
  %60 = or i64 %49, 2
  %61 = icmp sle i64 %60, %18
  %62 = zext i1 %61 to i64
  %63 = add nuw nsw i64 %60, %7
  %64 = getelementptr inbounds i64, i64* %9, i64 %63
  store i64 %62, i64* %64, align 8, !tbaa !9
  %65 = or i64 %49, 3
  %66 = icmp sle i64 %65, %18
  %67 = zext i1 %66 to i64
  %68 = add nuw nsw i64 %65, %7
  %69 = getelementptr inbounds i64, i64* %9, i64 %68
  store i64 %67, i64* %69, align 8, !tbaa !9
  %70 = add nuw nsw i64 %49, 4
  %71 = add i64 %50, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %26, label %48, !llvm.loop !13

73:                                               ; preds = %42, %93
  %74 = phi i64 [ 2, %42 ], [ %94, %93 ]
  %75 = mul nuw nsw i64 %74, %7
  %76 = getelementptr inbounds i64, i64* %9, i64 %75
  %77 = add nsw i64 %74, -1
  %78 = mul nuw nsw i64 %77, %7
  %79 = getelementptr inbounds i64, i64* %9, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !9
  store i64 %80, i64* %76, align 8, !tbaa !9
  br i1 %47, label %93, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds i32, i32* %15, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = xor i32 %83, -1
  br label %96

85:                                               ; preds = %93, %39, %3
  %86 = sext i32 %1 to i64
  %87 = mul nsw i64 %7, %86
  %88 = sext i32 %2 to i64
  %89 = add nsw i64 %87, %88
  %90 = getelementptr inbounds i64, i64* %9, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !9
  %92 = trunc i64 %91 to i32
  ret i32 %92

93:                                               ; preds = %110, %73
  %94 = add nuw nsw i64 %74, 1
  %95 = icmp eq i64 %94, %45
  br i1 %95, label %85, label %73, !llvm.loop !15

96:                                               ; preds = %110, %81
  %97 = phi i64 [ %80, %81 ], [ %113, %110 ]
  %98 = phi i64 [ 1, %81 ], [ %115, %110 ]
  %99 = add nsw i64 %97, 1000000007
  %100 = getelementptr inbounds i64, i64* %79, i64 %98
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %99, %101
  %103 = trunc i64 %98 to i32
  %104 = add i32 %103, %84
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %96
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds i64, i64* %79, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !9
  br label %110

110:                                              ; preds = %106, %96
  %111 = phi i64 [ %109, %106 ], [ 0, %96 ]
  %112 = sub i64 %102, %111
  %113 = srem i64 %112, 1000000007
  %114 = getelementptr inbounds i64, i64* %76, i64 %98
  store i64 %113, i64* %114, align 8, !tbaa !9
  %115 = add nuw nsw i64 %98, 1
  %116 = icmp eq i64 %115, %46
  br i1 %116, label %93, label %96, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #12
  unreachable

14:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #11
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds i32, i32* null, i64 %11
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !21
  br label %32

20:                                               ; preds = %14
  %21 = shl nuw nsw i64 %11, 2
  %22 = call noalias nonnull i8* @_Znwm(i64 %21) #13
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !18
  %25 = getelementptr inbounds i32, i32* %23, i64 %11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !21
  store i32 0, i32* %23, align 4, !tbaa !5
  %27 = getelementptr inbounds i8, i8* %22, i64 4
  %28 = bitcast i8* %27 to i32*
  %29 = icmp eq i32 %9, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %20
  %31 = add nsw i64 %21, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %27, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %30, %20, %16
  %33 = phi i32* [ %23, %20 ], [ %23, %30 ], [ null, %16 ]
  %34 = phi i32* [ %28, %20 ], [ %25, %30 ], [ null, %16 ]
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !22
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %47, %32
  %39 = phi i32 [ %36, %32 ], [ %49, %47 ]
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = call i32 @_Z5solveRSt6vectorIiSaIiEEii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %39, i32 %40)
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41)
          to label %54 unwind label %59

43:                                               ; preds = %32, %47
  %44 = phi i64 [ %48, %47 ], [ 1, %32 ]
  %45 = getelementptr inbounds i32, i32* %33, i64 %44
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
          to label %47 unwind label %52

47:                                               ; preds = %43
  %48 = add nuw nsw i64 %44, 1
  %49 = load i32, i32* %1, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %44, %50
  br i1 %51, label %43, label %38, !llvm.loop !23

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %61

54:                                               ; preds = %38
  %55 = icmp eq i32* %33, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %54
  %57 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %57) #11
  br label %58

58:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0

59:                                               ; preds = %38
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %52
  %62 = phi { i8*, i32 } [ %53, %52 ], [ %60, %59 ]
  %63 = icmp eq i32* %33, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* nonnull %65) #11
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  resume { i8*, i32 } %62
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716978770.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!19, !20, i64 16}
!22 = !{!19, !20, i64 8}
!23 = distinct !{!23, !14}
