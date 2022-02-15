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
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { %class.RangeUpdateChange* }
%class.RangeUpdateChange = type { %class.RangeUpdate }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { %class.RangeQueryBitSum* }
%class.RangeQueryBitSum = type { %class.RangeQuery }
%"struct.std::vector<long long>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_Z2inIxET_v = comdat any

$_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v = comdat any

$_ZSt11make_uniqueI17RangeUpdateChangeJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueI16RangeQueryBitSumJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN11SegmentTreeC2ExSt10unique_ptrI11RangeUpdateSt14default_deleteIS1_EES0_I10RangeQueryS2_IS5_EE = comdat any

$_ZNSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI16RangeQueryBitSumSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI17RangeUpdateChangeSt14default_deleteIS0_EED2Ev = comdat any

$_ZN11SegmentTree5BuildEv = comdat any

$_Z2inIcET_v = comdat any

$_ZN11SegmentTree6UpdateExxx = comdat any

$_Z3outImJEEvOT_DpOT0_ = comdat any

$_ZN11SegmentTree5QueryEii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZNSt6vectorIxSaIxEE6resizeEmRKx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4voutv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3outv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #20
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %class.SegmentTree, align 8
  %3 = alloca %"class.std::unique_ptr", align 8
  %4 = alloca %"class.std::unique_ptr.13", align 8
  %5 = alloca %"class.std::unique_ptr.2", align 8
  %6 = alloca %"class.std::unique_ptr.21", align 8
  %7 = alloca i64, align 8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !13
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !21
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 10, i64* %29, align 8, !tbaa !22
  %30 = tail call i64 @_Z2inIxET_v() #20
  %31 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #21
  call void @_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #20
  %32 = bitcast %class.SegmentTree* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %32) #21
  %33 = bitcast %"class.std::unique_ptr.13"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #21
  invoke void @_ZSt11make_uniqueI17RangeUpdateChangeJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr.13"* nonnull sret(%"class.std::unique_ptr.13") align 8 %4) #20
          to label %34 unwind label %56

34:                                               ; preds = %0
  %35 = getelementptr inbounds %"class.std::unique_ptr.13", %"class.std::unique_ptr.13"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = load %class.RangeUpdateChange*, %class.RangeUpdateChange** %35, align 8, !tbaa !23
  store %class.RangeUpdateChange* null, %class.RangeUpdateChange** %35, align 8, !tbaa !23
  %37 = getelementptr %class.RangeUpdateChange, %class.RangeUpdateChange* %36, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.RangeUpdate* %37, %class.RangeUpdate** %38, align 8, !tbaa !24
  %39 = bitcast %"class.std::unique_ptr.21"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #21
  invoke void @_ZSt11make_uniqueI16RangeQueryBitSumJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr.21"* nonnull sret(%"class.std::unique_ptr.21") align 8 %6) #20
          to label %40 unwind label %58

40:                                               ; preds = %34
  %41 = getelementptr inbounds %"class.std::unique_ptr.21", %"class.std::unique_ptr.21"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %class.RangeQueryBitSum*, %class.RangeQueryBitSum** %41, align 8, !tbaa !23
  store %class.RangeQueryBitSum* null, %class.RangeQueryBitSum** %41, align 8, !tbaa !23
  %43 = getelementptr %class.RangeQueryBitSum, %class.RangeQueryBitSum* %42, i64 0, i32 0
  %44 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %class.RangeQuery* %43, %class.RangeQuery** %44, align 8, !tbaa !26
  invoke void @_ZN11SegmentTreeC2ExSt10unique_ptrI11RangeUpdateSt14default_deleteIS1_EES0_I10RangeQueryS2_IS5_EE(%class.SegmentTree* nonnull align 8 dereferenceable(72) %2, i64 %30, %"class.std::unique_ptr"* nonnull %3, %"class.std::unique_ptr.2"* nonnull %5) #20
          to label %45 unwind label %60

45:                                               ; preds = %40
  call void @_ZNSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSt10unique_ptrI16RangeQueryBitSumSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.21"* nonnull align 8 dereferenceable(8) %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @_ZNSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSt10unique_ptrI17RangeUpdateChangeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.13"* nonnull align 8 dereferenceable(8) %4) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %2, i64 0, i32 2
  %49 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %2, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = call i64 @llvm.smax.i64(i64 %30, i64 0)
  br label %52

