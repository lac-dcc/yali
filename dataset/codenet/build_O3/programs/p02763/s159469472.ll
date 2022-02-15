; ModuleID = 'Project_CodeNet_C++1400/p02763/s159469472.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s159469472.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegmentTree = type { %"class.std::unique_ptr", %"class.std::unique_ptr.2", i64, %"class.std::vector", %"class.std::vector" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %class.RangeUpdate* }
%class.RangeUpdate = type { i32 (...)**, i64 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { %class.RangeQuery* }
%class.RangeQuery = type { i32 (...)**, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%class.RangeUpdateChange = type { %class.RangeUpdate }
%class.RangeQueryBitSum = type { %class.RangeQuery }

$_ZN11SegmentTreeC2ExSt10unique_ptrI11RangeUpdateSt14default_deleteIS1_EES0_I10RangeQueryS2_IS5_EE = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZN11SegmentTree6UpdateExxxxxx = comdat any

$_ZN11SegmentTree4EvalEii = comdat any

$_ZN11SegmentTree5QueryExxxxx = comdat any

$_ZN17RangeUpdateChange2faExx = comdat any

$_ZN17RangeUpdateChange2fmExx = comdat any

$_ZN16RangeQueryBitSum2fxExx = comdat any

$_ZN16RangeQueryBitSum2fpExx = comdat any

$_ZTV17RangeUpdateChange = comdat any

$_ZTS17RangeUpdateChange = comdat any

$_ZTS11RangeUpdate = comdat any

$_ZTI11RangeUpdate = comdat any

$_ZTI17RangeUpdateChange = comdat any

$_ZTV16RangeQueryBitSum = comdat any

$_ZTS16RangeQueryBitSum = comdat any

$_ZTS10RangeQuery = comdat any

$_ZTI10RangeQuery = comdat any

$_ZTI16RangeQueryBitSum = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZTV17RangeUpdateChange = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI17RangeUpdateChange to i8*), i8* bitcast (i64 (%class.RangeUpdateChange*, i64, i64)* @_ZN17RangeUpdateChange2faExx to i8*), i8* bitcast (i64 (%class.RangeUpdateChange*, i64, i64)* @_ZN17RangeUpdateChange2fmExx to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS17RangeUpdateChange = linkonce_odr dso_local constant [20 x i8] c"17RangeUpdateChange\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS11RangeUpdate = linkonce_odr dso_local constant [14 x i8] c"11RangeUpdate\00", comdat, align 1
@_ZTI11RangeUpdate = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11RangeUpdate, i32 0, i32 0) }, comdat, align 8
@_ZTI17RangeUpdateChange = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZTS17RangeUpdateChange, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI11RangeUpdate to i8*) }, comdat, align 8
@_ZTV16RangeQueryBitSum = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI16RangeQueryBitSum to i8*), i8* bitcast (i64 (%class.RangeQueryBitSum*, i64, i64)* @_ZN16RangeQueryBitSum2fxExx to i8*), i8* bitcast (i64 (%class.RangeQueryBitSum*, i64, i64)* @_ZN16RangeQueryBitSum2fpExx to i8*)] }, comdat, align 8
@_ZTS16RangeQueryBitSum = linkonce_odr dso_local constant [19 x i8] c"16RangeQueryBitSum\00", comdat, align 1
@_ZTS10RangeQuery = linkonce_odr dso_local constant [13 x i8] c"10RangeQuery\00", comdat, align 1
@_ZTI10RangeQuery = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTS10RangeQuery, i32 0, i32 0) }, comdat, align 8
@_ZTI16RangeQueryBitSum = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTS16RangeQueryBitSum, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI10RangeQuery to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s159469472.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
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
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 240
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::ctype"**
  %8 = load %"class.std::ctype"*, %"class.std::ctype"** %7, align 8, !tbaa !8
  %9 = icmp eq %"class.std::ctype"* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #15
  unreachable

11:                                               ; preds = %0
  %12 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 8
  %13 = load i8, i8* %12, align 8, !tbaa !13
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %8, i64 0, i32 9, i64 10
  %17 = load i8, i8* %16, align 1, !tbaa !15
  br label %24

18:                                               ; preds = %11
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %8)
  %19 = bitcast %"class.std::ctype"* %8 to i8 (%"class.std::ctype"*, i8)***
  %20 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %19, align 8, !tbaa !5
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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %class.SegmentTree, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::unique_ptr.2", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !16
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, 24
  %25 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !17
  %28 = and i32 %27, -261
  %29 = or i32 %28, 4
  store i32 %29, i32* %26, align 8, !tbaa !25
  %30 = load i64, i64* %22, align 8
  %31 = add nsw i64 %30, 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %31
  %33 = bitcast i8* %32 to i64*
  store i64 10, i64* %33, align 8, !tbaa !26
  %34 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #16
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %36 = load i64, i64* %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #16
  %37 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %37) #16
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !29, !alias.scope !31
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !34, !alias.scope !31
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !15, !alias.scope !31
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8)
          to label %51 unwind label %43

43:                                               ; preds = %0
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !36, !alias.scope !31
  %47 = icmp eq i8* %46, %41
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  call void @_ZdlPv(i8* %46) #16
  br label %49

49:                                               ; preds = %43, %48, %314
  %50 = phi { i8*, i32 } [ %309, %314 ], [ %44, %48 ], [ %44, %43 ]
  resume { i8*, i32 } %50

51:                                               ; preds = %0
  %52 = bitcast %class.SegmentTree* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %52) #16
  %53 = invoke noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #17
          to label %54 unwind label %131

54:                                               ; preds = %51
  %55 = bitcast i8* %53 to %class.RangeUpdateChange*
  %56 = getelementptr inbounds %class.RangeUpdateChange, %class.RangeUpdateChange* %55, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV17RangeUpdateChange, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %56, align 8, !tbaa !5, !noalias !37
  %57 = getelementptr inbounds %class.RangeUpdateChange, %class.RangeUpdateChange* %55, i64 0, i32 0, i32 1
  store i64 9223372036854775807, i64* %57, align 8, !tbaa !40, !noalias !37
  %58 = getelementptr %class.RangeUpdateChange, %class.RangeUpdateChange* %55, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.RangeUpdate* %58, %class.RangeUpdate** %59, align 8, !tbaa !42
  %60 = invoke noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #17
          to label %61 unwind label %133

61:                                               ; preds = %54
  %62 = bitcast i8* %60 to %class.RangeQueryBitSum*
  %63 = getelementptr inbounds %class.RangeQueryBitSum, %class.RangeQueryBitSum* %62, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV16RangeQueryBitSum, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %63, align 8, !tbaa !5, !noalias !44
  %64 = getelementptr inbounds %class.RangeQueryBitSum, %class.RangeQueryBitSum* %62, i64 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !47, !noalias !44
  %65 = getelementptr %class.RangeQueryBitSum, %class.RangeQueryBitSum* %62, i64 0, i32 0
  %66 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.RangeQuery* %65, %class.RangeQuery** %66, align 8, !tbaa !49
  invoke void @_ZN11SegmentTreeC2ExSt10unique_ptrI11RangeUpdateSt14default_deleteIS1_EES0_I10RangeQueryS2_IS5_EE(%class.SegmentTree* nonnull align 8 dereferenceable(72) %9, i64 %36, %"class.std::unique_ptr"* nonnull %10, %"class.std::unique_ptr.2"* nonnull %11)
          to label %67 unwind label %135

