; ModuleID = 'Project_CodeNet_C++1400/p03837/s950585143.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s950585143.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair.3"*, %"struct.std::pair.3"*, %"struct.std::pair.3"* }
%"struct.std::pair.3" = type { i32, i32 }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.11" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"]\0A\00", align 1
@g = dso_local global [101 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@path = dso_local global %"class.std::vector.6" zeroinitializer, align 8
@vis = dso_local global %"class.std::vector.11" zeroinitializer, align 8
@edges = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950585143.cpp, i8* null }]

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
  %20 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #25
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %12, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %13, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = lshr i64 %6, 1
  %13 = mul nsw i64 %7, %7
  %14 = icmp ult i64 %6, 2
  br i1 %14, label %15, label %4, !llvm.loop !23

15:                                               ; preds = %4, %2
  %16 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9binpowmodxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %18, %15 ], [ %0, %3 ]
  %7 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %8 = phi i64 [ %17, %15 ], [ %1, %3 ]
  %9 = srem i64 %6, %2
  %10 = and i64 %8, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul i64 %9, %7
  %14 = urem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi i64 [ %14, %12 ], [ %7, %5 ]
  %17 = lshr i64 %8, 1
  %18 = mul nsw i64 %9, %9
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !25

20:                                               ; preds = %15, %3
  %21 = phi i64 [ 1, %3 ], [ %16, %15 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %16
  %7 = phi i64 [ %19, %16 ], [ %0, %4 ]
  %8 = phi i64 [ %17, %16 ], [ 1, %4 ]
  %9 = phi i64 [ %18, %16 ], [ %5, %4 ]
  %10 = srem i64 %7, %1
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = mul i64 %10, %8
  %15 = urem i64 %14, %1
  br label %16

16:                                               ; preds = %13, %6
  %17 = phi i64 [ %15, %13 ], [ %8, %6 ]
  %18 = lshr i64 %9, 1
  %19 = mul nsw i64 %10, %10
  %20 = icmp ult i64 %9, 2
  br i1 %20, label %21, label %6, !llvm.loop !25

21:                                               ; preds = %16, %2
  %22 = phi i64 [ 1, %2 ], [ %17, %16 ]
  ret i64 %22
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
define dso_local zeroext i1 @_Z4compSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, %2
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z15comp_pairs_by_sRSt4pairIxxES1_(%"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %0, %"struct.std::pair"* nocapture nonnull readonly align 8 dereferenceable(16) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !26
  %7 = icmp slt i64 %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z12isPowerOfTwox(i64 %0) local_unnamed_addr #6 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !29
  %5 = icmp ult i64 %4, 2
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i1 [ false, %1 ], [ %5, %3 ]
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4swapRxS_(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64* nocapture nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 {
  %3 = load i64, i64* %0, align 8, !tbaa !30
  %4 = load i64, i64* %1, align 8, !tbaa !30
  store i64 %4, i64* %0, align 8, !tbaa !30
  %5 = shl i64 %3, 32
  %6 = ashr exact i64 %5, 32
  store i64 %6, i64* %1, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z14onesComplementj(i32 %0) local_unnamed_addr #9 {
  %2 = uitofp i32 %0 to double
  %3 = tail call double @log2(double %2) #25
  %4 = tail call double @llvm.floor.f64(double %3)
  %5 = fadd double %4, 1.000000e+00
  %6 = fptosi double %5 to i32
  %7 = shl nsw i32 -1, %6
  %8 = xor i32 %7, %0
  %9 = xor i32 %8, -1
  ret i32 %9
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #10

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %5, align 8, !tbaa !31
  %7 = icmp eq %"struct.std::pair.3"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.3"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #25
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !33
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #25
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !35
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #25
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !40
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #26
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z10initializev() local_unnamed_addr #12 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %0, %5
  %6 = phi i64 [ 0, %0 ], [ %18, %5 ]
  %7 = getelementptr inbounds i32, i32* %1, i64 %6
  store i32 2147483647, i32* %7, align 4, !tbaa !44
  %8 = getelementptr inbounds i32, i32* %2, i64 %6
  %9 = trunc i64 %6 to i32
  store i32 %9, i32* %8, align 4, !tbaa !44
  %10 = lshr i64 %6, 6
  %11 = and i64 %10, 3
  %12 = and i64 %6, 63
  %13 = getelementptr i64, i64* %3, i64 %11
  %14 = shl nuw i64 1, %12
  %15 = xor i64 %14, -1
  %16 = load i64, i64* %13, align 8, !tbaa !45
  %17 = and i64 %16, %15
  store i64 %17, i64* %13, align 8, !tbaa !45
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 101
  br i1 %19, label %4, label %5, !llvm.loop !46
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z7dikstraii(i32 %0, i32 %1) local_unnamed_addr #12 personality i32 (...)* @__gxx_personality_v0 {
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %4 = icmp slt i32 %1, 1
  %5 = add i32 %1, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %59, %2
  %8 = phi i32 [ %0, %2 ], [ %82, %59 ]
  %9 = sext i32 %8 to i64
  %10 = sdiv i32 %8, 64
  %11 = sext i32 %10 to i64
  %12 = srem i32 %8, 64
  %13 = sext i32 %12 to i64
  %14 = icmp slt i32 %12, 0
  %15 = add nsw i64 %13, 64
  %16 = ashr i64 %13, 63
  %17 = add nsw i64 %16, %11
  %18 = getelementptr i64, i64* %3, i64 %17
  %19 = select i1 %14, i64 %15, i64 %13
  %20 = shl nuw i64 1, %19
  %21 = load i64, i64* %18, align 8, !tbaa !45
  %22 = or i64 %20, %21
  store i64 %22, i64* %18, align 8, !tbaa !45
  %23 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 0
  %24 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %23, align 8, !tbaa !47
  %25 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %9, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %25, align 8, !tbaa !47
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 %9
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %30 = icmp eq %"struct.std::pair.3"* %24, %26
  br i1 %30, label %33, label %35

31:                                               ; preds = %52
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %33

33:                                               ; preds = %31, %7
  %34 = phi i32* [ %32, %31 ], [ %27, %7 ]
  br i1 %4, label %85, label %61

35:                                               ; preds = %7, %52
  %36 = phi %"struct.std::pair.3"* [ %57, %52 ], [ %24, %7 ]
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %36, i64 0, i32 0
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %36, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %28, align 4, !tbaa !44
  %42 = add nsw i32 %41, %40
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds i32, i32* %27, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !44
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %52

47:                                               ; preds = %35
  %48 = getelementptr inbounds i32, i32* %29, i64 %43
  store i32 %8, i32* %48, align 4, !tbaa !44
  %49 = load i32, i32* %28, align 4, !tbaa !44
  %50 = load i32, i32* %44, align 4, !tbaa !44
  %51 = add nsw i32 %49, %40
  br label %52

52:                                               ; preds = %47, %35
  %53 = phi i32 [ %51, %47 ], [ %42, %35 ]
  %54 = phi i32 [ %50, %47 ], [ %45, %35 ]
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 %53, i32 %54
  store i32 %56, i32* %44, align 4, !tbaa !44
  %57 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %36, i64 1
  %58 = icmp eq %"struct.std::pair.3"* %57, %26
  br i1 %58, label %31, label %35

59:                                               ; preds = %80
  %60 = icmp eq i32 %82, -1
  br i1 %60, label %85, label %7

61:                                               ; preds = %33, %80
  %62 = phi i64 [ %83, %80 ], [ 1, %33 ]
  %63 = phi i32 [ %82, %80 ], [ -1, %33 ]
  %64 = phi i32 [ %81, %80 ], [ 2147483647, %33 ]
  %65 = lshr i64 %62, 6
  %66 = and i64 %65, 67108863
  %67 = and i64 %62, 63
  %68 = getelementptr i64, i64* %3, i64 %66
  %69 = shl nuw i64 1, %67
  %70 = load i64, i64* %68, align 8, !tbaa !45
  %71 = and i64 %70, %69
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %61
  %74 = trunc i64 %62 to i32
  %75 = getelementptr inbounds i32, i32* %34, i64 %62
  %76 = load i32, i32* %75, align 4, !tbaa !44
  %77 = icmp sgt i32 %64, %76
  %78 = select i1 %77, i32 %76, i32 %64
  %79 = select i1 %77, i32 %74, i32 %63
  br label %80

80:                                               ; preds = %73, %61
  %81 = phi i32 [ %64, %61 ], [ %78, %73 ]
  %82 = phi i32 [ %63, %61 ], [ %79, %73 ]
  %83 = add nuw nsw i64 %62, 1
  %84 = icmp eq i64 %83, %6
  br i1 %84, label %59, label %61, !llvm.loop !48

85:                                               ; preds = %33, %59
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #13 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #25
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #25
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = bitcast i32* %5 to i8*
  %13 = load i32, i32* %2, align 4, !tbaa !44
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %341, %0
  %16 = load i32, i32* %1, align 4, !tbaa !44
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %553, label %384

18:                                               ; preds = %0, %341
  %19 = phi i32 [ %342, %341 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #25
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #25
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %5)
  %23 = load i32, i32* %3, align 4, !tbaa !44
  %24 = sext i32 %23 to i64
  %25 = load i32, i32* %4, align 4, !tbaa !44
  %26 = load i32, i32* %5, align 4, !tbaa !44
  %27 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, align 8, !tbaa !49
  %29 = ptrtoint %"struct.std::pair.3"* %28 to i64
  %30 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 2
  %31 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %30, align 8, !tbaa !50
  %32 = icmp eq %"struct.std::pair.3"* %28, %31
  br i1 %32, label %41, label %33

33:                                               ; preds = %18
  %34 = bitcast %"struct.std::pair.3"* %28 to i64*
  %35 = zext i32 %26 to i64
  %36 = shl nuw i64 %35, 32
  %37 = zext i32 %25 to i64
  %38 = or i64 %36, %37
  store i64 %38, i64* %34, align 4
  %39 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %27, align 8, !tbaa !49
  %40 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %39, i64 1
  store %"struct.std::pair.3"* %40, %"struct.std::pair.3"** %27, align 8, !tbaa !49
  br label %183

41:                                               ; preds = %18
  %42 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %24, i32 0, i32 0, i32 0, i32 0
  %43 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %42, align 8, !tbaa !31
  %44 = ptrtoint %"struct.std::pair.3"* %43 to i64
  %45 = ptrtoint %"struct.std::pair.3"* %28 to i64
  %46 = ptrtoint %"struct.std::pair.3"* %43 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = icmp eq i64 %47, 9223372036854775800
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #27
  unreachable

51:                                               ; preds = %41
  %52 = icmp eq i64 %47, 0
  %53 = select i1 %52, i64 1, i64 %48
  %54 = add nsw i64 %53, %48
  %55 = icmp ult i64 %54, %48
  %56 = icmp ugt i64 %54, 1152921504606846975
  %57 = or i1 %55, %56
  %58 = select i1 %57, i64 1152921504606846975, i64 %54
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %51
  %61 = shl nuw nsw i64 %58, 3
  %62 = call noalias nonnull i8* @_Znwm(i64 %61) #28
  %63 = bitcast i8* %62 to %"struct.std::pair.3"*
  br label %64

64:                                               ; preds = %60, %51
  %65 = phi %"struct.std::pair.3"* [ %63, %60 ], [ null, %51 ]
  %66 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %48
  %67 = bitcast %"struct.std::pair.3"* %66 to i64*
  %68 = zext i32 %26 to i64
  %69 = shl nuw i64 %68, 32
  %70 = zext i32 %25 to i64
  %71 = or i64 %69, %70
  store i64 %71, i64* %67, align 4
  %72 = icmp eq %"struct.std::pair.3"* %43, %28
  br i1 %72, label %172, label %73

73:                                               ; preds = %64
  %74 = add i64 %29, -8
  %75 = sub i64 %74, %44
  %76 = lshr i64 %75, 3
  %77 = add nuw nsw i64 %76, 1
  %78 = icmp ult i64 %75, 24
  br i1 %78, label %160, label %79

79:                                               ; preds = %73
  %80 = and i64 %77, 4611686018427387900
  %81 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %80
  %82 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %43, i64 %80
  %83 = add nsw i64 %80, -4
  %84 = lshr exact i64 %83, 2
  %85 = add nuw nsw i64 %84, 1
  %86 = and i64 %85, 3
  %87 = icmp ult i64 %83, 12
  br i1 %87, label %139, label %88

88:                                               ; preds = %79
  %89 = and i64 %85, 9223372036854775804
  br label %90

90:                                               ; preds = %90, %88
  %91 = phi i64 [ 0, %88 ], [ %136, %90 ]
  %92 = phi i64 [ %89, %88 ], [ %137, %90 ]
  %93 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %91
  %94 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %43, i64 %91
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #25
  %95 = bitcast %"struct.std::pair.3"* %94 to <2 x i64>*
  %96 = load <2 x i64>, <2 x i64>* %95, align 4, !alias.scope !54, !noalias !51
  %97 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %94, i64 2
  %98 = bitcast %"struct.std::pair.3"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !54, !noalias !51
  %100 = bitcast %"struct.std::pair.3"* %93 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %100, align 4, !alias.scope !51, !noalias !54
  %101 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %93, i64 2
  %102 = bitcast %"struct.std::pair.3"* %101 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %102, align 4, !alias.scope !51, !noalias !54
  %103 = or i64 %91, 4
  %104 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %103
  %105 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %43, i64 %103
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #25
  %106 = bitcast %"struct.std::pair.3"* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 4, !alias.scope !58, !noalias !56
  %108 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %105, i64 2
  %109 = bitcast %"struct.std::pair.3"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !58, !noalias !56
  %111 = bitcast %"struct.std::pair.3"* %104 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %111, align 4, !alias.scope !56, !noalias !58
  %112 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %104, i64 2
  %113 = bitcast %"struct.std::pair.3"* %112 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %113, align 4, !alias.scope !56, !noalias !58
  %114 = or i64 %91, 8
  %115 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %114
  %116 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %43, i64 %114
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #25
  %117 = bitcast %"struct.std::pair.3"* %116 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 4, !alias.scope !62, !noalias !60
  %119 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %116, i64 2
  %120 = bitcast %"struct.std::pair.3"* %119 to <2 x i64>*
  %121 = load <2 x i64>, <2 x i64>* %120, align 4, !alias.scope !62, !noalias !60
  %122 = bitcast %"struct.std::pair.3"* %115 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %122, align 4, !alias.scope !60, !noalias !62
  %123 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %115, i64 2
  %124 = bitcast %"struct.std::pair.3"* %123 to <2 x i64>*
  store <2 x i64> %121, <2 x i64>* %124, align 4, !alias.scope !60, !noalias !62
  %125 = or i64 %91, 12
  %126 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %125
  %127 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %43, i64 %125
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #25
  %128 = bitcast %"struct.std::pair.3"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !66, !noalias !64
  %130 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %127, i64 2
  %131 = bitcast %"struct.std::pair.3"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !66, !noalias !64
  %133 = bitcast %"struct.std::pair.3"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !64, !noalias !66
  %134 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %126, i64 2
  %135 = bitcast %"struct.std::pair.3"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !64, !noalias !66
  %136 = add nuw i64 %91, 16
  %137 = add i64 %92, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %90, !llvm.loop !68

139:                                              ; preds = %90, %79
  %140 = phi i64 [ 0, %79 ], [ %136, %90 ]
  %141 = icmp eq i64 %86, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %139, %142
  %143 = phi i64 [ %155, %142 ], [ %140, %139 ]
  %144 = phi i64 [ %156, %142 ], [ %86, %139 ]
  %145 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %143
  %146 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %43, i64 %143
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #25
  %147 = bitcast %"struct.std::pair.3"* %146 to <2 x i64>*
  %148 = load <2 x i64>, <2 x i64>* %147, align 4, !alias.scope !54, !noalias !51
  %149 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %146, i64 2
  %150 = bitcast %"struct.std::pair.3"* %149 to <2 x i64>*
  %151 = load <2 x i64>, <2 x i64>* %150, align 4, !alias.scope !54, !noalias !51
  %152 = bitcast %"struct.std::pair.3"* %145 to <2 x i64>*
  store <2 x i64> %148, <2 x i64>* %152, align 4, !alias.scope !51, !noalias !54
  %153 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %145, i64 2
  %154 = bitcast %"struct.std::pair.3"* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 4, !alias.scope !51, !noalias !54
  %155 = add nuw i64 %143, 4
  %156 = add i64 %144, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !70

158:                                              ; preds = %142, %139
  %159 = icmp eq i64 %77, %80
  br i1 %159, label %172, label %160

160:                                              ; preds = %73, %158
  %161 = phi %"struct.std::pair.3"* [ %65, %73 ], [ %81, %158 ]
  %162 = phi %"struct.std::pair.3"* [ %43, %73 ], [ %82, %158 ]
  br label %163

163:                                              ; preds = %160, %163
  %164 = phi %"struct.std::pair.3"* [ %170, %163 ], [ %161, %160 ]
  %165 = phi %"struct.std::pair.3"* [ %169, %163 ], [ %162, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #25
  %166 = bitcast %"struct.std::pair.3"* %165 to i64*
  %167 = bitcast %"struct.std::pair.3"* %164 to i64*
  %168 = load i64, i64* %166, align 4, !alias.scope !54, !noalias !51
  store i64 %168, i64* %167, align 4, !alias.scope !51, !noalias !54
  %169 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %165, i64 1
  %170 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %164, i64 1
  %171 = icmp eq %"struct.std::pair.3"* %169, %28
  br i1 %171, label %172, label %163, !llvm.loop !72

172:                                              ; preds = %163, %158, %64
  %173 = phi %"struct.std::pair.3"* [ %65, %64 ], [ %81, %158 ], [ %170, %163 ]
  %174 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %173, i64 1
  %175 = icmp eq %"struct.std::pair.3"* %43, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %172
  %177 = bitcast %"struct.std::pair.3"* %43 to i8*
  call void @_ZdlPv(i8* nonnull %177) #25
  br label %178

178:                                              ; preds = %176, %172
  store %"struct.std::pair.3"* %65, %"struct.std::pair.3"** %42, align 8, !tbaa !31
  store %"struct.std::pair.3"* %174, %"struct.std::pair.3"** %27, align 8, !tbaa !49
  %179 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %65, i64 %58
  store %"struct.std::pair.3"* %179, %"struct.std::pair.3"** %30, align 8, !tbaa !50
  %180 = load i32, i32* %4, align 4, !tbaa !44
  %181 = load i32, i32* %3, align 4, !tbaa !44
  %182 = load i32, i32* %5, align 4, !tbaa !44
  br label %183

183:                                              ; preds = %33, %178
  %184 = phi i32 [ %26, %33 ], [ %182, %178 ]
  %185 = phi i32 [ %23, %33 ], [ %181, %178 ]
  %186 = phi i32 [ %25, %33 ], [ %180, %178 ]
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 1
  %189 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %188, align 8, !tbaa !49
  %190 = ptrtoint %"struct.std::pair.3"* %189 to i64
  %191 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 2
  %192 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %191, align 8, !tbaa !50
  %193 = icmp eq %"struct.std::pair.3"* %189, %192
  br i1 %193, label %202, label %194

194:                                              ; preds = %183
  %195 = bitcast %"struct.std::pair.3"* %189 to i64*
  %196 = zext i32 %184 to i64
  %197 = shl nuw i64 %196, 32
  %198 = zext i32 %185 to i64
  %199 = or i64 %197, %198
  store i64 %199, i64* %195, align 4
  %200 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %188, align 8, !tbaa !49
  %201 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %200, i64 1
  store %"struct.std::pair.3"* %201, %"struct.std::pair.3"** %188, align 8, !tbaa !49
  br label %341

202:                                              ; preds = %183
  %203 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %187, i32 0, i32 0, i32 0, i32 0
  %204 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %203, align 8, !tbaa !31
  %205 = ptrtoint %"struct.std::pair.3"* %204 to i64
  %206 = ptrtoint %"struct.std::pair.3"* %189 to i64
  %207 = ptrtoint %"struct.std::pair.3"* %204 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp eq i64 %208, 9223372036854775800
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.9, i64 0, i64 0)) #27
  unreachable

212:                                              ; preds = %202
  %213 = icmp eq i64 %208, 0
  %214 = select i1 %213, i64 1, i64 %209
  %215 = add nsw i64 %214, %209
  %216 = icmp ult i64 %215, %209
  %217 = icmp ugt i64 %215, 1152921504606846975
  %218 = or i1 %216, %217
  %219 = select i1 %218, i64 1152921504606846975, i64 %215
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %212
  %222 = shl nuw nsw i64 %219, 3
  %223 = call noalias nonnull i8* @_Znwm(i64 %222) #28
  %224 = bitcast i8* %223 to %"struct.std::pair.3"*
  br label %225

225:                                              ; preds = %221, %212
  %226 = phi %"struct.std::pair.3"* [ %224, %221 ], [ null, %212 ]
  %227 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %209
  %228 = bitcast %"struct.std::pair.3"* %227 to i64*
  %229 = zext i32 %184 to i64
  %230 = shl nuw i64 %229, 32
  %231 = zext i32 %185 to i64
  %232 = or i64 %230, %231
  store i64 %232, i64* %228, align 4
  %233 = icmp eq %"struct.std::pair.3"* %204, %189
  br i1 %233, label %333, label %234

234:                                              ; preds = %225
  %235 = add i64 %190, -8
  %236 = sub i64 %235, %205
  %237 = lshr i64 %236, 3
  %238 = add nuw nsw i64 %237, 1
  %239 = icmp ult i64 %236, 24
  br i1 %239, label %321, label %240

240:                                              ; preds = %234
  %241 = and i64 %238, 4611686018427387900
  %242 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %241
  %243 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 %241
  %244 = add nsw i64 %241, -4
  %245 = lshr exact i64 %244, 2
  %246 = add nuw nsw i64 %245, 1
  %247 = and i64 %246, 3
  %248 = icmp ult i64 %244, 12
  br i1 %248, label %300, label %249

249:                                              ; preds = %240
  %250 = and i64 %246, 9223372036854775804
  br label %251

251:                                              ; preds = %251, %249
  %252 = phi i64 [ 0, %249 ], [ %297, %251 ]
  %253 = phi i64 [ %250, %249 ], [ %298, %251 ]
  %254 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %252
  %255 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 %252
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #25
  %256 = bitcast %"struct.std::pair.3"* %255 to <2 x i64>*
  %257 = load <2 x i64>, <2 x i64>* %256, align 4, !alias.scope !77, !noalias !74
  %258 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %255, i64 2
  %259 = bitcast %"struct.std::pair.3"* %258 to <2 x i64>*
  %260 = load <2 x i64>, <2 x i64>* %259, align 4, !alias.scope !77, !noalias !74
  %261 = bitcast %"struct.std::pair.3"* %254 to <2 x i64>*
  store <2 x i64> %257, <2 x i64>* %261, align 4, !alias.scope !74, !noalias !77
  %262 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %254, i64 2
  %263 = bitcast %"struct.std::pair.3"* %262 to <2 x i64>*
  store <2 x i64> %260, <2 x i64>* %263, align 4, !alias.scope !74, !noalias !77
  %264 = or i64 %252, 4
  %265 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %264
  %266 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 %264
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #25
  %267 = bitcast %"struct.std::pair.3"* %266 to <2 x i64>*
  %268 = load <2 x i64>, <2 x i64>* %267, align 4, !alias.scope !81, !noalias !79
  %269 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %266, i64 2
  %270 = bitcast %"struct.std::pair.3"* %269 to <2 x i64>*
  %271 = load <2 x i64>, <2 x i64>* %270, align 4, !alias.scope !81, !noalias !79
  %272 = bitcast %"struct.std::pair.3"* %265 to <2 x i64>*
  store <2 x i64> %268, <2 x i64>* %272, align 4, !alias.scope !79, !noalias !81
  %273 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %265, i64 2
  %274 = bitcast %"struct.std::pair.3"* %273 to <2 x i64>*
  store <2 x i64> %271, <2 x i64>* %274, align 4, !alias.scope !79, !noalias !81
  %275 = or i64 %252, 8
  %276 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %275
  %277 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 %275
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #25
  %278 = bitcast %"struct.std::pair.3"* %277 to <2 x i64>*
  %279 = load <2 x i64>, <2 x i64>* %278, align 4, !alias.scope !85, !noalias !83
  %280 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %277, i64 2
  %281 = bitcast %"struct.std::pair.3"* %280 to <2 x i64>*
  %282 = load <2 x i64>, <2 x i64>* %281, align 4, !alias.scope !85, !noalias !83
  %283 = bitcast %"struct.std::pair.3"* %276 to <2 x i64>*
  store <2 x i64> %279, <2 x i64>* %283, align 4, !alias.scope !83, !noalias !85
  %284 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %276, i64 2
  %285 = bitcast %"struct.std::pair.3"* %284 to <2 x i64>*
  store <2 x i64> %282, <2 x i64>* %285, align 4, !alias.scope !83, !noalias !85
  %286 = or i64 %252, 12
  %287 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %286
  %288 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 %286
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89) #25
  %289 = bitcast %"struct.std::pair.3"* %288 to <2 x i64>*
  %290 = load <2 x i64>, <2 x i64>* %289, align 4, !alias.scope !89, !noalias !87
  %291 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %288, i64 2
  %292 = bitcast %"struct.std::pair.3"* %291 to <2 x i64>*
  %293 = load <2 x i64>, <2 x i64>* %292, align 4, !alias.scope !89, !noalias !87
  %294 = bitcast %"struct.std::pair.3"* %287 to <2 x i64>*
  store <2 x i64> %290, <2 x i64>* %294, align 4, !alias.scope !87, !noalias !89
  %295 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %287, i64 2
  %296 = bitcast %"struct.std::pair.3"* %295 to <2 x i64>*
  store <2 x i64> %293, <2 x i64>* %296, align 4, !alias.scope !87, !noalias !89
  %297 = add nuw i64 %252, 16
  %298 = add i64 %253, -4
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %251, !llvm.loop !91

300:                                              ; preds = %251, %240
  %301 = phi i64 [ 0, %240 ], [ %297, %251 ]
  %302 = icmp eq i64 %247, 0
  br i1 %302, label %319, label %303

303:                                              ; preds = %300, %303
  %304 = phi i64 [ %316, %303 ], [ %301, %300 ]
  %305 = phi i64 [ %317, %303 ], [ %247, %300 ]
  %306 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %304
  %307 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %204, i64 %304
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #25
  %308 = bitcast %"struct.std::pair.3"* %307 to <2 x i64>*
  %309 = load <2 x i64>, <2 x i64>* %308, align 4, !alias.scope !77, !noalias !74
  %310 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %307, i64 2
  %311 = bitcast %"struct.std::pair.3"* %310 to <2 x i64>*
  %312 = load <2 x i64>, <2 x i64>* %311, align 4, !alias.scope !77, !noalias !74
  %313 = bitcast %"struct.std::pair.3"* %306 to <2 x i64>*
  store <2 x i64> %309, <2 x i64>* %313, align 4, !alias.scope !74, !noalias !77
  %314 = getelementptr %"struct.std::pair.3", %"struct.std::pair.3"* %306, i64 2
  %315 = bitcast %"struct.std::pair.3"* %314 to <2 x i64>*
  store <2 x i64> %312, <2 x i64>* %315, align 4, !alias.scope !74, !noalias !77
  %316 = add nuw i64 %304, 4
  %317 = add i64 %305, -1
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %303, !llvm.loop !92

319:                                              ; preds = %303, %300
  %320 = icmp eq i64 %238, %241
  br i1 %320, label %333, label %321

321:                                              ; preds = %234, %319
  %322 = phi %"struct.std::pair.3"* [ %226, %234 ], [ %242, %319 ]
  %323 = phi %"struct.std::pair.3"* [ %204, %234 ], [ %243, %319 ]
  br label %324

324:                                              ; preds = %321, %324
  %325 = phi %"struct.std::pair.3"* [ %331, %324 ], [ %322, %321 ]
  %326 = phi %"struct.std::pair.3"* [ %330, %324 ], [ %323, %321 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #25
  %327 = bitcast %"struct.std::pair.3"* %326 to i64*
  %328 = bitcast %"struct.std::pair.3"* %325 to i64*
  %329 = load i64, i64* %327, align 4, !alias.scope !77, !noalias !74
  store i64 %329, i64* %328, align 4, !alias.scope !74, !noalias !77
  %330 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %326, i64 1
  %331 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %325, i64 1
  %332 = icmp eq %"struct.std::pair.3"* %330, %189
  br i1 %332, label %333, label %324, !llvm.loop !93

333:                                              ; preds = %324, %319, %225
  %334 = phi %"struct.std::pair.3"* [ %226, %225 ], [ %242, %319 ], [ %331, %324 ]
  %335 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %334, i64 1
  %336 = icmp eq %"struct.std::pair.3"* %204, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %333
  %338 = bitcast %"struct.std::pair.3"* %204 to i8*
  call void @_ZdlPv(i8* nonnull %338) #25
  br label %339

339:                                              ; preds = %337, %333
  store %"struct.std::pair.3"* %226, %"struct.std::pair.3"** %203, align 8, !tbaa !31
  store %"struct.std::pair.3"* %335, %"struct.std::pair.3"** %188, align 8, !tbaa !49
  %340 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %226, i64 %219
  store %"struct.std::pair.3"* %340, %"struct.std::pair.3"** %191, align 8, !tbaa !50
  br label %341

341:                                              ; preds = %194, %339
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #25
  %342 = add nuw nsw i32 %19, 1
  %343 = load i32, i32* %2, align 4, !tbaa !44
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %18, label %15, !llvm.loop !94

345:                                              ; preds = %412
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %347 = icmp slt i32 %414, 1
  br i1 %347, label %553, label %348

348:                                              ; preds = %345
  %349 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  %350 = add nuw i32 %414, 1
  %351 = zext i32 %350 to i64
  br i1 %349, label %352, label %557

352:                                              ; preds = %348
  %353 = add nsw i64 %351, -1
  %354 = and i64 %353, 1
  %355 = icmp eq i32 %350, 2
  br i1 %355, label %533, label %356

356:                                              ; preds = %352
  %357 = and i64 %353, -2
  br label %358

358:                                              ; preds = %677, %356
  %359 = phi i64 [ 1, %356 ], [ %679, %677 ]
  %360 = phi i32 [ 0, %356 ], [ %678, %677 ]
  %361 = phi i64 [ %357, %356 ], [ %680, %677 ]
  %362 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %359, i32 0, i32 0, i32 0, i32 0
  %363 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %362, align 8, !tbaa !47
  %364 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %359, i32 0, i32 0, i32 0, i32 1
  %365 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %364, align 8, !tbaa !47
  %366 = icmp eq %"struct.std::pair.3"* %363, %365
  br i1 %366, label %376, label %367

367:                                              ; preds = %358
  %368 = ptrtoint %"struct.std::pair.3"* %365 to i64
  %369 = ptrtoint %"struct.std::pair.3"* %363 to i64
  %370 = add i64 %368, 34359738360
  %371 = sub i64 %370, %369
  %372 = lshr i64 %371, 3
  %373 = trunc i64 %372 to i32
  %374 = add i32 %360, 1
  %375 = add i32 %374, %373
  br label %376

376:                                              ; preds = %367, %358
  %377 = phi i32 [ %360, %358 ], [ %375, %367 ]
  %378 = add nuw nsw i64 %359, 1
  %379 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %378, i32 0, i32 0, i32 0, i32 0
  %380 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %379, align 8, !tbaa !47
  %381 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %378, i32 0, i32 0, i32 0, i32 1
  %382 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %381, align 8, !tbaa !47
  %383 = icmp eq %"struct.std::pair.3"* %380, %382
  br i1 %383, label %677, label %668

384:                                              ; preds = %15, %412
  %385 = phi i64 [ %415, %412 ], [ 1, %15 ]
  %386 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %387 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %388 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  br label %389

389:                                              ; preds = %389, %384
  %390 = phi i64 [ 0, %384 ], [ %402, %389 ]
  %391 = getelementptr inbounds i32, i32* %386, i64 %390
  store i32 2147483647, i32* %391, align 4, !tbaa !44
  %392 = getelementptr inbounds i32, i32* %387, i64 %390
  %393 = trunc i64 %390 to i32
  store i32 %393, i32* %392, align 4, !tbaa !44
  %394 = lshr i64 %390, 6
  %395 = and i64 %394, 3
  %396 = and i64 %390, 63
  %397 = getelementptr i64, i64* %388, i64 %395
  %398 = shl nuw i64 1, %396
  %399 = xor i64 %398, -1
  %400 = load i64, i64* %397, align 8, !tbaa !45
  %401 = and i64 %400, %399
  store i64 %401, i64* %397, align 8, !tbaa !45
  %402 = add nuw nsw i64 %390, 1
  %403 = icmp eq i64 %402, 101
  br i1 %403, label %404, label %389, !llvm.loop !46

404:                                              ; preds = %389
  %405 = getelementptr inbounds i32, i32* %386, i64 %385
  store i32 0, i32* %405, align 4, !tbaa !44
  %406 = load i32, i32* %1, align 4, !tbaa !44
  %407 = trunc i64 %385 to i32
  call void @_Z7dikstraii(i32 %407, i32 %406)
  %408 = load i32, i32* %1, align 4, !tbaa !44
  %409 = icmp slt i32 %408, 1
  br i1 %409, label %410, label %417

410:                                              ; preds = %404
  %411 = sext i32 %408 to i64
  br label %412

412:                                              ; preds = %528, %410
  %413 = phi i64 [ %411, %410 ], [ %531, %528 ]
  %414 = phi i32 [ %408, %410 ], [ %529, %528 ]
  %415 = add nuw nsw i64 %385, 1
  %416 = icmp slt i64 %385, %413
  br i1 %416, label %384, label %345, !llvm.loop !95

417:                                              ; preds = %404, %528
  %418 = phi i32 [ %529, %528 ], [ %408, %404 ]
  %419 = phi i64 [ %530, %528 ], [ 1, %404 ]
  %420 = icmp eq i64 %419, %385
  br i1 %420, label %528, label %421

421:                                              ; preds = %417
  %422 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  %423 = getelementptr inbounds i32, i32* %422, i64 %419
  %424 = load i32, i32* %423, align 4, !tbaa !44
  %425 = zext i32 %424 to i64
  %426 = icmp eq i64 %419, %425
  br i1 %426, label %528, label %427

427:                                              ; preds = %421
  %428 = trunc i64 %419 to i32
  %429 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !47
  br label %430

430:                                              ; preds = %427, %517
  %431 = phi i32* [ %518, %517 ], [ %422, %427 ]
  %432 = phi %"struct.std::_Rb_tree_node"* [ %519, %517 ], [ %429, %427 ]
  %433 = phi i32 [ %524, %517 ], [ %424, %427 ]
  %434 = phi i64 [ %522, %517 ], [ %419, %427 ]
  %435 = phi i32 [ %521, %517 ], [ %428, %427 ]
  %436 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %436, label %466, label %437

437:                                              ; preds = %430, %460
  %438 = phi %"struct.std::_Rb_tree_node"* [ %461, %460 ], [ %432, %430 ]
  %439 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %440 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %439 to i32*
  %441 = load i32, i32* %440, align 4, !tbaa !96
  %442 = icmp slt i32 %435, %441
  br i1 %442, label %450, label %443

443:                                              ; preds = %437
  %444 = icmp slt i32 %441, %435
  br i1 %444, label %455, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1, i32 0, i64 4
  %447 = bitcast i8* %446 to i32*
  %448 = load i32, i32* %447, align 4, !tbaa !98
  %449 = icmp slt i32 %433, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %445, %437
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !47
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %464, label %460

455:                                              ; preds = %445, %443
  %456 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !47
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %462, label %460

460:                                              ; preds = %455, %450
  %461 = phi %"struct.std::_Rb_tree_node"* [ %453, %450 ], [ %458, %455 ]
  br label %437, !llvm.loop !99

462:                                              ; preds = %455
  %463 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  br label %472

464:                                              ; preds = %450
  %465 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  br label %466

466:                                              ; preds = %464, %430
  %467 = phi %"struct.std::_Rb_tree_node_base"* [ %465, %464 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %430 ]
  %468 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !100
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %467, %468
  br i1 %469, label %486, label %470

470:                                              ; preds = %466
  %471 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %467) #29
  br label %472

472:                                              ; preds = %470, %462
  %473 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %470 ], [ %463, %462 ]
  %474 = phi %"struct.std::_Rb_tree_node_base"* [ %471, %470 ], [ %463, %462 ]
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %474, i64 1
  %476 = bitcast %"struct.std::_Rb_tree_node_base"* %475 to %"struct.std::pair.3"*
  %477 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %475, i64 0, i32 0
  %478 = load i32, i32* %477, align 4, !tbaa !96
  %479 = icmp slt i32 %478, %435
  br i1 %479, label %486, label %480

480:                                              ; preds = %472
  %481 = icmp slt i32 %435, %478
  br i1 %481, label %517, label %482

482:                                              ; preds = %480
  %483 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %476, i64 0, i32 1
  %484 = load i32, i32* %483, align 4, !tbaa !98
  %485 = icmp slt i32 %484, %433
  br i1 %485, label %486, label %517

486:                                              ; preds = %482, %472, %466
  %487 = phi %"struct.std::_Rb_tree_node_base"* [ %467, %466 ], [ %473, %482 ], [ %473, %472 ]
  %488 = icmp eq %"struct.std::_Rb_tree_node_base"* %487, null
  br i1 %488, label %517, label %489

489:                                              ; preds = %486
  %490 = icmp eq %"struct.std::_Rb_tree_node_base"* %487, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %490, label %503, label %491

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %487, i64 1
  %493 = bitcast %"struct.std::_Rb_tree_node_base"* %492 to %"struct.std::pair.3"*
  %494 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %492, i64 0, i32 0
  %495 = load i32, i32* %494, align 4, !tbaa !96
  %496 = icmp slt i32 %435, %495
  br i1 %496, label %503, label %497

497:                                              ; preds = %491
  %498 = icmp slt i32 %495, %435
  br i1 %498, label %503, label %499

499:                                              ; preds = %497
  %500 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %493, i64 0, i32 1
  %501 = load i32, i32* %500, align 4, !tbaa !98
  %502 = icmp slt i32 %433, %501
  br label %503

503:                                              ; preds = %499, %497, %491, %489
  %504 = phi i1 [ true, %489 ], [ true, %491 ], [ false, %497 ], [ %502, %499 ]
  %505 = call noalias nonnull i8* @_Znwm(i64 40) #28
  %506 = getelementptr inbounds i8, i8* %505, i64 32
  %507 = bitcast i8* %506 to i64*
  %508 = zext i32 %433 to i64
  %509 = shl nuw i64 %508, 32
  %510 = zext i32 %435 to i64
  %511 = or i64 %509, %510
  store i64 %511, i64* %507, align 4
  %512 = bitcast i8* %505 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %504, %"struct.std::_Rb_tree_node_base"* nonnull %512, %"struct.std::_Rb_tree_node_base"* nonnull %487, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #25
  %513 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !101
  %514 = add i64 %513, 1
  store i64 %514, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !101
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !47
  %516 = load i32*, i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !33
  br label %517

517:                                              ; preds = %480, %482, %486, %503
  %518 = phi i32* [ %431, %480 ], [ %431, %482 ], [ %431, %486 ], [ %516, %503 ]
  %519 = phi %"struct.std::_Rb_tree_node"* [ %432, %480 ], [ %432, %482 ], [ %432, %486 ], [ %515, %503 ]
  %520 = getelementptr inbounds i32, i32* %518, i64 %434
  %521 = load i32, i32* %520, align 4, !tbaa !44
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i32, i32* %518, i64 %522
  %524 = load i32, i32* %523, align 4, !tbaa !44
  %525 = icmp eq i32 %524, %521
  br i1 %525, label %526, label %430, !llvm.loop !102

526:                                              ; preds = %517
  %527 = load i32, i32* %1, align 4, !tbaa !44
  br label %528

528:                                              ; preds = %526, %421, %417
  %529 = phi i32 [ %527, %526 ], [ %418, %421 ], [ %418, %417 ]
  %530 = add nuw nsw i64 %419, 1
  %531 = sext i32 %529 to i64
  %532 = icmp slt i64 %419, %531
  br i1 %532, label %417, label %412, !llvm.loop !103

533:                                              ; preds = %677, %352
  %534 = phi i32 [ undef, %352 ], [ %678, %677 ]
  %535 = phi i64 [ 1, %352 ], [ %679, %677 ]
  %536 = phi i32 [ 0, %352 ], [ %678, %677 ]
  %537 = icmp eq i64 %354, 0
  br i1 %537, label %553, label %538

538:                                              ; preds = %533
  %539 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %535, i32 0, i32 0, i32 0, i32 0
  %540 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %539, align 8, !tbaa !47
  %541 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %535, i32 0, i32 0, i32 0, i32 1
  %542 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %541, align 8, !tbaa !47
  %543 = icmp eq %"struct.std::pair.3"* %540, %542
  br i1 %543, label %553, label %544

544:                                              ; preds = %538
  %545 = ptrtoint %"struct.std::pair.3"* %542 to i64
  %546 = ptrtoint %"struct.std::pair.3"* %540 to i64
  %547 = add i64 %545, 34359738360
  %548 = sub i64 %547, %546
  %549 = lshr i64 %548, 3
  %550 = trunc i64 %549 to i32
  %551 = add i32 %536, 1
  %552 = add i32 %551, %550
  br label %553

553:                                              ; preds = %565, %533, %538, %544, %15, %345
  %554 = phi i32 [ 0, %345 ], [ 0, %15 ], [ %534, %533 ], [ %536, %538 ], [ %552, %544 ], [ %566, %565 ]
  %555 = sdiv i32 %554, 2
  %556 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %555)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #25
  ret void

