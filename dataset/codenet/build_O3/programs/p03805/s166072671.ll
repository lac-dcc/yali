; ModuleID = 'Project_CodeNet_C++1400/p03805/s166072671.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s166072671.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@INF = dso_local local_unnamed_addr global i64 2305843009213693952, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166072671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4yornb(i1 zeroext %0) local_unnamed_addr #3 {
  br i1 %0, label %2, label %27

2:                                                ; preds = %1
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  %4 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %52

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %52

27:                                               ; preds = %1
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  %29 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %30 = getelementptr i8, i8* %29, i64 -24
  %31 = bitcast i8* %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, 240
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::ctype"**
  %36 = load %"class.std::ctype"*, %"class.std::ctype"** %35, align 8, !tbaa !8
  %37 = icmp eq %"class.std::ctype"* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #18
  unreachable

39:                                               ; preds = %27
  %40 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 8
  %41 = load i8, i8* %40, align 8, !tbaa !13
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %36, i64 0, i32 9, i64 10
  %45 = load i8, i8* %44, align 1, !tbaa !15
  br label %52

46:                                               ; preds = %39
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36)
  %47 = bitcast %"class.std::ctype"* %36 to i8 (%"class.std::ctype"*, i8)***
  %48 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %47, align 8, !tbaa !5
  %49 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %48, i64 6
  %50 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %49, align 8
  %51 = tail call signext i8 %50(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %36, i8 signext 10)
  br label %52

52:                                               ; preds = %46, %43, %21, %18
  %53 = phi i8 [ %20, %18 ], [ %26, %21 ], [ %45, %43 ], [ %51, %46 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %53)
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8fix_coutv() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 24
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8, !tbaa !16
  %9 = and i32 %8, -261
  %10 = or i32 %9, 4
  store i32 %10, i32* %7, align 8, !tbaa !24
  %11 = load i64, i64* %3, align 8
  %12 = add nsw i64 %11, 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to i64*
  store i64 20, i64* %14, align 8, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chmaxRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !26
  %4 = icmp slt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* %0, align 8, !tbaa !26
  %4 = icmp sgt i64 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i64 %1, i64* %0, align 8, !tbaa !26
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #19
  %12 = load i32, i32* %1, align 4, !tbaa !28
  %13 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %13) #19
  %14 = sext i32 %12 to i64
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !29
  %18 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !31
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %19, align 8, !tbaa !32
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %0
  %22 = add nsw i64 %14, 63
  %23 = lshr i64 %22, 3
  %24 = and i64 %23, 2305843009213693944
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #20
          to label %30 unwind label %26

26:                                               ; preds = %21
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = load i64*, i64** %15, align 8, !tbaa !29
  %29 = icmp eq i64* %28, null
  br i1 %29, label %104, label %93

30:                                               ; preds = %21
  %31 = bitcast i8* %25 to i64*
  %32 = lshr i64 %22, 6
  %33 = getelementptr inbounds i64, i64* %31, i64 %32
  store i64* %33, i64** %19, align 8, !tbaa !32
  %34 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %25, i8** %34, align 8
  store i32 0, i32* %16, align 8
  %35 = sdiv i32 %12, 64
  %36 = srem i32 %12, 64
  %37 = icmp slt i32 %36, 0
  %38 = add nsw i32 %36, 64
  %39 = ashr i32 %36, 31
  %40 = add nsw i32 %39, %35
  %41 = sext i32 %40 to i64
  %42 = getelementptr i64, i64* %31, i64 %41
  %43 = select i1 %37, i32 %38, i32 %36
  store i64* %42, i64** %17, align 8
  store i32 %43, i32* %18, align 8
  %44 = ptrtoint i64* %33 to i64
  %45 = ptrtoint i8* %25 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %25, i8 0, i64 %46, i1 false) #19
  %47 = icmp slt i32 %12, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %49 unwind label %87

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #19
  %51 = mul nuw nsw i64 %14, 40
  %52 = invoke noalias nonnull i8* @_Znwm(i64 %51) #20
          to label %53 unwind label %87

53:                                               ; preds = %50
  %54 = bitcast i8* %52 to %"class.std::vector.0"*
  br label %55