67:                                               ; preds = %61
  %68 = load %class.RangeQuery*, %class.RangeQuery** %66, align 8, !tbaa !51
  %69 = icmp eq %class.RangeQuery* %68, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %class.RangeQuery* %68 to i8*
  call void @_ZdlPv(i8* %71) #18
  br label %72

72:                                               ; preds = %70, %67
  store %class.RangeQuery* null, %class.RangeQuery** %66, align 8, !tbaa !51
  %73 = load %class.RangeUpdate*, %class.RangeUpdate** %59, align 8, !tbaa !51
  %74 = icmp eq %class.RangeUpdate* %73, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %class.RangeUpdate* %73 to i8*
  call void @_ZdlPv(i8* %76) #18
  br label %77

77:                                               ; preds = %75, %72
  store %class.RangeUpdate* null, %class.RangeUpdate** %59, align 8, !tbaa !51
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %9, i64 0, i32 2
  %81 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %9, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = icmp sgt i64 %36, 0
  br i1 %83, label %84, label %105

84:                                               ; preds = %77
  %85 = and i64 %36, 1
  %86 = icmp eq i64 %36, 1
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = and i64 %36, -2
  br label %150

89:                                               ; preds = %150, %84
  %90 = phi i64 [ 0, %84 ], [ %178, %150 ]
  %91 = icmp eq i64 %85, 0
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, i8* %79, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !15
  %95 = sext i8 %94 to i32
  %96 = add nsw i32 %95, -97
  %97 = shl nuw nsw i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = shl i64 %90, 32
  %100 = ashr exact i64 %99, 32
  %101 = load i64, i64* %80, align 8, !tbaa !52
  %102 = add nsw i64 %100, -1
  %103 = add i64 %102, %101
  %104 = getelementptr inbounds i64, i64* %82, i64 %103
  store i64 %98, i64* %104, align 8, !tbaa !27
  br label %105

105:                                              ; preds = %92, %89, %77
  %106 = load i64, i64* %80, align 8, !tbaa !52
  %107 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %9, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %108 = icmp sgt i64 %106, 1
  br i1 %108, label %109, label %181

109:                                              ; preds = %105
  %110 = add nsw i64 %106, -2
  br label %111

111:                                              ; preds = %126, %109
  %112 = phi i64* [ %127, %126 ], [ %82, %109 ]
  %113 = phi i64 [ %129, %126 ], [ %110, %109 ]
  %114 = load %class.RangeQuery*, %class.RangeQuery** %107, align 8, !tbaa !51
  %115 = shl nuw nsw i64 %113, 1
  %116 = or i64 %115, 1
  %117 = getelementptr inbounds i64, i64* %112, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !27
  %119 = add nuw nsw i64 %115, 2
  %120 = getelementptr inbounds i64, i64* %112, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !27
  %122 = bitcast %class.RangeQuery* %114 to i64 (%class.RangeQuery*, i64, i64)***
  %123 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %122, align 8, !tbaa !5
  %124 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %123, align 8
  %125 = invoke i64 %124(%class.RangeQuery* nonnull align 8 dereferenceable(16) %114, i64 %118, i64 %121)
          to label %126 unwind label %211

126:                                              ; preds = %111
  %127 = load i64*, i64** %81, align 8, !tbaa !59
  %128 = getelementptr inbounds i64, i64* %127, i64 %113
  store i64 %125, i64* %128, align 8, !tbaa !27
  %129 = add nsw i64 %113, -1
  %130 = icmp sgt i64 %113, 0
  br i1 %130, label %111, label %181, !llvm.loop !61

131:                                              ; preds = %51
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %308

133:                                              ; preds = %54
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %144

135:                                              ; preds = %61
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = load %class.RangeQuery*, %class.RangeQuery** %66, align 8, !tbaa !51
  %138 = icmp eq %class.RangeQuery* %137, null
  br i1 %138, label %141, label %139

139:                                              ; preds = %135
  %140 = bitcast %class.RangeQuery* %137 to i8*
  call void @_ZdlPv(i8* %140) #18
  br label %141

141:                                              ; preds = %135, %139
  store %class.RangeQuery* null, %class.RangeQuery** %66, align 8, !tbaa !51
  %142 = load %class.RangeUpdate*, %class.RangeUpdate** %59, align 8, !tbaa !51
  %143 = icmp eq %class.RangeUpdate* %142, null
  br i1 %143, label %148, label %144

144:                                              ; preds = %133, %141
  %145 = phi { i8*, i32 } [ %134, %133 ], [ %136, %141 ]
  %146 = phi %class.RangeUpdate* [ %58, %133 ], [ %142, %141 ]
  %147 = bitcast %class.RangeUpdate* %146 to i8*
  call void @_ZdlPv(i8* %147) #18
  br label %148

148:                                              ; preds = %144, %141
  %149 = phi { i8*, i32 } [ %136, %141 ], [ %145, %144 ]
  store %class.RangeUpdate* null, %class.RangeUpdate** %59, align 8, !tbaa !51
  br label %308

150:                                              ; preds = %150, %87
  %151 = phi i64 [ 0, %87 ], [ %178, %150 ]
  %152 = phi i64 [ %88, %87 ], [ %179, %150 ]
  %153 = getelementptr inbounds i8, i8* %79, i64 %151
  %154 = load i8, i8* %153, align 1, !tbaa !15
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -97
  %157 = shl nuw nsw i32 1, %156
  %158 = sext i32 %157 to i64
  %159 = shl i64 %151, 32
  %160 = ashr exact i64 %159, 32
  %161 = load i64, i64* %80, align 8, !tbaa !52
  %162 = add nsw i64 %160, -1
  %163 = add i64 %162, %161
  %164 = getelementptr inbounds i64, i64* %82, i64 %163
  store i64 %158, i64* %164, align 8, !tbaa !27
  %165 = or i64 %151, 1
  %166 = getelementptr inbounds i8, i8* %79, i64 %165
  %167 = load i8, i8* %166, align 1, !tbaa !15
  %168 = sext i8 %167 to i32
  %169 = add nsw i32 %168, -97
  %170 = shl nuw nsw i32 1, %169
  %171 = sext i32 %170 to i64
  %172 = shl i64 %165, 32
  %173 = ashr exact i64 %172, 32
  %174 = load i64, i64* %80, align 8, !tbaa !52
  %175 = add nsw i64 %173, -1
  %176 = add i64 %175, %174
  %177 = getelementptr inbounds i64, i64* %82, i64 %176
  store i64 %171, i64* %177, align 8, !tbaa !27
  %178 = add nuw nsw i64 %151, 2
  %179 = add i64 %152, -2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %89, label %150, !llvm.loop !63

181:                                              ; preds = %126, %105
  %182 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %182) #16
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %184 unwind label %213

184:                                              ; preds = %181
  %185 = load i64, i64* %6, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %182) #16
  %186 = bitcast i64* %5 to i8*
  %187 = bitcast i64* %2 to i8*
  %188 = bitcast i64* %1 to i8*
  %189 = bitcast i64* %4 to i8*
  %190 = icmp eq i64 %185, 0
  br i1 %190, label %279, label %191

191:                                              ; preds = %184, %277
  %192 = phi i64 [ %193, %277 ], [ %185, %184 ]
  %193 = add nsw i64 %192, -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %186) #16
  %194 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %195 unwind label %215

195:                                              ; preds = %191
  %196 = load i64, i64* %5, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %186) #16
  %197 = icmp eq i64 %196, 1
  br i1 %197, label %198, label %221

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #16
  %199 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %200 unwind label %217

200:                                              ; preds = %198
  %201 = load i64, i64* %4, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #16
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3)
          to label %203 unwind label %219

