; ModuleID = 'Project_CodeNet_C++1400/p03575/s947466749.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s947466749.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<const std::pair<long long, long long>, long long>, std::_Select1st<std::pair<const std::pair<long long, long long>, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.10", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.10" = type { %"struct.std::less.11" }
%"struct.std::less.11" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"struct.std::_Rb_tree_node.24" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25" }
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [8 x i8] }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@adj = dso_local global [1000009 x %"class.std::vector"] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [1000009 x i8] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [1000009 x i64] zeroinitializer, align 16
@low = dso_local local_unnamed_addr global [1000009 x i64] zeroinitializer, align 16
@timer = dso_local local_unnamed_addr global i64 0, align 8
@m1 = dso_local global %"class.std::map" zeroinitializer, align 8
@s = dso_local global [1000009 x %"class.std::set"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.9 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s947466749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7__printx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %0)
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
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #18
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

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !23
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor.6(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %13, %1
  %3 = phi %"class.std::set"* [ getelementptr inbounds ([1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 1, i64 0), %1 ], [ %4, %13 ]
  %4 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 16
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node.24"**
  %9 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %8, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node.24"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #19
  unreachable

13:                                               ; preds = %2
  %14 = icmp eq %"class.std::set"* %4, getelementptr inbounds ([1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 0)
  br i1 %14, label %15, label %2

15:                                               ; preds = %13
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @_Z3dfsx(i64 %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds [1000009 x i8], [1000009 x i8]* @vis, i64 0, i64 %0
  store i8 1, i8* %2, align 1, !tbaa !29
  %3 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 24
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !31
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %9 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %20, %1
  ret void

11:                                               ; preds = %1, %20
  %12 = phi %"struct.std::_Rb_tree_node_base"* [ %21, %20 ], [ %6, %1 ]
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %12, i64 1
  %14 = bitcast %"struct.std::_Rb_tree_node_base"* %13 to i64*
  %15 = load i64, i64* %14, align 8, !tbaa !32
  %16 = getelementptr inbounds [1000009 x i8], [1000009 x i8]* @vis, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !29, !range !34
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @_Z3dfsx(i64 %15)
  br label %20

20:                                               ; preds = %19, %11
  %21 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %12) #20
  %22 = icmp eq %"struct.std::_Rb_tree_node_base"* %21, %8
  br i1 %22, label %10, label %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !35
  %15 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !35
  %22 = tail call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0))
  %23 = icmp eq %struct._IO_FILE* %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %0
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !37
  %26 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %struct._IO_FILE* %25)
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !37
  %28 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.10, i64 0, i64 0), %struct._IO_FILE* %27)
  br label %29

29:                                               ; preds = %24, %0
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #18
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %3)
  %34 = bitcast i64* %4 to i8*
  %35 = bitcast i64* %5 to i8*
  %36 = load i64, i64* %3, align 8, !tbaa !32
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %329, %29
  %39 = phi %"struct.std::pair"* [ null, %29 ], [ %104, %329 ]
  %40 = phi %"struct.std::pair"* [ null, %29 ], [ %103, %329 ]
  %41 = load i64, i64* %2, align 8, !tbaa !32
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %345, label %351

43:                                               ; preds = %29, %329
  %44 = phi i64 [ %330, %329 ], [ 0, %29 ]
  %45 = phi %"struct.std::pair"* [ %103, %329 ], [ null, %29 ]
  %46 = phi %"struct.std::pair"* [ %104, %329 ], [ null, %29 ]
  %47 = phi %"struct.std::pair"* [ %101, %329 ], [ null, %29 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #18
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #18
  %48 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %49 unwind label %333

49:                                               ; preds = %43
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %48, i64* nonnull align 8 dereferenceable(8) %5)
          to label %51 unwind label %333

51:                                               ; preds = %49
  %52 = load i64, i64* %4, align 8, !tbaa !32
  %53 = load i64, i64* %5, align 8, !tbaa !32
  %54 = icmp eq %"struct.std::pair"* %46, %47
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 0
  store i64 %52, i64* %56, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 0, i32 1
  store i64 %53, i64* %57, align 8
  br label %98

58:                                               ; preds = %51
  %59 = ptrtoint %"struct.std::pair"* %46 to i64
  %60 = ptrtoint %"struct.std::pair"* %45 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 4
  %63 = icmp eq i64 %61, 9223372036854775792
  br i1 %63, label %64, label %66

64:                                               ; preds = %58
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %65 unwind label %340

65:                                               ; preds = %64
  unreachable

66:                                               ; preds = %58
  %67 = icmp eq i64 %61, 0
  %68 = select i1 %67, i64 1, i64 %62
  %69 = add nsw i64 %68, %62
  %70 = icmp ult i64 %69, %62
  %71 = icmp ugt i64 %69, 576460752303423487
  %72 = or i1 %70, %71
  %73 = select i1 %72, i64 576460752303423487, i64 %69
  %74 = shl nuw nsw i64 %73, 4
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #22
          to label %76 unwind label %338

76:                                               ; preds = %66
  %77 = bitcast i8* %75 to %"struct.std::pair"*
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %62, i32 0
  store i64 %52, i64* %78, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %62, i32 1
  store i64 %53, i64* %79, align 8
  %80 = icmp eq %"struct.std::pair"* %45, %46
  br i1 %80, label %89, label %81

