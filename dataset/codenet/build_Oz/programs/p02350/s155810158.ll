; ModuleID = 'Project_CodeNet_C++1400/p02350/s155810158.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s155810158.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.lpsg_tree = type { %"class.std::vector", %"class.std::vector", i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN9lpsg_treeIxED2Ev = comdat any

$_ZN9lpsg_treeIxEC2Exx = comdat any

$_ZN9lpsg_treeIxEaSEOS0_ = comdat any

$_ZN9lpsg_treeIxE5queryExx = comdat any

$_ZN9lpsg_treeIxE6updateExxx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN9lpsg_treeIxE5queryExxxxx = comdat any

$_ZN9lpsg_treeIxE4pushEx = comdat any

$_ZN9lpsg_treeIxE6updateExxxxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sg = dso_local global %class.lpsg_tree zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@q = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@t = dso_local global i64 0, align 8
@x = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155810158.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxED2Ev(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #15
  %3 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca %class.lpsg_tree, align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #16
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @q) #16
  %4 = bitcast %class.lpsg_tree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #17
  %5 = load i64, i64* @n, align 8, !tbaa !5
  call void @_ZN9lpsg_treeIxEC2Exx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %1, i64 %5, i64 2147483647) #16
  %6 = call nonnull align 8 dereferenceable(64) %class.lpsg_tree* @_ZN9lpsg_treeIxEaSEOS0_(%class.lpsg_tree* nonnull align 8 dereferenceable(64) @sg, %class.lpsg_tree* nonnull align 8 dereferenceable(64) %1) #15
  call void @_ZN9lpsg_treeIxED2Ev(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %1) #15
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #17
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i64 [ 0, %0 ], [ %32, %31 ]
  %9 = load i64, i64* @q, align 8, !tbaa !5
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret i32 0

12:                                               ; preds = %7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @c) #16
  %14 = load i64, i64* @c, align 8, !tbaa !5
  %15 = icmp eq i64 %14, 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @s) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @t) #16
  br i1 %15, label %25, label %18

18:                                               ; preds = %12
  %19 = load i64, i64* @s, align 8, !tbaa !5
  %20 = load i64, i64* @t, align 8, !tbaa !5
  %21 = add nsw i64 %20, 1
  %22 = call i64 @_ZN9lpsg_treeIxE5queryExx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) @sg, i64 %19, i64 %21) #16
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %22) #16
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #16
  br label %31

25:                                               ; preds = %12
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @x) #16
  %27 = load i64, i64* @s, align 8, !tbaa !5
  %28 = load i64, i64* @t, align 8, !tbaa !5
  %29 = add nsw i64 %28, 1
  %30 = load i64, i64* @x, align 8, !tbaa !5
  call void @_ZN9lpsg_treeIxE6updateExxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) @sg, i64 %27, i64 %29, i64 %30) #16
  br label %31

31:                                               ; preds = %18, %25
  %32 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxEC2Exx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  store i64 %2, i64* %4, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0
  %8 = shl nsw i64 %1, 2
  %9 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #17
  call void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %8, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #17
  %10 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #17
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %8, i64* nonnull align 8 dereferenceable(8) %4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #16
          to label %12 unwind label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  %13 = load i64, i64* %4, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  store i64 %13, i64* %14, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i64 [ 1, %12 ], [ %18, %15 ]
  %17 = icmp slt i64 %16, %1
  %18 = shl i64 %16, 1
  br i1 %17, label %15, label %22, !llvm.loop !14

19:                                               ; preds = %3
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #17
  %21 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21) #15
  resume { i8*, i32 } %20

22:                                               ; preds = %15
  %23 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 3
  store i64 %16, i64* %23, align 8, !tbaa !15
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(64) %class.lpsg_tree* @_ZN9lpsg_treeIxEaSEOS0_(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, %class.lpsg_tree* nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0
  %4 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %1, i64 0, i32 0
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  %5 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1
  %6 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  %8 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %1, i64 0, i32 2
  %9 = bitcast i64* %7 to i8*
  %10 = bitcast i64* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  ret %class.lpsg_tree* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9lpsg_treeIxE5queryExx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8, !tbaa !15
  %6 = tail call i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 0, i64 0, i64 %5) #16
  ret i64 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxE6updateExxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 3
  %6 = load i64, i64* %5, align 8, !tbaa !15
  tail call void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 0, i64 0, i64 %6) #16
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #17
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #15
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !19
  %10 = bitcast %"class.std::vector"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !19
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !20
  store i64* %12, i64** %7, align 16, !tbaa !20
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !20
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !19
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !19
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !20
  store i64* %11, i64** %5, align 8, !tbaa !20
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !19
  store i64* %6, i64** %10, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #15
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !16
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #16
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !21
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !16
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !21
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !22

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !5
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !23

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = icmp sgt i64 %5, %1
  %8 = icmp sgt i64 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  %12 = load i64, i64* %11, align 8, !tbaa !11
  br label %22