557:                                              ; preds = %348, %565
  %558 = phi i64 [ %567, %565 ], [ 1, %348 ]
  %559 = phi i32 [ %566, %565 ], [ 0, %348 ]
  %560 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %558, i32 0, i32 0, i32 0, i32 0
  %561 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %560, align 8, !tbaa !47
  %562 = getelementptr inbounds [101 x %"class.std::vector"], [101 x %"class.std::vector"]* @g, i64 0, i64 %558, i32 0, i32 0, i32 0, i32 1
  %563 = load %"struct.std::pair.3"*, %"struct.std::pair.3"** %562, align 8, !tbaa !47
  %564 = icmp eq %"struct.std::pair.3"* %561, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %664, %557
  %566 = phi i32 [ %559, %557 ], [ %665, %664 ]
  %567 = add nuw nsw i64 %558, 1
  %568 = icmp eq i64 %567, %351
  br i1 %568, label %553, label %557, !llvm.loop !104

569:                                              ; preds = %557, %664
  %570 = phi i32 [ %665, %664 ], [ %559, %557 ]
  %571 = phi %"struct.std::pair.3"* [ %666, %664 ], [ %561, %557 ]
  %572 = bitcast %"struct.std::pair.3"* %571 to i64*
  %573 = load i64, i64* %572, align 4
  %574 = trunc i64 %573 to i32
  br label %575

