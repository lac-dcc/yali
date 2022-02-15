; ModuleID = 'Project_CodeNet_C++1400/p03833/s347796865.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s347796865.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s347796865.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_ZN5mystd4stoiENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i32, align 4
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i32 24)
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to %"class.std::basic_istream"*
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %3)
          to label %8 unwind label %38

8:                                                ; preds = %1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  %10 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %10, i32 (...)*** %11, align 8, !tbaa !9
  %12 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %13 = getelementptr i32 (...)*, i32 (...)** %10, i64 -3
  %14 = bitcast i32 (...)** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** %12, i32 (...)*** %17, align 8, !tbaa !9
  %18 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %18, i32 (...)*** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  call void @_ZdlPv(i8* %22) #15
  br label %27

27:                                               ; preds = %8, %26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %28) #15
  %29 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %29, i32 (...)*** %11, align 8, !tbaa !9
  %30 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %31 = getelementptr i32 (...)*, i32 (...)** %29, i64 -3
  %32 = bitcast i32 (...)** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  %35 = bitcast i8* %34 to i32 (...)***
  store i32 (...)** %30, i32 (...)*** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %37) #15
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #15
  ret i32 %9

38:                                               ; preds = %1
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #15
  resume { i8*, i32 } %39
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #3 align 2

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_ZN5mystd5stollENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca i64, align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i32 24)
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #15
  store i64 0, i64* %3, align 8, !tbaa !18
  %6 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to %"class.std::basic_istream"*
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %3)
          to label %8 unwind label %38

8:                                                ; preds = %1
  %9 = load i64, i64* %3, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  %10 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %10, i32 (...)*** %11, align 8, !tbaa !9
  %12 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %13 = getelementptr i32 (...)*, i32 (...)** %10, i64 -3
  %14 = bitcast i32 (...)** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %4, i64 %15
  %17 = bitcast i8* %16 to i32 (...)***
  store i32 (...)** %12, i32 (...)*** %17, align 8, !tbaa !9
  %18 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %18, i32 (...)*** %19, align 8, !tbaa !9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !9
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !11
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %24 = bitcast %union.anon* %23 to i8*
  %25 = icmp eq i8* %22, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  call void @_ZdlPv(i8* %22) #15
  br label %27

27:                                               ; preds = %8, %26
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %20, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %28) #15
  %29 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %29, i32 (...)*** %11, align 8, !tbaa !9
  %30 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %31 = getelementptr i32 (...)*, i32 (...)** %29, i64 -3
  %32 = bitcast i32 (...)** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %4, i64 %33
  %35 = bitcast i8* %34 to i32 (...)***
  store i32 (...)** %30, i32 (...)*** %35, align 8, !tbaa !9
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %36, align 8, !tbaa !16
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %37) #15
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #15
  ret i64 %9

38:                                               ; preds = %1
  %39 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #15
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2) #15
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #15
  resume { i8*, i32 } %39
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::stack", align 8
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %"struct.std::pair"*
  %8 = alloca %"class.std::stack", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !20
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !18
  %23 = add nsw i64 %22, -1
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %43, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #17
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = getelementptr inbounds i8, i8* %30, i64 8
  %33 = bitcast i8* %32 to i64*
  %34 = icmp eq i64 %23, 1
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i64, i64* %31, i64 %23
  %37 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %32, i8 0, i64 %37, i1 false)
  %38 = icmp eq i64* %36, %31
  br i1 %38, label %41, label %39

39:                                               ; preds = %28, %35
  %40 = phi i64* [ %36, %35 ], [ %33, %28 ]
  br label %70

41:                                               ; preds = %73, %35
  %42 = load i64, i64* %1, align 8, !tbaa !18
  br label %43

43:                                               ; preds = %41, %26
  %44 = phi i64 [ %42, %41 ], [ 1, %26 ]
  %45 = phi i64* [ %31, %41 ], [ null, %26 ]
  %46 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  %47 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  %48 = load i64, i64* %2, align 8, !tbaa !18
  %49 = icmp ugt i64 %48, 1152921504606846975
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %51 unwind label %121

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %43
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %55, align 8, !tbaa !23
  %56 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %56, align 8, !tbaa !25
  br label %78

57:                                               ; preds = %52
  %58 = shl nuw nsw i64 %48, 3
  %59 = invoke noalias nonnull i8* @_Znwm(i64 %58) #17
          to label %60 unwind label %121

60:                                               ; preds = %57
  %61 = bitcast i8* %59 to i64*
  %62 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %59, i8** %62, align 8, !tbaa !23
  %63 = getelementptr inbounds i64, i64* %61, i64 %48
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %63, i64** %64, align 8, !tbaa !25
  store i64 0, i64* %61, align 8, !tbaa !18
  %65 = getelementptr inbounds i8, i8* %59, i64 8
  %66 = bitcast i8* %65 to i64*
  %67 = icmp eq i64 %48, 1
  br i1 %67, label %78, label %68

68:                                               ; preds = %60
  %69 = add nsw i64 %58, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %65, i8 0, i64 %69, i1 false)
  br label %78

70:                                               ; preds = %39, %73
  %71 = phi i64* [ %74, %73 ], [ %31, %39 ]
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %71)
          to label %73 unwind label %76

73:                                               ; preds = %70
  %74 = getelementptr inbounds i64, i64* %71, i64 1
  %75 = icmp eq i64* %74, %40
  br i1 %75, label %41, label %70

76:                                               ; preds = %70
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %987

78:                                               ; preds = %68, %60, %54
  %79 = phi i64* [ %66, %60 ], [ %63, %68 ], [ null, %54 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %79, i64** %81, align 8, !tbaa !26
  %82 = icmp ugt i64 %44, 384307168202282325
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %84 unwind label %123

84:                                               ; preds = %83
  unreachable

85:                                               ; preds = %78
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %86 = icmp eq i64 %44, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %85
  %88 = mul nuw nsw i64 %44, 24
  %89 = invoke noalias nonnull i8* @_Znwm(i64 %88) #17
          to label %90 unwind label %123

90:                                               ; preds = %87
  %91 = bitcast i8* %89 to %"class.std::vector"*
  br label %92

92:                                               ; preds = %90, %85
  %93 = phi %"class.std::vector"* [ %91, %90 ], [ null, %85 ]
  %94 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %93, %"class.std::vector"** %94, align 8, !tbaa !27
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %93, %"class.std::vector"** %95, align 8, !tbaa !29
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %93, i64 %44
  %97 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %96, %"class.std::vector"** %97, align 8, !tbaa !30
  %98 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %93, i64 %44, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %104 unwind label %99

99:                                               ; preds = %92
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = icmp eq %"class.std::vector"* %93, null
  br i1 %101, label %125, label %102

102:                                              ; preds = %99
  %103 = bitcast %"class.std::vector"* %93 to i8*
  call void @_ZdlPv(i8* nonnull %103) #15
  br label %125

104:                                              ; preds = %92
  store %"class.std::vector"* %98, %"class.std::vector"** %95, align 8, !tbaa !29
  %105 = load i64*, i64** %80, align 8, !tbaa !23
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %104
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #15
  br label %109

109:                                              ; preds = %104, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  %110 = icmp eq %"class.std::vector"* %93, %98
  br i1 %110, label %111, label %133

111:                                              ; preds = %140, %109
  %112 = load i64, i64* %1, align 8, !tbaa !18
  %113 = icmp ugt i64 %112, 1152921504606846975
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %115 unwind label %223

115:                                              ; preds = %114
  unreachable

116:                                              ; preds = %111
  %117 = icmp eq i64 %112, 0
  br i1 %117, label %178, label %118

118:                                              ; preds = %116
  %119 = shl nuw nsw i64 %112, 3
  %120 = invoke noalias nonnull i8* @_Znwm(i64 %119) #17
          to label %151 unwind label %223

121:                                              ; preds = %57, %50
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %131

123:                                              ; preds = %87, %83
  %124 = landingpad { i8*, i32 }
          cleanup
  br label %125

125:                                              ; preds = %99, %102, %123
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %100, %102 ], [ %100, %99 ]
  %127 = load i64*, i64** %80, align 8, !tbaa !23
  %128 = icmp eq i64* %127, null
  br i1 %128, label %131, label %129

129:                                              ; preds = %125
  %130 = bitcast i64* %127 to i8*
  call void @_ZdlPv(i8* nonnull %130) #15
  br label %131