81:                                               ; preds = %76, %81
  %82 = phi %"struct.std::pair"* [ %87, %81 ], [ %77, %76 ]
  %83 = phi %"struct.std::pair"* [ %86, %81 ], [ %45, %76 ]
  %84 = bitcast %"struct.std::pair"* %82 to i8*
  %85 = bitcast %"struct.std::pair"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %84, i8* noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false) #18, !alias.scope !38
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 1
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 1
  %88 = icmp eq %"struct.std::pair"* %86, %46
  br i1 %88, label %89, label %81, !llvm.loop !42

89:                                               ; preds = %81, %76
  %90 = phi %"struct.std::pair"* [ %77, %76 ], [ %87, %81 ]
  %91 = icmp eq %"struct.std::pair"* %45, null
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* nonnull %93) #18
  br label %94

94:                                               ; preds = %92, %89
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 %73
  %96 = load i64, i64* %4, align 8, !tbaa !32
  %97 = load i64, i64* %5, align 8
  br label %98

98:                                               ; preds = %94, %55
  %99 = phi i64 [ %97, %94 ], [ %53, %55 ]
  %100 = phi i64 [ %96, %94 ], [ %52, %55 ]
  %101 = phi %"struct.std::pair"* [ %95, %94 ], [ %47, %55 ]
  %102 = phi %"struct.std::pair"* [ %90, %94 ], [ %46, %55 ]
  %103 = phi %"struct.std::pair"* [ %77, %94 ], [ %45, %55 ]
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %102, i64 1
  %105 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %100, i32 0, i32 0, i32 0, i32 0, i32 0
  %106 = getelementptr inbounds i8, i8* %105, i64 16
  %107 = bitcast i8* %106 to %"struct.std::_Rb_tree_node.24"**
  %108 = getelementptr inbounds i8, i8* %105, i64 8
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"*
  %110 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %107, align 16, !tbaa !37
  %111 = icmp eq %"struct.std::_Rb_tree_node.24"* %110, null
  br i1 %111, label %126, label %112

112:                                              ; preds = %98, %112
  %113 = phi %"struct.std::_Rb_tree_node.24"* [ %122, %112 ], [ %110, %98 ]
  %114 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %113, i64 0, i32 1
  %115 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %114 to i64*
  %116 = load i64, i64* %115, align 8, !tbaa !32
  %117 = icmp slt i64 %99, %116
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %113, i64 0, i32 0, i32 2
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %113, i64 0, i32 0, i32 3
  %120 = select i1 %117, %"struct.std::_Rb_tree_node_base"** %118, %"struct.std::_Rb_tree_node_base"** %119
  %121 = bitcast %"struct.std::_Rb_tree_node_base"** %120 to %"struct.std::_Rb_tree_node.24"**
  %122 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %121, align 8, !tbaa !37
  %123 = icmp eq %"struct.std::_Rb_tree_node.24"* %122, null
  br i1 %123, label %124, label %112, !llvm.loop !44

124:                                              ; preds = %112
  %125 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %113, i64 0, i32 0
  br i1 %117, label %126, label %134

126:                                              ; preds = %124, %98
  %127 = phi %"struct.std::_Rb_tree_node_base"* [ %125, %124 ], [ %109, %98 ]
  %128 = getelementptr inbounds i8, i8* %105, i64 24
  %129 = bitcast i8* %128 to %"struct.std::_Rb_tree_node_base"**
  %130 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %129, align 8, !tbaa !31
  %131 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, %130
  br i1 %131, label %143, label %132

132:                                              ; preds = %126
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %127) #20
  br label %134

134:                                              ; preds = %132, %124
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %132 ], [ %125, %124 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %132 ], [ %125, %124 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !32
  %140 = icmp sge i64 %139, %99
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, null
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %167, label %145

143:                                              ; preds = %126
  %144 = icmp eq %"struct.std::_Rb_tree_node_base"* %127, null
  br i1 %144, label %167, label %145

145:                                              ; preds = %134, %143
  %146 = phi %"struct.std::_Rb_tree_node_base"* [ %127, %143 ], [ %135, %134 ]
  %147 = icmp eq %"struct.std::_Rb_tree_node_base"* %146, %109
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %146, i64 1
  %150 = bitcast %"struct.std::_Rb_tree_node_base"* %149 to i64*
  %151 = load i64, i64* %150, align 8, !tbaa !32
  %152 = icmp slt i64 %99, %151
  br label %153

153:                                              ; preds = %148, %145
  %154 = phi i1 [ true, %145 ], [ %152, %148 ]
  %155 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %156 unwind label %333

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, i8* %155, i64 32
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %5, align 8, !tbaa !32
  store i64 %159, i64* %158, align 8, !tbaa !32
  %160 = bitcast i8* %155 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %154, %"struct.std::_Rb_tree_node_base"* nonnull %160, %"struct.std::_Rb_tree_node_base"* nonnull %146, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %109) #18
  %161 = getelementptr inbounds i8, i8* %105, i64 40
  %162 = bitcast i8* %161 to i64*
  %163 = load i64, i64* %162, align 8, !tbaa !45
  %164 = add i64 %163, 1
  store i64 %164, i64* %162, align 8, !tbaa !45
  %165 = load i64, i64* %5, align 8, !tbaa !32
  %166 = load i64, i64* %4, align 8
  br label %167

