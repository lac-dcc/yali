; ModuleID = 'Project_CodeNet_C++1400/p02703/s889429571.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s889429571.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, %"struct.std::pair.13" }
%"struct.std::pair.13" = type { i64, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.8", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@c = dso_local global [102 x i64] zeroinitializer, align 16
@d = dso_local global [102 x i64] zeroinitializer, align 16
@v = dso_local global [52 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [52 x [2600 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s889429571.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %0)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printl(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printj(i32 %0) local_unnamed_addr #3 {
  %2 = zext i32 %0 to i64
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printm(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printy(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printf(float %0) local_unnamed_addr #3 {
  %2 = fpext float %0 to double
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printd(double %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, double %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printe(x86_fp80 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, x86_fp80 %0)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printc(i8 signext %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 39, i8* %4, align 1, !tbaa !5
  %5 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %0, i8* %3, align 1, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 39, i8* %2, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printPKc(i8* %0) local_unnamed_addr #3 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = icmp eq i8* %0, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = bitcast %"class.std::basic_ostream"* %4 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %4 to i8*
  %13 = getelementptr inbounds i8, i8* %12, i64 %11
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = getelementptr inbounds i8, i8* %13, i64 32
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 8, !tbaa !10
  %18 = or i32 %17, 1
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264) %14, i32 %18)
  br label %22

19:                                               ; preds = %1
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #15
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %0, i64 %20)
  br label %22

22:                                               ; preds = %6, %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 34, i8* %3, align 1, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa !19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !22
  %9 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %4, i8* %6, i64 %8)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 34, i8* %2, align 1, !tbaa !5
  %10 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0)
  %3 = select i1 %0, i64 4, i64 5
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %2, i64 %3)
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z6_printv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8, !tbaa !25
  %9 = icmp eq %"class.std::vector.3"* %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2, %17
  %11 = phi %"class.std::vector.3"* [ %18, %17 ], [ %6, %2 ]
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !26
  %14 = icmp eq i64* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #15
  br label %17

17:                                               ; preds = %15, %10
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %19 = icmp eq %"class.std::vector.3"* %18, %8
  br i1 %19, label %20, label %10, !llvm.loop !28

20:                                               ; preds = %17
  %21 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %2
  %23 = phi %"class.std::vector.3"* [ %21, %20 ], [ %6, %2 ]
  %24 = icmp eq %"class.std::vector.3"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = bitcast %"class.std::vector.3"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #15
  br label %27

27:                                               ; preds = %22, %25
  %28 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"struct.std::pair", align 16
  %14 = alloca %"struct.std::pair", align 8
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #15
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #15
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i64* nonnull align 8 dereferenceable(8) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %5, align 8, !tbaa !30
  %22 = icmp slt i64 %21, 2500
  %23 = select i1 %22, i64 %21, i64 2500
  store i64 %23, i64* %5, align 8, !tbaa !30
  %24 = bitcast i64* %6 to i8*
  %25 = bitcast i64* %7 to i8*
  %26 = bitcast i64* %8 to i8*
  %27 = bitcast i64* %9 to i8*
  %28 = bitcast %"class.std::vector.3"* %10 to i8*
  %29 = bitcast %"class.std::vector.3"* %10 to i8**
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  %31 = bitcast i64** %30 to i8**
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %33 = bitcast i64** %32 to i8**
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast %"class.std::vector.3"* %11 to i8*
  %36 = bitcast %"class.std::vector.3"* %11 to i8**
  %37 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  %38 = bitcast i64** %37 to i8**
  %39 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = bitcast i64** %39 to i8**
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %4, align 8, !tbaa !30
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %44, label %47

44:                                               ; preds = %124, %0
  %45 = load i64, i64* %3, align 8, !tbaa !30
  %46 = icmp slt i64 %45, 1
  br i1 %46, label %150, label %156

47:                                               ; preds = %0, %124
  %48 = phi i64 [ %125, %124 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #15
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %49, i64* nonnull align 8 dereferenceable(8) %7)
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i64* nonnull align 8 dereferenceable(8) %8)
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %9)
  %53 = load i64, i64* %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #15
  %54 = load i64, i64* %7, align 8, !tbaa !30
  %55 = load i64, i64* %8, align 8, !tbaa !30
  %56 = load i64, i64* %9, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %57 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %62 unwind label %58

58:                                               ; preds = %47
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = load i64*, i64** %34, align 8, !tbaa !26
  %61 = icmp eq i64* %60, null
  br i1 %61, label %136, label %132

