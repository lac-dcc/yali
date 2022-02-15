; ModuleID = 'Project_CodeNet_C++1400/p02769/s600267431.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s600267431.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600267431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3nCrRSt6vectorIxSaIxEES2_xx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %2, %3
  %6 = or i64 %3, %2
  %7 = icmp slt i64 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %51, label %9

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, %3
  %11 = icmp eq i64 %3, 0
  %12 = or i1 %10, %11
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !10
  %18 = ptrtoint i64* %15 to i64
  %19 = ptrtoint i64* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ugt i64 %21, %2
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %2, i64 %21) #11
  unreachable

24:                                               ; preds = %13
  %25 = sub nsw i64 %2, %3
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !10
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %25
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %25, i64 %33) #11
  unreachable

36:                                               ; preds = %24
  %37 = load i64, i64* @mod, align 8, !tbaa !11
  %38 = icmp ugt i64 %33, %3
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %3, i64 %33) #11
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i64, i64* %17, i64 %2
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %29, i64 %25
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, %37
  %47 = getelementptr inbounds i64, i64* %29, i64 %3
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, %37
  br label %51

51:                                               ; preds = %9, %4, %40
  %52 = phi i64 [ %50, %40 ], [ 0, %4 ], [ 1, %9 ]
  ret i64 %52
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3nHrRSt6vectorIxSaIxEES2_xx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add i64 %2, -1
  %6 = add i64 %5, %3
  %7 = or i64 %5, %3
  %8 = or i64 %7, %6
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %10, label %51

10:                                               ; preds = %4
  %11 = icmp eq i64 %3, 0
  %12 = icmp eq i64 %5, 0
  %13 = or i1 %11, %12
  br i1 %13, label %51, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8, !tbaa !5
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !10
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, %6
  br i1 %23, label %25, label %24

24:                                               ; preds = %14
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %6, i64 %22) #11
  unreachable

25:                                               ; preds = %14
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8, !tbaa !10
  %30 = ptrtoint i64* %27 to i64
  %31 = ptrtoint i64* %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = icmp ugt i64 %33, %3
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %3, i64 %33) #11
  unreachable

36:                                               ; preds = %25
  %37 = load i64, i64* @mod, align 8, !tbaa !11
  %38 = icmp ugt i64 %33, %5
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %5, i64 %33) #11
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds i64, i64* %18, i64 %6
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = getelementptr inbounds i64, i64* %29, i64 %3
  %44 = load i64, i64* %43, align 8, !tbaa !11
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, %37
  %47 = getelementptr inbounds i64, i64* %29, i64 %5
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = mul nsw i64 %48, %46
  %50 = srem i64 %49, %37
  br label %51

51:                                               ; preds = %4, %10, %40
  %52 = phi i64 [ %50, %40 ], [ 0, %4 ], [ 1, %10 ]
  ret i64 %52
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #12
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !11
  %8 = shl nsw i64 %7, 1
  %9 = icmp ugt i64 %8, 1152921504606846975
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i64 %7, 0
  br i1 %12, label %289, label %13

13:                                               ; preds = %11
  %14 = shl nsw i64 %7, 4
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  %18 = shl i64 %7, 4
  %19 = add i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 24
  br i1 %22, label %93, label %23