131:                                              ; preds = %129, %125, %121
  %132 = phi { i8*, i32 } [ %122, %121 ], [ %126, %125 ], [ %126, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  br label %984

133:                                              ; preds = %109, %140
  %134 = phi %"class.std::vector"* [ %141, %140 ], [ %93, %109 ]
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 0, i32 0, i32 0, i32 0, i32 0
  %136 = load i64*, i64** %135, align 8, !tbaa !31
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 0, i32 0, i32 0, i32 0, i32 1
  %138 = load i64*, i64** %137, align 8, !tbaa !31
  %139 = icmp eq i64* %136, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %146, %133
  %141 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %134, i64 1
  %142 = icmp eq %"class.std::vector"* %141, %98
  br i1 %142, label %111, label %133

143:                                              ; preds = %133, %146
  %144 = phi i64* [ %147, %146 ], [ %136, %133 ]
  %145 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %144)
          to label %146 unwind label %149

146:                                              ; preds = %143
  %147 = getelementptr inbounds i64, i64* %144, i64 1
  %148 = icmp eq i64* %147, %138
  br i1 %148, label %140, label %143

149:                                              ; preds = %143
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %982

151:                                              ; preds = %118
  %152 = bitcast i8* %120 to i64*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %120, i8 0, i64 %119, i1 false)
  %153 = load i64, i64* %1, align 8, !tbaa !18
  %154 = icmp sgt i64 %153, 1
  br i1 %154, label %155, label %178

155:                                              ; preds = %151
  %156 = load i64, i64* %152, align 8, !tbaa !18
  %157 = add i64 %153, -1
  %158 = add i64 %153, -2
  %159 = and i64 %157, 3
  %160 = icmp ult i64 %158, 3
  br i1 %160, label %163, label %161

161:                                              ; preds = %155
  %162 = and i64 %157, -4
  br label %225

163:                                              ; preds = %225, %155
  %164 = phi i64 [ %156, %155 ], [ %246, %225 ]
  %165 = phi i64 [ 0, %155 ], [ %247, %225 ]
  %166 = icmp eq i64 %159, 0
  br i1 %166, label %178, label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ %173, %167 ], [ %164, %163 ]
  %169 = phi i64 [ %174, %167 ], [ %165, %163 ]
  %170 = phi i64 [ %176, %167 ], [ %159, %163 ]
  %171 = getelementptr inbounds i64, i64* %45, i64 %169
  %172 = load i64, i64* %171, align 8, !tbaa !18
  %173 = add nsw i64 %172, %168
  %174 = add nuw nsw i64 %169, 1
  %175 = getelementptr inbounds i64, i64* %152, i64 %174
  store i64 %173, i64* %175, align 8, !tbaa !18
  %176 = add i64 %170, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %167, !llvm.loop !32

178:                                              ; preds = %163, %167, %116, %151
  %179 = phi i64* [ %152, %151 ], [ null, %116 ], [ %152, %167 ], [ %152, %163 ]
  %180 = phi i64 [ %153, %151 ], [ 0, %116 ], [ %153, %167 ], [ %153, %163 ]
  %181 = bitcast %"class.std::stack"* %5 to i8*
  %182 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0
  %183 = bitcast <2 x i64>* %6 to i8*
  %184 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %185 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %186 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0
  %187 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %188 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %189 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %190 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %191 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %192 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %194 = bitcast %"class.std::stack"* %5 to i8**
  %195 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %196 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %197 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %196, i64 0, i32 0
  %198 = bitcast %"struct.std::_Deque_iterator"* %196 to i8**
  %199 = bitcast %"class.std::stack"* %8 to i8*
  %200 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0
  %201 = bitcast %"struct.std::pair"* %9 to i8*
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  %204 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %205 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %206 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0
  %207 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %208 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %209 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %210 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %211 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %212 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %213 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %214 = bitcast %"class.std::stack"* %8 to i8**
  %215 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %216 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %217 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %216, i64 0, i32 0
  %218 = bitcast %"struct.std::_Deque_iterator"* %216 to i8**
  %219 = load i64, i64* %2, align 8, !tbaa !18
  %220 = icmp sgt i64 %219, 0
  br i1 %220, label %221, label %251

221:                                              ; preds = %178
  %222 = icmp ugt i64 %180, 1152921504606846975
  br i1 %222, label %303, label %305

223:                                              ; preds = %118, %114
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %982

225:                                              ; preds = %225, %161
  %226 = phi i64 [ %156, %161 ], [ %246, %225 ]
  %227 = phi i64 [ 0, %161 ], [ %247, %225 ]
  %228 = phi i64 [ %162, %161 ], [ %249, %225 ]
  %229 = getelementptr inbounds i64, i64* %45, i64 %227
  %230 = load i64, i64* %229, align 8, !tbaa !18
  %231 = add nsw i64 %230, %226
  %232 = or i64 %227, 1
  %233 = getelementptr inbounds i64, i64* %152, i64 %232
  store i64 %231, i64* %233, align 8, !tbaa !18
  %234 = getelementptr inbounds i64, i64* %45, i64 %232
  %235 = load i64, i64* %234, align 8, !tbaa !18
  %236 = add nsw i64 %235, %231
  %237 = or i64 %227, 2
  %238 = getelementptr inbounds i64, i64* %152, i64 %237
  store i64 %236, i64* %238, align 8, !tbaa !18
  %239 = getelementptr inbounds i64, i64* %45, i64 %237
  %240 = load i64, i64* %239, align 8, !tbaa !18
  %241 = add nsw i64 %240, %236
  %242 = or i64 %227, 3
  %243 = getelementptr inbounds i64, i64* %152, i64 %242
  store i64 %241, i64* %243, align 8, !tbaa !18
  %244 = getelementptr inbounds i64, i64* %45, i64 %242
  %245 = load i64, i64* %244, align 8, !tbaa !18
  %246 = add nsw i64 %245, %241
  %247 = add nuw nsw i64 %227, 4
  %248 = getelementptr inbounds i64, i64* %152, i64 %247
  store i64 %246, i64* %248, align 8, !tbaa !18
  %249 = add i64 %228, -4
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %163, label %225, !llvm.loop !34

251:                                              ; preds = %791, %178
  %252 = phi %"class.std::vector"* [ %93, %178 ], [ %603, %791 ]
  %253 = phi i64 [ %180, %178 ], [ %795, %791 ]
  %254 = icmp sgt i64 %253, 0
  br i1 %254, label %255, label %918

255:                                              ; preds = %251
  %256 = add i64 %253, -1
  %257 = and i64 %253, 3
  %258 = icmp ult i64 %256, 3
  %259 = and i64 %253, -4
  %260 = icmp eq i64 %257, 0
  br label %261

261:                                              ; preds = %255, %300
  %262 = phi i64 [ %301, %300 ], [ 0, %255 ]
  %263 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %262, i64 0
  %264 = load i64, i64* %263, align 8, !tbaa !18
  br i1 %258, label %287, label %265

265:                                              ; preds = %261, %265
  %266 = phi i64 [ %284, %265 ], [ %264, %261 ]
  %267 = phi i64 [ %281, %265 ], [ 0, %261 ]
  %268 = phi i64 [ %285, %265 ], [ %259, %261 ]
  %269 = or i64 %267, 1
  %270 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %262, i64 %269
  %271 = load i64, i64* %270, align 8, !tbaa !18
  %272 = add nsw i64 %271, %266
  store i64 %272, i64* %270, align 8, !tbaa !18
  %273 = or i64 %267, 2
  %274 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %262, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !18
  %276 = add nsw i64 %275, %272
  store i64 %276, i64* %274, align 8, !tbaa !18
  %277 = or i64 %267, 3
  %278 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %262, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !18
  %280 = add nsw i64 %279, %276
  store i64 %280, i64* %278, align 8, !tbaa !18
  %281 = add nuw nsw i64 %267, 4
  %282 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %262, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !18
  %284 = add nsw i64 %283, %280
  store i64 %284, i64* %282, align 8, !tbaa !18
  %285 = add i64 %268, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %265, !llvm.loop !36

