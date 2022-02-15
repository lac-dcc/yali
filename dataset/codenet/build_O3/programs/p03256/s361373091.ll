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

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE = comdat any

$_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE = comdat any

$__clang_call_terminate = comdat any

$_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev = comdat any

$_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE = comdat any

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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev(%"class.__gnu_pbds::priority_queue"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* %0, i64 0, i32 1, i32 0
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %2, i64 0, i32 0
  %4 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable

8:                                                ; preds = %1
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !13
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @m)
  %14 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #15
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %16 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %17, align 8, !tbaa !18
  %18 = bitcast %union.anon* %15 to i8*
  store i8 0, i8* %18, align 8, !tbaa !20
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %20 unwind label %151

20:                                               ; preds = %0
  %21 = load i32, i32* @n, align 4, !tbaa !21
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8
  %24 = icmp slt i32 %21, 1
  br i1 %24, label %146, label %25

25:                                               ; preds = %20
  %26 = add nuw i32 %21, 1
  %27 = zext i32 %26 to i64
  %28 = add nsw i64 %27, -1
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %129, label %30

30:                                               ; preds = %25
  %31 = getelementptr [200100 x i8], [200100 x i8]* @f, i64 0, i64 %27
  %32 = add nsw i64 %27, -1
  %33 = getelementptr i8, i8* %23, i64 %32
  %34 = icmp ugt i8* %33, getelementptr inbounds ([200100 x i8], [200100 x i8]* @f, i64 0, i64 1)
  %35 = icmp ult i8* %23, %31
  %36 = and i1 %34, %35
  br i1 %36, label %129, label %37

37:                                               ; preds = %30
  %38 = icmp ult i64 %28, 32
  br i1 %38, label %110, label %39

39:                                               ; preds = %37
  %40 = and i64 %28, -32
  %41 = add nsw i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %85, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 1152921504606846974
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %82, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %83, %48 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds i8, i8* %23, i64 %49
  %53 = bitcast i8* %52 to <16 x i8>*
  %54 = load <16 x i8>, <16 x i8>* %53, align 1, !tbaa !20, !alias.scope !23
  %55 = getelementptr inbounds i8, i8* %52, i64 16
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !20, !alias.scope !23
  %58 = icmp eq <16 x i8> %54, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %59 = icmp eq <16 x i8> %57, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %60 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %51
  %61 = zext <16 x i1> %58 to <16 x i8>
  %62 = zext <16 x i1> %59 to <16 x i8>
  %63 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %61, <16 x i8>* %63, align 1, !tbaa !26, !alias.scope !27, !noalias !23
  %64 = getelementptr inbounds i8, i8* %60, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> %62, <16 x i8>* %65, align 1, !tbaa !26, !alias.scope !27, !noalias !23
  %66 = or i64 %49, 32
  %67 = or i64 %49, 33
  %68 = getelementptr inbounds i8, i8* %23, i64 %66
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !20, !alias.scope !23
  %71 = getelementptr inbounds i8, i8* %68, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !20, !alias.scope !23
  %74 = icmp eq <16 x i8> %70, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %75 = icmp eq <16 x i8> %73, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %76 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %67
  %77 = zext <16 x i1> %74 to <16 x i8>
  %78 = zext <16 x i1> %75 to <16 x i8>
  %79 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %79, align 1, !tbaa !26, !alias.scope !27, !noalias !23
  %80 = getelementptr inbounds i8, i8* %76, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  store <16 x i8> %78, <16 x i8>* %81, align 1, !tbaa !26, !alias.scope !27, !noalias !23
  %82 = add nuw i64 %49, 64
  %83 = add i64 %50, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %48, !llvm.loop !29

85:                                               ; preds = %48, %39
  %86 = phi i64 [ 0, %39 ], [ %82, %48 ]
  %87 = icmp eq i64 %44, 0
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = or i64 %86, 1
  %90 = getelementptr inbounds i8, i8* %23, i64 %86
  %91 = bitcast i8* %90 to <16 x i8>*
  %92 = load <16 x i8>, <16 x i8>* %91, align 1, !tbaa !20, !alias.scope !23
  %93 = getelementptr inbounds i8, i8* %90, i64 16
  %94 = bitcast i8* %93 to <16 x i8>*
  %95 = load <16 x i8>, <16 x i8>* %94, align 1, !tbaa !20, !alias.scope !23
  %96 = icmp eq <16 x i8> %92, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %97 = icmp eq <16 x i8> %95, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %98 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %89
  %99 = zext <16 x i1> %96 to <16 x i8>
  %100 = zext <16 x i1> %97 to <16 x i8>
  %101 = bitcast i8* %98 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %101, align 1, !tbaa !26, !alias.scope !27, !noalias !23
  %102 = getelementptr inbounds i8, i8* %98, i64 16
  %103 = bitcast i8* %102 to <16 x i8>*
  store <16 x i8> %100, <16 x i8>* %103, align 1, !tbaa !26, !alias.scope !27, !noalias !23
  br label %104