23:                                               ; preds = %13
  %24 = and i64 %21, 4611686018427387900
  %25 = getelementptr i64, i64* %16, i64 %24
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 28
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775800
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i64, i64* %16, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !11
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !11
  %40 = or i64 %34, 4
  %41 = getelementptr i64, i64* %16, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !11
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = or i64 %34, 8
  %46 = getelementptr i64, i64* %16, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !11
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !11
  %50 = or i64 %34, 12
  %51 = getelementptr i64, i64* %16, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !11
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !11
  %55 = or i64 %34, 16
  %56 = getelementptr i64, i64* %16, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !11
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !11
  %60 = or i64 %34, 20
  %61 = getelementptr i64, i64* %16, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !11
  %65 = or i64 %34, 24
  %66 = getelementptr i64, i64* %16, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !11
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !11
  %70 = or i64 %34, 28
  %71 = getelementptr i64, i64* %16, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !11
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !11
  %75 = add nuw i64 %34, 32
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !13

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i64, i64* %16, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !11
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !11
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !16

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %13, %91
  %94 = phi i64* [ %16, %13 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64* [ %97, %95 ], [ %94, %93 ]
  store i64 1, i64* %96, align 8, !tbaa !11
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = icmp eq i64* %97, %17
  br i1 %98, label %99, label %95, !llvm.loop !18

99:                                               ; preds = %95, %91
  %100 = load i64, i64* %1, align 8, !tbaa !11
  %101 = shl nsw i64 %100, 1
  %102 = icmp ugt i64 %101, 1152921504606846975
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %104 unwind label %327

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %99
  %106 = icmp eq i64 %100, 0
  br i1 %106, label %289, label %107

107:                                              ; preds = %105
  %108 = shl nsw i64 %100, 4
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #13
          to label %110 unwind label %327

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i64*
  %112 = getelementptr inbounds i64, i64* %111, i64 %101
  %113 = shl i64 %100, 4
  %114 = add i64 %113, -8
  %115 = lshr exact i64 %114, 3
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i64 %114, 24
  br i1 %117, label %188, label %118

118:                                              ; preds = %110
  %119 = and i64 %116, 4611686018427387900
  %120 = getelementptr i64, i64* %111, i64 %119
  %121 = add nsw i64 %119, -4
  %122 = lshr exact i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 7
  %125 = icmp ult i64 %121, 28
  br i1 %125, label %173, label %126

126:                                              ; preds = %118
  %127 = and i64 %123, 9223372036854775800
  br label %128

128:                                              ; preds = %128, %126
  %129 = phi i64 [ 0, %126 ], [ %170, %128 ]
  %130 = phi i64 [ %127, %126 ], [ %171, %128 ]
  %131 = getelementptr i64, i64* %111, i64 %129
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 8, !tbaa !11
  %133 = getelementptr i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 8, !tbaa !11
  %135 = or i64 %129, 4
  %136 = getelementptr i64, i64* %111, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 8, !tbaa !11
  %138 = getelementptr i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 8, !tbaa !11
  %140 = or i64 %129, 8
  %141 = getelementptr i64, i64* %111, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 8, !tbaa !11
  %143 = getelementptr i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 8, !tbaa !11
  %145 = or i64 %129, 12
  %146 = getelementptr i64, i64* %111, i64 %145
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %147, align 8, !tbaa !11
  %148 = getelementptr i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %149, align 8, !tbaa !11
  %150 = or i64 %129, 16
  %151 = getelementptr i64, i64* %111, i64 %150
  %152 = bitcast i64* %151 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %152, align 8, !tbaa !11
  %153 = getelementptr i64, i64* %151, i64 2
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %154, align 8, !tbaa !11
  %155 = or i64 %129, 20
  %156 = getelementptr i64, i64* %111, i64 %155
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 8, !tbaa !11
  %158 = getelementptr i64, i64* %156, i64 2
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %159, align 8, !tbaa !11
  %160 = or i64 %129, 24
  %161 = getelementptr i64, i64* %111, i64 %160
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %162, align 8, !tbaa !11
  %163 = getelementptr i64, i64* %161, i64 2
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %164, align 8, !tbaa !11
  %165 = or i64 %129, 28
  %166 = getelementptr i64, i64* %111, i64 %165
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %167, align 8, !tbaa !11
  %168 = getelementptr i64, i64* %166, i64 2
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !11
  %170 = add nuw i64 %129, 32
  %171 = add i64 %130, -8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %128, !llvm.loop !20

173:                                              ; preds = %128, %118
  %174 = phi i64 [ 0, %118 ], [ %170, %128 ]
  %175 = icmp eq i64 %124, 0
  br i1 %175, label %186, label %176

176:                                              ; preds = %173, %176
  %177 = phi i64 [ %183, %176 ], [ %174, %173 ]
  %178 = phi i64 [ %184, %176 ], [ %124, %173 ]
  %179 = getelementptr i64, i64* %111, i64 %177
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %180, align 8, !tbaa !11
  %181 = getelementptr i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %182, align 8, !tbaa !11
  %183 = add nuw i64 %177, 4
  %184 = add i64 %178, -1
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %176, !llvm.loop !21

186:                                              ; preds = %176, %173
  %187 = icmp eq i64 %116, %119
  br i1 %187, label %194, label %188

188:                                              ; preds = %110, %186
  %189 = phi i64* [ %111, %110 ], [ %120, %186 ]
  br label %190

190:                                              ; preds = %188, %190
  %191 = phi i64* [ %192, %190 ], [ %189, %188 ]
  store i64 1, i64* %191, align 8, !tbaa !11
  %192 = getelementptr inbounds i64, i64* %191, i64 1
  %193 = icmp eq i64* %192, %112
  br i1 %193, label %194, label %190, !llvm.loop !22

194:                                              ; preds = %190, %186
  %195 = load i64, i64* %1, align 8, !tbaa !11
  %196 = shl nsw i64 %195, 1
  %197 = icmp ugt i64 %196, 1152921504606846975
  br i1 %197, label %198, label %200

198:                                              ; preds = %194
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #11
          to label %199 unwind label %329

199:                                              ; preds = %198
  unreachable

200:                                              ; preds = %194
  %201 = icmp eq i64 %195, 0
  br i1 %201, label %289, label %202

202:                                              ; preds = %200
  %203 = shl nsw i64 %195, 4
  %204 = invoke noalias nonnull i8* @_Znwm(i64 %203) #13
          to label %205 unwind label %329

205:                                              ; preds = %202
  %206 = bitcast i8* %204 to i64*
  %207 = getelementptr inbounds i64, i64* %206, i64 %196
  %208 = shl i64 %195, 4
  %209 = add i64 %208, -8
  %210 = lshr exact i64 %209, 3
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %209, 24
  br i1 %212, label %283, label %213

213:                                              ; preds = %205
  %214 = and i64 %211, 4611686018427387900
  %215 = getelementptr i64, i64* %206, i64 %214
  %216 = add nsw i64 %214, -4
  %217 = lshr exact i64 %216, 2
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 7
  %220 = icmp ult i64 %216, 28
  br i1 %220, label %268, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 9223372036854775800
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %265, %223 ]
  %225 = phi i64 [ %222, %221 ], [ %266, %223 ]
  %226 = getelementptr i64, i64* %206, i64 %224
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %227, align 8, !tbaa !11
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %229, align 8, !tbaa !11
  %230 = or i64 %224, 4
  %231 = getelementptr i64, i64* %206, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %232, align 8, !tbaa !11
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %234, align 8, !tbaa !11
  %235 = or i64 %224, 8
  %236 = getelementptr i64, i64* %206, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %237, align 8, !tbaa !11
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %239, align 8, !tbaa !11
  %240 = or i64 %224, 12
  %241 = getelementptr i64, i64* %206, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %242, align 8, !tbaa !11
  %243 = getelementptr i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %244, align 8, !tbaa !11
  %245 = or i64 %224, 16
  %246 = getelementptr i64, i64* %206, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %247, align 8, !tbaa !11
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %249, align 8, !tbaa !11
  %250 = or i64 %224, 20
  %251 = getelementptr i64, i64* %206, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %252, align 8, !tbaa !11
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %254, align 8, !tbaa !11
  %255 = or i64 %224, 24
  %256 = getelementptr i64, i64* %206, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %257, align 8, !tbaa !11
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %259, align 8, !tbaa !11
  %260 = or i64 %224, 28
  %261 = getelementptr i64, i64* %206, i64 %260
  %262 = bitcast i64* %261 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %262, align 8, !tbaa !11
  %263 = getelementptr i64, i64* %261, i64 2
  %264 = bitcast i64* %263 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %264, align 8, !tbaa !11
  %265 = add nuw i64 %224, 32
  %266 = add i64 %225, -8
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %223, !llvm.loop !23