52:                                               ; preds = %66, %45
  %53 = phi i64 [ 0, %45 ], [ %79, %66 ]
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  invoke void @_ZN11SegmentTree5BuildEv(%class.SegmentTree* nonnull align 8 dereferenceable(72) %2) #20
          to label %80 unwind label %103

56:                                               ; preds = %0
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %64

58:                                               ; preds = %34
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %40
  %61 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %5) #22
  call void @_ZNSt10unique_ptrI16RangeQueryBitSumSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.21"* nonnull align 8 dereferenceable(8) %6) #22
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #21
  call void @_ZNSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %3) #22
  call void @_ZNSt10unique_ptrI17RangeUpdateChangeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.13"* nonnull align 8 dereferenceable(8) %4) #22
  br label %64

64:                                               ; preds = %62, %56
  %65 = phi { i8*, i32 } [ %63, %62 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #21
  br label %134

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, i8* %47, i64 %53
  %68 = load i8, i8* %67, align 1, !tbaa !28
  %69 = sext i8 %68 to i32
  %70 = add nsw i32 %69, -97
  %71 = shl nuw nsw i32 1, %70
  %72 = sext i32 %71 to i64
  %73 = shl i64 %53, 32
  %74 = ashr exact i64 %73, 32
  %75 = load i64, i64* %48, align 8, !tbaa !29
  %76 = add nsw i64 %74, -1
  %77 = add i64 %76, %75
  %78 = getelementptr inbounds i64, i64* %50, i64 %77
  store i64 %72, i64* %78, align 8, !tbaa !37
  %79 = add nuw i64 %53, 1
  br label %52, !llvm.loop !38

80:                                               ; preds = %55
  %81 = invoke i64 @_Z2inIxET_v() #20
          to label %82 unwind label %105

82:                                               ; preds = %80
  %83 = bitcast i64* %7 to i8*
  br label %84

84:                                               ; preds = %102, %82
  %85 = phi i64 [ %81, %82 ], [ %86, %102 ]
  %86 = add nsw i64 %85, -1
  %87 = icmp eq i64 %85, 0
  br i1 %87, label %131, label %88

88:                                               ; preds = %84
  %89 = invoke i64 @_Z2inIxET_v() #20
          to label %90 unwind label %107

90:                                               ; preds = %88
  %91 = icmp eq i64 %89, 1
  br i1 %91, label %92, label %113

92:                                               ; preds = %90
  %93 = invoke i64 @_Z2inIxET_v() #20
          to label %94 unwind label %109

94:                                               ; preds = %92
  %95 = invoke signext i8 @_Z2inIcET_v() #20
          to label %96 unwind label %111

96:                                               ; preds = %94
  %97 = add nsw i64 %93, -1
  %98 = sext i8 %95 to i32
  %99 = add nsw i32 %98, -97
  %100 = shl nuw nsw i32 1, %99
  %101 = sext i32 %100 to i64
  invoke void @_ZN11SegmentTree6UpdateExxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %2, i64 %97, i64 %93, i64 %101) #20
          to label %102 unwind label %111

102:                                              ; preds = %96, %124
  br label %84, !llvm.loop !40

103:                                              ; preds = %55
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %132

105:                                              ; preds = %80
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %132

107:                                              ; preds = %88
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %132

109:                                              ; preds = %92
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %132

111:                                              ; preds = %96, %94
  %112 = landingpad { i8*, i32 }
          cleanup
  br label %132

113:                                              ; preds = %90
  %114 = invoke i64 @_Z2inIxET_v() #20
          to label %115 unwind label %125

115:                                              ; preds = %113
  %116 = invoke i64 @_Z2inIxET_v() #20
          to label %117 unwind label %127

117:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %83) #21
  %118 = trunc i64 %114 to i32
  %119 = add i32 %118, -1
  %120 = trunc i64 %116 to i32
  %121 = invoke i64 @_ZN11SegmentTree5QueryEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %2, i32 %119, i32 %120) #20
          to label %122 unwind label %129

122:                                              ; preds = %117
  %123 = call i64 @llvm.ctpop.i64(i64 %121) #21, !range !41
  store i64 %123, i64* %7, align 8, !tbaa !42
  invoke void @_Z3outImJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %7) #20
          to label %124 unwind label %129

124:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #21
  br label %102

125:                                              ; preds = %113
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %132

127:                                              ; preds = %115
  %128 = landingpad { i8*, i32 }
          cleanup
  br label %132

129:                                              ; preds = %122, %117
  %130 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %83) #21
  br label %132