575:                                              ; preds = %569, %595
  %576 = phi %"struct.std::_Rb_tree_node"* [ %599, %595 ], [ %346, %569 ]
  %577 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %595 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %569 ]
  %578 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 1
  %579 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %578 to i32*
  %580 = load i32, i32* %579, align 4, !tbaa !96
  %581 = icmp slt i32 %580, %574
  br i1 %581, label %593, label %582

582:                                              ; preds = %575
  %583 = icmp sgt i32 %580, %574
  br i1 %583, label %590, label %584

584:                                              ; preds = %582
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 1, i32 0, i64 4
  %586 = bitcast i8* %585 to i32*
  %587 = load i32, i32* %586, align 4, !tbaa !98
  %588 = sext i32 %587 to i64
  %589 = icmp sgt i64 %558, %588
  br i1 %589, label %593, label %590

590:                                              ; preds = %584, %582
  %591 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0
  %592 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 2
  br label %595

593:                                              ; preds = %584, %575
  %594 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %576, i64 0, i32 0, i32 3
  br label %595

595:                                              ; preds = %593, %590
  %596 = phi %"struct.std::_Rb_tree_node_base"* [ %577, %593 ], [ %591, %590 ]
  %597 = phi %"struct.std::_Rb_tree_node_base"** [ %594, %593 ], [ %592, %590 ]
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to %"struct.std::_Rb_tree_node"**
  %599 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %598, align 8, !tbaa !47
  %600 = icmp eq %"struct.std::_Rb_tree_node"* %599, null
  br i1 %600, label %601, label %575, !llvm.loop !105