203:                                              ; preds = %200
  %204 = load i8, i8* %3, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #16
  %205 = add nsw i64 %201, -1
  %206 = sext i8 %204 to i32
  %207 = add nsw i32 %206, -97
  %208 = shl nuw nsw i32 1, %207
  %209 = sext i32 %208 to i64
  %210 = load i64, i64* %80, align 8, !tbaa !52
  invoke void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %9, i64 %205, i64 %201, i64 %209, i64 0, i64 0, i64 %210)
          to label %277 unwind label %219

211:                                              ; preds = %111
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %306

213:                                              ; preds = %181
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %306

215:                                              ; preds = %191
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %306

217:                                              ; preds = %198
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %306

219:                                              ; preds = %203, %200
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %306

221:                                              ; preds = %195
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %187) #16
  %222 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
          to label %223 unwind label %269

223:                                              ; preds = %221
  %224 = load i64, i64* %2, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %187) #16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %188) #16
  %225 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
          to label %226 unwind label %271

226:                                              ; preds = %223
  %227 = load i64, i64* %1, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %188) #16
  %228 = shl i64 %224, 32
  %229 = add i64 %228, -4294967296
  %230 = ashr exact i64 %229, 32
  %231 = shl i64 %227, 32
  %232 = ashr exact i64 %231, 32
  %233 = load i64, i64* %80, align 8, !tbaa !52
  %234 = invoke i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %9, i64 %230, i64 %232, i64 0, i64 0, i64 %233)
          to label %235 unwind label %273

235:                                              ; preds = %226
  %236 = call i64 @llvm.ctpop.i64(i64 %234) #16, !range !64
  %237 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %236)
          to label %238 unwind label %273

238:                                              ; preds = %235
  %239 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %240 = getelementptr i8, i8* %239, i64 -24
  %241 = bitcast i8* %240 to i64*
  %242 = load i64, i64* %241, align 8
  %243 = add nsw i64 %242, 240
  %244 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %243
  %245 = bitcast i8* %244 to %"class.std::ctype"**
  %246 = load %"class.std::ctype"*, %"class.std::ctype"** %245, align 8, !tbaa !8
  %247 = icmp eq %"class.std::ctype"* %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %238
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %249 unwind label %275

249:                                              ; preds = %248
  unreachable

250:                                              ; preds = %238
  %251 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 8
  %252 = load i8, i8* %251, align 8, !tbaa !13
  %253 = icmp eq i8 %252, 0
  br i1 %253, label %257, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %246, i64 0, i32 9, i64 10
  %256 = load i8, i8* %255, align 1, !tbaa !15
  br label %264

257:                                              ; preds = %250
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246)
          to label %258 unwind label %273

258:                                              ; preds = %257
  %259 = bitcast %"class.std::ctype"* %246 to i8 (%"class.std::ctype"*, i8)***
  %260 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %259, align 8, !tbaa !5
  %261 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %260, i64 6
  %262 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %261, align 8
  %263 = invoke signext i8 %262(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %246, i8 signext 10)
          to label %264 unwind label %273

264:                                              ; preds = %258, %254
  %265 = phi i8 [ %256, %254 ], [ %263, %258 ]
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %265)
          to label %267 unwind label %273

267:                                              ; preds = %264
  %268 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266)
          to label %277 unwind label %273

269:                                              ; preds = %221
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %306

271:                                              ; preds = %223
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %306

273:                                              ; preds = %226, %235, %257, %258, %264, %267
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %306

275:                                              ; preds = %248
  %276 = landingpad { i8*, i32 }
          cleanup
  br label %306

277:                                              ; preds = %267, %203
  %278 = icmp eq i64 %193, 0
  br i1 %278, label %279, label %191, !llvm.loop !65

279:                                              ; preds = %277, %184
  %280 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %9, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !59
  %282 = icmp eq i64* %281, null
  br i1 %282, label %285, label %283

283:                                              ; preds = %279
  %284 = bitcast i64* %281 to i8*
  call void @_ZdlPv(i8* nonnull %284) #16
  br label %285

285:                                              ; preds = %283, %279
  %286 = load i64*, i64** %81, align 8, !tbaa !59
  %287 = icmp eq i64* %286, null
  br i1 %287, label %290, label %288

288:                                              ; preds = %285
  %289 = bitcast i64* %286 to i8*
  call void @_ZdlPv(i8* nonnull %289) #16
  br label %290

290:                                              ; preds = %288, %285
  %291 = load %class.RangeQuery*, %class.RangeQuery** %107, align 8, !tbaa !51
  %292 = icmp eq %class.RangeQuery* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = bitcast %class.RangeQuery* %291 to i8*
  call void @_ZdlPv(i8* %294) #18
  br label %295

295:                                              ; preds = %293, %290
  store %class.RangeQuery* null, %class.RangeQuery** %107, align 8, !tbaa !51
  %296 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %297 = load %class.RangeUpdate*, %class.RangeUpdate** %296, align 8, !tbaa !51
  %298 = icmp eq %class.RangeUpdate* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast %class.RangeUpdate* %297 to i8*
  call void @_ZdlPv(i8* %300) #18
  br label %301

301:                                              ; preds = %295, %299
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #16
  %302 = load i8*, i8** %78, align 8, !tbaa !36
  %303 = icmp eq i8* %302, %41
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call void @_ZdlPv(i8* %302) #16
  br label %305

305:                                              ; preds = %301, %304
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #16
  ret i32 0

306:                                              ; preds = %273, %275, %213, %269, %271, %217, %219, %215, %211
  %307 = phi { i8*, i32 } [ %212, %211 ], [ %214, %213 ], [ %216, %215 ], [ %220, %219 ], [ %218, %217 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ], [ %276, %275 ]
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %9) #16
  br label %308

308:                                              ; preds = %131, %148, %306
  %309 = phi { i8*, i32 } [ %307, %306 ], [ %149, %148 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %52) #16
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !36
  %312 = icmp eq i8* %311, %41
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void @_ZdlPv(i8* %311) #16
  br label %314

314:                                              ; preds = %308, %313
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %37) #16
  br label %49
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2ExSt10unique_ptrI11RangeUpdateSt14default_deleteIS1_EES0_I10RangeQueryS2_IS5_EE(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, %"class.std::unique_ptr"* %2, %"class.std::unique_ptr.2"* %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %class.RangeUpdate*, %class.RangeUpdate** %5, align 8, !tbaa !51
  store %class.RangeUpdate* %7, %class.RangeUpdate** %6, align 8, !tbaa !42
  store %class.RangeUpdate* null, %class.RangeUpdate** %5, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.RangeQuery*, %class.RangeQuery** %8, align 8, !tbaa !51
  store %class.RangeQuery* %10, %class.RangeQuery** %9, align 8, !tbaa !49
  store %class.RangeQuery* null, %class.RangeQuery** %8, align 8, !tbaa !51
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  %13 = shl nsw i64 %1, 2
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = icmp eq i64 %1, 0
  %16 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  br i1 %15, label %25, label %17

17:                                               ; preds = %4
  %18 = load %class.RangeQuery*, %class.RangeQuery** %9, align 8, !tbaa !51
  %19 = getelementptr inbounds %class.RangeQuery, %class.RangeQuery* %18, i64 0, i32 1
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64* null, i64 %13, i64* nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %49

20:                                               ; preds = %17
  %21 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %22 = load i64*, i64** %21, align 8, !tbaa !66
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !59
  br label %25

25:                                               ; preds = %4, %20
  %26 = phi i64* [ %24, %20 ], [ null, %4 ]
  %27 = phi i64* [ %22, %20 ], [ null, %4 ]
  %28 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %29 = ptrtoint i64* %27 to i64
  %30 = ptrtoint i64* %26 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  %33 = icmp ugt i64 %13, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load %class.RangeUpdate*, %class.RangeUpdate** %6, align 8, !tbaa !51
  %36 = getelementptr inbounds %class.RangeUpdate, %class.RangeUpdate* %35, i64 0, i32 1
  %37 = sub i64 %13, %32
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64* %27, i64 %37, i64* nonnull align 8 dereferenceable(8) %36)
          to label %44 unwind label %49