104:                                              ; preds = %85, %88
  %105 = icmp eq i64 %28, %40
  br i1 %105, label %146, label %106

106:                                              ; preds = %104
  %107 = or i64 %40, 1
  %108 = and i64 %28, 24
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %129, label %110

110:                                              ; preds = %37, %106
  %111 = phi i64 [ %40, %106 ], [ 0, %37 ]
  %112 = add nsw i64 %27, -1
  %113 = and i64 %112, -8
  %114 = or i64 %113, 1
  br label %115

115:                                              ; preds = %115, %110
  %116 = phi i64 [ %111, %110 ], [ %125, %115 ]
  %117 = or i64 %116, 1
  %118 = getelementptr inbounds i8, i8* %23, i64 %116
  %119 = bitcast i8* %118 to <8 x i8>*
  %120 = load <8 x i8>, <8 x i8>* %119, align 1, !tbaa !20
  %121 = icmp eq <8 x i8> %120, <i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65, i8 65>
  %122 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %117
  %123 = zext <8 x i1> %121 to <8 x i8>
  %124 = bitcast i8* %122 to <8 x i8>*
  store <8 x i8> %123, <8 x i8>* %124, align 1, !tbaa !26
  %125 = add nuw i64 %116, 8
  %126 = icmp eq i64 %125, %113
  br i1 %126, label %127, label %115, !llvm.loop !32

127:                                              ; preds = %115
  %128 = icmp eq i64 %112, %113
  br i1 %128, label %146, label %129

129:                                              ; preds = %30, %25, %106, %127
  %130 = phi i64 [ 1, %25 ], [ 1, %30 ], [ %107, %106 ], [ %114, %127 ]
  %131 = xor i64 %130, -1
  %132 = and i64 %27, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %142

134:                                              ; preds = %129
  %135 = add nsw i64 %130, -1
  %136 = getelementptr inbounds i8, i8* %23, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !20
  %138 = icmp eq i8 %137, 65
  %139 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %130
  %140 = zext i1 %138 to i8
  store i8 %140, i8* %139, align 1, !tbaa !26
  %141 = add nuw nsw i64 %130, 1
  br label %142

142:                                              ; preds = %134, %129
  %143 = phi i64 [ %130, %129 ], [ %141, %134 ]
  %144 = sub nsw i64 0, %27
  %145 = icmp eq i64 %131, %144
  br i1 %145, label %146, label %153

146:                                              ; preds = %142, %153, %104, %127, %20
  %147 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #15
  %148 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %148) #15
  %149 = load i32, i32* @m, align 4, !tbaa !21
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %174, label %171

151:                                              ; preds = %532, %529, %523, %522, %513, %498, %0
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %539

153:                                              ; preds = %142, %153
  %154 = phi i64 [ %167, %153 ], [ %143, %142 ]
  %155 = add nsw i64 %154, -1
  %156 = getelementptr inbounds i8, i8* %23, i64 %155
  %157 = load i8, i8* %156, align 1, !tbaa !20
  %158 = icmp eq i8 %157, 65
  %159 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %154
  %160 = zext i1 %158 to i8
  store i8 %160, i8* %159, align 1, !tbaa !26
  %161 = add nuw nsw i64 %154, 1
  %162 = getelementptr inbounds i8, i8* %23, i64 %154
  %163 = load i8, i8* %162, align 1, !tbaa !20
  %164 = icmp eq i8 %163, 65
  %165 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %161
  %166 = zext i1 %164 to i8
  store i8 %166, i8* %165, align 1, !tbaa !26
  %167 = add nuw nsw i64 %154, 2
  %168 = icmp eq i64 %167, %27
  br i1 %168, label %146, label %153, !llvm.loop !33

