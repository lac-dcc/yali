; ModuleID = 'Project_CodeNet_C++1400/p03608/s346405733.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s346405733.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dist = dso_local global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346405733.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = mul nsw i64 %1, %0
  %10 = sdiv i64 %9, %5
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z14warshall_floydi(i32 %0) local_unnamed_addr #5 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %54

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = and i64 %4, 1
  %6 = icmp eq i32 %0, 1
  %7 = and i64 %4, 4294967294
  %8 = icmp eq i64 %5, 0
  br label %9

9:                                                ; preds = %3, %51
  %10 = phi i64 [ 0, %3 ], [ %52, %51 ]
  br label %11

11:                                               ; preds = %48, %9
  %12 = phi i64 [ %49, %48 ], [ 0, %9 ]
  %13 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %12, i64 %10
  br i1 %6, label %37, label %14

14:                                               ; preds = %11, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %11 ]
  %16 = phi i64 [ %35, %14 ], [ %7, %11 ]
  %17 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %12, i64 %15
  %18 = load i64, i64* %13, align 8, !tbaa !5
  %19 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %10, i64 %15
  %20 = load i64, i64* %19, align 16, !tbaa !5
  %21 = add nsw i64 %20, %18
  %22 = load i64, i64* %17, align 16, !tbaa !5
  %23 = icmp slt i64 %21, %22
  %24 = select i1 %23, i64 %21, i64 %22
  store i64 %24, i64* %17, align 16, !tbaa !5
  %25 = or i64 %15, 1
  %26 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %12, i64 %25
  %27 = load i64, i64* %13, align 8, !tbaa !5
  %28 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %10, i64 %25
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = add nsw i64 %29, %27
  %31 = load i64, i64* %26, align 8, !tbaa !5
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i64 %30, i64 %31
  store i64 %33, i64* %26, align 8, !tbaa !5
  %34 = add nuw nsw i64 %15, 2
  %35 = add i64 %16, -2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %14, !llvm.loop !9

37:                                               ; preds = %14, %11
  %38 = phi i64 [ 0, %11 ], [ %34, %14 ]
  br i1 %8, label %48, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %12, i64 %38
  %41 = load i64, i64* %13, align 8, !tbaa !5
  %42 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %10, i64 %38
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = add nsw i64 %43, %41
  %45 = load i64, i64* %40, align 8, !tbaa !5
  %46 = icmp slt i64 %44, %45
  %47 = select i1 %46, i64 %44, i64 %45
  store i64 %47, i64* %40, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %37, %39
  %49 = add nuw nsw i64 %12, 1
  %50 = icmp eq i64 %49, %4
  br i1 %50, label %51, label %11, !llvm.loop !11

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %10, 1
  %53 = icmp eq i64 %52, %4
  br i1 %53, label %54, label %9, !llvm.loop !12

54:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4factx(i64 %0) local_unnamed_addr #3 {
  %2 = icmp eq i64 %0, 1
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = add i64 %0, -2
  %6 = and i64 %4, 7
  %7 = icmp ult i64 %5, 7
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = and i64 %4, -8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %0, %8 ], [ %28, %10 ]
  %12 = phi i64 [ 1, %8 ], [ %29, %10 ]
  %13 = phi i64 [ %9, %8 ], [ %30, %10 ]
  %14 = add nsw i64 %11, -1
  %15 = mul nsw i64 %11, %12
  %16 = add nsw i64 %11, -2
  %17 = mul nsw i64 %14, %15
  %18 = add nsw i64 %11, -3
  %19 = mul nsw i64 %16, %17
  %20 = add nsw i64 %11, -4
  %21 = mul nsw i64 %18, %19
  %22 = add nsw i64 %11, -5
  %23 = mul nsw i64 %20, %21
  %24 = add nsw i64 %11, -6
  %25 = mul nsw i64 %22, %23
  %26 = add nsw i64 %11, -7
  %27 = mul nsw i64 %24, %25
  %28 = add nsw i64 %11, -8
  %29 = mul nsw i64 %26, %27
  %30 = add i64 %13, -8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %10