55:                                               ; preds = %0, %53
  %56 = phi %"class.std::vector.0"* [ %54, %53 ], [ null, %0 ]
  %57 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %57, align 8, !tbaa !35
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %58, align 8, !tbaa !37
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %14
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %60, align 8, !tbaa !38
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %4)
          to label %67 unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !35
  %64 = icmp eq %"class.std::vector.0"* %63, null
  br i1 %64, label %89, label %65

65:                                               ; preds = %61
  %66 = bitcast %"class.std::vector.0"* %63 to i8*
  call void @_ZdlPv(i8* nonnull %66) #19
  br label %89

67:                                               ; preds = %55
  %68 = load i64*, i64** %15, align 8, !tbaa !29
  %69 = icmp eq i64* %68, null
  br i1 %69, label %79, label %70

70:                                               ; preds = %67
  %71 = load i64*, i64** %19, align 8, !tbaa !32
  %72 = ptrtoint i64* %71 to i64
  %73 = ptrtoint i64* %68 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = sub nsw i64 0, %75
  %77 = getelementptr inbounds i64, i64* %71, i64 %76
  %78 = bitcast i64* %77 to i8*
  call void @_ZdlPv(i8* %78) #19
  br label %79

79:                                               ; preds = %67, %70
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #19
  %80 = bitcast i32* %5 to i8*
  %81 = bitcast i32* %6 to i8*
  %82 = load i32, i32* %2, align 4, !tbaa !28
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %106, label %84

84:                                               ; preds = %176, %79
  %85 = load i32, i32* %1, align 4, !tbaa !28
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %219, label %201

87:                                               ; preds = %50, %48
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %89

89:                                               ; preds = %61, %65, %87
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %62, %65 ], [ %62, %61 ]
  %91 = load i64*, i64** %15, align 8, !tbaa !29
  %92 = icmp eq i64* %91, null
  br i1 %92, label %104, label %93

93:                                               ; preds = %89, %26
  %94 = phi i64* [ %28, %26 ], [ %91, %89 ]
  %95 = phi { i8*, i32 } [ %27, %26 ], [ %90, %89 ]
  %96 = load i64*, i64** %19, align 8, !tbaa !32
  %97 = ptrtoint i64* %96 to i64
  %98 = ptrtoint i64* %94 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 3
  %101 = sub nsw i64 0, %100
  %102 = getelementptr inbounds i64, i64* %96, i64 %101
  %103 = bitcast i64* %102 to i8*
  call void @_ZdlPv(i8* %103) #19
  br label %104

104:                                              ; preds = %93, %89, %26
  %105 = phi { i8*, i32 } [ %27, %26 ], [ %90, %89 ], [ %95, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %13) #19
  br label %482

106:                                              ; preds = %79, %176
  %107 = phi i32 [ %190, %176 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %80) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #19
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %109 unwind label %193

109:                                              ; preds = %106
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %6)
          to label %111 unwind label %193

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !28
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4, !tbaa !28
  %114 = load i32, i32* %6, align 4, !tbaa !28
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4, !tbaa !28
  %116 = sext i32 %115 to i64
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !37
  %118 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !35
  %119 = ptrtoint %"class.std::vector.0"* %117 to i64
  %120 = ptrtoint %"class.std::vector.0"* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 40
  %123 = icmp ugt i64 %122, %116
  br i1 %123, label %126, label %124

124:                                              ; preds = %111
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %116, i64 %122) #18
          to label %125 unwind label %195

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %111
  %127 = sext i32 %113 to i64
  %128 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %116, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !29
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %116, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %131 = load i32, i32* %130, align 8, !tbaa !31
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %116, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = load i64*, i64** %132, align 8, !tbaa !29
  %134 = ptrtoint i64* %129 to i64
  %135 = ptrtoint i64* %133 to i64
  %136 = sub i64 %134, %135
  %137 = shl nsw i64 %136, 3
  %138 = zext i32 %131 to i64
  %139 = add nsw i64 %137, %138
  %140 = icmp ugt i64 %139, %127
  br i1 %140, label %143, label %141