169:                                              ; preds = %179
  %170 = load i32, i32* @n, align 4, !tbaa !21
  br label %171

171:                                              ; preds = %169, %146
  %172 = phi i32 [ %170, %169 ], [ %21, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #15
  %173 = icmp slt i32 %172, 1
  br i1 %173, label %216, label %219

174:                                              ; preds = %146, %179
  %175 = phi i32 [ %211, %179 ], [ 0, %146 ]
  %176 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
          to label %177 unwind label %214

177:                                              ; preds = %174
  %178 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %176, i32* nonnull align 4 dereferenceable(4) %3)
          to label %179 unwind label %214

179:                                              ; preds = %177
  %180 = load i32, i32* %3, align 4, !tbaa !21
  %181 = load i32, i32* @z, align 4, !tbaa !21
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %183, i32 0
  store i32 %180, i32* %184, align 16, !tbaa !34
  %185 = load i32, i32* %2, align 4, !tbaa !21
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %186
  %188 = load %struct.node*, %struct.node** %187, align 8, !tbaa !36
  %189 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %183, i32 1
  store %struct.node* %188, %struct.node** %189, align 8, !tbaa !37
  %190 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %183
  store %struct.node* %190, %struct.node** %187, align 8, !tbaa !36
  %191 = add nsw i32 %181, 2
  store i32 %191, i32* @z, align 4, !tbaa !21
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %192, i32 0
  store i32 %185, i32* %193, align 16, !tbaa !34
  %194 = sext i32 %180 to i64
  %195 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %194
  %196 = load %struct.node*, %struct.node** %195, align 8, !tbaa !36
  %197 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %192, i32 1
  store %struct.node* %196, %struct.node** %197, align 8, !tbaa !37
  %198 = getelementptr inbounds [400200 x %struct.node], [400200 x %struct.node]* @e, i64 0, i64 %192
  store %struct.node* %198, %struct.node** %195, align 8, !tbaa !36
  %199 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %194
  %200 = load i8, i8* %199, align 1, !tbaa !26, !range !38
  %201 = zext i8 %200 to i64
  %202 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %186, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !21
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %202, align 4, !tbaa !21
  %205 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %186
  %206 = load i8, i8* %205, align 1, !tbaa !26, !range !38
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %194, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !21
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 4, !tbaa !21
  %211 = add nuw nsw i32 %175, 1
  %212 = load i32, i32* @m, align 4, !tbaa !21
  %213 = icmp slt i32 %211, %212
  br i1 %213, label %174, label %169, !llvm.loop !39

214:                                              ; preds = %177, %174
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %148) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #15
  br label %539

216:                                              ; preds = %267, %171
  %217 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %498, label %276

219:                                              ; preds = %171, %267
  %220 = phi i64 [ %270, %267 ], [ 1, %171 ]
  %221 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %220, i64 0
  %222 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %223 unwind label %274

223:                                              ; preds = %219
  %224 = bitcast i8* %222 to i32**
  store i32* %221, i32** %224, align 8, !noalias !41
  %225 = getelementptr inbounds i8, i8* %222, i64 8
  %226 = bitcast i8* %225 to i32*
  %227 = trunc i64 %220 to i32
  store i32 %227, i32* %226, align 8, !noalias !41
  %228 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40, !noalias !41
  %229 = add i64 %228, 1
  store i64 %229, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40, !noalias !41
  %230 = getelementptr inbounds i8, i8* %222, i64 16
  %231 = bitcast i8* %230 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %231, align 8, !tbaa !44, !noalias !41
  %232 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !5, !noalias !41
  %233 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, null
  br i1 %233, label %234, label %236

234:                                              ; preds = %223
  %235 = getelementptr inbounds i8, i8* %222, i64 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %235, i8 0, i64 16, i1 false), !noalias !41
  br label %267

