; ModuleID = 'Project_CodeNet_C++1400/p02855/s102226073.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s102226073.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

$_Z6debug2ISt6vectorIS0_IxSaIxEESaIS2_EEEvT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@testcase = dso_local local_unnamed_addr global i32 1, align 4
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z3abcB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [27 x i8] c"abcdefghijklmnopqrstuvwxyz\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@counter = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102226073.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
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

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2ptv() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !10
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !17
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !7
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dptv() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !10
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !15
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !17
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !7
  %21 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %20, i64 6
  %22 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, align 8
  %23 = tail call signext i8 %22(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8, i8 signext 10)
  br label %24

24:                                               ; preds = %15, %18
  %25 = phi i8 [ %17, %15 ], [ %23, %18 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %25)
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i64 %2, -1
  br i1 %5, label %6, label %12

6:                                                ; preds = %4
  %7 = icmp slt i64 %2, %0
  %8 = icmp sgt i64 %3, -1
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %3, %1
  %11 = select i1 %9, i1 %10, i1 false
  br label %12

12:                                               ; preds = %6, %4
  %13 = phi i1 [ false, %4 ], [ %11, %6 ]
  ret i1 %13
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = load i32, i32* @testcase, align 4, !tbaa !18
  %2 = add nsw i32 %1, -1
  store i32 %2, i32* @testcase, align 4, !tbaa !18
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %0, %4
  tail call void @_Z5solvev()
  %5 = load i32, i32* @testcase, align 4, !tbaa !18
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @testcase, align 4, !tbaa !18
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %4, !llvm.loop !20

8:                                                ; preds = %4, %0
  ret i32 0
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #16
  %9 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #16
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  %15 = load i64, i64* %1, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %79

22:                                               ; preds = %18
  %23 = shl nuw nsw i64 %15, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #17
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !23
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %15
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 8, !tbaa !25
  %29 = add i64 %15, -1
  %30 = and i64 %15, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %15, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !28
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !17
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !31

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %15, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !26
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !28
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !17
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !26
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !28
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !17
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !26
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !28
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !17
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !26
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !28
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !17
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !33

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i64, i64* %1, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !34
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %102, label %79

79:                                               ; preds = %106, %20, %74
  %80 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %20 ], [ %75, %106 ]
  %81 = phi %"class.std::__cxx11::basic_string"* [ %25, %74 ], [ null, %20 ], [ %25, %106 ]
  %82 = phi i64 [ %76, %74 ], [ 0, %20 ], [ %108, %106 ]
  %83 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #16
  %84 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #16
  %85 = load i64, i64* %2, align 8, !tbaa !21
  %86 = icmp ugt i64 %85, 1152921504606846975
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %88 unwind label %229

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %79
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false) #16
  %90 = icmp eq i64 %85, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %92, align 8, !tbaa !35
  %93 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %93, align 8, !tbaa !37
  br label %112

94:                                               ; preds = %89
  %95 = shl nuw nsw i64 %85, 3
  %96 = invoke noalias nonnull i8* @_Znwm(i64 %95) #17
          to label %97 unwind label %229

97:                                               ; preds = %94
  %98 = bitcast i8* %96 to i64*
  %99 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %96, i8** %99, align 8, !tbaa !35
  %100 = getelementptr inbounds i64, i64* %98, i64 %85
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %100, i64** %101, align 8, !tbaa !37
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %96, i8 -1, i64 %95, i1 false)
  br label %112

102:                                              ; preds = %74, %106
  %103 = phi i64 [ %107, %106 ], [ 0, %74 ]
  %104 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %103
  %105 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %104)
          to label %106 unwind label %110

106:                                              ; preds = %102
  %107 = add nuw nsw i64 %103, 1
  %108 = load i64, i64* %1, align 8, !tbaa !21
  %109 = icmp sgt i64 %108, %107
  br i1 %109, label %102, label %79, !llvm.loop !38

110:                                              ; preds = %102
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %249

