; ModuleID = 'Project_CodeNet_C++1400/p02715/s873659195.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s873659195.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873659195.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8pow_listiix(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = add i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %2, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

9:                                                ; preds = %4
  %10 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false) #12
  %11 = icmp eq i32 %5, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = getelementptr inbounds i64, i64* null, i64 %6
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %13, i64** %14, align 8, !tbaa !7
  %15 = bitcast %"class.std::vector"* %0 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %15, align 8, !tbaa !12
  store i64 1, i64* inttoptr (i64 8 to i64*), align 8, !tbaa !13
  br label %114

16:                                               ; preds = %9
  %17 = shl nsw i64 %6, 3
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i64*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !15
  %21 = getelementptr inbounds i64, i64* %19, i64 %6
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %21, i64** %22, align 8, !tbaa !7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %21, i64** %23, align 8, !tbaa !16
  %24 = getelementptr inbounds i8, i8* %18, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 1, i64* %25, align 8, !tbaa !13
  %26 = sext i32 %1 to i64
  %27 = icmp slt i32 %2, 2
  br i1 %27, label %114, label %28

28:                                               ; preds = %16
  %29 = icmp sgt i32 %1, 0
  %30 = zext i32 %5 to i64
  br i1 %29, label %88, label %31

31:                                               ; preds = %28
  %32 = add nsw i64 %30, -2
  %33 = icmp ult i64 %32, 4
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = and i64 %32, -4
  %36 = or i64 %35, 2
  %37 = add nsw i64 %35, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %70, label %42

42:                                               ; preds = %34
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %67, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %47 = or i64 %45, 2
  %48 = getelementptr inbounds i64, i64* %19, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !13
  %50 = getelementptr inbounds i64, i64* %48, i64 2
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %51, align 8, !tbaa !13
  %52 = or i64 %45, 6
  %53 = getelementptr inbounds i64, i64* %19, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !13
  %55 = getelementptr inbounds i64, i64* %53, i64 2
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %56, align 8, !tbaa !13
  %57 = or i64 %45, 10
  %58 = getelementptr inbounds i64, i64* %19, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !13
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !13
  %62 = or i64 %45, 14
  %63 = getelementptr inbounds i64, i64* %19, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !13
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !13
  %67 = add nuw i64 %45, 16
  %68 = add i64 %46, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !17

70:                                               ; preds = %44, %34
  %71 = phi i64 [ 0, %34 ], [ %67, %44 ]
  %72 = icmp eq i64 %40, 0
  br i1 %72, label %84, label %73

73:                                               ; preds = %70, %73
  %74 = phi i64 [ %81, %73 ], [ %71, %70 ]
  %75 = phi i64 [ %82, %73 ], [ %40, %70 ]
  %76 = or i64 %74, 2
  %77 = getelementptr inbounds i64, i64* %19, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !13
  %79 = getelementptr inbounds i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %80, align 8, !tbaa !13
  %81 = add nuw i64 %74, 4
  %82 = add i64 %75, -1
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %73, !llvm.loop !19

84:                                               ; preds = %73, %70
  %85 = icmp eq i64 %32, %35
  br i1 %85, label %114, label %86

86:                                               ; preds = %31, %84
  %87 = phi i64 [ 2, %31 ], [ %36, %84 ]
  br label %109

88:                                               ; preds = %28, %105
  %89 = phi i64 [ %107, %105 ], [ 2, %28 ]
  br label %90

90:                                               ; preds = %88, %99
  %91 = phi i64 [ %100, %99 ], [ 1, %88 ]
  %92 = phi i64 [ %102, %99 ], [ %89, %88 ]
  %93 = phi i64 [ %103, %99 ], [ %26, %88 ]
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = mul nsw i64 %92, %91
  %98 = srem i64 %97, %3
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i64 [ %98, %96 ], [ %91, %90 ]
  %101 = mul nsw i64 %92, %92
  %102 = srem i64 %101, %3
  %103 = lshr i64 %93, 1
  %104 = icmp ult i64 %93, 2
  br i1 %104, label %105, label %90, !llvm.loop !5