62:                                               ; preds = %47
  %63 = bitcast i8* %57 to i64*
  store i8* %57, i8** %29, align 8, !tbaa !26
  %64 = getelementptr inbounds i8, i8* %57, i64 24
  store i8* %64, i8** %31, align 8, !tbaa !32
  store i64 %54, i64* %63, align 8
  %65 = getelementptr inbounds i8, i8* %57, i64 8
  %66 = bitcast i8* %65 to i64*
  store i64 %55, i64* %66, align 8
  %67 = getelementptr inbounds i8, i8* %57, i64 16
  %68 = bitcast i8* %67 to i64*
  store i64 %56, i64* %68, align 8
  store i8* %64, i8** %33, align 8, !tbaa !33
  %69 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 1
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %53, i32 0, i32 0, i32 0, i32 2
  %72 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8, !tbaa !34
  %73 = icmp eq %"class.std::vector.3"* %70, %72
  br i1 %73, label %81, label %74

74:                                               ; preds = %62
  %75 = bitcast %"class.std::vector.3"* %70 to i8**
  store i8* %57, i8** %75, align 8, !tbaa !26
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 0, i32 0, i32 0, i32 0, i32 1
  %77 = bitcast i64** %76 to i8**
  store i8* %64, i8** %77, align 8, !tbaa !33
  %78 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast i64** %78 to i8**
  store i8* %64, i8** %79, align 8, !tbaa !32
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %70, i64 1
  store %"class.std::vector.3"* %80, %"class.std::vector.3"** %69, align 8, !tbaa !25
  br label %88

81:                                               ; preds = %62
  %82 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %53
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %82, %"class.std::vector.3"* %70, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10)
          to label %83 unwind label %128

83:                                               ; preds = %81
  %84 = load i64*, i64** %34, align 8, !tbaa !26
  %85 = icmp eq i64* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i64* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %74, %83, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  %89 = load i64, i64* %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  %90 = load i64, i64* %6, align 8, !tbaa !30
  %91 = load i64, i64* %8, align 8, !tbaa !30
  %92 = load i64, i64* %9, align 8, !tbaa !30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %93 = invoke noalias nonnull i8* @_Znwm(i64 24) #16
          to label %98 unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = load i64*, i64** %41, align 8, !tbaa !26
  %97 = icmp eq i64* %96, null
  br i1 %97, label %146, label %142

98:                                               ; preds = %88
  %99 = bitcast i8* %93 to i64*
  store i8* %93, i8** %36, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, i8* %93, i64 24
  store i8* %100, i8** %38, align 8, !tbaa !32
  store i64 %90, i64* %99, align 8
  %101 = getelementptr inbounds i8, i8* %93, i64 8
  %102 = bitcast i8* %101 to i64*
  store i64 %91, i64* %102, align 8
  %103 = getelementptr inbounds i8, i8* %93, i64 16
  %104 = bitcast i8* %103 to i64*
  store i64 %92, i64* %104, align 8
  store i8* %100, i8** %40, align 8, !tbaa !33
  %105 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 1
  %106 = load %"class.std::vector.3"*, %"class.std::vector.3"** %105, align 8, !tbaa !25
  %107 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %89, i32 0, i32 0, i32 0, i32 2
  %108 = load %"class.std::vector.3"*, %"class.std::vector.3"** %107, align 8, !tbaa !34
  %109 = icmp eq %"class.std::vector.3"* %106, %108
  br i1 %109, label %117, label %110

110:                                              ; preds = %98
  %111 = bitcast %"class.std::vector.3"* %106 to i8**
  store i8* %93, i8** %111, align 8, !tbaa !26
  %112 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %106, i64 0, i32 0, i32 0, i32 0, i32 1
  %113 = bitcast i64** %112 to i8**
  store i8* %100, i8** %113, align 8, !tbaa !33
  %114 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %106, i64 0, i32 0, i32 0, i32 0, i32 2
  %115 = bitcast i64** %114 to i8**
  store i8* %100, i8** %115, align 8, !tbaa !32
  %116 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %106, i64 1
  store %"class.std::vector.3"* %116, %"class.std::vector.3"** %105, align 8, !tbaa !25
  br label %124

117:                                              ; preds = %98
  %118 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %89
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %118, %"class.std::vector.3"* %106, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11)
          to label %119 unwind label %138

119:                                              ; preds = %117
  %120 = load i64*, i64** %41, align 8, !tbaa !26
  %121 = icmp eq i64* %120, null
  br i1 %121, label %124, label %122