601:                                              ; preds = %595
  %602 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %602, label %616, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to %"struct.std::pair.3"*
  %606 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %604, i64 0, i32 0
  %607 = load i32, i32* %606, align 4, !tbaa !96
  %608 = icmp sgt i32 %607, %574
  br i1 %608, label %616, label %609

609:                                              ; preds = %603
  %610 = icmp slt i32 %607, %574
  br i1 %610, label %664, label %611

611:                                              ; preds = %609
  %612 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %605, i64 0, i32 1
  %613 = load i32, i32* %612, align 4, !tbaa !98
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %558, %614
  br i1 %615, label %616, label %664

616:                                              ; preds = %611, %601, %603
  br label %617

617:                                              ; preds = %616, %637
  %618 = phi %"struct.std::_Rb_tree_node"* [ %641, %637 ], [ %346, %616 ]
  %619 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %637 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %616 ]
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 1
  %621 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %620 to i32*
  %622 = load i32, i32* %621, align 4, !tbaa !96
  %623 = sext i32 %622 to i64
  %624 = icmp sgt i64 %558, %623
  br i1 %624, label %635, label %625

625:                                              ; preds = %617
  %626 = icmp slt i64 %558, %623
  br i1 %626, label %632, label %627

627:                                              ; preds = %625
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 1, i32 0, i64 4
  %629 = bitcast i8* %628 to i32*
  %630 = load i32, i32* %629, align 4, !tbaa !98
  %631 = icmp slt i32 %630, %574
  br i1 %631, label %635, label %632