32:                                               ; preds = %10, %3
  %33 = phi i64 [ undef, %3 ], [ %29, %10 ]
  %34 = phi i64 [ %0, %3 ], [ %28, %10 ]
  %35 = phi i64 [ 1, %3 ], [ %29, %10 ]
  %36 = icmp eq i64 %6, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %32, %37
  %38 = phi i64 [ %41, %37 ], [ %34, %32 ]
  %39 = phi i64 [ %42, %37 ], [ %35, %32 ]
  %40 = phi i64 [ %43, %37 ], [ %6, %32 ]
  %41 = add nsw i64 %38, -1
  %42 = mul nsw i64 %38, %39
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %37, !llvm.loop !13

45:                                               ; preds = %32, %37, %1
  %46 = phi i64 [ 1, %1 ], [ %33, %32 ], [ %42, %37 ]
  ret i64 %46
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 24
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !17
  %15 = and i32 %14, -261
  %16 = or i32 %15, 4
  store i32 %16, i32* %13, align 8, !tbaa !26
  %17 = load i64, i64* %9, align 8
  %18 = add nsw i64 %17, 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i64*
  store i64 15, i64* %20, align 8, !tbaa !27
  %21 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #13
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %3)
  %27 = load i64, i64* %3, align 8, !tbaa !5
  %28 = icmp ugt i64 %27, 1152921504606846975
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %30
  %33 = shl nuw nsw i64 %27, 3
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !5
  %36 = icmp eq i64 %27, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %34, i64 8
  %39 = add nsw i64 %33, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i64, i64* %3, align 8, !tbaa !5
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %79, label %43

43:                                               ; preds = %83, %40, %30
  %44 = phi i64* [ %35, %40 ], [ null, %30 ], [ %35, %83 ]
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %71, %45 ]
  %47 = getelementptr i32, i32* bitcast ([310 x [310 x i64]]* @dist to i32*), i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %48, align 16, !tbaa !28
  %49 = getelementptr i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %50, align 16, !tbaa !28
  %51 = add nuw nsw i64 %46, 8
  %52 = getelementptr i32, i32* bitcast ([310 x [310 x i64]]* @dist to i32*), i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %53, align 16, !tbaa !28
  %54 = getelementptr i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %55, align 16, !tbaa !28
  %56 = add nuw nsw i64 %46, 16
  %57 = getelementptr i32, i32* bitcast ([310 x [310 x i64]]* @dist to i32*), i64 %56
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %58, align 16, !tbaa !28
  %59 = getelementptr i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %60, align 16, !tbaa !28
  %61 = add nuw nsw i64 %46, 24
  %62 = getelementptr i32, i32* bitcast ([310 x [310 x i64]]* @dist to i32*), i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %63, align 16, !tbaa !28
  %64 = getelementptr i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %65, align 16, !tbaa !28
  %66 = add nuw nsw i64 %46, 32
  %67 = getelementptr i32, i32* bitcast ([310 x [310 x i64]]* @dist to i32*), i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %68, align 16, !tbaa !28
  %69 = getelementptr i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %70, align 16, !tbaa !28
  %71 = add nuw nsw i64 %46, 40
  %72 = icmp eq i64 %71, 192200
  br i1 %72, label %73, label %45, !llvm.loop !29

73:                                               ; preds = %45
  %74 = bitcast i64* %4 to i8*
  %75 = bitcast i64* %5 to i8*
  %76 = bitcast i64* %6 to i8*
  %77 = load i64, i64* %2, align 8, !tbaa !5
  %78 = icmp sgt i64 %77, 0
  br i1 %78, label %146, label %91

79:                                               ; preds = %40, %83
  %80 = phi i64 [ %86, %83 ], [ 0, %40 ]
  %81 = getelementptr inbounds i64, i64* %35, i64 %80
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %81)
          to label %83 unwind label %89

83:                                               ; preds = %79
  %84 = load i64, i64* %81, align 8, !tbaa !5
  %85 = add nsw i64 %84, -1
  store i64 %85, i64* %81, align 8, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = load i64, i64* %3, align 8, !tbaa !5
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %79, label %43, !llvm.loop !31

89:                                               ; preds = %79
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %503

91:                                               ; preds = %153, %73
  %92 = load i64, i64* %1, align 8, !tbaa !5
  %93 = trunc i64 %92 to i32
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %166

