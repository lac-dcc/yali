; ModuleID = 'Project_CodeNet_C++1400/p03256/s361373091.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s361373091.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i32, %struct.node* }
%"class.__gnu_pbds::priority_queue" = type { i32 (...)**, %"class.__gnu_pbds::detail::pairing_heap" }
%"class.__gnu_pbds::detail::pairing_heap" = type { %"class.__gnu_pbds::detail::left_child_next_sibling_heap" }
%"class.__gnu_pbds::detail::left_child_next_sibling_heap" = type { %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i64 }
%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_" = type { %"struct.std::pair", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* }
%"struct.std::pair" = type <{ i32*, i32, [4 x i8] }>
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
%"class.std::allocator.0" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_" = type { %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* }
%"class.__gnu_pbds::detail::cond_dealtor" = type <{ %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, i8, [7 x i8] }>

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_ = comdat any

$_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_ = comdat any

$_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = comdat any

$_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = comdat any

$_ZTS3cmp = comdat any

$_ZTI3cmp = comdat any

$_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = comdat any

$_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = comdat any

$_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@e = dso_local global [400200 x %struct.node] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [200100 x %struct.node*] zeroinitializer, align 16
@z = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local global [200100 x [2 x i32]] zeroinitializer, align 16
@pq = dso_local global %"class.__gnu_pbds::priority_queue" zeroinitializer, align 8
@vis = dso_local local_unnamed_addr global [200100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = linkonce_odr dso_local global %"class.std::allocator.0" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE), align 8
@_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = linkonce_odr dso_local global %"class.std::allocator.0" zeroinitializer, comdat, align 1
@_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = linkonce_odr dso_local local_unnamed_addr global i64 0, comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE), align 8
@_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i32, i32, i8*, i64 }* @_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE to i8*), i8* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to i8*), i8* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr dso_local constant [76 x i8] c"N10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = linkonce_odr dso_local constant [59 x i8] c"N10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE\00", comdat, align 1
@_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = linkonce_odr dso_local constant [89 x i8] c"N10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS3cmp = linkonce_odr dso_local constant [5 x i8] c"3cmp\00", comdat, align 1
@_ZTI3cmp = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @_ZTS3cmp, i32 0, i32 0) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([89 x i8], [89 x i8]* @_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI3cmp to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([59 x i8], [59 x i8]* @_ZTSN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE, i32 0, i32 0), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE to i8*) }, comdat, align 8
@_ZTIN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE = linkonce_odr dso_local constant { i8*, i8*, i32, i32, i8*, i64 } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([76 x i8], [76 x i8]* @_ZTSN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i32 0, i32 0), i32 0, i32 1, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEEE to i8*), i64 2050 }, comdat, align 8
@llvm.global_ctors = appending global [3 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.3, i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @__cxx_global_var_init.4, i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0) }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s361373091.cpp, i8* null }]
@llvm.used = appending global [2 x i8*] [i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE, i32 0, i32 0), i8* getelementptr inbounds (%"class.std::allocator.0", %"class.std::allocator.0"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %2) #18
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #19
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #19
  %18 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #20
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !15
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !18
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %24 unwind label %37

24:                                               ; preds = %0
  %25 = load i32, i32* @n, align 4, !tbaa !19
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %24, %39
  %32 = phi i64 [ 1, %24 ], [ %46, %39 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #20
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #20
  br label %47

37:                                               ; preds = %170, %167, %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %173

39:                                               ; preds = %31
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds i8, i8* %27, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !18
  %43 = icmp eq i8 %42, 65
  %44 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %32
  %45 = zext i1 %43 to i8
  store i8 %45, i8* %44, align 1, !tbaa !21
  %46 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !22

47:                                               ; preds = %60, %34
  %48 = phi i32 [ 0, %34 ], [ %92, %60 ]
  %49 = load i32, i32* @m, align 4, !tbaa !19
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  %52 = bitcast %"struct.std::pair"* %4 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %55 = bitcast %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %5 to i8*
  br label %95

56:                                               ; preds = %47
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %58 unwind label %93

58:                                               ; preds = %56
  %59 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %3) #19
          to label %60 unwind label %93

