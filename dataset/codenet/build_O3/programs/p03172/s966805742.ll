; ModuleID = 'Project_CodeNet_C++1400/p03172/s966805742.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s966805742.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@M = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s966805742.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5printRSt6vectorIxSaIxEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !5
  %6 = icmp eq i64* %3, %5
  br i1 %6, label %7, label %35

7:                                                ; preds = %35, %1
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !11
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

18:                                               ; preds = %7
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !14
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !16
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !9
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %32)
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33)
  ret void

35:                                               ; preds = %1, %35
  %36 = phi i64* [ %40, %35 ], [ %3, %1 ]
  %37 = load i64, i64* %36, align 8, !tbaa !17
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %37)
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %40 = getelementptr inbounds i64, i64* %36, i64 1
  %41 = icmp eq i64* %40, %5
  br i1 %41, label %7, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6printvRSt6vectorIS_IxSaIxEESaIS1_EE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector", align 8
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !5
  %7 = bitcast %"class.std::vector"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %10 = icmp eq %"class.std::vector"* %4, %6
  br i1 %10, label %14, label %11

11:                                               ; preds = %1
  %12 = bitcast %"class.std::vector"* %2 to i8**
  %13 = bitcast %"class.std::vector"* %2 to i64*
  br label %15

14:                                               ; preds = %52, %1
  ret void

15:                                               ; preds = %11, %52
  %16 = phi %"class.std::vector"* [ %53, %52 ], [ %4, %11 ]
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #15
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !21
  %21 = ptrtoint i64* %18 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = getelementptr inbounds i64, i64* null, i64 %24
  store i64 0, i64* %13, align 8
  store i64* %27, i64** %9, align 8, !tbaa !22
  br label %43

28:                                               ; preds = %15
  %29 = icmp ugt i64 %24, 1152921504606846975
  br i1 %29, label %30, label %31, !prof !23

30:                                               ; preds = %28
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

31:                                               ; preds = %28
  %32 = tail call noalias nonnull i8* @_Znwm(i64 %23) #16
  %33 = bitcast i8* %32 to i64*
  %34 = load i64*, i64** %19, align 8, !tbaa !5
  %35 = load i64*, i64** %17, align 8, !tbaa !5
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  store i8* %32, i8** %12, align 8, !tbaa !21
  %39 = getelementptr inbounds i64, i64* %33, i64 %24
  store i64* %39, i64** %9, align 8, !tbaa !22
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %31
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %32, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %26, %31, %41
  %44 = phi i64* [ null, %26 ], [ %33, %31 ], [ %33, %41 ]
  %45 = phi i64 [ 0, %26 ], [ 0, %31 ], [ %38, %41 ]
  %46 = ashr exact i64 %45, 3
  %47 = getelementptr inbounds i64, i64* %44, i64 %46
  store i64* %47, i64** %8, align 8, !tbaa !19
  invoke void @_Z5printRSt6vectorIxSaIxEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2)
          to label %48 unwind label %55

48:                                               ; preds = %43
  %49 = icmp eq i64* %44, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = bitcast i64* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %51) #15
  br label %52

52:                                               ; preds = %48, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %16, i64 1
  %54 = icmp eq %"class.std::vector"* %53, %6
  br i1 %54, label %14, label %15

55:                                               ; preds = %43
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = icmp eq i64* %44, null
  br i1 %57, label %60, label %58

58:                                               ; preds = %55
  %59 = bitcast i64* %44 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #15
  br label %60

60:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #15
  resume { i8*, i32 } %56
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !17
  %4 = add nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !17
  %5 = load i64, i64* @M, align 8, !tbaa !17
  %6 = icmp slt i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = sub nsw i64 %4, %5
  store i64 %8, i64* %0, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3subRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !17
  %4 = sub nsw i64 %3, %1
  store i64 %4, i64* %0, align 8, !tbaa !17
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* @M, align 8, !tbaa !17
  %8 = add nsw i64 %7, %4
  store i64 %8, i64* %0, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #15
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %1, align 8, !tbaa !17
  %10 = add nsw i64 %9, 1
  %11 = icmp ugt i64 %10, 1152921504606846975
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %0
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %13
  %16 = shl nuw nsw i64 %10, 3
  %17 = call noalias nonnull i8* @_Znwm(i64 %16) #16
  %18 = bitcast i8* %17 to i64*
  store i64 0, i64* %18, align 8, !tbaa !17
  %19 = icmp eq i64 %9, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, i8* %17, i64 8
  %22 = add nsw i64 %16, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %21, i8 0, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %20, %15
  %24 = load i64, i64* %1, align 8, !tbaa !17
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %58, %13, %23
  %27 = phi i64* [ %18, %23 ], [ null, %13 ], [ %18, %58 ]
  %28 = phi i64 [ %24, %23 ], [ -1, %13 ], [ %60, %58 ]
  %29 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  %30 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #15
  %31 = load i64, i64* %2, align 8, !tbaa !17
  %32 = add nsw i64 %31, 1
  %33 = icmp ugt i64 %32, 1152921504606846975
  br i1 %33, label %34, label %36

34:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %35 unwind label %105

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %26
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #15
  %37 = icmp eq i64 %32, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %39, align 8, !tbaa !21
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %40, align 8, !tbaa !22
  br label %64

41:                                               ; preds = %36
  %42 = shl nuw nsw i64 %32, 3
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #16
          to label %44 unwind label %105

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i64*
  %46 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !21
  %47 = getelementptr inbounds i64, i64* %45, i64 %32
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %47, i64** %48, align 8, !tbaa !22
  store i64 0, i64* %45, align 8, !tbaa !17
  %49 = getelementptr inbounds i8, i8* %43, i64 8
  %50 = bitcast i8* %49 to i64*
  %51 = icmp eq i64 %31, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %49, i8 0, i64 %53, i1 false)
  br label %64

54:                                               ; preds = %23, %58
  %55 = phi i64 [ %59, %58 ], [ 0, %23 ]
  %56 = getelementptr inbounds i64, i64* %18, i64 %55
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %56)
          to label %58 unwind label %62

58:                                               ; preds = %54
  %59 = add nuw nsw i64 %55, 1
  %60 = load i64, i64* %1, align 8, !tbaa !17
  %61 = icmp slt i64 %59, %60
  br i1 %61, label %54, label %26, !llvm.loop !24

62:                                               ; preds = %54
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %258

64:                                               ; preds = %52, %44, %38
  %65 = phi i64* [ %50, %44 ], [ %47, %52 ], [ null, %38 ]
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %65, i64** %67, align 8, !tbaa !19
  %68 = add nsw i64 %28, 1
  %69 = icmp ugt i64 %68, 384307168202282325
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %71 unwind label %107

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %73 = icmp eq i64 %68, 0
  br i1 %73, label %79, label %74

74:                                               ; preds = %72
  %75 = mul nuw nsw i64 %68, 24
  %76 = invoke noalias nonnull i8* @_Znwm(i64 %75) #16
          to label %77 unwind label %107

77:                                               ; preds = %74
  %78 = bitcast i8* %76 to %"class.std::vector"*
  br label %79

79:                                               ; preds = %77, %72
  %80 = phi %"class.std::vector"* [ %78, %77 ], [ null, %72 ]
  %81 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %80, %"class.std::vector"** %81, align 8, !tbaa !26
  %82 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %80, %"class.std::vector"** %82, align 8, !tbaa !28
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 %68
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %83, %"class.std::vector"** %84, align 8, !tbaa !29
  %85 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %80, i64 %68, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %91 unwind label %86

86:                                               ; preds = %79
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = icmp eq %"class.std::vector"* %80, null
  br i1 %88, label %109, label %89

89:                                               ; preds = %86
  %90 = bitcast %"class.std::vector"* %80 to i8*
  call void @_ZdlPv(i8* nonnull %90) #15
  br label %109

91:                                               ; preds = %79
  store %"class.std::vector"* %85, %"class.std::vector"** %82, align 8, !tbaa !28
  %92 = load i64*, i64** %66, align 8, !tbaa !21
  %93 = icmp eq i64* %92, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = bitcast i64* %92 to i8*
  call void @_ZdlPv(i8* nonnull %95) #15
  br label %96

96:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  %97 = load i64, i64* %27, align 8, !tbaa !17
  %98 = icmp slt i64 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %101 = load i64*, i64** %100, align 8, !tbaa !21
  br label %117

102:                                              ; preds = %117, %96
  %103 = load i64, i64* %1, align 8, !tbaa !17
  %104 = icmp sgt i64 %103, 1
  br i1 %104, label %133, label %123

105:                                              ; preds = %41, %34
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %115

107:                                              ; preds = %74, %70
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %109

109:                                              ; preds = %86, %89, %107
  %110 = phi { i8*, i32 } [ %108, %107 ], [ %87, %89 ], [ %87, %86 ]
  %111 = load i64*, i64** %66, align 8, !tbaa !21
  %112 = icmp eq i64* %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %109
  %114 = bitcast i64* %111 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %115