95:                                               ; preds = %91
  %96 = and i64 %92, 4294967295
  %97 = and i64 %92, 1
  %98 = icmp eq i64 %96, 1
  %99 = sub nsw i64 %96, %97
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %143, %95
  %102 = phi i64 [ 0, %95 ], [ %144, %143 ]
  br label %103

103:                                              ; preds = %140, %101
  %104 = phi i64 [ %141, %140 ], [ 0, %101 ]
  %105 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %104, i64 %102
  br i1 %98, label %129, label %106

106:                                              ; preds = %103, %106
  %107 = phi i64 [ %126, %106 ], [ 0, %103 ]
  %108 = phi i64 [ %127, %106 ], [ %99, %103 ]
  %109 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %104, i64 %107
  %110 = load i64, i64* %105, align 8, !tbaa !5
  %111 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %102, i64 %107
  %112 = load i64, i64* %111, align 16, !tbaa !5
  %113 = add nsw i64 %112, %110
  %114 = load i64, i64* %109, align 16, !tbaa !5
  %115 = icmp slt i64 %113, %114
  %116 = select i1 %115, i64 %113, i64 %114
  store i64 %116, i64* %109, align 16, !tbaa !5
  %117 = or i64 %107, 1
  %118 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %104, i64 %117
  %119 = load i64, i64* %105, align 8, !tbaa !5
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %102, i64 %117
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = add nsw i64 %121, %119
  %123 = load i64, i64* %118, align 8, !tbaa !5
  %124 = icmp slt i64 %122, %123
  %125 = select i1 %124, i64 %122, i64 %123
  store i64 %125, i64* %118, align 8, !tbaa !5
  %126 = add nuw nsw i64 %107, 2
  %127 = add i64 %108, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %106, !llvm.loop !9

129:                                              ; preds = %106, %103
  %130 = phi i64 [ 0, %103 ], [ %126, %106 ]
  br i1 %100, label %140, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %104, i64 %130
  %133 = load i64, i64* %105, align 8, !tbaa !5
  %134 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %102, i64 %130
  %135 = load i64, i64* %134, align 8, !tbaa !5
  %136 = add nsw i64 %135, %133
  %137 = load i64, i64* %132, align 8, !tbaa !5
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64 %136, i64 %137
  store i64 %139, i64* %132, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %129, %131
  %141 = add nuw nsw i64 %104, 1
  %142 = icmp eq i64 %141, %96
  br i1 %142, label %143, label %103, !llvm.loop !11

143:                                              ; preds = %140
  %144 = add nuw nsw i64 %102, 1
  %145 = icmp eq i64 %144, %96
  br i1 %145, label %166, label %101, !llvm.loop !12

146:                                              ; preds = %73, %153
  %147 = phi i64 [ %161, %153 ], [ 0, %73 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #13
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %149 unwind label %164

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i64* nonnull align 8 dereferenceable(8) %5)
          to label %151 unwind label %164

151:                                              ; preds = %149
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %150, i64* nonnull align 8 dereferenceable(8) %6)
          to label %153 unwind label %164

153:                                              ; preds = %151
  %154 = load i64, i64* %6, align 8, !tbaa !5
  %155 = load i64, i64* %4, align 8, !tbaa !5
  %156 = add nsw i64 %155, -1
  %157 = load i64, i64* %5, align 8, !tbaa !5
  %158 = add nsw i64 %157, -1
  %159 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %156, i64 %158
  store i64 %154, i64* %159, align 8, !tbaa !5
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %158, i64 %156
  store i64 %154, i64* %160, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #13
  %161 = add nuw nsw i64 %147, 1
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = icmp slt i64 %161, %162
  br i1 %163, label %146, label %91, !llvm.loop !32

164:                                              ; preds = %151, %149, %146
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #13
  br label %500

166:                                              ; preds = %143, %91
  %167 = load i64, i64* %3, align 8, !tbaa !5
  %168 = icmp ugt i64 %167, 1152921504606846975
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %170 unwind label %288

170:                                              ; preds = %169
  unreachable

171:                                              ; preds = %166
  %172 = icmp eq i64 %167, 0
  br i1 %172, label %256, label %173

173:                                              ; preds = %171
  %174 = shl nuw nsw i64 %167, 3
  %175 = invoke noalias nonnull i8* @_Znwm(i64 %174) #15
          to label %176 unwind label %288

