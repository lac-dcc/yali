; ModuleID = 'Project_CodeNet_C++1400/p01315/s475781501.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s475781501.cpp"
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
%"struct.std::pair" = type { double, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::pair<double, std::__cxx11::basic_string<char>>, std::allocator<std::pair<double, std::__cxx11::basic_string<char>>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [40 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.0"*, %"struct.std::_List_node"* }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_ = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_ = comdat any

$_ZSt10__distanceISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElSt20_List_const_iteratorIT_ESA_St18input_iterator_tag = comdat any

$_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s475781501.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local double @_Z4calcPi(i32* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i32, i32* %0, i64 7
  %3 = load i32, i32* %2, align 4, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %0, i64 6
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = mul nsw i32 %5, %3
  %7 = getelementptr inbounds i32, i32* %0, i64 8
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = mul nsw i32 %6, %8
  %10 = load i32, i32* %0, align 4, !tbaa !5
  %11 = sub nsw i32 %9, %10
  %12 = getelementptr inbounds i32, i32* %0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %0, i64 2
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds i32, i32* %0, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = add nsw i32 %16, %18
  %20 = getelementptr inbounds i32, i32* %0, i64 4
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %0, i64 5
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = mul nsw i32 %24, %8
  %26 = add nsw i32 %19, %25
  %27 = sitofp i32 %11 to double
  %28 = sitofp i32 %26 to double
  %29 = fdiv double %27, %28
  ret double %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #5 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load double, double* %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load double, double* %5, align 8, !tbaa !9
  %7 = fcmp une double %4, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = fcmp ogt double %4, %6
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %13 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi i1 [ %9, %8 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #18
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::list", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca [9 x i32], align 16
  %5 = alloca %"struct.std::pair", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = bitcast %"class.std::__cxx11::list"* %2 to i8*
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %16 = bitcast %union.anon* %13 to i8*
  %17 = bitcast [9 x i32]* %4 to i8*
  %18 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 0
  %19 = bitcast %"struct.std::pair"* %5 to i8*
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0
  br label %23

23:                                               ; preds = %88, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %91, label %27

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #19
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !16
  store %"struct.std::__detail::_List_node_base"* %8, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !18
  store i64 0, i64* %11, align 8, !tbaa !19
  br label %28

28:                                               ; preds = %51, %27
  %29 = phi i32 [ %25, %27 ], [ %53, %51 ]
  %30 = phi i32 [ 0, %27 ], [ %52, %51 ]
  %31 = icmp slt i32 %30, %29
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* nonnull @_Z8isgraterRKSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_) #17
          to label %64 unwind label %78

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #19
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !21
  store i64 0, i64* %15, align 8, !tbaa !22
  store i8 0, i8* %16, align 8, !tbaa !23
  %34 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %35 unwind label %41

35:                                               ; preds = %33
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %17) #19
  br label %36

36:                                               ; preds = %46, %35
  %37 = phi i64 [ %47, %46 ], [ 0, %35 ]
  %38 = icmp eq i64 %37, 9
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = call double @_Z4calcPi(i32* nonnull %18) #17
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %19) #19
  store double %40, double* %20, align 8, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #17
          to label %50 unwind label %54

41:                                               ; preds = %33
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %62

43:                                               ; preds = %36
  %44 = getelementptr inbounds [9 x i32], [9 x i32]* %4, i64 0, i64 %37
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44) #17
          to label %46 unwind label %48

46:                                               ; preds = %43
  %47 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !24

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %60

50:                                               ; preds = %39
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %5) #17
          to label %51 unwind label %56

51:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #19
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  %52 = add nuw nsw i32 %30, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  br label %28, !llvm.loop !26

54:                                               ; preds = %39
  %55 = landingpad { i8*, i32 }
          cleanup
  br label %58

56:                                               ; preds = %50
  %57 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #16
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi { i8*, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %19) #19
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi { i8*, i32 } [ %49, %48 ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %17) #19
  br label %62

62:                                               ; preds = %60, %41
  %63 = phi { i8*, i32 } [ %61, %60 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #19
  br label %89

64:                                               ; preds = %32
  %65 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !18
  br label %66

66:                                               ; preds = %75, %64
  %67 = phi %"struct.std::__detail::_List_node_base"* [ %65, %64 ], [ %77, %75 ]
  %68 = icmp eq %"struct.std::__detail::_List_node_base"* %67, %8
  br i1 %68, label %84, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %67, i64 1, i32 1
  %71 = bitcast %"struct.std::__detail::_List_node_base"** %70 to %"class.std::__cxx11::basic_string"*
  %72 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %71) #17
          to label %73 unwind label %80

