; ModuleID = 'Project_CodeNet_C++1400/p03697/s046496132.cpp'
source_filename = "Project_CodeNet_C++1400/p03697/s046496132.cpp"
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
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_istringstream" = type { %"class.std::basic_istream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<long long, std::allocator<long long>>::_List_impl" }
%"struct.std::__cxx11::_List_base<long long, std::allocator<long long>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::_Rb_tree_node.24" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.25" }
%"struct.__gnu_cxx::__aligned_membuf.25" = type { [16 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1110_List_baseIxSaIxEE8_M_clearEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s046496132.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i64 @_Z7concatexx(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_istringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 376, i8* nonnull %7) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #16
  %8 = bitcast %"class.std::__cxx11::basic_ostringstream"* %3 to %"class.std::basic_ostream"*
  %9 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %8, i64 %0) #16
          to label %10 unwind label %23

10:                                               ; preds = %2
  %11 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9, i64 %1) #16
          to label %12 unwind label %23

12:                                               ; preds = %10
  %13 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %13) #15
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_ostringstream", %"class.std::__cxx11::basic_ostringstream"* %3, i64 0, i32 1
  invoke void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104) %15) #16
          to label %16 unwind label %25

16:                                               ; preds = %12
  invoke void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i32 8) #16
          to label %17 unwind label %27

17:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast %"class.std::__cxx11::basic_istringstream"* %4 to %"class.std::basic_istream"*
  %20 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %6) #16
          to label %21 unwind label %31

21:                                               ; preds = %17
  %22 = load i64, i64* %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %13) #15
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %7) #15
  ret i64 %22

23:                                               ; preds = %10, %2
  %24 = landingpad { i8*, i32 }
          cleanup
  br label %35

25:                                               ; preds = %12
  %26 = landingpad { i8*, i32 }
          cleanup
  br label %29

27:                                               ; preds = %16
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi { i8*, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  br label %33

31:                                               ; preds = %17
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120) %4) #17
  br label %33

33:                                               ; preds = %31, %29
  %34 = phi { i8*, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %13) #15
  br label %35

35:                                               ; preds = %33, %23
  %36 = phi { i8*, i32 } [ %34, %33 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 376, i8* nonnull %7) #15
  resume { i8*, i32 } %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_istringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_istringstream"* nonnull align 8 dereferenceable(120)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_ostringstream"* nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5checkc(i8 signext %0) local_unnamed_addr #7 {
  %2 = add i8 %0, -97
  %3 = tail call i8 @llvm.fshl.i8(i8 %2, i8 %2, i8 7)
  %4 = icmp ult i8 %3, 8
  br i1 %4, label %8, label %5

5:                                                ; preds = %8, %1
  %6 = icmp eq i8 %0, 117
  %7 = zext i1 %6 to i64
  br label %12

8:                                                ; preds = %1
  %9 = lshr i8 -107, %3
  %10 = and i8 %9, 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %5, label %12