112:                                              ; preds = %97, %91
  %113 = phi i64* [ null, %91 ], [ %100, %97 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %113, i64** %115, align 8, !tbaa !39
  %116 = icmp ugt i64 %82, 384307168202282325
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #15
          to label %118 unwind label %231

118:                                              ; preds = %117
  unreachable

119:                                              ; preds = %112
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false) #16
  %120 = icmp eq i64 %82, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = mul nuw nsw i64 %82, 24
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %122) #17
          to label %124 unwind label %231

124:                                              ; preds = %121
  %125 = bitcast i8* %123 to %"class.std::vector.8"*
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi %"class.std::vector.8"* [ %125, %124 ], [ null, %119 ]
  %128 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %128, align 8, !tbaa !40
  %129 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %127, %"class.std::vector.8"** %129, align 8, !tbaa !42
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %127, i64 %82
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %130, %"class.std::vector.8"** %131, align 8, !tbaa !43
  %132 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %127, i64 %82, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %138 unwind label %133

133:                                              ; preds = %126
  %134 = landingpad { i8*, i32 }
          cleanup
  %135 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %135, label %233, label %136

136:                                              ; preds = %133
  %137 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %137) #16
  br label %233

138:                                              ; preds = %126
  store %"class.std::vector.8"* %132, %"class.std::vector.8"** %129, align 8, !tbaa !42
  %139 = load i64*, i64** %114, align 8, !tbaa !35
  %140 = icmp eq i64* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %138
  %142 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* nonnull %142) #16
  br label %143

143:                                              ; preds = %138, %141
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #16
  %144 = load i64, i64* %1, align 8, !tbaa !21
  %145 = load i64, i64* %2, align 8, !tbaa !21
  invoke void @_Z5dfs_hRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERS_IS_IxSaIxEESaISA_EExxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 0, i64 %144, i64 %145)
          to label %146 unwind label %241

146:                                              ; preds = %143
  %147 = ptrtoint %"class.std::vector.8"* %132 to i64
  %148 = ptrtoint %"class.std::vector.8"* %127 to i64
  %149 = sub i64 %147, %148
  %150 = sdiv exact i64 %149, 24
  %151 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #16
  %152 = icmp eq i64 %149, 0
  br i1 %152, label %161, label %153

153:                                              ; preds = %146
  %154 = icmp ugt i64 %150, 384307168202282325
  br i1 %154, label %155, label %157, !prof !44

155:                                              ; preds = %153
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %156 unwind label %241

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %153
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %149) #17
          to label %159 unwind label %241

159:                                              ; preds = %157
  %160 = bitcast i8* %158 to %"class.std::vector.8"*
  br label %161

161:                                              ; preds = %159, %146
  %162 = phi %"class.std::vector.8"* [ %160, %159 ], [ null, %146 ]
  %163 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %162, %"class.std::vector.8"** %163, align 8, !tbaa !40
  %164 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %162, %"class.std::vector.8"** %164, align 8, !tbaa !42
  %165 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %162, i64 %150
  %166 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %165, %"class.std::vector.8"** %166, align 8, !tbaa !43
  %167 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %127, %"class.std::vector.8"* %132, %"class.std::vector.8"* %162)
          to label %173 unwind label %168

168:                                              ; preds = %161
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = icmp eq %"class.std::vector.8"* %162, null
  br i1 %170, label %245, label %171

171:                                              ; preds = %168
  %172 = bitcast %"class.std::vector.8"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %172) #16
  br label %245

173:                                              ; preds = %161
  store %"class.std::vector.8"* %167, %"class.std::vector.8"** %164, align 8, !tbaa !42
  invoke void @_Z6debug2ISt6vectorIS0_IxSaIxEESaIS2_EEEvT_(%"class.std::vector.3"* nonnull %7)
          to label %174 unwind label %243

174:                                              ; preds = %173
  %175 = load %"class.std::vector.8"*, %"class.std::vector.8"** %163, align 8, !tbaa !40
  %176 = load %"class.std::vector.8"*, %"class.std::vector.8"** %164, align 8, !tbaa !42
  %177 = icmp eq %"class.std::vector.8"* %175, %176
  br i1 %177, label %190, label %178