122:                                              ; preds = %119
  %123 = bitcast i64* %120 to i8*
  call void @_ZdlPv(i8* nonnull %123) #15
  br label %124

124:                                              ; preds = %110, %119, %122
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  %125 = add nuw nsw i64 %48, 1
  %126 = load i64, i64* %4, align 8, !tbaa !30
  %127 = icmp slt i64 %48, %126
  br i1 %127, label %47, label %44, !llvm.loop !35

128:                                              ; preds = %81
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = load i64*, i64** %34, align 8, !tbaa !26
  %131 = icmp eq i64* %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %128, %58
  %133 = phi i64* [ %60, %58 ], [ %130, %128 ]
  %134 = phi { i8*, i32 } [ %59, %58 ], [ %129, %128 ]
  %135 = bitcast i64* %133 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %132, %128, %58
  %137 = phi { i8*, i32 } [ %59, %58 ], [ %129, %128 ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #15
  br label %148

138:                                              ; preds = %117
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = load i64*, i64** %41, align 8, !tbaa !26
  %141 = icmp eq i64* %140, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %94
  %143 = phi i64* [ %96, %94 ], [ %140, %138 ]
  %144 = phi { i8*, i32 } [ %95, %94 ], [ %139, %138 ]
  %145 = bitcast i64* %143 to i8*
  call void @_ZdlPv(i8* nonnull %145) #15
  br label %146

146:                                              ; preds = %142, %138, %94
  %147 = phi { i8*, i32 } [ %95, %94 ], [ %139, %138 ], [ %144, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  br label %148

148:                                              ; preds = %146, %136
  %149 = phi { i8*, i32 } [ %147, %146 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  br label %440

150:                                              ; preds = %156, %44
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1081600) bitcast ([52 x [2600 x i64]]* @dist to i8*), i8 -1, i64 1081600, i1 false)
  %151 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %151) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false) #15
  %152 = bitcast %"struct.std::pair"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %152) #15
  %153 = load i64, i64* %5, align 8, !tbaa !30
  %154 = bitcast %"struct.std::pair"* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %154, align 16
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 0, i32 1, i32 1
  store i64 %153, i64* %155, align 16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %13)
          to label %165 unwind label %218

156:                                              ; preds = %44, %156
  %157 = phi i64 [ %162, %156 ], [ 1, %44 ]
  %158 = getelementptr inbounds [102 x i64], [102 x i64]* @c, i64 0, i64 %157
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %158)
  %160 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %157
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %159, i64* nonnull align 8 dereferenceable(8) %160)
  %162 = add nuw nsw i64 %157, 1
  %163 = load i64, i64* %3, align 8, !tbaa !30
  %164 = icmp slt i64 %157, %163
  br i1 %164, label %156, label %150, !llvm.loop !36

165:                                              ; preds = %150
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #15
  %166 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %167 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %168 = bitcast %"struct.std::pair"* %2 to i8*
  %169 = bitcast %"struct.std::pair"* %14 to i8*
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 0
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 0, i32 1, i32 1
  %173 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !37
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !37
  %176 = icmp eq %"struct.std::pair"* %174, %175
  br i1 %176, label %179, label %177

177:                                              ; preds = %165
  %178 = bitcast %"class.std::priority_queue"* %12 to i8**
  br label %183

179:                                              ; preds = %397, %165
  %180 = phi %"struct.std::pair"* [ %174, %165 ], [ %398, %397 ]
  %181 = load i64, i64* %3, align 8, !tbaa !30
  %182 = icmp slt i64 %181, 2
  br i1 %182, label %405, label %401

183:                                              ; preds = %177, %397
  %184 = phi %"struct.std::pair"* [ %399, %397 ], [ %175, %177 ]
  %185 = phi %"struct.std::pair"* [ %398, %397 ], [ %174, %177 ]
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1, i32 0
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1, i32 1
  %191 = load i64, i64* %190, align 8
  %192 = ptrtoint %"struct.std::pair"* %184 to i64
  %193 = ptrtoint %"struct.std::pair"* %185 to i64
  %194 = sub i64 %192, %193
  %195 = icmp sgt i64 %194, 24
  br i1 %195, label %196, label %210