176:                                              ; preds = %173
  %177 = bitcast i8* %175 to i64*
  store i64 0, i64* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds i8, i8* %175, i64 8
  %179 = bitcast i8* %178 to i64*
  %180 = icmp eq i64 %167, 1
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  %182 = getelementptr inbounds i64, i64* %177, i64 %167
  %183 = add nsw i64 %174, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %178, i8 0, i64 %183, i1 false)
  br label %184

184:                                              ; preds = %181, %176
  %185 = phi i64* [ %182, %181 ], [ %179, %176 ]
  %186 = load i64, i64* %3, align 8, !tbaa !5
  %187 = icmp sgt i64 %186, 0
  br i1 %187, label %188, label %256

188:                                              ; preds = %184
  %189 = icmp ult i64 %186, 4
  br i1 %189, label %252, label %190

190:                                              ; preds = %188
  %191 = and i64 %186, -4
  %192 = add i64 %191, -4
  %193 = lshr exact i64 %192, 2
  %194 = add nuw nsw i64 %193, 1
  %195 = and i64 %194, 3
  %196 = icmp ult i64 %192, 12
  br i1 %196, label %233, label %197

197:                                              ; preds = %190
  %198 = and i64 %194, 9223372036854775804
  br label %199

199:                                              ; preds = %199, %197
  %200 = phi i64 [ 0, %197 ], [ %229, %199 ]
  %201 = phi <2 x i64> [ <i64 0, i64 1>, %197 ], [ %230, %199 ]
  %202 = phi i64 [ %198, %197 ], [ %231, %199 ]
  %203 = add <2 x i64> %201, <i64 2, i64 2>
  %204 = getelementptr inbounds i64, i64* %177, i64 %200
  %205 = bitcast i64* %204 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 8, !tbaa !5
  %206 = getelementptr inbounds i64, i64* %204, i64 2
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %203, <2 x i64>* %207, align 8, !tbaa !5
  %208 = or i64 %200, 4
  %209 = add <2 x i64> %201, <i64 4, i64 4>
  %210 = add <2 x i64> %201, <i64 6, i64 6>
  %211 = getelementptr inbounds i64, i64* %177, i64 %208
  %212 = bitcast i64* %211 to <2 x i64>*
  store <2 x i64> %209, <2 x i64>* %212, align 8, !tbaa !5
  %213 = getelementptr inbounds i64, i64* %211, i64 2
  %214 = bitcast i64* %213 to <2 x i64>*
  store <2 x i64> %210, <2 x i64>* %214, align 8, !tbaa !5
  %215 = or i64 %200, 8
  %216 = add <2 x i64> %201, <i64 8, i64 8>
  %217 = add <2 x i64> %201, <i64 10, i64 10>
  %218 = getelementptr inbounds i64, i64* %177, i64 %215
  %219 = bitcast i64* %218 to <2 x i64>*
  store <2 x i64> %216, <2 x i64>* %219, align 8, !tbaa !5
  %220 = getelementptr inbounds i64, i64* %218, i64 2
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> %217, <2 x i64>* %221, align 8, !tbaa !5
  %222 = or i64 %200, 12
  %223 = add <2 x i64> %201, <i64 12, i64 12>
  %224 = add <2 x i64> %201, <i64 14, i64 14>
  %225 = getelementptr inbounds i64, i64* %177, i64 %222
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %226, align 8, !tbaa !5
  %227 = getelementptr inbounds i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> %224, <2 x i64>* %228, align 8, !tbaa !5
  %229 = add nuw i64 %200, 16
  %230 = add <2 x i64> %201, <i64 16, i64 16>
  %231 = add i64 %202, -4
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %199, !llvm.loop !33