167:                                              ; preds = %156, %143, %134
  %168 = phi i64 [ %166, %156 ], [ %100, %143 ], [ %100, %134 ]
  %169 = phi i64 [ %165, %156 ], [ %99, %143 ], [ %99, %134 ]
  %170 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %169, i32 0, i32 0, i32 0, i32 0, i32 0
  %171 = getelementptr inbounds i8, i8* %170, i64 16
  %172 = bitcast i8* %171 to %"struct.std::_Rb_tree_node.24"**
  %173 = getelementptr inbounds i8, i8* %170, i64 8
  %174 = bitcast i8* %173 to %"struct.std::_Rb_tree_node_base"*
  %175 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %172, align 16, !tbaa !37
  %176 = icmp eq %"struct.std::_Rb_tree_node.24"* %175, null
  br i1 %176, label %191, label %177

177:                                              ; preds = %167, %177
  %178 = phi %"struct.std::_Rb_tree_node.24"* [ %187, %177 ], [ %175, %167 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %178, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !32
  %182 = icmp slt i64 %168, %181
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %178, i64 0, i32 0, i32 2
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %178, i64 0, i32 0, i32 3
  %185 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %184
  %186 = bitcast %"struct.std::_Rb_tree_node_base"** %185 to %"struct.std::_Rb_tree_node.24"**
  %187 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %186, align 8, !tbaa !37
  %188 = icmp eq %"struct.std::_Rb_tree_node.24"* %187, null
  br i1 %188, label %189, label %177, !llvm.loop !44

189:                                              ; preds = %177
  %190 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %178, i64 0, i32 0
  br i1 %182, label %191, label %199

191:                                              ; preds = %189, %167
  %192 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %189 ], [ %174, %167 ]
  %193 = getelementptr inbounds i8, i8* %170, i64 24
  %194 = bitcast i8* %193 to %"struct.std::_Rb_tree_node_base"**
  %195 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %194, align 8, !tbaa !31
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, %195
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %192) #20
  br label %199

199:                                              ; preds = %197, %189
  %200 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %197 ], [ %190, %189 ]
  %201 = phi %"struct.std::_Rb_tree_node_base"* [ %198, %197 ], [ %190, %189 ]
  %202 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %201, i64 1
  %203 = bitcast %"struct.std::_Rb_tree_node_base"* %202 to i64*
  %204 = load i64, i64* %203, align 8, !tbaa !32
  %205 = icmp sge i64 %204, %168
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, null
  %207 = select i1 %205, i1 true, i1 %206
  br i1 %207, label %231, label %210

208:                                              ; preds = %191
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %192, null
  br i1 %209, label %231, label %210

210:                                              ; preds = %199, %208
  %211 = phi %"struct.std::_Rb_tree_node_base"* [ %192, %208 ], [ %200, %199 ]
  %212 = icmp eq %"struct.std::_Rb_tree_node_base"* %211, %174
  br i1 %212, label %218, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %211, i64 1
  %215 = bitcast %"struct.std::_Rb_tree_node_base"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !32
  %217 = icmp slt i64 %168, %216
  br label %218

218:                                              ; preds = %213, %210
  %219 = phi i1 [ true, %210 ], [ %217, %213 ]
  %220 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %221 unwind label %333

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, i8* %220, i64 32
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %4, align 8, !tbaa !32
  store i64 %224, i64* %223, align 8, !tbaa !32
  %225 = bitcast i8* %220 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %219, %"struct.std::_Rb_tree_node_base"* nonnull %225, %"struct.std::_Rb_tree_node_base"* nonnull %211, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %174) #18
  %226 = getelementptr inbounds i8, i8* %170, i64 40
  %227 = bitcast i8* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !45
  %229 = add i64 %228, 1
  store i64 %229, i64* %227, align 8, !tbaa !45
  %230 = load i64, i64* %4, align 8, !tbaa !32
  br label %231

