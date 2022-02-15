; ModuleID = 'Project_CodeNet_C++1400/p03713/s928224757.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s928224757.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s928224757.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z13is_int_lroundd(double %0) local_unnamed_addr #3 {
  %2 = tail call i64 @lround(double %0) #13
  %3 = sitofp i64 %2 to double
  %4 = fcmp oeq double %3, %0
  ret i1 %4
}

; Function Attrs: nounwind
declare i64 @lround(double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %7, %3 ], [ 0, %1 ]
  %5 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %6 = udiv i64 %5, 10
  %7 = add nuw nsw i64 %4, 1
  %8 = icmp ult i64 %5, 10
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %3 ]
  ret i64 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5conbiii(i32 %0, i32 %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4, !tbaa !7
  store i32 %1, i32* %4, align 4, !tbaa !7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %4)
  %7 = call noalias nonnull i8* @_Znwm(i64 800) #14
  %8 = bitcast i8* %7 to i64*
  %9 = getelementptr inbounds i8, i8* %7, i64 120
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(680) %9, i8 0, i64 680, i1 false)
  %10 = bitcast i8* %7 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %10, align 8, !tbaa !11
  %11 = getelementptr inbounds i8, i8* %7, i64 16
  %12 = bitcast i8* %11 to <2 x i64>*
  store <2 x i64> <i64 2, i64 6>, <2 x i64>* %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %7, i64 32
  %14 = bitcast i8* %13 to <2 x i64>*
  store <2 x i64> <i64 24, i64 120>, <2 x i64>* %14, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %7, i64 48
  %16 = bitcast i8* %15 to <2 x i64>*
  store <2 x i64> <i64 720, i64 5040>, <2 x i64>* %16, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %7, i64 64
  %18 = bitcast i8* %17 to <2 x i64>*
  store <2 x i64> <i64 40320, i64 362880>, <2 x i64>* %18, align 8, !tbaa !11
  %19 = getelementptr inbounds i8, i8* %7, i64 80
  %20 = bitcast i8* %19 to <2 x i64>*
  store <2 x i64> <i64 3628800, i64 39916800>, <2 x i64>* %20, align 8, !tbaa !11
  %21 = getelementptr inbounds i8, i8* %7, i64 96
  %22 = bitcast i8* %21 to <2 x i64>*
  store <2 x i64> <i64 479001600, i64 6227020800>, <2 x i64>* %22, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, i8* %7, i64 112
  %24 = bitcast i8* %23 to i64*
  store i64 87178291200, i64* %24, align 8, !tbaa !11
  %25 = load i32, i32* %3, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i64, i64* %8, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = load i32, i32* %4, align 4, !tbaa !7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, i64* %8, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !11
  %33 = sub nsw i32 %25, %29
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %8, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !11
  %37 = mul nsw i64 %36, %32
  %38 = sdiv i64 %28, %37
  call void @_ZdlPv(i8* nonnull %7) #13
  ret i64 %38
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
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
  br i1 %19, label %20, label %5, !llvm.loop !13

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #4 {
  %2 = icmp sgt i64 %0, 0
  br i1 %2, label %3, label %41

3:                                                ; preds = %1
  %4 = add i64 %0, -1
  %5 = and i64 %0, 3
  %6 = icmp ult i64 %4, 3
  br i1 %6, label %27, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, -4
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 1, %7 ], [ %23, %9 ]
  %11 = phi i64 [ %0, %7 ], [ %24, %9 ]
  %12 = phi i64 [ %8, %7 ], [ %25, %9 ]
  %13 = mul nsw i64 %10, %11
  %14 = srem i64 %13, 1000000007
  %15 = add nsw i64 %11, -1
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = add nsw i64 %11, -2
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = add nsw i64 %11, -3
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = add nsw i64 %11, -4
  %25 = add i64 %12, -4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %9, !llvm.loop !14

27:                                               ; preds = %9, %3
  %28 = phi i64 [ undef, %3 ], [ %23, %9 ]
  %29 = phi i64 [ 1, %3 ], [ %23, %9 ]
  %30 = phi i64 [ %0, %3 ], [ %24, %9 ]
  %31 = icmp eq i64 %5, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %27, %32
  %33 = phi i64 [ %37, %32 ], [ %29, %27 ]
  %34 = phi i64 [ %38, %32 ], [ %30, %27 ]
  %35 = phi i64 [ %39, %32 ], [ %5, %27 ]
  %36 = mul nsw i64 %33, %34
  %37 = srem i64 %36, 1000000007
  %38 = add nsw i64 %34, -1
  %39 = add i64 %35, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !15