141:                                              ; preds = %126
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %127, i64 %139) #18
          to label %142 unwind label %195

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %126
  %144 = sdiv i32 %113, 64
  %145 = sext i32 %144 to i64
  %146 = srem i32 %113, 64
  %147 = sext i32 %146 to i64
  %148 = icmp slt i32 %146, 0
  %149 = add nsw i64 %147, 64
  %150 = ashr i64 %147, 63
  %151 = add nsw i64 %150, %145
  %152 = getelementptr i64, i64* %133, i64 %151
  %153 = select i1 %148, i64 %149, i64 %147
  %154 = shl nuw i64 1, %153
  %155 = load i64, i64* %152, align 8, !tbaa !39
  %156 = or i64 %155, %154
  store i64 %156, i64* %152, align 8, !tbaa !39
  %157 = icmp ugt i64 %122, %127
  br i1 %157, label %160, label %158

158:                                              ; preds = %143
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %127, i64 %122) #18
          to label %159 unwind label %197

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %143
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %127, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %162 = load i64*, i64** %161, align 8, !tbaa !29
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %127, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %164 = load i32, i32* %163, align 8, !tbaa !31
  %165 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %118, i64 %127, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = load i64*, i64** %165, align 8, !tbaa !29
  %167 = ptrtoint i64* %162 to i64
  %168 = ptrtoint i64* %166 to i64
  %169 = sub i64 %167, %168
  %170 = shl nsw i64 %169, 3
  %171 = zext i32 %164 to i64
  %172 = add nsw i64 %170, %171
  %173 = icmp ugt i64 %172, %116
  br i1 %173, label %176, label %174

174:                                              ; preds = %160
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %116, i64 %172) #18
          to label %175 unwind label %197

175:                                              ; preds = %174
  unreachable

176:                                              ; preds = %160
  %177 = sdiv i32 %115, 64
  %178 = sext i32 %177 to i64
  %179 = srem i32 %115, 64
  %180 = sext i32 %179 to i64
  %181 = icmp slt i32 %179, 0
  %182 = add nsw i64 %180, 64
  %183 = ashr i64 %180, 63
  %184 = add nsw i64 %183, %178
  %185 = getelementptr i64, i64* %166, i64 %184
  %186 = select i1 %181, i64 %182, i64 %180
  %187 = shl nuw i64 1, %186
  %188 = load i64, i64* %185, align 8, !tbaa !39
  %189 = or i64 %188, %187
  store i64 %189, i64* %185, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #19
  %190 = add nuw nsw i32 %107, 1
  %191 = load i32, i32* %2, align 4, !tbaa !28
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %106, label %84, !llvm.loop !40

193:                                              ; preds = %109, %106
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %199

195:                                              ; preds = %141, %124
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %174, %158
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %195, %197, %193
  %200 = phi { i8*, i32 } [ %194, %193 ], [ %198, %197 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %80) #19
  br label %480

201:                                              ; preds = %263, %84
  %202 = phi i32* [ null, %84 ], [ %268, %263 ]
  %203 = phi i32* [ null, %84 ], [ %267, %263 ]
  %204 = ptrtoint i32* %202 to i64
  %205 = ptrtoint i32* %203 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  %208 = icmp eq i64 %206, 0
  %209 = icmp eq i32* %203, %202
  %210 = getelementptr inbounds i32, i32* %203, i64 1
  %211 = icmp eq i32* %210, %202
  %212 = select i1 %209, i1 true, i1 %211
  %213 = getelementptr inbounds i32, i32* %202, i64 -1
  br i1 %208, label %275, label %214

214:                                              ; preds = %201
  %215 = call i64 @llvm.umax.i64(i64 %207, i64 1)
  %216 = add nsw i64 %207, 1
  %217 = load i32, i32* %203, align 4, !tbaa !28
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %277, label %402

219:                                              ; preds = %84, %263
  %220 = phi i32 [ %264, %263 ], [ %85, %84 ]
  %221 = phi i32 [ %269, %263 ], [ 0, %84 ]
  %222 = phi i32* [ %267, %263 ], [ null, %84 ]
  %223 = phi i32* [ %268, %263 ], [ null, %84 ]
  %224 = phi i32* [ %265, %263 ], [ null, %84 ]
  %225 = icmp eq i32* %223, %224
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  store i32 %221, i32* %223, align 4, !tbaa !28
  br label %263