60:                                               ; preds = %58
  %61 = load i32, i32* %3, align 4, !tbaa !19
  %62 = load i32, i32* @z, align 4, !tbaa !19
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %64, i32 0
  store i32 %61, i32* %65, align 16, !tbaa !24
  %66 = load i32, i32* %2, align 4, !tbaa !19
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %67
  %69 = load %struct.node*, %struct.node** %68, align 8, !tbaa !26
  %70 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %64, i32 1
  store %struct.node* %69, %struct.node** %70, align 8, !tbaa !27
  %71 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %64
  store %struct.node* %71, %struct.node** %68, align 8, !tbaa !26
  %72 = add nsw i32 %62, 2
  store i32 %72, i32* @z, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %73, i32 0
  store i32 %66, i32* %74, align 16, !tbaa !24
  %75 = sext i32 %61 to i64
  %76 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %75
  %77 = load %struct.node*, %struct.node** %76, align 8, !tbaa !26
  %78 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %73, i32 1
  store %struct.node* %77, %struct.node** %78, align 8, !tbaa !27
  %79 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %73
  store %struct.node* %79, %struct.node** %76, align 8, !tbaa !26
  %80 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %75
  %81 = load i8, i8* %80, align 1, !tbaa !21, !range !28
  %82 = zext i8 %81 to i64
  %83 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %67, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !19
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %83, align 4, !tbaa !19
  %86 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %67
  %87 = load i8, i8* %86, align 1, !tbaa !21, !range !28
  %88 = zext i8 %87 to i64
  %89 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %75, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !19
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %89, align 4, !tbaa !19
  %92 = add nuw nsw i32 %48, 1
  br label %47, !llvm.loop !29

93:                                               ; preds = %58, %56
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  br label %173

95:                                               ; preds = %108, %51
  %96 = phi i64 [ %109, %108 ], [ 1, %51 ]
  %97 = load i32, i32* @n, align 4, !tbaa !19
  %98 = sext i32 %97 to i64
  %99 = icmp sgt i64 %96, %98
  br i1 %99, label %100, label %105

100:                                              ; preds = %95
  %101 = bitcast %"struct.std::pair"* %6 to i8*
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %104 = bitcast %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %7 to i8*
  br label %112

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #20
  %106 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %96, i64 0
  store i32* %106, i32** %53, align 8, !tbaa !30
  %107 = trunc i64 %96 to i32
  store i32 %107, i32* %54, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #20
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* nonnull sret(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_") align 8 %5, %"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) bitcast (%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* nonnull align 8 dereferenceable(12) %4) #19
          to label %108 unwind label %110

108:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #20
  %109 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !33

110:                                              ; preds = %105
  %111 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #20
  br label %173

112:                                              ; preds = %124, %100
  %113 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !34
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %167, label %115

115:                                              ; preds = %112
  %116 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !36
  %117 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %116, i64 0, i32 0, i32 1
  %118 = load i32, i32* %117, align 8, !tbaa !32
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) bitcast (%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0) to %"class.__gnu_pbds::detail::pairing_heap"*)) #19
          to label %119 unwind label %125

119:                                              ; preds = %115
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !21, !range !28
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %142, %119
  br label %112, !llvm.loop !37

125:                                              ; preds = %115
  %126 = landingpad { i8*, i32 }
          cleanup
  br label %173

127:                                              ; preds = %119
  store i8 1, i8* %121, align 1, !tbaa !21
  %128 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %120, i64 0
  %129 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %120, i64 1
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %128, align 8
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 %130, i32 %131
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %127
  %136 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !34
  %137 = icmp eq i64 %136, 0
  %138 = select i1 %137, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  br label %167