38:                                               ; preds = %25
  %39 = icmp ult i64 %13, %32
  br i1 %39, label %40, label %44

40:                                               ; preds = %38
  %41 = getelementptr inbounds i64, i64* %26, i64 %13
  %42 = icmp eq i64* %27, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  store i64* %41, i64** %28, align 8, !tbaa !66
  br label %44

44:                                               ; preds = %34, %38, %40, %43
  br label %45

45:                                               ; preds = %44, %45
  %46 = phi i64 [ %48, %45 ], [ 1, %44 ]
  %47 = icmp slt i64 %46, %1
  %48 = shl nsw i64 %46, 1
  br i1 %47, label %45, label %72, !llvm.loop !67

49:                                               ; preds = %34, %17
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  %52 = load i64*, i64** %51, align 8, !tbaa !59
  %53 = icmp eq i64* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = bitcast i64* %52 to i8*
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %56

56:                                               ; preds = %49, %54
  %57 = load i64*, i64** %14, align 8, !tbaa !59
  %58 = icmp eq i64* %57, null
  br i1 %58, label %61, label %59

59:                                               ; preds = %56
  %60 = bitcast i64* %57 to i8*
  tail call void @_ZdlPv(i8* nonnull %60) #16
  br label %61

61:                                               ; preds = %56, %59
  %62 = load %class.RangeQuery*, %class.RangeQuery** %9, align 8, !tbaa !51
  %63 = icmp eq %class.RangeQuery* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = bitcast %class.RangeQuery* %62 to i8*
  tail call void @_ZdlPv(i8* %65) #18
  br label %66

66:                                               ; preds = %61, %64
  store %class.RangeQuery* null, %class.RangeQuery** %9, align 8, !tbaa !51
  %67 = load %class.RangeUpdate*, %class.RangeUpdate** %6, align 8, !tbaa !51
  %68 = icmp eq %class.RangeUpdate* %67, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %66
  %70 = bitcast %class.RangeUpdate* %67 to i8*
  tail call void @_ZdlPv(i8* %70) #18
  br label %71

71:                                               ; preds = %66, %69
  store %class.RangeUpdate* null, %class.RangeUpdate** %6, align 8, !tbaa !51
  resume { i8*, i32 } %50

72:                                               ; preds = %45
  %73 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  store i64 %46, i64* %73, align 8, !tbaa !52
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !59
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !59
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  br label %13

13:                                               ; preds = %7, %11
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.RangeQuery*, %class.RangeQuery** %14, align 8, !tbaa !51
  %16 = icmp eq %class.RangeQuery* %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast %class.RangeQuery* %15 to i8*
  tail call void @_ZdlPv(i8* %18) #18
  br label %19

19:                                               ; preds = %13, %17
  store %class.RangeQuery* null, %class.RangeQuery** %14, align 8, !tbaa !51
  %20 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %class.RangeUpdate*, %class.RangeUpdate** %20, align 8, !tbaa !51
  %22 = icmp eq %class.RangeUpdate* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = bitcast %class.RangeUpdate* %21 to i8*
  tail call void @_ZdlPv(i8* %24) #18
  br label %25

25:                                               ; preds = %19, %23
  store %class.RangeUpdate* null, %class.RangeUpdate** %20, align 8, !tbaa !51
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %460, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load i64*, i64** %7, align 8, !tbaa !68
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64*, i64** %9, align 8, !tbaa !66
  %11 = ptrtoint i64* %8 to i64
  %12 = ptrtoint i64* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %2
  br i1 %15, label %318, label %16

16:                                               ; preds = %6
  %17 = load i64, i64* %3, align 8, !tbaa !27
  %18 = ptrtoint i64* %1 to i64
  %19 = sub i64 %12, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %2
  br i1 %21, label %22, label %130

22:                                               ; preds = %16
  %23 = sub i64 0, %2
  %24 = getelementptr inbounds i64, i64* %10, i64 %23
  %25 = ptrtoint i64* %24 to i64
  %26 = shl i64 %2, 3
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = bitcast i64* %10 to i8*
  %30 = bitcast i64* %24 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %29, i8* align 8 %30, i64 %26, i1 false) #16
  %31 = load i64*, i64** %9, align 8, !tbaa !66
  br label %32

32:                                               ; preds = %28, %22
  %33 = phi i64* [ %31, %28 ], [ %10, %22 ]
  %34 = getelementptr inbounds i64, i64* %33, i64 %2
  store i64* %34, i64** %9, align 8, !tbaa !66
  %35 = sub i64 %25, %18
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %32
  %38 = ashr exact i64 %35, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds i64, i64* %10, i64 %39
  %41 = bitcast i64* %40 to i8*
  %42 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %35, i1 false) #16
  br label %43

43:                                               ; preds = %37, %32
  %44 = getelementptr inbounds i64, i64* %1, i64 %2
  %45 = shl nsw i64 %2, 3
  %46 = add i64 %45, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = icmp ult i64 %46, 24
  br i1 %49, label %124, label %50

50:                                               ; preds = %43
  %51 = and i64 %48, 4611686018427387900
  %52 = getelementptr i64, i64* %1, i64 %51
  %53 = insertelement <2 x i64> poison, i64 %17, i32 0
  %54 = shufflevector <2 x i64> %53, <2 x i64> poison, <2 x i32> zeroinitializer
  %55 = insertelement <2 x i64> poison, i64 %17, i32 0
  %56 = shufflevector <2 x i64> %55, <2 x i64> poison, <2 x i32> zeroinitializer
  %57 = add nsw i64 %51, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 7
  %61 = icmp ult i64 %57, 28
  br i1 %61, label %109, label %62

62:                                               ; preds = %50
  %63 = and i64 %59, 9223372036854775800
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %67 = getelementptr i64, i64* %1, i64 %65
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %68, align 8, !tbaa !27
  %69 = getelementptr i64, i64* %67, i64 2
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %70, align 8, !tbaa !27
  %71 = or i64 %65, 4
  %72 = getelementptr i64, i64* %1, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %73, align 8, !tbaa !27
  %74 = getelementptr i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %75, align 8, !tbaa !27
  %76 = or i64 %65, 8
  %77 = getelementptr i64, i64* %1, i64 %76
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %78, align 8, !tbaa !27
  %79 = getelementptr i64, i64* %77, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %80, align 8, !tbaa !27
  %81 = or i64 %65, 12
  %82 = getelementptr i64, i64* %1, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %83, align 8, !tbaa !27
  %84 = getelementptr i64, i64* %82, i64 2
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %85, align 8, !tbaa !27
  %86 = or i64 %65, 16
  %87 = getelementptr i64, i64* %1, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %88, align 8, !tbaa !27
  %89 = getelementptr i64, i64* %87, i64 2
  %90 = bitcast i64* %89 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %90, align 8, !tbaa !27
  %91 = or i64 %65, 20
  %92 = getelementptr i64, i64* %1, i64 %91
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %93, align 8, !tbaa !27
  %94 = getelementptr i64, i64* %92, i64 2
  %95 = bitcast i64* %94 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %95, align 8, !tbaa !27
  %96 = or i64 %65, 24
  %97 = getelementptr i64, i64* %1, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %98, align 8, !tbaa !27
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %100, align 8, !tbaa !27
  %101 = or i64 %65, 28
  %102 = getelementptr i64, i64* %1, i64 %101
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %103, align 8, !tbaa !27
  %104 = getelementptr i64, i64* %102, i64 2
  %105 = bitcast i64* %104 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %105, align 8, !tbaa !27
  %106 = add nuw i64 %65, 32
  %107 = add i64 %66, -8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !69