632:                                              ; preds = %627, %625
  %633 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0, i32 2
  br label %637

635:                                              ; preds = %627, %617
  %636 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %618, i64 0, i32 0, i32 3
  br label %637

637:                                              ; preds = %635, %632
  %638 = phi %"struct.std::_Rb_tree_node_base"* [ %619, %635 ], [ %633, %632 ]
  %639 = phi %"struct.std::_Rb_tree_node_base"** [ %636, %635 ], [ %634, %632 ]
  %640 = bitcast %"struct.std::_Rb_tree_node_base"** %639 to %"struct.std::_Rb_tree_node"**
  %641 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %640, align 8, !tbaa !47
  %642 = icmp eq %"struct.std::_Rb_tree_node"* %641, null
  br i1 %642, label %643, label %617, !llvm.loop !105

643:                                              ; preds = %637
  %644 = icmp eq %"struct.std::_Rb_tree_node_base"* %638, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %644, label %659, label %645

645:                                              ; preds = %643
  %646 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %638, i64 1
  %647 = bitcast %"struct.std::_Rb_tree_node_base"* %646 to %"struct.std::pair.3"*
  %648 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %646, i64 0, i32 0
  %649 = load i32, i32* %648, align 4, !tbaa !96
  %650 = sext i32 %649 to i64
  %651 = icmp slt i64 %558, %650
  br i1 %651, label %659, label %652