178:                                              ; preds = %174, %185
  %179 = phi %"class.std::vector.8"* [ %186, %185 ], [ %175, %174 ]
  %180 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i64*, i64** %180, align 8, !tbaa !35
  %182 = icmp eq i64* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %178
  %184 = bitcast i64* %181 to i8*
  call void @_ZdlPv(i8* nonnull %184) #16
  br label %185

185:                                              ; preds = %183, %178
  %186 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %179, i64 1
  %187 = icmp eq %"class.std::vector.8"* %186, %176
  br i1 %187, label %188, label %178, !llvm.loop !45

188:                                              ; preds = %185
  %189 = load %"class.std::vector.8"*, %"class.std::vector.8"** %163, align 8, !tbaa !40
  br label %190

190:                                              ; preds = %188, %174
  %191 = phi %"class.std::vector.8"* [ %189, %188 ], [ %175, %174 ]
  %192 = icmp eq %"class.std::vector.8"* %191, null
  br i1 %192, label %195, label %193

193:                                              ; preds = %190
  %194 = bitcast %"class.std::vector.8"* %191 to i8*
  call void @_ZdlPv(i8* nonnull %194) #16
  br label %195

195:                                              ; preds = %190, %193
  %196 = icmp eq %"class.std::vector.8"* %127, %132
  br i1 %196, label %207, label %197

197:                                              ; preds = %195, %204
  %198 = phi %"class.std::vector.8"* [ %205, %204 ], [ %127, %195 ]
  %199 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %198, i64 0, i32 0, i32 0, i32 0, i32 0
  %200 = load i64*, i64** %199, align 8, !tbaa !35
  %201 = icmp eq i64* %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %197
  %203 = bitcast i64* %200 to i8*
  call void @_ZdlPv(i8* nonnull %203) #16
  br label %204

204:                                              ; preds = %202, %197
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %198, i64 1
  %206 = icmp eq %"class.std::vector.8"* %205, %132
  br i1 %206, label %207, label %197, !llvm.loop !45

207:                                              ; preds = %204, %195
  %208 = icmp eq %"class.std::vector.8"* %127, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %207
  %210 = bitcast %"class.std::vector.8"* %127 to i8*
  call void @_ZdlPv(i8* nonnull %210) #16
  br label %211

211:                                              ; preds = %207, %209
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  %212 = icmp eq %"class.std::__cxx11::basic_string"* %81, %80
  br i1 %212, label %224, label %213

213:                                              ; preds = %211, %221
  %214 = phi %"class.std::__cxx11::basic_string"* [ %222, %221 ], [ %81, %211 ]
  %215 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 0, i32 0
  %216 = load i8*, i8** %215, align 8, !tbaa !46
  %217 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 0, i32 2
  %218 = bitcast %union.anon* %217 to i8*
  %219 = icmp eq i8* %216, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %213
  call void @_ZdlPv(i8* %216) #16
  br label %221

221:                                              ; preds = %220, %213
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %214, i64 1
  %223 = icmp eq %"class.std::__cxx11::basic_string"* %222, %80
  br i1 %223, label %224, label %213, !llvm.loop !47

224:                                              ; preds = %221, %211
  %225 = icmp eq %"class.std::__cxx11::basic_string"* %81, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %224
  %227 = bitcast %"class.std::__cxx11::basic_string"* %81 to i8*
  call void @_ZdlPv(i8* nonnull %227) #16
  br label %228

228:                                              ; preds = %224, %226
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  ret void

229:                                              ; preds = %94, %87
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %239

231:                                              ; preds = %121, %117
  %232 = landingpad { i8*, i32 }
          cleanup
  br label %233

233:                                              ; preds = %133, %136, %231
  %234 = phi { i8*, i32 } [ %232, %231 ], [ %134, %136 ], [ %134, %133 ]
  %235 = load i64*, i64** %114, align 8, !tbaa !35
  %236 = icmp eq i64* %235, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast i64* %235 to i8*
  call void @_ZdlPv(i8* nonnull %238) #16
  br label %239