231:                                              ; preds = %221, %208, %199
  %232 = phi i64 [ %230, %221 ], [ %168, %208 ], [ %168, %199 ]
  %233 = getelementptr inbounds [1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 %232, i32 0, i32 0, i32 0, i32 1
  %234 = load i64*, i64** %233, align 8, !tbaa !46
  %235 = getelementptr inbounds [1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 %232, i32 0, i32 0, i32 0, i32 2
  %236 = load i64*, i64** %235, align 8, !tbaa !47
  %237 = icmp eq i64* %234, %236
  br i1 %237, label %241, label %238

238:                                              ; preds = %231
  %239 = load i64, i64* %5, align 8, !tbaa !32
  store i64 %239, i64* %234, align 8, !tbaa !32
  %240 = getelementptr inbounds i64, i64* %234, i64 1
  store i64* %240, i64** %233, align 8, !tbaa !46
  br label %280

241:                                              ; preds = %231
  %242 = getelementptr inbounds [1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 %232, i32 0, i32 0, i32 0, i32 0
  %243 = load i64*, i64** %242, align 8, !tbaa !23
  %244 = ptrtoint i64* %234 to i64
  %245 = ptrtoint i64* %243 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = icmp eq i64 %246, 9223372036854775800
  br i1 %248, label %249, label %251

249:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %250 unwind label %336

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %241
  %252 = icmp eq i64 %246, 0
  %253 = select i1 %252, i64 1, i64 %247
  %254 = add nsw i64 %253, %247
  %255 = icmp ult i64 %254, %247
  %256 = icmp ugt i64 %254, 1152921504606846975
  %257 = or i1 %255, %256
  %258 = select i1 %257, i64 1152921504606846975, i64 %254
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %251
  %261 = shl nuw nsw i64 %258, 3
  %262 = invoke noalias nonnull i8* @_Znwm(i64 %261) #22
          to label %263 unwind label %333

263:                                              ; preds = %260
  %264 = bitcast i8* %262 to i64*
  br label %265

265:                                              ; preds = %263, %251
  %266 = phi i64* [ %264, %263 ], [ null, %251 ]
  %267 = getelementptr inbounds i64, i64* %266, i64 %247
  %268 = load i64, i64* %5, align 8, !tbaa !32
  store i64 %268, i64* %267, align 8, !tbaa !32
  %269 = icmp sgt i64 %246, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = bitcast i64* %266 to i8*
  %272 = bitcast i64* %243 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %271, i8* align 8 %272, i64 %246, i1 false) #18
  br label %273

273:                                              ; preds = %270, %265
  %274 = getelementptr inbounds i64, i64* %267, i64 1
  %275 = icmp eq i64* %243, null
  br i1 %275, label %278, label %276

276:                                              ; preds = %273
  %277 = bitcast i64* %243 to i8*
  call void @_ZdlPv(i8* nonnull %277) #18
  br label %278

278:                                              ; preds = %276, %273
  store i64* %266, i64** %242, align 8, !tbaa !23
  store i64* %274, i64** %233, align 8, !tbaa !46
  %279 = getelementptr inbounds i64, i64* %266, i64 %258
  store i64* %279, i64** %235, align 8, !tbaa !47
  br label %280

280:                                              ; preds = %278, %238
  %281 = load i64, i64* %5, align 8, !tbaa !32
  %282 = getelementptr inbounds [1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 1
  %283 = load i64*, i64** %282, align 8, !tbaa !46
  %284 = getelementptr inbounds [1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 2
  %285 = load i64*, i64** %284, align 8, !tbaa !47
  %286 = icmp eq i64* %283, %285
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = load i64, i64* %4, align 8, !tbaa !32
  store i64 %288, i64* %283, align 8, !tbaa !32
  %289 = getelementptr inbounds i64, i64* %283, i64 1
  store i64* %289, i64** %282, align 8, !tbaa !46
  br label %329

290:                                              ; preds = %280
  %291 = getelementptr inbounds [1000009 x %"class.std::vector"], [1000009 x %"class.std::vector"]* @adj, i64 0, i64 %281, i32 0, i32 0, i32 0, i32 0
  %292 = load i64*, i64** %291, align 8, !tbaa !23
  %293 = ptrtoint i64* %283 to i64
  %294 = ptrtoint i64* %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 3
  %297 = icmp eq i64 %295, 9223372036854775800
  br i1 %297, label %298, label %300

298:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.11, i64 0, i64 0)) #21
          to label %299 unwind label %336

299:                                              ; preds = %298
  unreachable

300:                                              ; preds = %290
  %301 = icmp eq i64 %295, 0
  %302 = select i1 %301, i64 1, i64 %296
  %303 = add nsw i64 %302, %296
  %304 = icmp ult i64 %303, %296
  %305 = icmp ugt i64 %303, 1152921504606846975
  %306 = or i1 %304, %305
  %307 = select i1 %306, i64 1152921504606846975, i64 %303
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %314, label %309

309:                                              ; preds = %300
  %310 = shl nuw nsw i64 %307, 3
  %311 = invoke noalias nonnull i8* @_Znwm(i64 %310) #22
          to label %312 unwind label %333

312:                                              ; preds = %309
  %313 = bitcast i8* %311 to i64*
  br label %314

314:                                              ; preds = %312, %300
  %315 = phi i64* [ %313, %312 ], [ null, %300 ]
  %316 = getelementptr inbounds i64, i64* %315, i64 %296
  %317 = load i64, i64* %4, align 8, !tbaa !32
  store i64 %317, i64* %316, align 8, !tbaa !32
  %318 = icmp sgt i64 %295, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %314
  %320 = bitcast i64* %315 to i8*
  %321 = bitcast i64* %292 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %320, i8* align 8 %321, i64 %295, i1 false) #18
  br label %322

322:                                              ; preds = %319, %314
  %323 = getelementptr inbounds i64, i64* %316, i64 1
  %324 = icmp eq i64* %292, null
  br i1 %324, label %327, label %325

325:                                              ; preds = %322
  %326 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %326) #18
  br label %327

327:                                              ; preds = %325, %322
  store i64* %315, i64** %291, align 8, !tbaa !23
  store i64* %323, i64** %282, align 8, !tbaa !46
  %328 = getelementptr inbounds i64, i64* %315, i64 %307
  store i64* %328, i64** %284, align 8, !tbaa !47
  br label %329

329:                                              ; preds = %327, %287
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  %330 = add nuw nsw i64 %44, 1
  %331 = load i64, i64* %3, align 8, !tbaa !32
  %332 = icmp slt i64 %330, %331
  br i1 %332, label %43, label %38, !llvm.loop !48

