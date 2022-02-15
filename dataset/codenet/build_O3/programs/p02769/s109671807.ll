; ModuleID = 'Project_CodeNet_C++1400/p02769/s109671807.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s109671807.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.Combination_Mod = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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

$_ZN15Combination_ModC2Exx = comdat any

$_ZN15Combination_ModD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@c = dso_local global %class.Combination_Mod zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109671807.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15Combination_ModC2Exx(%class.Combination_Mod* nonnull align 8 dereferenceable(88) %0, i64 %1, i64 %2) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = add nsw i64 %1, 1
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #11
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %class.Combination_Mod* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #12
  %9 = icmp ne i64 %4, 0
  call void @llvm.assume(i1 %9)
  %10 = shl nuw nsw i64 %4, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #13
  %12 = bitcast i8* %11 to i64*
  %13 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.Combination_Mod* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i64, i64* %12, i64 %4
  %16 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i64* %15, i64** %16, align 8, !tbaa !10
  store i64 0, i64* %12, align 8, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %11, i64 8
  %18 = bitcast i8* %17 to i64*
  %19 = icmp eq i64 %1, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %7
  %21 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi i64* [ %15, %20 ], [ %18, %7 ]
  %24 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i64* %23, i64** %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 1
  %26 = bitcast %"class.std::vector"* %25 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #12
  %27 = invoke noalias nonnull i8* @_Znwm(i64 %10) #13
          to label %28 unwind label %97

28:                                               ; preds = %22
  %29 = bitcast i8* %27 to i64*
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = bitcast %"class.std::vector"* %25 to i8**
  store i8* %27, i8** %31, align 8, !tbaa !5
  %32 = getelementptr inbounds i64, i64* %29, i64 %4
  %33 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !10
  store i64 0, i64* %29, align 8, !tbaa !11
  %34 = getelementptr inbounds i8, i8* %27, i64 8
  %35 = bitcast i8* %34 to i64*
  br i1 %19, label %38, label %36

36:                                               ; preds = %28
  %37 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %28, %36
  %39 = phi i64* [ %32, %36 ], [ %35, %28 ]
  %40 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i64* %39, i64** %40, align 8, !tbaa !13
  %41 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 2
  %42 = bitcast %"class.std::vector"* %41 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #12
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %10) #13
          to label %44 unwind label %99

44:                                               ; preds = %38
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %41 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !5
  %47 = getelementptr inbounds i64, i64* %45, i64 %4
  %48 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !10
  store i64 0, i64* %45, align 8, !tbaa !11
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i64*
  br i1 %19, label %53, label %51

51:                                               ; preds = %44
  %52 = add nsw i64 %10, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %52, i1 false)
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i64* [ %50, %44 ], [ %47, %51 ]
  %55 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i64* %54, i64** %55, align 8, !tbaa !13
  %56 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 3
  store i64 %4, i64* %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 4
  store i64 %2, i64* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %60, align 8, !tbaa !11
  %61 = bitcast i8* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %61, align 8, !tbaa !11
  %62 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %63 = load i64*, i64** %62, align 8, !tbaa !5
  %64 = getelementptr inbounds i64, i64* %63, i64 1
  store i64 1, i64* %64, align 8, !tbaa !11
  %65 = load i64, i64* %56, align 8, !tbaa !14
  %66 = icmp sgt i64 %65, 2
  br i1 %66, label %67, label %96

67:                                               ; preds = %53
  %68 = load i64, i64* %57, align 8, !tbaa !17
  br label %69

69:                                               ; preds = %67, %69
  %70 = phi i64 [ %90, %69 ], [ %68, %67 ]
  %71 = phi i64 [ %93, %69 ], [ 2, %67 ]
  %72 = add nsw i64 %71, -1
  %73 = getelementptr inbounds i64, i64* %59, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = mul nsw i64 %74, %71
  %76 = srem i64 %75, %70
  %77 = getelementptr inbounds i64, i64* %59, i64 %71
  store i64 %76, i64* %77, align 8, !tbaa !11
  %78 = load i64, i64* %57, align 8, !tbaa !17
  %79 = srem i64 %78, %71
  %80 = getelementptr inbounds i64, i64* %63, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = sdiv i64 %78, %71
  %83 = mul nsw i64 %82, %81
  %84 = srem i64 %83, %78
  %85 = sub nsw i64 %78, %84
  %86 = getelementptr inbounds i64, i64* %63, i64 %71
  store i64 %85, i64* %86, align 8, !tbaa !11
  %87 = getelementptr inbounds i64, i64* %45, i64 %72
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = mul nsw i64 %88, %85
  %90 = load i64, i64* %57, align 8, !tbaa !17
  %91 = srem i64 %89, %90
  %92 = getelementptr inbounds i64, i64* %45, i64 %71
  store i64 %91, i64* %92, align 8, !tbaa !11
  %93 = add nuw nsw i64 %71, 1
  %94 = load i64, i64* %56, align 8, !tbaa !14
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %69, label %96, !llvm.loop !18