268:                                              ; preds = %223, %213
  %269 = phi i64 [ 0, %213 ], [ %265, %223 ]
  %270 = icmp eq i64 %219, 0
  br i1 %270, label %281, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %278, %271 ], [ %269, %268 ]
  %273 = phi i64 [ %279, %271 ], [ %219, %268 ]
  %274 = getelementptr i64, i64* %206, i64 %272
  %275 = bitcast i64* %274 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %275, align 8, !tbaa !11
  %276 = getelementptr i64, i64* %274, i64 2
  %277 = bitcast i64* %276 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %277, align 8, !tbaa !11
  %278 = add nuw i64 %272, 4
  %279 = add i64 %273, -1
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %281, label %271, !llvm.loop !24

281:                                              ; preds = %271, %268
  %282 = icmp eq i64 %211, %214
  br i1 %282, label %289, label %283

283:                                              ; preds = %205, %281
  %284 = phi i64* [ %206, %205 ], [ %215, %281 ]
  br label %285

285:                                              ; preds = %283, %285
  %286 = phi i64* [ %287, %285 ], [ %284, %283 ]
  store i64 1, i64* %286, align 8, !tbaa !11
  %287 = getelementptr inbounds i64, i64* %286, i64 1
  %288 = icmp eq i64* %287, %207
  br i1 %288, label %289, label %285, !llvm.loop !25