287:                                              ; preds = %265, %261
  %288 = phi i64 [ %264, %261 ], [ %284, %265 ]
  %289 = phi i64 [ 0, %261 ], [ %281, %265 ]
  br i1 %260, label %300, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %297, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %294, %290 ], [ %289, %287 ]
  %293 = phi i64 [ %298, %290 ], [ %257, %287 ]
  %294 = add nuw nsw i64 %292, 1
  %295 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %262, i64 %294
  %296 = load i64, i64* %295, align 8, !tbaa !18
  %297 = add nsw i64 %296, %291
  store i64 %297, i64* %295, align 8, !tbaa !18
  %298 = add i64 %293, -1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %290, !llvm.loop !37

300:                                              ; preds = %290, %287
  %301 = add nuw nsw i64 %262, 1
  %302 = icmp eq i64 %301, %253
  br i1 %302, label %837, label %261, !llvm.loop !38

303:                                              ; preds = %796, %221
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %304 unwind label %380

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %221, %796
  %306 = phi i64 [ %792, %796 ], [ 0, %221 ]
  %307 = phi i64 [ %795, %796 ], [ %180, %221 ]
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %318, label %309

309:                                              ; preds = %305
  %310 = shl nuw nsw i64 %307, 3
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #17
          to label %312 unwind label %378

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i64*
  store i64 0, i64* %313, align 8, !tbaa !18
  %314 = icmp eq i64 %307, 1
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, i8* %311, i64 8
  %317 = add nsw i64 %310, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %316, i8 0, i64 %317, i1 false)
  br label %318

318:                                              ; preds = %305, %315, %312
  %319 = phi i64* [ %313, %312 ], [ %313, %315 ], [ null, %305 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %181) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %181, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %182, i64 0)
          to label %320 unwind label %382

320:                                              ; preds = %318
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %183) #15
  store <2 x i64> <i64 1073741824, i64 -1>, <2 x i64>* %6, align 16, !tbaa !18
  %321 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !39
  %322 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !42
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %322, i64 -1
  %324 = icmp eq %"struct.std::pair"* %321, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %320
  %326 = bitcast %"struct.std::pair"* %321 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %326, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false) #15
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !39
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %327, i64 1
  store %"struct.std::pair"* %328, %"struct.std::pair"** %184, align 8, !tbaa !39
  br label %330

329:                                              ; preds = %320
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %186, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %330 unwind label %384

330:                                              ; preds = %325, %329
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #15
  %331 = load i64, i64* %1, align 8, !tbaa !18
  %332 = icmp sgt i64 %331, 0
  br i1 %332, label %333, label %341

333:                                              ; preds = %330
  %334 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !43, !noalias !44
  br label %335

335:                                              ; preds = %333, %546
  %336 = phi %"struct.std::pair"* [ %547, %546 ], [ %334, %333 ]
  %337 = phi i64 [ %548, %546 ], [ 0, %333 ]
  %338 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8, !tbaa !27
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8, !tbaa !47, !noalias !44
  %340 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %338, i64 %337, i32 0, i32 0, i32 0, i32 0
  br label %386

341:                                              ; preds = %546, %330
  %342 = phi i64 [ %331, %330 ], [ %549, %546 ]
  %343 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8, !tbaa !48
  %344 = icmp eq %"struct.std::pair"** %343, null
  br i1 %344, label %362, label %345

345:                                              ; preds = %341
  %346 = bitcast %"struct.std::pair"** %343 to i8*
  %347 = load %"struct.std::pair"**, %"struct.std::pair"*** %189, align 8, !tbaa !49
  %348 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !50
  %349 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %348, i64 1
  %350 = icmp ult %"struct.std::pair"** %347, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %345, %351
  %352 = phi %"struct.std::pair"** [ %355, %351 ], [ %347, %345 ]
  %353 = bitcast %"struct.std::pair"** %352 to i8**
  %354 = load i8*, i8** %353, align 8, !tbaa !31
  call void @_ZdlPv(i8* %354) #15
  %355 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %352, i64 1
  %356 = icmp ult %"struct.std::pair"** %352, %348
  br i1 %356, label %351, label %357, !llvm.loop !51

357:                                              ; preds = %351
  %358 = load i8*, i8** %194, align 8, !tbaa !48
  br label %359

359:                                              ; preds = %357, %345
  %360 = phi i8* [ %358, %357 ], [ %346, %345 ]
  call void @_ZdlPv(i8* %360) #15
  %361 = load i64, i64* %1, align 8, !tbaa !18
  br label %362

362:                                              ; preds = %341, %359
  %363 = phi i64 [ %342, %341 ], [ %361, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #15
  %364 = icmp ugt i64 %363, 1152921504606846975
  br i1 %364, label %365, label %367

365:                                              ; preds = %362
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %366 unwind label %611

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %362
  %368 = icmp eq i64 %363, 0
  br i1 %368, label %555, label %369

369:                                              ; preds = %367
  %370 = shl nuw nsw i64 %363, 3
  %371 = invoke noalias nonnull i8* @_Znwm(i64 %370) #17
          to label %372 unwind label %609

372:                                              ; preds = %369
  %373 = bitcast i8* %371 to i64*
  store i64 0, i64* %373, align 8, !tbaa !18
  %374 = icmp eq i64 %363, 1
  br i1 %374, label %555, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, i8* %371, i64 8
  %377 = add nsw i64 %370, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %376, i8 0, i64 %377, i1 false)
  br label %555

378:                                              ; preds = %309
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %977

380:                                              ; preds = %303
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %977

382:                                              ; preds = %318
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %607

384:                                              ; preds = %329
  %385 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %183) #15
  br label %605

386:                                              ; preds = %335, %413
  %387 = phi %"struct.std::pair"* [ %339, %335 ], [ %414, %413 ]
  %388 = phi %"struct.std::pair"* [ %336, %335 ], [ %415, %413 ]
  %389 = load i64*, i64** %340, align 8, !tbaa !23
  %390 = getelementptr inbounds i64, i64* %389, i64 %306
  %391 = load i64, i64* %390, align 8, !tbaa !18
  %392 = icmp eq %"struct.std::pair"* %388, %387
  br i1 %392, label %393, label %400

393:                                              ; preds = %386
  %394 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !52, !noalias !44
  %395 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %394, i64 -1
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !31
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 31, i32 0
  %398 = load i64, i64* %397, align 8, !tbaa !53
  %399 = icmp sgt i64 %391, %398
  br i1 %399, label %406, label %416

400:                                              ; preds = %386
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1, i32 0
  %402 = load i64, i64* %401, align 8, !tbaa !53
  %403 = icmp sgt i64 %391, %402
  br i1 %403, label %404, label %418

404:                                              ; preds = %400
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 -1
  br label %413

406:                                              ; preds = %393
  %407 = bitcast %"struct.std::pair"* %387 to i8*
  call void @_ZdlPv(i8* %407) #15
  %408 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !50
  %409 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %408, i64 -1
  store %"struct.std::pair"** %409, %"struct.std::pair"*** %188, align 8, !tbaa !52
  %410 = load %"struct.std::pair"*, %"struct.std::pair"** %409, align 8, !tbaa !31
  store %"struct.std::pair"* %410, %"struct.std::pair"** %187, align 8, !tbaa !47
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 32
  store %"struct.std::pair"* %411, %"struct.std::pair"** %185, align 8, !tbaa !55
  %412 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %410, i64 31
  br label %413

413:                                              ; preds = %404, %406
  %414 = phi %"struct.std::pair"* [ %387, %404 ], [ %410, %406 ]
  %415 = phi %"struct.std::pair"* [ %405, %404 ], [ %412, %406 ]
  store %"struct.std::pair"* %415, %"struct.std::pair"** %184, align 8, !tbaa !39
  br label %386, !llvm.loop !56

416:                                              ; preds = %393
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 32
  br label %418

418:                                              ; preds = %400, %416
  %419 = phi %"struct.std::pair"* [ %417, %416 ], [ %388, %400 ]
  %420 = getelementptr inbounds i64, i64* %389, i64 %306
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1, i32 1
  %422 = load i64, i64* %421, align 8, !tbaa !57
  %423 = add nsw i64 %422, 1
  %424 = getelementptr inbounds i64, i64* %319, i64 %337
  store i64 %423, i64* %424, align 8, !tbaa !18
  %425 = load i64, i64* %420, align 8, !tbaa !18
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !42
  %427 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %426, i64 -1
  %428 = icmp eq %"struct.std::pair"* %388, %427
  br i1 %428, label %434, label %429