233:                                              ; preds = %199, %190
  %234 = phi i64 [ 0, %190 ], [ %229, %199 ]
  %235 = phi <2 x i64> [ <i64 0, i64 1>, %190 ], [ %230, %199 ]
  %236 = icmp eq i64 %195, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %233, %237
  %238 = phi i64 [ %246, %237 ], [ %234, %233 ]
  %239 = phi <2 x i64> [ %247, %237 ], [ %235, %233 ]
  %240 = phi i64 [ %248, %237 ], [ %195, %233 ]
  %241 = add <2 x i64> %239, <i64 2, i64 2>
  %242 = getelementptr inbounds i64, i64* %177, i64 %238
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %239, <2 x i64>* %243, align 8, !tbaa !5
  %244 = getelementptr inbounds i64, i64* %242, i64 2
  %245 = bitcast i64* %244 to <2 x i64>*
  store <2 x i64> %241, <2 x i64>* %245, align 8, !tbaa !5
  %246 = add nuw i64 %238, 4
  %247 = add <2 x i64> %239, <i64 4, i64 4>
  %248 = add i64 %240, -1
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %237, !llvm.loop !34

250:                                              ; preds = %237, %233
  %251 = icmp eq i64 %186, %191
  br i1 %251, label %254, label %252

252:                                              ; preds = %188, %250
  %253 = phi i64 [ 0, %188 ], [ %191, %250 ]
  br label %290

254:                                              ; preds = %290, %250
  %255 = icmp eq i64 %186, 1
  br i1 %255, label %308, label %256

256:                                              ; preds = %171, %184, %254
  %257 = phi i64 [ %186, %254 ], [ %186, %184 ], [ 0, %171 ]
  %258 = phi i64* [ %177, %254 ], [ %177, %184 ], [ null, %171 ]
  %259 = phi i64* [ %185, %254 ], [ %185, %184 ], [ null, %171 ]
  %260 = add i64 %257, -1
  %261 = add i64 %257, -2
  %262 = and i64 %260, 7
  %263 = icmp ult i64 %261, 7
  br i1 %263, label %295, label %264

264:                                              ; preds = %256
  %265 = and i64 %260, -8
  br label %266

266:                                              ; preds = %266, %264
  %267 = phi i64 [ %257, %264 ], [ %284, %266 ]
  %268 = phi i64 [ 1, %264 ], [ %285, %266 ]
  %269 = phi i64 [ %265, %264 ], [ %286, %266 ]
  %270 = add nsw i64 %267, -1
  %271 = mul nsw i64 %268, %267
  %272 = add nsw i64 %267, -2
  %273 = mul nsw i64 %271, %270
  %274 = add nsw i64 %267, -3
  %275 = mul nsw i64 %273, %272
  %276 = add nsw i64 %267, -4
  %277 = mul nsw i64 %275, %274
  %278 = add nsw i64 %267, -5
  %279 = mul nsw i64 %277, %276
  %280 = add nsw i64 %267, -6
  %281 = mul nsw i64 %279, %278
  %282 = add nsw i64 %267, -7
  %283 = mul nsw i64 %281, %280
  %284 = add nsw i64 %267, -8
  %285 = mul nsw i64 %283, %282
  %286 = add i64 %269, -8
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %295, label %266

288:                                              ; preds = %173, %169
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %500

290:                                              ; preds = %252, %290
  %291 = phi i64 [ %293, %290 ], [ %253, %252 ]
  %292 = getelementptr inbounds i64, i64* %177, i64 %291
  store i64 %291, i64* %292, align 8, !tbaa !5
  %293 = add nuw nsw i64 %291, 1
  %294 = icmp eq i64 %293, %186
  br i1 %294, label %254, label %290, !llvm.loop !35

295:                                              ; preds = %266, %256
  %296 = phi i64 [ undef, %256 ], [ %285, %266 ]
  %297 = phi i64 [ %257, %256 ], [ %284, %266 ]
  %298 = phi i64 [ 1, %256 ], [ %285, %266 ]
  %299 = icmp eq i64 %262, 0
  br i1 %299, label %308, label %300

300:                                              ; preds = %295, %300
  %301 = phi i64 [ %304, %300 ], [ %297, %295 ]
  %302 = phi i64 [ %305, %300 ], [ %298, %295 ]
  %303 = phi i64 [ %306, %300 ], [ %262, %295 ]
  %304 = add nsw i64 %301, -1
  %305 = mul nsw i64 %302, %301
  %306 = add i64 %303, -1
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %308, label %300, !llvm.loop !37