139:                                              ; preds = %127
  %140 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %120
  %141 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %120
  br label %142

142:                                              ; preds = %165, %139
  %143 = phi %struct.node** [ %140, %139 ], [ %166, %165 ]
  %144 = load %struct.node*, %struct.node** %143, align 8, !tbaa !26
  %145 = icmp eq %struct.node* %144, null
  br i1 %145, label %124, label %146, !llvm.loop !37

146:                                              ; preds = %142
  %147 = getelementptr inbounds %struct.node, %struct.node* %144, i64 0, i32 0
  %148 = load i32, i32* %147, align 8, !tbaa !24
  %149 = sext i32 %148 to i64
  %150 = load i8, i8* %141, align 1, !tbaa !21, !range !28
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !19
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %152, align 4, !tbaa !19
  %155 = load i32, i32* %147, align 8, !tbaa !24
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !21, !range !28
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %146
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %101) #20
  %161 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %156, i64 0
  store i32* %161, i32** %102, align 8, !tbaa !30
  store i32 %155, i32* %103, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #20
  invoke void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* nonnull sret(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_") align 8 %7, %"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) bitcast (%"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0) to %"class.__gnu_pbds::detail::pairing_heap"*), %"struct.std::pair"* nonnull align 8 dereferenceable(12) %6) #19
          to label %162 unwind label %163

162:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #20
  br label %165

163:                                              ; preds = %160
  %164 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %101) #20
  br label %173

165:                                              ; preds = %146, %162
  %166 = getelementptr inbounds %struct.node, %struct.node* %144, i64 0, i32 1
  br label %142, !llvm.loop !38

167:                                              ; preds = %112, %135
  %168 = phi i8* [ %138, %135 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), %112 ]
  %169 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %168) #19
          to label %170 unwind label %37

170:                                              ; preds = %167
  %171 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169) #19
          to label %172 unwind label %37

172:                                              ; preds = %170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  ret i32 0

173:                                              ; preds = %125, %163, %110, %93, %37
  %174 = phi { i8*, i32 } [ %94, %93 ], [ %111, %110 ], [ %38, %37 ], [ %164, %163 ], [ %126, %125 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #20
  resume { i8*, i32 } %174
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* noalias sret(%"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_") align 8 %0, %"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %1, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::pairing_heap", %"class.__gnu_pbds::detail::pairing_heap"* %1, i64 0, i32 0
  %5 = tail call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %4, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %2) #19
  tail call void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5) #19
  %6 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_", %"class.__gnu_pbds::detail::left_child_next_sibling_heap_node_point_const_iterator_"* %0, i64 0, i32 0
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE3popEv(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::pairing_heap", %"class.__gnu_pbds::detail::pairing_heap"* %0, i64 0, i32 0, i32 0
  %3 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2, align 8, !tbaa !36
  %4 = tail call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %3) #19
  %5 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8, !tbaa !41
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds %"class.__gnu_pbds::detail::pairing_heap", %"class.__gnu_pbds::detail::pairing_heap"* %0, i64 0, i32 0
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2, align 8, !tbaa !36
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %9, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10) #19
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.3() #9 section ".text.startup" comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.4() #9 section ".text.startup" comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev(%"class.__gnu_pbds::priority_queue"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* %0, i64 0, i32 1, i32 0
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %2) #18
  %3 = bitcast %"class.__gnu_pbds::priority_queue"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %3) #22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEED2Ev(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0) #19
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #21
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE5clearEv(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, i64 0, i32 0
  %3 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2, align 8, !tbaa !36
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %3) #19
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %1, %2 ], [ %10, %6 ]
  %5 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, i64 0, i32 1
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8, !tbaa !43
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8) #19
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, i64 0, i32 2
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8, !tbaa !44
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* nonnull %4) #19
  br label %3, !llvm.loop !45