109:                                              ; preds = %64, %50
  %110 = phi i64 [ 0, %50 ], [ %106, %64 ]
  %111 = icmp eq i64 %60, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %119, %112 ], [ %110, %109 ]
  %114 = phi i64 [ %120, %112 ], [ %60, %109 ]
  %115 = getelementptr i64, i64* %1, i64 %113
  %116 = bitcast i64* %115 to <2 x i64>*
  store <2 x i64> %54, <2 x i64>* %116, align 8, !tbaa !27
  %117 = getelementptr i64, i64* %115, i64 2
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %118, align 8, !tbaa !27
  %119 = add nuw i64 %113, 4
  %120 = add i64 %114, -1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %112, !llvm.loop !71

122:                                              ; preds = %112, %109
  %123 = icmp eq i64 %48, %51
  br i1 %123, label %460, label %124

124:                                              ; preds = %43, %122
  %125 = phi i64* [ %1, %43 ], [ %52, %122 ]
  br label %126

126:                                              ; preds = %124, %126
  %127 = phi i64* [ %128, %126 ], [ %125, %124 ]
  store i64 %17, i64* %127, align 8, !tbaa !27
  %128 = getelementptr inbounds i64, i64* %127, i64 1
  %129 = icmp eq i64* %128, %44
  br i1 %129, label %460, label %126, !llvm.loop !73

130:                                              ; preds = %16
  %131 = sub i64 %2, %20
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %221, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds i64, i64* %10, i64 %131
  %135 = shl i64 %2, 3
  %136 = add i64 %135, -8
  %137 = sub i64 %136, %19
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %137, 24
  br i1 %140, label %215, label %141

141:                                              ; preds = %133
  %142 = and i64 %139, 4611686018427387900
  %143 = getelementptr i64, i64* %10, i64 %142
  %144 = insertelement <2 x i64> poison, i64 %17, i32 0
  %145 = shufflevector <2 x i64> %144, <2 x i64> poison, <2 x i32> zeroinitializer
  %146 = insertelement <2 x i64> poison, i64 %17, i32 0
  %147 = shufflevector <2 x i64> %146, <2 x i64> poison, <2 x i32> zeroinitializer
  %148 = add nsw i64 %142, -4
  %149 = lshr exact i64 %148, 2
  %150 = add nuw nsw i64 %149, 1
  %151 = and i64 %150, 7
  %152 = icmp ult i64 %148, 28
  br i1 %152, label %200, label %153

153:                                              ; preds = %141
  %154 = and i64 %150, 9223372036854775800
  br label %155

155:                                              ; preds = %155, %153
  %156 = phi i64 [ 0, %153 ], [ %197, %155 ]
  %157 = phi i64 [ %154, %153 ], [ %198, %155 ]
  %158 = getelementptr i64, i64* %10, i64 %156
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %159, align 8, !tbaa !27
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %161, align 8, !tbaa !27
  %162 = or i64 %156, 4
  %163 = getelementptr i64, i64* %10, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %164, align 8, !tbaa !27
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %166, align 8, !tbaa !27
  %167 = or i64 %156, 8
  %168 = getelementptr i64, i64* %10, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %169, align 8, !tbaa !27
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %171, align 8, !tbaa !27
  %172 = or i64 %156, 12
  %173 = getelementptr i64, i64* %10, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %174, align 8, !tbaa !27
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %176, align 8, !tbaa !27
  %177 = or i64 %156, 16
  %178 = getelementptr i64, i64* %10, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %179, align 8, !tbaa !27
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %181, align 8, !tbaa !27
  %182 = or i64 %156, 20
  %183 = getelementptr i64, i64* %10, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %184, align 8, !tbaa !27
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %186, align 8, !tbaa !27
  %187 = or i64 %156, 24
  %188 = getelementptr i64, i64* %10, i64 %187
  %189 = bitcast i64* %188 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %189, align 8, !tbaa !27
  %190 = getelementptr i64, i64* %188, i64 2
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %191, align 8, !tbaa !27
  %192 = or i64 %156, 28
  %193 = getelementptr i64, i64* %10, i64 %192
  %194 = bitcast i64* %193 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %194, align 8, !tbaa !27
  %195 = getelementptr i64, i64* %193, i64 2
  %196 = bitcast i64* %195 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %196, align 8, !tbaa !27
  %197 = add nuw i64 %156, 32
  %198 = add i64 %157, -8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %155, !llvm.loop !75

200:                                              ; preds = %155, %141
  %201 = phi i64 [ 0, %141 ], [ %197, %155 ]
  %202 = icmp eq i64 %151, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %200, %203
  %204 = phi i64 [ %210, %203 ], [ %201, %200 ]
  %205 = phi i64 [ %211, %203 ], [ %151, %200 ]
  %206 = getelementptr i64, i64* %10, i64 %204
  %207 = bitcast i64* %206 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %207, align 8, !tbaa !27
  %208 = getelementptr i64, i64* %206, i64 2
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %147, <2 x i64>* %209, align 8, !tbaa !27
  %210 = add nuw i64 %204, 4
  %211 = add i64 %205, -1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %203, !llvm.loop !76

213:                                              ; preds = %203, %200
  %214 = icmp eq i64 %139, %142
  br i1 %214, label %221, label %215

215:                                              ; preds = %133, %213
  %216 = phi i64* [ %10, %133 ], [ %143, %213 ]
  br label %217

217:                                              ; preds = %215, %217
  %218 = phi i64* [ %219, %217 ], [ %216, %215 ]
  store i64 %17, i64* %218, align 8, !tbaa !27
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = icmp eq i64* %219, %134
  br i1 %220, label %221, label %217, !llvm.loop !77

221:                                              ; preds = %217, %213, %130
  %222 = phi i64* [ %10, %130 ], [ %134, %213 ], [ %134, %217 ]
  store i64* %222, i64** %9, align 8, !tbaa !66
  %223 = icmp eq i64 %19, 0
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = bitcast i64* %222 to i8*
  %226 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %225, i8* align 8 %226, i64 %19, i1 false) #16
  %227 = load i64*, i64** %9, align 8, !tbaa !66
  br label %228

228:                                              ; preds = %224, %221
  %229 = phi i64* [ %227, %224 ], [ %222, %221 ]
  %230 = getelementptr inbounds i64, i64* %229, i64 %20
  store i64* %230, i64** %9, align 8, !tbaa !66
  %231 = icmp eq i64* %10, %1
  br i1 %231, label %460, label %232

232:                                              ; preds = %228
  %233 = add i64 %12, -8
  %234 = sub i64 %233, %18
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %312, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr i64, i64* %1, i64 %239
  %241 = insertelement <2 x i64> poison, i64 %17, i32 0
  %242 = shufflevector <2 x i64> %241, <2 x i64> poison, <2 x i32> zeroinitializer
  %243 = insertelement <2 x i64> poison, i64 %17, i32 0
  %244 = shufflevector <2 x i64> %243, <2 x i64> poison, <2 x i32> zeroinitializer
  %245 = add nsw i64 %239, -4
  %246 = lshr exact i64 %245, 2
  %247 = add nuw nsw i64 %246, 1
  %248 = and i64 %247, 7
  %249 = icmp ult i64 %245, 28
  br i1 %249, label %297, label %250