96:                                               ; preds = %69, %53
  ret void

97:                                               ; preds = %22
  %98 = landingpad { i8*, i32 }
          cleanup
  br label %105

99:                                               ; preds = %38
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = load i64*, i64** %30, align 8, !tbaa !5
  %102 = icmp eq i64* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i64* %101 to i8*
  tail call void @_ZdlPv(i8* nonnull %104) #12
  br label %105

105:                                              ; preds = %103, %99, %97
  %106 = phi { i8*, i32 } [ %98, %97 ], [ %100, %99 ], [ %100, %103 ]
  %107 = load i64*, i64** %13, align 8, !tbaa !5
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #12
  br label %111

111:                                              ; preds = %109, %105
  resume { i8*, i32 } %106
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15Combination_ModD2Ev(%class.Combination_Mod* nonnull align 8 dereferenceable(88) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !5
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.Combination_Mod, %class.Combination_Mod* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !5
  %16 = icmp eq i64* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %15 to i8*
  tail call void @_ZdlPv(i8* nonnull %18) #12
  br label %19

19:                                               ; preds = %13, %17
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i64* nonnull align 8 dereferenceable(8) @K)
  %3 = load i64, i64* @N, align 8, !tbaa !11
  %4 = load i64, i64* @K, align 8, !tbaa !11
  %5 = icmp slt i64 %4, %3
  %6 = select i1 %5, i64 %4, i64 %3
  %7 = load i64*, i64** getelementptr inbounds (%class.Combination_Mod, %class.Combination_Mod* @c, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %8 = load i64*, i64** getelementptr inbounds (%class.Combination_Mod, %class.Combination_Mod* @c, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0), align 8
  %9 = load i64, i64* getelementptr inbounds (%class.Combination_Mod, %class.Combination_Mod* @c, i64 0, i32 4), align 8
  %10 = add nsw i64 %3, -1
  %11 = icmp slt i64 %3, 1
  %12 = getelementptr inbounds i64, i64* %7, i64 %10
  %13 = icmp slt i64 %6, 0
  %14 = icmp slt i64 %3, 0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = select i1 %15, i1 true, i1 %11
  br i1 %16, label %20, label %17

17:                                               ; preds = %0
  %18 = getelementptr inbounds i64, i64* %7, i64 %3
  %19 = load i64, i64* %18, align 8, !tbaa !11
  br label %24

20:                                               ; preds = %48, %0
  %21 = phi i64 [ 0, %0 ], [ %53, %48 ]
  %22 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21)
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

24:                                               ; preds = %17, %48
  %25 = phi i64 [ 0, %17 ], [ %54, %48 ]
  %26 = phi i64 [ 0, %17 ], [ %53, %48 ]
  %27 = getelementptr inbounds i64, i64* %8, i64 %25
  %28 = load i64, i64* %27, align 8, !tbaa !11
  %29 = sub nsw i64 %3, %25
  %30 = getelementptr inbounds i64, i64* %8, i64 %29
  %31 = load i64, i64* %30, align 8, !tbaa !11
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, %9
  %34 = mul nsw i64 %33, %19
  %35 = srem i64 %34, %9
  %36 = icmp sgt i64 %3, %25
  br i1 %36, label %37, label %48

37:                                               ; preds = %24
  %38 = load i64, i64* %12, align 8, !tbaa !11
  %39 = getelementptr inbounds i64, i64* %8, i64 %25
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = sub nsw i64 %10, %25
  %42 = getelementptr inbounds i64, i64* %8, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !11
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, %9
  %46 = mul nsw i64 %45, %38
  %47 = srem i64 %46, %9
  br label %48

48:                                               ; preds = %24, %37
  %49 = phi i64 [ %47, %37 ], [ 0, %24 ]
  %50 = mul nsw i64 %49, %35
  %51 = srem i64 %50, 1000000007
  %52 = add nsw i64 %51, %26
  %53 = srem i64 %52, 1000000007
  %54 = add nuw nsw i64 %25, 1
  %55 = icmp eq i64 %25, %6
  br i1 %55, label %20, label %24, !llvm.loop !20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s109671807.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @_ZN15Combination_ModC2Exx(%class.Combination_Mod* nonnull align 8 dereferenceable(88) @c, i64 400010, i64 1000000007)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.Combination_Mod*)* @_ZN15Combination_ModD2Ev to void (i8*)*), i8* bitcast (%class.Combination_Mod* @c to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !12, i64 72}
!15 = !{!"_ZTS15Combination_Mod", !16, i64 0, !16, i64 24, !16, i64 48, !12, i64 72, !12, i64 80}
!16 = !{!"_ZTSSt6vectorIxSaIxEE"}
!17 = !{!15, !12, i64 80}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