239:                                              ; preds = %237, %233, %229
  %240 = phi { i8*, i32 } [ %230, %229 ], [ %234, %233 ], [ %234, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #16
  br label %247

241:                                              ; preds = %157, %155, %143
  %242 = landingpad { i8*, i32 }
          cleanup
  br label %245

243:                                              ; preds = %173
  %244 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #16
  br label %245

245:                                              ; preds = %241, %171, %168, %243
  %246 = phi { i8*, i32 } [ %244, %243 ], [ %242, %241 ], [ %169, %171 ], [ %169, %168 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #16
  br label %247

247:                                              ; preds = %245, %239
  %248 = phi { i8*, i32 } [ %246, %245 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #16
  br label %249

249:                                              ; preds = %247, %110
  %250 = phi { i8*, i32 } [ %111, %110 ], [ %248, %247 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #16
  resume { i8*, i32 } %250
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5dfs_wRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERS_IS_IxSaIxEESaISA_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp sgt i64 %4, 0
  %8 = icmp slt i64 %2, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %76

10:                                               ; preds = %5, %64
  %11 = phi i64 [ %68, %64 ], [ 0, %5 ]
  %12 = phi i64* [ %67, %64 ], [ null, %5 ]
  %13 = phi i64* [ %66, %64 ], [ null, %5 ]
  %14 = phi i64* [ %65, %64 ], [ null, %5 ]
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  br label %18

16:                                               ; preds = %18
  %17 = icmp eq i64 %25, %3
  br i1 %17, label %64, label %18, !llvm.loop !48

18:                                               ; preds = %10, %16
  %19 = phi i64 [ %2, %10 ], [ %25, %16 ]
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8, !tbaa !46
  %22 = getelementptr inbounds i8, i8* %21, i64 %11
  %23 = load i8, i8* %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 35
  %25 = add i64 %19, 1
  br i1 %24, label %26, label %16

26:                                               ; preds = %18
  %27 = icmp eq i64* %14, %13
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  store i64 %11, i64* %14, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, i64* %14, i64 1
  br label %64

30:                                               ; preds = %26
  %31 = ptrtoint i64* %13 to i64
  %32 = ptrtoint i64* %12 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %158, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %33, 0
  %38 = select i1 %37, i64 1, i64 %34
  %39 = add nsw i64 %38, %34
  %40 = icmp ult i64 %39, %34
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %70

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %34
  store i64 %11, i64* %52, align 8, !tbaa !21
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i64* %51 to i8*
  %56 = bitcast i64* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %33, i1 false) #16
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  %59 = icmp eq i64* %12, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds i64, i64* %51, i64 %43
  br label %64

64:                                               ; preds = %16, %62, %28
  %65 = phi i64* [ %58, %62 ], [ %29, %28 ], [ %14, %16 ]
  %66 = phi i64* [ %63, %62 ], [ %13, %28 ], [ %13, %16 ]
  %67 = phi i64* [ %51, %62 ], [ %12, %28 ], [ %12, %16 ]
  %68 = add nuw nsw i64 %11, 1
  %69 = icmp eq i64 %68, %4
  br i1 %69, label %72, label %10, !llvm.loop !49

70:                                               ; preds = %45
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %169

72:                                               ; preds = %64
  %73 = icmp eq i64* %65, %66
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  store i64 %4, i64* %65, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %65, i64 1
  br label %112

76:                                               ; preds = %5, %72
  %77 = phi i64* [ %67, %72 ], [ null, %5 ]
  %78 = phi i64* [ %65, %72 ], [ null, %5 ]
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %85 unwind label %167

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #17
          to label %98 unwind label %167

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %4, i64* %102, align 8, !tbaa !21
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #16
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %77, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %110, %74
  %113 = phi i64* [ %75, %74 ], [ %108, %110 ], [ %108, %107 ]
  %114 = phi i64* [ %67, %74 ], [ %101, %110 ], [ %101, %107 ]
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %120 = icmp ugt i64 %118, 1
  br i1 %120, label %121, label %162

121:                                              ; preds = %112
  %122 = icmp slt i64 %2, %3
  br i1 %122, label %123, label %154

123:                                              ; preds = %121, %150
  %124 = phi i64 [ %152, %150 ], [ 1, %121 ]
  %125 = phi i64 [ %151, %150 ], [ 0, %121 ]
  %126 = load i64, i64* @counter, align 8, !tbaa !21
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* @counter, align 8, !tbaa !21
  %128 = getelementptr inbounds i64, i64* %114, i64 %124
  %129 = load i64, i64* %128, align 8, !tbaa !21
  %130 = icmp slt i64 %125, %129
  br i1 %130, label %142, label %150

131:                                              ; preds = %135, %142
  %132 = phi i64 [ %143, %142 ], [ %140, %135 ]
  %133 = add nsw i64 %144, 1
  %134 = icmp eq i64 %133, %3
  br i1 %134, label %150, label %142, !llvm.loop !50

135:                                              ; preds = %146, %135
  %136 = phi i64 [ %125, %146 ], [ %139, %135 ]
  %137 = load i64, i64* @counter, align 8, !tbaa !21
  %138 = getelementptr inbounds i64, i64* %149, i64 %136
  store i64 %137, i64* %138, align 8, !tbaa !21
  %139 = add nsw i64 %136, 1
  %140 = load i64, i64* %128, align 8, !tbaa !21
  %141 = icmp slt i64 %139, %140
  br i1 %141, label %135, label %131, !llvm.loop !52

142:                                              ; preds = %123, %131
  %143 = phi i64 [ %132, %131 ], [ %129, %123 ]
  %144 = phi i64 [ %133, %131 ], [ %2, %123 ]
  %145 = icmp slt i64 %125, %143
  br i1 %145, label %146, label %131

146:                                              ; preds = %142
  %147 = load %"class.std::vector.8"*, %"class.std::vector.8"** %119, align 8
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %147, i64 %144, i32 0, i32 0, i32 0, i32 0
  %149 = load i64*, i64** %148, align 8, !tbaa !35
  br label %135

150:                                              ; preds = %131, %123
  %151 = phi i64 [ %129, %123 ], [ %132, %131 ]
  %152 = add nuw nsw i64 %124, 1
  %153 = icmp eq i64 %152, %118
  br i1 %153, label %162, label %123, !llvm.loop !53

154:                                              ; preds = %121
  %155 = load i64, i64* @counter, align 8, !tbaa !21
  %156 = add i64 %155, %118
  %157 = add i64 %156, -1
  store i64 %157, i64* @counter, align 8, !tbaa !21
  br label %162

158:                                              ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %159 unwind label %160

159:                                              ; preds = %158
  unreachable

160:                                              ; preds = %158
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %169

162:                                              ; preds = %150, %154, %112
  %163 = icmp eq i64* %114, null
  br i1 %163, label %166, label %164

164:                                              ; preds = %162
  %165 = bitcast i64* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %165) #16
  br label %166

166:                                              ; preds = %162, %164
  ret void

167:                                              ; preds = %95, %84
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %70, %160, %167
  %170 = phi i64* [ %77, %167 ], [ %12, %70 ], [ %12, %160 ]
  %171 = phi { i8*, i32 } [ %168, %167 ], [ %71, %70 ], [ %161, %160 ]
  %172 = icmp eq i64* %170, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %169
  %174 = bitcast i64* %170 to i8*
  tail call void @_ZdlPv(i8* nonnull %174) #16
  br label %175

175:                                              ; preds = %169, %173
  resume { i8*, i32 } %171
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5dfs_hRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERS_IS_IxSaIxEESaISA_EExxx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector.3"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = icmp slt i64 %2, %3
  %8 = icmp sgt i64 %4, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %76

10:                                               ; preds = %5, %64
  %11 = phi i64 [ %68, %64 ], [ %2, %5 ]
  %12 = phi i64* [ %67, %64 ], [ null, %5 ]
  %13 = phi i64* [ %66, %64 ], [ null, %5 ]
  %14 = phi i64* [ %65, %64 ], [ null, %5 ]
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %15, i64 %11, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !46
  br label %20

18:                                               ; preds = %20
  %19 = icmp eq i64 %25, %4
  br i1 %19, label %64, label %20, !llvm.loop !54

20:                                               ; preds = %10, %18
  %21 = phi i64 [ 0, %10 ], [ %25, %18 ]
  %22 = getelementptr inbounds i8, i8* %17, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !17
  %24 = icmp eq i8 %23, 35
  %25 = add nuw nsw i64 %21, 1
  br i1 %24, label %26, label %18

26:                                               ; preds = %20
  %27 = icmp eq i64* %14, %13
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  store i64 %11, i64* %14, align 8, !tbaa !21
  %29 = getelementptr inbounds i64, i64* %14, i64 1
  br label %64

30:                                               ; preds = %26
  %31 = ptrtoint i64* %13 to i64
  %32 = ptrtoint i64* %12 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = icmp eq i64 %33, 9223372036854775800
  br i1 %35, label %120, label %36

36:                                               ; preds = %30
  %37 = icmp eq i64 %33, 0
  %38 = select i1 %37, i64 1, i64 %34
  %39 = add nsw i64 %38, %34
  %40 = icmp ult i64 %39, %34
  %41 = icmp ugt i64 %39, 1152921504606846975
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 1152921504606846975, i64 %39
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %36
  %46 = shl nuw nsw i64 %43, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %70

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i64*
  br label %50

50:                                               ; preds = %48, %36
  %51 = phi i64* [ %49, %48 ], [ null, %36 ]
  %52 = getelementptr inbounds i64, i64* %51, i64 %34
  store i64 %11, i64* %52, align 8, !tbaa !21
  %53 = icmp sgt i64 %33, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = bitcast i64* %51 to i8*
  %56 = bitcast i64* %12 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %33, i1 false) #16
  br label %57

57:                                               ; preds = %54, %50
  %58 = getelementptr inbounds i64, i64* %52, i64 1
  %59 = icmp eq i64* %12, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  %61 = bitcast i64* %12 to i8*
  tail call void @_ZdlPv(i8* nonnull %61) #16
  br label %62

62:                                               ; preds = %60, %57
  %63 = getelementptr inbounds i64, i64* %51, i64 %43
  br label %64

64:                                               ; preds = %18, %62, %28
  %65 = phi i64* [ %58, %62 ], [ %29, %28 ], [ %14, %18 ]
  %66 = phi i64* [ %63, %62 ], [ %13, %28 ], [ %13, %18 ]
  %67 = phi i64* [ %51, %62 ], [ %12, %28 ], [ %12, %18 ]
  %68 = add i64 %11, 1
  %69 = icmp eq i64 %68, %3
  br i1 %69, label %72, label %10, !llvm.loop !55

70:                                               ; preds = %45
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %142

72:                                               ; preds = %64
  %73 = icmp eq i64* %65, %66
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  store i64 %3, i64* %65, align 8, !tbaa !21
  %75 = getelementptr inbounds i64, i64* %65, i64 1
  br label %112

76:                                               ; preds = %5, %72
  %77 = phi i64* [ %67, %72 ], [ null, %5 ]
  %78 = phi i64* [ %65, %72 ], [ null, %5 ]
  %79 = ptrtoint i64* %78 to i64
  %80 = ptrtoint i64* %77 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 3
  %83 = icmp eq i64 %81, 9223372036854775800
  br i1 %83, label %84, label %86

84:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %85 unwind label %129

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %76
  %87 = icmp eq i64 %81, 0
  %88 = select i1 %87, i64 1, i64 %82
  %89 = add nsw i64 %88, %82
  %90 = icmp ult i64 %89, %82
  %91 = icmp ugt i64 %89, 1152921504606846975
  %92 = or i1 %90, %91
  %93 = select i1 %92, i64 1152921504606846975, i64 %89
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %86
  %96 = shl nuw nsw i64 %93, 3
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #17
          to label %98 unwind label %129

98:                                               ; preds = %95
  %99 = bitcast i8* %97 to i64*
  br label %100

100:                                              ; preds = %98, %86
  %101 = phi i64* [ %99, %98 ], [ null, %86 ]
  %102 = getelementptr inbounds i64, i64* %101, i64 %82
  store i64 %3, i64* %102, align 8, !tbaa !21
  %103 = icmp sgt i64 %81, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = bitcast i64* %101 to i8*
  %106 = bitcast i64* %77 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %105, i8* align 8 %106, i64 %81, i1 false) #16
  br label %107