652:                                              ; preds = %645
  %653 = icmp sgt i64 %558, %650
  br i1 %653, label %658, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %647, i64 0, i32 1
  %656 = load i32, i32* %655, align 4, !tbaa !98
  %657 = icmp sgt i32 %656, %574
  br i1 %657, label %659, label %658

658:                                              ; preds = %654, %652
  br label %659

659:                                              ; preds = %643, %645, %654, %658
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %638, %658 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %654 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %643 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %645 ]
  %661 = icmp eq %"struct.std::_Rb_tree_node_base"* %660, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %662 = zext i1 %661 to i32
  %663 = add nsw i32 %570, %662
  br label %664

664:                                              ; preds = %609, %611, %659
  %665 = phi i32 [ %663, %659 ], [ %570, %611 ], [ %570, %609 ]
  %666 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %571, i64 1
  %667 = icmp eq %"struct.std::pair.3"* %666, %563
  br i1 %667, label %565, label %569

668:                                              ; preds = %376
  %669 = ptrtoint %"struct.std::pair.3"* %382 to i64
  %670 = ptrtoint %"struct.std::pair.3"* %380 to i64
  %671 = add i64 %669, 34359738360
  %672 = sub i64 %671, %670
  %673 = lshr i64 %672, 3
  %674 = trunc i64 %673 to i32
  %675 = add i32 %377, 1
  %676 = add i32 %675, %674
  br label %677