131:                                              ; preds = %84
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %2) #22
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #21
  ret i32 0

132:                                              ; preds = %105, %125, %129, %127, %109, %111, %107, %103
  %133 = phi { i8*, i32 } [ %104, %103 ], [ %106, %105 ], [ %108, %107 ], [ %112, %111 ], [ %110, %109 ], [ %126, %125 ], [ %130, %129 ], [ %128, %127 ]
  call void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %2) #22
  br label %134

134:                                              ; preds = %132, %64
  %135 = phi { i8*, i32 } [ %133, %132 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %32) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #21
  resume { i8*, i32 } %135
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2inIxET_v() local_unnamed_addr #3 comdat {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #21
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %4 = load i64, i64* %1, align 8, !tbaa !37
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #21
  ret i64 %4
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2inINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEET_v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !45
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !28
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #20
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #22
  resume { i8*, i32 } %8

9:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI17RangeUpdateChangeJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr.13"* noalias sret(%"class.std::unique_ptr.13") align 8 %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #23
  %3 = bitcast i8* %2 to %class.RangeUpdateChange*
  %4 = getelementptr inbounds %class.RangeUpdateChange, %class.RangeUpdateChange* %3, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV17RangeUpdateChange, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.RangeUpdateChange, %class.RangeUpdateChange* %3, i64 0, i32 0, i32 1
  store i64 9223372036854775807, i64* %5, align 8, !tbaa !47
  %6 = bitcast %"class.std::unique_ptr.13"* %0 to i8**
  store i8* %2, i8** %6, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI16RangeQueryBitSumJEENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr.21"* noalias sret(%"class.std::unique_ptr.21") align 8 %0) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #23
  %3 = bitcast i8* %2 to %class.RangeQueryBitSum*
  %4 = getelementptr inbounds %class.RangeQueryBitSum, %class.RangeQueryBitSum* %3, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV16RangeQueryBitSum, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %class.RangeQueryBitSum, %class.RangeQueryBitSum* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !49
  %6 = bitcast %"class.std::unique_ptr.21"* %0 to i8**
  store i8* %2, i8** %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2ExSt10unique_ptrI11RangeUpdateSt14default_deleteIS1_EES0_I10RangeQueryS2_IS5_EE(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, %"class.std::unique_ptr"* %2, %"class.std::unique_ptr.2"* %3) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.RangeUpdate*, %class.RangeUpdate** %6, align 8, !tbaa !23
  store %class.RangeUpdate* %8, %class.RangeUpdate** %7, align 8, !tbaa !24
  store %class.RangeUpdate* null, %class.RangeUpdate** %6, align 8, !tbaa !23
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %class.RangeQuery*, %class.RangeQuery** %10, align 8, !tbaa !23
  store %class.RangeQuery* %12, %class.RangeQuery** %11, align 8, !tbaa !26
  store %class.RangeQuery* null, %class.RangeQuery** %10, align 8, !tbaa !23
  %13 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  %15 = shl nsw i64 %1, 2
  %16 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %16, i8 0, i64 48, i1 false)
  %17 = load %class.RangeQuery*, %class.RangeQuery** %11, align 8, !tbaa !23
  %18 = getelementptr inbounds %class.RangeQuery, %class.RangeQuery* %17, i64 0, i32 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %15, i64* nonnull align 8 dereferenceable(8) %18) #20
          to label %19 unwind label %26

19:                                               ; preds = %4
  %20 = load %class.RangeUpdate*, %class.RangeUpdate** %7, align 8, !tbaa !23
  %21 = getelementptr inbounds %class.RangeUpdate, %class.RangeUpdate* %20, i64 0, i32 1
  invoke void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %15, i64* nonnull align 8 dereferenceable(8) %21) #20
          to label %22 unwind label %26

22:                                               ; preds = %19, %22
  %23 = phi i64 [ %25, %22 ], [ 1, %19 ]
  %24 = icmp slt i64 %23, %1
  %25 = shl nsw i64 %23, 1
  br i1 %24, label %22, label %30, !llvm.loop !51

26:                                               ; preds = %19, %4
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %28) #22
  %29 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %29) #22
  tail call void @_ZNSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %9) #22
  tail call void @_ZNSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %5) #22
  resume { i8*, i32 } %27

30:                                               ; preds = %22
  %31 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  store i64 %23, i64* %31, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr.2", %"class.std::unique_ptr.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.RangeQuery*, %class.RangeQuery** %2, align 8, !tbaa !23
  %4 = icmp eq %class.RangeQuery* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.RangeQuery* %3 to i8*
  tail call void @_ZdlPv(i8* %6) #24
  br label %7