250:                                              ; preds = %238
  %251 = and i64 %247, 9223372036854775800
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %294, %252 ]
  %254 = phi i64 [ %251, %250 ], [ %295, %252 ]
  %255 = getelementptr i64, i64* %1, i64 %253
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %256, align 8, !tbaa !27
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %258, align 8, !tbaa !27
  %259 = or i64 %253, 4
  %260 = getelementptr i64, i64* %1, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %261, align 8, !tbaa !27
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %263, align 8, !tbaa !27
  %264 = or i64 %253, 8
  %265 = getelementptr i64, i64* %1, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %266, align 8, !tbaa !27
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %268, align 8, !tbaa !27
  %269 = or i64 %253, 12
  %270 = getelementptr i64, i64* %1, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %271, align 8, !tbaa !27
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %273, align 8, !tbaa !27
  %274 = or i64 %253, 16
  %275 = getelementptr i64, i64* %1, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %276, align 8, !tbaa !27
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %278, align 8, !tbaa !27
  %279 = or i64 %253, 20
  %280 = getelementptr i64, i64* %1, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %281, align 8, !tbaa !27
  %282 = getelementptr i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %283, align 8, !tbaa !27
  %284 = or i64 %253, 24
  %285 = getelementptr i64, i64* %1, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %286, align 8, !tbaa !27
  %287 = getelementptr i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %288, align 8, !tbaa !27
  %289 = or i64 %253, 28
  %290 = getelementptr i64, i64* %1, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %291, align 8, !tbaa !27
  %292 = getelementptr i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %293, align 8, !tbaa !27
  %294 = add nuw i64 %253, 32
  %295 = add i64 %254, -8
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %252, !llvm.loop !78

297:                                              ; preds = %252, %238
  %298 = phi i64 [ 0, %238 ], [ %294, %252 ]
  %299 = icmp eq i64 %248, 0
  br i1 %299, label %310, label %300

300:                                              ; preds = %297, %300
  %301 = phi i64 [ %307, %300 ], [ %298, %297 ]
  %302 = phi i64 [ %308, %300 ], [ %248, %297 ]
  %303 = getelementptr i64, i64* %1, i64 %301
  %304 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %242, <2 x i64>* %304, align 8, !tbaa !27
  %305 = getelementptr i64, i64* %303, i64 2
  %306 = bitcast i64* %305 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %306, align 8, !tbaa !27
  %307 = add nuw i64 %301, 4
  %308 = add i64 %302, -1
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %310, label %300, !llvm.loop !79

310:                                              ; preds = %300, %297
  %311 = icmp eq i64 %236, %239
  br i1 %311, label %460, label %312

312:                                              ; preds = %232, %310
  %313 = phi i64* [ %1, %232 ], [ %240, %310 ]
  br label %314

314:                                              ; preds = %312, %314
  %315 = phi i64* [ %316, %314 ], [ %313, %312 ]
  store i64 %17, i64* %315, align 8, !tbaa !27
  %316 = getelementptr inbounds i64, i64* %315, i64 1
  %317 = icmp eq i64* %316, %10
  br i1 %317, label %460, label %314, !llvm.loop !80

318:                                              ; preds = %6
  %319 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %320 = load i64*, i64** %319, align 8, !tbaa !59
  %321 = ptrtoint i64* %320 to i64
  %322 = sub i64 %12, %321
  %323 = ashr exact i64 %322, 3
  %324 = sub nsw i64 1152921504606846975, %323
  %325 = icmp ult i64 %324, %2
  br i1 %325, label %326, label %327

326:                                              ; preds = %318
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

327:                                              ; preds = %318
  %328 = icmp ult i64 %323, %2
  %329 = select i1 %328, i64 %2, i64 %323
  %330 = add i64 %329, %323
  %331 = icmp ult i64 %330, %323
  %332 = icmp ugt i64 %330, 1152921504606846975
  %333 = or i1 %331, %332
  %334 = select i1 %333, i64 1152921504606846975, i64 %330
  %335 = ptrtoint i64* %1 to i64
  %336 = sub i64 %335, %321
  %337 = ashr exact i64 %336, 3
  %338 = icmp eq i64 %334, 0
  br i1 %338, label %343, label %339

339:                                              ; preds = %327
  %340 = shl nuw nsw i64 %334, 3
  %341 = tail call noalias nonnull i8* @_Znwm(i64 %340) #19
  %342 = bitcast i8* %341 to i64*
  br label %343

343:                                              ; preds = %339, %327
  %344 = phi i64* [ %342, %339 ], [ null, %327 ]
  %345 = getelementptr inbounds i64, i64* %344, i64 %337
  %346 = getelementptr inbounds i64, i64* %345, i64 %2
  %347 = load i64, i64* %3, align 8, !tbaa !27
  %348 = shl nsw i64 %2, 3
  %349 = add i64 %348, -8
  %350 = lshr exact i64 %349, 3
  %351 = add nuw nsw i64 %350, 1
  %352 = icmp ult i64 %349, 24
  br i1 %352, label %427, label %353

353:                                              ; preds = %343
  %354 = and i64 %351, 4611686018427387900
  %355 = getelementptr i64, i64* %345, i64 %354
  %356 = insertelement <2 x i64> poison, i64 %347, i32 0
  %357 = shufflevector <2 x i64> %356, <2 x i64> poison, <2 x i32> zeroinitializer
  %358 = insertelement <2 x i64> poison, i64 %347, i32 0
  %359 = shufflevector <2 x i64> %358, <2 x i64> poison, <2 x i32> zeroinitializer
  %360 = add nsw i64 %354, -4
  %361 = lshr exact i64 %360, 2
  %362 = add nuw nsw i64 %361, 1
  %363 = and i64 %362, 7
  %364 = icmp ult i64 %360, 28
  br i1 %364, label %412, label %365

365:                                              ; preds = %353
  %366 = and i64 %362, 9223372036854775800
  br label %367

367:                                              ; preds = %367, %365
  %368 = phi i64 [ 0, %365 ], [ %409, %367 ]
  %369 = phi i64 [ %366, %365 ], [ %410, %367 ]
  %370 = getelementptr i64, i64* %345, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %371, align 8, !tbaa !27
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %373, align 8, !tbaa !27
  %374 = or i64 %368, 4
  %375 = getelementptr i64, i64* %345, i64 %374
  %376 = bitcast i64* %375 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %376, align 8, !tbaa !27
  %377 = getelementptr i64, i64* %375, i64 2
  %378 = bitcast i64* %377 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %378, align 8, !tbaa !27
  %379 = or i64 %368, 8
  %380 = getelementptr i64, i64* %345, i64 %379
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %381, align 8, !tbaa !27
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %383, align 8, !tbaa !27
  %384 = or i64 %368, 12
  %385 = getelementptr i64, i64* %345, i64 %384
  %386 = bitcast i64* %385 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %386, align 8, !tbaa !27
  %387 = getelementptr i64, i64* %385, i64 2
  %388 = bitcast i64* %387 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %388, align 8, !tbaa !27
  %389 = or i64 %368, 16
  %390 = getelementptr i64, i64* %345, i64 %389
  %391 = bitcast i64* %390 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %391, align 8, !tbaa !27
  %392 = getelementptr i64, i64* %390, i64 2
  %393 = bitcast i64* %392 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %393, align 8, !tbaa !27
  %394 = or i64 %368, 20
  %395 = getelementptr i64, i64* %345, i64 %394
  %396 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %396, align 8, !tbaa !27
  %397 = getelementptr i64, i64* %395, i64 2
  %398 = bitcast i64* %397 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %398, align 8, !tbaa !27
  %399 = or i64 %368, 24
  %400 = getelementptr i64, i64* %345, i64 %399
  %401 = bitcast i64* %400 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %401, align 8, !tbaa !27
  %402 = getelementptr i64, i64* %400, i64 2
  %403 = bitcast i64* %402 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %403, align 8, !tbaa !27
  %404 = or i64 %368, 28
  %405 = getelementptr i64, i64* %345, i64 %404
  %406 = bitcast i64* %405 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %406, align 8, !tbaa !27
  %407 = getelementptr i64, i64* %405, i64 2
  %408 = bitcast i64* %407 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %408, align 8, !tbaa !27
  %409 = add nuw i64 %368, 32
  %410 = add i64 %369, -8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %367, !llvm.loop !81