107:                                              ; preds = %104, %100
  %108 = getelementptr inbounds i64, i64* %102, i64 1
  %109 = icmp eq i64* %77, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = bitcast i64* %77 to i8*
  tail call void @_ZdlPv(i8* nonnull %111) #16
  br label %112

112:                                              ; preds = %107, %110, %74
  %113 = phi i64* [ %75, %74 ], [ %108, %110 ], [ %108, %107 ]
  %114 = phi i64* [ %67, %74 ], [ %101, %110 ], [ %101, %107 ]
  %115 = ptrtoint i64* %113 to i64
  %116 = ptrtoint i64* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 3
  %119 = icmp ugt i64 %118, 1
  br i1 %119, label %131, label %124

120:                                              ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #15
          to label %121 unwind label %122

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %120
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %142

124:                                              ; preds = %112
  %125 = icmp eq i64* %114, null
  br i1 %125, label %128, label %126

126:                                              ; preds = %136, %124
  %127 = bitcast i64* %114 to i8*
  tail call void @_ZdlPv(i8* nonnull %127) #16
  br label %128

128:                                              ; preds = %124, %126
  ret void

129:                                              ; preds = %95, %84
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %142

131:                                              ; preds = %112, %136
  %132 = phi i64 [ %138, %136 ], [ 1, %112 ]
  %133 = phi i64 [ %137, %136 ], [ 0, %112 ]
  %134 = getelementptr inbounds i64, i64* %114, i64 %132
  %135 = load i64, i64* %134, align 8, !tbaa !21
  invoke void @_Z5dfs_wRSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EERS_IS_IxSaIxEESaISA_EExxx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1, i64 %133, i64 %135, i64 %4)
          to label %136 unwind label %140