227:                                              ; preds = %219
  %228 = ptrtoint i32* %223 to i64
  %229 = ptrtoint i32* %222 to i64
  %230 = sub i64 %228, %229
  %231 = ashr exact i64 %230, 2
  %232 = icmp eq i64 %230, 9223372036854775804
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #18
          to label %234 unwind label %273

234:                                              ; preds = %233
  unreachable

235:                                              ; preds = %227
  %236 = icmp eq i64 %230, 0
  %237 = select i1 %236, i64 1, i64 %231
  %238 = add nsw i64 %237, %231
  %239 = icmp ult i64 %238, %231
  %240 = icmp ugt i64 %238, 2305843009213693951
  %241 = or i1 %239, %240
  %242 = select i1 %241, i64 2305843009213693951, i64 %238
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %235
  %245 = shl nuw nsw i64 %242, 2
  %246 = invoke noalias nonnull i8* @_Znwm(i64 %245) #20
          to label %247 unwind label %271

247:                                              ; preds = %244
  %248 = bitcast i8* %246 to i32*
  br label %249

249:                                              ; preds = %247, %235
  %250 = phi i32* [ %248, %247 ], [ null, %235 ]
  %251 = getelementptr inbounds i32, i32* %250, i64 %231
  store i32 %221, i32* %251, align 4, !tbaa !28
  %252 = icmp sgt i64 %230, 0
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = bitcast i32* %250 to i8*
  %255 = bitcast i32* %222 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %254, i8* align 4 %255, i64 %230, i1 false) #19
  br label %256

256:                                              ; preds = %249, %253
  %257 = icmp eq i32* %222, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %259) #19
  br label %260

260:                                              ; preds = %258, %256
  %261 = getelementptr inbounds i32, i32* %250, i64 %242
  %262 = load i32, i32* %1, align 4, !tbaa !28
  br label %263

263:                                              ; preds = %260, %226
  %264 = phi i32 [ %262, %260 ], [ %220, %226 ]
  %265 = phi i32* [ %261, %260 ], [ %224, %226 ]
  %266 = phi i32* [ %251, %260 ], [ %223, %226 ]
  %267 = phi i32* [ %250, %260 ], [ %222, %226 ]
  %268 = getelementptr inbounds i32, i32* %266, i64 1
  %269 = add nuw nsw i32 %221, 1
  %270 = icmp slt i32 %269, %264
  br i1 %270, label %219, label %201, !llvm.loop !42

271:                                              ; preds = %244
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %472

273:                                              ; preds = %233
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %472

275:                                              ; preds = %201
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 0, i64 %207) #18
          to label %276 unwind label %289

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %214, %399
  %278 = phi i32 [ %294, %399 ], [ 0, %214 ]
  %279 = load i32, i32* %1, align 4, !tbaa !28
  %280 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8
  %281 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8
  %282 = ptrtoint %"class.std::vector.0"* %280 to i64
  %283 = ptrtoint %"class.std::vector.0"* %281 to i64
  %284 = sub i64 %282, %283
  %285 = sdiv exact i64 %284, 40
  %286 = icmp sgt i32 %279, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %277
  %288 = zext i32 %279 to i64
  br label %341

289:                                              ; preds = %436, %433, %427, %426, %417, %275, %402
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %472

291:                                              ; preds = %378, %277
  %292 = phi i8 [ 1, %277 ], [ %394, %378 ]
  %293 = zext i8 %292 to i32
  %294 = add nuw nsw i32 %278, %293
  br i1 %212, label %402, label %295

295:                                              ; preds = %291
  %296 = load i32, i32* %213, align 4, !tbaa !28
  br label %297

297:                                              ; preds = %326, %295
  %298 = phi i32 [ %296, %295 ], [ %302, %326 ]
  %299 = phi i64 [ -1, %295 ], [ %300, %326 ]
  %300 = add nsw i64 %299, -1
  %301 = getelementptr inbounds i32, i32* %202, i64 %300
  %302 = load i32, i32* %301, align 4, !tbaa !28
  %303 = icmp slt i32 %302, %298
  br i1 %303, label %304, label %326

304:                                              ; preds = %297
  %305 = getelementptr inbounds i32, i32* %202, i64 %299
  %306 = icmp slt i32 %302, %296
  br i1 %306, label %314, label %307, !llvm.loop !43