308:                                              ; preds = %295, %300, %254
  %309 = phi i64 [ 1, %254 ], [ %257, %300 ], [ %257, %295 ]
  %310 = phi i64* [ %177, %254 ], [ %258, %300 ], [ %258, %295 ]
  %311 = phi i64* [ %185, %254 ], [ %259, %300 ], [ %259, %295 ]
  %312 = phi i64 [ 1, %254 ], [ %296, %295 ], [ %305, %300 ]
  %313 = icmp eq i64* %310, %311
  %314 = getelementptr inbounds i64, i64* %310, i64 1
  %315 = icmp eq i64* %314, %311
  %316 = select i1 %313, i1 true, i1 %315
  %317 = getelementptr inbounds i64, i64* %311, i64 -1
  %318 = icmp ugt i64* %317, %310
  %319 = getelementptr inbounds i64, i64* %311, i64 -2
  %320 = icmp ult i64* %314, %319
  %321 = icmp sgt i64 %312, 0
  br i1 %321, label %322, label %337

322:                                              ; preds = %308, %451
  %323 = phi i64 [ %452, %451 ], [ %309, %308 ]
  %324 = phi i64 [ %449, %451 ], [ 0, %308 ]
  %325 = phi i64 [ %364, %451 ], [ 1000000000, %308 ]
  %326 = icmp sgt i64 %323, 1
  br i1 %326, label %327, label %361

327:                                              ; preds = %322
  %328 = load i64, i64* %310, align 8, !tbaa !5
  %329 = getelementptr inbounds i64, i64* %44, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !5
  %331 = add i64 %323, -1
  %332 = add i64 %323, -2
  %333 = and i64 %331, 3
  %334 = icmp ult i64 %332, 3
  br i1 %334, label %340, label %335

335:                                              ; preds = %327
  %336 = and i64 %331, -4
  br label %409

337:                                              ; preds = %448, %308
  %338 = phi i64 [ 1000000000, %308 ], [ %364, %448 ]
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %338)
          to label %453 unwind label %495

340:                                              ; preds = %409, %327
  %341 = phi i64 [ undef, %327 ], [ %445, %409 ]
  %342 = phi i64 [ %330, %327 ], [ %442, %409 ]
  %343 = phi i64 [ 0, %327 ], [ %438, %409 ]
  %344 = phi i64 [ 0, %327 ], [ %445, %409 ]
  %345 = icmp eq i64 %333, 0
  br i1 %345, label %361, label %346

346:                                              ; preds = %340, %346
  %347 = phi i64 [ %355, %346 ], [ %342, %340 ]
  %348 = phi i64 [ %351, %346 ], [ %343, %340 ]
  %349 = phi i64 [ %358, %346 ], [ %344, %340 ]
  %350 = phi i64 [ %359, %346 ], [ %333, %340 ]
  %351 = add nuw nsw i64 %348, 1
  %352 = getelementptr inbounds i64, i64* %310, i64 %351
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = getelementptr inbounds i64, i64* %44, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !5
  %356 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %347, i64 %355
  %357 = load i64, i64* %356, align 8, !tbaa !5
  %358 = add nsw i64 %357, %349
  %359 = add i64 %350, -1
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %346, !llvm.loop !38

361:                                              ; preds = %340, %346, %322
  %362 = phi i64 [ 0, %322 ], [ %341, %340 ], [ %358, %346 ]
  %363 = icmp slt i64 %362, %325
  %364 = select i1 %363, i64 %362, i64 %325
  br i1 %316, label %448, label %365

365:                                              ; preds = %361
  %366 = load i64, i64* %317, align 8, !tbaa !5
  br label %367

367:                                              ; preds = %396, %365
  %368 = phi i64 [ %366, %365 ], [ %372, %396 ]
  %369 = phi i64 [ -1, %365 ], [ %370, %396 ]
  %370 = add nsw i64 %369, -1
  %371 = getelementptr inbounds i64, i64* %311, i64 %370
  %372 = load i64, i64* %371, align 8, !tbaa !5
  %373 = icmp slt i64 %372, %368
  br i1 %373, label %374, label %396

374:                                              ; preds = %367
  %375 = getelementptr inbounds i64, i64* %311, i64 %369
  %376 = icmp slt i64 %372, %366
  br i1 %376, label %384, label %377, !llvm.loop !39