13:                                               ; preds = %6
  %14 = icmp sgt i64 %1, %4
  %15 = icmp sgt i64 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8, !tbaa !16
  %20 = getelementptr inbounds i64, i64* %19, i64 %3
  %21 = load i64, i64* %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %10, %17, %24
  %23 = phi i64 [ %33, %24 ], [ %12, %10 ], [ %21, %17 ]
  ret i64 %23

24:                                               ; preds = %13
  tail call void @_ZN9lpsg_treeIxE4pushEx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %3) #16
  %25 = shl nsw i64 %3, 1
  %26 = or i64 %25, 1
  %27 = add nsw i64 %5, %4
  %28 = sdiv i64 %27, 2
  %29 = tail call i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %26, i64 %4, i64 %28) #16
  %30 = add nsw i64 %25, 2
  %31 = tail call i64 @_ZN9lpsg_treeIxE5queryExxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %30, i64 %28, i64 %5) #16
  %32 = icmp slt i64 %31, %29
  %33 = select i1 %32, i64 %31, i64 %29
  br label %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxE4pushEx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds i64, i64* %4, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 2
  %8 = load i64, i64* %7, align 8, !tbaa !11
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = shl nsw i64 %1, 1
  %12 = or i64 %11, 1
  %13 = getelementptr inbounds i64, i64* %4, i64 %12
  store i64 %6, i64* %13, align 8, !tbaa !5
  %14 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds i64, i64* %15, i64 %12
  store i64 %6, i64* %16, align 8, !tbaa !5
  %17 = add nsw i64 %11, 2
  %18 = load i64, i64* %5, align 8, !tbaa !5
  %19 = getelementptr inbounds i64, i64* %4, i64 %17
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = getelementptr inbounds i64, i64* %15, i64 %17
  store i64 %18, i64* %20, align 8, !tbaa !5
  %21 = load i64, i64* %7, align 8, !tbaa !11
  store i64 %21, i64* %5, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %2, %10
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5, i64 %6) local_unnamed_addr #7 comdat align 2 {
  %8 = icmp sgt i64 %6, %1
  %9 = icmp sgt i64 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %25

11:                                               ; preds = %7
  %12 = icmp sgt i64 %1, %5
  %13 = icmp sgt i64 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !16
  %18 = getelementptr inbounds i64, i64* %17, i64 %4
  store i64 %3, i64* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8, !tbaa !16
  br label %21

21:                                               ; preds = %26, %15
  %22 = phi i64* [ %20, %15 ], [ %33, %26 ]
  %23 = phi i64 [ %3, %15 ], [ %39, %26 ]
  %24 = getelementptr inbounds i64, i64* %22, i64 %4
  store i64 %23, i64* %24, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %21, %7
  ret void

26:                                               ; preds = %11
  tail call void @_ZN9lpsg_treeIxE4pushEx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %4) #16
  %27 = shl nsw i64 %4, 1
  %28 = or i64 %27, 1
  %29 = add nsw i64 %6, %5
  %30 = sdiv i64 %29, 2
  tail call void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %28, i64 %5, i64 %30) #16
  %31 = add nsw i64 %27, 2
  tail call void @_ZN9lpsg_treeIxE6updateExxxxxx(%class.lpsg_tree* nonnull align 8 dereferenceable(64) %0, i64 %1, i64 %2, i64 %3, i64 %31, i64 %30, i64 %6) #16
  %32 = getelementptr inbounds %class.lpsg_tree, %class.lpsg_tree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds i64, i64* %33, i64 %28
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %33, i64 %31
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = icmp slt i64 %37, %35
  %39 = select i1 %38, i64 %37, i64 %35
  br label %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s155810158.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) bitcast (%class.lpsg_tree* @sg to i8*), i8 0, i64 48, i1 false) #17
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%class.lpsg_tree*)* @_ZN9lpsg_treeIxED2Ev to void (i8*)*), i8* bitcast (%class.lpsg_tree* @sg to i8*), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { minsize nounwind optsize }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { minsize noreturn optsize }
attributes #19 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 48}
!12 = !{!"_ZTS9lpsg_treeIxE", !13, i64 0, !13, i64 24, !6, i64 48, !6, i64 56}
!13 = !{!"_ZTSSt6vectorIxSaIxEE"}
!14 = distinct !{!14, !10}
!15 = !{!12, !6, i64 56}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!18, !18, i64 0}
!20 = !{!17, !18, i64 16}
!21 = !{!17, !18, i64 8}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !10}