236:                                              ; preds = %223
  %237 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, i64 0, i32 0, i32 0
  %238 = load i32*, i32** %237, align 8, !noalias !41
  %239 = getelementptr inbounds i32, i32* %238, i64 1
  %240 = load i32, i32* %239, align 4, !noalias !41
  %241 = load i32, i32* %238, align 4, !noalias !41
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 %240, i32 %241
  %244 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %220, i64 1
  %245 = load i32, i32* %244, align 4, !noalias !41
  %246 = load i32, i32* %221, align 8, !noalias !41
  %247 = icmp slt i32 %245, %246
  %248 = select i1 %247, i32 %245, i32 %246
  %249 = icmp sgt i32 %243, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %236
  %251 = getelementptr inbounds i8, i8* %222, i64 24
  %252 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, i64 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false), !noalias !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %252, align 8, !tbaa !47, !noalias !41
  %253 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, i64 0, i32 3
  %254 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %253 to i8**
  store i8* %222, i8** %254, align 8, !tbaa !48, !noalias !41
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %231, align 8, !tbaa !44, !noalias !41
  br label %267

255:                                              ; preds = %236
  %256 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, i64 0, i32 1
  %257 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %256, align 8, !tbaa !44, !noalias !41
  %258 = getelementptr inbounds i8, i8* %222, i64 24
  %259 = bitcast i8* %258 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %257, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %259, align 8, !tbaa !47, !noalias !41
  %260 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %257, null
  br i1 %260, label %264, label %261

261:                                              ; preds = %255
  %262 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %257, i64 0, i32 3
  %263 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %262 to i8**
  store i8* %222, i8** %263, align 8, !tbaa !48, !noalias !41
  br label %264

264:                                              ; preds = %261, %255
  %265 = getelementptr inbounds i8, i8* %222, i64 32
  %266 = bitcast i8* %265 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %232, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %266, align 8, !tbaa !48, !noalias !41
  br label %267

267:                                              ; preds = %264, %250, %234
  %268 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** [ getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), %250 ], [ %256, %264 ], [ getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), %234 ]
  %269 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %268 to i8**
  store i8* %222, i8** %269, align 8, !tbaa !36, !noalias !41
  %270 = add nuw nsw i64 %220, 1
  %271 = load i32, i32* @n, align 4, !tbaa !21
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %220, %272
  br i1 %273, label %219, label %216, !llvm.loop !49

274:                                              ; preds = %219
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %539

276:                                              ; preds = %216, %409
  %277 = phi i64 [ %410, %409 ], [ %217, %216 ]
  %278 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %279 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %278, i64 0, i32 0, i32 1
  %280 = load i32, i32* %279, align 8, !tbaa !50
  %281 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %278, i64 0, i32 1
  %282 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %281, align 8, !tbaa !44
  %283 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %282, null
  %284 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %278 to i8*
  br i1 %283, label %402, label %285

285:                                              ; preds = %276
  %286 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %282, i64 0, i32 2
  %287 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %286, align 8, !tbaa !47
  %288 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %287, null
  br i1 %288, label %289, label %294

289:                                              ; preds = %351, %285
  %290 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %282, %285 ], [ %352, %351 ]
  %291 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %290, i64 0, i32 3
  %292 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %291, align 8, !tbaa !48
  %293 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %292, %278
  br i1 %293, label %399, label %356

294:                                              ; preds = %285, %351
  %295 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %354, %351 ], [ %287, %285 ]
  %296 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %352, %351 ], [ %282, %285 ]
  %297 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 0, i32 0
  %298 = load i32*, i32** %297, align 8
  %299 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 0, i32 0
  %300 = load i32*, i32** %299, align 8
  %301 = getelementptr inbounds i32, i32* %298, i64 1
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %298, align 4
  %304 = icmp slt i32 %302, %303
  %305 = select i1 %304, i32 %302, i32 %303
  %306 = getelementptr inbounds i32, i32* %300, i64 1
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %300, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 %307, i32 %308
  %311 = icmp sgt i32 %305, %310
  br i1 %311, label %312, label %327

312:                                              ; preds = %294
  %313 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 3
  %314 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %313, align 8, !tbaa !48
  %315 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %314, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %315, align 8, !tbaa !48
  %316 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 1
  %317 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %316, align 8, !tbaa !44
  %318 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %317, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %318, align 8, !tbaa !47
  %319 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %317, null
  br i1 %319, label %322, label %320

320:                                              ; preds = %312
  %321 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %317, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %321, align 8, !tbaa !48
  br label %322

322:                                              ; preds = %320, %312
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %313, align 8, !tbaa !48
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %316, align 8, !tbaa !44
  %323 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 2
  %324 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %323, align 8, !tbaa !47
  %325 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %324, null
  %326 = select i1 %325, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %324
  br label %351