136:                                              ; preds = %131
  %137 = load i64, i64* %134, align 8, !tbaa !21
  %138 = add nuw i64 %132, 1
  %139 = icmp eq i64 %138, %118
  br i1 %139, label %126, label %131, !llvm.loop !56

140:                                              ; preds = %131
  %141 = landingpad { i8*, i32 }
          cleanup
  br label %146

142:                                              ; preds = %70, %122, %129
  %143 = phi i64* [ %77, %129 ], [ %12, %70 ], [ %12, %122 ]
  %144 = phi { i8*, i32 } [ %130, %129 ], [ %71, %70 ], [ %123, %122 ]
  %145 = icmp eq i64* %143, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %140, %142
  %147 = phi { i8*, i32 } [ %141, %140 ], [ %144, %142 ]
  %148 = phi i64* [ %114, %140 ], [ %143, %142 ]
  %149 = bitcast i64* %148 to i8*
  tail call void @_ZdlPv(i8* nonnull %149) #16
  br label %150

150:                                              ; preds = %142, %146
  %151 = phi { i8*, i32 } [ %144, %142 ], [ %147, %146 ]
  resume { i8*, i32 } %151
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z6debug2ISt6vectorIS0_IxSaIxEESaIS2_EEEvT_(%"class.std::vector.3"* %0) local_unnamed_addr #6 comdat {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !42
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !40
  %6 = icmp eq %"class.std::vector.8"* %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %1, %40
  %8 = phi %"class.std::vector.8"* [ %46, %40 ], [ %5, %1 ]
  %9 = phi i64 [ %44, %40 ], [ 0, %1 ]
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !39
  %12 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %9, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !35
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %16, label %52