7:                                                ; preds = %5, %1
  store %class.RangeQuery* null, %class.RangeQuery** %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI16RangeQueryBitSumSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.21"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr.21", %"class.std::unique_ptr.21"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.RangeQueryBitSum*, %class.RangeQueryBitSum** %2, align 8, !tbaa !23
  %4 = icmp eq %class.RangeQueryBitSum* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.RangeQueryBitSum* %3 to i8*
  tail call void @_ZdlPv(i8* %6) #24
  br label %7

7:                                                ; preds = %5, %1
  store %class.RangeQueryBitSum* null, %class.RangeQueryBitSum** %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.RangeUpdate*, %class.RangeUpdate** %2, align 8, !tbaa !23
  %4 = icmp eq %class.RangeUpdate* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.RangeUpdate* %3 to i8*
  tail call void @_ZdlPv(i8* %6) #24
  br label %7

7:                                                ; preds = %5, %1
  store %class.RangeUpdate* null, %class.RangeUpdate** %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI17RangeUpdateChangeSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.13"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr.13", %"class.std::unique_ptr.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.RangeUpdateChange*, %class.RangeUpdateChange** %2, align 8, !tbaa !23
  %4 = icmp eq %class.RangeUpdateChange* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.RangeUpdateChange* %3 to i8*
  tail call void @_ZdlPv(i8* %6) #24
  br label %7

7:                                                ; preds = %5, %1
  store %class.RangeUpdateChange* null, %class.RangeUpdateChange** %2, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree5BuildEv(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8, !tbaa !29
  %4 = add nsw i64 %3, -2
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi i64 [ %4, %1 ], [ %27, %11 ]
  %9 = icmp sgt i64 %8, -1
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  ret void

11:                                               ; preds = %7
  %12 = load %class.RangeQuery*, %class.RangeQuery** %5, align 8, !tbaa !23
  %13 = shl nuw nsw i64 %8, 1
  %14 = or i64 %13, 1
  %15 = load i64*, i64** %6, align 8, !tbaa !52
  %16 = getelementptr inbounds i64, i64* %15, i64 %14
  %17 = load i64, i64* %16, align 8, !tbaa !37
  %18 = add nsw i64 %13, 2
  %19 = getelementptr inbounds i64, i64* %15, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !37
  %21 = bitcast %class.RangeQuery* %12 to i64 (%class.RangeQuery*, i64, i64)***
  %22 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %21, align 8, !tbaa !5
  %23 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %22, align 8
  %24 = tail call i64 %23(%class.RangeQuery* nonnull align 8 dereferenceable(16) %12, i64 %17, i64 %20) #20
  %25 = load i64*, i64** %6, align 8, !tbaa !52
  %26 = getelementptr inbounds i64, i64* %25, i64 %8
  store i64 %24, i64* %26, align 8, !tbaa !37
  %27 = add nsw i64 %8, -1
  br label %7, !llvm.loop !54
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z2inIcET_v() local_unnamed_addr #3 comdat {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #21
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1) #20
  %3 = load i8, i8* %1, align 1, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #21
  ret i8 %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6UpdateExxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 comdat align 2 {
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8, !tbaa !29
  tail call void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 0, i64 0, i64 %6) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outImJEEvOT_DpOT0_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !42
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #20
  tail call void @_Z4voutv() #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5QueryEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %7 = load i64, i64* %6, align 8, !tbaa !29
  %8 = tail call i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %4, i64 %5, i64 0, i64 0, i64 %7) #20
  ret i64 %8
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeD2Ev(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #22
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #22
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  tail call void @_ZNSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr.2"* nonnull align 8 dereferenceable(8) %4) #22
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  tail call void @_ZNSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %5) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE6resizeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !52
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %5, i64 %14, i64* nonnull align 8 dereferenceable(8) %2) #20
  br label %21

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = getelementptr inbounds i64, i64* %7, i64 %1
  %19 = icmp eq i64* %5, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i64* %18, i64** %4, align 8, !tbaa !55
  br label %21