333:                                              ; preds = %43, %49, %153, %218, %260, %309
  %334 = phi %"struct.std::pair"* [ %45, %43 ], [ %45, %49 ], [ %103, %153 ], [ %103, %218 ], [ %103, %260 ], [ %103, %309 ]
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %342

336:                                              ; preds = %249, %298
  %337 = landingpad { i8*, i32 }
          cleanup
  br label %342

338:                                              ; preds = %66
  %339 = landingpad { i8*, i32 }
          cleanup
  br label %342

340:                                              ; preds = %64
  %341 = landingpad { i8*, i32 }
          cleanup
  br label %342

342:                                              ; preds = %338, %340, %333, %336
  %343 = phi %"struct.std::pair"* [ %334, %333 ], [ %103, %336 ], [ %45, %338 ], [ %45, %340 ]
  %344 = phi { i8*, i32 } [ %335, %333 ], [ %337, %336 ], [ %339, %338 ], [ %341, %340 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #18
  br label %549

345:                                              ; preds = %361, %38
  %346 = phi i64 [ 0, %38 ], [ %363, %361 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000009) getelementptr inbounds ([1000009 x i8], [1000009 x i8]* @vis, i64 0, i64 0), i8 0, i64 1000009, i1 false)
  %347 = bitcast %"struct.std::pair"* %6 to i8*
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %350 = icmp eq %"struct.std::pair"* %40, %39
  br i1 %350, label %366, label %369

351:                                              ; preds = %38, %361
  %352 = phi i64 [ %362, %361 ], [ %41, %38 ]
  %353 = phi i64 [ %363, %361 ], [ 0, %38 ]
  %354 = phi i64 [ %364, %361 ], [ 1, %38 ]
  %355 = getelementptr inbounds [1000009 x i8], [1000009 x i8]* @vis, i64 0, i64 %354
  %356 = load i8, i8* %355, align 1, !tbaa !29, !range !34
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %351
  %359 = add nsw i64 %353, 1
  call void @_Z3dfsx(i64 %354)
  %360 = load i64, i64* %2, align 8, !tbaa !32
  br label %361

361:                                              ; preds = %358, %351
  %362 = phi i64 [ %352, %351 ], [ %360, %358 ]
  %363 = phi i64 [ %353, %351 ], [ %359, %358 ]
  %364 = add nuw nsw i64 %354, 1
  %365 = icmp slt i64 %354, %362
  br i1 %365, label %351, label %345, !llvm.loop !49

366:                                              ; preds = %533, %345
  %367 = phi i64 [ 0, %345 ], [ %390, %533 ]
  %368 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %367)
          to label %540 unwind label %547

369:                                              ; preds = %345, %533
  %370 = phi i64 [ %390, %533 ], [ 0, %345 ]
  %371 = phi %"struct.std::pair"* [ %534, %533 ], [ %40, %345 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %347) #18
  %372 = bitcast %"struct.std::pair"* %371 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %347, i8* noundef nonnull align 8 dereferenceable(16) %372, i64 16, i1 false)
  %373 = load i64, i64* %348, align 8, !tbaa !50
  %374 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %373, i32 0
  %375 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %374, i64* nonnull align 8 dereferenceable(8) %349)
          to label %376 unwind label %384

376:                                              ; preds = %369
  %377 = load i64, i64* %349, align 8, !tbaa !52
  %378 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %377, i32 0
  %379 = invoke i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %378, i64* nonnull align 8 dereferenceable(8) %348)
          to label %380 unwind label %384

380:                                              ; preds = %376
  %381 = load i64, i64* %2, align 8, !tbaa !32
  %382 = icmp slt i64 %381, 1
  br i1 %382, label %386, label %383

383:                                              ; preds = %380
  call void @llvm.memset.p0i8.i64(i8* align 1 getelementptr inbounds ([1000009 x i8], [1000009 x i8]* @vis, i64 0, i64 1), i8 0, i64 %381, i1 false)
  br label %455

384:                                              ; preds = %376, %369
  %385 = landingpad { i8*, i32 }
          cleanup
  br label %538

386:                                              ; preds = %465, %380
  %387 = phi i64 [ 0, %380 ], [ %467, %465 ]
  %388 = icmp sgt i64 %387, %346
  %389 = zext i1 %388 to i64
  %390 = add nuw nsw i64 %370, %389
  %391 = load i64, i64* %348, align 8, !tbaa !50
  %392 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %391, i32 0, i32 0, i32 0, i32 0, i32 0
  %393 = getelementptr inbounds i8, i8* %392, i64 16
  %394 = bitcast i8* %393 to %"struct.std::_Rb_tree_node.24"**
  %395 = getelementptr inbounds i8, i8* %392, i64 8
  %396 = bitcast i8* %395 to %"struct.std::_Rb_tree_node_base"*
  %397 = load i64, i64* %349, align 8
  %398 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %394, align 16, !tbaa !37
  %399 = icmp eq %"struct.std::_Rb_tree_node.24"* %398, null
  br i1 %399, label %414, label %400