15:                                               ; preds = %40, %1
  ret void

16:                                               ; preds = %52, %7
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = add nsw i64 %20, 240
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::ctype"**
  %24 = load %"class.std::ctype"*, %"class.std::ctype"** %23, align 8, !tbaa !10
  %25 = icmp eq %"class.std::ctype"* %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

27:                                               ; preds = %16
  %28 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 8
  %29 = load i8, i8* %28, align 8, !tbaa !15
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %24, i64 0, i32 9, i64 10
  %33 = load i8, i8* %32, align 1, !tbaa !17
  br label %40

34:                                               ; preds = %27
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24)
  %35 = bitcast %"class.std::ctype"* %24 to i8 (%"class.std::ctype"*, i8)***
  %36 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %35, align 8, !tbaa !7
  %37 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %36, i64 6
  %38 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %37, align 8
  %39 = tail call signext i8 %38(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %24, i8 signext 10)
  br label %40

40:                                               ; preds = %31, %34
  %41 = phi i8 [ %33, %31 ], [ %39, %34 ]
  %42 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %41)
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42)
  %44 = add nuw i64 %9, 1
  %45 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !42
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !40
  %47 = ptrtoint %"class.std::vector.8"* %45 to i64
  %48 = ptrtoint %"class.std::vector.8"* %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 24
  %51 = icmp ugt i64 %50, %44
  br i1 %51, label %7, label %15, !llvm.loop !57