196:                                              ; preds = %183
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %168)
  %198 = bitcast %"struct.std::pair"* %197 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %168, i8* noundef nonnull align 8 dereferenceable(24) %198, i64 24, i1 false)
  %199 = load i64, i64* %186, align 8, !tbaa !30
  %200 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i64 %199, i64* %200, align 8, !tbaa !38
  %201 = load i64, i64* %188, align 8, !tbaa !30
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1, i32 0
  store i64 %201, i64* %202, align 8, !tbaa !41
  %203 = load i64, i64* %190, align 8, !tbaa !30
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %184, i64 -1, i32 1, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !42
  %205 = ptrtoint %"struct.std::pair"* %197 to i64
  %206 = sub i64 %205, %193
  %207 = sdiv exact i64 %206, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %185, i64 0, i64 %207, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %208 unwind label %220

208:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %168)
  %209 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !43
  br label %210

210:                                              ; preds = %208, %183
  %211 = phi %"struct.std::pair"* [ %184, %183 ], [ %209, %208 ]
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i64 -1
  store %"struct.std::pair"* %212, %"struct.std::pair"** %167, align 8, !tbaa !43
  %213 = icmp slt i64 %191, 2500
  %214 = select i1 %213, i64 %191, i64 2500
  %215 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @dist, i64 0, i64 %189, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !30
  %217 = icmp eq i64 %216, -1
  br i1 %217, label %222, label %397, !llvm.loop !45

218:                                              ; preds = %150
  %219 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %152) #15
  br label %432

220:                                              ; preds = %196
  %221 = landingpad { i8*, i32 }
          cleanup
  br label %432

222:                                              ; preds = %210
  store i64 %187, i64* %215, align 8, !tbaa !30
  br i1 %213, label %223, label %233

223:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %169) #15
  %224 = getelementptr inbounds [102 x i64], [102 x i64]* @d, i64 0, i64 %189
  %225 = load i64, i64* %224, align 8, !tbaa !30
  %226 = add nsw i64 %225, %187
  %227 = getelementptr inbounds [102 x i64], [102 x i64]* @c, i64 0, i64 %189
  %228 = load i64, i64* %227, align 8, !tbaa !30
  %229 = add nsw i64 %228, %214
  store i64 %226, i64* %170, align 8, !tbaa !38
  store i64 %189, i64* %171, align 8
  store i64 %229, i64* %172, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %14)
          to label %230 unwind label %231

230:                                              ; preds = %223
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #15
  br label %233

231:                                              ; preds = %223
  %232 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %169) #15
  br label %432

233:                                              ; preds = %230, %222
  %234 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 0
  %235 = load %"class.std::vector.3"*, %"class.std::vector.3"** %234, align 8, !tbaa !37
  %236 = getelementptr inbounds [52 x %"class.std::vector"], [52 x %"class.std::vector"]* @v, i64 0, i64 %189, i32 0, i32 0, i32 0, i32 1
  %237 = load %"class.std::vector.3"*, %"class.std::vector.3"** %236, align 8, !tbaa !37
  %238 = icmp eq %"class.std::vector.3"* %235, %237
  br i1 %238, label %397, label %239

239:                                              ; preds = %233, %393
  %240 = phi %"class.std::vector.3"* [ %395, %393 ], [ %235, %233 ]
  %241 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %240, i64 0, i32 0, i32 0, i32 0, i32 1
  %242 = load i64*, i64** %241, align 8, !tbaa !33
  %243 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %240, i64 0, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !26
  %245 = ptrtoint i64* %242 to i64
  %246 = ptrtoint i64* %244 to i64
  %247 = sub i64 %245, %246
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %266, label %249

249:                                              ; preds = %239
  %250 = ashr exact i64 %247, 3
  %251 = icmp ugt i64 %250, 1152921504606846975
  br i1 %251, label %252, label %254, !prof !46

252:                                              ; preds = %249
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %253 unwind label %379

253:                                              ; preds = %252
  unreachable

254:                                              ; preds = %249
  %255 = invoke noalias nonnull i8* @_Znwm(i64 %247) #16
          to label %256 unwind label %377

256:                                              ; preds = %254
  %257 = bitcast i8* %255 to i64*
  %258 = load i64*, i64** %243, align 8, !tbaa !37
  %259 = load i64*, i64** %241, align 8, !tbaa !37
  %260 = ptrtoint i64* %259 to i64
  %261 = ptrtoint i64* %258 to i64
  %262 = sub i64 %260, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %266, label %264

264:                                              ; preds = %256
  %265 = bitcast i64* %258 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %255, i8* align 8 %265, i64 %262, i1 false) #15
  br label %266