429:                                              ; preds = %418
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 0, i32 0
  store i64 %425, i64* %430, align 8
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %388, i64 0, i32 1
  store i64 %337, i64* %431, align 8
  %432 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8, !tbaa !39
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 1
  store %"struct.std::pair"* %433, %"struct.std::pair"** %184, align 8, !tbaa !39
  br label %546

434:                                              ; preds = %418
  %435 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !52
  %436 = load %"struct.std::pair"**, %"struct.std::pair"*** %189, align 8, !tbaa !52
  %437 = ptrtoint %"struct.std::pair"** %435 to i64
  %438 = ptrtoint %"struct.std::pair"** %436 to i64
  %439 = sub i64 %437, %438
  %440 = ashr exact i64 %439, 3
  %441 = icmp ne %"struct.std::pair"** %435, null
  %442 = sext i1 %441 to i64
  %443 = add nsw i64 %440, %442
  %444 = shl nsw i64 %443, 5
  %445 = ptrtoint %"struct.std::pair"* %388 to i64
  %446 = ptrtoint %"struct.std::pair"* %387 to i64
  %447 = sub i64 %445, %446
  %448 = ashr exact i64 %447, 4
  %449 = add nsw i64 %444, %448
  %450 = load %"struct.std::pair"*, %"struct.std::pair"** %190, align 8, !tbaa !55
  %451 = load %"struct.std::pair"*, %"struct.std::pair"** %191, align 8, !tbaa !43
  %452 = ptrtoint %"struct.std::pair"* %450 to i64
  %453 = ptrtoint %"struct.std::pair"* %451 to i64
  %454 = sub i64 %452, %453
  %455 = ashr exact i64 %454, 4
  %456 = add nsw i64 %449, %455
  %457 = icmp eq i64 %456, 576460752303423487
  br i1 %457, label %458, label %460

458:                                              ; preds = %434
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %459 unwind label %553

459:                                              ; preds = %458
  unreachable

460:                                              ; preds = %434
  %461 = load i64, i64* %192, align 8, !tbaa !58
  %462 = load %"struct.std::pair"**, %"struct.std::pair"*** %193, align 8, !tbaa !48
  %463 = ptrtoint %"struct.std::pair"** %462 to i64
  %464 = sub i64 %437, %463
  %465 = ashr exact i64 %464, 3
  %466 = sub i64 %461, %465
  %467 = icmp ult i64 %466, 2
  br i1 %467, label %468, label %532

468:                                              ; preds = %460
  %469 = add nsw i64 %440, 1
  %470 = add nsw i64 %440, 2
  %471 = shl nsw i64 %470, 1
  %472 = icmp ugt i64 %461, %471
  br i1 %472, label %473, label %493

473:                                              ; preds = %468
  %474 = sub i64 %461, %470
  %475 = lshr i64 %474, 1
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %462, i64 %475
  %477 = icmp ult %"struct.std::pair"** %476, %436
  %478 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %435, i64 1
  %479 = ptrtoint %"struct.std::pair"** %478 to i64
  %480 = sub i64 %479, %438
  %481 = icmp eq i64 %480, 0
  br i1 %477, label %482, label %486

482:                                              ; preds = %473
  br i1 %481, label %525, label %483

483:                                              ; preds = %482
  %484 = bitcast %"struct.std::pair"** %476 to i8*
  %485 = bitcast %"struct.std::pair"** %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %484, i8* nonnull align 8 %485, i64 %480, i1 false) #15
  br label %525

486:                                              ; preds = %473
  br i1 %481, label %525, label %487

487:                                              ; preds = %486
  %488 = ashr exact i64 %480, 3
  %489 = sub nsw i64 %469, %488
  %490 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %476, i64 %489
  %491 = bitcast %"struct.std::pair"** %490 to i8*
  %492 = bitcast %"struct.std::pair"** %436 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %491, i8* align 8 %492, i64 %480, i1 false) #15
  br label %525

493:                                              ; preds = %468
  %494 = icmp eq i64 %461, 0
  %495 = select i1 %494, i64 1, i64 %461
  %496 = add i64 %461, 2
  %497 = add i64 %496, %495
  %498 = icmp ugt i64 %497, 1152921504606846975
  br i1 %498, label %499, label %505, !prof !59

499:                                              ; preds = %493
  %500 = icmp ugt i64 %497, 2305843009213693951
  br i1 %500, label %501, label %503

501:                                              ; preds = %499
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %502 unwind label %553

502:                                              ; preds = %501
  unreachable

503:                                              ; preds = %499
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %504 unwind label %553

504:                                              ; preds = %503
  unreachable

505:                                              ; preds = %493
  %506 = shl nuw nsw i64 %497, 3
  %507 = invoke noalias nonnull i8* @_Znwm(i64 %506) #17
          to label %508 unwind label %551

508:                                              ; preds = %505
  %509 = bitcast i8* %507 to %"struct.std::pair"**
  %510 = sub nsw i64 %497, %470
  %511 = lshr i64 %510, 1
  %512 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %509, i64 %511
  %513 = load %"struct.std::pair"**, %"struct.std::pair"*** %189, align 8, !tbaa !49
  %514 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !50
  %515 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %514, i64 1
  %516 = ptrtoint %"struct.std::pair"** %515 to i64
  %517 = ptrtoint %"struct.std::pair"** %513 to i64
  %518 = sub i64 %516, %517
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %508
  %521 = bitcast %"struct.std::pair"** %512 to i8*
  %522 = bitcast %"struct.std::pair"** %513 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %521, i8* align 8 %522, i64 %518, i1 false) #15
  br label %523

523:                                              ; preds = %520, %508
  %524 = load i8*, i8** %194, align 8, !tbaa !48
  call void @_ZdlPv(i8* %524) #15
  store i8* %507, i8** %194, align 8, !tbaa !48
  store i64 %497, i64* %192, align 8, !tbaa !58
  br label %525

525:                                              ; preds = %523, %487, %486, %483, %482
  %526 = phi %"struct.std::pair"** [ %512, %523 ], [ %476, %486 ], [ %476, %487 ], [ %476, %482 ], [ %476, %483 ]
  store %"struct.std::pair"** %526, %"struct.std::pair"*** %189, align 8, !tbaa !52
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %526, align 8, !tbaa !31
  store %"struct.std::pair"* %527, %"struct.std::pair"** %195, align 8, !tbaa !47
  %528 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %527, i64 32
  store %"struct.std::pair"* %528, %"struct.std::pair"** %190, align 8, !tbaa !55
  %529 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %526, i64 %440
  store %"struct.std::pair"** %529, %"struct.std::pair"*** %188, align 8, !tbaa !52
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %529, align 8, !tbaa !31
  store %"struct.std::pair"* %530, %"struct.std::pair"** %187, align 8, !tbaa !47
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 32
  store %"struct.std::pair"* %531, %"struct.std::pair"** %185, align 8, !tbaa !55
  br label %532

532:                                              ; preds = %525, %460
  %533 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %534 unwind label %551

534:                                              ; preds = %532
  %535 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !50
  %536 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %535, i64 1
  %537 = bitcast %"struct.std::pair"** %536 to i8**
  store i8* %533, i8** %537, align 8, !tbaa !31
  %538 = load i8*, i8** %198, align 8, !tbaa !39
  %539 = bitcast i8* %538 to i64*
  store i64 %425, i64* %539, align 8
  %540 = getelementptr inbounds i8, i8* %538, i64 8
  %541 = bitcast i8* %540 to i64*
  store i64 %337, i64* %541, align 8
  %542 = load %"struct.std::pair"**, %"struct.std::pair"*** %188, align 8, !tbaa !50
  %543 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %542, i64 1
  store %"struct.std::pair"** %543, %"struct.std::pair"*** %188, align 8, !tbaa !52
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %543, align 8, !tbaa !31
  store %"struct.std::pair"* %544, %"struct.std::pair"** %187, align 8, !tbaa !47
  %545 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %544, i64 32
  store %"struct.std::pair"* %545, %"struct.std::pair"** %185, align 8, !tbaa !55
  store %"struct.std::pair"* %544, %"struct.std::pair"** %197, align 8, !tbaa !39
  br label %546

546:                                              ; preds = %534, %429
  %547 = phi %"struct.std::pair"* [ %544, %534 ], [ %433, %429 ]
  %548 = add nuw nsw i64 %337, 1
  %549 = load i64, i64* %1, align 8, !tbaa !18
  %550 = icmp slt i64 %548, %549
  br i1 %550, label %335, label %341, !llvm.loop !60