12:                                               ; preds = %8, %5
  %13 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %13
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::vector.3", align 8
  %15 = alloca %"class.std::vector.3", align 8
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::vector.3", align 8
  %18 = alloca %"class.std::vector.3", align 8
  %19 = alloca %"class.std::vector.8", align 8
  %20 = alloca %"class.std::vector.8", align 8
  %21 = alloca %"class.std::vector.8", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::list", align 8
  %29 = alloca %"class.std::__cxx11::list", align 8
  %30 = alloca %"class.std::map", align 8
  %31 = alloca %"class.std::map", align 8
  %32 = alloca %"class.std::set", align 8
  %33 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #15
  store i64 0, i64* %1, align 8, !tbaa !5
  %34 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #15
  store i64 0, i64* %2, align 8, !tbaa !5
  %35 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false) #15
  %36 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false) #15
  %37 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %38 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %38) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false) #15
  %39 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %39) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false) #15
  %40 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #15
  %41 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #15
  %43 = bitcast %"class.std::vector"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #15
  %44 = bitcast %"class.std::vector"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #15
  %45 = bitcast %"class.std::vector"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %46 = bitcast %"class.std::vector.3"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %46) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false) #15
  %47 = bitcast %"class.std::vector.3"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #15
  %48 = bitcast %"class.std::vector.3"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %49 = bitcast %"class.std::vector.3"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %50 = bitcast %"class.std::vector.3"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #15
  %51 = bitcast %"class.std::vector.8"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false) #15
  %52 = bitcast %"class.std::vector.8"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %52) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #15
  %53 = bitcast %"class.std::vector.8"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %53) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %54 = bitcast %"class.std::__cxx11::basic_string"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #15
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %22 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !9
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !12
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !15
  %59 = bitcast %"class.std::__cxx11::basic_string"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %59) #15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !9
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !12
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !15
  %64 = bitcast %"class.std::__cxx11::basic_string"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %64) #15
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !9
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !12
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !15
  %69 = bitcast %"class.std::__cxx11::basic_string"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #15
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %25 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !9
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 0, i32 1
  store i64 0, i64* %72, align 8, !tbaa !12
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !15
  %74 = bitcast %"class.std::__cxx11::basic_string"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %74) #15
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %26 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !9
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %26, i64 0, i32 1
  store i64 0, i64* %77, align 8, !tbaa !12
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !15
  %79 = bitcast %"class.std::__cxx11::basic_string"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %79) #15
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %27 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !9
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 0, i32 1
  store i64 0, i64* %82, align 8, !tbaa !12
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !15
  %84 = bitcast %"class.std::__cxx11::list"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %84) #15
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %85, %"struct.std::__detail::_List_node_base"** %86, align 8, !tbaa !16
  %87 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %85, %"struct.std::__detail::_List_node_base"** %87, align 8, !tbaa !18
  %88 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %88, align 8, !tbaa !19
  %89 = bitcast %"class.std::__cxx11::list"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #15
  %90 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %90, %"struct.std::__detail::_List_node_base"** %91, align 8, !tbaa !16
  %92 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %90, %"struct.std::__detail::_List_node_base"** %92, align 8, !tbaa !18
  %93 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %93, align 8, !tbaa !19
  %94 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %94) #15
  %95 = getelementptr inbounds i8, i8* %94, i64 8
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 8, !tbaa !21
  %97 = getelementptr inbounds i8, i8* %94, i64 16
  %98 = bitcast i8* %97 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %98, align 8, !tbaa !25
  %99 = getelementptr inbounds i8, i8* %94, i64 24
  %100 = bitcast i8* %99 to i8**
  store i8* %95, i8** %100, align 8, !tbaa !26
  %101 = getelementptr inbounds i8, i8* %94, i64 32
  %102 = bitcast i8* %101 to i8**
  store i8* %95, i8** %102, align 8, !tbaa !27
  %103 = getelementptr inbounds i8, i8* %94, i64 40
  %104 = bitcast i8* %103 to i64*
  store i64 0, i64* %104, align 8, !tbaa !28
  %105 = getelementptr inbounds %"class.std::map", %"class.std::map"* %31, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %105) #15
  %106 = getelementptr inbounds i8, i8* %105, i64 8
  %107 = bitcast i8* %106 to i32*
  store i32 0, i32* %107, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %105, i64 16
  %109 = bitcast i8* %108 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %109, align 8, !tbaa !25
  %110 = getelementptr inbounds i8, i8* %105, i64 24
  %111 = bitcast i8* %110 to i8**
  store i8* %106, i8** %111, align 8, !tbaa !26
  %112 = getelementptr inbounds i8, i8* %105, i64 32
  %113 = bitcast i8* %112 to i8**
  store i8* %106, i8** %113, align 8, !tbaa !27
  %114 = getelementptr inbounds i8, i8* %105, i64 40
  %115 = bitcast i8* %114 to i64*
  store i64 0, i64* %115, align 8, !tbaa !28
  %116 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %116) #15
  %117 = getelementptr inbounds i8, i8* %116, i64 8
  %118 = bitcast i8* %117 to i32*
  store i32 0, i32* %118, align 8, !tbaa !21
  %119 = getelementptr inbounds i8, i8* %116, i64 16
  %120 = bitcast i8* %119 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %120, align 8, !tbaa !25
  %121 = getelementptr inbounds i8, i8* %116, i64 24
  %122 = bitcast i8* %121 to i8**
  store i8* %117, i8** %122, align 8, !tbaa !26
  %123 = getelementptr inbounds i8, i8* %116, i64 32
  %124 = bitcast i8* %123 to i8**
  store i8* %117, i8** %124, align 8, !tbaa !27
  %125 = getelementptr inbounds i8, i8* %116, i64 40
  %126 = bitcast i8* %125 to i64*
  store i64 0, i64* %126, align 8, !tbaa !28
  %127 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #16
          to label %128 unwind label %139