289:                                              ; preds = %285, %281, %105, %11, %200
  %290 = phi i64* [ %16, %200 ], [ %16, %105 ], [ null, %11 ], [ %16, %281 ], [ %16, %285 ]
  %291 = phi i64* [ %17, %200 ], [ %17, %105 ], [ null, %11 ], [ %17, %281 ], [ %17, %285 ]
  %292 = phi i64* [ %111, %200 ], [ null, %105 ], [ null, %11 ], [ %111, %281 ], [ %111, %285 ]
  %293 = phi i64* [ %112, %200 ], [ null, %105 ], [ null, %11 ], [ %112, %281 ], [ %112, %285 ]
  %294 = phi i64* [ null, %200 ], [ null, %105 ], [ null, %11 ], [ %206, %281 ], [ %206, %285 ]
  %295 = phi i64* [ null, %200 ], [ null, %105 ], [ null, %11 ], [ %207, %281 ], [ %207, %285 ]
  %296 = ptrtoint i64* %291 to i64
  %297 = ptrtoint i64* %290 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 3
  %300 = load i64, i64* @mod, align 8
  %301 = ptrtoint i64* %293 to i64
  %302 = ptrtoint i64* %292 to i64
  %303 = sub i64 %301, %302
  %304 = ashr exact i64 %303, 3
  %305 = ptrtoint i64* %295 to i64
  %306 = ptrtoint i64* %294 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %309 = icmp ugt i64 %299, 2
  br i1 %309, label %310, label %315

310:                                              ; preds = %289
  %311 = call i64 @llvm.umax.i64(i64 %304, i64 2)
  %312 = call i64 @llvm.umax.i64(i64 %308, i64 1)
  %313 = add i64 %312, 1
  %314 = call i64 @llvm.umax.i64(i64 %308, i64 2)
  br label %331

315:                                              ; preds = %364, %289
  %316 = load i64, i64* %1, align 8, !tbaa !11
  %317 = add i64 %316, -1
  %318 = load i64, i64* %2, align 8, !tbaa !11
  %319 = icmp slt i64 %318, %317
  %320 = select i1 %319, i64 %318, i64 %317
  %321 = icmp slt i64 %316, 0
  %322 = icmp ugt i64 %299, %316
  %323 = getelementptr inbounds i64, i64* %290, i64 %316
  %324 = icmp ugt i64 %299, %317
  %325 = getelementptr inbounds i64, i64* %290, i64 %317
  %326 = icmp slt i64 %320, 1
  br i1 %326, label %374, label %377