327:                                              ; preds = %294
  %328 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 2
  %329 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %328, align 8, !tbaa !47
  %330 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %329, null
  br i1 %330, label %342, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %329, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %332, align 8, !tbaa !48
  %333 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %329, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %333, align 8, !tbaa !47
  %334 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 1
  %335 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %334, align 8, !tbaa !44
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %335, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %328, align 8, !tbaa !47
  %336 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %331
  %338 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %335, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %338, align 8, !tbaa !48
  br label %339

339:                                              ; preds = %337, %331
  %340 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %340, align 8, !tbaa !48
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %334, align 8, !tbaa !44
  %341 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %333, align 8, !tbaa !47
  br label %351

342:                                              ; preds = %327
  %343 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %343, align 8, !tbaa !47
  %344 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, i64 0, i32 1
  %345 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %344, align 8, !tbaa !44
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %345, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %328, align 8, !tbaa !47
  %346 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %345, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %348, align 8, !tbaa !48
  br label %349

349:                                              ; preds = %347, %342
  %350 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %296, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %350, align 8, !tbaa !48
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %295, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %344, align 8, !tbaa !44
  br label %351

351:                                              ; preds = %322, %339, %349
  %352 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %326, %322 ], [ %341, %339 ], [ %296, %349 ]
  %353 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %352, i64 0, i32 2
  %354 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %353, align 8, !tbaa !47
  %355 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %354, null
  br i1 %355, label %289, label %294, !llvm.loop !51

356:                                              ; preds = %289, %394
  %357 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %397, %394 ], [ %292, %289 ]
  %358 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** [ %396, %394 ], [ %291, %289 ]
  %359 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %395, %394 ], [ %290, %289 ]
  %360 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, i64 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8
  %362 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %359, i64 0, i32 0, i32 0
  %363 = load i32*, i32** %362, align 8
  %364 = getelementptr inbounds i32, i32* %361, i64 1
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %361, align 4
  %367 = icmp slt i32 %365, %366
  %368 = select i1 %367, i32 %365, i32 %366
  %369 = getelementptr inbounds i32, i32* %363, i64 1
  %370 = load i32, i32* %369, align 4
  %371 = load i32, i32* %363, align 4
  %372 = icmp slt i32 %370, %371
  %373 = select i1 %372, i32 %370, i32 %371
  %374 = icmp sgt i32 %368, %373
  br i1 %374, label %375, label %385

375:                                              ; preds = %356
  %376 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, i64 0, i32 3
  %377 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %376, align 8, !tbaa !48
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %377, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %358, align 8, !tbaa !48
  %378 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %359, i64 0, i32 1
  %379 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %378, align 8, !tbaa !44
  %380 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %379, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %380, align 8, !tbaa !47
  %381 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %379, null
  br i1 %381, label %384, label %382

382:                                              ; preds = %375
  %383 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %379, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %383, align 8, !tbaa !48
  br label %384

384:                                              ; preds = %382, %375
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %359, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %376, align 8, !tbaa !48
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %378, align 8, !tbaa !44
  br label %394

385:                                              ; preds = %356
  %386 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %386, align 8, !tbaa !47
  %387 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, i64 0, i32 1
  %388 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %387, align 8, !tbaa !44
  %389 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %359, i64 0, i32 2
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %388, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %389, align 8, !tbaa !47
  %390 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %388, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %388, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %359, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %392, align 8, !tbaa !48
  br label %393

393:                                              ; preds = %391, %385
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %357, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %358, align 8, !tbaa !48
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %359, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %387, align 8, !tbaa !44
  br label %394

394:                                              ; preds = %393, %384
  %395 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %359, %384 ], [ %357, %393 ]
  %396 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %395, i64 0, i32 3
  %397 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %396, align 8, !tbaa !48
  %398 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %397, %278
  br i1 %398, label %399, label %356, !llvm.loop !52

399:                                              ; preds = %394, %289
  %400 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %290, %289 ], [ %395, %394 ]
  %401 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %400, i64 0, i32 3
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %401, align 8, !tbaa !48
  br label %402

402:                                              ; preds = %399, %276
  %403 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %400, %399 ], [ null, %276 ]
  %404 = add i64 %277, -1
  store i64 %404, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  call void @_ZdlPv(i8* %284) #15
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %403, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !5
  %405 = sext i32 %280 to i64
  %406 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %405
  %407 = load i8, i8* %406, align 1, !tbaa !26, !range !38
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %412, label %409