105:                                              ; preds = %99
  %106 = getelementptr inbounds i64, i64* %19, i64 %89
  store i64 %100, i64* %106, align 8, !tbaa !13
  %107 = add nuw nsw i64 %89, 1
  %108 = icmp eq i64 %107, %30
  br i1 %108, label %114, label %88, !llvm.loop !21

109:                                              ; preds = %86, %109
  %110 = phi i64 [ %112, %109 ], [ %87, %86 ]
  %111 = getelementptr inbounds i64, i64* %19, i64 %110
  store i64 1, i64* %111, align 8, !tbaa !13
  %112 = add nuw nsw i64 %110, 1
  %113 = icmp eq i64 %112, %30
  br i1 %113, label %114, label %109, !llvm.loop !22

114:                                              ; preds = %109, %105, %84, %12, %16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, %1
  %4 = icmp slt i64 %3, 0
  %5 = select i1 %4, i64 %1, i64 0
  %6 = add nsw i64 %5, %3
  ret i64 %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !24
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %12
  %15 = shl nsw i64 %9, 3
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #13
  %17 = bitcast i8* %16 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 %15, i1 false)
  %18 = load i32, i32* %2, align 4, !tbaa !24
  %19 = load i32, i32* %1, align 4, !tbaa !24
  %20 = add i32 %18, 1
  %21 = sext i32 %20 to i64
  %22 = icmp slt i32 %18, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #11
          to label %24 unwind label %135

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %14
  %26 = icmp eq i32 %20, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %12, %25
  %28 = phi i64* [ %17, %25 ], [ null, %12 ]
  store i64 1, i64* inttoptr (i64 8 to i64*), align 8, !tbaa !13, !noalias !26
  br label %124

29:                                               ; preds = %25
  %30 = shl nsw i64 %21, 3
  %31 = invoke noalias nonnull i8* @_Znwm(i64 %30) #13
          to label %32 unwind label %135

32:                                               ; preds = %29
  %33 = bitcast i8* %31 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 %30, i1 false), !noalias !26
  %34 = getelementptr inbounds i8, i8* %31, i64 8
  %35 = bitcast i8* %34 to i64*
  store i64 1, i64* %35, align 8, !tbaa !13, !noalias !26
  %36 = sext i32 %19 to i64
  %37 = icmp slt i32 %18, 2
  br i1 %37, label %124, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %19, 0
  %40 = zext i32 %20 to i64
  br i1 %39, label %98, label %41

41:                                               ; preds = %38
  %42 = add nsw i64 %40, -2
  %43 = icmp ult i64 %42, 4
  br i1 %43, label %96, label %44

44:                                               ; preds = %41
  %45 = and i64 %42, -4
  %46 = or i64 %45, 2
  %47 = add nsw i64 %45, -4
  %48 = lshr exact i64 %47, 2
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 3
  %51 = icmp ult i64 %47, 12
  br i1 %51, label %80, label %52

52:                                               ; preds = %44
  %53 = and i64 %49, 9223372036854775804
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %77, %54 ]
  %56 = phi i64 [ %53, %52 ], [ %78, %54 ]
  %57 = or i64 %55, 2
  %58 = getelementptr inbounds i64, i64* %33, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !13, !noalias !26
  %60 = getelementptr inbounds i64, i64* %58, i64 2
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !13, !noalias !26
  %62 = or i64 %55, 6
  %63 = getelementptr inbounds i64, i64* %33, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !13, !noalias !26
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !13, !noalias !26
  %67 = or i64 %55, 10
  %68 = getelementptr inbounds i64, i64* %33, i64 %67
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !13, !noalias !26
  %70 = getelementptr inbounds i64, i64* %68, i64 2
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %71, align 8, !tbaa !13, !noalias !26
  %72 = or i64 %55, 14
  %73 = getelementptr inbounds i64, i64* %33, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !13, !noalias !26
  %75 = getelementptr inbounds i64, i64* %73, i64 2
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !13, !noalias !26
  %77 = add nuw i64 %55, 16
  %78 = add i64 %56, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %54, !llvm.loop !29