412:                                              ; preds = %367, %353
  %413 = phi i64 [ 0, %353 ], [ %409, %367 ]
  %414 = icmp eq i64 %363, 0
  br i1 %414, label %425, label %415

415:                                              ; preds = %412, %415
  %416 = phi i64 [ %422, %415 ], [ %413, %412 ]
  %417 = phi i64 [ %423, %415 ], [ %363, %412 ]
  %418 = getelementptr i64, i64* %345, i64 %416
  %419 = bitcast i64* %418 to <2 x i64>*
  store <2 x i64> %357, <2 x i64>* %419, align 8, !tbaa !27
  %420 = getelementptr i64, i64* %418, i64 2
  %421 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %359, <2 x i64>* %421, align 8, !tbaa !27
  %422 = add nuw i64 %416, 4
  %423 = add i64 %417, -1
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %425, label %415, !llvm.loop !82

425:                                              ; preds = %415, %412
  %426 = icmp eq i64 %351, %354
  br i1 %426, label %433, label %427

427:                                              ; preds = %343, %425
  %428 = phi i64* [ %345, %343 ], [ %355, %425 ]
  br label %429

429:                                              ; preds = %427, %429
  %430 = phi i64* [ %431, %429 ], [ %428, %427 ]
  store i64 %347, i64* %430, align 8, !tbaa !27
  %431 = getelementptr inbounds i64, i64* %430, i64 1
  %432 = icmp eq i64* %431, %346
  br i1 %432, label %433, label %429, !llvm.loop !83

433:                                              ; preds = %429, %425
  %434 = load i64*, i64** %319, align 8, !tbaa !59
  %435 = ptrtoint i64* %434 to i64
  %436 = sub i64 %335, %435
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %433
  %439 = bitcast i64* %344 to i8*
  %440 = bitcast i64* %434 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %439, i8* align 8 %440, i64 %436, i1 false) #16
  br label %441

441:                                              ; preds = %438, %433
  %442 = ashr exact i64 %436, 3
  %443 = add nsw i64 %442, %2
  %444 = getelementptr inbounds i64, i64* %344, i64 %443
  %445 = load i64*, i64** %9, align 8, !tbaa !66
  %446 = ptrtoint i64* %445 to i64
  %447 = sub i64 %446, %335
  %448 = icmp eq i64 %447, 0
  br i1 %448, label %452, label %449

449:                                              ; preds = %441
  %450 = bitcast i64* %444 to i8*
  %451 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %450, i8* align 8 %451, i64 %447, i1 false) #16
  br label %452

452:                                              ; preds = %449, %441
  %453 = ashr exact i64 %447, 3
  %454 = getelementptr inbounds i64, i64* %444, i64 %453
  %455 = icmp eq i64* %434, null
  br i1 %455, label %458, label %456

456:                                              ; preds = %452
  %457 = bitcast i64* %434 to i8*
  tail call void @_ZdlPv(i8* nonnull %457) #16
  br label %458

458:                                              ; preds = %452, %456
  store i64* %344, i64** %319, align 8, !tbaa !59
  store i64* %454, i64** %9, align 8, !tbaa !66
  %459 = getelementptr inbounds i64, i64* %344, i64 %334
  store i64* %459, i64** %7, align 8, !tbaa !68
  br label %460

460:                                              ; preds = %314, %126, %310, %122, %228, %458, %4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = trunc i64 %4 to i32
  %9 = sub nsw i64 %6, %5
  %10 = trunc i64 %9 to i32
  tail call void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %8, i32 %10)
  %11 = icmp sgt i64 %1, %5
  %12 = icmp sgt i64 %6, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.RangeUpdate*, %class.RangeUpdate** %15, align 8, !tbaa !51
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !59
  %19 = getelementptr inbounds i64, i64* %18, i64 %4
  %20 = load i64, i64* %19, align 8, !tbaa !27
  %21 = bitcast %class.RangeUpdate* %16 to i64 (%class.RangeUpdate*, i64, i64)***
  %22 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %22, i64 1
  %24 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %23, align 8
  %25 = tail call i64 %24(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %16, i64 %20, i64 %3)
  %26 = load i64*, i64** %17, align 8, !tbaa !59
  %27 = getelementptr inbounds i64, i64* %26, i64 %4
  store i64 %25, i64* %27, align 8, !tbaa !27
  tail call void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %8, i32 %10)
  br label %32

28:                                               ; preds = %7
  %29 = icmp slt i64 %1, %6
  %30 = icmp slt i64 %5, %2
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %33, label %32

32:                                               ; preds = %14, %28, %33
  ret void

33:                                               ; preds = %28
  %34 = shl nsw i64 %4, 1
  %35 = or i64 %34, 1
  %36 = add nsw i64 %6, %5
  %37 = sdiv i64 %36, 2
  tail call void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %35, i64 %5, i64 %37)
  %38 = add nsw i64 %34, 2
  tail call void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %38, i64 %37, i64 %6)
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %class.RangeQuery*, %class.RangeQuery** %39, align 8, !tbaa !51
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !59
  %43 = getelementptr inbounds i64, i64* %42, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !27
  %45 = getelementptr inbounds i64, i64* %42, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !27
  %47 = bitcast %class.RangeQuery* %40 to i64 (%class.RangeQuery*, i64, i64)***
  %48 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %47, align 8, !tbaa !5
  %49 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %48, align 8
  %50 = tail call i64 %49(%class.RangeQuery* nonnull align 8 dereferenceable(16) %40, i64 %44, i64 %46)
  %51 = load i64*, i64** %41, align 8, !tbaa !59
  %52 = getelementptr inbounds i64, i64* %51, i64 %4
  store i64 %50, i64* %52, align 8, !tbaa !27
  br label %32
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !59
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !27
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !51
  %11 = getelementptr inbounds %class.RangeUpdate, %class.RangeUpdate* %10, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !40
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %75, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !52
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %17, %4
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = shl nsw i32 %1, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %6, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !27
  %25 = bitcast %class.RangeUpdate* %10 to i64 (%class.RangeUpdate*, i64, i64)***
  %26 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %26, i64 1
  %28 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %27, align 8
  %29 = tail call i64 %28(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %10, i64 %24, i64 %8)
  %30 = load i64*, i64** %5, align 8, !tbaa !59
  %31 = getelementptr inbounds i64, i64* %30, i64 %22
  store i64 %29, i64* %31, align 8, !tbaa !27
  %32 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !51
  %33 = add nsw i32 %20, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %30, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !27
  %37 = getelementptr inbounds i64, i64* %30, i64 %4
  %38 = load i64, i64* %37, align 8, !tbaa !27
  %39 = bitcast %class.RangeUpdate* %32 to i64 (%class.RangeUpdate*, i64, i64)***
  %40 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %40, i64 1
  %42 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %41, align 8
  %43 = tail call i64 %42(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %32, i64 %36, i64 %38)
  %44 = load i64*, i64** %5, align 8, !tbaa !59
  %45 = getelementptr inbounds i64, i64* %44, i64 %34
  store i64 %43, i64* %45, align 8, !tbaa !27
  %46 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !51
  %47 = getelementptr inbounds i64, i64* %44, i64 %4
  %48 = load i64, i64* %47, align 8, !tbaa !27
  br label %49