409:                                              ; preds = %494, %423, %402
  %410 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %498, label %276, !llvm.loop !53

412:                                              ; preds = %402
  store i8 1, i8* %406, align 1, !tbaa !26
  %413 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %405, i64 0
  %414 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %405, i64 1
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %413, align 8
  %417 = icmp slt i32 %415, %416
  %418 = select i1 %417, i32 %415, i32 %416
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %423, label %420

420:                                              ; preds = %412
  %421 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40
  %422 = icmp eq i64 %421, 0
  br label %498

423:                                              ; preds = %412
  %424 = getelementptr inbounds [200100 x %struct.node*], [200100 x %struct.node*]* @h, i64 0, i64 %405
  %425 = getelementptr inbounds [200100 x i8], [200100 x i8]* @f, i64 0, i64 %405
  %426 = load %struct.node*, %struct.node** %424, align 8, !tbaa !36
  %427 = icmp eq %struct.node* %426, null
  br i1 %427, label %409, label %428

428:                                              ; preds = %423, %494
  %429 = phi %struct.node* [ %496, %494 ], [ %426, %423 ]
  %430 = getelementptr inbounds %struct.node, %struct.node* %429, i64 0, i32 0
  %431 = load i32, i32* %430, align 8, !tbaa !34
  %432 = sext i32 %431 to i64
  %433 = load i8, i8* %425, align 1, !tbaa !26, !range !38
  %434 = zext i8 %433 to i64
  %435 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %432, i64 %434
  %436 = load i32, i32* %435, align 4, !tbaa !21
  %437 = add nsw i32 %436, -1
  store i32 %437, i32* %435, align 4, !tbaa !21
  %438 = load i32, i32* %430, align 8, !tbaa !34
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [200100 x i8], [200100 x i8]* @vis, i64 0, i64 %439
  %441 = load i8, i8* %440, align 1, !tbaa !26, !range !38
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %443, label %494

443:                                              ; preds = %428
  %444 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %439, i64 0
  %445 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %446 unwind label %492

446:                                              ; preds = %443
  %447 = bitcast i8* %445 to i32**
  store i32* %444, i32** %447, align 8, !noalias !54
  %448 = getelementptr inbounds i8, i8* %445, i64 8
  %449 = bitcast i8* %448 to i32*
  store i32 %438, i32* %449, align 8, !noalias !54
  %450 = load i64, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40, !noalias !54
  %451 = add i64 %450, 1
  store i64 %451, i64* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 1), align 8, !tbaa !40, !noalias !54
  %452 = getelementptr inbounds i8, i8* %445, i64 16
  %453 = bitcast i8* %452 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %453, align 8, !tbaa !44, !noalias !54
  %454 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), align 8, !tbaa !5, !noalias !54
  %455 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %446
  %457 = getelementptr inbounds i8, i8* %445, i64 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %457, i8 0, i64 16, i1 false), !noalias !54
  br label %489

458:                                              ; preds = %446
  %459 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, i64 0, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8, !noalias !54
  %461 = getelementptr inbounds i32, i32* %460, i64 1
  %462 = load i32, i32* %461, align 4, !noalias !54
  %463 = load i32, i32* %460, align 4, !noalias !54
  %464 = icmp slt i32 %462, %463
  %465 = select i1 %464, i32 %462, i32 %463
  %466 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @t, i64 0, i64 %439, i64 1
  %467 = load i32, i32* %466, align 4, !noalias !54
  %468 = load i32, i32* %444, align 8, !noalias !54
  %469 = icmp slt i32 %467, %468
  %470 = select i1 %469, i32 %467, i32 %468
  %471 = icmp sgt i32 %465, %470
  br i1 %471, label %472, label %477

472:                                              ; preds = %458
  %473 = getelementptr inbounds i8, i8* %445, i64 24
  %474 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, i64 0, i32 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %473, i8 0, i64 16, i1 false), !noalias !54
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* null, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %474, align 8, !tbaa !47, !noalias !54
  %475 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, i64 0, i32 3
  %476 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %475 to i8**
  store i8* %445, i8** %476, align 8, !tbaa !48, !noalias !54
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %453, align 8, !tbaa !44, !noalias !54
  br label %489