115:                                              ; preds = %113, %109, %105
  %116 = phi { i8*, i32 } [ %106, %105 ], [ %110, %109 ], [ %110, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #15
  br label %255

117:                                              ; preds = %99, %117
  %118 = phi i64 [ 0, %99 ], [ %120, %117 ]
  %119 = getelementptr inbounds i64, i64* %101, i64 %118
  store i64 1, i64* %119, align 8, !tbaa !17
  %120 = add nuw nsw i64 %118, 1
  %121 = load i64, i64* %27, align 8, !tbaa !17
  %122 = icmp slt i64 %118, %121
  br i1 %122, label %117, label %102, !llvm.loop !30

123:                                              ; preds = %203, %102
  %124 = phi i64 [ %103, %102 ], [ %206, %203 ]
  %125 = add nsw i64 %124, -1
  %126 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !26
  %127 = load i64, i64* %2, align 8, !tbaa !17
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %126, i64 %125, i32 0, i32 0, i32 0, i32 0
  %129 = load i64*, i64** %128, align 8, !tbaa !21
  %130 = getelementptr inbounds i64, i64* %129, i64 %127
  %131 = load i64, i64* %130, align 8, !tbaa !17
  %132 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %131)
          to label %232 unwind label %251

133:                                              ; preds = %102, %203
  %134 = phi i64 [ %205, %203 ], [ 1, %102 ]
  %135 = load i64, i64* %2, align 8, !tbaa !17
  %136 = add nsw i64 %135, 1
  %137 = icmp ugt i64 %136, 1152921504606846975
  br i1 %137, label %138, label %140

138:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %139 unwind label %183

139:                                              ; preds = %138
  unreachable

140:                                              ; preds = %133
  %141 = icmp eq i64 %136, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %140
  %143 = shl nuw nsw i64 %136, 3
  %144 = invoke noalias nonnull i8* @_Znwm(i64 %143) #16
          to label %145 unwind label %181

145:                                              ; preds = %142
  %146 = bitcast i8* %144 to i64*
  %147 = shl nuw nsw i64 %135, 3
  %148 = add nuw nsw i64 %147, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %144, i8 0, i64 %148, i1 false)
  %149 = load i64, i64* %2, align 8, !tbaa !17
  br label %150

150:                                              ; preds = %145, %140
  %151 = phi i64 [ -1, %140 ], [ %149, %145 ]
  %152 = phi i64* [ null, %140 ], [ %146, %145 ]
  %153 = add nsw i64 %134, -1
  %154 = load %"class.std::vector"*, %"class.std::vector"** %81, align 8, !tbaa !26
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %153, i32 0, i32 0, i32 0, i32 0
  %156 = load i64*, i64** %155, align 8, !tbaa !21
  %157 = load i64, i64* %156, align 8, !tbaa !17
  store i64 %157, i64* %152, align 8, !tbaa !17
  %158 = load i64, i64* @M, align 8
  %159 = icmp slt i64 %151, 1
  br i1 %159, label %175, label %160

160:                                              ; preds = %150
  %161 = and i64 %151, 1
  %162 = icmp eq i64 %151, 1
  br i1 %162, label %165, label %163

163:                                              ; preds = %160
  %164 = and i64 %151, -2
  br label %185

165:                                              ; preds = %185, %160
  %166 = phi i64 [ %157, %160 ], [ %198, %185 ]
  %167 = phi i64 [ 1, %160 ], [ %200, %185 ]
  %168 = icmp eq i64 %161, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i64, i64* %156, i64 %167
  %171 = load i64, i64* %170, align 8, !tbaa !17
  %172 = add nsw i64 %171, %166
  %173 = srem i64 %172, %158
  %174 = getelementptr inbounds i64, i64* %152, i64 %167
  store i64 %173, i64* %174, align 8, !tbaa !17
  br label %175

175:                                              ; preds = %169, %165, %150
  %176 = getelementptr inbounds i64, i64* %27, i64 %134
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %154, i64 %134, i32 0, i32 0, i32 0, i32 0
  %178 = icmp slt i64 %151, 0
  br i1 %178, label %203, label %179

179:                                              ; preds = %175
  %180 = load i64*, i64** %177, align 8, !tbaa !21
  br label %208

181:                                              ; preds = %142
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %253

183:                                              ; preds = %138
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %253

185:                                              ; preds = %185, %163
  %186 = phi i64 [ %157, %163 ], [ %198, %185 ]
  %187 = phi i64 [ 1, %163 ], [ %200, %185 ]
  %188 = phi i64 [ %164, %163 ], [ %201, %185 ]
  %189 = getelementptr inbounds i64, i64* %156, i64 %187
  %190 = load i64, i64* %189, align 8, !tbaa !17
  %191 = add nsw i64 %190, %186
  %192 = srem i64 %191, %158
  %193 = getelementptr inbounds i64, i64* %152, i64 %187
  store i64 %192, i64* %193, align 8, !tbaa !17
  %194 = add nuw i64 %187, 1
  %195 = getelementptr inbounds i64, i64* %156, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !17
  %197 = add nsw i64 %196, %192
  %198 = srem i64 %197, %158
  %199 = getelementptr inbounds i64, i64* %152, i64 %194
  store i64 %198, i64* %199, align 8, !tbaa !17
  %200 = add nuw i64 %187, 2
  %201 = add i64 %188, -2
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %165, label %185, !llvm.loop !31