551:                                              ; preds = %532, %505
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %605

553:                                              ; preds = %458, %501, %503
  %554 = landingpad { i8*, i32 }
          cleanup
  br label %605

555:                                              ; preds = %367, %375, %372
  %556 = phi i64* [ %373, %372 ], [ %373, %375 ], [ null, %367 ]
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %199) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %199, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %200, i64 0)
          to label %557 unwind label %613

557:                                              ; preds = %555
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %201) #15
  store i64 1073741824, i64* %202, align 8, !tbaa !53
  %558 = load i64, i64* %1, align 8, !tbaa !18
  store i64 %558, i64* %203, align 8, !tbaa !57
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !39
  %560 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !42
  %561 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %560, i64 -1
  %562 = icmp eq %"struct.std::pair"* %559, %561
  br i1 %562, label %567, label %563

563:                                              ; preds = %557
  %564 = bitcast %"struct.std::pair"* %559 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %564, i8* noundef nonnull align 8 dereferenceable(16) %201, i64 16, i1 false) #15
  %565 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !39
  %566 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %565, i64 1
  store %"struct.std::pair"* %566, %"struct.std::pair"** %204, align 8, !tbaa !39
  br label %570

567:                                              ; preds = %557
  invoke void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %206, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %9)
          to label %568 unwind label %615

568:                                              ; preds = %567
  %569 = load i64, i64* %1, align 8, !tbaa !18
  br label %570

570:                                              ; preds = %568, %563
  %571 = phi i64 [ %569, %568 ], [ %558, %563 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %201) #15
  %572 = icmp sgt i64 %571, 0
  br i1 %572, label %573, label %582

573:                                              ; preds = %570
  %574 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !43, !noalias !61
  br label %575

575:                                              ; preds = %573, %776
  %576 = phi %"struct.std::pair"* [ %777, %776 ], [ %574, %573 ]
  %577 = phi i64 [ %578, %776 ], [ %571, %573 ]
  %578 = add nsw i64 %577, -1
  %579 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8, !tbaa !27
  %580 = load %"struct.std::pair"*, %"struct.std::pair"** %207, align 8, !tbaa !47, !noalias !61
  %581 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %579, i64 %578, i32 0, i32 0, i32 0, i32 0
  br label %617

582:                                              ; preds = %776, %570
  %583 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !48
  %584 = icmp eq %"struct.std::pair"** %583, null
  br i1 %584, label %601, label %585

585:                                              ; preds = %582
  %586 = bitcast %"struct.std::pair"** %583 to i8*
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %209, align 8, !tbaa !49
  %588 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !50
  %589 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %588, i64 1
  %590 = icmp ult %"struct.std::pair"** %587, %589
  br i1 %590, label %591, label %599

591:                                              ; preds = %585, %591
  %592 = phi %"struct.std::pair"** [ %595, %591 ], [ %587, %585 ]
  %593 = bitcast %"struct.std::pair"** %592 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !31
  call void @_ZdlPv(i8* %594) #15
  %595 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %592, i64 1
  %596 = icmp ult %"struct.std::pair"** %592, %588
  br i1 %596, label %591, label %597, !llvm.loop !51

597:                                              ; preds = %591
  %598 = load i8*, i8** %214, align 8, !tbaa !48
  br label %599

599:                                              ; preds = %597, %585
  %600 = phi i8* [ %598, %597 ], [ %586, %585 ]
  call void @_ZdlPv(i8* %600) #15
  br label %601

601:                                              ; preds = %582, %599
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %199) #15
  %602 = load i64, i64* %1, align 8, !tbaa !18
  %603 = load %"class.std::vector"*, %"class.std::vector"** %94, align 8
  %604 = icmp sgt i64 %602, 0
  br i1 %604, label %805, label %783

605:                                              ; preds = %551, %553, %384
  %606 = phi { i8*, i32 } [ %385, %384 ], [ %552, %551 ], [ %554, %553 ]
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %5) #15
  br label %607

607:                                              ; preds = %605, %382
  %608 = phi { i8*, i32 } [ %606, %605 ], [ %383, %382 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %181) #15
  br label %832

609:                                              ; preds = %369
  %610 = landingpad { i8*, i32 }
          cleanup
  br label %832

611:                                              ; preds = %365
  %612 = landingpad { i8*, i32 }
          cleanup
  br label %832

613:                                              ; preds = %555
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %800

615:                                              ; preds = %567
  %616 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %201) #15
  br label %798

617:                                              ; preds = %575, %644
  %618 = phi %"struct.std::pair"* [ %580, %575 ], [ %645, %644 ]
  %619 = phi %"struct.std::pair"* [ %576, %575 ], [ %646, %644 ]
  %620 = load i64*, i64** %581, align 8, !tbaa !23
  %621 = getelementptr inbounds i64, i64* %620, i64 %306
  %622 = load i64, i64* %621, align 8, !tbaa !18
  %623 = icmp eq %"struct.std::pair"* %619, %618
  br i1 %623, label %624, label %631

624:                                              ; preds = %617
  %625 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !52, !noalias !61
  %626 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %625, i64 -1
  %627 = load %"struct.std::pair"*, %"struct.std::pair"** %626, align 8, !tbaa !31
  %628 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 31, i32 0
  %629 = load i64, i64* %628, align 8, !tbaa !53
  %630 = icmp sgt i64 %622, %629
  br i1 %630, label %637, label %647

631:                                              ; preds = %617
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -1, i32 0
  %633 = load i64, i64* %632, align 8, !tbaa !53
  %634 = icmp sgt i64 %622, %633
  br i1 %634, label %635, label %649

635:                                              ; preds = %631
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 -1
  br label %644

637:                                              ; preds = %624
  %638 = bitcast %"struct.std::pair"* %618 to i8*
  call void @_ZdlPv(i8* %638) #15
  %639 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !50
  %640 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %639, i64 -1
  store %"struct.std::pair"** %640, %"struct.std::pair"*** %208, align 8, !tbaa !52
  %641 = load %"struct.std::pair"*, %"struct.std::pair"** %640, align 8, !tbaa !31
  store %"struct.std::pair"* %641, %"struct.std::pair"** %207, align 8, !tbaa !47
  %642 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 32
  store %"struct.std::pair"* %642, %"struct.std::pair"** %205, align 8, !tbaa !55
  %643 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %641, i64 31
  br label %644

644:                                              ; preds = %635, %637
  %645 = phi %"struct.std::pair"* [ %618, %635 ], [ %641, %637 ]
  %646 = phi %"struct.std::pair"* [ %636, %635 ], [ %643, %637 ]
  store %"struct.std::pair"* %646, %"struct.std::pair"** %204, align 8, !tbaa !39
  br label %617, !llvm.loop !64

647:                                              ; preds = %624
  %648 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %627, i64 32
  br label %649

649:                                              ; preds = %631, %647
  %650 = phi %"struct.std::pair"* [ %648, %647 ], [ %619, %631 ]
  %651 = getelementptr inbounds i64, i64* %620, i64 %306
  %652 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %650, i64 -1, i32 1
  %653 = load i64, i64* %652, align 8, !tbaa !57
  %654 = getelementptr inbounds i64, i64* %556, i64 %578
  store i64 %653, i64* %654, align 8, !tbaa !18
  %655 = load i64, i64* %651, align 8, !tbaa !18
  %656 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !42
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %656, i64 -1
  %658 = icmp eq %"struct.std::pair"* %619, %657
  br i1 %658, label %664, label %659

659:                                              ; preds = %649
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 0, i32 0
  store i64 %655, i64* %660, align 8
  %661 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %619, i64 0, i32 1
  store i64 %578, i64* %661, align 8
  %662 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !39
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 1
  store %"struct.std::pair"* %663, %"struct.std::pair"** %204, align 8, !tbaa !39
  br label %776