266:                                              ; preds = %239, %264, %256
  %267 = phi i64* [ %257, %264 ], [ %257, %256 ], [ null, %239 ]
  %268 = getelementptr inbounds i64, i64* %267, i64 1
  %269 = load i64, i64* %268, align 8, !tbaa !30
  %270 = icmp slt i64 %214, %269
  br i1 %270, label %393, label %271

271:                                              ; preds = %266
  %272 = load i64, i64* %267, align 8, !tbaa !30
  %273 = sub nsw i64 %214, %269
  %274 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @dist, i64 0, i64 %272, i64 %273
  %275 = load i64, i64* %274, align 8, !tbaa !30
  %276 = icmp eq i64 %275, -1
  br i1 %276, label %277, label %393

277:                                              ; preds = %271
  %278 = getelementptr inbounds i64, i64* %267, i64 2
  %279 = load i64, i64* %278, align 8, !tbaa !30
  %280 = add nsw i64 %279, %187
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !43
  %282 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8, !tbaa !47
  %283 = icmp eq %"struct.std::pair"* %281, %282
  br i1 %283, label %291, label %284

284:                                              ; preds = %277
  %285 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 0
  store i64 %280, i64* %285, align 8
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1, i32 0
  store i64 %272, i64* %286, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 0, i32 1, i32 1
  store i64 %273, i64* %287, align 8
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !43
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 1
  store %"struct.std::pair"* %289, %"struct.std::pair"** %167, align 8, !tbaa !43
  %290 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !37
  br label %332

291:                                              ; preds = %277
  %292 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !48
  %293 = ptrtoint %"struct.std::pair"* %281 to i64
  %294 = ptrtoint %"struct.std::pair"* %292 to i64
  %295 = sub i64 %293, %294
  %296 = sdiv exact i64 %295, 24
  %297 = icmp eq i64 %295, 9223372036854775800
  br i1 %297, label %298, label %300

298:                                              ; preds = %291
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %299 unwind label %383

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %291
  %301 = icmp eq i64 %295, 0
  %302 = select i1 %301, i64 1, i64 %296
  %303 = add nsw i64 %302, %296
  %304 = icmp ult i64 %303, %296
  %305 = icmp ugt i64 %303, 384307168202282325
  %306 = or i1 %304, %305
  %307 = select i1 %306, i64 384307168202282325, i64 %303
  %308 = mul nuw nsw i64 %307, 24
  %309 = invoke noalias nonnull i8* @_Znwm(i64 %308) #16
          to label %310 unwind label %381

310:                                              ; preds = %300
  %311 = bitcast i8* %309 to %"struct.std::pair"*
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %296, i32 0
  store i64 %280, i64* %312, align 8
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %296, i32 1, i32 0
  store i64 %272, i64* %313, align 8
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %296, i32 1, i32 1
  store i64 %273, i64* %314, align 8
  %315 = icmp eq %"struct.std::pair"* %292, %281
  br i1 %315, label %324, label %316

316:                                              ; preds = %310, %316
  %317 = phi %"struct.std::pair"* [ %322, %316 ], [ %311, %310 ]
  %318 = phi %"struct.std::pair"* [ %321, %316 ], [ %292, %310 ]
  %319 = bitcast %"struct.std::pair"* %317 to i8*
  %320 = bitcast %"struct.std::pair"* %318 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %319, i8* noundef nonnull align 8 dereferenceable(24) %320, i64 24, i1 false) #15, !alias.scope !49
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %318, i64 1
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %317, i64 1
  %323 = icmp eq %"struct.std::pair"* %321, %281
  br i1 %323, label %324, label %316, !llvm.loop !53

324:                                              ; preds = %316, %310
  %325 = phi %"struct.std::pair"* [ %311, %310 ], [ %322, %316 ]
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 1
  %327 = icmp eq %"struct.std::pair"* %292, null
  br i1 %327, label %330, label %328

328:                                              ; preds = %324
  %329 = bitcast %"struct.std::pair"* %292 to i8*
  call void @_ZdlPv(i8* nonnull %329) #15
  br label %330

330:                                              ; preds = %328, %324
  store i8* %309, i8** %178, align 8, !tbaa !48
  store %"struct.std::pair"* %326, %"struct.std::pair"** %167, align 8, !tbaa !43
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 %307
  store %"struct.std::pair"* %331, %"struct.std::pair"** %173, align 8, !tbaa !47
  br label %332