128:                                              ; preds = %0
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %127, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %130 unwind label %139

130:                                              ; preds = %128
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = load i64, i64* %2, align 8, !tbaa !5
  %133 = add nsw i64 %132, %131
  %134 = icmp slt i64 %133, 10
  br i1 %134, label %135, label %160

135:                                              ; preds = %130
  %136 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #16
          to label %137 unwind label %139

137:                                              ; preds = %135
  %138 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #16
          to label %164 unwind label %139

139:                                              ; preds = %162, %137, %135, %128, %0, %160
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %141) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116) #15
  %142 = getelementptr inbounds %"class.std::map", %"class.std::map"* %31, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %142) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %105) #15
  %143 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %143) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94) #15
  %144 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %144) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %145 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %145) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #15
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %146) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %147) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %148 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %148) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %149 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %149) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %150 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %150) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %151) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %152) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %153) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %154 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %154) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  %155 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %155) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %156 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %156) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  %158 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %158) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %159 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %159) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  resume { i8*, i32 } %140

160:                                              ; preds = %130
  %161 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0)) #16
          to label %162 unwind label %139

162:                                              ; preds = %160
  %163 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161) #16
          to label %164 unwind label %139

164:                                              ; preds = %162, %137
  %165 = getelementptr inbounds %"class.std::set", %"class.std::set"* %32, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %165) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %116) #15
  %166 = getelementptr inbounds %"class.std::map", %"class.std::map"* %31, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %166) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %105) #15
  %167 = getelementptr inbounds %"class.std::map", %"class.std::map"* %30, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %167) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %94) #15
  %168 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %168) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %169 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIxSaIxEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %169) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %84) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %79) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %26) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %74) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %25) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %64) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %23) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %59) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22) #17
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #15
  %170 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %21, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %170) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %53) #15
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %20, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %171) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %52) #15
  %172 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %172) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %18) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %17) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %46) #15
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %173) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #15
  %174 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %174) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #15
  %175 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %175) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %176) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  %177 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %177) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %178 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %178) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #15
  %179 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %179) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %39) #15
  %180 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %180) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %38) #15
  %181 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %181) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #15
  %182 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %182) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #15
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %183) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.19", %"class.std::_Rb_tree.19"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node"**
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %8, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.19"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9) #16
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node"**
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %11, align 8, !tbaa !33
  %13 = bitcast %"struct.std::_Rb_tree_node"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %3, !llvm.loop !34

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.24"**
  %5 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %5) #16
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.std::_Rb_tree_node.24"* [ %1, %2 ], [ %12, %6 ]
  %5 = icmp eq %"struct.std::_Rb_tree_node.24"* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %4, i64 0, i32 0, i32 3
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to %"struct.std::_Rb_tree_node.24"**
  %9 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %8, align 8, !tbaa !32
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.24"* %9) #16
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_node.24", %"struct.std::_Rb_tree_node.24"* %4, i64 0, i32 0, i32 2
  %11 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to %"struct.std::_Rb_tree_node.24"**
  %12 = load %"struct.std::_Rb_tree_node.24"*, %"struct.std::_Rb_tree_node.24"** %11, align 8, !tbaa !33
  %13 = bitcast %"struct.std::_Rb_tree_node.24"* %4 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %3, !llvm.loop !36

14:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIxSaIxEE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !18
  %11 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %11) #17
  br label %5, !llvm.loop !37

12:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_stringbuf"* nonnull align 8 dereferenceable(104)) local_unnamed_addr #5 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !38
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !29
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !40

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s046496132.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.fshl.i8(i8, i8, i8) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !11, i64 8}
!17 = !{!"_ZTSNSt8__detail15_List_node_baseE", !11, i64 0, !11, i64 8}
!18 = !{!17, !11, i64 0}
!19 = !{!20, !14, i64 16}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !14, i64 16}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !14, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!22, !11, i64 8}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !11, i64 24}
!28 = !{!22, !14, i64 32}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!31 = !{!30, !11, i64 8}
!32 = !{!23, !11, i64 24}
!33 = !{!23, !11, i64 16}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = distinct !{!40, !35}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