664:                                              ; preds = %649
  %665 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !52
  %666 = load %"struct.std::pair"**, %"struct.std::pair"*** %209, align 8, !tbaa !52
  %667 = ptrtoint %"struct.std::pair"** %665 to i64
  %668 = ptrtoint %"struct.std::pair"** %666 to i64
  %669 = sub i64 %667, %668
  %670 = ashr exact i64 %669, 3
  %671 = icmp ne %"struct.std::pair"** %665, null
  %672 = sext i1 %671 to i64
  %673 = add nsw i64 %670, %672
  %674 = shl nsw i64 %673, 5
  %675 = ptrtoint %"struct.std::pair"* %619 to i64
  %676 = ptrtoint %"struct.std::pair"* %618 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 4
  %679 = add nsw i64 %674, %678
  %680 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !55
  %681 = load %"struct.std::pair"*, %"struct.std::pair"** %211, align 8, !tbaa !43
  %682 = ptrtoint %"struct.std::pair"* %680 to i64
  %683 = ptrtoint %"struct.std::pair"* %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 4
  %686 = add nsw i64 %679, %685
  %687 = icmp eq i64 %686, 576460752303423487
  br i1 %687, label %688, label %690

688:                                              ; preds = %664
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %689 unwind label %781

689:                                              ; preds = %688
  unreachable

690:                                              ; preds = %664
  %691 = load i64, i64* %212, align 8, !tbaa !58
  %692 = load %"struct.std::pair"**, %"struct.std::pair"*** %213, align 8, !tbaa !48
  %693 = ptrtoint %"struct.std::pair"** %692 to i64
  %694 = sub i64 %667, %693
  %695 = ashr exact i64 %694, 3
  %696 = sub i64 %691, %695
  %697 = icmp ult i64 %696, 2
  br i1 %697, label %698, label %762

698:                                              ; preds = %690
  %699 = add nsw i64 %670, 1
  %700 = add nsw i64 %670, 2
  %701 = shl nsw i64 %700, 1
  %702 = icmp ugt i64 %691, %701
  br i1 %702, label %703, label %723

703:                                              ; preds = %698
  %704 = sub i64 %691, %700
  %705 = lshr i64 %704, 1
  %706 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %692, i64 %705
  %707 = icmp ult %"struct.std::pair"** %706, %666
  %708 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %665, i64 1
  %709 = ptrtoint %"struct.std::pair"** %708 to i64
  %710 = sub i64 %709, %668
  %711 = icmp eq i64 %710, 0
  br i1 %707, label %712, label %716

712:                                              ; preds = %703
  br i1 %711, label %755, label %713

713:                                              ; preds = %712
  %714 = bitcast %"struct.std::pair"** %706 to i8*
  %715 = bitcast %"struct.std::pair"** %666 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %714, i8* nonnull align 8 %715, i64 %710, i1 false) #15
  br label %755

716:                                              ; preds = %703
  br i1 %711, label %755, label %717

717:                                              ; preds = %716
  %718 = ashr exact i64 %710, 3
  %719 = sub nsw i64 %699, %718
  %720 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %706, i64 %719
  %721 = bitcast %"struct.std::pair"** %720 to i8*
  %722 = bitcast %"struct.std::pair"** %666 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %721, i8* align 8 %722, i64 %710, i1 false) #15
  br label %755

723:                                              ; preds = %698
  %724 = icmp eq i64 %691, 0
  %725 = select i1 %724, i64 1, i64 %691
  %726 = add i64 %691, 2
  %727 = add i64 %726, %725
  %728 = icmp ugt i64 %727, 1152921504606846975
  br i1 %728, label %729, label %735, !prof !59

729:                                              ; preds = %723
  %730 = icmp ugt i64 %727, 2305843009213693951
  br i1 %730, label %731, label %733

731:                                              ; preds = %729
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %732 unwind label %781

732:                                              ; preds = %731
  unreachable

733:                                              ; preds = %729
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %734 unwind label %781

734:                                              ; preds = %733
  unreachable

735:                                              ; preds = %723
  %736 = shl nuw nsw i64 %727, 3
  %737 = invoke noalias nonnull i8* @_Znwm(i64 %736) #17
          to label %738 unwind label %779

738:                                              ; preds = %735
  %739 = bitcast i8* %737 to %"struct.std::pair"**
  %740 = sub nsw i64 %727, %700
  %741 = lshr i64 %740, 1
  %742 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %739, i64 %741
  %743 = load %"struct.std::pair"**, %"struct.std::pair"*** %209, align 8, !tbaa !49
  %744 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !50
  %745 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %744, i64 1
  %746 = ptrtoint %"struct.std::pair"** %745 to i64
  %747 = ptrtoint %"struct.std::pair"** %743 to i64
  %748 = sub i64 %746, %747
  %749 = icmp eq i64 %748, 0
  br i1 %749, label %753, label %750

750:                                              ; preds = %738
  %751 = bitcast %"struct.std::pair"** %742 to i8*
  %752 = bitcast %"struct.std::pair"** %743 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %751, i8* align 8 %752, i64 %748, i1 false) #15
  br label %753

753:                                              ; preds = %750, %738
  %754 = load i8*, i8** %214, align 8, !tbaa !48
  call void @_ZdlPv(i8* %754) #15
  store i8* %737, i8** %214, align 8, !tbaa !48
  store i64 %727, i64* %212, align 8, !tbaa !58
  br label %755

755:                                              ; preds = %753, %717, %716, %713, %712
  %756 = phi %"struct.std::pair"** [ %742, %753 ], [ %706, %716 ], [ %706, %717 ], [ %706, %712 ], [ %706, %713 ]
  store %"struct.std::pair"** %756, %"struct.std::pair"*** %209, align 8, !tbaa !52
  %757 = load %"struct.std::pair"*, %"struct.std::pair"** %756, align 8, !tbaa !31
  store %"struct.std::pair"* %757, %"struct.std::pair"** %215, align 8, !tbaa !47
  %758 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %757, i64 32
  store %"struct.std::pair"* %758, %"struct.std::pair"** %210, align 8, !tbaa !55
  %759 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %756, i64 %670
  store %"struct.std::pair"** %759, %"struct.std::pair"*** %208, align 8, !tbaa !52
  %760 = load %"struct.std::pair"*, %"struct.std::pair"** %759, align 8, !tbaa !31
  store %"struct.std::pair"* %760, %"struct.std::pair"** %207, align 8, !tbaa !47
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i64 32
  store %"struct.std::pair"* %761, %"struct.std::pair"** %205, align 8, !tbaa !55
  br label %762

762:                                              ; preds = %755, %690
  %763 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %764 unwind label %779

764:                                              ; preds = %762
  %765 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !50
  %766 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %765, i64 1
  %767 = bitcast %"struct.std::pair"** %766 to i8**
  store i8* %763, i8** %767, align 8, !tbaa !31
  %768 = load i8*, i8** %218, align 8, !tbaa !39
  %769 = bitcast i8* %768 to i64*
  store i64 %655, i64* %769, align 8
  %770 = getelementptr inbounds i8, i8* %768, i64 8
  %771 = bitcast i8* %770 to i64*
  store i64 %578, i64* %771, align 8
  %772 = load %"struct.std::pair"**, %"struct.std::pair"*** %208, align 8, !tbaa !50
  %773 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %772, i64 1
  store %"struct.std::pair"** %773, %"struct.std::pair"*** %208, align 8, !tbaa !52
  %774 = load %"struct.std::pair"*, %"struct.std::pair"** %773, align 8, !tbaa !31
  store %"struct.std::pair"* %774, %"struct.std::pair"** %207, align 8, !tbaa !47
  %775 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %774, i64 32
  store %"struct.std::pair"* %775, %"struct.std::pair"** %205, align 8, !tbaa !55
  store %"struct.std::pair"* %774, %"struct.std::pair"** %217, align 8, !tbaa !39
  br label %776

776:                                              ; preds = %764, %659
  %777 = phi %"struct.std::pair"* [ %774, %764 ], [ %663, %659 ]
  %778 = icmp sgt i64 %577, 1
  br i1 %778, label %575, label %582, !llvm.loop !65

779:                                              ; preds = %762, %735
  %780 = landingpad { i8*, i32 }
          cleanup
  br label %798

781:                                              ; preds = %688, %731, %733
  %782 = landingpad { i8*, i32 }
          cleanup
  br label %798

783:                                              ; preds = %601
  %784 = icmp eq i64* %556, null
  br i1 %784, label %787, label %785

785:                                              ; preds = %805, %783
  %786 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %786) #15
  br label %787

787:                                              ; preds = %783, %785
  %788 = icmp eq i64* %319, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %787
  %790 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %790) #15
  br label %791