203:                                              ; preds = %226, %175
  %204 = bitcast i64* %152 to i8*
  call void @_ZdlPv(i8* nonnull %204) #15
  %205 = add nuw nsw i64 %134, 1
  %206 = load i64, i64* %1, align 8, !tbaa !17
  %207 = icmp slt i64 %205, %206
  br i1 %207, label %133, label %123, !llvm.loop !32

208:                                              ; preds = %179, %226
  %209 = phi i64 [ %229, %226 ], [ 0, %179 ]
  %210 = load i64, i64* %176, align 8, !tbaa !17
  %211 = icmp sgt i64 %209, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %208
  %213 = load i64, i64* @M, align 8, !tbaa !17
  %214 = getelementptr inbounds i64, i64* %152, i64 %209
  %215 = load i64, i64* %214, align 8, !tbaa !17
  %216 = add nsw i64 %215, %213
  %217 = xor i64 %210, -1
  %218 = add i64 %209, %217
  %219 = getelementptr inbounds i64, i64* %152, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !17
  %221 = sub i64 %216, %220
  %222 = srem i64 %221, %213
  br label %226

223:                                              ; preds = %208
  %224 = getelementptr inbounds i64, i64* %152, i64 %209
  %225 = load i64, i64* %224, align 8, !tbaa !17
  br label %226

226:                                              ; preds = %212, %223
  %227 = phi i64 [ %222, %212 ], [ %225, %223 ]
  %228 = getelementptr inbounds i64, i64* %180, i64 %209
  store i64 %227, i64* %228, align 8, !tbaa !17
  %229 = add nuw nsw i64 %209, 1
  %230 = load i64, i64* %2, align 8, !tbaa !17
  %231 = icmp slt i64 %209, %230
  br i1 %231, label %208, label %203, !llvm.loop !33

232:                                              ; preds = %123
  %233 = icmp eq %"class.std::vector"* %126, %85
  br i1 %233, label %244, label %234

234:                                              ; preds = %232, %241
  %235 = phi %"class.std::vector"* [ %242, %241 ], [ %126, %232 ]
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 0, i32 0, i32 0, i32 0, i32 0
  %237 = load i64*, i64** %236, align 8, !tbaa !21
  %238 = icmp eq i64* %237, null
  br i1 %238, label %241, label %239

239:                                              ; preds = %234
  %240 = bitcast i64* %237 to i8*
  call void @_ZdlPv(i8* nonnull %240) #15
  br label %241

241:                                              ; preds = %239, %234
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %235, i64 1
  %243 = icmp eq %"class.std::vector"* %242, %85
  br i1 %243, label %244, label %234, !llvm.loop !34

244:                                              ; preds = %241, %232
  %245 = phi %"class.std::vector"* [ %85, %232 ], [ %126, %241 ]
  %246 = icmp eq %"class.std::vector"* %245, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast %"class.std::vector"* %245 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %244, %247
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  %250 = bitcast i64* %27 to i8*
  call void @_ZdlPv(i8* nonnull %250) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  ret i32 0

251:                                              ; preds = %123
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %253

253:                                              ; preds = %181, %183, %251
  %254 = phi { i8*, i32 } [ %252, %251 ], [ %182, %181 ], [ %184, %183 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %255

255:                                              ; preds = %115, %253
  %256 = phi { i8*, i32 } [ %254, %253 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  %257 = icmp eq i64* %27, null
  br i1 %257, label %262, label %258

258:                                              ; preds = %62, %255
  %259 = phi { i8*, i32 } [ %63, %62 ], [ %256, %255 ]
  %260 = phi i64* [ %18, %62 ], [ %27, %255 ]
  %261 = bitcast i64* %260 to i8*
  call void @_ZdlPv(i8* nonnull %261) #15
  br label %262

262:                                              ; preds = %258, %255
  %263 = phi { i8*, i32 } [ %259, %258 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  resume { i8*, i32 } %263
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !34

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !21
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !19
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !21
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !19
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !22
  %34 = load i64*, i64** %5, align 8, !tbaa !5
  %35 = load i64*, i64** %4, align 8, !tbaa !5
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !19
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !35

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !21
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !34

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s966805742.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !13, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!13 = !{!"bool", !7, i64 0}
!14 = !{!15, !7, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!16 = !{!7, !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !6, i64 8}
!20 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!20, !6, i64 0}
!22 = !{!20, !6, i64 16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!28 = !{!27, !6, i64 8}
!29 = !{!27, !6, i64 16}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = distinct !{!35, !25}