21:                                               ; preds = %20, %17, %15, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPxS1_EEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<long long>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %123, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !56
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i64*, i64** %10, align 8, !tbaa !55
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %73, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<long long>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #21
  %19 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !57
  %20 = getelementptr inbounds %"struct.std::vector<long long>::_Temporary_value", %"struct.std::vector<long long>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<8, 8>::type"* %20 to i64*
  %22 = load i64, i64* %3, align 8, !tbaa !37
  store i64 %22, i64* %21, align 8, !tbaa !37
  %23 = ptrtoint i64* %1 to i64
  %24 = sub i64 %13, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ugt i64 %25, %2
  br i1 %26, label %27, label %55

27:                                               ; preds = %17
  %28 = sub i64 0, %2
  %29 = getelementptr inbounds i64, i64* %11, i64 %28
  %30 = ptrtoint i64* %29 to i64
  %31 = shl i64 %2, 3
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = bitcast i64* %11 to i8*
  %35 = bitcast i64* %29 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 %31, i1 false) #21
  %36 = load i64*, i64** %10, align 8, !tbaa !55
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64* [ %36, %33 ], [ %11, %27 ]
  %39 = getelementptr inbounds i64, i64* %38, i64 %2
  store i64* %39, i64** %10, align 8, !tbaa !55
  %40 = sub i64 %30, %23
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = ashr exact i64 %40, 3
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds i64, i64* %11, i64 %44
  %46 = bitcast i64* %45 to i8*
  %47 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %47, i64 %40, i1 false) #21
  br label %48

48:                                               ; preds = %42, %37
  %49 = getelementptr inbounds i64, i64* %1, i64 %2
  br label %50

50:                                               ; preds = %53, %48
  %51 = phi i64* [ %1, %48 ], [ %54, %53 ]
  %52 = icmp eq i64* %51, %49
  br i1 %52, label %72, label %53

53:                                               ; preds = %50
  store i64 %22, i64* %51, align 8, !tbaa !37
  %54 = getelementptr inbounds i64, i64* %51, i64 1
  br label %50, !llvm.loop !59

55:                                               ; preds = %17
  %56 = sub i64 %2, %25
  %57 = call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %11, i64 %56, i64* nonnull align 8 dereferenceable(8) %21) #20
  store i64* %57, i64** %10, align 8, !tbaa !55
  %58 = icmp eq i64 %24, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = bitcast i64* %57 to i8*
  %61 = bitcast i64* %1 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %60, i8* align 8 %61, i64 %24, i1 false) #21
  %62 = load i64*, i64** %10, align 8, !tbaa !55
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i64* [ %62, %59 ], [ %57, %55 ]
  %65 = getelementptr inbounds i64, i64* %64, i64 %25
  store i64* %65, i64** %10, align 8, !tbaa !55
  %66 = load i64, i64* %21, align 8, !tbaa !37
  br label %67

67:                                               ; preds = %70, %63
  %68 = phi i64* [ %1, %63 ], [ %71, %70 ]
  %69 = icmp eq i64* %68, %11
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  store i64 %66, i64* %68, align 8, !tbaa !37
  %71 = getelementptr inbounds i64, i64* %68, i64 1
  br label %67, !llvm.loop !59

72:                                               ; preds = %67, %50
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #21
  br label %123

73:                                               ; preds = %7
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %75 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #20
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8, !tbaa !23
  %78 = ptrtoint i64* %1 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %74, i64 %75) #20
  %83 = getelementptr inbounds i64, i64* %82, i64 %81
  %84 = invoke i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %83, i64 %2, i64* nonnull align 8 dereferenceable(8) %3) #20
          to label %85 unwind label %113

85:                                               ; preds = %73
  %86 = load i64*, i64** %76, align 8, !tbaa !52
  %87 = ptrtoint i64* %86 to i64
  %88 = sub i64 %78, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = bitcast i64* %82 to i8*
  %92 = bitcast i64* %86 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %91, i8* align 8 %92, i64 %88, i1 false) #21
  br label %93

93:                                               ; preds = %90, %85
  %94 = ashr exact i64 %88, 3
  %95 = add nsw i64 %94, %2
  %96 = getelementptr inbounds i64, i64* %82, i64 %95
  %97 = load i64*, i64** %10, align 8, !tbaa !55
  %98 = ptrtoint i64* %97 to i64
  %99 = sub i64 %98, %78
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %93
  %102 = bitcast i64* %96 to i8*
  %103 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %102, i8* align 8 %103, i64 %99, i1 false) #21
  br label %104