52:                                               ; preds = %7, %52
  %53 = phi i64 [ %59, %52 ], [ 0, %7 ]
  %54 = phi i64* [ %64, %52 ], [ %13, %7 ]
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !21
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %59 = add nuw i64 %53, 1
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !40
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 %9, i32 0, i32 0, i32 0, i32 1
  %62 = load i64*, i64** %61, align 8, !tbaa !39
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 %9, i32 0, i32 0, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8, !tbaa !35
  %65 = ptrtoint i64* %62 to i64
  %66 = ptrtoint i64* %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ugt i64 %68, %59
  br i1 %69, label %52, label %16, !llvm.loop !58
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !35
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #16
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !45

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #16
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !34
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #16
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !47

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #16
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !35
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #16
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !35
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !37
  %34 = load i64*, i64** %5, align 8, !tbaa !59
  %35 = load i64*, i64** %4, align 8, !tbaa !59
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #16
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #16
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !35
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #16
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !45

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIxSaIxEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !39
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !35
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #16
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 1152921504606846975
  br i1 %19, label %20, label %22, !prof !44

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i64*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i64* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %27, i64** %28, align 8, !tbaa !35
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %29, align 8, !tbaa !39
  %30 = getelementptr inbounds i64, i64* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %30, i64** %31, align 8, !tbaa !37
  %32 = load i64*, i64** %10, align 8, !tbaa !59
  %33 = load i64*, i64** %8, align 8, !tbaa !59
  %34 = ptrtoint i64* %33 to i64
  %35 = ptrtoint i64* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i64* %27 to i8*
  %40 = bitcast i64* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 %36, i1 false) #16
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 3
  %43 = getelementptr inbounds i64, i64* %27, i64 %42
  store i64* %43, i64** %29, align 8, !tbaa !39
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !61

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #16
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i64*, i64** %58, align 8, !tbaa !35
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i64* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #16
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !45

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s102226073.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to %union.anon**), align 8, !tbaa !26
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #16
  store i64 26, i64* %1, align 8, !tbaa !62
  %4 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3abcB5cxx11, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
  store i8* %4, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !46
  %5 = load i64, i64* %1, align 8, !tbaa !62
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 2, i32 0), align 8, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(26) %4, i8* noundef nonnull align 1 dereferenceable(26) getelementptr inbounds ([27 x i8], [27 x i8]* @.str, i64 0, i64 0), i64 26, i1 false) #16
  store i64 %5, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 1), align 8, !tbaa !28
  %6 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !46
  %7 = getelementptr inbounds i8, i8* %6, i64 %5
  store i8 0, i8* %7, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #16
  %8 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3abcB5cxx11 to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !13, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !14, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !13, i64 0}
!20 = distinct !{!20, !6}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !13, i64 0}
!23 = !{!24, !12, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!25 = !{!24, !12, i64 16}
!26 = !{!27, !12, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!28 = !{!29, !30, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !30, i64 8, !13, i64 16}
!30 = !{!"long", !13, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = distinct !{!33, !6}
!34 = !{!24, !12, i64 8}
!35 = !{!36, !12, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!37 = !{!36, !12, i64 16}
!38 = distinct !{!38, !6}
!39 = !{!36, !12, i64 8}
!40 = !{!41, !12, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!42 = !{!41, !12, i64 8}
!43 = !{!41, !12, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !6}
!46 = !{!29, !12, i64 0}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!12, !12, i64 0}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = !{!30, !30, i64 0}
