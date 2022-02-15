; ModuleID = 'Project_CodeNet_C++1400/p02769/s515950282.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s515950282.cpp"
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
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@mod = dso_local local_unnamed_addr global i64 998244353, align 8
@inf = dso_local local_unnamed_addr global i32 1000001000, align 4
@INF = dso_local local_unnamed_addr global i64 1000000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s515950282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z7inversexRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = bitcast i64* %4 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %5, align 8, !tbaa !10
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %2
  ret void

8:                                                ; preds = %2, %8
  %9 = phi i64 [ %19, %8 ], [ 2, %2 ]
  %10 = load i64, i64* @MOD, align 8, !tbaa !10
  %11 = srem i64 %10, %9
  %12 = getelementptr inbounds i64, i64* %4, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !10
  %14 = sdiv i64 %10, %9
  %15 = mul nsw i64 %14, %13
  %16 = sub nsw i64 %10, %15
  %17 = srem i64 %16, %10
  %18 = getelementptr inbounds i64, i64* %4, i64 %9
  store i64 %17, i64* %18, align 8, !tbaa !10
  %19 = add nuw i64 %9, 1
  %20 = icmp eq i64 %9, %0
  br i1 %20, label %7, label %8, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9inverse_uxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = icmp slt i64 %0, 2
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i64, i64* %4, i64 1
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = add i64 %0, -1
  %10 = and i64 %9, 1
  %11 = icmp eq i64 %0, 2
  br i1 %11, label %14, label %12

12:                                               ; preds = %6
  %13 = and i64 %9, -2
  br label %25

14:                                               ; preds = %25, %6
  %15 = phi i64 [ %8, %6 ], [ %39, %25 ]
  %16 = phi i64 [ 2, %6 ], [ %40, %25 ]
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i64, i64* %4, i64 %16
  %20 = load i64, i64* %19, align 8, !tbaa !10
  %21 = mul nsw i64 %15, %20
  %22 = load i64, i64* @MOD, align 8, !tbaa !10
  %23 = srem i64 %21, %22
  store i64 %23, i64* %19, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %18, %14, %2
  ret void