73:                                               ; preds = %69
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #17
          to label %75 unwind label %80

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %67, i64 0, i32 0
  %77 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %76, align 8, !tbaa !18
  br label %66, !llvm.loop !27

78:                                               ; preds = %32
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %89

80:                                               ; preds = %69, %73
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %89

82:                                               ; preds = %84, %86
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %89

84:                                               ; preds = %66
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #17
          to label %86 unwind label %82

86:                                               ; preds = %84
  %87 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #17
          to label %88 unwind label %82

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  br label %23, !llvm.loop !28

89:                                               ; preds = %80, %82, %78, %62
  %90 = phi { i8*, i32 } [ %63, %62 ], [ %79, %78 ], [ %81, %80 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %22) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  resume { i8*, i32 } %90

91:                                               ; preds = %23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9push_backEOS7_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #17
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4sortIPFbRKS7_SC_EEEvT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list", align 8
  %4 = alloca [64 x %"class.std::__cxx11::list"], align 16
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !18
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %7, %5
  br i1 %8, label %97, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i64 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8, !tbaa !18
  %12 = icmp eq %"struct.std::__detail::_List_node_base"* %11, %5
  br i1 %12, label %97, label %13

13:                                               ; preds = %9
  %14 = bitcast %"class.std::__cxx11::list"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #19
  %15 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %16, align 8, !tbaa !16
  %17 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"** %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %18, align 8, !tbaa !19
  %19 = bitcast [64 x %"class.std::__cxx11::list"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1536, i8* nonnull %19) #19
  %20 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 0
  %21 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 64
  br label %22

22:                                               ; preds = %22, %13
  %23 = phi %"class.std::__cxx11::list"* [ %20, %13 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %25, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %24, %"struct.std::__detail::_List_node_base"** %26, align 8, !tbaa !18
  %27 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %27, align 8, !tbaa !19
  %28 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %23, i64 1
  %29 = icmp eq %"class.std::__cxx11::list"* %28, %21
  br i1 %29, label %30, label %22

30:                                               ; preds = %22, %63
  %31 = phi %"struct.std::__detail::_List_node_base"* [ %61, %63 ], [ %7, %22 ]
  %32 = phi %"struct.std::__detail::_List_node_base"* [ %64, %63 ], [ %15, %22 ]
  %33 = phi %"class.std::__cxx11::list"* [ %60, %63 ], [ %20, %22 ]
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %3, %"struct.std::__detail::_List_node_base"* %32, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %31) #16
  br label %34

34:                                               ; preds = %43, %30
  %35 = phi %"class.std::__cxx11::list"* [ %20, %30 ], [ %44, %43 ]
  %36 = icmp eq %"class.std::__cxx11::list"* %35, %33
  br i1 %36, label %57, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %35, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %35, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %39, align 8, !tbaa !18
  %41 = icmp eq %"struct.std::__detail::_List_node_base"* %40, %38
  br i1 %41, label %57, label %42

42:                                               ; preds = %37
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %35, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %3, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) #17
          to label %43 unwind label %47

43:                                               ; preds = %42
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %35) #16
  %44 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %35, i64 1
  br label %34, !llvm.loop !29

45:                                               ; preds = %70
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

47:                                               ; preds = %42
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi { i8*, i32 } [ %46, %45 ], [ %48, %47 ]
  %51 = extractvalue { i8*, i32 } %50, 0
  %52 = call i8* @__cxa_begin_catch(i8* %51) #19
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %5, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %3) #16
  br label %53

53:                                               ; preds = %78, %49
  %54 = phi i64 [ %80, %78 ], [ 0, %49 ]
  %55 = icmp eq i64 %54, 64
  br i1 %55, label %56, label %78

56:                                               ; preds = %53
  invoke void @__cxa_rethrow() #20
          to label %101 unwind label %81

57:                                               ; preds = %34, %37
  %58 = phi %"class.std::__cxx11::list"* [ %33, %34 ], [ %35, %37 ]
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %3, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %58) #16
  %59 = zext i1 %36 to i64
  %60 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %33, i64 %59
  %61 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !18
  %62 = icmp eq %"struct.std::__detail::_List_node_base"* %61, %5
  br i1 %62, label %65, label %63, !llvm.loop !30

63:                                               ; preds = %57
  %64 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %17, align 8, !tbaa !18
  br label %30

65:                                               ; preds = %57
  %66 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 1
  br label %67