307:                                              ; preds = %304, %307
  %308 = phi i32* [ %312, %307 ], [ %213, %304 ]
  %309 = phi i32* [ %308, %307 ], [ %202, %304 ]
  %310 = getelementptr inbounds i32, i32* %309, i64 -2
  %311 = load i32, i32* %310, align 4, !tbaa !28
  %312 = getelementptr inbounds i32, i32* %308, i64 -1
  %313 = icmp slt i32 %302, %311
  br i1 %313, label %314, label %307, !llvm.loop !43

314:                                              ; preds = %307, %304
  %315 = phi i32 [ %296, %304 ], [ %311, %307 ]
  %316 = phi i32* [ %213, %304 ], [ %312, %307 ]
  store i32 %315, i32* %301, align 4, !tbaa !28
  store i32 %302, i32* %316, align 4, !tbaa !28
  %317 = icmp eq i64 %299, -1
  br i1 %317, label %399, label %318

318:                                              ; preds = %314, %318
  %319 = phi i32* [ %324, %318 ], [ %213, %314 ]
  %320 = phi i32* [ %323, %318 ], [ %305, %314 ]
  %321 = load i32, i32* %320, align 4, !tbaa !28
  %322 = load i32, i32* %319, align 4, !tbaa !28
  store i32 %322, i32* %320, align 4, !tbaa !28
  store i32 %321, i32* %319, align 4, !tbaa !28
  %323 = getelementptr inbounds i32, i32* %320, i64 1
  %324 = getelementptr inbounds i32, i32* %319, i64 -1
  %325 = icmp ult i32* %323, %324
  br i1 %325, label %318, label %399, !llvm.loop !44

326:                                              ; preds = %297
  %327 = icmp eq i32* %301, %203
  br i1 %327, label %328, label %297, !llvm.loop !45

328:                                              ; preds = %326
  %329 = icmp ugt i32* %213, %203
  br i1 %329, label %330, label %402

330:                                              ; preds = %328
  store i32 %296, i32* %203, align 4, !tbaa !28
  store i32 0, i32* %213, align 4, !tbaa !28
  %331 = getelementptr inbounds i32, i32* %202, i64 -2
  %332 = icmp ult i32* %210, %331
  br i1 %332, label %333, label %402, !llvm.loop !44

333:                                              ; preds = %330, %333
  %334 = phi i32* [ %339, %333 ], [ %331, %330 ]
  %335 = phi i32* [ %338, %333 ], [ %210, %330 ]
  %336 = load i32, i32* %334, align 4, !tbaa !28
  %337 = load i32, i32* %335, align 4, !tbaa !28
  store i32 %336, i32* %335, align 4, !tbaa !28
  store i32 %337, i32* %334, align 4, !tbaa !28
  %338 = getelementptr inbounds i32, i32* %335, i64 1
  %339 = getelementptr inbounds i32, i32* %334, i64 -1
  %340 = icmp ult i32* %338, %339
  br i1 %340, label %333, label %402, !llvm.loop !44

341:                                              ; preds = %287, %378
  %342 = phi i32 [ 0, %287 ], [ %360, %378 ]
  %343 = phi i64 [ 1, %287 ], [ %395, %378 ]
  %344 = phi i8 [ 1, %287 ], [ %394, %378 ]
  %345 = icmp eq i64 %343, %216
  br i1 %345, label %346, label %348

346:                                              ; preds = %341
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %207, i64 %207) #18
          to label %347 unwind label %397

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %341
  %349 = sext i32 %342 to i64
  %350 = icmp ugt i64 %285, %349
  br i1 %350, label %353, label %351

351:                                              ; preds = %348
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %349, i64 %285) #18
          to label %352 unwind label %397

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %348
  %354 = icmp eq i64 %343, %215
  br i1 %354, label %355, label %358

355:                                              ; preds = %353
  %356 = and i64 %215, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %356, i64 %207) #18
          to label %357 unwind label %397

357:                                              ; preds = %355
  unreachable