25:                                               ; preds = %25, %12
  %26 = phi i64 [ %8, %12 ], [ %39, %25 ]
  %27 = phi i64 [ 2, %12 ], [ %40, %25 ]
  %28 = phi i64 [ %13, %12 ], [ %41, %25 ]
  %29 = getelementptr inbounds i64, i64* %4, i64 %27
  %30 = load i64, i64* %29, align 8, !tbaa !10
  %31 = mul nsw i64 %26, %30
  %32 = load i64, i64* @MOD, align 8, !tbaa !10
  %33 = srem i64 %31, %32
  store i64 %33, i64* %29, align 8, !tbaa !10
  %34 = or i64 %27, 1
  %35 = getelementptr inbounds i64, i64* %4, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !10
  %37 = mul nsw i64 %33, %36
  %38 = load i64, i64* @MOD, align 8, !tbaa !10
  %39 = srem i64 %37, %38
  store i64 %39, i64* %35, align 8, !tbaa !10
  %40 = add nuw i64 %27, 2
  %41 = add i64 %28, -2
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %14, label %25, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z9factorialxRSt6vectorIxSaIxEE(i64 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds i64, i64* %4, i64 1
  store i64 1, i64* %5, align 8, !tbaa !10
  %6 = icmp slt i64 %0, 2
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = add i64 %0, -1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %0, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, -2
  br label %23

13:                                               ; preds = %23, %7
  %14 = phi i64 [ 1, %7 ], [ %34, %23 ]
  %15 = phi i64 [ 2, %7 ], [ %36, %23 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = load i64, i64* @MOD, align 8, !tbaa !10
  %20 = srem i64 %18, %19
  %21 = getelementptr inbounds i64, i64* %4, i64 %15
  store i64 %20, i64* %21, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %17, %13, %2
  ret void

23:                                               ; preds = %23, %11
  %24 = phi i64 [ 1, %11 ], [ %34, %23 ]
  %25 = phi i64 [ 2, %11 ], [ %36, %23 ]
  %26 = phi i64 [ %12, %11 ], [ %37, %23 ]
  %27 = mul nsw i64 %24, %25
  %28 = load i64, i64* @MOD, align 8, !tbaa !10
  %29 = srem i64 %27, %28
  %30 = getelementptr inbounds i64, i64* %4, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !10
  %31 = or i64 %25, 1
  %32 = mul nsw i64 %29, %31
  %33 = load i64, i64* @MOD, align 8, !tbaa !10
  %34 = srem i64 %32, %33
  %35 = getelementptr inbounds i64, i64* %4, i64 %31
  store i64 %34, i64* %35, align 8, !tbaa !10
  %36 = add nuw i64 %25, 2
  %37 = add i64 %26, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %13, label %23, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nCrxxRSt6vectorIxSaIxEES2_(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !5
  %7 = getelementptr inbounds i64, i64* %6, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !10
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds i64, i64* %10, i64 %1
  %12 = load i64, i64* %11, align 8, !tbaa !10
  %13 = mul nsw i64 %12, %8
  %14 = load i64, i64* @MOD, align 8, !tbaa !10
  %15 = srem i64 %13, %14
  %16 = sub nsw i64 %0, %1
  %17 = getelementptr inbounds i64, i64* %10, i64 %16
  %18 = load i64, i64* %17, align 8, !tbaa !10
  %19 = mul nsw i64 %18, %15
  %20 = srem i64 %19, %14
  ret i64 %20
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !10
  %8 = shl nsw i64 %7, 1
  %9 = or i64 %8, 1
  %10 = icmp ugt i64 %9, 1152921504606846975
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

12:                                               ; preds = %0
  %13 = shl nuw nsw i64 %9, 3
  %14 = call noalias nonnull i8* @_Znwm(i64 %13) #14
  %15 = bitcast i8* %14 to i64*
  %16 = shl i64 %7, 4
  %17 = or i64 %16, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %14, i8 0, i64 %17, i1 false)
  %18 = load i64, i64* %1, align 8, !tbaa !10
  %19 = shl nsw i64 %18, 1
  %20 = or i64 %19, 1
  %21 = icmp ugt i64 %20, 1152921504606846975
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %23 unwind label %171

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %12
  %25 = shl nuw nsw i64 %20, 3
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #14
          to label %27 unwind label %171

27:                                               ; preds = %24
  %28 = bitcast i8* %26 to i64*
  %29 = shl i64 %18, 4
  %30 = or i64 %29, 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %26, i8 0, i64 %30, i1 false)
  %31 = load i64, i64* %1, align 8, !tbaa !10
  %32 = shl nsw i64 %31, 1
  %33 = getelementptr inbounds i8, i8* %14, i64 8
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast i8* %14 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %35, align 8, !tbaa !10
  %36 = icmp slt i64 %31, 1
  br i1 %36, label %74, label %37

37:                                               ; preds = %27
  %38 = load i64, i64* @MOD, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %37, %39
  %40 = phi i64 [ %49, %39 ], [ 2, %37 ]
  %41 = srem i64 %38, %40
  %42 = getelementptr inbounds i64, i64* %15, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !10
  %44 = sdiv i64 %38, %40
  %45 = mul nsw i64 %44, %43
  %46 = sub nsw i64 %38, %45
  %47 = srem i64 %46, %38
  %48 = getelementptr inbounds i64, i64* %15, i64 %40
  store i64 %47, i64* %48, align 8, !tbaa !10
  %49 = add nuw i64 %40, 1
  %50 = icmp eq i64 %40, %32
  br i1 %50, label %51, label %39, !llvm.loop !12

51:                                               ; preds = %39
  %52 = load i64, i64* %34, align 8, !tbaa !10
  %53 = shl i64 %31, 1
  %54 = add i64 %53, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %77, label %56

56:                                               ; preds = %51
  %57 = add i64 %53, -2
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %52, %56 ], [ %70, %58 ]
  %60 = phi i64 [ 2, %56 ], [ %71, %58 ]
  %61 = phi i64 [ %57, %56 ], [ %72, %58 ]
  %62 = getelementptr inbounds i64, i64* %15, i64 %60
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = mul nsw i64 %63, %59
  %65 = srem i64 %64, %38
  store i64 %65, i64* %62, align 8, !tbaa !10
  %66 = or i64 %60, 1
  %67 = getelementptr inbounds i64, i64* %15, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !10
  %69 = mul nsw i64 %68, %65
  %70 = srem i64 %69, %38
  store i64 %70, i64* %67, align 8, !tbaa !10
  %71 = add nuw i64 %60, 2
  %72 = add i64 %61, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %58, !llvm.loop !14