327:                                              ; preds = %103, %107
  %328 = landingpad { i8*, i32 }
          cleanup
  br label %511

329:                                              ; preds = %198, %202
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %502

331:                                              ; preds = %364, %310
  %332 = phi i64 [ 2, %310 ], [ %370, %364 ]
  %333 = add nsw i64 %332, -1
  %334 = getelementptr inbounds i64, i64* %290, i64 %333
  %335 = load i64, i64* %334, align 8, !tbaa !11
  %336 = getelementptr inbounds i64, i64* %290, i64 %332
  %337 = mul nsw i64 %335, %332
  %338 = srem i64 %337, %300
  store i64 %338, i64* %336, align 8, !tbaa !11
  %339 = srem i64 %300, %332
  %340 = sdiv i64 %300, %332
  %341 = icmp ugt i64 %304, %339
  br i1 %341, label %344, label %342

342:                                              ; preds = %331
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %339, i64 %304) #11
          to label %343 unwind label %372

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %331
  %345 = icmp eq i64 %332, %311
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = and i64 %311, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %347, i64 %304) #11
          to label %348 unwind label %372

348:                                              ; preds = %346
  unreachable

349:                                              ; preds = %344
  %350 = getelementptr inbounds i64, i64* %292, i64 %339
  %351 = load i64, i64* %350, align 8, !tbaa !11
  %352 = getelementptr inbounds i64, i64* %292, i64 %332
  %353 = mul nsw i64 %340, %351
  %354 = srem i64 %353, %300
  %355 = sub nsw i64 %300, %354
  store i64 %355, i64* %352, align 8, !tbaa !11
  %356 = icmp eq i64 %332, %313
  br i1 %356, label %357, label %359

357:                                              ; preds = %349
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %333, i64 %308) #11
          to label %358 unwind label %372

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %349
  %360 = icmp eq i64 %332, %314
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = and i64 %314, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %362, i64 %308) #11
          to label %363 unwind label %372

363:                                              ; preds = %361
  unreachable

364:                                              ; preds = %359
  %365 = getelementptr inbounds i64, i64* %294, i64 %333
  %366 = load i64, i64* %365, align 8, !tbaa !11
  %367 = getelementptr inbounds i64, i64* %294, i64 %332
  %368 = mul nsw i64 %366, %355
  %369 = srem i64 %368, %300
  store i64 %369, i64* %367, align 8, !tbaa !11
  %370 = add nuw i64 %332, 1
  %371 = icmp eq i64 %370, %299
  br i1 %371, label %315, label %331, !llvm.loop !26

372:                                              ; preds = %361, %357, %346, %342
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %495

374:                                              ; preds = %437, %315
  %375 = phi i64 [ 1, %315 ], [ %442, %437 ]
  %376 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %375)
          to label %447 unwind label %493

377:                                              ; preds = %315, %437
  %378 = phi i64 [ %443, %437 ], [ 1, %315 ]
  %379 = phi i64 [ %442, %437 ], [ 1, %315 ]
  %380 = icmp slt i64 %316, %378
  %381 = or i1 %380, %321
  br i1 %381, label %407, label %382

382:                                              ; preds = %377
  %383 = icmp eq i64 %316, %378
  br i1 %383, label %407, label %384

384:                                              ; preds = %382
  br i1 %322, label %387, label %385

385:                                              ; preds = %384
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %316, i64 %299) #11
          to label %386 unwind label %445

386:                                              ; preds = %385
  unreachable

387:                                              ; preds = %384
  %388 = sub nsw i64 %316, %378
  %389 = icmp ugt i64 %308, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %388, i64 %308) #11
          to label %391 unwind label %445

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %387
  %393 = icmp ugt i64 %308, %378
  br i1 %393, label %397, label %394