400:                                              ; preds = %386, %400
  %401 = phi %"struct.std::_Rb_tree_node.24"* [ %410, %400 ], [ %398, %386 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %401, i64 0, i32 1
  %403 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %402 to i64*
  %404 = load i64, i64* %403, align 8, !tbaa !32
  %405 = icmp slt i64 %397, %404
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %401, i64 0, i32 0, i32 2
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %401, i64 0, i32 0, i32 3
  %408 = select i1 %405, %"struct.std::_Rb_tree_node_base"** %406, %"struct.std::_Rb_tree_node_base"** %407
  %409 = bitcast %"struct.std::_Rb_tree_node_base"** %408 to %"struct.std::_Rb_tree_node.24"**
  %410 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %409, align 8, !tbaa !37
  %411 = icmp eq %"struct.std::_Rb_tree_node.24"* %410, null
  br i1 %411, label %412, label %400, !llvm.loop !44

412:                                              ; preds = %400
  %413 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %401, i64 0, i32 0
  br i1 %405, label %414, label %422

414:                                              ; preds = %412, %386
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %413, %412 ], [ %396, %386 ]
  %416 = getelementptr inbounds i8, i8* %392, i64 24
  %417 = bitcast i8* %416 to %"struct.std::_Rb_tree_node_base"**
  %418 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %417, align 8, !tbaa !31
  %419 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, %418
  br i1 %419, label %431, label %420

420:                                              ; preds = %414
  %421 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %415) #20
  br label %422

422:                                              ; preds = %420, %412
  %423 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %420 ], [ %413, %412 ]
  %424 = phi %"struct.std::_Rb_tree_node_base"* [ %421, %420 ], [ %413, %412 ]
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %424, i64 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"* %425 to i64*
  %427 = load i64, i64* %426, align 8, !tbaa !32
  %428 = icmp sge i64 %427, %397
  %429 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, null
  %430 = select i1 %428, i1 true, i1 %429
  br i1 %430, label %470, label %433

431:                                              ; preds = %414
  %432 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, null
  br i1 %432, label %470, label %433

433:                                              ; preds = %422, %431
  %434 = phi %"struct.std::_Rb_tree_node_base"* [ %415, %431 ], [ %423, %422 ]
  %435 = icmp eq %"struct.std::_Rb_tree_node_base"* %434, %396
  br i1 %435, label %441, label %436

436:                                              ; preds = %433
  %437 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %434, i64 1
  %438 = bitcast %"struct.std::_Rb_tree_node_base"* %437 to i64*
  %439 = load i64, i64* %438, align 8, !tbaa !32
  %440 = icmp slt i64 %397, %439
  br label %441

441:                                              ; preds = %436, %433
  %442 = phi i1 [ true, %433 ], [ %440, %436 ]
  %443 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %444 unwind label %536

444:                                              ; preds = %441
  %445 = getelementptr inbounds i8, i8* %443, i64 32
  %446 = bitcast i8* %445 to i64*
  %447 = load i64, i64* %349, align 8, !tbaa !32
  store i64 %447, i64* %446, align 8, !tbaa !32
  %448 = bitcast i8* %443 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %442, %"struct.std::_Rb_tree_node_base"* nonnull %448, %"struct.std::_Rb_tree_node_base"* nonnull %434, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %396) #18
  %449 = getelementptr inbounds i8, i8* %392, i64 40
  %450 = bitcast i8* %449 to i64*
  %451 = load i64, i64* %450, align 8, !tbaa !45
  %452 = add i64 %451, 1
  store i64 %452, i64* %450, align 8, !tbaa !45
  %453 = load i64, i64* %349, align 8, !tbaa !52
  %454 = load i64, i64* %348, align 8
  br label %470

455:                                              ; preds = %383, %465
  %456 = phi i64 [ %466, %465 ], [ %381, %383 ]
  %457 = phi i64 [ %468, %465 ], [ 1, %383 ]
  %458 = phi i64 [ %467, %465 ], [ 0, %383 ]
  %459 = getelementptr inbounds [1000009 x i8], [1000009 x i8]* @vis, i64 0, i64 %457
  %460 = load i8, i8* %459, align 1, !tbaa !29, !range !34
  %461 = icmp eq i8 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %455
  %463 = add nsw i64 %458, 1
  call void @_Z3dfsx(i64 %457)
  %464 = load i64, i64* %2, align 8, !tbaa !32
  br label %465

465:                                              ; preds = %462, %455
  %466 = phi i64 [ %456, %455 ], [ %464, %462 ]
  %467 = phi i64 [ %458, %455 ], [ %463, %462 ]
  %468 = add nuw nsw i64 %457, 1
  %469 = icmp slt i64 %457, %466
  br i1 %469, label %455, label %386, !llvm.loop !53