74:                                               ; preds = %27
  %75 = getelementptr inbounds i8, i8* %26, i64 8
  %76 = bitcast i8* %75 to i64*
  store i64 1, i64* %76, align 8, !tbaa !10
  br label %109

77:                                               ; preds = %58, %51
  %78 = phi i64 [ %52, %51 ], [ %70, %58 ]
  %79 = phi i64 [ 2, %51 ], [ %71, %58 ]
  %80 = getelementptr inbounds i64, i64* %15, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !10
  %82 = mul nsw i64 %81, %78
  %83 = srem i64 %82, %38
  store i64 %83, i64* %80, align 8, !tbaa !10
  %84 = getelementptr inbounds i8, i8* %26, i64 8
  %85 = bitcast i8* %84 to i64*
  store i64 1, i64* %85, align 8, !tbaa !10
  %86 = icmp eq i64 %54, 0
  br i1 %86, label %103, label %87

87:                                               ; preds = %77
  %88 = add i64 %53, -2
  br label %89

89:                                               ; preds = %89, %87
  %90 = phi i64 [ 1, %87 ], [ %98, %89 ]
  %91 = phi i64 [ 2, %87 ], [ %100, %89 ]
  %92 = phi i64 [ %88, %87 ], [ %101, %89 ]
  %93 = mul nsw i64 %91, %90
  %94 = srem i64 %93, %38
  %95 = getelementptr inbounds i64, i64* %28, i64 %91
  store i64 %94, i64* %95, align 8, !tbaa !10
  %96 = or i64 %91, 1
  %97 = mul nsw i64 %96, %94
  %98 = srem i64 %97, %38
  %99 = getelementptr inbounds i64, i64* %28, i64 %96
  store i64 %98, i64* %99, align 8, !tbaa !10
  %100 = add nuw i64 %91, 2
  %101 = add i64 %92, -2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %89, !llvm.loop !15

103:                                              ; preds = %89, %77
  %104 = phi i64 [ 1, %77 ], [ %98, %89 ]
  %105 = phi i64 [ 2, %77 ], [ %100, %89 ]
  %106 = mul nsw i64 %105, %104
  %107 = srem i64 %106, %38
  %108 = getelementptr inbounds i64, i64* %28, i64 %105
  store i64 %107, i64* %108, align 8, !tbaa !10
  br label %109

109:                                              ; preds = %103, %74
  %110 = add nsw i64 %31, -1
  %111 = load i64, i64* %2, align 8, !tbaa !10
  %112 = icmp sgt i64 %110, %111
  br i1 %112, label %113, label %121

113:                                              ; preds = %109
  %114 = load i64, i64* @MOD, align 8
  %115 = icmp slt i64 %111, 1
  br i1 %115, label %175, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i64, i64* %28, i64 %110
  %118 = getelementptr inbounds i64, i64* %28, i64 %31
  %119 = load i64, i64* %118, align 8, !tbaa !10
  %120 = load i64, i64* %117, align 8, !tbaa !10
  br label %180

121:                                              ; preds = %109
  %122 = add nsw i64 %32, -1
  %123 = getelementptr inbounds i64, i64* %28, i64 %122
  %124 = load i64, i64* %123, align 8, !tbaa !10
  %125 = getelementptr inbounds i64, i64* %15, i64 %31
  %126 = load i64, i64* %125, align 8, !tbaa !10
  %127 = mul nsw i64 %126, %124
  %128 = load i64, i64* @MOD, align 8, !tbaa !10
  %129 = srem i64 %127, %128
  %130 = sub nsw i64 %122, %31
  %131 = getelementptr inbounds i64, i64* %15, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !10
  %133 = mul nsw i64 %132, %129
  %134 = srem i64 %133, %128
  %135 = add nsw i64 %134, %128
  %136 = srem i64 %135, %128
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %136)
          to label %138 unwind label %173