104:                                              ; preds = %101, %93
  %105 = ashr exact i64 %99, 3
  %106 = getelementptr inbounds i64, i64* %96, i64 %105
  %107 = load i64*, i64** %76, align 8, !tbaa !52
  %108 = icmp eq i64* %107, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %104
  %110 = bitcast i64* %107 to i8*
  tail call void @_ZdlPv(i8* nonnull %110) #22
  br label %111

111:                                              ; preds = %104, %109
  store i64* %82, i64** %76, align 8, !tbaa !52
  store i64* %106, i64** %10, align 8, !tbaa !55
  %112 = getelementptr inbounds i64, i64* %82, i64 %75
  store i64* %112, i64** %8, align 8, !tbaa !56
  br label %123

113:                                              ; preds = %73
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  %116 = tail call i8* @__cxa_begin_catch(i8* %115) #21
  %117 = icmp eq i64* %82, null
  br i1 %117, label %122, label %120

118:                                              ; preds = %122
  %119 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %124 unwind label %125

120:                                              ; preds = %113
  %121 = bitcast i64* %82 to i8*
  tail call void @_ZdlPv(i8* nonnull %121) #22
  br label %122

122:                                              ; preds = %120, %113
  invoke void @__cxa_rethrow() #26
          to label %128 unwind label %118

123:                                              ; preds = %72, %111, %4
  ret void

124:                                              ; preds = %118
  resume { i8*, i32 } %119

125:                                              ; preds = %118
  %126 = landingpad { i8*, i32 }
          catch i8* null
  %127 = extractvalue { i8*, i32 } %126, 0
  tail call void @__clang_call_terminate(i8* %127) #25
  unreachable

128:                                              ; preds = %122
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !52
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #27
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.10"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !37
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !37
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !59

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !60

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #27
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #28
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !52
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #22
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %8 = trunc i64 %4 to i32
  %9 = sub nsw i64 %6, %5
  %10 = trunc i64 %9 to i32
  tail call void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %8, i32 %10) #20
  %11 = icmp sgt i64 %1, %5
  %12 = icmp sgt i64 %6, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %28, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %class.RangeUpdate*, %class.RangeUpdate** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !52
  %19 = getelementptr inbounds i64, i64* %18, i64 %4
  %20 = load i64, i64* %19, align 8, !tbaa !37
  %21 = bitcast %class.RangeUpdate* %16 to i64 (%class.RangeUpdate*, i64, i64)***
  %22 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %22, i64 1
  %24 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %23, align 8
  %25 = tail call i64 %24(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %16, i64 %20, i64 %3) #20
  %26 = load i64*, i64** %17, align 8, !tbaa !52
  %27 = getelementptr inbounds i64, i64* %26, i64 %4
  store i64 %25, i64* %27, align 8, !tbaa !37
  tail call void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %8, i32 %10) #20
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
  tail call void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %35, i64 %5, i64 %37) #20
  %38 = add nsw i64 %34, 2
  tail call void @_ZN11SegmentTree6UpdateExxxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %38, i64 %37, i64 %6) #20
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %class.RangeQuery*, %class.RangeQuery** %39, align 8, !tbaa !23
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8, !tbaa !52
  %43 = getelementptr inbounds i64, i64* %42, i64 %35
  %44 = load i64, i64* %43, align 8, !tbaa !37
  %45 = getelementptr inbounds i64, i64* %42, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !37
  %47 = bitcast %class.RangeQuery* %40 to i64 (%class.RangeQuery*, i64, i64)***
  %48 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %47, align 8, !tbaa !5
  %49 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %48, align 8
  %50 = tail call i64 %49(%class.RangeQuery* nonnull align 8 dereferenceable(16) %40, i64 %44, i64 %46) #20
  %51 = load i64*, i64** %41, align 8, !tbaa !52
  %52 = getelementptr inbounds i64, i64* %51, i64 %4
  store i64 %50, i64* %52, align 8, !tbaa !37
  br label %32
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds i64, i64* %6, i64 %4
  %8 = load i64, i64* %7, align 8, !tbaa !37
  %9 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !23
  %11 = getelementptr inbounds %class.RangeUpdate, %class.RangeUpdate* %10, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !47
  %13 = icmp eq i64 %8, %12
  br i1 %13, label %75, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %16 = load i64, i64* %15, align 8, !tbaa !29
  %17 = add nsw i64 %16, -1
  %18 = icmp sgt i64 %17, %4
  br i1 %18, label %19, label %49