470:                                              ; preds = %444, %431, %422
  %471 = phi i64 [ %454, %444 ], [ %391, %431 ], [ %391, %422 ]
  %472 = phi i64 [ %453, %444 ], [ %397, %431 ], [ %397, %422 ]
  %473 = getelementptr inbounds [1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 %472, i32 0, i32 0, i32 0, i32 0, i32 0
  %474 = getelementptr inbounds i8, i8* %473, i64 16
  %475 = bitcast i8* %474 to %"struct.std::_Rb_tree_node.24"**
  %476 = getelementptr inbounds i8, i8* %473, i64 8
  %477 = bitcast i8* %476 to %"struct.std::_Rb_tree_node_base"*
  %478 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %475, align 16, !tbaa !37
  %479 = icmp eq %"struct.std::_Rb_tree_node.24"* %478, null
  br i1 %479, label %494, label %480

480:                                              ; preds = %470, %480
  %481 = phi %"struct.std::_Rb_tree_node.24"* [ %490, %480 ], [ %478, %470 ]
  %482 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %481, i64 0, i32 1
  %483 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %482 to i64*
  %484 = load i64, i64* %483, align 8, !tbaa !32
  %485 = icmp slt i64 %471, %484
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %481, i64 0, i32 0, i32 2
  %487 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %481, i64 0, i32 0, i32 3
  %488 = select i1 %485, %"struct.std::_Rb_tree_node_base"** %486, %"struct.std::_Rb_tree_node_base"** %487
  %489 = bitcast %"struct.std::_Rb_tree_node_base"** %488 to %"struct.std::_Rb_tree_node.24"**
  %490 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %489, align 8, !tbaa !37
  %491 = icmp eq %"struct.std::_Rb_tree_node.24"* %490, null
  br i1 %491, label %492, label %480, !llvm.loop !44

492:                                              ; preds = %480
  %493 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %481, i64 0, i32 0
  br i1 %485, label %494, label %502

494:                                              ; preds = %492, %470
  %495 = phi %"struct.std::_Rb_tree_node_base"* [ %493, %492 ], [ %477, %470 ]
  %496 = getelementptr inbounds i8, i8* %473, i64 24
  %497 = bitcast i8* %496 to %"struct.std::_Rb_tree_node_base"**
  %498 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %497, align 8, !tbaa !31
  %499 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, %498
  br i1 %499, label %511, label %500

500:                                              ; preds = %494
  %501 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %495) #20
  br label %502

502:                                              ; preds = %500, %492
  %503 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %500 ], [ %493, %492 ]
  %504 = phi %"struct.std::_Rb_tree_node_base"* [ %501, %500 ], [ %493, %492 ]
  %505 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %504, i64 1
  %506 = bitcast %"struct.std::_Rb_tree_node_base"* %505 to i64*
  %507 = load i64, i64* %506, align 8, !tbaa !32
  %508 = icmp sge i64 %507, %471
  %509 = icmp eq %"struct.std::_Rb_tree_node_base"* %503, null
  %510 = select i1 %508, i1 true, i1 %509
  br i1 %510, label %533, label %513

511:                                              ; preds = %494
  %512 = icmp eq %"struct.std::_Rb_tree_node_base"* %495, null
  br i1 %512, label %533, label %513

513:                                              ; preds = %502, %511
  %514 = phi %"struct.std::_Rb_tree_node_base"* [ %495, %511 ], [ %503, %502 ]
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %514, %477
  br i1 %515, label %521, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %514, i64 1
  %518 = bitcast %"struct.std::_Rb_tree_node_base"* %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !32
  %520 = icmp slt i64 %471, %519
  br label %521

521:                                              ; preds = %516, %513
  %522 = phi i1 [ true, %513 ], [ %520, %516 ]
  %523 = invoke noalias nonnull i8* @_Znwm(i64 40) #22
          to label %524 unwind label %536

524:                                              ; preds = %521
  %525 = getelementptr inbounds i8, i8* %523, i64 32
  %526 = bitcast i8* %525 to i64*
  %527 = load i64, i64* %348, align 8, !tbaa !32
  store i64 %527, i64* %526, align 8, !tbaa !32
  %528 = bitcast i8* %523 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %522, %"struct.std::_Rb_tree_node_base"* nonnull %528, %"struct.std::_Rb_tree_node_base"* nonnull %514, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %477) #18
  %529 = getelementptr inbounds i8, i8* %473, i64 40
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !45
  %532 = add i64 %531, 1
  store i64 %532, i64* %530, align 8, !tbaa !45
  br label %533

533:                                              ; preds = %524, %511, %502
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %347) #18
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %371, i64 1
  %535 = icmp eq %"struct.std::pair"* %534, %39
  br i1 %535, label %366, label %369

536:                                              ; preds = %521, %441
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %536, %384
  %539 = phi { i8*, i32 } [ %385, %384 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %347) #18
  br label %549

540:                                              ; preds = %366
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %541 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i8* nonnull %1, i64 1)
          to label %542 unwind label %547

542:                                              ; preds = %540
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %543 = icmp eq %"struct.std::pair"* %40, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %545) #18
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  ret i32 0

547:                                              ; preds = %540, %366
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %549

549:                                              ; preds = %547, %538, %342
  %550 = phi %"struct.std::pair"* [ %343, %342 ], [ %40, %538 ], [ %40, %547 ]
  %551 = phi { i8*, i32 } [ %344, %342 ], [ %539, %538 ], [ %548, %547 ]
  %552 = icmp eq %"struct.std::pair"* %550, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %549
  %554 = bitcast %"struct.std::pair"* %550 to i8*
  call void @_ZdlPv(i8* nonnull %554) #18
  br label %555