377:                                              ; preds = %374, %377
  %378 = phi i64* [ %382, %377 ], [ %317, %374 ]
  %379 = phi i64* [ %378, %377 ], [ %311, %374 ]
  %380 = getelementptr inbounds i64, i64* %379, i64 -2
  %381 = load i64, i64* %380, align 8, !tbaa !5
  %382 = getelementptr inbounds i64, i64* %378, i64 -1
  %383 = icmp slt i64 %372, %381
  br i1 %383, label %384, label %377, !llvm.loop !39

384:                                              ; preds = %377, %374
  %385 = phi i64 [ %366, %374 ], [ %381, %377 ]
  %386 = phi i64* [ %317, %374 ], [ %382, %377 ]
  store i64 %385, i64* %371, align 8, !tbaa !5
  store i64 %372, i64* %386, align 8, !tbaa !5
  %387 = icmp eq i64 %369, -1
  br i1 %387, label %448, label %388

388:                                              ; preds = %384, %388
  %389 = phi i64* [ %394, %388 ], [ %317, %384 ]
  %390 = phi i64* [ %393, %388 ], [ %375, %384 ]
  %391 = load i64, i64* %390, align 8, !tbaa !5
  %392 = load i64, i64* %389, align 8, !tbaa !5
  store i64 %392, i64* %390, align 8, !tbaa !5
  store i64 %391, i64* %389, align 8, !tbaa !5
  %393 = getelementptr inbounds i64, i64* %390, i64 1
  %394 = getelementptr inbounds i64, i64* %389, i64 -1
  %395 = icmp ult i64* %393, %394
  br i1 %395, label %388, label %448, !llvm.loop !40

396:                                              ; preds = %367
  %397 = icmp eq i64* %371, %310
  br i1 %397, label %398, label %367, !llvm.loop !41

398:                                              ; preds = %396
  br i1 %318, label %399, label %448

399:                                              ; preds = %398
  %400 = load i64, i64* %310, align 8, !tbaa !5
  store i64 %366, i64* %310, align 8, !tbaa !5
  store i64 %400, i64* %317, align 8, !tbaa !5
  br i1 %320, label %401, label %448, !llvm.loop !40

401:                                              ; preds = %399, %401
  %402 = phi i64* [ %407, %401 ], [ %319, %399 ]
  %403 = phi i64* [ %406, %401 ], [ %314, %399 ]
  %404 = load i64, i64* %402, align 8, !tbaa !5
  %405 = load i64, i64* %403, align 8, !tbaa !5
  store i64 %404, i64* %403, align 8, !tbaa !5
  store i64 %405, i64* %402, align 8, !tbaa !5
  %406 = getelementptr inbounds i64, i64* %403, i64 1
  %407 = getelementptr inbounds i64, i64* %402, i64 -1
  %408 = icmp ult i64* %406, %407
  br i1 %408, label %401, label %448, !llvm.loop !40

409:                                              ; preds = %409, %335
  %410 = phi i64 [ %330, %335 ], [ %442, %409 ]
  %411 = phi i64 [ 0, %335 ], [ %438, %409 ]
  %412 = phi i64 [ 0, %335 ], [ %445, %409 ]
  %413 = phi i64 [ %336, %335 ], [ %446, %409 ]
  %414 = or i64 %411, 1
  %415 = getelementptr inbounds i64, i64* %310, i64 %414
  %416 = load i64, i64* %415, align 8, !tbaa !5
  %417 = getelementptr inbounds i64, i64* %44, i64 %416
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %410, i64 %418
  %420 = load i64, i64* %419, align 8, !tbaa !5
  %421 = add nsw i64 %420, %412
  %422 = or i64 %411, 2
  %423 = getelementptr inbounds i64, i64* %310, i64 %422
  %424 = load i64, i64* %423, align 8, !tbaa !5
  %425 = getelementptr inbounds i64, i64* %44, i64 %424
  %426 = load i64, i64* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %418, i64 %426
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = add nsw i64 %428, %421
  %430 = or i64 %411, 3
  %431 = getelementptr inbounds i64, i64* %310, i64 %430
  %432 = load i64, i64* %431, align 8, !tbaa !5
  %433 = getelementptr inbounds i64, i64* %44, i64 %432
  %434 = load i64, i64* %433, align 8, !tbaa !5
  %435 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %426, i64 %434
  %436 = load i64, i64* %435, align 8, !tbaa !5
  %437 = add nsw i64 %436, %429
  %438 = add nuw nsw i64 %411, 4
  %439 = getelementptr inbounds i64, i64* %310, i64 %438
  %440 = load i64, i64* %439, align 8, !tbaa !5
  %441 = getelementptr inbounds i64, i64* %44, i64 %440
  %442 = load i64, i64* %441, align 8, !tbaa !5
  %443 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dist, i64 0, i64 %434, i64 %442
  %444 = load i64, i64* %443, align 8, !tbaa !5
  %445 = add nsw i64 %444, %437
  %446 = add i64 %413, -4
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %340, label %409, !llvm.loop !42