477:                                              ; preds = %458
  %478 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, i64 0, i32 1
  %479 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %478, align 8, !tbaa !44, !noalias !54
  %480 = getelementptr inbounds i8, i8* %445, i64 24
  %481 = bitcast i8* %480 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %479, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %481, align 8, !tbaa !47, !noalias !54
  %482 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %479, null
  br i1 %482, label %486, label %483

483:                                              ; preds = %477
  %484 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %479, i64 0, i32 3
  %485 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %484 to i8**
  store i8* %445, i8** %485, align 8, !tbaa !48, !noalias !54
  br label %486

486:                                              ; preds = %483, %477
  %487 = getelementptr inbounds i8, i8* %445, i64 32
  %488 = bitcast i8* %487 to %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"**
  store %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %454, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %488, align 8, !tbaa !48, !noalias !54
  br label %489

489:                                              ; preds = %486, %472, %456
  %490 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** [ getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), %472 ], [ %478, %486 ], [ getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1, i32 0, i32 0), %456 ]
  %491 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %490 to i8**
  store i8* %445, i8** %491, align 8, !tbaa !36, !noalias !54
  br label %494

492:                                              ; preds = %443
  %493 = landingpad { i8*, i32 }
          cleanup
  br label %539

494:                                              ; preds = %428, %489
  %495 = getelementptr inbounds %struct.node, %struct.node* %429, i64 0, i32 1
  %496 = load %struct.node*, %struct.node** %495, align 8, !tbaa !36
  %497 = icmp eq %struct.node* %496, null
  br i1 %497, label %409, label %428, !llvm.loop !57

498:                                              ; preds = %409, %420, %216
  %499 = phi i1 [ true, %216 ], [ %422, %420 ], [ true, %409 ]
  %500 = select i1 %499, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)
  %501 = select i1 %499, i64 2, i64 3
  %502 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %500, i64 %501)
          to label %503 unwind label %151

503:                                              ; preds = %498
  %504 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = add nsw i64 %507, 240
  %509 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %508
  %510 = bitcast i8* %509 to %"class.std::ctype"**
  %511 = load %"class.std::ctype"*, %"class.std::ctype"** %510, align 8, !tbaa !58
  %512 = icmp eq %"class.std::ctype"* %511, null
  br i1 %512, label %513, label %515

513:                                              ; preds = %503
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %514 unwind label %151

514:                                              ; preds = %513
  unreachable

515:                                              ; preds = %503
  %516 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 8
  %517 = load i8, i8* %516, align 8, !tbaa !59
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %511, i64 0, i32 9, i64 10
  %521 = load i8, i8* %520, align 1, !tbaa !20
  br label %529

522:                                              ; preds = %515
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511)
          to label %523 unwind label %151

523:                                              ; preds = %522
  %524 = bitcast %"class.std::ctype"* %511 to i8 (%"class.std::ctype"*, i8)***
  %525 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %524, align 8, !tbaa !11
  %526 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %525, i64 6
  %527 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, align 8
  %528 = invoke signext i8 %527(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %511, i8 signext 10)
          to label %529 unwind label %151

529:                                              ; preds = %523, %519
  %530 = phi i8 [ %521, %519 ], [ %528, %523 ]
  %531 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %530)
          to label %532 unwind label %151

532:                                              ; preds = %529
  %533 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %531)
          to label %534 unwind label %151

534:                                              ; preds = %532
  %535 = load i8*, i8** %22, align 8, !tbaa !61
  %536 = icmp eq i8* %535, %18
  br i1 %536, label %538, label %537

537:                                              ; preds = %534
  call void @_ZdlPv(i8* %535) #15
  br label %538

538:                                              ; preds = %534, %537
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  ret i32 0

539:                                              ; preds = %492, %274, %214, %151
  %540 = phi { i8*, i32 } [ %215, %214 ], [ %275, %274 ], [ %152, %151 ], [ %493, %492 ]
  %541 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %542 = load i8*, i8** %541, align 8, !tbaa !61
  %543 = icmp eq i8* %542, %18
  br i1 %543, label %545, label %544

544:                                              ; preds = %539
  call void @_ZdlPv(i8* %542) #15
  br label %545