555:                                              ; preds = %549, %553
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #18
  resume { i8*, i32 } %551
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef %struct._IO_FILE* @fopen(i8* nocapture noundef readonly, i8* nocapture noundef readonly) local_unnamed_addr #8

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES0_IKS1_xESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.24"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.24"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.24"**
  %8 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.24"**
  %11 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node.24"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.24"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE5eraseERKx(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree.6", %"class.std::_Rb_tree.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node.24"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i64, i64* %1, align 8
  %9 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %5, align 8, !tbaa !37
  %10 = icmp eq %"struct.std::_Rb_tree_node.24"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node.24"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %14 to i64*
  %16 = load i64, i64* %15, align 8, !tbaa !32
  %17 = icmp slt i64 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i64 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node.24"**
  %26 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node.24"**
  %29 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %28, align 8, !tbaa !54
  %30 = icmp eq %"struct.std::_Rb_tree_node.24"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node.24"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %34 to i64*
  %36 = load i64, i64* %35, align 8, !tbaa !32
  %37 = icmp slt i64 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node.24"**
  %44 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %43, align 8, !tbaa !37
  %45 = icmp eq %"struct.std::_Rb_tree_node.24"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !58

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node.24"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node.24"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf.25"* %52 to i64*
  %54 = load i64, i64* %53, align 8, !tbaa !32
  %55 = icmp slt i64 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node.24"**
  %62 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %61, align 8, !tbaa !37
  %63 = icmp eq %"struct.std::_Rb_tree_node.24"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !59

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node.24"**
  %68 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %67, align 8, !tbaa !37
  %69 = icmp eq %"struct.std::_Rb_tree_node.24"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !60

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !45
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !31
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.6"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #19
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !25
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !31
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !61
  store i64 0, i64* %74, align 8, !tbaa !45
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #20
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #18
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #18
  %98 = load i64, i64* %74, align 8, !tbaa !45
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !45
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !62

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s947466749.cpp() #17 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24000216) bitcast ([1000009 x %"class.std::vector"]* @adj to i8*), i8 0, i64 24000216, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !63
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !25
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !31
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !61
  store i64 0, i64* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !45
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapISt4pairIxxExSt4lessIS1_ESaIS0_IKS1_xEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @m1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %4

4:                                                ; preds = %21, %0
  %5 = phi %"class.std::set"* [ getelementptr inbounds ([1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 0, i64 0), %0 ], [ %55, %21 ]
  %6 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !63
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !25
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !31
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !61
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !45
  %17 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 1
  %18 = icmp eq %"class.std::set"* %17, getelementptr inbounds ([1000009 x %"class.std::set"], [1000009 x %"class.std::set"]* @s, i64 1, i64 0)
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.6, i8* null, i8* nonnull @__dso_handle) #18
  ret void

21:                                               ; preds = %4
  %22 = getelementptr inbounds %"class.std::set", %"class.std::set"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 0, i32* %24, align 8, !tbaa !63
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  store i8* %23, i8** %28, align 8, !tbaa !31
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  store i8* %23, i8** %30, align 8, !tbaa !61
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  store i64 0, i64* %32, align 8, !tbaa !45
  %33 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = getelementptr inbounds i8, i8* %33, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8, !tbaa !63
  %36 = getelementptr inbounds i8, i8* %33, i64 16
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, i8* %33, i64 24
  %39 = bitcast i8* %38 to i8**
  store i8* %34, i8** %39, align 8, !tbaa !31
  %40 = getelementptr inbounds i8, i8* %33, i64 32
  %41 = bitcast i8* %40 to i8**
  store i8* %34, i8** %41, align 8, !tbaa !61
  %42 = getelementptr inbounds i8, i8* %33, i64 40
  %43 = bitcast i8* %42 to i64*
  store i64 0, i64* %43, align 8, !tbaa !45
  %44 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds i8, i8* %44, i64 8
  %46 = bitcast i8* %45 to i32*
  store i32 0, i32* %46, align 8, !tbaa !63
  %47 = getelementptr inbounds i8, i8* %44, i64 16
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, i8* %44, i64 24
  %50 = bitcast i8* %49 to i8**
  store i8* %45, i8** %50, align 8, !tbaa !31
  %51 = getelementptr inbounds i8, i8* %44, i64 32
  %52 = bitcast i8* %51 to i8**
  store i8* %45, i8** %52, align 8, !tbaa !61
  %53 = getelementptr inbounds i8, i8* %44, i64 40
  %54 = bitcast i8* %53 to i64*
  store i64 0, i64* %54, align 8, !tbaa !45
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 4
  br label %4
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }
attributes #21 = { noreturn }
attributes #22 = { allocsize(0) }

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
!24 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !12, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !6, i64 0}
!31 = !{!26, !15, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long long", !6, i64 0}
!34 = !{i8 0, i8 2}
!35 = !{!36, !15, i64 216}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !30, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !41}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = distinct !{!41, !40, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!26, !12, i64 32}
!46 = !{!24, !15, i64 8}
!47 = !{!24, !15, i64 16}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = !{!51, !33, i64 0}
!51 = !{!"_ZTSSt4pairIxxE", !33, i64 0, !33, i64 8}
!52 = !{!51, !33, i64 8}
!53 = distinct !{!53, !43}
!54 = !{!27, !15, i64 24}
!55 = !{!27, !15, i64 16}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = distinct !{!58, !43}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!26, !15, i64 24}
!62 = distinct !{!62, !43}
!63 = !{!26, !28, i64 0}