41:                                               ; preds = %27, %32, %1
  %42 = phi i64 [ 1, %1 ], [ %28, %27 ], [ %37, %32 ]
  ret i64 %42
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z10yakusu_numx(i64 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = add nsw i64 %0, 1
  %3 = icmp ugt i64 %2, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

5:                                                ; preds = %1
  %6 = icmp ne i64 %2, 0
  call void @llvm.assume(i1 %6)
  %7 = shl nuw nsw i64 %2, 3
  %8 = tail call noalias nonnull i8* @_Znwm(i64 %7) #14
  %9 = bitcast i8* %8 to i64*
  %10 = getelementptr inbounds i64, i64* %9, i64 %2
  %11 = and i64 %0, 2305843009213693951
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp ult i64 %11, 3
  br i1 %13, label %84, label %14

14:                                               ; preds = %5
  %15 = and i64 %12, 4611686018427387900
  %16 = getelementptr i64, i64* %9, i64 %15
  %17 = add nsw i64 %15, -4
  %18 = lshr exact i64 %17, 2
  %19 = add nuw nsw i64 %18, 1
  %20 = and i64 %19, 7
  %21 = icmp ult i64 %17, 28
  br i1 %21, label %69, label %22

22:                                               ; preds = %14
  %23 = and i64 %19, 9223372036854775800
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi i64 [ 0, %22 ], [ %66, %24 ]
  %26 = phi i64 [ %23, %22 ], [ %67, %24 ]
  %27 = getelementptr i64, i64* %9, i64 %25
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %28, align 8, !tbaa !11
  %29 = getelementptr i64, i64* %27, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !11
  %31 = or i64 %25, 4
  %32 = getelementptr i64, i64* %9, i64 %31
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !11
  %34 = getelementptr i64, i64* %32, i64 2
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !11
  %36 = or i64 %25, 8
  %37 = getelementptr i64, i64* %9, i64 %36
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %38, align 8, !tbaa !11
  %39 = getelementptr i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %40, align 8, !tbaa !11
  %41 = or i64 %25, 12
  %42 = getelementptr i64, i64* %9, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !11
  %44 = getelementptr i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !11
  %46 = or i64 %25, 16
  %47 = getelementptr i64, i64* %9, i64 %46
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %48, align 8, !tbaa !11
  %49 = getelementptr i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %50, align 8, !tbaa !11
  %51 = or i64 %25, 20
  %52 = getelementptr i64, i64* %9, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %53, align 8, !tbaa !11
  %54 = getelementptr i64, i64* %52, i64 2
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %55, align 8, !tbaa !11
  %56 = or i64 %25, 24
  %57 = getelementptr i64, i64* %9, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %58, align 8, !tbaa !11
  %59 = getelementptr i64, i64* %57, i64 2
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = or i64 %25, 28
  %62 = getelementptr i64, i64* %9, i64 %61
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %63, align 8, !tbaa !11
  %64 = getelementptr i64, i64* %62, i64 2
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !11
  %66 = add nuw i64 %25, 32
  %67 = add i64 %26, -8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %24, !llvm.loop !17

69:                                               ; preds = %24, %14
  %70 = phi i64 [ 0, %14 ], [ %66, %24 ]
  %71 = icmp eq i64 %20, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %69, %72
  %73 = phi i64 [ %79, %72 ], [ %70, %69 ]
  %74 = phi i64 [ %80, %72 ], [ %20, %69 ]
  %75 = getelementptr i64, i64* %9, i64 %73
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %76, align 8, !tbaa !11
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %78, align 8, !tbaa !11
  %79 = add nuw i64 %73, 4
  %80 = add i64 %74, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %72, !llvm.loop !19

82:                                               ; preds = %72, %69
  %83 = icmp eq i64 %12, %15
  br i1 %83, label %90, label %84

84:                                               ; preds = %5, %82
  %85 = phi i64* [ %9, %5 ], [ %16, %82 ]
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64* [ %88, %86 ], [ %85, %84 ]
  store i64 1, i64* %87, align 8, !tbaa !11
  %88 = getelementptr inbounds i64, i64* %87, i64 1
  %89 = icmp eq i64* %88, %10
  br i1 %89, label %90, label %86, !llvm.loop !20

90:                                               ; preds = %86, %82
  %91 = icmp slt i64 %0, 4
  br i1 %91, label %100, label %92

92:                                               ; preds = %90, %111
  %93 = phi i64 [ %113, %111 ], [ 2, %90 ]
  %94 = phi i64 [ %112, %111 ], [ %0, %90 ]
  %95 = getelementptr inbounds i64, i64* %9, i64 %93
  %96 = srem i64 %94, %93
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load i64, i64* %95, align 8, !tbaa !11
  br label %103

100:                                              ; preds = %111, %90
  %101 = phi i64 [ %0, %90 ], [ %112, %111 ]
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %121, label %116

103:                                              ; preds = %98, %103
  %104 = phi i64 [ %99, %98 ], [ %107, %103 ]
  %105 = phi i64 [ %94, %98 ], [ %106, %103 ]
  %106 = sdiv i64 %105, %93
  %107 = add nsw i64 %104, 1
  %108 = srem i64 %106, %93
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %103, label %110, !llvm.loop !22

110:                                              ; preds = %103
  store i64 %107, i64* %95, align 8, !tbaa !11
  br label %111

111:                                              ; preds = %110, %92
  %112 = phi i64 [ %106, %110 ], [ %94, %92 ]
  %113 = add nuw nsw i64 %93, 1
  %114 = mul nsw i64 %113, %113
  %115 = icmp sgt i64 %114, %112
  br i1 %115, label %100, label %92, !llvm.loop !23

116:                                              ; preds = %100
  %117 = getelementptr inbounds i64, i64* %9, i64 %101
  %118 = load i64, i64* %117, align 8, !tbaa !11
  %119 = add nsw i64 %118, 1
  store i64 %119, i64* %117, align 8, !tbaa !11
  %120 = icmp slt i64 %101, 0
  br i1 %120, label %143, label %121

121:                                              ; preds = %100, %116
  %122 = phi i64 [ %101, %116 ], [ 1, %100 ]
  %123 = add i64 %122, 1
  %124 = and i64 %123, 7
  %125 = icmp ult i64 %122, 7
  br i1 %125, label %128, label %126

126:                                              ; preds = %121
  %127 = and i64 %123, -8
  br label %145

128:                                              ; preds = %145, %121
  %129 = phi i64 [ undef, %121 ], [ %179, %145 ]
  %130 = phi i64 [ 0, %121 ], [ %180, %145 ]
  %131 = phi i64 [ 1, %121 ], [ %179, %145 ]
  %132 = icmp eq i64 %124, 0
  br i1 %132, label %143, label %133

133:                                              ; preds = %128, %133
  %134 = phi i64 [ %140, %133 ], [ %130, %128 ]
  %135 = phi i64 [ %139, %133 ], [ %131, %128 ]
  %136 = phi i64 [ %141, %133 ], [ %124, %128 ]
  %137 = getelementptr inbounds i64, i64* %9, i64 %134
  %138 = load i64, i64* %137, align 8, !tbaa !11
  %139 = mul nsw i64 %138, %135
  %140 = add nuw i64 %134, 1
  %141 = add i64 %136, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %133, !llvm.loop !24

143:                                              ; preds = %128, %133, %116
  %144 = phi i64 [ 1, %116 ], [ %129, %128 ], [ %139, %133 ]
  tail call void @_ZdlPv(i8* nonnull %8) #13
  ret i64 %144

145:                                              ; preds = %145, %126
  %146 = phi i64 [ 0, %126 ], [ %180, %145 ]
  %147 = phi i64 [ 1, %126 ], [ %179, %145 ]
  %148 = phi i64 [ %127, %126 ], [ %181, %145 ]
  %149 = getelementptr inbounds i64, i64* %9, i64 %146
  %150 = load i64, i64* %149, align 8, !tbaa !11
  %151 = mul nsw i64 %150, %147
  %152 = or i64 %146, 1
  %153 = getelementptr inbounds i64, i64* %9, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !11
  %155 = mul nsw i64 %154, %151
  %156 = or i64 %146, 2
  %157 = getelementptr inbounds i64, i64* %9, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !11
  %159 = mul nsw i64 %158, %155
  %160 = or i64 %146, 3
  %161 = getelementptr inbounds i64, i64* %9, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !11
  %163 = mul nsw i64 %162, %159
  %164 = or i64 %146, 4
  %165 = getelementptr inbounds i64, i64* %9, i64 %164
  %166 = load i64, i64* %165, align 8, !tbaa !11
  %167 = mul nsw i64 %166, %163
  %168 = or i64 %146, 5
  %169 = getelementptr inbounds i64, i64* %9, i64 %168
  %170 = load i64, i64* %169, align 8, !tbaa !11
  %171 = mul nsw i64 %170, %167
  %172 = or i64 %146, 6
  %173 = getelementptr inbounds i64, i64* %9, i64 %172
  %174 = load i64, i64* %173, align 8, !tbaa !11
  %175 = mul nsw i64 %174, %171
  %176 = or i64 %146, 7
  %177 = getelementptr inbounds i64, i64* %9, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !11
  %179 = mul nsw i64 %178, %175
  %180 = add nuw i64 %146, 8
  %181 = add i64 %148, -8
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %128, label %145, !llvm.loop !25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #13
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !11
  %8 = load i64, i64* %2, align 8
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %8, 1
  %11 = sdiv i64 %10, 2
  %12 = add nsw i64 %7, -1
  %13 = icmp sgt i64 %7, 1
  br i1 %13, label %21, label %14

14:                                               ; preds = %65, %0
  %15 = phi i64 [ 100000, %0 ], [ %68, %65 ]
  %16 = sdiv i64 %7, 2
  %17 = add nsw i64 %7, 1
  %18 = sdiv i64 %17, 2
  %19 = add nsw i64 %8, -1
  %20 = icmp sgt i64 %8, 1
  br i1 %20, label %103, label %71

21:                                               ; preds = %0, %65
  %22 = phi i64 [ %69, %65 ], [ 1, %0 ]
  %23 = phi i64 [ %68, %65 ], [ 100000, %0 ]
  %24 = mul nsw i64 %8, %22
  %25 = sub nsw i64 %7, %22
  %26 = sdiv i64 %25, 2
  %27 = mul nsw i64 %8, %26
  %28 = add nsw i64 %25, 1
  %29 = sdiv i64 %28, 2
  %30 = mul nsw i64 %8, %29
  %31 = mul nsw i64 %9, %25
  %32 = mul nsw i64 %11, %25
  %33 = icmp sgt i64 %12, %22
  br i1 %33, label %34, label %55

34:                                               ; preds = %21
  %35 = icmp slt i64 %27, %30
  %36 = select i1 %35, i64 %30, i64 %27
  %37 = icmp slt i64 %24, %36
  %38 = select i1 %37, i64 %36, i64 %24
  %39 = icmp slt i64 %30, %27
  %40 = select i1 %39, i64 %30, i64 %27
  %41 = icmp slt i64 %40, %24
  %42 = select i1 %41, i64 %40, i64 %24
  %43 = sub nsw i64 %38, %42
  %44 = icmp slt i64 %31, %32
  %45 = select i1 %44, i64 %32, i64 %31
  %46 = icmp slt i64 %24, %45
  %47 = select i1 %46, i64 %45, i64 %24
  %48 = icmp slt i64 %32, %31
  %49 = select i1 %48, i64 %32, i64 %31
  %50 = icmp slt i64 %49, %24
  %51 = select i1 %50, i64 %49, i64 %24
  %52 = sub nsw i64 %47, %51
  %53 = icmp slt i64 %52, %43
  %54 = select i1 %53, i64 %52, i64 %43
  br label %65

55:                                               ; preds = %21
  %56 = icmp slt i64 %31, %32
  %57 = select i1 %56, i64 %32, i64 %31
  %58 = icmp slt i64 %24, %57
  %59 = select i1 %58, i64 %57, i64 %24
  %60 = icmp slt i64 %32, %31
  %61 = select i1 %60, i64 %32, i64 %31
  %62 = icmp slt i64 %61, %24
  %63 = select i1 %62, i64 %61, i64 %24
  %64 = sub nsw i64 %59, %63
  br label %65

65:                                               ; preds = %55, %34
  %66 = phi i64 [ %64, %55 ], [ %54, %34 ]
  %67 = icmp slt i64 %66, %23
  %68 = select i1 %67, i64 %66, i64 %23
  %69 = add nuw nsw i64 %22, 1
  %70 = icmp eq i64 %69, %7
  br i1 %70, label %14, label %21, !llvm.loop !26

71:                                               ; preds = %147, %14
  %72 = phi i64 [ %15, %14 ], [ %150, %147 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !27
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !29
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %71
  call void @_ZSt16__throw_bad_castv() #15
  unreachable

86:                                               ; preds = %71
  %87 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %88 = load i8, i8* %87, align 8, !tbaa !33
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %92 = load i8, i8* %91, align 1, !tbaa !35
  br label %99

93:                                               ; preds = %86
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %94 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %95 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %94, align 8, !tbaa !27
  %96 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, i64 6
  %97 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %96, align 8
  %98 = call signext i8 %97(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %99

99:                                               ; preds = %90, %93
  %100 = phi i8 [ %92, %90 ], [ %98, %93 ]
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %100)
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret i32 0

103:                                              ; preds = %14, %147
  %104 = phi i64 [ %151, %147 ], [ 1, %14 ]
  %105 = phi i64 [ %150, %147 ], [ %15, %14 ]
  %106 = mul nsw i64 %104, %7
  %107 = sub nsw i64 %8, %104
  %108 = sdiv i64 %107, 2
  %109 = mul nsw i64 %108, %7
  %110 = add nsw i64 %107, 1
  %111 = sdiv i64 %110, 2
  %112 = mul nsw i64 %111, %7
  %113 = mul nsw i64 %107, %16
  %114 = mul nsw i64 %107, %18
  %115 = icmp sgt i64 %19, %104
  br i1 %115, label %116, label %137

116:                                              ; preds = %103
  %117 = icmp slt i64 %109, %112
  %118 = select i1 %117, i64 %112, i64 %109
  %119 = icmp slt i64 %106, %118
  %120 = select i1 %119, i64 %118, i64 %106
  %121 = icmp slt i64 %112, %109
  %122 = select i1 %121, i64 %112, i64 %109
  %123 = icmp slt i64 %122, %106
  %124 = select i1 %123, i64 %122, i64 %106
  %125 = sub nsw i64 %120, %124
  %126 = icmp slt i64 %113, %114
  %127 = select i1 %126, i64 %114, i64 %113
  %128 = icmp slt i64 %106, %127
  %129 = select i1 %128, i64 %127, i64 %106
  %130 = icmp slt i64 %114, %113
  %131 = select i1 %130, i64 %114, i64 %113
  %132 = icmp slt i64 %131, %106
  %133 = select i1 %132, i64 %131, i64 %106
  %134 = sub nsw i64 %129, %133
  %135 = icmp slt i64 %134, %125
  %136 = select i1 %135, i64 %134, i64 %125
  br label %147

137:                                              ; preds = %103
  %138 = icmp slt i64 %113, %114
  %139 = select i1 %138, i64 %114, i64 %113
  %140 = icmp slt i64 %106, %139
  %141 = select i1 %140, i64 %139, i64 %106
  %142 = icmp slt i64 %114, %113
  %143 = select i1 %142, i64 %114, i64 %113
  %144 = icmp slt i64 %143, %106
  %145 = select i1 %144, i64 %143, i64 %106
  %146 = sub nsw i64 %141, %145
  br label %147

147:                                              ; preds = %137, %116
  %148 = phi i64 [ %146, %137 ], [ %136, %116 ]
  %149 = icmp slt i64 %148, %105
  %150 = select i1 %149, i64 %148, i64 %105
  %151 = add nuw nsw i64 %104, 1
  %152 = icmp eq i64 %151, %8
  br i1 %152, label %71, label %103, !llvm.loop !36
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s928224757.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !6, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !10, i64 0}
!29 = !{!30, !31, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !31, i64 216, !9, i64 224, !32, i64 225, !31, i64 232, !31, i64 240, !31, i64 248, !31, i64 256}
!31 = !{!"any pointer", !9, i64 0}
!32 = !{!"bool", !9, i64 0}
!33 = !{!34, !9, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !31, i64 16, !32, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!35 = !{!9, !9, i64 0}
!36 = distinct !{!36, !6}