545:                                              ; preds = %539, %544
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #15
  resume { i8*, i32 } %540
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE) {
  %1 = load i8, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, i8* bitcast (i64* @_ZGVN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE16s_node_allocatorE to i8*), align 8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define internal void @__cxx_global_var_init.4() #6 section ".text.startup" comdat($_ZN10__gnu_pbds6detail12cond_dealtorINS0_34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEES7_E7s_allocE) {
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
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED0Ev(%"class.__gnu_pbds::priority_queue"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* %0, i64 0, i32 1, i32 0
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %2, i64 0, i32 0
  %4 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %3, align 8, !tbaa !5
  invoke void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %2, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %4)
          to label %8 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  tail call void @__clang_call_terminate(i8* %7) #14
  unreachable

8:                                                ; preds = %1
  %9 = bitcast %"class.__gnu_pbds::priority_queue"* %0 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #18
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_pbds::detail::left_child_next_sibling_heap", %"class.__gnu_pbds::detail::left_child_next_sibling_heap"* %0, i64 0, i32 1
  %4 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2, %5
  %6 = phi %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* [ %10, %5 ], [ %1, %2 ]
  %7 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %6, i64 0, i32 1
  %8 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %7, align 8, !tbaa !44
  tail call void @_ZN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEE9clear_impEPNS0_34left_child_next_sibling_heap_node_IS4_S6_S7_EE(%"class.__gnu_pbds::detail::left_child_next_sibling_heap"* nonnull align 8 dereferenceable(16) %0, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %8)
  %9 = getelementptr inbounds %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_", %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %6, i64 0, i32 2
  %10 = load %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"*, %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"** %9, align 8, !tbaa !47
  %11 = load i64, i64* %3, align 8, !tbaa !40
  %12 = add i64 %11, -1
  store i64 %12, i64* %3, align 8, !tbaa !40
  %13 = bitcast %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  %14 = icmp eq %"struct.__gnu_pbds::detail::left_child_next_sibling_heap_node_"* %10, null
  br i1 %14, label %15, label %5, !llvm.loop !62

15:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s361373091.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%"class.__gnu_pbds::detail::pairing_heap"* getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 1) to i8*), i8 0, i64 16, i1 false) #15
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTVN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** getelementptr inbounds (%"class.__gnu_pbds::priority_queue", %"class.__gnu_pbds::priority_queue"* @pq, i64 0, i32 0), align 8, !tbaa !11
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.__gnu_pbds::priority_queue"*)* @_ZN10__gnu_pbds14priority_queueISt4pairIPiiE3cmpNS_16pairing_heap_tagESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.__gnu_pbds::priority_queue"* @pq to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN10__gnu_pbds6detail28left_child_next_sibling_heapISt4pairIPiiE3cmpNS_9null_typeESaIcEEE", !7, i64 0, !10, i64 8}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!18 = !{!19, !10, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !10, i64 8, !8, i64 16}
!20 = !{!8, !8, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !8, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!15, !15, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !30, !31}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !30, !31}
!33 = distinct !{!33, !30, !31}
!34 = !{!35, !22, i64 0}
!35 = !{!"_ZTS4node", !22, i64 0, !7, i64 8}
!36 = !{!7, !7, i64 0}
!37 = !{!35, !7, i64 8}
!38 = !{i8 0, i8 2}
!39 = distinct !{!39, !30}
!40 = !{!6, !10, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_: argument 0"}
!43 = distinct !{!43, !"_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_"}
!44 = !{!45, !7, i64 16}
!45 = !{!"_ZTSN10__gnu_pbds6detail34left_child_next_sibling_heap_node_ISt4pairIPiiENS_9null_typeESaIcEEE", !46, i64 0, !7, i64 16, !7, i64 24, !7, i64 32}
!46 = !{!"_ZTSSt4pairIPiiE", !7, i64 0, !22, i64 8}
!47 = !{!45, !7, i64 24}
!48 = !{!45, !7, i64 32}
!49 = distinct !{!49, !30}
!50 = !{!46, !22, i64 8}
!51 = distinct !{!51, !30}
!52 = distinct !{!52, !30}
!53 = distinct !{!53, !30}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_: argument 0"}
!56 = distinct !{!56, !"_ZN10__gnu_pbds6detail12pairing_heapISt4pairIPiiE3cmpSaIcEE4pushERKS4_"}
!57 = distinct !{!57, !30}
!58 = !{!14, !7, i64 240}
!59 = !{!60, !8, i64 56}
!60 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !15, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!61 = !{!19, !7, i64 0}
!62 = distinct !{!62, !30}