791:                                              ; preds = %787, %789
  %792 = add nuw nsw i64 %306, 1
  %793 = load i64, i64* %2, align 8, !tbaa !18
  %794 = icmp slt i64 %792, %793
  %795 = load i64, i64* %1, align 8, !tbaa !18
  br i1 %794, label %796, label %251, !llvm.loop !66

796:                                              ; preds = %791
  %797 = icmp ugt i64 %795, 1152921504606846975
  br i1 %797, label %303, label %305

798:                                              ; preds = %779, %781, %615
  %799 = phi { i8*, i32 } [ %616, %615 ], [ %780, %779 ], [ %782, %781 ]
  call void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %8) #15
  br label %800

800:                                              ; preds = %798, %613
  %801 = phi { i8*, i32 } [ %799, %798 ], [ %614, %613 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %199) #15
  %802 = icmp eq i64* %556, null
  br i1 %802, label %832, label %803

803:                                              ; preds = %800
  %804 = bitcast i64* %556 to i8*
  call void @_ZdlPv(i8* nonnull %804) #15
  br label %832

805:                                              ; preds = %601, %805
  %806 = phi i64 [ %817, %805 ], [ 0, %601 ]
  %807 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %603, i64 %806, i32 0, i32 0, i32 0, i32 0
  %808 = load i64*, i64** %807, align 8, !tbaa !23
  %809 = getelementptr inbounds i64, i64* %808, i64 %306
  %810 = load i64, i64* %809, align 8, !tbaa !18
  %811 = getelementptr inbounds i64, i64* %319, i64 %806
  %812 = load i64, i64* %811, align 8, !tbaa !18
  %813 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %812, i64 %806
  %814 = load i64, i64* %813, align 8, !tbaa !18
  %815 = add nsw i64 %814, %810
  store i64 %815, i64* %813, align 8, !tbaa !18
  %816 = load i64, i64* %809, align 8, !tbaa !18
  %817 = add nuw nsw i64 %806, 1
  %818 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %817, i64 %806
  %819 = load i64, i64* %818, align 8, !tbaa !18
  %820 = sub nsw i64 %819, %816
  store i64 %820, i64* %818, align 8, !tbaa !18
  %821 = load i64, i64* %809, align 8, !tbaa !18
  %822 = getelementptr inbounds i64, i64* %556, i64 %806
  %823 = load i64, i64* %822, align 8, !tbaa !18
  %824 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %812, i64 %823
  %825 = load i64, i64* %824, align 8, !tbaa !18
  %826 = sub nsw i64 %825, %821
  store i64 %826, i64* %824, align 8, !tbaa !18
  %827 = load i64, i64* %809, align 8, !tbaa !18
  %828 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %817, i64 %823
  %829 = load i64, i64* %828, align 8, !tbaa !18
  %830 = add nsw i64 %829, %827
  store i64 %830, i64* %828, align 8, !tbaa !18
  %831 = icmp eq i64 %817, %602
  br i1 %831, label %785, label %805, !llvm.loop !67

832:                                              ; preds = %609, %611, %800, %803, %607
  %833 = phi { i8*, i32 } [ %608, %607 ], [ %801, %800 ], [ %801, %803 ], [ %610, %609 ], [ %612, %611 ]
  %834 = icmp eq i64* %319, null
  br i1 %834, label %977, label %835

835:                                              ; preds = %832
  %836 = bitcast i64* %319 to i8*
  call void @_ZdlPv(i8* nonnull %836) #15
  br label %977

837:                                              ; preds = %300
  br i1 %254, label %838, label %918

838:                                              ; preds = %837
  %839 = and i64 %253, 3
  %840 = icmp ult i64 %256, 3
  %841 = and i64 %253, -4
  %842 = icmp eq i64 %839, 0
  br label %843

843:                                              ; preds = %838, %882
  %844 = phi i64 [ %883, %882 ], [ 0, %838 ]
  %845 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 0, i64 %844
  %846 = load i64, i64* %845, align 8, !tbaa !18
  br i1 %840, label %869, label %847

847:                                              ; preds = %843, %847
  %848 = phi i64 [ %866, %847 ], [ %846, %843 ]
  %849 = phi i64 [ %863, %847 ], [ 0, %843 ]
  %850 = phi i64 [ %867, %847 ], [ %841, %843 ]
  %851 = or i64 %849, 1
  %852 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %851, i64 %844
  %853 = load i64, i64* %852, align 8, !tbaa !18
  %854 = add nsw i64 %853, %848
  store i64 %854, i64* %852, align 8, !tbaa !18
  %855 = or i64 %849, 2
  %856 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %855, i64 %844
  %857 = load i64, i64* %856, align 8, !tbaa !18
  %858 = add nsw i64 %857, %854
  store i64 %858, i64* %856, align 8, !tbaa !18
  %859 = or i64 %849, 3
  %860 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %859, i64 %844
  %861 = load i64, i64* %860, align 8, !tbaa !18
  %862 = add nsw i64 %861, %858
  store i64 %862, i64* %860, align 8, !tbaa !18
  %863 = add nuw nsw i64 %849, 4
  %864 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %863, i64 %844
  %865 = load i64, i64* %864, align 8, !tbaa !18
  %866 = add nsw i64 %865, %862
  store i64 %866, i64* %864, align 8, !tbaa !18
  %867 = add i64 %850, -4
  %868 = icmp eq i64 %867, 0
  br i1 %868, label %869, label %847, !llvm.loop !68

869:                                              ; preds = %847, %843
  %870 = phi i64 [ %846, %843 ], [ %866, %847 ]
  %871 = phi i64 [ 0, %843 ], [ %863, %847 ]
  br i1 %842, label %882, label %872

872:                                              ; preds = %869, %872
  %873 = phi i64 [ %879, %872 ], [ %870, %869 ]
  %874 = phi i64 [ %876, %872 ], [ %871, %869 ]
  %875 = phi i64 [ %880, %872 ], [ %839, %869 ]
  %876 = add nuw nsw i64 %874, 1
  %877 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %876, i64 %844
  %878 = load i64, i64* %877, align 8, !tbaa !18
  %879 = add nsw i64 %878, %873
  store i64 %879, i64* %877, align 8, !tbaa !18
  %880 = add i64 %875, -1
  %881 = icmp eq i64 %880, 0
  br i1 %881, label %882, label %872, !llvm.loop !69

882:                                              ; preds = %872, %869
  %883 = add nuw nsw i64 %844, 1
  %884 = icmp eq i64 %883, %253
  br i1 %884, label %885, label %843, !llvm.loop !70

885:                                              ; preds = %882
  br i1 %254, label %886, label %918

886:                                              ; preds = %885
  %887 = add i64 %253, -2
  br label %888

888:                                              ; preds = %886, %921
  %889 = phi i64 [ %923, %921 ], [ 0, %886 ]
  %890 = phi i64 [ %922, %921 ], [ 0, %886 ]
  %891 = getelementptr inbounds i64, i64* %179, i64 %889
  %892 = load i64, i64* %891, align 8, !tbaa !18
  %893 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %889, i64 %889
  %894 = load i64, i64* %893, align 8, !tbaa !18
  %895 = icmp slt i64 %890, %894
  %896 = select i1 %895, i64 %894, i64 %890
  %897 = add nuw nsw i64 %889, 1
  %898 = icmp eq i64 %897, %253
  br i1 %898, label %921, label %899, !llvm.loop !71

899:                                              ; preds = %888
  %900 = sub i64 %256, %889
  %901 = and i64 %900, 1
  %902 = icmp eq i64 %901, 0
  br i1 %902, label %913, label %903

903:                                              ; preds = %899
  %904 = getelementptr inbounds i64, i64* %179, i64 %897
  %905 = load i64, i64* %904, align 8, !tbaa !18
  %906 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %889, i64 %897
  %907 = load i64, i64* %906, align 8, !tbaa !18
  %908 = sub i64 %892, %905
  %909 = add i64 %908, %907
  %910 = icmp slt i64 %896, %909
  %911 = select i1 %910, i64 %909, i64 %896
  %912 = add nuw nsw i64 %889, 2
  br label %913

913:                                              ; preds = %903, %899
  %914 = phi i64 [ %911, %903 ], [ undef, %899 ]
  %915 = phi i64 [ %912, %903 ], [ %897, %899 ]
  %916 = phi i64 [ %911, %903 ], [ %896, %899 ]
  %917 = icmp eq i64 %887, %889
  br i1 %917, label %921, label %925