80:                                               ; preds = %54, %44
  %81 = phi i64 [ 0, %44 ], [ %77, %54 ]
  %82 = icmp eq i64 %50, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %91, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %92, %83 ], [ %50, %80 ]
  %86 = or i64 %84, 2
  %87 = getelementptr inbounds i64, i64* %33, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %88, align 8, !tbaa !13, !noalias !26
  %89 = getelementptr inbounds i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %90, align 8, !tbaa !13, !noalias !26
  %91 = add nuw i64 %84, 4
  %92 = add i64 %85, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %83, !llvm.loop !30

94:                                               ; preds = %83, %80
  %95 = icmp eq i64 %42, %45
  br i1 %95, label %124, label %96

96:                                               ; preds = %41, %94
  %97 = phi i64 [ 2, %41 ], [ %46, %94 ]
  br label %119

98:                                               ; preds = %38, %115
  %99 = phi i64 [ %117, %115 ], [ 2, %38 ]
  br label %100

100:                                              ; preds = %109, %98
  %101 = phi i64 [ %110, %109 ], [ 1, %98 ]
  %102 = phi i64 [ %112, %109 ], [ %99, %98 ]
  %103 = phi i64 [ %113, %109 ], [ %36, %98 ]
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %100
  %107 = mul nsw i64 %102, %101
  %108 = srem i64 %107, 1000000007
  br label %109

109:                                              ; preds = %106, %100
  %110 = phi i64 [ %108, %106 ], [ %101, %100 ]
  %111 = mul nsw i64 %102, %102
  %112 = urem i64 %111, 1000000007
  %113 = lshr i64 %103, 1
  %114 = icmp ult i64 %103, 2
  br i1 %114, label %115, label %100, !llvm.loop !5

115:                                              ; preds = %109
  %116 = getelementptr inbounds i64, i64* %33, i64 %99
  store i64 %110, i64* %116, align 8, !tbaa !13, !noalias !26
  %117 = add nuw nsw i64 %99, 1
  %118 = icmp eq i64 %117, %40
  br i1 %118, label %124, label %98, !llvm.loop !21

119:                                              ; preds = %96, %119
  %120 = phi i64 [ %122, %119 ], [ %97, %96 ]
  %121 = getelementptr inbounds i64, i64* %33, i64 %120
  store i64 1, i64* %121, align 8, !tbaa !13, !noalias !26
  %122 = add nuw nsw i64 %120, 1
  %123 = icmp eq i64 %122, %40
  br i1 %123, label %124, label %119, !llvm.loop !31

124:                                              ; preds = %119, %115, %94, %32, %27
  %125 = phi i64* [ %28, %27 ], [ %17, %32 ], [ %17, %94 ], [ %17, %115 ], [ %17, %119 ]
  %126 = phi i64* [ null, %27 ], [ %33, %32 ], [ %33, %94 ], [ %33, %115 ], [ %33, %119 ]
  %127 = load i32, i32* %2, align 4, !tbaa !24
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = shl nuw i32 %127, 1
  %131 = zext i32 %127 to i64
  br label %137

132:                                              ; preds = %150, %124
  %133 = phi i64 [ 0, %124 ], [ %161, %150 ]
  %134 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133)
          to label %174 unwind label %216

135:                                              ; preds = %23, %29
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %223

137:                                              ; preds = %129, %150
  %138 = phi i64 [ %131, %129 ], [ %162, %150 ]
  %139 = phi i32 [ %130, %129 ], [ %164, %150 ]
  %140 = phi i64 [ 0, %129 ], [ %161, %150 ]
  %141 = trunc i64 %138 to i32
  %142 = sdiv i32 %127, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds i64, i64* %126, i64 %143
  %145 = load i64, i64* %144, align 8, !tbaa !13
  %146 = shl nuw nsw i32 %141, 1
  %147 = icmp sgt i32 %146, %127
  br i1 %147, label %150, label %148