394:                                              ; preds = %392
  %395 = and i64 %378, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %395, i64 %308) #11
          to label %396 unwind label %445

396:                                              ; preds = %394
  unreachable

397:                                              ; preds = %392
  %398 = load i64, i64* %323, align 8, !tbaa !11
  %399 = getelementptr inbounds i64, i64* %294, i64 %388
  %400 = load i64, i64* %399, align 8, !tbaa !11
  %401 = mul nsw i64 %400, %398
  %402 = srem i64 %401, %300
  %403 = getelementptr inbounds i64, i64* %294, i64 %378
  %404 = load i64, i64* %403, align 8, !tbaa !11
  %405 = mul nsw i64 %404, %402
  %406 = srem i64 %405, %300
  br label %407

407:                                              ; preds = %397, %382, %377
  %408 = phi i64 [ %406, %397 ], [ 0, %377 ], [ 1, %382 ]
  %409 = xor i64 %378, -1
  %410 = add i64 %316, %409
  %411 = or i64 %410, %317
  %412 = icmp sgt i64 %411, -1
  br i1 %412, label %413, label %437

413:                                              ; preds = %407
  %414 = icmp eq i64 %410, 0
  br i1 %414, label %437, label %415

415:                                              ; preds = %413
  br i1 %324, label %418, label %416

416:                                              ; preds = %415
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %317, i64 %299) #11
          to label %417 unwind label %445

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %415
  %419 = icmp ugt i64 %308, %378
  br i1 %419, label %423, label %420

420:                                              ; preds = %418
  %421 = and i64 %378, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %421, i64 %308) #11
          to label %422 unwind label %445

422:                                              ; preds = %420
  unreachable

423:                                              ; preds = %418
  %424 = icmp ugt i64 %308, %410
  br i1 %424, label %427, label %425

425:                                              ; preds = %423
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i64 0, i64 0), i64 %410, i64 %308) #11
          to label %426 unwind label %445

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %423
  %428 = load i64, i64* %325, align 8, !tbaa !11
  %429 = getelementptr inbounds i64, i64* %294, i64 %378
  %430 = load i64, i64* %429, align 8, !tbaa !11
  %431 = mul nsw i64 %430, %428
  %432 = srem i64 %431, %300
  %433 = getelementptr inbounds i64, i64* %294, i64 %410
  %434 = load i64, i64* %433, align 8, !tbaa !11
  %435 = mul nsw i64 %434, %432
  %436 = srem i64 %435, %300
  br label %437

437:                                              ; preds = %427, %413, %407
  %438 = phi i64 [ %436, %427 ], [ 0, %407 ], [ 1, %413 ]
  %439 = mul nsw i64 %438, %408
  %440 = srem i64 %439, %300
  %441 = add nsw i64 %440, %379
  %442 = srem i64 %441, %300
  %443 = add i64 %378, 1
  %444 = icmp slt i64 %320, %443
  br i1 %444, label %374, label %377, !llvm.loop !27

445:                                              ; preds = %425, %420, %416, %394, %390, %385
  %446 = landingpad { i8*, i32 }
          cleanup
  br label %495

447:                                              ; preds = %374
  %448 = bitcast %"class.std::basic_ostream"* %376 to i8**
  %449 = load i8*, i8** %448, align 8, !tbaa !28
  %450 = getelementptr i8, i8* %449, i64 -24
  %451 = bitcast i8* %450 to i64*
  %452 = load i64, i64* %451, align 8
  %453 = bitcast %"class.std::basic_ostream"* %376 to i8*
  %454 = add nsw i64 %452, 240
  %455 = getelementptr inbounds i8, i8* %453, i64 %454
  %456 = bitcast i8* %455 to %"class.std::ctype"**
  %457 = load %"class.std::ctype"*, %"class.std::ctype"** %456, align 8, !tbaa !30
  %458 = icmp eq %"class.std::ctype"* %457, null
  br i1 %458, label %459, label %461