918:                                              ; preds = %921, %251, %837, %885
  %919 = phi i64 [ 0, %885 ], [ 0, %837 ], [ 0, %251 ], [ %922, %921 ]
  %920 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %919)
          to label %947 unwind label %975

921:                                              ; preds = %913, %925, %888
  %922 = phi i64 [ %896, %888 ], [ %914, %913 ], [ %944, %925 ]
  %923 = add nuw nsw i64 %889, 1
  %924 = icmp eq i64 %923, %253
  br i1 %924, label %918, label %888, !llvm.loop !72

925:                                              ; preds = %913, %925
  %926 = phi i64 [ %945, %925 ], [ %915, %913 ]
  %927 = phi i64 [ %944, %925 ], [ %916, %913 ]
  %928 = getelementptr inbounds i64, i64* %179, i64 %926
  %929 = load i64, i64* %928, align 8, !tbaa !18
  %930 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %889, i64 %926
  %931 = load i64, i64* %930, align 8, !tbaa !18
  %932 = sub i64 %892, %929
  %933 = add i64 %932, %931
  %934 = icmp slt i64 %927, %933
  %935 = select i1 %934, i64 %933, i64 %927
  %936 = add nuw nsw i64 %926, 1
  %937 = getelementptr inbounds i64, i64* %179, i64 %936
  %938 = load i64, i64* %937, align 8, !tbaa !18
  %939 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @dp, i64 0, i64 %889, i64 %936
  %940 = load i64, i64* %939, align 8, !tbaa !18
  %941 = sub i64 %892, %938
  %942 = add i64 %941, %940
  %943 = icmp slt i64 %935, %942
  %944 = select i1 %943, i64 %942, i64 %935
  %945 = add nuw nsw i64 %926, 2
  %946 = icmp eq i64 %945, %253
  br i1 %946, label %921, label %925, !llvm.loop !71

947:                                              ; preds = %918
  %948 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %949 unwind label %975

949:                                              ; preds = %947
  %950 = icmp eq i64* %179, null
  br i1 %950, label %953, label %951

951:                                              ; preds = %949
  %952 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %952) #15
  br label %953

953:                                              ; preds = %949, %951
  %954 = load %"class.std::vector"*, %"class.std::vector"** %95, align 8, !tbaa !29
  %955 = icmp eq %"class.std::vector"* %252, %954
  br i1 %955, label %966, label %956

956:                                              ; preds = %953, %963
  %957 = phi %"class.std::vector"* [ %964, %963 ], [ %252, %953 ]
  %958 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %957, i64 0, i32 0, i32 0, i32 0, i32 0
  %959 = load i64*, i64** %958, align 8, !tbaa !23
  %960 = icmp eq i64* %959, null
  br i1 %960, label %963, label %961

961:                                              ; preds = %956
  %962 = bitcast i64* %959 to i8*
  call void @_ZdlPv(i8* nonnull %962) #15
  br label %963

963:                                              ; preds = %961, %956
  %964 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %957, i64 1
  %965 = icmp eq %"class.std::vector"* %964, %954
  br i1 %965, label %966, label %956, !llvm.loop !73

966:                                              ; preds = %963, %953
  %967 = icmp eq %"class.std::vector"* %252, null
  br i1 %967, label %970, label %968

968:                                              ; preds = %966
  %969 = bitcast %"class.std::vector"* %252 to i8*
  call void @_ZdlPv(i8* nonnull %969) #15
  br label %970

970:                                              ; preds = %966, %968
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %971 = icmp eq i64* %45, null
  br i1 %971, label %974, label %972

972:                                              ; preds = %970
  %973 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* nonnull %973) #15
  br label %974

974:                                              ; preds = %970, %972
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  ret i32 0

975:                                              ; preds = %947, %918
  %976 = landingpad { i8*, i32 }
          cleanup
  br label %977

977:                                              ; preds = %378, %380, %832, %835, %975
  %978 = phi { i8*, i32 } [ %976, %975 ], [ %833, %832 ], [ %833, %835 ], [ %379, %378 ], [ %381, %380 ]
  %979 = icmp eq i64* %179, null
  br i1 %979, label %982, label %980

980:                                              ; preds = %977
  %981 = bitcast i64* %179 to i8*
  call void @_ZdlPv(i8* nonnull %981) #15
  br label %982

982:                                              ; preds = %223, %977, %980, %149
  %983 = phi { i8*, i32 } [ %150, %149 ], [ %224, %223 ], [ %978, %977 ], [ %978, %980 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #15
  br label %984

984:                                              ; preds = %131, %982
  %985 = phi { i8*, i32 } [ %983, %982 ], [ %132, %131 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %986 = icmp eq i64* %45, null
  br i1 %986, label %991, label %987

987:                                              ; preds = %76, %984
  %988 = phi { i8*, i32 } [ %77, %76 ], [ %985, %984 ]
  %989 = phi i64* [ %31, %76 ], [ %45, %984 ]
  %990 = bitcast i64* %989 to i8*
  call void @_ZdlPv(i8* nonnull %990) #15
  br label %991

991:                                              ; preds = %987, %984
  %992 = phi { i8*, i32 } [ %988, %987 ], [ %985, %984 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  resume { i8*, i32 } %992
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackISt4pairIxxESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !51

19:                                               ; preds = %13
  %20 = bitcast %"class.std::stack"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !23
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !26
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
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
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
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !23
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !26
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !25
  %34 = load i64*, i64** %5, align 8, !tbaa !31
  %35 = load i64*, i64** %4, align 8, !tbaa !31
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
  store i64* %45, i64** %31, align 8, !tbaa !26
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !74

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
  %61 = load i64*, i64** %60, align 8, !tbaa !23
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !73

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIxxESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !58
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !48
  %13 = load i64, i64* %8, align 8, !tbaa !58
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !31
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !31
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !51

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !52
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !31
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !55
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !52
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !55
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !76
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !39
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !52
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 5
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !43
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !43
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 4
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 576460752303423487
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !58
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !48
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !31
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !39
  %55 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15
  %56 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %56, i64 1
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %3, align 8, !tbaa !52
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %17, align 8, !tbaa !47
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i64 32
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !55
  store %"struct.std::pair"* %58, %"struct.std::pair"** %52, align 8, !tbaa !39
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIxxESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !58
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !48
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !48
  store i64 %46, i64* %14, align 8, !tbaa !58
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !52
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !31
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 32
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !55
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !52
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !31
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 32
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !55
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s347796865.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !15, i64 8}
!17 = !{!"_ZTSSi", !15, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !7, i64 0}
!20 = !{!21, !14, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !22, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !14, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!25 = !{!24, !14, i64 16}
!26 = !{!24, !14, i64 8}
!27 = !{!28, !14, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!29 = !{!28, !14, i64 8}
!30 = !{!28, !14, i64 16}
!31 = !{!14, !14, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.unroll.disable"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !33}
!38 = distinct !{!38, !35}
!39 = !{!40, !14, i64 48}
!40 = !{!"_ZTSNSt11_Deque_baseISt4pairIxxESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !15, i64 8, !41, i64 16, !41, i64 48}
!41 = !{!"_ZTSSt15_Deque_iteratorISt4pairIxxERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!42 = !{!40, !14, i64 64}
!43 = !{!41, !14, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!47 = !{!41, !14, i64 8}
!48 = !{!40, !14, i64 0}
!49 = !{!40, !14, i64 40}
!50 = !{!40, !14, i64 72}
!51 = distinct !{!51, !35}
!52 = !{!41, !14, i64 24}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSSt4pairIxxE", !19, i64 0, !19, i64 8}
!55 = !{!41, !14, i64 16}
!56 = distinct !{!56, !35}
!57 = !{!54, !19, i64 8}
!58 = !{!40, !15, i64 8}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !35}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv: argument 0"}
!63 = distinct !{!63, !"_ZNSt5dequeISt4pairIxxESaIS1_EE3endEv"}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !33}
!70 = distinct !{!70, !35}
!71 = distinct !{!71, !35}
!72 = distinct !{!72, !35}
!73 = distinct !{!73, !35}
!74 = distinct !{!74, !35}
!75 = distinct !{!75, !35}
!76 = !{!40, !14, i64 16}