49:                                               ; preds = %19, %14
  %50 = phi i64 [ %48, %19 ], [ %8, %14 ]
  %51 = phi %class.RangeUpdate* [ %46, %19 ], [ %10, %14 ]
  %52 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !59
  %54 = getelementptr inbounds i64, i64* %53, i64 %4
  %55 = load i64, i64* %54, align 8, !tbaa !27
  %56 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %class.RangeQuery*, %class.RangeQuery** %56, align 8, !tbaa !51
  %58 = sext i32 %2 to i64
  %59 = bitcast %class.RangeQuery* %57 to i64 (%class.RangeQuery*, i64, i64)***
  %60 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %60, i64 1
  %62 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %61, align 8
  %63 = tail call i64 %62(%class.RangeQuery* nonnull align 8 dereferenceable(16) %57, i64 %50, i64 %58)
  %64 = bitcast %class.RangeUpdate* %51 to i64 (%class.RangeUpdate*, i64, i64)***
  %65 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %64, align 8, !tbaa !5
  %66 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %65, align 8
  %67 = tail call i64 %66(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %51, i64 %55, i64 %63)
  %68 = load i64*, i64** %52, align 8, !tbaa !59
  %69 = getelementptr inbounds i64, i64* %68, i64 %4
  store i64 %67, i64* %69, align 8, !tbaa !27
  %70 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !51
  %71 = getelementptr inbounds %class.RangeUpdate, %class.RangeUpdate* %70, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !40
  %73 = load i64*, i64** %5, align 8, !tbaa !59
  %74 = getelementptr inbounds i64, i64* %73, i64 %4
  store i64 %72, i64* %74, align 8, !tbaa !27
  br label %75

75:                                               ; preds = %3, %49
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = trunc i64 %3 to i32
  %8 = sub nsw i64 %5, %4
  %9 = trunc i64 %8 to i32
  tail call void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %7, i32 %9)
  %10 = icmp sgt i64 %5, %1
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.RangeQuery*, %class.RangeQuery** %14, align 8, !tbaa !51
  %16 = getelementptr inbounds %class.RangeQuery, %class.RangeQuery* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !47
  br label %27

18:                                               ; preds = %6
  %19 = icmp sgt i64 %1, %4
  %20 = icmp sgt i64 %5, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !59
  %25 = getelementptr inbounds i64, i64* %24, i64 %3
  %26 = load i64, i64* %25, align 8, !tbaa !27
  br label %27

27:                                               ; preds = %13, %22, %29
  %28 = phi i64 [ %42, %29 ], [ %17, %13 ], [ %26, %22 ]
  ret i64 %28

29:                                               ; preds = %18
  %30 = shl nsw i64 %3, 1
  %31 = or i64 %30, 1
  %32 = add nsw i64 %5, %4
  %33 = sdiv i64 %32, 2
  %34 = tail call i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %31, i64 %4, i64 %33)
  %35 = add nsw i64 %30, 2
  %36 = tail call i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %35, i64 %33, i64 %5)
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %class.RangeQuery*, %class.RangeQuery** %37, align 8, !tbaa !51
  %39 = bitcast %class.RangeQuery* %38 to i64 (%class.RangeQuery*, i64, i64)***
  %40 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %39, align 8, !tbaa !5
  %41 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %40, align 8
  %42 = tail call i64 %41(%class.RangeQuery* nonnull align 8 dereferenceable(16) %38, i64 %34, i64 %36)
  br label %27
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17RangeUpdateChange2faExx(%class.RangeUpdateChange* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #12 comdat align 2 {
  ret i64 %2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17RangeUpdateChange2fmExx(%class.RangeUpdateChange* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #12 comdat align 2 {
  ret i64 %2
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN16RangeQueryBitSum2fxExx(%class.RangeQueryBitSum* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #12 comdat align 2 {
  %4 = or i64 %2, %1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN16RangeQueryBitSum2fpExx(%class.RangeQueryBitSum* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #12 comdat align 2 {
  ret i64 %1
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159469472.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { noreturn }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { allocsize(0) }

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
!16 = !{!9, !10, i64 216}
!17 = !{!18, !20, i64 24}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !10, i64 40, !22, i64 48, !11, i64 64, !23, i64 192, !10, i64 200, !24, i64 208}
!19 = !{!"long", !11, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!23 = !{!"int", !11, i64 0}
!24 = !{!"_ZTSSt6locale", !10, i64 0}
!25 = !{!20, !20, i64 0}
!26 = !{!18, !19, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !11, i64 0}
!29 = !{!30, !10, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v: argument 0"}
!33 = distinct !{!33, !"_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v"}
!34 = !{!35, !19, i64 8}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !19, i64 8, !11, i64 16}
!36 = !{!35, !10, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI17RangeUpdateChangeJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI17RangeUpdateChangeJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = !{!41, !28, i64 8}
!41 = !{!"_ZTS11RangeUpdate", !28, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EP11RangeUpdateLb0EE", !10, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueI16RangeQueryBitSumJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueI16RangeQueryBitSumJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48, !28, i64 8}
!48 = !{!"_ZTS10RangeQuery", !28, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm0EP10RangeQueryLb0EE", !10, i64 0}
!51 = !{!10, !10, i64 0}
!52 = !{!53, !28, i64 16}
!53 = !{!"_ZTS11SegmentTree", !54, i64 0, !56, i64 8, !28, i64 16, !58, i64 24, !58, i64 48}
!54 = !{!"_ZTSSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EE", !55, i64 0}
!55 = !{!"_ZTSSt15__uniq_ptr_dataI11RangeUpdateSt14default_deleteIS0_ELb1ELb1EE"}
!56 = !{!"_ZTSSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI10RangeQuerySt14default_deleteIS0_ELb1ELb1EE"}
!58 = !{!"_ZTSSt6vectorIxSaIxEE"}
!59 = !{!60, !10, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = distinct !{!63, !62}
!64 = !{i64 0, i64 65}
!65 = distinct !{!65, !62}
!66 = !{!60, !10, i64 8}
!67 = distinct !{!67, !62}
!68 = !{!60, !10, i64 16}
!69 = distinct !{!69, !62, !70}
!70 = !{!"llvm.loop.isvectorized", i32 1}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.unroll.disable"}
!73 = distinct !{!73, !62, !74, !70}
!74 = !{!"llvm.loop.unroll.runtime.disable"}
!75 = distinct !{!75, !62, !70}
!76 = distinct !{!76, !72}
!77 = distinct !{!77, !62, !74, !70}
!78 = distinct !{!78, !62, !70}
!79 = distinct !{!79, !72}
!80 = distinct !{!80, !62, !74, !70}
!81 = distinct !{!81, !62, !70}
!82 = distinct !{!82, !72}
!83 = distinct !{!83, !62, !74, !70}