448:                                              ; preds = %401, %388, %399, %398, %384, %361
  %449 = add nuw nsw i64 %324, 1
  %450 = icmp eq i64 %449, %312
  br i1 %450, label %337, label %451, !llvm.loop !43

451:                                              ; preds = %448
  %452 = load i64, i64* %3, align 8, !tbaa !5
  br label %322

453:                                              ; preds = %337
  %454 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %455 = load i8*, i8** %454, align 8, !tbaa !15
  %456 = getelementptr i8, i8* %455, i64 -24
  %457 = bitcast i8* %456 to i64*
  %458 = load i64, i64* %457, align 8
  %459 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %460 = add nsw i64 %458, 240
  %461 = getelementptr inbounds i8, i8* %459, i64 %460
  %462 = bitcast i8* %461 to %"class.std::ctype"**
  %463 = load %"class.std::ctype"*, %"class.std::ctype"** %462, align 8, !tbaa !44
  %464 = icmp eq %"class.std::ctype"* %463, null
  br i1 %464, label %465, label %467

465:                                              ; preds = %453
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %466 unwind label %495

466:                                              ; preds = %465
  unreachable

467:                                              ; preds = %453
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !47
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %463, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !49
  br label %481

474:                                              ; preds = %467
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463)
          to label %475 unwind label %495

475:                                              ; preds = %474
  %476 = bitcast %"class.std::ctype"* %463 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !15
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = invoke signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %463, i8 signext 10)
          to label %481 unwind label %495

481:                                              ; preds = %475, %471
  %482 = phi i8 [ %473, %471 ], [ %480, %475 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %482)
          to label %484 unwind label %495

484:                                              ; preds = %481
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
          to label %486 unwind label %495

486:                                              ; preds = %484
  %487 = icmp eq i64* %310, null
  br i1 %487, label %490, label %488

488:                                              ; preds = %486
  %489 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %489) #13
  br label %490

490:                                              ; preds = %486, %488
  %491 = icmp eq i64* %44, null
  br i1 %491, label %494, label %492

492:                                              ; preds = %490
  %493 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* nonnull %493) #13
  br label %494

494:                                              ; preds = %490, %492
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  ret i32 0

495:                                              ; preds = %337, %465, %474, %475, %481, %484
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = icmp eq i64* %310, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast i64* %310 to i8*
  call void @_ZdlPv(i8* nonnull %499) #13
  br label %500

500:                                              ; preds = %288, %495, %498, %164
  %501 = phi { i8*, i32 } [ %165, %164 ], [ %289, %288 ], [ %496, %495 ], [ %496, %498 ]
  %502 = icmp eq i64* %44, null
  br i1 %502, label %507, label %503

503:                                              ; preds = %89, %500
  %504 = phi { i8*, i32 } [ %90, %89 ], [ %501, %500 ]
  %505 = phi i64* [ %35, %89 ], [ %44, %500 ]
  %506 = bitcast i64* %505 to i8*
  call void @_ZdlPv(i8* nonnull %506) #13
  br label %507

507:                                              ; preds = %503, %500
  %508 = phi { i8*, i32 } [ %504, %503 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  resume { i8*, i32 } %508
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346405733.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !24, i64 192, !22, i64 200, !25, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"int", !7, i64 0}
!25 = !{!"_ZTSSt6locale", !22, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!18, !19, i64 8}
!28 = !{!24, !24, i64 0}
!29 = distinct !{!29, !10, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10, !30}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !10, !36, !30}
!36 = !{!"llvm.loop.unroll.runtime.disable"}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !14}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !22, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !46, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !46, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = !{!7, !7, i64 0}