459:                                              ; preds = %447
  invoke void @_ZSt16__throw_bad_castv() #11
          to label %460 unwind label %493

460:                                              ; preds = %459
  unreachable

461:                                              ; preds = %447
  %462 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 8
  %463 = load i8, i8* %462, align 8, !tbaa !33
  %464 = icmp eq i8 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %457, i64 0, i32 9, i64 10
  %467 = load i8, i8* %466, align 1, !tbaa !35
  br label %475

468:                                              ; preds = %461
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457)
          to label %469 unwind label %493

469:                                              ; preds = %468
  %470 = bitcast %"class.std::ctype"* %457 to i8 (%"class.std::ctype"*, i8)***
  %471 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %470, align 8, !tbaa !28
  %472 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %471, i64 6
  %473 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %472, align 8
  %474 = invoke signext i8 %473(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %457, i8 signext 10)
          to label %475 unwind label %493

475:                                              ; preds = %469, %465
  %476 = phi i8 [ %467, %465 ], [ %474, %469 ]
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %376, i8 signext %476)
          to label %478 unwind label %493

478:                                              ; preds = %475
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %477)
          to label %480 unwind label %493

480:                                              ; preds = %478
  %481 = icmp eq i64* %294, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %480
  %483 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %483) #12
  br label %484

484:                                              ; preds = %480, %482
  %485 = icmp eq i64* %292, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %484
  %487 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %487) #12
  br label %488

488:                                              ; preds = %484, %486
  %489 = icmp eq i64* %290, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %488
  %491 = bitcast i64* %290 to i8*
  call void @_ZdlPv(i8* nonnull %491) #12
  br label %492

492:                                              ; preds = %488, %490
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  ret i32 0

493:                                              ; preds = %478, %475, %469, %468, %459, %374
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %495

495:                                              ; preds = %445, %493, %372
  %496 = phi { i8*, i32 } [ %373, %372 ], [ %446, %445 ], [ %494, %493 ]
  %497 = icmp eq i64* %294, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %495
  %499 = bitcast i64* %294 to i8*
  call void @_ZdlPv(i8* nonnull %499) #12
  br label %500

500:                                              ; preds = %498, %495
  %501 = icmp eq i64* %292, null
  br i1 %501, label %507, label %502

502:                                              ; preds = %329, %500
  %503 = phi { i8*, i32 } [ %330, %329 ], [ %496, %500 ]
  %504 = phi i64* [ %16, %329 ], [ %290, %500 ]
  %505 = phi i64* [ %111, %329 ], [ %292, %500 ]
  %506 = bitcast i64* %505 to i8*
  call void @_ZdlPv(i8* nonnull %506) #12
  br label %507

507:                                              ; preds = %502, %500
  %508 = phi i64* [ %290, %500 ], [ %504, %502 ]
  %509 = phi { i8*, i32 } [ %496, %500 ], [ %503, %502 ]
  %510 = icmp eq i64* %508, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %327, %507
  %512 = phi { i8*, i32 } [ %328, %327 ], [ %509, %507 ]
  %513 = phi i64* [ %16, %327 ], [ %508, %507 ]
  %514 = bitcast i64* %513 to i8*
  call void @_ZdlPv(i8* nonnull %514) #12
  br label %515

515:                                              ; preds = %511, %507
  %516 = phi { i8*, i32 } [ %512, %511 ], [ %509, %507 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #12
  resume { i8*, i32 } %516
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s600267431.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14, !15}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !14, !19, !15}
!23 = distinct !{!23, !14, !15}
!24 = distinct !{!24, !17}
!25 = distinct !{!25, !14, !19, !15}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !9, i64 0}
!30 = !{!31, !7, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !32, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!32 = !{!"bool", !8, i64 0}
!33 = !{!34, !8, i64 56}
!34 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !32, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!35 = !{!8, !8, i64 0}