138:                                              ; preds = %121
  %139 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !16
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !18
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %151 unwind label %173

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !21
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !23
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %173

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !16
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %173

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %167)
          to label %169 unwind label %173

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %238 unwind label %173

171:                                              ; preds = %24, %22
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %239

173:                                              ; preds = %236, %233, %227, %226, %217, %169, %166, %160, %159, %150, %175, %121
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %26) #12
  br label %239

175:                                              ; preds = %180, %113
  %176 = phi i64 [ 1, %113 ], [ %202, %180 ]
  %177 = add nsw i64 %114, %176
  %178 = srem i64 %177, %114
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %178)
          to label %205 unwind label %173

180:                                              ; preds = %116, %180
  %181 = phi i64 [ 1, %116 ], [ %202, %180 ]
  %182 = phi i64 [ 1, %116 ], [ %203, %180 ]
  %183 = getelementptr inbounds i64, i64* %15, i64 %182
  %184 = load i64, i64* %183, align 8, !tbaa !10
  %185 = mul nsw i64 %184, %119
  %186 = srem i64 %185, %114
  %187 = sub nsw i64 %31, %182
  %188 = getelementptr inbounds i64, i64* %15, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !10
  %190 = mul nsw i64 %189, %186
  %191 = srem i64 %190, %114
  %192 = mul nsw i64 %120, %184
  %193 = srem i64 %192, %114
  %194 = sub nsw i64 %110, %182
  %195 = getelementptr inbounds i64, i64* %15, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !10
  %197 = mul nsw i64 %196, %193
  %198 = srem i64 %197, %114
  %199 = mul nsw i64 %198, %191
  %200 = srem i64 %199, %114
  %201 = add nsw i64 %200, %181
  %202 = srem i64 %201, %114
  %203 = add nuw i64 %182, 1
  %204 = icmp eq i64 %182, %111
  br i1 %204, label %175, label %180, !llvm.loop !24

205:                                              ; preds = %175
  %206 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %207 = load i8*, i8** %206, align 8, !tbaa !16
  %208 = getelementptr i8, i8* %207, i64 -24
  %209 = bitcast i8* %208 to i64*
  %210 = load i64, i64* %209, align 8
  %211 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %212 = add nsw i64 %210, 240
  %213 = getelementptr inbounds i8, i8* %211, i64 %212
  %214 = bitcast i8* %213 to %"class.std::ctype"**
  %215 = load %"class.std::ctype"*, %"class.std::ctype"** %214, align 8, !tbaa !18
  %216 = icmp eq %"class.std::ctype"* %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %205
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %218 unwind label %173

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %205
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 8
  %221 = load i8, i8* %220, align 8, !tbaa !21
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %215, i64 0, i32 9, i64 10
  %225 = load i8, i8* %224, align 1, !tbaa !23
  br label %233

226:                                              ; preds = %219
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215)
          to label %227 unwind label %173

227:                                              ; preds = %226
  %228 = bitcast %"class.std::ctype"* %215 to i8 (%"class.std::ctype"*, i8)***
  %229 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %228, align 8, !tbaa !16
  %230 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %229, i64 6
  %231 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, align 8
  %232 = invoke signext i8 %231(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %215, i8 signext 10)
          to label %233 unwind label %173

233:                                              ; preds = %227, %223
  %234 = phi i8 [ %225, %223 ], [ %232, %227 ]
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %234)
          to label %236 unwind label %173

236:                                              ; preds = %233
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %235)
          to label %238 unwind label %173

238:                                              ; preds = %236, %169
  call void @_ZdlPv(i8* nonnull %26) #12
  call void @_ZdlPv(i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

239:                                              ; preds = %173, %171
  %240 = phi { i8*, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZdlPv(i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %240
}

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s515950282.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !7, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !20, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !20, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!23 = !{!8, !8, i64 0}
!24 = distinct !{!24, !13}