677:                                              ; preds = %668, %376
  %678 = phi i32 [ %377, %376 ], [ %676, %668 ]
  %679 = add nuw nsw i64 %359, 2
  %680 = add i64 %361, -2
  %681 = icmp eq i64 %680, 0
  br i1 %681, label %533, label %358, !llvm.loop !104
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #14 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !106
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log2(double) local_unnamed_addr #15

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #16 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !109
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !110
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #25
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !111

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIyEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIeEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), x86_fp80) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* nonnull align 8 dereferenceable(264), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #19

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #20

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950585143.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2424) bitcast ([101 x %"class.std::vector"]* @g to i8*), i8 0, i64 2424, i1 false) #25
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @dist to i8*), i8 0, i64 24, i1 false) #25
  %3 = tail call noalias nonnull i8* @_Znwm(i64 404) #28
  store i8* %3, i8** bitcast (%"class.std::vector.6"* @dist to i8**), align 8, !tbaa !33
  %4 = getelementptr inbounds i8, i8* %3, i64 404
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !112
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %3, i8 0, i64 404, i1 false)
  store i8* %4, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @dist, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !113
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @dist to i8*), i8* nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.6"* @path to i8*), i8 0, i64 24, i1 false) #25
  %6 = tail call noalias nonnull i8* @_Znwm(i64 404) #28
  store i8* %6, i8** bitcast (%"class.std::vector.6"* @path to i8**), align 8, !tbaa !33
  %7 = getelementptr inbounds i8, i8* %6, i64 404
  store i8* %7, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !112
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  store i8* %7, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector.6", %"class.std::vector.6"* @path, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !113
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.6"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.6"* @path to i8*), i8* nonnull @__dso_handle) #25
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !114
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !35
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !114
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %9 = invoke noalias nonnull i8* @_Znwm(i64 16) #28
          to label %24 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !35
  %13 = icmp eq i64* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = load i64*, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !37
  %16 = ptrtoint i64* %15 to i64
  %17 = ptrtoint i64* %12 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i64, i64* %15, i64 %20
  %22 = bitcast i64* %21 to i8*
  tail call void @_ZdlPv(i8* %22) #25
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  store i64* null, i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2), align 8
  br label %23