67:                                               ; preds = %72, %65
  %68 = phi %"class.std::__cxx11::list"* [ %66, %65 ], [ %73, %72 ]
  %69 = icmp eq %"class.std::__cxx11::list"* %68, %60
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %68, i64 -1
  invoke void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %68, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %71, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %1) #17
          to label %72 unwind label %45

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %68, i64 1
  br label %67, !llvm.loop !31

74:                                               ; preds = %67
  %75 = xor i1 %36, true
  %76 = sext i1 %75 to i64
  %77 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %33, i64 %76
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %77) #16
  br label %83

78:                                               ; preds = %53
  %79 = getelementptr inbounds [64 x %"class.std::__cxx11::list"], [64 x %"class.std::__cxx11::list"]* %4, i64 0, i64 %54
  call void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %5, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %79) #16
  %80 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !32

81:                                               ; preds = %56
  %82 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %90 unwind label %98

83:                                               ; preds = %83, %74
  %84 = phi %"class.std::__cxx11::list"* [ %21, %74 ], [ %85, %83 ]
  %85 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %84, i64 -1
  %86 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %85, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %86) #16
  %87 = icmp eq %"class.std::__cxx11::list"* %85, %20
  br i1 %87, label %88, label %83

88:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* nonnull %19) #19
  %89 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %89) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  br label %97

90:                                               ; preds = %81, %90
  %91 = phi %"class.std::__cxx11::list"* [ %92, %90 ], [ %21, %81 ]
  %92 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %91, i64 -1
  %93 = getelementptr %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %92, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %93) #16
  %94 = icmp eq %"class.std::__cxx11::list"* %92, %20
  br i1 %94, label %95, label %90

95:                                               ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 1536, i8* nonnull %19) #19
  %96 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %96) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #19
  resume { i8*, i32 } %82

97:                                               ; preds = %88, %9, %2
  ret void

98:                                               ; preds = %81
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #18
  unreachable

101:                                              ; preds = %56
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE8_M_clearEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi %"struct.std::__detail::_List_node_base"* [ %4, %1 ], [ %10, %8 ]
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %2
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %6, i64 1, i32 1
  %12 = bitcast %"struct.std::__detail::_List_node_base"** %11 to %"class.std::__cxx11::basic_string"*
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #16
  %13 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  tail call void @_ZdlPv(i8* %13) #16
  br label %5, !llvm.loop !33

14:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE9_M_insertIJS7_EEEvSt14_List_iteratorIS7_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #13 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %2) #17
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #16
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !34
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE14_M_create_nodeIJS7_EEEPSt10_List_nodeIS7_EDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #17
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #19
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to %"struct.std::pair"*
  tail call void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %10, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) #16
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !39
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #19
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 1) #17
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !39
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERSA_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !40

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %5 = load double, double* %4, align 8, !tbaa !9
  store double %5, double* %3, align 8, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE4swapERS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %3, %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %4) #16
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !34
  %7 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i64, i64* %7, align 8, !tbaa !34
  store i64 %8, i64* %5, align 8, !tbaa !34
  store i64 %6, i64* %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_SB_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2, %"struct.std::__detail::_List_node_base"* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %3, i64 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !18
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %1, %3
  %8 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %1
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_List_node_base"* nonnull %3, %"struct.std::__detail::_List_node_base"* %6) #16
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !34
  %13 = add i64 %12, 1
  store i64 %13, i64* %11, align 8, !tbaa !34
  %14 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = add i64 %15, -1
  store i64 %16, i64* %14, align 8, !tbaa !34
  br label %17

17:                                               ; preds = %4, %10
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE5mergeIPFbRKS7_SC_EEEvOS9_T_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %1, i1 (%"struct.std::pair"*, %"struct.std::pair"*)* %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::__cxx11::list"* %1, %0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8, !tbaa !18
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %29, %5
  %15 = phi %"struct.std::__detail::_List_node_base"* [ %31, %29 ], [ %10, %5 ]
  %16 = phi %"struct.std::__detail::_List_node_base"* [ %21, %29 ], [ %7, %5 ]
  %17 = icmp ne %"struct.std::__detail::_List_node_base"* %15, %11
  %18 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 1
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::pair"*
  br label %20