358:                                              ; preds = %353
  %359 = getelementptr inbounds i32, i32* %203, i64 %343
  %360 = load i32, i32* %359, align 4, !tbaa !28
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %349, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %363 = load i64*, i64** %362, align 8, !tbaa !29
  %364 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %349, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %365 = load i32, i32* %364, align 8, !tbaa !31
  %366 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %281, i64 %349, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i64*, i64** %366, align 8, !tbaa !29
  %368 = ptrtoint i64* %363 to i64
  %369 = ptrtoint i64* %367 to i64
  %370 = sub i64 %368, %369
  %371 = shl nsw i64 %370, 3
  %372 = zext i32 %365 to i64
  %373 = add nsw i64 %371, %372
  %374 = icmp ugt i64 %373, %361
  br i1 %374, label %378, label %375

375:                                              ; preds = %358
  %376 = sext i32 %360 to i64
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.4, i64 0, i64 0), i64 %376, i64 %373) #18
          to label %377 unwind label %397

377:                                              ; preds = %375
  unreachable

378:                                              ; preds = %358
  %379 = sdiv i32 %360, 64
  %380 = sext i32 %379 to i64
  %381 = srem i32 %360, 64
  %382 = sext i32 %381 to i64
  %383 = icmp slt i32 %381, 0
  %384 = add nsw i64 %382, 64
  %385 = ashr i64 %382, 63
  %386 = add nsw i64 %385, %380
  %387 = getelementptr i64, i64* %367, i64 %386
  %388 = select i1 %383, i64 %384, i64 %382
  %389 = shl nuw i64 1, %388
  %390 = load i64, i64* %387, align 8, !tbaa !39
  %391 = and i64 %390, %389
  %392 = icmp ne i64 %391, 0
  %393 = zext i1 %392 to i8
  %394 = and i8 %344, %393
  %395 = add nuw nsw i64 %343, 1
  %396 = icmp eq i64 %395, %288
  br i1 %396, label %291, label %341, !llvm.loop !46

397:                                              ; preds = %346, %351, %355, %375
  %398 = landingpad { i8*, i32 }
          cleanup
  br label %476

399:                                              ; preds = %318, %314
  %400 = load i32, i32* %203, align 4, !tbaa !28
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %277, label %402, !llvm.loop !47

402:                                              ; preds = %399, %291, %333, %214, %330, %328
  %403 = phi i32 [ %294, %328 ], [ %294, %330 ], [ 0, %214 ], [ %294, %333 ], [ %294, %291 ], [ %294, %399 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %403)
          to label %405 unwind label %289

405:                                              ; preds = %402
  %406 = bitcast %"class.std::basic_ostream"* %404 to i8**
  %407 = load i8*, i8** %406, align 8, !tbaa !5
  %408 = getelementptr i8, i8* %407, i64 -24
  %409 = bitcast i8* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = bitcast %"class.std::basic_ostream"* %404 to i8*
  %412 = add nsw i64 %410, 240
  %413 = getelementptr inbounds i8, i8* %411, i64 %412
  %414 = bitcast i8* %413 to %"class.std::ctype"**
  %415 = load %"class.std::ctype"*, %"class.std::ctype"** %414, align 8, !tbaa !8
  %416 = icmp eq %"class.std::ctype"* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %405
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %418 unwind label %289

418:                                              ; preds = %417
  unreachable

419:                                              ; preds = %405
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !13
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %415, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !15
  br label %433

426:                                              ; preds = %419
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415)
          to label %427 unwind label %289

427:                                              ; preds = %426
  %428 = bitcast %"class.std::ctype"* %415 to i8 (%"class.std::ctype"*, i8)***
  %429 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %428, align 8, !tbaa !5
  %430 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, i64 6
  %431 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %430, align 8
  %432 = invoke signext i8 %431(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %415, i8 signext 10)
          to label %433 unwind label %289

433:                                              ; preds = %427, %423
  %434 = phi i8 [ %425, %423 ], [ %432, %427 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8 signext %434)
          to label %436 unwind label %289

436:                                              ; preds = %433
  %437 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435)
          to label %438 unwind label %289

438:                                              ; preds = %436
  %439 = bitcast i32* %203 to i8*
  call void @_ZdlPv(i8* nonnull %439) #19
  %440 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !35
  %441 = load %"class.std::vector.0"*, %"class.std::vector.0"** %58, align 8, !tbaa !37
  %442 = icmp eq %"class.std::vector.0"* %440, %441
  br i1 %442, label %466, label %443