11:                                               ; preds = %3
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE17actual_erase_nodeEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !34
  %5 = add i64 %4, -1
  store i64 %5, i64* %3, align 8, !tbaa !34
  %6 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1 to i8*
  tail call void @_ZdlPv(i8* %6) #18
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE8push_impEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.__gnu_pbds::detail::pairing_heap", %"class.__gnu_pbds::detail::pairing_heap"* %0, i64 0, i32 0, i32 0
  %5 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %4, align 8, !tbaa !36
  %6 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  %9 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %40

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %12, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 %16, i32 %17
  %20 = getelementptr inbounds i32, i32* %14, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = load i32, i32* %14, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %21, i32 %22
  %25 = icmp sgt i32 %19, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %10
  %27 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  %28 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, i64 0, i32 2
  %29 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %28, align 8, !tbaa !44
  %30 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %30, align 8, !tbaa !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8, !tbaa !43
  br label %40

31:                                               ; preds = %10
  %32 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, i64 0, i32 1
  %33 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %34, align 8, !tbaa !44
  %35 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %37, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %31, %36
  %39 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %39, align 8, !tbaa !41
  br label %40

40:                                               ; preds = %26, %38, %7
  %41 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** [ %4, %26 ], [ %32, %38 ], [ %4, %7 ]
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %41, align 8, !tbaa !26
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE23get_new_node_for_insertERKS4_NSt3tr117integral_constantIiLi0EEE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_pbds::detail::cond_dealtor", align 8
  %4 = tail call noalias nonnull i8* @_Znwm(i64 40) #23
  %5 = bitcast i8* %4 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*
  %6 = bitcast %"class.__gnu_pbds::detail::cond_dealtor"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #20
  %7 = bitcast %"class.__gnu_pbds::detail::cond_dealtor"* %3 to i8**
  store i8* %4, i8** %7, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %3, i64 0, i32 1
  %9 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %4, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  store i8 1, i8* %8, align 8, !tbaa !48
  %10 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, i64 0, i32 1
  %11 = load i64, i64* %10, align 8, !tbaa !34
  %12 = add i64 %11, 1
  store i64 %12, i64* %10, align 8, !tbaa !34
  call void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* nonnull align 8 dereferenceable(9) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #20
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_ED2Ev(%"class.__gnu_pbds::detail::cond_dealtor"* nonnull align 8 dereferenceable(9) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::detail::cond_dealtor", %"class.__gnu_pbds::detail::cond_dealtor"* %0, i64 0, i32 1
  %3 = load i8, i8* %2, align 8, !tbaa !48, !range !28
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = bitcast %"class.__gnu_pbds::detail::cond_dealtor"* %0 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !46
  tail call void @_ZdlPv(i8* %7) #18
  br label %8

8:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE18join_node_childrenEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EE(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 1
  %4 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8, !tbaa !43
  %5 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4, null
  br i1 %5, label %20, label %6

6:                                                ; preds = %2, %11
  %7 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %12, %11 ], [ %4, %2 ]
  %8 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %7, i64 0, i32 2
  %9 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %8, align 8, !tbaa !44
  %10 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* nonnull %7, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* nonnull %9) #19
  br label %6, !llvm.loop !49

13:                                               ; preds = %6, %18
  %14 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %19, %18 ], [ %7, %6 ]
  %15 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %14, i64 0, i32 3
  %16 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %15, align 8, !tbaa !41
  %17 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %16, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* nonnull %14) #19
  br label %13, !llvm.loop !50

20:                                               ; preds = %13, %2
  %21 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ null, %2 ], [ %14, %13 ]
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE12forward_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %5, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %14, i32 %15
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 3
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 1
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %25, align 8, !tbaa !44
  %26 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %19, %27
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %20, align 8, !tbaa !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8, !tbaa !43
  %30 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 2
  %31 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %30, align 8, !tbaa !44
  %32 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %31, null
  %33 = select i1 %32, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %31
  br label %58