23:                                               ; preds = %14, %10
  resume { i8*, i32 } %11

24:                                               ; preds = %0
  %25 = getelementptr inbounds i8, i8* %9, i64 16
  store i8* %25, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !37
  store i8* %9, i8** bitcast (%"class.std::vector.11"* @vis to i8**), align 8
  store i32 0, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8
  %26 = getelementptr i8, i8* %9, i64 8
  store i8* %26, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8**), align 8
  store i32 37, i32* getelementptr inbounds (%"class.std::vector.11", %"class.std::vector.11"* @vis, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false) #25
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.std::_Bvector_base"*)* @_ZNSt13_Bvector_baseISaIbEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.11"* @vis to i8*), i8* nonnull @__dso_handle) #25
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !115
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !100
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !116
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !101
  %28 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #23

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind }
attributes #17 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #22 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #24 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { allocsize(0) }
attributes #29 = { nounwind readonly willreturn }

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
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSSt4pairIxxE", !28, i64 0, !28, i64 8}
!28 = !{!"long long", !6, i64 0}
!29 = !{i64 0, i64 65}
!30 = !{!28, !28, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!33 = !{!34, !15, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!35 = !{!36, !15, i64 0}
!36 = !{!"_ZTSSt18_Bit_iterator_base", !15, i64 0, !17, i64 8}
!37 = !{!38, !15, i64 32}
!38 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !39, i64 0, !39, i64 16, !15, i64 32}
!39 = !{!"_ZTSSt13_Bit_iterator"}
!40 = !{!41, !15, i64 8}
!41 = !{!"_ZTSSt15_Rb_tree_header", !42, i64 0, !12, i64 32}
!42 = !{!"_ZTSSt18_Rb_tree_node_base", !43, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!43 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!12, !12, i64 0}
!46 = distinct !{!46, !24}
!47 = !{!15, !15, i64 0}
!48 = distinct !{!48, !24}
!49 = !{!32, !15, i64 8}
!50 = !{!32, !15, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !24, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.unroll.disable"}
!72 = distinct !{!72, !24, !73, !69}
!73 = !{!"llvm.loop.unroll.runtime.disable"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = !{!78}
!78 = distinct !{!78, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!79 = !{!80}
!80 = distinct !{!80, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!81 = !{!82}
!82 = distinct !{!82, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!83 = !{!84}
!84 = distinct !{!84, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!85 = !{!86}
!86 = distinct !{!86, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!87 = !{!88}
!88 = distinct !{!88, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!89 = !{!90}
!90 = distinct !{!90, !76, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!91 = distinct !{!91, !24, !69}
!92 = distinct !{!92, !71}
!93 = distinct !{!93, !24, !73, !69}
!94 = distinct !{!94, !24}
!95 = distinct !{!95, !24}
!96 = !{!97, !17, i64 0}
!97 = !{!"_ZTSSt4pairIiiE", !17, i64 0, !17, i64 4}
!98 = !{!97, !17, i64 4}
!99 = distinct !{!99, !24}
!100 = !{!41, !15, i64 16}
!101 = !{!41, !12, i64 32}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = !{!107, !15, i64 216}
!107 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !108, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!108 = !{!"bool", !6, i64 0}
!109 = !{!42, !15, i64 24}
!110 = !{!42, !15, i64 16}
!111 = distinct !{!111, !24}
!112 = !{!34, !15, i64 16}
!113 = !{!34, !15, i64 8}
!114 = !{!36, !17, i64 8}
!115 = !{!41, !43, i64 0}
!116 = !{!41, !15, i64 24}