332:                                              ; preds = %330, %284
  %333 = phi %"struct.std::pair"* [ %289, %284 ], [ %326, %330 ]
  %334 = phi %"struct.std::pair"* [ %290, %284 ], [ %311, %330 ]
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1, i32 0
  %338 = load i64, i64* %337, align 8
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 -1, i32 1, i32 1
  %340 = load i64, i64* %339, align 8
  %341 = ptrtoint %"struct.std::pair"* %333 to i64
  %342 = ptrtoint %"struct.std::pair"* %334 to i64
  %343 = sub i64 %341, %342
  %344 = sdiv exact i64 %343, 24
  %345 = add nsw i64 %344, -1
  %346 = icmp sgt i64 %343, 24
  br i1 %346, label %347, label %388

347:                                              ; preds = %332, %369
  %348 = phi i64 [ %350, %369 ], [ %345, %332 ]
  %349 = add nsw i64 %348, -1
  %350 = lshr i64 %349, 1
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 0
  %352 = load i64, i64* %351, align 8, !tbaa !38
  %353 = icmp slt i64 %336, %352
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 0
  %356 = load i64, i64* %355, align 8, !tbaa !30
  br label %369

357:                                              ; preds = %347
  %358 = icmp slt i64 %352, %336
  br i1 %358, label %388, label %359

359:                                              ; preds = %357
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !41
  %362 = icmp slt i64 %338, %361
  br i1 %362, label %369, label %363

363:                                              ; preds = %359
  %364 = icmp slt i64 %361, %338
  br i1 %364, label %388, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 1
  %367 = load i64, i64* %366, align 8, !tbaa !42
  %368 = icmp slt i64 %340, %367
  br i1 %368, label %369, label %388

369:                                              ; preds = %365, %359, %354
  %370 = phi i64 [ %356, %354 ], [ %361, %359 ], [ %361, %365 ]
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 0
  store i64 %352, i64* %371, align 8, !tbaa !38
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 1, i32 0
  store i64 %370, i64* %372, align 8, !tbaa !41
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %350, i32 1, i32 1
  %374 = load i64, i64* %373, align 8, !tbaa !30
  %375 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %348, i32 1, i32 1
  store i64 %374, i64* %375, align 8, !tbaa !42
  %376 = icmp ult i64 %349, 2
  br i1 %376, label %388, label %347, !llvm.loop !54

377:                                              ; preds = %254
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %432

379:                                              ; preds = %252
  %380 = landingpad { i8*, i32 }
          cleanup
  br label %432

381:                                              ; preds = %300
  %382 = landingpad { i8*, i32 }
          cleanup
  br label %385

383:                                              ; preds = %298
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %385

385:                                              ; preds = %383, %381
  %386 = phi { i8*, i32 } [ %382, %381 ], [ %384, %383 ]
  %387 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %387) #15
  br label %432

388:                                              ; preds = %357, %363, %365, %369, %332
  %389 = phi i64 [ %345, %332 ], [ %348, %365 ], [ 0, %369 ], [ %348, %357 ], [ %348, %363 ]
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %389, i32 0
  store i64 %336, i64* %390, align 8, !tbaa !38
  %391 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %389, i32 1, i32 0
  store i64 %338, i64* %391, align 8, !tbaa !41
  %392 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 %389, i32 1, i32 1
  store i64 %340, i64* %392, align 8, !tbaa !42
  br label %393

393:                                              ; preds = %388, %266, %271
  %394 = bitcast i64* %267 to i8*
  call void @_ZdlPv(i8* nonnull %394) #15
  %395 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %240, i64 1
  %396 = icmp eq %"class.std::vector.3"* %395, %237
  br i1 %396, label %397, label %239

397:                                              ; preds = %393, %233, %210
  %398 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !37
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !37
  %400 = icmp eq %"struct.std::pair"* %398, %399
  br i1 %400, label %179, label %183, !llvm.loop !45

401:                                              ; preds = %179, %426
  %402 = phi i64 [ %427, %426 ], [ 2, %179 ]
  br label %413

403:                                              ; preds = %426
  %404 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8, !tbaa !48
  br label %405

405:                                              ; preds = %403, %179
  %406 = phi %"struct.std::pair"* [ %404, %403 ], [ %180, %179 ]
  %407 = icmp eq %"struct.std::pair"* %406, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %405
  %409 = bitcast %"struct.std::pair"* %406 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %405, %408
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %151) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  ret void

411:                                              ; preds = %413
  %412 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %421)
          to label %424 unwind label %430