20:                                               ; preds = %14, %41
  %21 = phi %"struct.std::__detail::_List_node_base"* [ %43, %41 ], [ %16, %14 ]
  %22 = icmp ne %"struct.std::__detail::_List_node_base"* %21, %8
  %23 = select i1 %22, i1 %17, i1 false
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i64 1
  %26 = bitcast %"struct.std::__detail::_List_node_base"* %25 to %"struct.std::pair"*
  %27 = invoke zeroext i1 %2(%"struct.std::pair"* nonnull align 8 dereferenceable(40) %19, %"struct.std::pair"* nonnull align 8 dereferenceable(40) %26) #17
          to label %28 unwind label %32

28:                                               ; preds = %24
  br i1 %27, label %29, label %41

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %15, i64 0, i32 0
  %31 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %30, align 8, !tbaa !18
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %21, %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"* %31) #16
  br label %14, !llvm.loop !41

32:                                               ; preds = %24
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  %35 = tail call i8* @__cxa_begin_catch(i8* %34) #19
  %36 = tail call i64 @_ZSt10__distanceISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElSt20_List_const_iteratorIT_ESA_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"* nonnull %11) #17
  %37 = sub i64 %13, %36
  %38 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !34
  %40 = add i64 %37, %39
  store i64 %40, i64* %38, align 8, !tbaa !34
  store i64 %36, i64* %12, align 8, !tbaa !34
  invoke void @__cxa_rethrow() #20
          to label %59 unwind label %52

41:                                               ; preds = %28
  %42 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i64 0, i32 0
  %43 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %42, align 8, !tbaa !18
  br label %20, !llvm.loop !41

44:                                               ; preds = %20
  %45 = icmp eq %"struct.std::__detail::_List_node_base"* %15, %11
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %8, %"struct.std::__detail::_List_node_base"* %15, %"struct.std::__detail::_List_node_base"* nonnull %11) #16
  br label %47

47:                                               ; preds = %46, %44
  %48 = load i64, i64* %12, align 8, !tbaa !34
  %49 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !34
  %51 = add i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !34
  store i64 0, i64* %12, align 8, !tbaa !34
  br label %55

52:                                               ; preds = %32
  %53 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %54 unwind label %56

54:                                               ; preds = %52
  resume { i8*, i32 } %53

55:                                               ; preds = %47, %3
  ret void

56:                                               ; preds = %52
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  tail call void @__clang_call_terminate(i8* %58) #18
  unreachable

59:                                               ; preds = %32
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZSt10__distanceISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElSt20_List_const_iteratorIT_ESA_St18input_iterator_tag(%"struct.std::__detail::_List_node_base"* %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #6 comdat {
  br label %3

3:                                                ; preds = %2, %7
  %4 = phi %"struct.std::__detail::_List_node_base"* [ %9, %7 ], [ %0, %2 ]
  %5 = phi i64 [ %10, %7 ], [ 0, %2 ]
  %6 = icmp eq %"struct.std::__detail::_List_node_base"* %4, %1
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %4, i64 0, i32 0
  %9 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %8, align 8, !tbaa !18
  %10 = add nuw nsw i64 %5, 1
  br label %3, !llvm.loop !42

11:                                               ; preds = %3
  ret i64 %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base4swapERS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE6spliceESt20_List_const_iteratorIS7_EOS9_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, %"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %5, align 8, !tbaa !18
  %7 = icmp eq %"struct.std::__detail::_List_node_base"* %6, %4
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  tail call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1, %"struct.std::__detail::_List_node_base"* %6, %"struct.std::__detail::_List_node_base"* nonnull %4) #16
  %9 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !34
  %13 = add i64 %12, %10
  store i64 %13, i64* %11, align 8, !tbaa !34
  store i64 0, i64* %9, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %8, %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s475781501.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize nounwind optsize }
attributes #17 = { minsize optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !11, i64 0, !12, i64 8}
!11 = !{!"double", !7, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!17, !14, i64 8}
!17 = !{!"_ZTSNSt8__detail15_List_node_baseE", !14, i64 0, !14, i64 8}
!18 = !{!17, !14, i64 0}
!19 = !{!20, !15, i64 16}
!20 = !{!"_ZTSNSt8__detail17_List_node_headerE", !15, i64 16}
!21 = !{!13, !14, i64 0}
!22 = !{!12, !15, i64 8}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = !{!35, !15, i64 16}
!35 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EEE", !36, i64 0}
!36 = !{!"_ZTSNSt7__cxx1110_List_baseISt4pairIdNS_12basic_stringIcSt11char_traitsIcESaIcEEEESaIS7_EE10_List_implE", !20, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeISt4pairIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE", !14, i64 0, !14, i64 8}
!39 = !{!38, !14, i64 8}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