19:                                               ; preds = %14
  %20 = shl nsw i32 %1, 1
  %21 = or i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %6, i64 %22
  %24 = load i64, i64* %23, align 8, !tbaa !37
  %25 = bitcast %class.RangeUpdate* %10 to i64 (%class.RangeUpdate*, i64, i64)***
  %26 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %26, i64 1
  %28 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %27, align 8
  %29 = tail call i64 %28(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %10, i64 %24, i64 %8) #20
  %30 = load i64*, i64** %5, align 8, !tbaa !52
  %31 = getelementptr inbounds i64, i64* %30, i64 %22
  store i64 %29, i64* %31, align 8, !tbaa !37
  %32 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !23
  %33 = add nsw i32 %20, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %30, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !37
  %37 = getelementptr inbounds i64, i64* %30, i64 %4
  %38 = load i64, i64* %37, align 8, !tbaa !37
  %39 = bitcast %class.RangeUpdate* %32 to i64 (%class.RangeUpdate*, i64, i64)***
  %40 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %39, align 8, !tbaa !5
  %41 = getelementptr inbounds i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %40, i64 1
  %42 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %41, align 8
  %43 = tail call i64 %42(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %32, i64 %36, i64 %38) #20
  %44 = load i64*, i64** %5, align 8, !tbaa !52
  %45 = getelementptr inbounds i64, i64* %44, i64 %34
  store i64 %43, i64* %45, align 8, !tbaa !37
  %46 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !23
  %47 = getelementptr inbounds i64, i64* %44, i64 %4
  %48 = load i64, i64* %47, align 8, !tbaa !37
  br label %49

49:                                               ; preds = %19, %14
  %50 = phi i64 [ %48, %19 ], [ %8, %14 ]
  %51 = phi %class.RangeUpdate* [ %46, %19 ], [ %10, %14 ]
  %52 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %53 = load i64*, i64** %52, align 8, !tbaa !52
  %54 = getelementptr inbounds i64, i64* %53, i64 %4
  %55 = load i64, i64* %54, align 8, !tbaa !37
  %56 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %57 = load %class.RangeQuery*, %class.RangeQuery** %56, align 8, !tbaa !23
  %58 = sext i32 %2 to i64
  %59 = bitcast %class.RangeQuery* %57 to i64 (%class.RangeQuery*, i64, i64)***
  %60 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %59, align 8, !tbaa !5
  %61 = getelementptr inbounds i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %60, i64 1
  %62 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %61, align 8
  %63 = tail call i64 %62(%class.RangeQuery* nonnull align 8 dereferenceable(16) %57, i64 %50, i64 %58) #20
  %64 = bitcast %class.RangeUpdate* %51 to i64 (%class.RangeUpdate*, i64, i64)***
  %65 = load i64 (%class.RangeUpdate*, i64, i64)**, i64 (%class.RangeUpdate*, i64, i64)*** %64, align 8, !tbaa !5
  %66 = load i64 (%class.RangeUpdate*, i64, i64)*, i64 (%class.RangeUpdate*, i64, i64)** %65, align 8
  %67 = tail call i64 %66(%class.RangeUpdate* nonnull align 8 dereferenceable(16) %51, i64 %55, i64 %63) #20
  %68 = load i64*, i64** %52, align 8, !tbaa !52
  %69 = getelementptr inbounds i64, i64* %68, i64 %4
  store i64 %67, i64* %69, align 8, !tbaa !37
  %70 = load %class.RangeUpdate*, %class.RangeUpdate** %9, align 8, !tbaa !23
  %71 = getelementptr inbounds %class.RangeUpdate, %class.RangeUpdate* %70, i64 0, i32 1
  %72 = load i64, i64* %71, align 8, !tbaa !47
  %73 = load i64*, i64** %5, align 8, !tbaa !52
  %74 = getelementptr inbounds i64, i64* %73, i64 %4
  store i64 %72, i64* %74, align 8, !tbaa !37
  br label %75

75:                                               ; preds = %3, %49
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = trunc i64 %3 to i32
  %8 = sub nsw i64 %5, %4
  %9 = trunc i64 %8 to i32
  tail call void @_ZN11SegmentTree4EvalEii(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i32 %7, i32 %9) #20
  %10 = icmp sgt i64 %5, %1
  %11 = icmp sgt i64 %2, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %18, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %class.RangeQuery*, %class.RangeQuery** %14, align 8, !tbaa !23
  %16 = getelementptr inbounds %class.RangeQuery, %class.RangeQuery* %15, i64 0, i32 1
  %17 = load i64, i64* %16, align 8, !tbaa !49
  br label %27