34:                                               ; preds = %3
  %35 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 2
  %36 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %35, align 8, !tbaa !44
  %37 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %36, null
  br i1 %37, label %49, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %36, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %39, align 8, !tbaa !41
  %40 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %36, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %40, align 8, !tbaa !44
  %41 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 1
  %42 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %41, align 8, !tbaa !43
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %42, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %35, align 8, !tbaa !44
  %43 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %42, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %45, align 8, !tbaa !41
  br label %46

46:                                               ; preds = %38, %44
  %47 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %47, align 8, !tbaa !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %41, align 8, !tbaa !43
  %48 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %40, align 8, !tbaa !44
  br label %58

49:                                               ; preds = %34
  %50 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %50, align 8, !tbaa !44
  %51 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 1
  %52 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8, !tbaa !43
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %35, align 8, !tbaa !44
  %53 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %52, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %55, align 8, !tbaa !41
  br label %56

56:                                               ; preds = %49, %54
  %57 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %57, align 8, !tbaa !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %51, align 8, !tbaa !43
  br label %58

58:                                               ; preds = %56, %46, %29
  %59 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %33, %29 ], [ %48, %46 ], [ %1, %56 ]
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %59
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* @_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE9back_joinEPNS0_34left_child_next_sibling_heap_node_IS4_NS_9null_typeES6_EESB_(%"class.__gnu_pbds::detail::pairing_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2) local_unnamed_addr #14 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = getelementptr inbounds i32, i32* %5, i64 1
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp slt i32 %9, %10
  %12 = select i1 %11, i32 %9, i32 %10
  %13 = getelementptr inbounds i32, i32* %7, i64 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %7, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 %14, i32 %15
  %18 = icmp sgt i32 %12, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 3
  %21 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %20, align 8, !tbaa !41
  %22 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %21, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %22, align 8, !tbaa !41
  %23 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 1
  %24 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8, !tbaa !43
  %25 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %25, align 8, !tbaa !44
  %26 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %24, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %28, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %19, %27
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %20, align 8, !tbaa !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %23, align 8, !tbaa !43
  br label %40

30:                                               ; preds = %3
  %31 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %31, align 8, !tbaa !44
  %32 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, i64 0, i32 1
  %33 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %32, align 8, !tbaa !43
  %34 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %34, align 8, !tbaa !44
  %35 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %33, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %37, align 8, !tbaa !41
  br label %38

38:                                               ; preds = %30, %36
  %39 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %39, align 8, !tbaa !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %32, align 8, !tbaa !43
  br label %40

40:                                               ; preds = %38, %29
  %41 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %2, %29 ], [ %1, %38 ]
  ret %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %41
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361373091.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.__gnu_pbds::detail::pairing_heap"* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false) #20
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 0), align 8, !tbaa !5
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin minsize nounwind optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !17, i64 8, !11, i64 16}
!17 = !{!"long", !11, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !20, i64 0}
!25 = !{!"_ZTS4node", !20, i64 0, !10, i64 8}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 8}
!28 = !{i8 0, i8 2}
!29 = distinct !{!29, !23}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSSt4pairIPiiE", !10, i64 0, !20, i64 8}
!32 = !{!31, !20, i64 8}
!33 = distinct !{!33, !23}
!34 = !{!35, !17, i64 8}
!35 = !{!"_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE", !10, i64 0, !17, i64 8}
!36 = !{!35, !10, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSN10__gnu_pbds6detail55left_child_next_sibling_heap_node_point_const_iterator_INS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EE", !10, i64 0}
!41 = !{!42, !10, i64 32}
!42 = !{!"_ZTSN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEE", !31, i64 0, !10, i64 16, !10, i64 24, !10, i64 32}
!43 = !{!42, !10, i64 16}
!44 = !{!42, !10, i64 24}
!45 = distinct !{!45, !23}
!46 = !{!47, !10, i64 0}
!47 = !{!"_ZTSN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_EE", !10, i64 0, !12, i64 8}
!48 = !{!47, !12, i64 8}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