443:                                              ; preds = %438, %461
  %444 = phi %"class.std::vector.0"* [ %462, %461 ], [ %440, %438 ]
  %445 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !29
  %447 = icmp eq i64* %446, null
  br i1 %447, label %461, label %448

448:                                              ; preds = %443
  %449 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 2
  %450 = load i64*, i64** %449, align 8, !tbaa !32
  %451 = ptrtoint i64* %450 to i64
  %452 = ptrtoint i64* %446 to i64
  %453 = sub i64 %451, %452
  %454 = ashr exact i64 %453, 3
  %455 = sub nsw i64 0, %454
  %456 = getelementptr inbounds i64, i64* %450, i64 %455
  %457 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* %457) #19
  store i64* null, i64** %445, align 8
  %458 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %458, align 8
  %459 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %459, align 8
  %460 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %460, align 8
  store i64* null, i64** %449, align 8
  br label %461

461:                                              ; preds = %448, %443
  %462 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %444, i64 1
  %463 = icmp eq %"class.std::vector.0"* %462, %441
  br i1 %463, label %464, label %443, !llvm.loop !48

464:                                              ; preds = %461
  %465 = load %"class.std::vector.0"*, %"class.std::vector.0"** %57, align 8, !tbaa !35
  br label %466

466:                                              ; preds = %464, %438
  %467 = phi %"class.std::vector.0"* [ %465, %464 ], [ %440, %438 ]
  %468 = icmp eq %"class.std::vector.0"* %467, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %466
  %470 = bitcast %"class.std::vector.0"* %467 to i8*
  call void @_ZdlPv(i8* nonnull %470) #19
  br label %471

471:                                              ; preds = %466, %469
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  ret i32 0

472:                                              ; preds = %271, %273, %289
  %473 = phi i32* [ %203, %289 ], [ %222, %271 ], [ %222, %273 ]
  %474 = phi { i8*, i32 } [ %290, %289 ], [ %272, %271 ], [ %274, %273 ]
  %475 = icmp eq i32* %473, null
  br i1 %475, label %480, label %476

476:                                              ; preds = %397, %472
  %477 = phi i32* [ %203, %397 ], [ %473, %472 ]
  %478 = phi { i8*, i32 } [ %398, %397 ], [ %474, %472 ]
  %479 = bitcast i32* %477 to i8*
  call void @_ZdlPv(i8* nonnull %479) #19
  br label %480

480:                                              ; preds = %476, %472, %199
  %481 = phi { i8*, i32 } [ %200, %199 ], [ %474, %472 ], [ %478, %476 ]
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  br label %482

482:                                              ; preds = %480, %104
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  resume { i8*, i32 } %483
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !29
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !32
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #19
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.0"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !32
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #19
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %27 = icmp eq %"class.std::vector.0"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !48

28:                                               ; preds = %25
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !35
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.0"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.0"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.0"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #19
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !35
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.0"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !49

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #19
  %18 = icmp eq %"class.std::vector.0"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.0"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !29
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !32
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #19
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %20, i64 1
  %39 = icmp eq %"class.std::vector.0"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !48

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #21
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.0"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !37
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !31
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !29
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #20
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !32
  %31 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !29
  %42 = load i64*, i64** %9, align 8, !tbaa !29
  %43 = load i32, i32* %11, align 8, !tbaa !31
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #19
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !39
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !39
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !39
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !39
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !50

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #19
  resume { i8*, i32 } %99
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166072671.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !19, i64 24}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !10, i64 40, !21, i64 48, !11, i64 64, !22, i64 192, !10, i64 200, !23, i64 208}
!18 = !{!"long", !11, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!21 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !18, i64 8}
!22 = !{!"int", !11, i64 0}
!23 = !{!"_ZTSSt6locale", !10, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !18, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !11, i64 0}
!28 = !{!22, !22, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !22, i64 8}
!31 = !{!30, !22, i64 8}
!32 = !{!33, !10, i64 32}
!33 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !34, i64 0, !34, i64 16, !10, i64 32}
!34 = !{!"_ZTSSt13_Bit_iterator"}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!36, !10, i64 8}
!38 = !{!36, !10, i64 16}
!39 = !{!18, !18, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = distinct !{!45, !41}
!46 = distinct !{!46, !41}
!47 = distinct !{!47, !41}
!48 = distinct !{!48, !41}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