18:                                               ; preds = %6
  %19 = icmp sgt i64 %1, %4
  %20 = icmp sgt i64 %5, %2
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %24 = load i64*, i64** %23, align 8, !tbaa !52
  %25 = getelementptr inbounds i64, i64* %24, i64 %3
  %26 = load i64, i64* %25, align 8, !tbaa !37
  br label %27

27:                                               ; preds = %13, %22, %29
  %28 = phi i64 [ %42, %29 ], [ %17, %13 ], [ %26, %22 ]
  ret i64 %28

29:                                               ; preds = %18
  %30 = shl nsw i64 %3, 1
  %31 = or i64 %30, 1
  %32 = add nsw i64 %5, %4
  %33 = sdiv i64 %32, 2
  %34 = tail call i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %31, i64 %4, i64 %33) #20
  %35 = add nsw i64 %30, 2
  %36 = tail call i64 @_ZN11SegmentTree5QueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(72) %0, i64 %1, i64 %2, i64 %35, i64 %33, i64 %5) #20
  %37 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = load %class.RangeQuery*, %class.RangeQuery** %37, align 8, !tbaa !23
  %39 = bitcast %class.RangeQuery* %38 to i64 (%class.RangeQuery*, i64, i64)***
  %40 = load i64 (%class.RangeQuery*, i64, i64)**, i64 (%class.RangeQuery*, i64, i64)*** %39, align 8, !tbaa !5
  %41 = load i64 (%class.RangeQuery*, i64, i64)*, i64 (%class.RangeQuery*, i64, i64)** %40, align 8
  %42 = tail call i64 %41(%class.RangeQuery* nonnull align 8 dereferenceable(16) %38, i64 %34, i64 %36) #20
  br label %27
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17RangeUpdateChange2faExx(%class.RangeUpdateChange* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #16 comdat align 2 {
  ret i64 %2
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN17RangeUpdateChange2fmExx(%class.RangeUpdateChange* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #16 comdat align 2 {
  ret i64 %2
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN16RangeQueryBitSum2fxExx(%class.RangeQueryBitSum* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #16 comdat align 2 {
  %4 = or i64 %2, %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN16RangeQueryBitSum2fpExx(%class.RangeQueryBitSum* nonnull align 8 dereferenceable(16) %0, i64 %1, i64 %2) unnamed_addr #16 comdat align 2 {
  ret i64 %1
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #17

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s159469472.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize nounwind optsize }
attributes #23 = { builtin minsize optsize allocsize(0) }
attributes #24 = { builtin minsize nounwind optsize }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { minsize noreturn optsize }
attributes #28 = { minsize optsize allocsize(0) }

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
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSSt10_Head_baseILm0EP11RangeUpdateLb0EE", !10, i64 0}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm0EP10RangeQueryLb0EE", !10, i64 0}
!28 = !{!11, !11, i64 0}
!29 = !{!30, !35, i64 16}
!30 = !{!"_ZTS11SegmentTree", !31, i64 0, !33, i64 8, !35, i64 16, !36, i64 24, !36, i64 48}
!31 = !{!"_ZTSSt10unique_ptrI11RangeUpdateSt14default_deleteIS0_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataI11RangeUpdateSt14default_deleteIS0_ELb1ELb1EE"}
!33 = !{!"_ZTSSt10unique_ptrI10RangeQuerySt14default_deleteIS0_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataI10RangeQuerySt14default_deleteIS0_ELb1ELb1EE"}
!35 = !{!"long long", !11, i64 0}
!36 = !{!"_ZTSSt6vectorIxSaIxEE"}
!37 = !{!35, !35, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{i64 0, i64 65}
!42 = !{!15, !15, i64 0}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!45 = !{!46, !15, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !15, i64 8, !11, i64 16}
!47 = !{!48, !35, i64 8}
!48 = !{!"_ZTS11RangeUpdate", !35, i64 8}
!49 = !{!50, !35, i64 8}
!50 = !{!"_ZTS10RangeQuery", !35, i64 8}
!51 = distinct !{!51, !39}
!52 = !{!53, !10, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!54 = distinct !{!54, !39}
!55 = !{!53, !10, i64 8}
!56 = !{!53, !10, i64 16}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSNSt6vectorIxSaIxEE16_Temporary_valueE", !10, i64 0, !11, i64 8}
!59 = distinct !{!59, !39}
!60 = !{!"branch_weights", i32 1, i32 2000}