148:                                              ; preds = %137
  %149 = sext i32 %139 to i64
  br label %165

150:                                              ; preds = %165, %137
  %151 = phi i64 [ 0, %137 ], [ %171, %165 ]
  %152 = sub nsw i64 %145, %151
  %153 = srem i64 %152, 1000000007
  %154 = icmp slt i64 %153, 0
  %155 = select i1 %154, i64 1000000007, i64 0
  %156 = add nsw i64 %155, %153
  %157 = getelementptr inbounds i64, i64* %125, i64 %138
  store i64 %156, i64* %157, align 8, !tbaa !13
  %158 = mul nsw i64 %156, %138
  %159 = srem i64 %158, 1000000007
  %160 = add nsw i64 %159, %140
  %161 = srem i64 %160, 1000000007
  %162 = add nsw i64 %138, -1
  %163 = icmp sgt i64 %138, 1
  %164 = add i32 %139, -2
  br i1 %163, label %137, label %132, !llvm.loop !32

165:                                              ; preds = %148, %165
  %166 = phi i64 [ %149, %148 ], [ %172, %165 ]
  %167 = phi i64 [ 0, %148 ], [ %171, %165 ]
  %168 = getelementptr inbounds i64, i64* %125, i64 %166
  %169 = load i64, i64* %168, align 8, !tbaa !13
  %170 = add nsw i64 %169, %167
  %171 = srem i64 %170, 1000000007
  %172 = add i64 %166, %138
  %173 = icmp sgt i64 %172, %131
  br i1 %173, label %150, label %165, !llvm.loop !33

174:                                              ; preds = %132
  %175 = bitcast %"class.std::basic_ostream"* %134 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !34
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %134 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !36
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %187 unwind label %216

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !39
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !41
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %216

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !34
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %216

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134, i8 signext %203)
          to label %205 unwind label %216

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %207 unwind label %216

207:                                              ; preds = %205
  %208 = icmp eq i64* %126, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %210) #12
  br label %211

211:                                              ; preds = %207, %209
  %212 = icmp eq i64* %125, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i64* %125 to i8*
  call void @_ZdlPv(i8* nonnull %214) #12
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0

216:                                              ; preds = %205, %202, %196, %195, %186, %132
  %217 = landingpad { i8*, i32 }
          cleanup
  %218 = icmp eq i64* %126, null
  br i1 %218, label %221, label %219

219:                                              ; preds = %216
  %220 = bitcast i64* %126 to i8*
  call void @_ZdlPv(i8* nonnull %220) #12
  br label %221

221:                                              ; preds = %219, %216
  %222 = icmp eq i64* %125, null
  br i1 %222, label %227, label %223

223:                                              ; preds = %135, %221
  %224 = phi { i8*, i32 } [ %136, %135 ], [ %217, %221 ]
  %225 = phi i64* [ %17, %135 ], [ %125, %221 ]
  %226 = bitcast i64* %225 to i8*
  call void @_ZdlPv(i8* nonnull %226) #12
  br label %227

227:                                              ; preds = %223, %221
  %228 = phi { i8*, i32 } [ %224, %223 ], [ %217, %221 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %228
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873659195.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 16}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !10, i64 0}
!15 = !{!8, !9, i64 0}
!16 = !{!8, !9, i64 8}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!25, !25, i64 0}
!25 = !{!"int", !10, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_Z8pow_listiix: argument 0"}
!28 = distinct !{!28, !"_Z8pow_listiix"}
!29 = distinct !{!29, !6, !18}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !6, !23, !18}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !11, i64 0}
!36 = !{!37, !9, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !38, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!38 = !{!"bool", !10, i64 0}
!39 = !{!40, !10, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !38, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!41 = !{!10, !10, i64 0}