413:                                              ; preds = %442, %401
  %414 = phi i64 [ 0, %401 ], [ %449, %442 ]
  %415 = phi i64 [ 1000000000000000000, %401 ], [ %448, %442 ]
  %416 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @dist, i64 0, i64 %402, i64 %414
  %417 = load i64, i64* %416, align 16, !tbaa !30
  %418 = icmp eq i64 %417, -1
  %419 = icmp slt i64 %417, %415
  %420 = select i1 %419, i64 %417, i64 %415
  %421 = select i1 %418, i64 %415, i64 %420
  %422 = or i64 %414, 1
  %423 = icmp eq i64 %422, 2501
  br i1 %423, label %411, label %442, !llvm.loop !55

424:                                              ; preds = %411
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %412, i8* nonnull %1, i64 1)
          to label %426 unwind label %430

426:                                              ; preds = %424
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %427 = add nuw nsw i64 %402, 1
  %428 = load i64, i64* %3, align 8, !tbaa !30
  %429 = icmp slt i64 %402, %428
  br i1 %429, label %401, label %403, !llvm.loop !56

430:                                              ; preds = %424, %411
  %431 = landingpad { i8*, i32 }
          cleanup
  br label %432

432:                                              ; preds = %377, %379, %231, %385, %220, %430, %218
  %433 = phi { i8*, i32 } [ %431, %430 ], [ %219, %218 ], [ %221, %220 ], [ %232, %231 ], [ %386, %385 ], [ %378, %377 ], [ %380, %379 ]
  %434 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %435 = load %"struct.std::pair"*, %"struct.std::pair"** %434, align 8, !tbaa !48
  %436 = icmp eq %"struct.std::pair"* %435, null
  br i1 %436, label %439, label %437

437:                                              ; preds = %432
  %438 = bitcast %"struct.std::pair"* %435 to i8*
  call void @_ZdlPv(i8* nonnull %438) #15
  br label %439

439:                                              ; preds = %432, %437
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %151) #15
  br label %440

440:                                              ; preds = %439, %148
  %441 = phi { i8*, i32 } [ %149, %148 ], [ %433, %439 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #15
  resume { i8*, i32 } %441

442:                                              ; preds = %413
  %443 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* @dist, i64 0, i64 %402, i64 %422
  %444 = load i64, i64* %443, align 8, !tbaa !30
  %445 = icmp eq i64 %444, -1
  %446 = icmp slt i64 %444, %421
  %447 = select i1 %446, i64 %444, i64 %421
  %448 = select i1 %445, i64 %421, i64 %447
  %449 = add nuw nsw i64 %414, 2
  br label %413
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !47
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #15
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !43
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !43
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !37
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !48
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 384307168202282325
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 384307168202282325, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 24
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #16
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #15
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #15, !alias.scope !57
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !53

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #15
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !48
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !43
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair"* %60 to i64
  %69 = ptrtoint %"struct.std::pair"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !38
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !30
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !41
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !42
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !30
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !42
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !54

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !42
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !61
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !23
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector.3"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = mul nuw nsw i64 %21, 24
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #16
  %27 = bitcast i8* %26 to %"class.std::vector.3"*
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::vector.3"* %2 to <2 x i64*>*
  %30 = load <2 x i64*>, <2 x i64*>* %29, align 8, !tbaa !37
  %31 = bitcast i64** %28 to <2 x i64*>*
  store <2 x i64*> %30, <2 x i64*>* %31, align 8, !tbaa !37
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %24, i32 0, i32 0, i32 0, i32 2
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %34 = load i64*, i64** %33, align 8, !tbaa !32
  store i64* %34, i64** %32, align 8, !tbaa !32
  %35 = bitcast %"class.std::vector.3"* %2 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = icmp eq %"class.std::vector.3"* %7, %1
  br i1 %36, label %50, label %37

37:                                               ; preds = %14, %37
  %38 = phi %"class.std::vector.3"* [ %48, %37 ], [ %27, %14 ]
  %39 = phi %"class.std::vector.3"* [ %47, %37 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67) #15
  %40 = bitcast %"class.std::vector.3"* %39 to <2 x i64*>*
  %41 = load <2 x i64*>, <2 x i64*>* %40, align 8, !tbaa !37, !alias.scope !67, !noalias !64
  %42 = bitcast %"class.std::vector.3"* %38 to <2 x i64*>*
  store <2 x i64*> %41, <2 x i64*>* %42, align 8, !tbaa !37, !alias.scope !64, !noalias !67
  %43 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 0, i32 0, i32 0, i32 0, i32 2
  %44 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 0, i32 0, i32 0, i32 0, i32 2
  %45 = load i64*, i64** %44, align 8, !tbaa !32, !alias.scope !67, !noalias !64
  store i64* %45, i64** %43, align 8, !tbaa !32, !alias.scope !64, !noalias !67
  %46 = bitcast %"class.std::vector.3"* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15, !alias.scope !67, !noalias !64
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %39, i64 1
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %38, i64 1
  %49 = icmp eq %"class.std::vector.3"* %47, %1
  br i1 %49, label %50, label %37, !llvm.loop !69

50:                                               ; preds = %37, %14
  %51 = phi %"class.std::vector.3"* [ %27, %14 ], [ %48, %37 ]
  %52 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %51, i64 1
  %53 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %53, label %67, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"class.std::vector.3"* [ %65, %54 ], [ %52, %50 ]
  %56 = phi %"class.std::vector.3"* [ %64, %54 ], [ %1, %50 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73) #15
  %57 = bitcast %"class.std::vector.3"* %56 to <2 x i64*>*
  %58 = load <2 x i64*>, <2 x i64*>* %57, align 8, !tbaa !37, !alias.scope !73, !noalias !70
  %59 = bitcast %"class.std::vector.3"* %55 to <2 x i64*>*
  store <2 x i64*> %58, <2 x i64*>* %59, align 8, !tbaa !37, !alias.scope !70, !noalias !73
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 0, i32 0, i32 0, i32 0, i32 2
  %61 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 0, i32 0, i32 0, i32 0, i32 2
  %62 = load i64*, i64** %61, align 8, !tbaa !32, !alias.scope !73, !noalias !70
  store i64* %62, i64** %60, align 8, !tbaa !32, !alias.scope !70, !noalias !73
  %63 = bitcast %"class.std::vector.3"* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false) #15, !alias.scope !73, !noalias !70
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %56, i64 1
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %55, i64 1
  %66 = icmp eq %"class.std::vector.3"* %64, %5
  br i1 %66, label %67, label %54, !llvm.loop !69

67:                                               ; preds = %54, %50
  %68 = phi %"class.std::vector.3"* [ %52, %50 ], [ %65, %54 ]
  %69 = icmp eq %"class.std::vector.3"* %7, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = bitcast %"class.std::vector.3"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %71) #15
  br label %72

72:                                               ; preds = %67, %70
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %74 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %26, i8** %74, align 8, !tbaa !23
  store %"class.std::vector.3"* %68, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %75 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %21
  store %"class.std::vector.3"* %75, %"class.std::vector.3"** %73, align 8, !tbaa !34
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !38
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !38
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !41
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !42
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !42
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !38
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !30
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !30
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !75

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !30
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !38
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !30
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !41
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !30
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !42
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !38
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !30
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !41
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !42
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !38
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !41
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !30
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !42
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !54

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !38
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !41
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s889429571.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1248) bitcast ([52 x %"class.std::vector"]* @v to i8*), i8 0, i64 1248, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !14, i64 32}
!11 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 28, !14, i64 32, !15, i64 40, !16, i64 48, !6, i64 64, !17, i64 192, !15, i64 200, !18, i64 208}
!12 = !{!"long", !6, i64 0}
!13 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!14 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !12, i64 8}
!17 = !{!"int", !6, i64 0}
!18 = !{!"_ZTSSt6locale", !15, i64 0}
!19 = !{!20, !15, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !6, i64 16}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!22 = !{!20, !12, i64 8}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!24, !15, i64 8}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"long long", !6, i64 0}
!32 = !{!27, !15, i64 16}
!33 = !{!27, !15, i64 8}
!34 = !{!24, !15, i64 16}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !31, i64 0}
!39 = !{!"_ZTSSt4pairIxS_IxxEE", !31, i64 0, !40, i64 8}
!40 = !{!"_ZTSSt4pairIxxE", !31, i64 0, !31, i64 8}
!41 = !{!40, !31, i64 0}
!42 = !{!40, !31, i64 8}
!43 = !{!44, !15, i64 8}
!44 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!45 = distinct !{!45, !29}
!46 = !{!"branch_weights", i32 1, i32 2000}
!47 = !{!44, !15, i64 16}
!48 = !{!44, !15, i64 0}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
!55 = distinct !{!55, !29}
!56 = distinct !{!56, !29}
!57 = !{!58, !60}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!60 = distinct !{!60, !59, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!61 = !{!62, !15, i64 216}
!62 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !63, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!63 = !{!"bool", !6, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !29}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt6vectorIxSaIxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !29}
