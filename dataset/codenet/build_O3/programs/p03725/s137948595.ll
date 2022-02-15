; ModuleID = 'Project_CodeNet_C++1400/p03725/s137948595.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s137948595.cpp"
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
%"struct.std::pair.14" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, std::pair<int, int>>, std::pair<int, std::pair<int, int>>, std::_Identity<std::pair<int, std::pair<int, int>>>, std::less<std::pair<int, std::pair<int, int>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }
%"struct.std::_Deque_iterator.17" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag = comdat any

$__clang_call_terminate = comdat any

$_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local global i32 0, align 4
@w = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@vis = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [805 x [805 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s137948595.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5validii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, -1
  %4 = icmp sgt i32 %1, -1
  %5 = select i1 %3, i1 %4, i1 false
  %6 = load i32, i32* @h, align 4
  %7 = icmp sgt i32 %6, %0
  %8 = select i1 %5, i1 %7, i1 false
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, i32* @w, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.14", align 8
  %2 = alloca %"struct.std::pair.14", align 8
  %3 = alloca %"struct.std::pair.14", align 8
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to %"struct.std::pair"*
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca %"class.std::set", align 8
  %11 = alloca %"struct.std::pair.14", align 8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !11
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @h)
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @w)
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @k)
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #19
  %24 = load i32, i32* @h, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #20
  unreachable

28:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false) #19
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %25
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %31, %"class.std::__cxx11::basic_string"** %32, align 16, !tbaa !15
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %34, align 16, !tbaa !17
  br label %93

35:                                               ; preds = %28
  %36 = shl nuw nsw i64 %25, 5
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #21
  %38 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  %39 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %37, i8** %39, align 16, !tbaa !18
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %25
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 16, !tbaa !15
  %42 = add nsw i64 %25, -1
  %43 = and i64 %25, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %35, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %54, %45 ], [ %38, %35 ]
  %47 = phi i64 [ %53, %45 ], [ %25, %35 ]
  %48 = phi i64 [ %55, %45 ], [ %43, %35 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !19
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !21
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !24
  %53 = add i64 %47, -1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !25

57:                                               ; preds = %45, %35
  %58 = phi %"class.std::__cxx11::basic_string"* [ undef, %35 ], [ %54, %45 ]
  %59 = phi %"class.std::__cxx11::basic_string"* [ %38, %35 ], [ %54, %45 ]
  %60 = phi i64 [ %25, %35 ], [ %53, %45 ]
  %61 = icmp ult i64 %42, 3
  br i1 %61, label %87, label %62

62:                                               ; preds = %57, %62
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %84, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !21
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !24
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 1
  store i64 0, i64* %72, align 8, !tbaa !21
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !24
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 1
  store i64 0, i64* %77, align 8, !tbaa !21
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !24
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !19
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 1
  store i64 0, i64* %82, align 8, !tbaa !21
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !24
  %84 = add i64 %64, -4
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %87, label %62, !llvm.loop !27

87:                                               ; preds = %62, %57
  %88 = phi %"class.std::__cxx11::basic_string"* [ %58, %57 ], [ %85, %62 ]
  %89 = load i32, i32* @h, align 4, !tbaa !5
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %91, align 8, !tbaa !29
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %87, %30
  %94 = phi %"class.std::__cxx11::basic_string"** [ %33, %30 ], [ %91, %87 ]
  %95 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %95) #19
  %96 = bitcast i64* %5 to i32*
  store i32 0, i32* %96, align 8, !tbaa !30
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %97, align 4, !tbaa !32
  br label %125

98:                                               ; preds = %110
  %99 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %99) #19
  %100 = bitcast i64* %5 to i32*
  store i32 0, i32* %100, align 8, !tbaa !30
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 0, i32* %101, align 4, !tbaa !32
  %102 = icmp sgt i32 %112, 0
  %103 = load i32, i32* @w, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %102, i1 %104, i1 false
  br i1 %105, label %117, label %125

106:                                              ; preds = %87, %110
  %107 = phi i64 [ %111, %110 ], [ 0, %87 ]
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %107
  %109 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %108)
          to label %110 unwind label %115

110:                                              ; preds = %106
  %111 = add nuw nsw i64 %107, 1
  %112 = load i32, i32* @h, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %106, label %98, !llvm.loop !33

115:                                              ; preds = %106
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %1307

117:                                              ; preds = %98, %137
  %118 = phi i32 [ %138, %137 ], [ %112, %98 ]
  %119 = phi i32 [ %139, %137 ], [ %103, %98 ]
  %120 = phi i32 [ %140, %137 ], [ %103, %98 ]
  %121 = phi i64 [ %141, %137 ], [ 0, %98 ]
  %122 = icmp sgt i32 %120, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = trunc i64 %121 to i32
  br label %144

125:                                              ; preds = %137, %93, %98
  %126 = phi i32* [ %101, %98 ], [ %97, %93 ], [ %101, %137 ]
  %127 = phi %"class.std::__cxx11::basic_string"** [ %91, %98 ], [ %94, %93 ], [ %91, %137 ]
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = bitcast i64* %5 to i8*
  %130 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %130) #19
  %131 = load i64, i64* %5, align 8
  store i64 %131, i64* %7, align 8
  %132 = invoke noalias nonnull i8* @_Znwm(i64 8) #21
          to label %161 unwind label %133

133:                                              ; preds = %125
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #19
  br label %1305

135:                                              ; preds = %156
  %136 = load i32, i32* @h, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %135, %117
  %138 = phi i32 [ %136, %135 ], [ %118, %117 ]
  %139 = phi i32 [ %157, %135 ], [ %119, %117 ]
  %140 = phi i32 [ %157, %135 ], [ %120, %117 ]
  %141 = add nuw nsw i64 %121, 1
  %142 = sext i32 %138 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %117, label %125, !llvm.loop !34

144:                                              ; preds = %123, %156
  %145 = phi i32 [ %119, %123 ], [ %157, %156 ]
  %146 = phi i64 [ 0, %123 ], [ %158, %156 ]
  %147 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %90, align 16, !tbaa !18
  %148 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %147, i64 %121, i32 0, i32 0
  %149 = load i8*, i8** %148, align 8, !tbaa !36
  %150 = getelementptr inbounds i8, i8* %149, i64 %146
  %151 = load i8, i8* %150, align 1, !tbaa !24
  %152 = icmp eq i8 %151, 83
  br i1 %152, label %153, label %156

153:                                              ; preds = %144
  store i32 %124, i32* %100, align 8, !tbaa !30
  %154 = trunc i64 %146 to i32
  store i32 %154, i32* %101, align 4, !tbaa !32
  store i8 46, i8* %150, align 1, !tbaa !24
  %155 = load i32, i32* @w, align 4, !tbaa !5
  br label %156

156:                                              ; preds = %144, %153
  %157 = phi i32 [ %145, %144 ], [ %155, %153 ]
  %158 = add nuw nsw i64 %146, 1
  %159 = sext i32 %157 to i64
  %160 = icmp slt i64 %158, %159
  br i1 %160, label %144, label %135, !llvm.loop !37

161:                                              ; preds = %125
  %162 = bitcast i64* %5 to i32*
  %163 = getelementptr inbounds i64, i64* %7, i64 1
  %164 = ptrtoint i64* %163 to i64
  %165 = ptrtoint i64* %7 to i64
  %166 = bitcast i8* %132 to %"struct.std::pair"*
  %167 = getelementptr inbounds i8, i8* %132, i64 8
  %168 = bitcast i8* %167 to %"struct.std::pair"*
  %169 = sub nuw nsw i64 -8, %165
  %170 = add i64 %169, %164
  %171 = lshr exact i64 %170, 3
  %172 = add i64 %170, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %132, i8* nonnull align 8 %130, i64 %172, i1 false)
  %173 = add nuw nsw i64 %171, 1
  %174 = getelementptr %"struct.std::pair", %"struct.std::pair"* %166, i64 %173
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %130) #19
  %175 = load i32, i32* %162, align 8, !tbaa !30
  %176 = sext i32 %175 to i64
  %177 = load i32, i32* %126, align 4, !tbaa !32
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %176, i64 %178
  store i32 1, i32* %179, align 4, !tbaa !5
  %180 = bitcast %"class.std::queue"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %180) #19
  %181 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %180, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %181, i64 0)
          to label %182 unwind label %261

182:                                              ; preds = %161
  %183 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %184 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !38
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %185, align 8, !tbaa !41
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 -1
  %188 = icmp eq %"struct.std::pair"* %184, %187
  br i1 %188, label %194, label %189

189:                                              ; preds = %182
  %190 = bitcast %"struct.std::pair"* %184 to i64*
  %191 = load i64, i64* %5, align 8
  store i64 %191, i64* %190, align 4
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !38
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 1
  store %"struct.std::pair"* %193, %"struct.std::pair"** %183, align 8, !tbaa !38
  br label %196

194:                                              ; preds = %182
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %195, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %196 unwind label %263

196:                                              ; preds = %194, %189
  %197 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %198 = bitcast %"class.std::queue"* %9 to i8*
  %199 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %201 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %202 = bitcast %"struct.std::pair"** %201 to i8**
  %203 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %204 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %206 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %207 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %208 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %209 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %210 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %212 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = bitcast %"class.std::queue"* %9 to i8**
  %214 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %215 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %216 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %215, i64 0, i32 0
  %217 = bitcast %"struct.std::_Deque_iterator"* %215 to i64**
  %218 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %219 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  %220 = load i32, i32* @k, align 4, !tbaa !5
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %614

222:                                              ; preds = %196, %605
  %223 = phi i32 [ %586, %605 ], [ 0, %196 ]
  %224 = phi %"struct.std::pair"* [ %583, %605 ], [ %166, %196 ]
  %225 = phi %"struct.std::pair"* [ %582, %605 ], [ %174, %196 ]
  %226 = phi %"struct.std::pair"* [ %581, %605 ], [ %168, %196 ]
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !42
  %228 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !42
  %229 = icmp eq %"struct.std::pair"* %227, %228
  br i1 %229, label %614, label %230

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %198) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %198, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %199, i64 0)
          to label %231 unwind label %265

231:                                              ; preds = %230
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !42
  %233 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !42
  %234 = icmp eq %"struct.std::pair"* %232, %233
  br i1 %234, label %580, label %239

235:                                              ; preds = %574
  %236 = load %"struct.std::pair"*, %"struct.std::pair"** %183, align 8, !tbaa !42
  %237 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8, !tbaa !42
  %238 = icmp eq %"struct.std::pair"* %236, %237
  br i1 %238, label %580, label %239, !llvm.loop !43

239:                                              ; preds = %231, %235
  %240 = phi %"struct.std::pair"* [ %237, %235 ], [ %233, %231 ]
  %241 = phi %"struct.std::pair"* [ %577, %235 ], [ %224, %231 ]
  %242 = phi %"struct.std::pair"* [ %576, %235 ], [ %225, %231 ]
  %243 = phi %"struct.std::pair"* [ %575, %235 ], [ %226, %231 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 0
  %245 = load i32, i32* %244, align 4
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 0, i32 1
  %247 = load i32, i32* %246, align 4
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %200, align 8, !tbaa !44
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %248, i64 -1
  %250 = icmp eq %"struct.std::pair"* %240, %249
  br i1 %250, label %253, label %251

251:                                              ; preds = %239
  %252 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %240, i64 1
  br label %259

253:                                              ; preds = %239
  %254 = load i8*, i8** %202, align 8, !tbaa !45
  call void @_ZdlPv(i8* %254) #19
  %255 = load %"struct.std::pair"**, %"struct.std::pair"*** %203, align 8, !tbaa !46
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %255, i64 1
  store %"struct.std::pair"** %256, %"struct.std::pair"*** %203, align 8, !tbaa !47
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !17
  store %"struct.std::pair"* %257, %"struct.std::pair"** %201, align 8, !tbaa !48
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 64
  store %"struct.std::pair"* %258, %"struct.std::pair"** %200, align 8, !tbaa !49
  br label %259

259:                                              ; preds = %251, %253
  %260 = phi %"struct.std::pair"* [ %252, %251 ], [ %257, %253 ]
  store %"struct.std::pair"* %260, %"struct.std::pair"** %197, align 8, !tbaa !50
  br label %269

261:                                              ; preds = %161
  %262 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %180) #19
  br label %1301

263:                                              ; preds = %194
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %1297

265:                                              ; preds = %230
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %611

267:                                              ; preds = %580
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %608

269:                                              ; preds = %259, %574
  %270 = phi i64 [ 0, %259 ], [ %578, %574 ]
  %271 = phi %"struct.std::pair"* [ %241, %259 ], [ %577, %574 ]
  %272 = phi %"struct.std::pair"* [ %242, %259 ], [ %576, %574 ]
  %273 = phi %"struct.std::pair"* [ %243, %259 ], [ %575, %574 ]
  %274 = ptrtoint %"struct.std::pair"* %272 to i64
  %275 = ptrtoint %"struct.std::pair"* %271 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %270
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %245
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %270
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %247
  %282 = icmp sgt i32 %278, -1
  %283 = icmp sgt i32 %281, -1
  %284 = select i1 %282, i1 %283, i1 false
  %285 = load i32, i32* @h, align 4
  %286 = icmp sgt i32 %285, %278
  %287 = select i1 %284, i1 %286, i1 false
  %288 = load i32, i32* @w, align 4
  %289 = icmp sgt i32 %288, %281
  %290 = select i1 %287, i1 %289, i1 false
  br i1 %290, label %291, label %574

291:                                              ; preds = %269
  %292 = zext i32 %278 to i64
  %293 = zext i32 %281 to i64
  %294 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @vis, i64 0, i64 %292, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %574

297:                                              ; preds = %291
  %298 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %128, align 16, !tbaa !18
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %298, i64 %292, i32 0, i32 0
  %300 = load i8*, i8** %299, align 8, !tbaa !36
  %301 = getelementptr inbounds i8, i8* %300, i64 %293
  %302 = load i8, i8* %301, align 1, !tbaa !24
  %303 = icmp eq i8 %302, 35
  br i1 %303, label %574, label %304

304:                                              ; preds = %297
  store i32 1, i32* %294, align 4, !tbaa !5
  %305 = shl nuw nsw i64 %293, 32
  %306 = or i64 %305, %292
  %307 = icmp eq %"struct.std::pair"* %272, %273
  br i1 %307, label %310, label %308

308:                                              ; preds = %304
  %309 = bitcast %"struct.std::pair"* %272 to i64*
  store i64 %306, i64* %309, align 4
  br label %443

310:                                              ; preds = %304
  %311 = ptrtoint %"struct.std::pair"* %272 to i64
  %312 = ptrtoint %"struct.std::pair"* %271 to i64
  %313 = sub i64 %311, %312
  %314 = ashr exact i64 %313, 3
  %315 = icmp eq i64 %313, 9223372036854775800
  br i1 %315, label %316, label %318

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #20
          to label %317 unwind label %568

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %310
  %319 = icmp eq i64 %313, 0
  %320 = select i1 %319, i64 1, i64 %314
  %321 = add nsw i64 %320, %314
  %322 = icmp ult i64 %321, %314
  %323 = icmp ugt i64 %321, 1152921504606846975
  %324 = or i1 %322, %323
  %325 = select i1 %324, i64 1152921504606846975, i64 %321
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %332, label %327

327:                                              ; preds = %318
  %328 = shl nuw nsw i64 %325, 3
  %329 = invoke noalias nonnull i8* @_Znwm(i64 %328) #21
          to label %330 unwind label %566

330:                                              ; preds = %327
  %331 = bitcast i8* %329 to %"struct.std::pair"*
  br label %332

332:                                              ; preds = %330, %318
  %333 = phi %"struct.std::pair"* [ %331, %330 ], [ null, %318 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %314
  %335 = bitcast %"struct.std::pair"* %334 to i64*
  store i64 %306, i64* %335, align 4
  %336 = icmp eq %"struct.std::pair"* %271, %272
  br i1 %336, label %436, label %337

337:                                              ; preds = %332
  %338 = add i64 %274, -8
  %339 = sub i64 %338, %275
  %340 = lshr i64 %339, 3
  %341 = add nuw nsw i64 %340, 1
  %342 = icmp ult i64 %339, 24
  br i1 %342, label %424, label %343

343:                                              ; preds = %337
  %344 = and i64 %341, 4611686018427387900
  %345 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %344
  %346 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %344
  %347 = add nsw i64 %344, -4
  %348 = lshr exact i64 %347, 2
  %349 = add nuw nsw i64 %348, 1
  %350 = and i64 %349, 3
  %351 = icmp ult i64 %347, 12
  br i1 %351, label %403, label %352

352:                                              ; preds = %343
  %353 = and i64 %349, 9223372036854775804
  br label %354

354:                                              ; preds = %354, %352
  %355 = phi i64 [ 0, %352 ], [ %400, %354 ]
  %356 = phi i64 [ %353, %352 ], [ %401, %354 ]
  %357 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %355
  %358 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %355
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #19
  %359 = bitcast %"struct.std::pair"* %358 to <2 x i64>*
  %360 = load <2 x i64>, <2 x i64>* %359, align 4, !alias.scope !54, !noalias !51
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %358, i64 2
  %362 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  %363 = load <2 x i64>, <2 x i64>* %362, align 4, !alias.scope !54, !noalias !51
  %364 = bitcast %"struct.std::pair"* %357 to <2 x i64>*
  store <2 x i64> %360, <2 x i64>* %364, align 4, !alias.scope !51, !noalias !54
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %357, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  store <2 x i64> %363, <2 x i64>* %366, align 4, !alias.scope !51, !noalias !54
  %367 = or i64 %355, 4
  %368 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %367
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %367
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #19
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  %371 = load <2 x i64>, <2 x i64>* %370, align 4, !alias.scope !58, !noalias !56
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %369, i64 2
  %373 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  %374 = load <2 x i64>, <2 x i64>* %373, align 4, !alias.scope !58, !noalias !56
  %375 = bitcast %"struct.std::pair"* %368 to <2 x i64>*
  store <2 x i64> %371, <2 x i64>* %375, align 4, !alias.scope !56, !noalias !58
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %368, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  store <2 x i64> %374, <2 x i64>* %377, align 4, !alias.scope !56, !noalias !58
  %378 = or i64 %355, 8
  %379 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %378
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %378
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !62) #19
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  %382 = load <2 x i64>, <2 x i64>* %381, align 4, !alias.scope !62, !noalias !60
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 2
  %384 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  %385 = load <2 x i64>, <2 x i64>* %384, align 4, !alias.scope !62, !noalias !60
  %386 = bitcast %"struct.std::pair"* %379 to <2 x i64>*
  store <2 x i64> %382, <2 x i64>* %386, align 4, !alias.scope !60, !noalias !62
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %379, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  store <2 x i64> %385, <2 x i64>* %388, align 4, !alias.scope !60, !noalias !62
  %389 = or i64 %355, 12
  %390 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %389
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %389
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #19
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  %393 = load <2 x i64>, <2 x i64>* %392, align 4, !alias.scope !66, !noalias !64
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %391, i64 2
  %395 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  %396 = load <2 x i64>, <2 x i64>* %395, align 4, !alias.scope !66, !noalias !64
  %397 = bitcast %"struct.std::pair"* %390 to <2 x i64>*
  store <2 x i64> %393, <2 x i64>* %397, align 4, !alias.scope !64, !noalias !66
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %390, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  store <2 x i64> %396, <2 x i64>* %399, align 4, !alias.scope !64, !noalias !66
  %400 = add nuw i64 %355, 16
  %401 = add i64 %356, -4
  %402 = icmp eq i64 %401, 0
  br i1 %402, label %403, label %354, !llvm.loop !68

403:                                              ; preds = %354, %343
  %404 = phi i64 [ 0, %343 ], [ %400, %354 ]
  %405 = icmp eq i64 %350, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %403, %406
  %407 = phi i64 [ %419, %406 ], [ %404, %403 ]
  %408 = phi i64 [ %420, %406 ], [ %350, %403 ]
  %409 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %407
  %410 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 %407
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #19
  %411 = bitcast %"struct.std::pair"* %410 to <2 x i64>*
  %412 = load <2 x i64>, <2 x i64>* %411, align 4, !alias.scope !54, !noalias !51
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %410, i64 2
  %414 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  %415 = load <2 x i64>, <2 x i64>* %414, align 4, !alias.scope !54, !noalias !51
  %416 = bitcast %"struct.std::pair"* %409 to <2 x i64>*
  store <2 x i64> %412, <2 x i64>* %416, align 4, !alias.scope !51, !noalias !54
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %409, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  store <2 x i64> %415, <2 x i64>* %418, align 4, !alias.scope !51, !noalias !54
  %419 = add nuw i64 %407, 4
  %420 = add i64 %408, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !70

422:                                              ; preds = %406, %403
  %423 = icmp eq i64 %341, %344
  br i1 %423, label %436, label %424

424:                                              ; preds = %337, %422
  %425 = phi %"struct.std::pair"* [ %333, %337 ], [ %345, %422 ]
  %426 = phi %"struct.std::pair"* [ %271, %337 ], [ %346, %422 ]
  br label %427

427:                                              ; preds = %424, %427
  %428 = phi %"struct.std::pair"* [ %434, %427 ], [ %425, %424 ]
  %429 = phi %"struct.std::pair"* [ %433, %427 ], [ %426, %424 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !51) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #19
  %430 = bitcast %"struct.std::pair"* %429 to i64*
  %431 = bitcast %"struct.std::pair"* %428 to i64*
  %432 = load i64, i64* %430, align 4, !alias.scope !54, !noalias !51
  store i64 %432, i64* %431, align 4, !alias.scope !51, !noalias !54
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 1
  %435 = icmp eq %"struct.std::pair"* %433, %272
  br i1 %435, label %436, label %427, !llvm.loop !71

436:                                              ; preds = %427, %422, %332
  %437 = phi %"struct.std::pair"* [ %333, %332 ], [ %345, %422 ], [ %434, %427 ]
  %438 = icmp eq %"struct.std::pair"* %271, null
  br i1 %438, label %441, label %439

439:                                              ; preds = %436
  %440 = bitcast %"struct.std::pair"* %271 to i8*
  call void @_ZdlPv(i8* nonnull %440) #19
  br label %441

441:                                              ; preds = %439, %436
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %325
  br label %443

443:                                              ; preds = %308, %441
  %444 = phi %"struct.std::pair"* [ %442, %441 ], [ %273, %308 ]
  %445 = phi %"struct.std::pair"* [ %437, %441 ], [ %272, %308 ]
  %446 = phi %"struct.std::pair"* [ %333, %441 ], [ %271, %308 ]
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 1
  %448 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !38
  %449 = load %"struct.std::pair"*, %"struct.std::pair"** %205, align 8, !tbaa !41
  %450 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %449, i64 -1
  %451 = icmp eq %"struct.std::pair"* %448, %450
  br i1 %451, label %456, label %452

452:                                              ; preds = %443
  %453 = bitcast %"struct.std::pair"* %448 to i64*
  store i64 %306, i64* %453, align 4
  %454 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !38
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %454, i64 1
  store %"struct.std::pair"* %455, %"struct.std::pair"** %204, align 8, !tbaa !38
  br label %574

456:                                              ; preds = %443
  %457 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !47
  %458 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !47
  %459 = ptrtoint %"struct.std::pair"** %457 to i64
  %460 = ptrtoint %"struct.std::pair"** %458 to i64
  %461 = sub i64 %459, %460
  %462 = ashr exact i64 %461, 3
  %463 = icmp ne %"struct.std::pair"** %457, null
  %464 = sext i1 %463 to i64
  %465 = add nsw i64 %462, %464
  %466 = shl nsw i64 %465, 6
  %467 = load %"struct.std::pair"*, %"struct.std::pair"** %208, align 8, !tbaa !48
  %468 = ptrtoint %"struct.std::pair"* %448 to i64
  %469 = ptrtoint %"struct.std::pair"* %467 to i64
  %470 = sub i64 %468, %469
  %471 = ashr exact i64 %470, 3
  %472 = add nsw i64 %466, %471
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %209, align 8, !tbaa !49
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %210, align 8, !tbaa !42
  %475 = ptrtoint %"struct.std::pair"* %473 to i64
  %476 = ptrtoint %"struct.std::pair"* %474 to i64
  %477 = sub i64 %475, %476
  %478 = ashr exact i64 %477, 3
  %479 = add nsw i64 %472, %478
  %480 = icmp eq i64 %479, 1152921504606846975
  br i1 %480, label %481, label %483

481:                                              ; preds = %456
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
          to label %482 unwind label %572

482:                                              ; preds = %481
  unreachable

483:                                              ; preds = %456
  %484 = load i64, i64* %211, align 8, !tbaa !73
  %485 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !74
  %486 = ptrtoint %"struct.std::pair"** %485 to i64
  %487 = sub i64 %459, %486
  %488 = ashr exact i64 %487, 3
  %489 = sub i64 %484, %488
  %490 = icmp ult i64 %489, 2
  br i1 %490, label %491, label %555

491:                                              ; preds = %483
  %492 = add nsw i64 %462, 1
  %493 = add nsw i64 %462, 2
  %494 = shl nsw i64 %493, 1
  %495 = icmp ugt i64 %484, %494
  br i1 %495, label %496, label %516

496:                                              ; preds = %491
  %497 = sub i64 %484, %493
  %498 = lshr i64 %497, 1
  %499 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %485, i64 %498
  %500 = icmp ult %"struct.std::pair"** %499, %458
  %501 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %457, i64 1
  %502 = ptrtoint %"struct.std::pair"** %501 to i64
  %503 = sub i64 %502, %460
  %504 = icmp eq i64 %503, 0
  br i1 %500, label %505, label %509

505:                                              ; preds = %496
  br i1 %504, label %548, label %506

506:                                              ; preds = %505
  %507 = bitcast %"struct.std::pair"** %499 to i8*
  %508 = bitcast %"struct.std::pair"** %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %507, i8* nonnull align 8 %508, i64 %503, i1 false) #19
  br label %548

509:                                              ; preds = %496
  br i1 %504, label %548, label %510

510:                                              ; preds = %509
  %511 = ashr exact i64 %503, 3
  %512 = sub nsw i64 %492, %511
  %513 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %499, i64 %512
  %514 = bitcast %"struct.std::pair"** %513 to i8*
  %515 = bitcast %"struct.std::pair"** %458 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %514, i8* align 8 %515, i64 %503, i1 false) #19
  br label %548

516:                                              ; preds = %491
  %517 = icmp eq i64 %484, 0
  %518 = select i1 %517, i64 1, i64 %484
  %519 = add i64 %484, 2
  %520 = add i64 %519, %518
  %521 = icmp ugt i64 %520, 1152921504606846975
  br i1 %521, label %522, label %528, !prof !75

522:                                              ; preds = %516
  %523 = icmp ugt i64 %520, 2305843009213693951
  br i1 %523, label %524, label %526

524:                                              ; preds = %522
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %525 unwind label %572

525:                                              ; preds = %524
  unreachable

526:                                              ; preds = %522
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %527 unwind label %572

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %516
  %529 = shl nuw nsw i64 %520, 3
  %530 = invoke noalias nonnull i8* @_Znwm(i64 %529) #21
          to label %531 unwind label %570

531:                                              ; preds = %528
  %532 = bitcast i8* %530 to %"struct.std::pair"**
  %533 = sub nsw i64 %520, %493
  %534 = lshr i64 %533, 1
  %535 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 %534
  %536 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !46
  %537 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !76
  %538 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %537, i64 1
  %539 = ptrtoint %"struct.std::pair"** %538 to i64
  %540 = ptrtoint %"struct.std::pair"** %536 to i64
  %541 = sub i64 %539, %540
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %531
  %544 = bitcast %"struct.std::pair"** %535 to i8*
  %545 = bitcast %"struct.std::pair"** %536 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %544, i8* align 8 %545, i64 %541, i1 false) #19
  br label %546

546:                                              ; preds = %543, %531
  %547 = load i8*, i8** %213, align 8, !tbaa !74
  call void @_ZdlPv(i8* %547) #19
  store i8* %530, i8** %213, align 8, !tbaa !74
  store i64 %520, i64* %211, align 8, !tbaa !73
  br label %548

548:                                              ; preds = %546, %510, %509, %506, %505
  %549 = phi %"struct.std::pair"** [ %535, %546 ], [ %499, %509 ], [ %499, %510 ], [ %499, %505 ], [ %499, %506 ]
  store %"struct.std::pair"** %549, %"struct.std::pair"*** %207, align 8, !tbaa !47
  %550 = load %"struct.std::pair"*, %"struct.std::pair"** %549, align 8, !tbaa !17
  store %"struct.std::pair"* %550, %"struct.std::pair"** %214, align 8, !tbaa !48
  %551 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %550, i64 64
  store %"struct.std::pair"* %551, %"struct.std::pair"** %209, align 8, !tbaa !49
  %552 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %549, i64 %462
  store %"struct.std::pair"** %552, %"struct.std::pair"*** %206, align 8, !tbaa !47
  %553 = load %"struct.std::pair"*, %"struct.std::pair"** %552, align 8, !tbaa !17
  store %"struct.std::pair"* %553, %"struct.std::pair"** %208, align 8, !tbaa !48
  %554 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 64
  store %"struct.std::pair"* %554, %"struct.std::pair"** %205, align 8, !tbaa !49
  br label %555

555:                                              ; preds = %548, %483
  %556 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %557 unwind label %570

557:                                              ; preds = %555
  %558 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !76
  %559 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %558, i64 1
  %560 = bitcast %"struct.std::pair"** %559 to i8**
  store i8* %556, i8** %560, align 8, !tbaa !17
  %561 = load i64*, i64** %217, align 8, !tbaa !38
  store i64 %306, i64* %561, align 4
  %562 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !76
  %563 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %562, i64 1
  store %"struct.std::pair"** %563, %"struct.std::pair"*** %206, align 8, !tbaa !47
  %564 = load %"struct.std::pair"*, %"struct.std::pair"** %563, align 8, !tbaa !17
  store %"struct.std::pair"* %564, %"struct.std::pair"** %208, align 8, !tbaa !48
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 64
  store %"struct.std::pair"* %565, %"struct.std::pair"** %205, align 8, !tbaa !49
  store %"struct.std::pair"* %564, %"struct.std::pair"** %216, align 8, !tbaa !38
  br label %574

566:                                              ; preds = %327
  %567 = landingpad { i8*, i32 }
          cleanup
  br label %608

568:                                              ; preds = %316
  %569 = landingpad { i8*, i32 }
          cleanup
  br label %608

570:                                              ; preds = %555, %528
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %608

572:                                              ; preds = %481, %524, %526
  %573 = landingpad { i8*, i32 }
          cleanup
  br label %608

574:                                              ; preds = %269, %452, %557, %297, %291
  %575 = phi %"struct.std::pair"* [ %273, %297 ], [ %273, %291 ], [ %444, %557 ], [ %444, %452 ], [ %273, %269 ]
  %576 = phi %"struct.std::pair"* [ %272, %297 ], [ %272, %291 ], [ %447, %557 ], [ %447, %452 ], [ %272, %269 ]
  %577 = phi %"struct.std::pair"* [ %271, %297 ], [ %271, %291 ], [ %446, %557 ], [ %446, %452 ], [ %271, %269 ]
  %578 = add nuw nsw i64 %270, 1
  %579 = icmp eq i64 %578, 4
  br i1 %579, label %235, label %269, !llvm.loop !77

580:                                              ; preds = %235, %231
  %581 = phi %"struct.std::pair"* [ %226, %231 ], [ %575, %235 ]
  %582 = phi %"struct.std::pair"* [ %225, %231 ], [ %576, %235 ]
  %583 = phi %"struct.std::pair"* [ %224, %231 ], [ %577, %235 ]
  %584 = invoke nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %218, %"class.std::deque"* nonnull align 8 dereferenceable(80) %219)
          to label %585 unwind label %267

585:                                              ; preds = %580
  %586 = add nuw nsw i32 %223, 1
  %587 = load %"struct.std::pair"**, %"struct.std::pair"*** %212, align 8, !tbaa !74
  %588 = icmp eq %"struct.std::pair"** %587, null
  br i1 %588, label %605, label %589

589:                                              ; preds = %585
  %590 = bitcast %"struct.std::pair"** %587 to i8*
  %591 = load %"struct.std::pair"**, %"struct.std::pair"*** %207, align 8, !tbaa !46
  %592 = load %"struct.std::pair"**, %"struct.std::pair"*** %206, align 8, !tbaa !76
  %593 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %592, i64 1
  %594 = icmp ult %"struct.std::pair"** %591, %593
  br i1 %594, label %595, label %603

595:                                              ; preds = %589, %595
  %596 = phi %"struct.std::pair"** [ %599, %595 ], [ %591, %589 ]
  %597 = bitcast %"struct.std::pair"** %596 to i8**
  %598 = load i8*, i8** %597, align 8, !tbaa !17
  call void @_ZdlPv(i8* %598) #19
  %599 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %596, i64 1
  %600 = icmp ult %"struct.std::pair"** %596, %592
  br i1 %600, label %595, label %601, !llvm.loop !78

601:                                              ; preds = %595
  %602 = load i8*, i8** %213, align 8, !tbaa !74
  br label %603

603:                                              ; preds = %601, %589
  %604 = phi i8* [ %602, %601 ], [ %590, %589 ]
  call void @_ZdlPv(i8* %604) #19
  br label %605

605:                                              ; preds = %585, %603
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %198) #19
  %606 = load i32, i32* @k, align 4, !tbaa !5
  %607 = icmp slt i32 %586, %606
  br i1 %607, label %222, label %614, !llvm.loop !79

608:                                              ; preds = %570, %572, %566, %568, %267
  %609 = phi %"struct.std::pair"* [ %583, %267 ], [ %271, %566 ], [ %271, %568 ], [ %446, %570 ], [ %446, %572 ]
  %610 = phi { i8*, i32 } [ %268, %267 ], [ %567, %566 ], [ %569, %568 ], [ %571, %570 ], [ %573, %572 ]
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #19
  br label %611

611:                                              ; preds = %608, %265
  %612 = phi %"struct.std::pair"* [ %609, %608 ], [ %224, %265 ]
  %613 = phi { i8*, i32 } [ %610, %608 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %198) #19
  br label %1297

614:                                              ; preds = %222, %605, %196
  %615 = phi %"struct.std::pair"* [ %174, %196 ], [ %582, %605 ], [ %225, %222 ]
  %616 = phi %"struct.std::pair"* [ %166, %196 ], [ %583, %605 ], [ %224, %222 ]
  br label %617

617:                                              ; preds = %676, %614
  %618 = phi i64 [ 0, %614 ], [ %682, %676 ]
  br label %619

619:                                              ; preds = %619, %617
  %620 = phi i64 [ 0, %617 ], [ %645, %619 ]
  %621 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 %620
  %622 = bitcast i32* %621 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %622, align 4, !tbaa !5
  %623 = getelementptr inbounds i32, i32* %621, i64 4
  %624 = bitcast i32* %623 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %624, align 4, !tbaa !5
  %625 = add nuw nsw i64 %620, 8
  %626 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 %625
  %627 = bitcast i32* %626 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %627, align 4, !tbaa !5
  %628 = getelementptr inbounds i32, i32* %626, i64 4
  %629 = bitcast i32* %628 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %629, align 4, !tbaa !5
  %630 = add nuw nsw i64 %620, 16
  %631 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 %630
  %632 = bitcast i32* %631 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %632, align 4, !tbaa !5
  %633 = getelementptr inbounds i32, i32* %631, i64 4
  %634 = bitcast i32* %633 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %634, align 4, !tbaa !5
  %635 = add nuw nsw i64 %620, 24
  %636 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 %635
  %637 = bitcast i32* %636 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %637, align 4, !tbaa !5
  %638 = getelementptr inbounds i32, i32* %636, i64 4
  %639 = bitcast i32* %638 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %639, align 4, !tbaa !5
  %640 = add nuw nsw i64 %620, 32
  %641 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 %640
  %642 = bitcast i32* %641 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %642, align 4, !tbaa !5
  %643 = getelementptr inbounds i32, i32* %641, i64 4
  %644 = bitcast i32* %643 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %644, align 4, !tbaa !5
  %645 = add nuw nsw i64 %620, 40
  %646 = icmp eq i64 %645, 800
  br i1 %646, label %676, label %619, !llvm.loop !80

647:                                              ; preds = %676
  %648 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %648) #19
  %649 = getelementptr inbounds i8, i8* %648, i64 8
  %650 = bitcast i8* %649 to i32*
  store i32 0, i32* %650, align 8, !tbaa !81
  %651 = getelementptr inbounds i8, i8* %648, i64 16
  %652 = bitcast i8* %651 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %652, align 8, !tbaa !85
  %653 = getelementptr inbounds i8, i8* %648, i64 24
  %654 = bitcast i8* %653 to i8**
  store i8* %649, i8** %654, align 8, !tbaa !86
  %655 = getelementptr inbounds i8, i8* %648, i64 32
  %656 = bitcast i8* %655 to i8**
  store i8* %649, i8** %656, align 8, !tbaa !87
  %657 = getelementptr inbounds i8, i8* %648, i64 40
  %658 = bitcast i8* %657 to i64*
  store i64 0, i64* %658, align 8, !tbaa !88
  %659 = ptrtoint %"struct.std::pair"* %615 to i64
  %660 = ptrtoint %"struct.std::pair"* %616 to i64
  %661 = sub i64 %659, %660
  %662 = lshr exact i64 %661, 3
  %663 = trunc i64 %662 to i32
  %664 = bitcast %"struct.std::pair.14"* %11 to i8*
  %665 = bitcast %"struct.std::pair.14"* %11 to i64*
  %666 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %11, i64 0, i32 1, i32 1
  %667 = getelementptr inbounds %"class.std::set", %"class.std::set"* %10, i64 0, i32 0
  %668 = icmp sgt i32 %663, 0
  br i1 %668, label %669, label %725

669:                                              ; preds = %647
  %670 = and i64 %662, 4294967295
  %671 = bitcast %"struct.std::pair.14"* %3 to i8*
  %672 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 0
  %673 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %3, i64 0, i32 1
  %674 = bitcast %"struct.std::pair"* %673 to i64*
  %675 = bitcast %"struct.std::pair.14"* %3 to i64*
  br label %701

676:                                              ; preds = %619
  %677 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 800
  store i32 1000000000, i32* %677, align 4, !tbaa !5
  %678 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 801
  store i32 1000000000, i32* %678, align 4, !tbaa !5
  %679 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 802
  store i32 1000000000, i32* %679, align 4, !tbaa !5
  %680 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 803
  store i32 1000000000, i32* %680, align 4, !tbaa !5
  %681 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %618, i64 804
  store i32 1000000000, i32* %681, align 4, !tbaa !5
  %682 = add nuw nsw i64 %618, 1
  %683 = icmp eq i64 %682, 805
  br i1 %683, label %647, label %617, !llvm.loop !89

684:                                              ; preds = %718
  %685 = load i64, i64* %658, align 8, !tbaa !88
  %686 = bitcast i8* %653 to %"struct.std::_Rb_tree_node_base"**
  %687 = bitcast i8* %649 to %"struct.std::_Rb_tree_node_base"*
  %688 = bitcast i8* %651 to %"struct.std::_Rb_tree_node"**
  %689 = icmp eq i64 %685, 0
  br i1 %689, label %725, label %690

690:                                              ; preds = %684
  %691 = bitcast %"struct.std::pair.14"* %2 to i8*
  %692 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 0
  %693 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %2, i64 0, i32 1
  %694 = bitcast %"struct.std::pair"* %693 to i64*
  %695 = bitcast %"struct.std::pair.14"* %2 to i64*
  %696 = bitcast %"struct.std::pair.14"* %1 to i8*
  %697 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 0
  %698 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1
  %699 = bitcast %"struct.std::pair"* %698 to i64*
  %700 = bitcast %"struct.std::pair.14"* %1 to i64*
  br label %740

701:                                              ; preds = %669, %718
  %702 = phi i64 [ 0, %669 ], [ %719, %718 ]
  %703 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 %702, i32 0
  %704 = load i32, i32* %703, align 4, !tbaa !30
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %616, i64 %702, i32 1
  %707 = load i32, i32* %706, align 4, !tbaa !32
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %705, i64 %708
  store i32 0, i32* %709, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %664) #19
  %710 = load i32, i32* %703, align 4, !tbaa !5
  %711 = load i32, i32* %706, align 4, !tbaa !5
  %712 = zext i32 %711 to i64
  %713 = shl nuw i64 %712, 32
  %714 = zext i32 %710 to i64
  %715 = or i64 %713, %714
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %671)
  store i32 0, i32* %672, align 8, !tbaa !90
  store i64 %715, i64* %674, align 4
  %716 = load i64, i64* %675, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %671)
  store i64 %716, i64* %665, align 8
  store i32 %711, i32* %666, align 8
  %717 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %667, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %11)
          to label %718 unwind label %721

718:                                              ; preds = %701
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %664) #19
  %719 = add nuw nsw i64 %702, 1
  %720 = icmp eq i64 %719, %670
  br i1 %720, label %684, label %701, !llvm.loop !92

721:                                              ; preds = %701
  %722 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %664) #19
  br label %1295

723:                                              ; preds = %1035
  %724 = icmp eq i64 %1036, 0
  br i1 %724, label %725, label %740, !llvm.loop !93

725:                                              ; preds = %723, %647, %684
  %726 = bitcast i8* %651 to %"struct.std::_Rb_tree_node"**
  %727 = load i32, i32* @h, align 4, !tbaa !5
  %728 = load i32, i32* @w, align 4
  %729 = add nsw i32 %728, -1
  %730 = sext i32 %729 to i64
  %731 = load i32, i32* @k, align 4
  %732 = icmp sgt i32 %727, 0
  br i1 %732, label %733, label %1094

733:                                              ; preds = %725
  %734 = zext i32 %727 to i64
  %735 = add nsw i64 %734, -1
  %736 = and i64 %734, 1
  %737 = icmp eq i64 %735, 0
  br i1 %737, label %1039, label %738

738:                                              ; preds = %733
  %739 = and i64 %734, 4294967294
  br label %1059

740:                                              ; preds = %690, %723
  %741 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %686, align 8, !tbaa !86
  %742 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1
  %743 = bitcast %"struct.std::_Rb_tree_node_base"* %742 to %"struct.std::pair.14"*
  %744 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %743, i64 0, i32 1, i32 0
  %745 = load i32, i32* %744, align 4
  %746 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %741, i64 1, i32 1
  %747 = bitcast %"struct.std::_Rb_tree_node_base"** %746 to i32*
  %748 = load i32, i32* %747, align 4
  %749 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %741, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %687) #19
  %750 = bitcast %"struct.std::_Rb_tree_node_base"* %749 to i8*
  call void @_ZdlPv(i8* %750) #19
  %751 = load i64, i64* %658, align 8, !tbaa !88
  %752 = add i64 %751, -1
  store i64 %752, i64* %658, align 8, !tbaa !88
  %753 = sext i32 %745 to i64
  %754 = sext i32 %748 to i64
  %755 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %753, i64 %754
  br label %756

756:                                              ; preds = %740, %1035
  %757 = phi i64 [ %752, %740 ], [ %1036, %1035 ]
  %758 = phi i64 [ 0, %740 ], [ %1037, %1035 ]
  %759 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %758
  %760 = load i32, i32* %759, align 4, !tbaa !5
  %761 = add nsw i32 %760, %745
  %762 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %758
  %763 = load i32, i32* %762, align 4, !tbaa !5
  %764 = add nsw i32 %763, %748
  %765 = icmp sgt i32 %761, -1
  %766 = icmp sgt i32 %764, -1
  %767 = select i1 %765, i1 %766, i1 false
  %768 = load i32, i32* @h, align 4
  %769 = icmp sgt i32 %768, %761
  %770 = select i1 %767, i1 %769, i1 false
  %771 = load i32, i32* @w, align 4
  %772 = icmp sgt i32 %771, %764
  %773 = select i1 %770, i1 %772, i1 false
  br i1 %773, label %774, label %1035

774:                                              ; preds = %756
  %775 = zext i32 %761 to i64
  %776 = zext i32 %764 to i64
  %777 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %775, i64 %776
  %778 = load i32, i32* %777, align 4, !tbaa !5
  %779 = load i32, i32* %755, align 4, !tbaa !5
  %780 = add nsw i32 %779, 1
  %781 = icmp sgt i32 %778, %780
  br i1 %781, label %782, label %1035

782:                                              ; preds = %774
  %783 = shl nuw nsw i64 %776, 32
  %784 = or i64 %783, %775
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %691)
  store i32 %778, i32* %692, align 8, !tbaa !90
  store i64 %784, i64* %694, align 4
  %785 = load i64, i64* %695, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %691)
  %786 = trunc i64 %785 to i32
  %787 = lshr i64 %785, 32
  %788 = trunc i64 %787 to i32
  %789 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %688, align 8, !tbaa !17
  %790 = icmp eq %"struct.std::_Rb_tree_node"* %789, null
  br i1 %790, label %901, label %791

791:                                              ; preds = %782, %895
  %792 = phi %"struct.std::_Rb_tree_node"* [ %899, %895 ], [ %789, %782 ]
  %793 = phi %"struct.std::_Rb_tree_node_base"* [ %896, %895 ], [ %687, %782 ]
  %794 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 1
  %795 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %794 to i32*
  %796 = load i32, i32* %795, align 4, !tbaa !90
  %797 = icmp slt i32 %796, %786
  br i1 %797, label %812, label %798

798:                                              ; preds = %791
  %799 = icmp sgt i32 %796, %786
  br i1 %799, label %816, label %800

800:                                              ; preds = %798
  %801 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 1, i32 0, i64 4
  %802 = bitcast i8* %801 to i32*
  %803 = load i32, i32* %802, align 4, !tbaa !30
  %804 = icmp slt i32 %803, %788
  br i1 %804, label %812, label %805

805:                                              ; preds = %800
  %806 = icmp sgt i32 %803, %788
  br i1 %806, label %816, label %807

807:                                              ; preds = %805
  %808 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 1, i32 0, i64 8
  %809 = bitcast i8* %808 to i32*
  %810 = load i32, i32* %809, align 4, !tbaa !32
  %811 = icmp slt i32 %810, %764
  br i1 %811, label %812, label %814

812:                                              ; preds = %807, %800, %791
  %813 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 3
  br label %895

814:                                              ; preds = %807
  %815 = icmp slt i32 %764, %810
  br i1 %815, label %816, label %819

816:                                              ; preds = %805, %814, %798
  %817 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0
  %818 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 2
  br label %895

819:                                              ; preds = %814
  %820 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0
  %821 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 2
  %822 = bitcast %"struct.std::_Rb_tree_node_base"** %821 to %"struct.std::_Rb_tree_node"**
  %823 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %822, align 8, !tbaa !94
  %824 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %792, i64 0, i32 0, i32 3
  %825 = bitcast %"struct.std::_Rb_tree_node_base"** %824 to %"struct.std::_Rb_tree_node"**
  %826 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %825, align 8, !tbaa !95
  %827 = icmp eq %"struct.std::_Rb_tree_node"* %823, null
  br i1 %827, label %860, label %828

828:                                              ; preds = %819, %854
  %829 = phi %"struct.std::_Rb_tree_node"* [ %858, %854 ], [ %823, %819 ]
  %830 = phi %"struct.std::_Rb_tree_node_base"* [ %855, %854 ], [ %820, %819 ]
  %831 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %829, i64 0, i32 1
  %832 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %831 to i32*
  %833 = load i32, i32* %832, align 4, !tbaa !90
  %834 = icmp slt i32 %833, %786
  br i1 %834, label %852, label %835

835:                                              ; preds = %828
  %836 = icmp sgt i32 %833, %786
  br i1 %836, label %849, label %837

837:                                              ; preds = %835
  %838 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %829, i64 0, i32 1, i32 0, i64 4
  %839 = bitcast i8* %838 to i32*
  %840 = load i32, i32* %839, align 4, !tbaa !30
  %841 = icmp slt i32 %840, %788
  br i1 %841, label %852, label %842

842:                                              ; preds = %837
  %843 = icmp sgt i32 %840, %788
  br i1 %843, label %849, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %829, i64 0, i32 1, i32 0, i64 8
  %846 = bitcast i8* %845 to i32*
  %847 = load i32, i32* %846, align 4, !tbaa !32
  %848 = icmp slt i32 %847, %764
  br i1 %848, label %852, label %849

849:                                              ; preds = %844, %842, %835
  %850 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %829, i64 0, i32 0
  %851 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %829, i64 0, i32 0, i32 2
  br label %854

852:                                              ; preds = %844, %837, %828
  %853 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %829, i64 0, i32 0, i32 3
  br label %854

854:                                              ; preds = %852, %849
  %855 = phi %"struct.std::_Rb_tree_node_base"* [ %830, %852 ], [ %850, %849 ]
  %856 = phi %"struct.std::_Rb_tree_node_base"** [ %853, %852 ], [ %851, %849 ]
  %857 = bitcast %"struct.std::_Rb_tree_node_base"** %856 to %"struct.std::_Rb_tree_node"**
  %858 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %857, align 8, !tbaa !17
  %859 = icmp eq %"struct.std::_Rb_tree_node"* %858, null
  br i1 %859, label %860, label %828, !llvm.loop !96

860:                                              ; preds = %854, %819
  %861 = phi %"struct.std::_Rb_tree_node_base"* [ %820, %819 ], [ %855, %854 ]
  %862 = icmp eq %"struct.std::_Rb_tree_node"* %826, null
  br i1 %862, label %901, label %863

863:                                              ; preds = %860, %889
  %864 = phi %"struct.std::_Rb_tree_node"* [ %893, %889 ], [ %826, %860 ]
  %865 = phi %"struct.std::_Rb_tree_node_base"* [ %890, %889 ], [ %793, %860 ]
  %866 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 1
  %867 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %866 to i32*
  %868 = load i32, i32* %867, align 4, !tbaa !90
  %869 = icmp sgt i32 %868, %786
  br i1 %869, label %884, label %870

870:                                              ; preds = %863
  %871 = icmp slt i32 %868, %786
  br i1 %871, label %887, label %872

872:                                              ; preds = %870
  %873 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 1, i32 0, i64 4
  %874 = bitcast i8* %873 to i32*
  %875 = load i32, i32* %874, align 4, !tbaa !30
  %876 = icmp sgt i32 %875, %788
  br i1 %876, label %884, label %877

877:                                              ; preds = %872
  %878 = icmp slt i32 %875, %788
  br i1 %878, label %887, label %879

879:                                              ; preds = %877
  %880 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 1, i32 0, i64 8
  %881 = bitcast i8* %880 to i32*
  %882 = load i32, i32* %881, align 4, !tbaa !32
  %883 = icmp slt i32 %764, %882
  br i1 %883, label %884, label %887

884:                                              ; preds = %879, %872, %863
  %885 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 0
  %886 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 0, i32 2
  br label %889

887:                                              ; preds = %879, %877, %870
  %888 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %864, i64 0, i32 0, i32 3
  br label %889

889:                                              ; preds = %887, %884
  %890 = phi %"struct.std::_Rb_tree_node_base"* [ %885, %884 ], [ %865, %887 ]
  %891 = phi %"struct.std::_Rb_tree_node_base"** [ %886, %884 ], [ %888, %887 ]
  %892 = bitcast %"struct.std::_Rb_tree_node_base"** %891 to %"struct.std::_Rb_tree_node"**
  %893 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %892, align 8, !tbaa !17
  %894 = icmp eq %"struct.std::_Rb_tree_node"* %893, null
  br i1 %894, label %901, label %863, !llvm.loop !97

895:                                              ; preds = %816, %812
  %896 = phi %"struct.std::_Rb_tree_node_base"* [ %793, %812 ], [ %817, %816 ]
  %897 = phi %"struct.std::_Rb_tree_node_base"** [ %813, %812 ], [ %818, %816 ]
  %898 = bitcast %"struct.std::_Rb_tree_node_base"** %897 to %"struct.std::_Rb_tree_node"**
  %899 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %898, align 8, !tbaa !17
  %900 = icmp eq %"struct.std::_Rb_tree_node"* %899, null
  br i1 %900, label %901, label %791, !llvm.loop !98

901:                                              ; preds = %895, %889, %860, %782
  %902 = phi %"struct.std::_Rb_tree_node_base"* [ %861, %860 ], [ %687, %782 ], [ %861, %889 ], [ %896, %895 ]
  %903 = phi %"struct.std::_Rb_tree_node_base"* [ %793, %860 ], [ %687, %782 ], [ %890, %889 ], [ %896, %895 ]
  %904 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %686, align 8, !tbaa !86
  %905 = icmp eq %"struct.std::_Rb_tree_node_base"* %904, %902
  %906 = icmp eq %"struct.std::_Rb_tree_node_base"* %903, %687
  %907 = select i1 %905, i1 %906, i1 false
  br i1 %907, label %908, label %913

908:                                              ; preds = %901
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %667, %"struct.std::_Rb_tree_node"* %789)
          to label %912 unwind label %909

909:                                              ; preds = %908
  %910 = landingpad { i8*, i32 }
          catch i8* null
  %911 = extractvalue { i8*, i32 } %910, 0
  call void @__clang_call_terminate(i8* %911) #22
  unreachable

912:                                              ; preds = %908
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %652, align 8, !tbaa !85
  store i8* %649, i8** %654, align 8, !tbaa !86
  store i8* %649, i8** %656, align 8, !tbaa !87
  store i64 0, i64* %658, align 8, !tbaa !88
  br label %925

913:                                              ; preds = %901
  %914 = icmp eq %"struct.std::_Rb_tree_node_base"* %902, %903
  br i1 %914, label %925, label %915

915:                                              ; preds = %913, %915
  %916 = phi %"struct.std::_Rb_tree_node_base"* [ %917, %915 ], [ %902, %913 ]
  %917 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %916) #23
  %918 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %916, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %687) #19
  %919 = bitcast %"struct.std::_Rb_tree_node_base"* %918 to i8*
  call void @_ZdlPv(i8* %919) #19
  %920 = load i64, i64* %658, align 8, !tbaa !88
  %921 = add i64 %920, -1
  store i64 %921, i64* %658, align 8, !tbaa !88
  %922 = icmp eq %"struct.std::_Rb_tree_node_base"* %917, %903
  br i1 %922, label %923, label %915, !llvm.loop !99

923:                                              ; preds = %915
  %924 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %688, align 8, !tbaa !17
  br label %925

925:                                              ; preds = %923, %912, %913
  %926 = phi i64 [ %921, %923 ], [ 0, %912 ], [ %757, %913 ]
  %927 = phi %"struct.std::_Rb_tree_node"* [ %924, %923 ], [ null, %912 ], [ %789, %913 ]
  %928 = load i32, i32* %755, align 4, !tbaa !5
  %929 = add nsw i32 %928, 1
  store i32 %929, i32* %777, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %696)
  store i32 %929, i32* %697, align 8, !tbaa !90
  store i64 %784, i64* %699, align 4
  %930 = load i64, i64* %700, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %696)
  %931 = trunc i64 %930 to i32
  %932 = lshr i64 %930, 32
  %933 = trunc i64 %932 to i32
  %934 = icmp eq %"struct.std::_Rb_tree_node"* %927, null
  br i1 %934, label %971, label %935

935:                                              ; preds = %925, %965
  %936 = phi %"struct.std::_Rb_tree_node"* [ %966, %965 ], [ %927, %925 ]
  %937 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 1
  %938 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %937 to i32*
  %939 = load i32, i32* %938, align 4, !tbaa !90
  %940 = icmp sgt i32 %939, %931
  br i1 %940, label %955, label %941

941:                                              ; preds = %935
  %942 = icmp slt i32 %939, %931
  br i1 %942, label %960, label %943

943:                                              ; preds = %941
  %944 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 1, i32 0, i64 4
  %945 = bitcast i8* %944 to i32*
  %946 = load i32, i32* %945, align 4, !tbaa !30
  %947 = icmp sgt i32 %946, %933
  br i1 %947, label %955, label %948

948:                                              ; preds = %943
  %949 = icmp slt i32 %946, %933
  br i1 %949, label %960, label %950

950:                                              ; preds = %948
  %951 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 1, i32 0, i64 8
  %952 = bitcast i8* %951 to i32*
  %953 = load i32, i32* %952, align 4, !tbaa !32
  %954 = icmp slt i32 %764, %953
  br i1 %954, label %955, label %960

955:                                              ; preds = %950, %943, %935
  %956 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0, i32 2
  %957 = bitcast %"struct.std::_Rb_tree_node_base"** %956 to %"struct.std::_Rb_tree_node"**
  %958 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %957, align 8, !tbaa !17
  %959 = icmp eq %"struct.std::_Rb_tree_node"* %958, null
  br i1 %959, label %969, label %965

960:                                              ; preds = %950, %948, %941
  %961 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0, i32 3
  %962 = bitcast %"struct.std::_Rb_tree_node_base"** %961 to %"struct.std::_Rb_tree_node"**
  %963 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %962, align 8, !tbaa !17
  %964 = icmp eq %"struct.std::_Rb_tree_node"* %963, null
  br i1 %964, label %967, label %965

965:                                              ; preds = %960, %955
  %966 = phi %"struct.std::_Rb_tree_node"* [ %958, %955 ], [ %963, %960 ]
  br label %935, !llvm.loop !100

967:                                              ; preds = %960
  %968 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0
  br label %977

969:                                              ; preds = %955
  %970 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %936, i64 0, i32 0
  br label %971

971:                                              ; preds = %969, %925
  %972 = phi %"struct.std::_Rb_tree_node_base"* [ %970, %969 ], [ %687, %925 ]
  %973 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %686, align 8, !tbaa !86
  %974 = icmp eq %"struct.std::_Rb_tree_node_base"* %972, %973
  br i1 %974, label %998, label %975

975:                                              ; preds = %971
  %976 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %972) #23
  br label %977

977:                                              ; preds = %975, %967
  %978 = phi %"struct.std::_Rb_tree_node_base"* [ %972, %975 ], [ %968, %967 ]
  %979 = phi %"struct.std::_Rb_tree_node_base"* [ %976, %975 ], [ %968, %967 ]
  %980 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %979, i64 1
  %981 = bitcast %"struct.std::_Rb_tree_node_base"* %980 to %"struct.std::pair.14"*
  %982 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %980, i64 0, i32 0
  %983 = load i32, i32* %982, align 4, !tbaa !90
  %984 = icmp slt i32 %983, %931
  br i1 %984, label %998, label %985

985:                                              ; preds = %977
  %986 = icmp sgt i32 %983, %931
  br i1 %986, label %1035, label %987

987:                                              ; preds = %985
  %988 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %981, i64 0, i32 1, i32 0
  %989 = load i32, i32* %988, align 4, !tbaa !30
  %990 = icmp slt i32 %989, %933
  br i1 %990, label %998, label %991

991:                                              ; preds = %987
  %992 = icmp sgt i32 %989, %933
  br i1 %992, label %1035, label %993

993:                                              ; preds = %991
  %994 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %979, i64 1, i32 1
  %995 = bitcast %"struct.std::_Rb_tree_node_base"** %994 to i32*
  %996 = load i32, i32* %995, align 4, !tbaa !32
  %997 = icmp slt i32 %996, %764
  br i1 %997, label %998, label %1035

998:                                              ; preds = %993, %987, %977, %971
  %999 = phi %"struct.std::_Rb_tree_node_base"* [ %972, %971 ], [ %978, %993 ], [ %978, %987 ], [ %978, %977 ]
  %1000 = icmp eq %"struct.std::_Rb_tree_node_base"* %999, null
  br i1 %1000, label %1035, label %1001

1001:                                             ; preds = %998
  %1002 = icmp eq %"struct.std::_Rb_tree_node_base"* %999, %687
  br i1 %1002, label %1022, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %999, i64 1
  %1005 = bitcast %"struct.std::_Rb_tree_node_base"* %1004 to %"struct.std::pair.14"*
  %1006 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1004, i64 0, i32 0
  %1007 = load i32, i32* %1006, align 4, !tbaa !90
  %1008 = icmp sgt i32 %1007, %931
  br i1 %1008, label %1022, label %1009

1009:                                             ; preds = %1003
  %1010 = icmp slt i32 %1007, %931
  br i1 %1010, label %1022, label %1011

1011:                                             ; preds = %1009
  %1012 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1005, i64 0, i32 1, i32 0
  %1013 = load i32, i32* %1012, align 4, !tbaa !30
  %1014 = icmp sgt i32 %1013, %933
  br i1 %1014, label %1022, label %1015

1015:                                             ; preds = %1011
  %1016 = icmp slt i32 %1013, %933
  br i1 %1016, label %1022, label %1017

1017:                                             ; preds = %1015
  %1018 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %999, i64 1, i32 1
  %1019 = bitcast %"struct.std::_Rb_tree_node_base"** %1018 to i32*
  %1020 = load i32, i32* %1019, align 4, !tbaa !32
  %1021 = icmp slt i32 %764, %1020
  br label %1022

1022:                                             ; preds = %1017, %1015, %1011, %1009, %1003, %1001
  %1023 = phi i1 [ true, %1001 ], [ true, %1003 ], [ false, %1009 ], [ true, %1011 ], [ false, %1015 ], [ %1021, %1017 ]
  %1024 = invoke noalias nonnull i8* @_Znwm(i64 48) #21
          to label %1025 unwind label %1033

1025:                                             ; preds = %1022
  %1026 = getelementptr inbounds i8, i8* %1024, i64 32
  %1027 = bitcast i8* %1026 to i64*
  store i64 %930, i64* %1027, align 4
  %1028 = getelementptr inbounds i8, i8* %1024, i64 40
  %1029 = bitcast i8* %1028 to i32*
  store i32 %764, i32* %1029, align 4
  %1030 = bitcast i8* %1024 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1023, %"struct.std::_Rb_tree_node_base"* nonnull %1030, %"struct.std::_Rb_tree_node_base"* nonnull %999, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %687) #19
  %1031 = load i64, i64* %658, align 8, !tbaa !88
  %1032 = add i64 %1031, 1
  store i64 %1032, i64* %658, align 8, !tbaa !88
  br label %1035

1033:                                             ; preds = %1022
  %1034 = landingpad { i8*, i32 }
          cleanup
  br label %1295

1035:                                             ; preds = %1025, %998, %993, %991, %985, %756, %774
  %1036 = phi i64 [ %1032, %1025 ], [ %926, %998 ], [ %926, %993 ], [ %926, %991 ], [ %926, %985 ], [ %757, %756 ], [ %757, %774 ]
  %1037 = add nuw nsw i64 %758, 1
  %1038 = icmp eq i64 %1037, 4
  br i1 %1038, label %723, label %756, !llvm.loop !101

1039:                                             ; preds = %1059, %733
  %1040 = phi i32 [ undef, %733 ], [ %1077, %1059 ]
  %1041 = phi i64 [ 0, %733 ], [ %1078, %1059 ]
  %1042 = phi i32 [ 1000000000, %733 ], [ %1077, %1059 ]
  %1043 = icmp eq i64 %736, 0
  br i1 %1043, label %1052, label %1044

1044:                                             ; preds = %1039
  %1045 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1041, i64 %730
  %1046 = load i32, i32* %1045, align 4, !tbaa !5
  %1047 = add i32 %1046, -1
  %1048 = add i32 %1047, %731
  %1049 = sdiv i32 %1048, %731
  %1050 = icmp slt i32 %1049, %1042
  %1051 = select i1 %1050, i32 %1049, i32 %1042
  br label %1052

1052:                                             ; preds = %1039, %1044
  %1053 = phi i32 [ %1040, %1039 ], [ %1051, %1044 ]
  br i1 %732, label %1054, label %1094

1054:                                             ; preds = %1052
  %1055 = and i64 %734, 1
  %1056 = icmp eq i64 %735, 0
  br i1 %1056, label %1081, label %1057

1057:                                             ; preds = %1054
  %1058 = and i64 %734, 4294967294
  br label %1106

1059:                                             ; preds = %1059, %738
  %1060 = phi i64 [ 0, %738 ], [ %1078, %1059 ]
  %1061 = phi i32 [ 1000000000, %738 ], [ %1077, %1059 ]
  %1062 = phi i64 [ %739, %738 ], [ %1079, %1059 ]
  %1063 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1060, i64 %730
  %1064 = load i32, i32* %1063, align 4, !tbaa !5
  %1065 = add i32 %1064, -1
  %1066 = add i32 %1065, %731
  %1067 = sdiv i32 %1066, %731
  %1068 = icmp slt i32 %1067, %1061
  %1069 = select i1 %1068, i32 %1067, i32 %1061
  %1070 = or i64 %1060, 1
  %1071 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1070, i64 %730
  %1072 = load i32, i32* %1071, align 4, !tbaa !5
  %1073 = add i32 %1072, -1
  %1074 = add i32 %1073, %731
  %1075 = sdiv i32 %1074, %731
  %1076 = icmp slt i32 %1075, %1069
  %1077 = select i1 %1076, i32 %1075, i32 %1069
  %1078 = add nuw nsw i64 %1060, 2
  %1079 = add i64 %1062, -2
  %1080 = icmp eq i64 %1079, 0
  br i1 %1080, label %1039, label %1059, !llvm.loop !102

1081:                                             ; preds = %1106, %1054
  %1082 = phi i32 [ undef, %1054 ], [ %1124, %1106 ]
  %1083 = phi i64 [ 0, %1054 ], [ %1125, %1106 ]
  %1084 = phi i32 [ %1053, %1054 ], [ %1124, %1106 ]
  %1085 = icmp eq i64 %1055, 0
  br i1 %1085, label %1094, label %1086

1086:                                             ; preds = %1081
  %1087 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1083, i64 0
  %1088 = load i32, i32* %1087, align 4, !tbaa !5
  %1089 = add i32 %1088, -1
  %1090 = add i32 %1089, %731
  %1091 = sdiv i32 %1090, %731
  %1092 = icmp slt i32 %1091, %1084
  %1093 = select i1 %1092, i32 %1091, i32 %1084
  br label %1094

1094:                                             ; preds = %1086, %1081, %725, %1052
  %1095 = phi i32 [ %1053, %1052 ], [ 1000000000, %725 ], [ %1082, %1081 ], [ %1093, %1086 ]
  %1096 = add nsw i32 %727, -1
  %1097 = sext i32 %1096 to i64
  %1098 = icmp sgt i32 %728, 0
  br i1 %1098, label %1099, label %1183

1099:                                             ; preds = %1094
  %1100 = zext i32 %728 to i64
  %1101 = add nsw i64 %1100, -1
  %1102 = and i64 %1100, 1
  %1103 = icmp eq i64 %1101, 0
  br i1 %1103, label %1128, label %1104

1104:                                             ; preds = %1099
  %1105 = and i64 %1100, 4294967294
  br label %1148

1106:                                             ; preds = %1106, %1057
  %1107 = phi i64 [ 0, %1057 ], [ %1125, %1106 ]
  %1108 = phi i32 [ %1053, %1057 ], [ %1124, %1106 ]
  %1109 = phi i64 [ %1058, %1057 ], [ %1126, %1106 ]
  %1110 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1107, i64 0
  %1111 = load i32, i32* %1110, align 8, !tbaa !5
  %1112 = add i32 %1111, -1
  %1113 = add i32 %1112, %731
  %1114 = sdiv i32 %1113, %731
  %1115 = icmp slt i32 %1114, %1108
  %1116 = select i1 %1115, i32 %1114, i32 %1108
  %1117 = or i64 %1107, 1
  %1118 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1117, i64 0
  %1119 = load i32, i32* %1118, align 4, !tbaa !5
  %1120 = add i32 %1119, -1
  %1121 = add i32 %1120, %731
  %1122 = sdiv i32 %1121, %731
  %1123 = icmp slt i32 %1122, %1116
  %1124 = select i1 %1123, i32 %1122, i32 %1116
  %1125 = add nuw nsw i64 %1107, 2
  %1126 = add i64 %1109, -2
  %1127 = icmp eq i64 %1126, 0
  br i1 %1127, label %1081, label %1106, !llvm.loop !103

1128:                                             ; preds = %1148, %1099
  %1129 = phi i32 [ undef, %1099 ], [ %1166, %1148 ]
  %1130 = phi i64 [ 0, %1099 ], [ %1167, %1148 ]
  %1131 = phi i32 [ %1095, %1099 ], [ %1166, %1148 ]
  %1132 = icmp eq i64 %1102, 0
  br i1 %1132, label %1141, label %1133

1133:                                             ; preds = %1128
  %1134 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1097, i64 %1130
  %1135 = load i32, i32* %1134, align 4, !tbaa !5
  %1136 = add i32 %1135, -1
  %1137 = add i32 %1136, %731
  %1138 = sdiv i32 %1137, %731
  %1139 = icmp slt i32 %1138, %1131
  %1140 = select i1 %1139, i32 %1138, i32 %1131
  br label %1141

1141:                                             ; preds = %1128, %1133
  %1142 = phi i32 [ %1129, %1128 ], [ %1140, %1133 ]
  br i1 %1098, label %1143, label %1183

1143:                                             ; preds = %1141
  %1144 = and i64 %1100, 1
  %1145 = icmp eq i64 %1101, 0
  br i1 %1145, label %1170, label %1146

1146:                                             ; preds = %1143
  %1147 = and i64 %1100, 4294967294
  br label %1187

1148:                                             ; preds = %1148, %1104
  %1149 = phi i64 [ 0, %1104 ], [ %1167, %1148 ]
  %1150 = phi i32 [ %1095, %1104 ], [ %1166, %1148 ]
  %1151 = phi i64 [ %1105, %1104 ], [ %1168, %1148 ]
  %1152 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1097, i64 %1149
  %1153 = load i32, i32* %1152, align 4, !tbaa !5
  %1154 = add i32 %1153, -1
  %1155 = add i32 %1154, %731
  %1156 = sdiv i32 %1155, %731
  %1157 = icmp slt i32 %1156, %1150
  %1158 = select i1 %1157, i32 %1156, i32 %1150
  %1159 = or i64 %1149, 1
  %1160 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 %1097, i64 %1159
  %1161 = load i32, i32* %1160, align 4, !tbaa !5
  %1162 = add i32 %1161, -1
  %1163 = add i32 %1162, %731
  %1164 = sdiv i32 %1163, %731
  %1165 = icmp slt i32 %1164, %1158
  %1166 = select i1 %1165, i32 %1164, i32 %1158
  %1167 = add nuw nsw i64 %1149, 2
  %1168 = add i64 %1151, -2
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %1128, label %1148, !llvm.loop !104

1170:                                             ; preds = %1187, %1143
  %1171 = phi i32 [ undef, %1143 ], [ %1205, %1187 ]
  %1172 = phi i64 [ 0, %1143 ], [ %1206, %1187 ]
  %1173 = phi i32 [ %1142, %1143 ], [ %1205, %1187 ]
  %1174 = icmp eq i64 %1144, 0
  br i1 %1174, label %1183, label %1175

1175:                                             ; preds = %1170
  %1176 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 0, i64 %1172
  %1177 = load i32, i32* %1176, align 4, !tbaa !5
  %1178 = add i32 %1177, -1
  %1179 = add i32 %1178, %731
  %1180 = sdiv i32 %1179, %731
  %1181 = icmp slt i32 %1180, %1173
  %1182 = select i1 %1181, i32 %1180, i32 %1173
  br label %1183

1183:                                             ; preds = %1175, %1170, %1094, %1141
  %1184 = phi i32 [ %1142, %1141 ], [ %1095, %1094 ], [ %1171, %1170 ], [ %1182, %1175 ]
  %1185 = add nsw i32 %1184, 1
  %1186 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1185)
          to label %1209 unwind label %1293

1187:                                             ; preds = %1187, %1146
  %1188 = phi i64 [ 0, %1146 ], [ %1206, %1187 ]
  %1189 = phi i32 [ %1142, %1146 ], [ %1205, %1187 ]
  %1190 = phi i64 [ %1147, %1146 ], [ %1207, %1187 ]
  %1191 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 0, i64 %1188
  %1192 = load i32, i32* %1191, align 8, !tbaa !5
  %1193 = add i32 %1192, -1
  %1194 = add i32 %1193, %731
  %1195 = sdiv i32 %1194, %731
  %1196 = icmp slt i32 %1195, %1189
  %1197 = select i1 %1196, i32 %1195, i32 %1189
  %1198 = or i64 %1188, 1
  %1199 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @dist, i64 0, i64 0, i64 %1198
  %1200 = load i32, i32* %1199, align 4, !tbaa !5
  %1201 = add i32 %1200, -1
  %1202 = add i32 %1201, %731
  %1203 = sdiv i32 %1202, %731
  %1204 = icmp slt i32 %1203, %1197
  %1205 = select i1 %1204, i32 %1203, i32 %1197
  %1206 = add nuw nsw i64 %1188, 2
  %1207 = add i64 %1190, -2
  %1208 = icmp eq i64 %1207, 0
  br i1 %1208, label %1170, label %1187, !llvm.loop !105

1209:                                             ; preds = %1183
  %1210 = bitcast %"class.std::basic_ostream"* %1186 to i8**
  %1211 = load i8*, i8** %1210, align 8, !tbaa !9
  %1212 = getelementptr i8, i8* %1211, i64 -24
  %1213 = bitcast i8* %1212 to i64*
  %1214 = load i64, i64* %1213, align 8
  %1215 = bitcast %"class.std::basic_ostream"* %1186 to i8*
  %1216 = add nsw i64 %1214, 240
  %1217 = getelementptr inbounds i8, i8* %1215, i64 %1216
  %1218 = bitcast i8* %1217 to %"class.std::ctype"**
  %1219 = load %"class.std::ctype"*, %"class.std::ctype"** %1218, align 8, !tbaa !106
  %1220 = icmp eq %"class.std::ctype"* %1219, null
  br i1 %1220, label %1221, label %1223

1221:                                             ; preds = %1209
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %1222 unwind label %1293

1222:                                             ; preds = %1221
  unreachable

1223:                                             ; preds = %1209
  %1224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1219, i64 0, i32 8
  %1225 = load i8, i8* %1224, align 8, !tbaa !107
  %1226 = icmp eq i8 %1225, 0
  br i1 %1226, label %1230, label %1227

1227:                                             ; preds = %1223
  %1228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1219, i64 0, i32 9, i64 10
  %1229 = load i8, i8* %1228, align 1, !tbaa !24
  br label %1237

1230:                                             ; preds = %1223
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1219)
          to label %1231 unwind label %1293

1231:                                             ; preds = %1230
  %1232 = bitcast %"class.std::ctype"* %1219 to i8 (%"class.std::ctype"*, i8)***
  %1233 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1232, align 8, !tbaa !9
  %1234 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1233, i64 6
  %1235 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1234, align 8
  %1236 = invoke signext i8 %1235(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1219, i8 signext 10)
          to label %1237 unwind label %1293

1237:                                             ; preds = %1231, %1227
  %1238 = phi i8 [ %1229, %1227 ], [ %1236, %1231 ]
  %1239 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1186, i8 signext %1238)
          to label %1240 unwind label %1293

1240:                                             ; preds = %1237
  %1241 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1239)
          to label %1242 unwind label %1293

1242:                                             ; preds = %1240
  %1243 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %726, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %667, %"struct.std::_Rb_tree_node"* %1243)
          to label %1247 unwind label %1244

1244:                                             ; preds = %1242
  %1245 = landingpad { i8*, i32 }
          catch i8* null
  %1246 = extractvalue { i8*, i32 } %1245, 0
  call void @__clang_call_terminate(i8* %1246) #22
  unreachable

1247:                                             ; preds = %1242
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %648) #19
  %1248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1249 = load %"struct.std::pair"**, %"struct.std::pair"*** %1248, align 8, !tbaa !74
  %1250 = icmp eq %"struct.std::pair"** %1249, null
  br i1 %1250, label %1269, label %1251

1251:                                             ; preds = %1247
  %1252 = bitcast %"struct.std::pair"** %1249 to i8*
  %1253 = load %"struct.std::pair"**, %"struct.std::pair"*** %203, align 8, !tbaa !46
  %1254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %1255 = load %"struct.std::pair"**, %"struct.std::pair"*** %1254, align 8, !tbaa !76
  %1256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1255, i64 1
  %1257 = icmp ult %"struct.std::pair"** %1253, %1256
  br i1 %1257, label %1258, label %1267

1258:                                             ; preds = %1251, %1258
  %1259 = phi %"struct.std::pair"** [ %1262, %1258 ], [ %1253, %1251 ]
  %1260 = bitcast %"struct.std::pair"** %1259 to i8**
  %1261 = load i8*, i8** %1260, align 8, !tbaa !17
  call void @_ZdlPv(i8* %1261) #19
  %1262 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %1259, i64 1
  %1263 = icmp ult %"struct.std::pair"** %1259, %1255
  br i1 %1263, label %1258, label %1264, !llvm.loop !78

1264:                                             ; preds = %1258
  %1265 = bitcast %"class.std::queue"* %8 to i8**
  %1266 = load i8*, i8** %1265, align 8, !tbaa !74
  br label %1267

1267:                                             ; preds = %1264, %1251
  %1268 = phi i8* [ %1266, %1264 ], [ %1252, %1251 ]
  call void @_ZdlPv(i8* %1268) #19
  br label %1269

1269:                                             ; preds = %1247, %1267
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %180) #19
  %1270 = icmp eq %"struct.std::pair"* %616, null
  br i1 %1270, label %1273, label %1271

1271:                                             ; preds = %1269
  %1272 = bitcast %"struct.std::pair"* %616 to i8*
  call void @_ZdlPv(i8* nonnull %1272) #19
  br label %1273

1273:                                             ; preds = %1269, %1271
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #19
  %1274 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %128, align 16, !tbaa !18
  %1275 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %127, align 8, !tbaa !29
  %1276 = icmp eq %"class.std::__cxx11::basic_string"* %1274, %1275
  br i1 %1276, label %1288, label %1277

1277:                                             ; preds = %1273, %1285
  %1278 = phi %"class.std::__cxx11::basic_string"* [ %1286, %1285 ], [ %1274, %1273 ]
  %1279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1278, i64 0, i32 0, i32 0
  %1280 = load i8*, i8** %1279, align 8, !tbaa !36
  %1281 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1278, i64 0, i32 2
  %1282 = bitcast %union.anon* %1281 to i8*
  %1283 = icmp eq i8* %1280, %1282
  br i1 %1283, label %1285, label %1284

1284:                                             ; preds = %1277
  call void @_ZdlPv(i8* %1280) #19
  br label %1285

1285:                                             ; preds = %1284, %1277
  %1286 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1278, i64 1
  %1287 = icmp eq %"class.std::__cxx11::basic_string"* %1286, %1275
  br i1 %1287, label %1288, label %1277, !llvm.loop !109

1288:                                             ; preds = %1285, %1273
  %1289 = icmp eq %"class.std::__cxx11::basic_string"* %1274, null
  br i1 %1289, label %1292, label %1290

1290:                                             ; preds = %1288
  %1291 = bitcast %"class.std::__cxx11::basic_string"* %1274 to i8*
  call void @_ZdlPv(i8* nonnull %1291) #19
  br label %1292

1292:                                             ; preds = %1288, %1290
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  ret i32 0

1293:                                             ; preds = %1240, %1237, %1231, %1230, %1221, %1183
  %1294 = landingpad { i8*, i32 }
          cleanup
  br label %1295

1295:                                             ; preds = %1293, %1033, %721
  %1296 = phi { i8*, i32 } [ %722, %721 ], [ %1294, %1293 ], [ %1034, %1033 ]
  call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %667) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %648) #19
  br label %1297

1297:                                             ; preds = %263, %1295, %611
  %1298 = phi %"struct.std::pair"* [ %616, %1295 ], [ %612, %611 ], [ %166, %263 ]
  %1299 = phi { i8*, i32 } [ %1296, %1295 ], [ %613, %611 ], [ %264, %263 ]
  call void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %180) #19
  %1300 = icmp eq %"struct.std::pair"* %1298, null
  br i1 %1300, label %1305, label %1301

1301:                                             ; preds = %261, %1297
  %1302 = phi { i8*, i32 } [ %262, %261 ], [ %1299, %1297 ]
  %1303 = phi %"struct.std::pair"* [ %166, %261 ], [ %1298, %1297 ]
  %1304 = bitcast %"struct.std::pair"* %1303 to i8*
  call void @_ZdlPv(i8* nonnull %1304) #19
  br label %1305

1305:                                             ; preds = %133, %1297, %1301
  %1306 = phi { i8*, i32 } [ %134, %133 ], [ %1299, %1297 ], [ %1302, %1301 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #19
  br label %1307

1307:                                             ; preds = %1305, %115
  %1308 = phi { i8*, i32 } [ %116, %115 ], [ %1306, %1305 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #19
  resume { i8*, i32 } %1308
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !74
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !46
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !76
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !78

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !74
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #19
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !109

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !18
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #19
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %"class.std::deque"* @_ZNSt5dequeISt4pairIiiESaIS1_EEaSERKS3_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::deque"* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Deque_iterator.17", align 8
  %4 = alloca %"struct.std::_Deque_iterator.17", align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator.17", align 8
  %8 = alloca %"struct.std::_Deque_iterator.17", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 16
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = alloca %"struct.std::_Deque_iterator.17", align 8
  %13 = alloca %"struct.std::_Deque_iterator.17", align 16
  %14 = icmp eq %"class.std::deque"* %1, %0
  br i1 %14, label %183, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %17 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !47
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %19 = load %"struct.std::pair"**, %"struct.std::pair"*** %18, align 8, !tbaa !47
  %20 = ptrtoint %"struct.std::pair"** %17 to i64
  %21 = ptrtoint %"struct.std::pair"** %19 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp ne %"struct.std::pair"** %17, null
  %25 = sext i1 %24 to i64
  %26 = add nsw i64 %23, %25
  %27 = shl nsw i64 %26, 6
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !42
  %30 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8, !tbaa !48
  %32 = ptrtoint %"struct.std::pair"* %29 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %36 = add nsw i64 %27, %35
  %37 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8, !tbaa !49
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !42
  %41 = ptrtoint %"struct.std::pair"* %38 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = add nsw i64 %36, %44
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %47 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %48, align 8, !tbaa !47
  %50 = ptrtoint %"struct.std::pair"** %47 to i64
  %51 = ptrtoint %"struct.std::pair"** %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ne %"struct.std::pair"** %47, null
  %55 = sext i1 %54 to i64
  %56 = add nsw i64 %53, %55
  %57 = shl nsw i64 %56, 6
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8, !tbaa !48
  %62 = ptrtoint %"struct.std::pair"* %59 to i64
  %63 = ptrtoint %"struct.std::pair"* %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 3
  %66 = add nsw i64 %57, %65
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8, !tbaa !49
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !42
  %71 = ptrtoint %"struct.std::pair"* %68 to i64
  %72 = ptrtoint %"struct.std::pair"* %70 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = add nsw i64 %66, %74
  %76 = icmp ult i64 %45, %75
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8, !tbaa !48
  br i1 %76, label %117, label %79

79:                                               ; preds = %15
  %80 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !49, !noalias !110
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !48
  %84 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %84), !noalias !113
  %85 = bitcast %"struct.std::_Deque_iterator.17"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %85), !noalias !116
  %86 = bitcast %"struct.std::_Deque_iterator.17"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %86), !noalias !116
  %87 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %87), !noalias !116
  %88 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %88, align 8, !tbaa !119, !noalias !121
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %89, align 8, !tbaa !124, !noalias !121
  %90 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %90, align 8, !tbaa !125, !noalias !121
  %91 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %91, align 8, !tbaa !126, !noalias !121
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 0
  store %"struct.std::pair"* %59, %"struct.std::pair"** %92, align 8, !tbaa !119, !noalias !121
  %93 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 1
  store %"struct.std::pair"* %61, %"struct.std::pair"** %93, align 8, !tbaa !124, !noalias !121
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 2
  store %"struct.std::pair"* %81, %"struct.std::pair"** %94, align 8, !tbaa !125, !noalias !121
  %95 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %8, i64 0, i32 3
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %95, align 8, !tbaa !126, !noalias !121
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %96, align 8, !tbaa !42, !noalias !121
  %97 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 1
  store %"struct.std::pair"* %83, %"struct.std::pair"** %97, align 8, !tbaa !48, !noalias !121
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %98, align 8, !tbaa !49, !noalias !121
  %99 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %99, align 8, !tbaa !47, !noalias !121
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %10, %"struct.std::_Deque_iterator.17"* nonnull %7, %"struct.std::_Deque_iterator.17"* nonnull %8, %"struct.std::_Deque_iterator"* nonnull %9), !noalias !116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %85), !noalias !116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %86), !noalias !116
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %87), !noalias !116
  %100 = bitcast %"struct.std::_Deque_iterator"* %10 to <2 x %"struct.std::pair"*>*
  %101 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %100, align 16, !tbaa !17, !noalias !127
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 2
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %102, align 16, !tbaa !49, !noalias !127
  %104 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %10, i64 0, i32 3
  %105 = load %"struct.std::pair"**, %"struct.std::pair"*** %104, align 8, !tbaa !47, !noalias !127
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %84), !noalias !113
  %106 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !76
  %107 = icmp ult %"struct.std::pair"** %105, %106
  br i1 %107, label %108, label %114

108:                                              ; preds = %79, %108
  %109 = phi %"struct.std::pair"** [ %110, %108 ], [ %105, %79 ]
  %110 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %109, i64 1
  %111 = bitcast %"struct.std::pair"** %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !17
  call void @_ZdlPv(i8* %112) #19
  %113 = icmp ult %"struct.std::pair"** %110, %106
  br i1 %113, label %108, label %114, !llvm.loop !78

114:                                              ; preds = %108, %79
  %115 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %101, <2 x %"struct.std::pair"*>* %115, align 8
  %116 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %103, %"struct.std::pair"** %116, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %105, %"struct.std::pair"*** %16, align 8, !tbaa.struct !131
  br label %183

117:                                              ; preds = %15
  %118 = ptrtoint %"struct.std::pair"* %78 to i64
  %119 = sub i64 %72, %118
  %120 = ashr exact i64 %119, 3
  %121 = add nsw i64 %120, %45
  %122 = icmp sgt i64 %121, -1
  br i1 %122, label %123, label %129

123:                                              ; preds = %117
  %124 = icmp slt i64 %121, 64
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 %45
  br label %140

127:                                              ; preds = %123
  %128 = lshr i64 %121, 6
  br label %132

129:                                              ; preds = %117
  %130 = lshr i64 %121, 6
  %131 = or i64 %130, -288230376151711744
  br label %132

132:                                              ; preds = %129, %127
  %133 = phi i64 [ %128, %127 ], [ %131, %129 ]
  %134 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 %133
  %135 = load %"struct.std::pair"*, %"struct.std::pair"** %134, align 8, !tbaa !17, !noalias !132
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 64
  %137 = mul i64 %133, -64
  %138 = add i64 %137, %121
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 %138
  br label %140

140:                                              ; preds = %125, %132
  %141 = phi %"struct.std::pair"* [ %78, %125 ], [ %135, %132 ]
  %142 = phi %"struct.std::pair"* [ %68, %125 ], [ %136, %132 ]
  %143 = phi %"struct.std::pair"** [ %49, %125 ], [ %134, %132 ]
  %144 = phi %"struct.std::pair"* [ %126, %125 ], [ %139, %132 ]
  %145 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !48
  %147 = bitcast %"struct.std::_Deque_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %147), !noalias !135
  %148 = bitcast %"struct.std::_Deque_iterator.17"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148), !noalias !138
  %149 = bitcast %"struct.std::_Deque_iterator.17"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %149), !noalias !138
  %150 = bitcast %"struct.std::_Deque_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %150), !noalias !138
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %151, align 8, !tbaa !119, !noalias !141
  %152 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 1
  store %"struct.std::pair"* %78, %"struct.std::pair"** %152, align 8, !tbaa !124, !noalias !141
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  store %"struct.std::pair"* %68, %"struct.std::pair"** %153, align 8, !tbaa !125, !noalias !141
  %154 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  store %"struct.std::pair"** %49, %"struct.std::pair"*** %154, align 8, !tbaa !126, !noalias !141
  %155 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %155, align 8, !tbaa !119, !noalias !141
  %156 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %156, align 8, !tbaa !124, !noalias !141
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %157, align 8, !tbaa !125, !noalias !141
  %158 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %4, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %158, align 8, !tbaa !126, !noalias !141
  %159 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %40, %"struct.std::pair"** %159, align 8, !tbaa !42, !noalias !141
  %160 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  store %"struct.std::pair"* %146, %"struct.std::pair"** %160, align 8, !tbaa !48, !noalias !141
  %161 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  store %"struct.std::pair"* %38, %"struct.std::pair"** %161, align 8, !tbaa !49, !noalias !141
  %162 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  store %"struct.std::pair"** %19, %"struct.std::pair"*** %162, align 8, !tbaa !47, !noalias !141
  call void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %6, %"struct.std::_Deque_iterator.17"* nonnull %3, %"struct.std::_Deque_iterator.17"* nonnull %4, %"struct.std::_Deque_iterator"* nonnull %5), !noalias !138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148), !noalias !138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %149), !noalias !138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %150), !noalias !138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %147), !noalias !135
  %163 = bitcast %"struct.std::pair"** %28 to <2 x %"struct.std::pair"*>*
  %164 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %163, align 8, !tbaa !17
  %165 = bitcast %"struct.std::_Deque_iterator"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %164, <2 x %"struct.std::pair"*>* %165, align 16, !tbaa !17
  %166 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 2
  %167 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8, !tbaa !49
  store %"struct.std::pair"* %168, %"struct.std::pair"** %166, align 16, !tbaa !49
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i64 0, i32 3
  %170 = load %"struct.std::pair"**, %"struct.std::pair"*** %16, align 8, !tbaa !47
  store %"struct.std::pair"** %170, %"struct.std::pair"*** %169, align 8, !tbaa !47
  %171 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %12, i64 0, i32 0
  store %"struct.std::pair"* %144, %"struct.std::pair"** %171, align 8, !tbaa !119
  %172 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %12, i64 0, i32 1
  store %"struct.std::pair"* %141, %"struct.std::pair"** %172, align 8, !tbaa !124
  %173 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %12, i64 0, i32 2
  store %"struct.std::pair"* %142, %"struct.std::pair"** %173, align 8, !tbaa !125
  %174 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %12, i64 0, i32 3
  store %"struct.std::pair"** %143, %"struct.std::pair"*** %174, align 8, !tbaa !126
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %175 = bitcast %"struct.std::pair"** %58 to <2 x %"struct.std::pair"*>*
  %176 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %175, align 8, !tbaa !17, !noalias !144
  %177 = bitcast %"struct.std::_Deque_iterator.17"* %13 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %176, <2 x %"struct.std::pair"*>* %177, align 16, !tbaa !17, !alias.scope !144
  %178 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %13, i64 0, i32 2
  %179 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %1, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %180 = load %"struct.std::pair"*, %"struct.std::pair"** %179, align 8, !tbaa !49, !noalias !144
  store %"struct.std::pair"* %180, %"struct.std::pair"** %178, align 16, !tbaa !125, !alias.scope !144
  %181 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %13, i64 0, i32 3
  %182 = load %"struct.std::pair"**, %"struct.std::pair"*** %46, align 8, !tbaa !47, !noalias !144
  store %"struct.std::pair"** %182, %"struct.std::pair"*** %181, align 8, !tbaa !126, !alias.scope !144
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %11, %"struct.std::_Deque_iterator.17"* nonnull %12, %"struct.std::_Deque_iterator.17"* nonnull %13)
  br label %183

183:                                              ; preds = %114, %140, %2
  ret %"class.std::deque"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE19_M_range_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_St20forward_iterator_tag(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator.17"* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"struct.std::_Deque_iterator.17", align 8
  %7 = alloca %"struct.std::_Deque_iterator.17", align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !119
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 1
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !125
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %14 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !126
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !119
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !124
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %21 = load %"struct.std::pair"**, %"struct.std::pair"*** %20, align 8, !tbaa !126
  %22 = ptrtoint %"struct.std::pair"** %21 to i64
  %23 = ptrtoint %"struct.std::pair"** %14 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 3
  %26 = icmp ne %"struct.std::pair"** %21, null
  %27 = sext i1 %26 to i64
  %28 = add nsw i64 %25, %27
  %29 = shl nsw i64 %28, 6
  %30 = ptrtoint %"struct.std::pair"* %16 to i64
  %31 = ptrtoint %"struct.std::pair"* %18 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  %34 = ptrtoint %"struct.std::pair"* %12 to i64
  %35 = ptrtoint %"struct.std::pair"* %9 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = add nsw i64 %33, %37
  %39 = add i64 %38, %29
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !42
  %42 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !50
  %44 = icmp eq %"struct.std::pair"* %41, %43
  br i1 %44, label %45, label %132

45:                                               ; preds = %4
  %46 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !45, !noalias !147
  %48 = ptrtoint %"struct.std::pair"* %41 to i64
  %49 = ptrtoint %"struct.std::pair"* %47 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = icmp ugt i64 %39, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = sub i64 %39, %51
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %54), !noalias !147
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !42, !noalias !150
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8, !tbaa !48, !noalias !150
  %57 = ptrtoint %"struct.std::pair"* %55 to i64
  %58 = ptrtoint %"struct.std::pair"* %56 to i64
  %59 = sub i64 %57, %58
  %60 = ashr exact i64 %59, 3
  br label %61

61:                                               ; preds = %53, %45
  %62 = phi i64 [ %60, %53 ], [ %51, %45 ]
  %63 = phi %"struct.std::pair"* [ %56, %53 ], [ %47, %45 ]
  %64 = phi %"struct.std::pair"* [ %55, %53 ], [ %41, %45 ]
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %66 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8, !tbaa !49, !noalias !150
  %67 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %68 = load %"struct.std::pair"**, %"struct.std::pair"*** %67, align 8, !tbaa !47, !noalias !150
  %69 = sub nsw i64 0, %39
  %70 = sub i64 %62, %39
  %71 = icmp sgt i64 %70, -1
  br i1 %71, label %72, label %78

72:                                               ; preds = %61
  %73 = icmp slt i64 %70, 64
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %69
  br label %89

76:                                               ; preds = %72
  %77 = lshr i64 %70, 6
  br label %81

78:                                               ; preds = %61
  %79 = lshr i64 %70, 6
  %80 = or i64 %79, -288230376151711744
  br label %81

81:                                               ; preds = %78, %76
  %82 = phi i64 [ %77, %76 ], [ %80, %78 ]
  %83 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %68, i64 %82
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8, !tbaa !17, !noalias !150
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 64
  %86 = mul i64 %82, -64
  %87 = add i64 %86, %70
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 %87
  br label %89

89:                                               ; preds = %74, %81
  %90 = phi %"struct.std::pair"* [ %63, %74 ], [ %84, %81 ]
  %91 = phi %"struct.std::pair"* [ %66, %74 ], [ %85, %81 ]
  %92 = phi %"struct.std::pair"** [ %68, %74 ], [ %83, %81 ]
  %93 = phi %"struct.std::pair"* [ %75, %74 ], [ %88, %81 ]
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !119
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !119
  %96 = icmp eq %"struct.std::pair"* %94, %95
  br i1 %96, label %131, label %97

97:                                               ; preds = %89
  %98 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !126
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !125
  br label %100

100:                                              ; preds = %97, %126
  %101 = phi %"struct.std::pair"** [ %127, %126 ], [ %92, %97 ]
  %102 = phi %"struct.std::pair"* [ %128, %126 ], [ %91, %97 ]
  %103 = phi %"struct.std::pair"* [ %117, %126 ], [ %94, %97 ]
  %104 = phi %"struct.std::pair"* [ %118, %126 ], [ %99, %97 ]
  %105 = phi %"struct.std::pair"** [ %119, %126 ], [ %98, %97 ]
  %106 = phi %"struct.std::pair"* [ %129, %126 ], [ %93, %97 ]
  %107 = bitcast %"struct.std::pair"* %103 to i64*
  %108 = bitcast %"struct.std::pair"* %106 to i64*
  %109 = load i64, i64* %107, align 4, !noalias !153
  store i64 %109, i64* %108, align 4, !noalias !153
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 1
  %111 = icmp eq %"struct.std::pair"* %110, %104
  br i1 %111, label %112, label %116

112:                                              ; preds = %100
  %113 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %105, i64 1
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !17, !noalias !153
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 64
  br label %116

116:                                              ; preds = %112, %100
  %117 = phi %"struct.std::pair"* [ %114, %112 ], [ %110, %100 ]
  %118 = phi %"struct.std::pair"* [ %115, %112 ], [ %104, %100 ]
  %119 = phi %"struct.std::pair"** [ %113, %112 ], [ %105, %100 ]
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %106, i64 1
  %121 = icmp eq %"struct.std::pair"* %120, %102
  br i1 %121, label %122, label %126

122:                                              ; preds = %116
  %123 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %101, i64 1
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8, !tbaa !17, !noalias !153
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 64
  br label %126

126:                                              ; preds = %122, %116
  %127 = phi %"struct.std::pair"** [ %101, %116 ], [ %123, %122 ]
  %128 = phi %"struct.std::pair"* [ %102, %116 ], [ %125, %122 ]
  %129 = phi %"struct.std::pair"* [ %120, %116 ], [ %124, %122 ]
  %130 = icmp eq %"struct.std::pair"* %117, %95
  br i1 %130, label %131, label %100, !llvm.loop !160

131:                                              ; preds = %126, %89
  store %"struct.std::pair"* %93, %"struct.std::pair"** %42, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %90, %"struct.std::pair"** %46, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %91, %"struct.std::pair"** %65, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %92, %"struct.std::pair"*** %67, align 8, !tbaa.struct !131
  br label %243

132:                                              ; preds = %4
  %133 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !38
  %135 = icmp eq %"struct.std::pair"* %41, %134
  br i1 %135, label %136, label %223

136:                                              ; preds = %132
  %137 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %138 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !41, !noalias !163
  %139 = ptrtoint %"struct.std::pair"* %138 to i64
  %140 = ptrtoint %"struct.std::pair"* %41 to i64
  %141 = sub i64 %139, %140
  %142 = ashr exact i64 %141, 3
  %143 = add nsw i64 %142, -1
  %144 = icmp ugt i64 %39, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %136
  %146 = sub i64 %39, %143
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %146), !noalias !163
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %133, align 8, !tbaa !42, !noalias !166
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %137, align 8, !tbaa !49, !noalias !166
  %149 = ptrtoint %"struct.std::pair"* %147 to i64
  br label %150

150:                                              ; preds = %145, %136
  %151 = phi i64 [ %149, %145 ], [ %140, %136 ]
  %152 = phi %"struct.std::pair"* [ %148, %145 ], [ %138, %136 ]
  %153 = phi %"struct.std::pair"* [ %147, %145 ], [ %41, %136 ]
  %154 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !48, !noalias !166
  %156 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %157 = load %"struct.std::pair"**, %"struct.std::pair"*** %156, align 8, !tbaa !47, !noalias !166
  %158 = ptrtoint %"struct.std::pair"* %155 to i64
  %159 = sub i64 %151, %158
  %160 = ashr exact i64 %159, 3
  %161 = add nsw i64 %160, %39
  %162 = icmp sgt i64 %161, -1
  br i1 %162, label %163, label %169

163:                                              ; preds = %150
  %164 = icmp slt i64 %161, 64
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i64 %39
  br label %180

167:                                              ; preds = %163
  %168 = lshr i64 %161, 6
  br label %172

169:                                              ; preds = %150
  %170 = lshr i64 %161, 6
  %171 = or i64 %170, -288230376151711744
  br label %172

172:                                              ; preds = %169, %167
  %173 = phi i64 [ %168, %167 ], [ %171, %169 ]
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %157, i64 %173
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !17, !noalias !166
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  %177 = mul i64 %173, -64
  %178 = add i64 %177, %161
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 %178
  br label %180

180:                                              ; preds = %165, %172
  %181 = phi %"struct.std::pair"* [ %155, %165 ], [ %175, %172 ]
  %182 = phi %"struct.std::pair"* [ %152, %165 ], [ %176, %172 ]
  %183 = phi %"struct.std::pair"** [ %157, %165 ], [ %174, %172 ]
  %184 = phi %"struct.std::pair"* [ %166, %165 ], [ %179, %172 ]
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !119
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !119
  %187 = icmp eq %"struct.std::pair"* %185, %186
  br i1 %187, label %222, label %188

188:                                              ; preds = %180
  %189 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8, !tbaa !126
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !125
  br label %191

191:                                              ; preds = %188, %217
  %192 = phi %"struct.std::pair"** [ %218, %217 ], [ %157, %188 ]
  %193 = phi %"struct.std::pair"* [ %219, %217 ], [ %152, %188 ]
  %194 = phi %"struct.std::pair"* [ %208, %217 ], [ %185, %188 ]
  %195 = phi %"struct.std::pair"* [ %209, %217 ], [ %190, %188 ]
  %196 = phi %"struct.std::pair"** [ %210, %217 ], [ %189, %188 ]
  %197 = phi %"struct.std::pair"* [ %220, %217 ], [ %153, %188 ]
  %198 = bitcast %"struct.std::pair"* %194 to i64*
  %199 = bitcast %"struct.std::pair"* %197 to i64*
  %200 = load i64, i64* %198, align 4, !noalias !169
  store i64 %200, i64* %199, align 4, !noalias !169
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %202 = icmp eq %"struct.std::pair"* %201, %195
  br i1 %202, label %203, label %207

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %196, i64 1
  %205 = load %"struct.std::pair"*, %"struct.std::pair"** %204, align 8, !tbaa !17, !noalias !169
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %205, i64 64
  br label %207

207:                                              ; preds = %203, %191
  %208 = phi %"struct.std::pair"* [ %205, %203 ], [ %201, %191 ]
  %209 = phi %"struct.std::pair"* [ %206, %203 ], [ %195, %191 ]
  %210 = phi %"struct.std::pair"** [ %204, %203 ], [ %196, %191 ]
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1
  %212 = icmp eq %"struct.std::pair"* %211, %193
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %192, i64 1
  %215 = load %"struct.std::pair"*, %"struct.std::pair"** %214, align 8, !tbaa !17, !noalias !169
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %215, i64 64
  br label %217

217:                                              ; preds = %213, %207
  %218 = phi %"struct.std::pair"** [ %192, %207 ], [ %214, %213 ]
  %219 = phi %"struct.std::pair"* [ %193, %207 ], [ %216, %213 ]
  %220 = phi %"struct.std::pair"* [ %211, %207 ], [ %215, %213 ]
  %221 = icmp eq %"struct.std::pair"* %208, %186
  br i1 %221, label %222, label %191, !llvm.loop !160

222:                                              ; preds = %217, %180
  store %"struct.std::pair"* %184, %"struct.std::pair"** %133, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %181, %"struct.std::pair"** %154, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %182, %"struct.std::pair"** %137, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %183, %"struct.std::pair"*** %156, align 8, !tbaa.struct !131
  br label %243

223:                                              ; preds = %132
  %224 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %224, align 8, !tbaa !42
  %225 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 1
  %226 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %227 = bitcast %"struct.std::pair"** %226 to <2 x %"struct.std::pair"*>*
  %228 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %227, align 8, !tbaa !17
  %229 = bitcast %"struct.std::pair"** %225 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %228, <2 x %"struct.std::pair"*>* %229, align 8, !tbaa !17
  %230 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %231 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %232 = load %"struct.std::pair"**, %"struct.std::pair"*** %231, align 8, !tbaa !47
  store %"struct.std::pair"** %232, %"struct.std::pair"*** %230, align 8, !tbaa !47
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 0
  store %"struct.std::pair"* %9, %"struct.std::pair"** %233, align 8, !tbaa !119
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 1
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !124
  store %"struct.std::pair"* %235, %"struct.std::pair"** %234, align 8, !tbaa !124
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  store %"struct.std::pair"* %12, %"struct.std::pair"** %236, align 8, !tbaa !125
  %237 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  store %"struct.std::pair"** %14, %"struct.std::pair"*** %237, align 8, !tbaa !126
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %238, align 8, !tbaa !119
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 1
  store %"struct.std::pair"* %18, %"struct.std::pair"** %239, align 8, !tbaa !124
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 2
  %241 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !125
  store %"struct.std::pair"* %241, %"struct.std::pair"** %240, align 8, !tbaa !125
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 3
  store %"struct.std::pair"** %21, %"struct.std::pair"*** %242, align 8, !tbaa !126
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator.17"* nonnull %7, i64 %39)
  br label %243

243:                                              ; preds = %222, %223, %131
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator.17"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !126
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !126
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !119
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !125
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !30, !noalias !176
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !30, !noalias !176
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !32, !noalias !176
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !32, !noalias !176
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !179

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !30, !noalias !176
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !30, !noalias !176
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !32, !noalias !176
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !32, !noalias !176
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !30, !noalias !176
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !30, !noalias !176
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !32, !noalias !176
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !32, !noalias !176
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !30, !noalias !176
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !30, !noalias !176
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !32, !noalias !176
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !32, !noalias !176
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !30, !noalias !176
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !30, !noalias !176
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !32, !noalias !176
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !32, !noalias !176
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !180

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !17, !noalias !176
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !181

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !131
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !126
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !126
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !124
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !119
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 3
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !30, !noalias !182
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !30, !noalias !182
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !32, !noalias !182
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !32, !noalias !182
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !185

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !30, !noalias !182
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !30, !noalias !182
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !32, !noalias !182
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !32, !noalias !182
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !30, !noalias !182
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !30, !noalias !182
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !32, !noalias !182
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !32, !noalias !182
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !30, !noalias !182
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !30, !noalias !182
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !32, !noalias !182
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !32, !noalias !182
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !30, !noalias !182
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i32 %218, i32* %219, align 4, !tbaa !30, !noalias !182
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !32, !noalias !182
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !32, !noalias !182
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !180

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 6
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 6
  %241 = or i64 %240, -288230376151711744
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !17, !noalias !182
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  %247 = mul i64 %243, -64
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !181

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !17
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 64, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !30, !noalias !186
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !30, !noalias !186
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !32, !noalias !186
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !32, !noalias !186
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !189

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !30, !noalias !186
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !30, !noalias !186
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !32, !noalias !186
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !32, !noalias !186
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !30, !noalias !186
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !30, !noalias !186
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !32, !noalias !186
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !32, !noalias !186
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !30, !noalias !186
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !30, !noalias !186
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !32, !noalias !186
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !32, !noalias !186
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !30, !noalias !186
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !30, !noalias !186
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !32, !noalias !186
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !32, !noalias !186
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !180

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 6
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 6
  %350 = or i64 %349, -288230376151711744
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !17, !noalias !186
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  %356 = mul i64 %352, -64
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !181

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !131
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !126
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !190

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !119
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !42
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !48
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !49
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !47
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 3
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !30, !noalias !191
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i32 %412, i32* %413, align 4, !tbaa !30, !noalias !191
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !32, !noalias !191
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i32 %415, i32* %416, align 4, !tbaa !32, !noalias !191
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !194

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !30, !noalias !191
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !30, !noalias !191
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !32, !noalias !191
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !32, !noalias !191
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !30, !noalias !191
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i32 %438, i32* %439, align 4, !tbaa !30, !noalias !191
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !32, !noalias !191
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i32 %441, i32* %442, align 4, !tbaa !32, !noalias !191
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !30, !noalias !191
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !30, !noalias !191
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !32, !noalias !191
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !32, !noalias !191
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !30, !noalias !191
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i32 %450, i32* %451, align 4, !tbaa !30, !noalias !191
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !32, !noalias !191
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i32 %453, i32* %454, align 4, !tbaa !32, !noalias !191
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !180

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 3
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 6
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 6
  %473 = or i64 %472, -288230376151711744
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !17, !noalias !191
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 64
  %479 = mul i64 %475, -64
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !181

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !42
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !48
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !49
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !47
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE13_M_insert_auxISt15_Deque_iteratorIS1_RKS1_PS6_EEEvS5_IS1_RS1_PS1_ET_SD_m(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator.17"* %2, %"struct.std::_Deque_iterator.17"* %3, i64 %4) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.std::_Deque_iterator.17", align 16
  %7 = alloca %"struct.std::_Deque_iterator.17", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator.17", align 16
  %11 = alloca %"struct.std::_Deque_iterator.17", align 16
  %12 = alloca %"struct.std::_Deque_iterator", align 16
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator.17", align 8
  %19 = alloca %"struct.std::_Deque_iterator.17", align 16
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator.17", align 16
  %23 = alloca %"struct.std::_Deque_iterator.17", align 16
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 16
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %31 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !47
  %32 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %33 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !47
  %34 = ptrtoint %"struct.std::pair"** %31 to i64
  %35 = ptrtoint %"struct.std::pair"** %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ne %"struct.std::pair"** %31, null
  %39 = sext i1 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = shl nsw i64 %40, 6
  %42 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !42
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !48
  %46 = ptrtoint %"struct.std::pair"* %43 to i64
  %47 = ptrtoint %"struct.std::pair"* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = add nsw i64 %41, %49
  %51 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !49
  %53 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !42
  %55 = ptrtoint %"struct.std::pair"* %52 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = add nsw i64 %50, %58
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !47
  %62 = ptrtoint %"struct.std::pair"** %61 to i64
  %63 = sub i64 %62, %35
  %64 = ashr exact i64 %63, 3
  %65 = icmp ne %"struct.std::pair"** %61, null
  %66 = sext i1 %65 to i64
  %67 = add nsw i64 %64, %66
  %68 = shl nsw i64 %67, 6
  %69 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !42
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !48
  %73 = ptrtoint %"struct.std::pair"* %70 to i64
  %74 = ptrtoint %"struct.std::pair"* %72 to i64
  %75 = sub i64 %73, %74
  %76 = ashr exact i64 %75, 3
  %77 = add nsw i64 %68, %76
  %78 = add nsw i64 %77, %58
  %79 = lshr i64 %78, 1
  %80 = icmp ult i64 %59, %79
  br i1 %80, label %81, label %462

81:                                               ; preds = %5
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !45, !noalias !195
  %84 = ptrtoint %"struct.std::pair"* %83 to i64
  %85 = sub i64 %56, %84
  %86 = ashr exact i64 %85, 3
  %87 = icmp ult i64 %86, %4
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = sub i64 %4, %86
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %89), !noalias !195
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !42, !noalias !198
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !48, !noalias !198
  %92 = ptrtoint %"struct.std::pair"* %90 to i64
  %93 = ptrtoint %"struct.std::pair"* %91 to i64
  %94 = sub i64 %92, %93
  %95 = ashr exact i64 %94, 3
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !49, !noalias !198
  %97 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !47, !noalias !198
  br label %98

98:                                               ; preds = %88, %81
  %99 = phi %"struct.std::pair"** [ %97, %88 ], [ %33, %81 ]
  %100 = phi %"struct.std::pair"* [ %96, %88 ], [ %52, %81 ]
  %101 = phi i64 [ %95, %88 ], [ %86, %81 ]
  %102 = phi %"struct.std::pair"* [ %91, %88 ], [ %83, %81 ]
  %103 = phi %"struct.std::pair"* [ %90, %88 ], [ %54, %81 ]
  %104 = sub nsw i64 0, %4
  %105 = sub i64 %101, %4
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %98
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %104
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %98
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !17, !noalias !198
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %109, %116
  %125 = phi %"struct.std::pair"* [ %102, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"* [ %100, %109 ], [ %120, %116 ]
  %127 = phi %"struct.std::pair"** [ %99, %109 ], [ %118, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = ptrtoint %"struct.std::pair"* %103 to i64
  %130 = ptrtoint %"struct.std::pair"* %102 to i64
  %131 = sub i64 %129, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %132, %59
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %124
  %136 = icmp slt i64 %133, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 %59
  br label %152

139:                                              ; preds = %135
  %140 = lshr i64 %133, 6
  br label %144

141:                                              ; preds = %124
  %142 = lshr i64 %133, 6
  %143 = or i64 %142, -288230376151711744
  br label %144

144:                                              ; preds = %141, %139
  %145 = phi i64 [ %140, %139 ], [ %143, %141 ]
  %146 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %99, i64 %145
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %146, align 8, !tbaa !17, !noalias !201
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 64
  %149 = mul i64 %145, -64
  %150 = add i64 %149, %133
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 %150
  br label %152

152:                                              ; preds = %137, %144
  %153 = phi %"struct.std::pair"* [ %102, %137 ], [ %147, %144 ]
  %154 = phi %"struct.std::pair"* [ %100, %137 ], [ %148, %144 ]
  %155 = phi %"struct.std::pair"** [ %99, %137 ], [ %146, %144 ]
  %156 = phi %"struct.std::pair"* [ %138, %137 ], [ %151, %144 ]
  store %"struct.std::pair"* %156, %"struct.std::pair"** %42, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %153, %"struct.std::pair"** %44, align 8, !tbaa.struct !162
  %157 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %154, %"struct.std::pair"** %157, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %155, %"struct.std::pair"*** %30, align 8, !tbaa.struct !131
  %158 = icmp slt i64 %59, %4
  br i1 %158, label %308, label %159

159:                                              ; preds = %152
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !42, !noalias !204
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8, !tbaa !48, !noalias !204
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !49, !noalias !204
  %163 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !47, !noalias !204
  %164 = ptrtoint %"struct.std::pair"* %160 to i64
  %165 = ptrtoint %"struct.std::pair"* %161 to i64
  %166 = sub i64 %164, %165
  %167 = ashr exact i64 %166, 3
  %168 = add nsw i64 %167, %4
  %169 = icmp sgt i64 %168, -1
  br i1 %169, label %170, label %176

170:                                              ; preds = %159
  %171 = icmp slt i64 %168, 64
  br i1 %171, label %172, label %174

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %4
  br label %187

174:                                              ; preds = %170
  %175 = lshr i64 %168, 6
  br label %179

176:                                              ; preds = %159
  %177 = lshr i64 %168, 6
  %178 = or i64 %177, -288230376151711744
  br label %179

179:                                              ; preds = %176, %174
  %180 = phi i64 [ %175, %174 ], [ %178, %176 ]
  %181 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %163, i64 %180
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8, !tbaa !17, !noalias !204
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 64
  %184 = mul i64 %180, -64
  %185 = add i64 %184, %168
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %182, i64 %185
  br label %187

187:                                              ; preds = %172, %179
  %188 = phi %"struct.std::pair"* [ %161, %172 ], [ %182, %179 ]
  %189 = phi %"struct.std::pair"* [ %162, %172 ], [ %183, %179 ]
  %190 = phi %"struct.std::pair"** [ %163, %172 ], [ %181, %179 ]
  %191 = phi %"struct.std::pair"* [ %173, %172 ], [ %186, %179 ]
  %192 = icmp eq %"struct.std::pair"* %160, %191
  br i1 %192, label %224, label %193

193:                                              ; preds = %187, %219
  %194 = phi %"struct.std::pair"** [ %220, %219 ], [ %127, %187 ]
  %195 = phi %"struct.std::pair"* [ %221, %219 ], [ %126, %187 ]
  %196 = phi %"struct.std::pair"* [ %210, %219 ], [ %160, %187 ]
  %197 = phi %"struct.std::pair"* [ %211, %219 ], [ %162, %187 ]
  %198 = phi %"struct.std::pair"** [ %212, %219 ], [ %163, %187 ]
  %199 = phi %"struct.std::pair"* [ %222, %219 ], [ %128, %187 ]
  %200 = bitcast %"struct.std::pair"* %196 to i64*
  %201 = bitcast %"struct.std::pair"* %199 to i64*
  %202 = load i64, i64* %200, align 4, !noalias !207
  store i64 %202, i64* %201, align 4, !noalias !207
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %196, i64 1
  %204 = icmp eq %"struct.std::pair"* %203, %197
  br i1 %204, label %205, label %209

205:                                              ; preds = %193
  %206 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %198, i64 1
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8, !tbaa !17, !noalias !207
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 64
  br label %209

209:                                              ; preds = %205, %193
  %210 = phi %"struct.std::pair"* [ %207, %205 ], [ %203, %193 ]
  %211 = phi %"struct.std::pair"* [ %208, %205 ], [ %197, %193 ]
  %212 = phi %"struct.std::pair"** [ %206, %205 ], [ %198, %193 ]
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  %214 = icmp eq %"struct.std::pair"* %213, %195
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %194, i64 1
  %217 = load %"struct.std::pair"*, %"struct.std::pair"** %216, align 8, !tbaa !17, !noalias !207
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %217, i64 64
  br label %219

219:                                              ; preds = %215, %209
  %220 = phi %"struct.std::pair"** [ %194, %209 ], [ %216, %215 ]
  %221 = phi %"struct.std::pair"* [ %195, %209 ], [ %218, %215 ]
  %222 = phi %"struct.std::pair"* [ %213, %209 ], [ %217, %215 ]
  %223 = icmp eq %"struct.std::pair"* %210, %191
  br i1 %223, label %224, label %193, !llvm.loop !216

224:                                              ; preds = %219, %187
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !131
  %225 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %226 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %225, align 8, !tbaa !17
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !49
  %228 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !47
  %229 = bitcast %"struct.std::_Deque_iterator"* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %229), !noalias !217
  %230 = bitcast %"struct.std::_Deque_iterator"* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %230), !noalias !220
  %231 = bitcast %"struct.std::_Deque_iterator"* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %231), !noalias !220
  %232 = bitcast %"struct.std::_Deque_iterator"* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %232), !noalias !220
  %233 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 0
  store %"struct.std::pair"* %191, %"struct.std::pair"** %233, align 8, !tbaa !42, !noalias !223
  %234 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %234, align 8, !tbaa !48, !noalias !223
  %235 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 2
  store %"struct.std::pair"* %189, %"struct.std::pair"** %235, align 8, !tbaa !49, !noalias !223
  %236 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i64 0, i32 3
  store %"struct.std::pair"** %190, %"struct.std::pair"*** %236, align 8, !tbaa !47, !noalias !223
  %237 = bitcast %"struct.std::_Deque_iterator"* %27 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %226, <2 x %"struct.std::pair"*>* %237, align 16, !tbaa !17, !noalias !223
  %238 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 2
  store %"struct.std::pair"* %227, %"struct.std::pair"** %238, align 16, !tbaa !49, !noalias !223
  %239 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %27, i64 0, i32 3
  store %"struct.std::pair"** %228, %"struct.std::pair"*** %239, align 8, !tbaa !47, !noalias !223
  %240 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %240, align 8, !tbaa !42, !noalias !223
  %241 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %241, align 8, !tbaa !48, !noalias !223
  %242 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %242, align 8, !tbaa !49, !noalias !223
  %243 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %243, align 8, !tbaa !47, !noalias !223
  invoke void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %29, %"struct.std::_Deque_iterator"* nonnull %26, %"struct.std::_Deque_iterator"* nonnull %27, %"struct.std::_Deque_iterator"* nonnull %28)
          to label %244 unwind label %304

244:                                              ; preds = %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %230), !noalias !220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %231), !noalias !220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %232), !noalias !220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %229), !noalias !217
  %245 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %246 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %245, align 8, !tbaa !17
  %247 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %248 = load %"struct.std::pair"*, %"struct.std::pair"** %247, align 8, !tbaa !125
  %249 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %250 = load %"struct.std::pair"**, %"struct.std::pair"*** %249, align 8, !tbaa !126
  %251 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %252 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %251, align 8, !tbaa !17
  %253 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %254 = load %"struct.std::pair"*, %"struct.std::pair"** %253, align 8, !tbaa !125
  %255 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %256 = load %"struct.std::pair"**, %"struct.std::pair"*** %255, align 8, !tbaa !126
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !42, !noalias !226
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8, !tbaa !48, !noalias !226
  %259 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !49, !noalias !226
  %260 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !47, !noalias !226
  %261 = ptrtoint %"struct.std::pair"* %257 to i64
  %262 = ptrtoint %"struct.std::pair"* %258 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 3
  %265 = sub i64 %264, %4
  %266 = icmp sgt i64 %265, -1
  br i1 %266, label %267, label %273

267:                                              ; preds = %244
  %268 = icmp slt i64 %265, 64
  br i1 %268, label %269, label %271

269:                                              ; preds = %267
  %270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %104
  br label %284

271:                                              ; preds = %267
  %272 = lshr i64 %265, 6
  br label %276

273:                                              ; preds = %244
  %274 = lshr i64 %265, 6
  %275 = or i64 %274, -288230376151711744
  br label %276

276:                                              ; preds = %273, %271
  %277 = phi i64 [ %272, %271 ], [ %275, %273 ]
  %278 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %260, i64 %277
  %279 = load %"struct.std::pair"*, %"struct.std::pair"** %278, align 8, !tbaa !17, !noalias !226
  %280 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 64
  %281 = mul i64 %277, -64
  %282 = add i64 %281, %265
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %279, i64 %282
  br label %284

284:                                              ; preds = %269, %276
  %285 = phi %"struct.std::pair"* [ %258, %269 ], [ %279, %276 ]
  %286 = phi %"struct.std::pair"* [ %259, %269 ], [ %280, %276 ]
  %287 = phi %"struct.std::pair"** [ %260, %269 ], [ %278, %276 ]
  %288 = phi %"struct.std::pair"* [ %270, %269 ], [ %283, %276 ]
  %289 = bitcast %"struct.std::_Deque_iterator"* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %289), !noalias !229
  %290 = bitcast %"struct.std::_Deque_iterator.17"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %290), !noalias !232
  %291 = bitcast %"struct.std::_Deque_iterator.17"* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %291), !noalias !232
  %292 = bitcast %"struct.std::_Deque_iterator"* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %292), !noalias !232
  %293 = bitcast %"struct.std::_Deque_iterator.17"* %22 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %246, <2 x %"struct.std::pair"*>* %293, align 16, !tbaa !17, !noalias !235
  %294 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %22, i64 0, i32 2
  store %"struct.std::pair"* %248, %"struct.std::pair"** %294, align 16, !tbaa !125, !noalias !235
  %295 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %22, i64 0, i32 3
  store %"struct.std::pair"** %250, %"struct.std::pair"*** %295, align 8, !tbaa !126, !noalias !235
  %296 = bitcast %"struct.std::_Deque_iterator.17"* %23 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %252, <2 x %"struct.std::pair"*>* %296, align 16, !tbaa !17, !noalias !235
  %297 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %23, i64 0, i32 2
  store %"struct.std::pair"* %254, %"struct.std::pair"** %297, align 16, !tbaa !125, !noalias !235
  %298 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %23, i64 0, i32 3
  store %"struct.std::pair"** %256, %"struct.std::pair"*** %298, align 8, !tbaa !126, !noalias !235
  %299 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 0
  store %"struct.std::pair"* %288, %"struct.std::pair"** %299, align 8, !tbaa !42, !noalias !235
  %300 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 1
  store %"struct.std::pair"* %285, %"struct.std::pair"** %300, align 8, !tbaa !48, !noalias !235
  %301 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 2
  store %"struct.std::pair"* %286, %"struct.std::pair"** %301, align 8, !tbaa !49, !noalias !235
  %302 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %24, i64 0, i32 3
  store %"struct.std::pair"** %287, %"struct.std::pair"*** %302, align 8, !tbaa !47, !noalias !235
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %25, %"struct.std::_Deque_iterator.17"* nonnull %22, %"struct.std::_Deque_iterator.17"* nonnull %23, %"struct.std::_Deque_iterator"* nonnull %24)
          to label %303 unwind label %306

303:                                              ; preds = %284
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %290), !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %291), !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %292), !noalias !232
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %289), !noalias !229
  br label %818

304:                                              ; preds = %224
  %305 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

306:                                              ; preds = %284
  %307 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

308:                                              ; preds = %152
  %309 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %310 = load %"struct.std::pair"*, %"struct.std::pair"** %309, align 8, !tbaa !119
  %311 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 1
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %311, align 8, !tbaa !124
  %313 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %314 = load %"struct.std::pair"*, %"struct.std::pair"** %313, align 8, !tbaa !125
  %315 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %316 = load %"struct.std::pair"**, %"struct.std::pair"*** %315, align 8, !tbaa !126
  %317 = sub nsw i64 %4, %59
  %318 = ptrtoint %"struct.std::pair"* %310 to i64
  %319 = ptrtoint %"struct.std::pair"* %312 to i64
  %320 = sub i64 %318, %319
  %321 = ashr exact i64 %320, 3
  %322 = add nsw i64 %321, %317
  %323 = icmp sgt i64 %322, -1
  br i1 %323, label %324, label %330

324:                                              ; preds = %308
  %325 = icmp slt i64 %322, 64
  br i1 %325, label %326, label %328

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 %317
  br label %341

328:                                              ; preds = %324
  %329 = lshr i64 %322, 6
  br label %333

330:                                              ; preds = %308
  %331 = lshr i64 %322, 6
  %332 = or i64 %331, -288230376151711744
  br label %333

333:                                              ; preds = %330, %328
  %334 = phi i64 [ %329, %328 ], [ %332, %330 ]
  %335 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %316, i64 %334
  %336 = load %"struct.std::pair"*, %"struct.std::pair"** %335, align 8, !tbaa !17
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 64
  %338 = mul i64 %334, -64
  %339 = add i64 %338, %322
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %336, i64 %339
  br label %341

341:                                              ; preds = %333, %326
  %342 = phi %"struct.std::pair"* [ %340, %333 ], [ %327, %326 ]
  %343 = phi %"struct.std::pair"* [ %336, %333 ], [ %312, %326 ]
  %344 = phi %"struct.std::pair"* [ %337, %333 ], [ %314, %326 ]
  %345 = phi %"struct.std::pair"** [ %335, %333 ], [ %316, %326 ]
  %346 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !42
  %347 = icmp eq %"struct.std::pair"* %346, %156
  br i1 %347, label %386, label %348

348:                                              ; preds = %341
  %349 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !47
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8, !tbaa !49
  br label %351

351:                                              ; preds = %348, %379
  %352 = phi %"struct.std::pair"* [ %380, %379 ], [ %126, %348 ]
  %353 = phi %"struct.std::pair"** [ %381, %379 ], [ %127, %348 ]
  %354 = phi %"struct.std::pair"** [ %382, %379 ], [ %127, %348 ]
  %355 = phi %"struct.std::pair"* [ %383, %379 ], [ %126, %348 ]
  %356 = phi %"struct.std::pair"* [ %370, %379 ], [ %346, %348 ]
  %357 = phi %"struct.std::pair"* [ %371, %379 ], [ %350, %348 ]
  %358 = phi %"struct.std::pair"** [ %372, %379 ], [ %349, %348 ]
  %359 = phi %"struct.std::pair"* [ %384, %379 ], [ %128, %348 ]
  %360 = bitcast %"struct.std::pair"* %356 to i64*
  %361 = bitcast %"struct.std::pair"* %359 to i64*
  %362 = load i64, i64* %360, align 4, !noalias !238
  store i64 %362, i64* %361, align 4, !noalias !238
  %363 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %364 = icmp eq %"struct.std::pair"* %363, %357
  br i1 %364, label %365, label %369

365:                                              ; preds = %351
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %358, i64 1
  %367 = load %"struct.std::pair"*, %"struct.std::pair"** %366, align 8, !tbaa !17, !noalias !238
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %367, i64 64
  br label %369

369:                                              ; preds = %365, %351
  %370 = phi %"struct.std::pair"* [ %367, %365 ], [ %363, %351 ]
  %371 = phi %"struct.std::pair"* [ %368, %365 ], [ %357, %351 ]
  %372 = phi %"struct.std::pair"** [ %366, %365 ], [ %358, %351 ]
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %359, i64 1
  %374 = icmp eq %"struct.std::pair"* %373, %355
  br i1 %374, label %375, label %379

375:                                              ; preds = %369
  %376 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %354, i64 1
  %377 = load %"struct.std::pair"*, %"struct.std::pair"** %376, align 8, !tbaa !17, !noalias !238
  %378 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 64
  br label %379

379:                                              ; preds = %375, %369
  %380 = phi %"struct.std::pair"* [ %378, %375 ], [ %352, %369 ]
  %381 = phi %"struct.std::pair"** [ %376, %375 ], [ %353, %369 ]
  %382 = phi %"struct.std::pair"** [ %376, %375 ], [ %354, %369 ]
  %383 = phi %"struct.std::pair"* [ %378, %375 ], [ %355, %369 ]
  %384 = phi %"struct.std::pair"* [ %377, %375 ], [ %373, %369 ]
  %385 = icmp eq %"struct.std::pair"* %370, %156
  br i1 %385, label %386, label %351, !llvm.loop !216

386:                                              ; preds = %379, %341
  %387 = phi %"struct.std::pair"* [ %128, %341 ], [ %384, %379 ]
  %388 = phi %"struct.std::pair"* [ %126, %341 ], [ %380, %379 ]
  %389 = phi %"struct.std::pair"** [ %127, %341 ], [ %381, %379 ]
  %390 = icmp eq %"struct.std::pair"* %310, %342
  br i1 %390, label %422, label %391

391:                                              ; preds = %386, %417
  %392 = phi %"struct.std::pair"** [ %418, %417 ], [ %389, %386 ]
  %393 = phi %"struct.std::pair"* [ %419, %417 ], [ %388, %386 ]
  %394 = phi %"struct.std::pair"* [ %408, %417 ], [ %310, %386 ]
  %395 = phi %"struct.std::pair"* [ %409, %417 ], [ %314, %386 ]
  %396 = phi %"struct.std::pair"** [ %410, %417 ], [ %316, %386 ]
  %397 = phi %"struct.std::pair"* [ %420, %417 ], [ %387, %386 ]
  %398 = bitcast %"struct.std::pair"* %394 to i64*
  %399 = bitcast %"struct.std::pair"* %397 to i64*
  %400 = load i64, i64* %398, align 4, !noalias !249
  store i64 %400, i64* %399, align 4, !noalias !249
  %401 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %394, i64 1
  %402 = icmp eq %"struct.std::pair"* %401, %395
  br i1 %402, label %403, label %407

403:                                              ; preds = %391
  %404 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %396, i64 1
  %405 = load %"struct.std::pair"*, %"struct.std::pair"** %404, align 8, !tbaa !17, !noalias !249
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 64
  br label %407

407:                                              ; preds = %403, %391
  %408 = phi %"struct.std::pair"* [ %405, %403 ], [ %401, %391 ]
  %409 = phi %"struct.std::pair"* [ %406, %403 ], [ %395, %391 ]
  %410 = phi %"struct.std::pair"** [ %404, %403 ], [ %396, %391 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %397, i64 1
  %412 = icmp eq %"struct.std::pair"* %411, %393
  br i1 %412, label %413, label %417

413:                                              ; preds = %407
  %414 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %392, i64 1
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !17, !noalias !249
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 64
  br label %417

417:                                              ; preds = %413, %407
  %418 = phi %"struct.std::pair"** [ %392, %407 ], [ %414, %413 ]
  %419 = phi %"struct.std::pair"* [ %393, %407 ], [ %416, %413 ]
  %420 = phi %"struct.std::pair"* [ %411, %407 ], [ %415, %413 ]
  %421 = icmp eq %"struct.std::pair"* %408, %342
  br i1 %421, label %422, label %391, !llvm.loop !160

422:                                              ; preds = %417, %386
  store %"struct.std::pair"* %128, %"struct.std::pair"** %53, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %125, %"struct.std::pair"** %82, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %126, %"struct.std::pair"** %51, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %127, %"struct.std::pair"*** %32, align 8, !tbaa.struct !131
  %423 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %424 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %423, align 8, !tbaa !17
  %425 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %426 = load %"struct.std::pair"*, %"struct.std::pair"** %425, align 8, !tbaa !125
  %427 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %428 = load %"struct.std::pair"**, %"struct.std::pair"*** %427, align 8, !tbaa !126
  %429 = bitcast %"struct.std::_Deque_iterator"* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %429), !noalias !256
  %430 = bitcast %"struct.std::_Deque_iterator.17"* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %430), !noalias !259
  %431 = bitcast %"struct.std::_Deque_iterator.17"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %431), !noalias !259
  %432 = bitcast %"struct.std::_Deque_iterator"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %432), !noalias !259
  %433 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 0
  store %"struct.std::pair"* %342, %"struct.std::pair"** %433, align 8, !tbaa !119, !noalias !262
  %434 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 1
  store %"struct.std::pair"* %343, %"struct.std::pair"** %434, align 8, !tbaa !124, !noalias !262
  %435 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 2
  store %"struct.std::pair"* %344, %"struct.std::pair"** %435, align 8, !tbaa !125, !noalias !262
  %436 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %18, i64 0, i32 3
  store %"struct.std::pair"** %345, %"struct.std::pair"*** %436, align 8, !tbaa !126, !noalias !262
  %437 = bitcast %"struct.std::_Deque_iterator.17"* %19 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %424, <2 x %"struct.std::pair"*>* %437, align 16, !tbaa !17, !noalias !262
  %438 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %19, i64 0, i32 2
  store %"struct.std::pair"* %426, %"struct.std::pair"** %438, align 16, !tbaa !125, !noalias !262
  %439 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %19, i64 0, i32 3
  store %"struct.std::pair"** %428, %"struct.std::pair"*** %439, align 8, !tbaa !126, !noalias !262
  %440 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 0
  store %"struct.std::pair"* %103, %"struct.std::pair"** %440, align 8, !tbaa !42, !noalias !262
  %441 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 1
  store %"struct.std::pair"* %102, %"struct.std::pair"** %441, align 8, !tbaa !48, !noalias !262
  %442 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 2
  store %"struct.std::pair"* %100, %"struct.std::pair"** %442, align 8, !tbaa !49, !noalias !262
  %443 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %20, i64 0, i32 3
  store %"struct.std::pair"** %99, %"struct.std::pair"*** %443, align 8, !tbaa !47, !noalias !262
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %21, %"struct.std::_Deque_iterator.17"* nonnull %18, %"struct.std::_Deque_iterator.17"* nonnull %19, %"struct.std::_Deque_iterator"* nonnull %20)
          to label %444 unwind label %445

444:                                              ; preds = %422
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %430), !noalias !259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %431), !noalias !259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %432), !noalias !259
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %429), !noalias !256
  br label %818

445:                                              ; preds = %422
  %446 = landingpad { i8*, i32 }
          catch i8* null
  br label %447

447:                                              ; preds = %445, %304, %306
  %448 = phi { i8*, i32 } [ %307, %306 ], [ %305, %304 ], [ %446, %445 ]
  %449 = extractvalue { i8*, i32 } %448, 0
  %450 = call i8* @__cxa_begin_catch(i8* %449) #19
  %451 = load %"struct.std::pair"**, %"struct.std::pair"*** %32, align 8, !tbaa !46
  %452 = icmp ult %"struct.std::pair"** %127, %451
  br i1 %452, label %453, label %459

453:                                              ; preds = %447, %453
  %454 = phi %"struct.std::pair"** [ %457, %453 ], [ %127, %447 ]
  %455 = bitcast %"struct.std::pair"** %454 to i8**
  %456 = load i8*, i8** %455, align 8, !tbaa !17
  call void @_ZdlPv(i8* %456) #19
  %457 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %454, i64 1
  %458 = icmp ult %"struct.std::pair"** %457, %451
  br i1 %458, label %453, label %459, !llvm.loop !78

459:                                              ; preds = %453, %447
  invoke void @__cxa_rethrow() #20
          to label %824 unwind label %460

460:                                              ; preds = %459
  %461 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %821

462:                                              ; preds = %5
  %463 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %464 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !41, !noalias !265
  %465 = ptrtoint %"struct.std::pair"* %464 to i64
  %466 = sub i64 %465, %73
  %467 = ashr exact i64 %466, 3
  %468 = add nsw i64 %467, -1
  %469 = icmp ult i64 %468, %4
  br i1 %469, label %470, label %480

470:                                              ; preds = %462
  %471 = sub i64 %4, %468
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %471), !noalias !265
  %472 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !42, !noalias !268
  %473 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !49, !noalias !268
  %474 = ptrtoint %"struct.std::pair"* %472 to i64
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !48, !noalias !268
  %476 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !47, !noalias !268
  %477 = ptrtoint %"struct.std::pair"* %475 to i64
  %478 = sub i64 %474, %477
  %479 = ashr exact i64 %478, 3
  br label %480

480:                                              ; preds = %470, %462
  %481 = phi i64 [ %479, %470 ], [ %76, %462 ]
  %482 = phi i64 [ %477, %470 ], [ %74, %462 ]
  %483 = phi %"struct.std::pair"** [ %476, %470 ], [ %61, %462 ]
  %484 = phi %"struct.std::pair"* [ %475, %470 ], [ %72, %462 ]
  %485 = phi %"struct.std::pair"* [ %473, %470 ], [ %464, %462 ]
  %486 = phi %"struct.std::pair"* [ %472, %470 ], [ %70, %462 ]
  %487 = add nsw i64 %481, %4
  %488 = icmp sgt i64 %487, -1
  br i1 %488, label %489, label %495

489:                                              ; preds = %480
  %490 = icmp slt i64 %487, 64
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %4
  br label %506

493:                                              ; preds = %489
  %494 = lshr i64 %487, 6
  br label %498

495:                                              ; preds = %480
  %496 = lshr i64 %487, 6
  %497 = or i64 %496, -288230376151711744
  br label %498

498:                                              ; preds = %495, %493
  %499 = phi i64 [ %494, %493 ], [ %497, %495 ]
  %500 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 %499
  %501 = load %"struct.std::pair"*, %"struct.std::pair"** %500, align 8, !tbaa !17, !noalias !268
  %502 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 64
  %503 = mul i64 %499, -64
  %504 = add i64 %503, %487
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %501, i64 %504
  br label %506

506:                                              ; preds = %491, %498
  %507 = phi %"struct.std::pair"* [ %484, %491 ], [ %501, %498 ]
  %508 = phi %"struct.std::pair"* [ %485, %491 ], [ %502, %498 ]
  %509 = phi %"struct.std::pair"** [ %483, %491 ], [ %500, %498 ]
  %510 = phi %"struct.std::pair"* [ %492, %491 ], [ %505, %498 ]
  %511 = sub nsw i64 %78, %59
  %512 = sub nsw i64 0, %511
  %513 = ptrtoint %"struct.std::pair"* %486 to i64
  %514 = sub i64 %513, %482
  %515 = ashr exact i64 %514, 3
  %516 = sub i64 %515, %511
  %517 = icmp sgt i64 %516, -1
  br i1 %517, label %518, label %524

518:                                              ; preds = %506
  %519 = icmp slt i64 %516, 64
  br i1 %519, label %520, label %522

520:                                              ; preds = %518
  %521 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %486, i64 %512
  br label %535

522:                                              ; preds = %518
  %523 = lshr i64 %516, 6
  br label %527

524:                                              ; preds = %506
  %525 = lshr i64 %516, 6
  %526 = or i64 %525, -288230376151711744
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi i64 [ %523, %522 ], [ %526, %524 ]
  %529 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %483, i64 %528
  %530 = load %"struct.std::pair"*, %"struct.std::pair"** %529, align 8, !tbaa !17, !noalias !271
  %531 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 64
  %532 = mul i64 %528, -64
  %533 = add i64 %532, %516
  %534 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %530, i64 %533
  br label %535

535:                                              ; preds = %520, %527
  %536 = phi %"struct.std::pair"* [ %484, %520 ], [ %530, %527 ]
  %537 = phi %"struct.std::pair"* [ %485, %520 ], [ %531, %527 ]
  %538 = phi %"struct.std::pair"** [ %483, %520 ], [ %529, %527 ]
  %539 = phi %"struct.std::pair"* [ %521, %520 ], [ %534, %527 ]
  store %"struct.std::pair"* %539, %"struct.std::pair"** %42, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %536, %"struct.std::pair"** %44, align 8, !tbaa.struct !162
  %540 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  store %"struct.std::pair"* %537, %"struct.std::pair"** %540, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %538, %"struct.std::pair"*** %30, align 8, !tbaa.struct !131
  %541 = icmp sgt i64 %511, %4
  br i1 %541, label %542, label %663

542:                                              ; preds = %535
  %543 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !42, !noalias !274
  %544 = load %"struct.std::pair"*, %"struct.std::pair"** %71, align 8, !tbaa !48, !noalias !274
  %545 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !49, !noalias !274
  %546 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !47, !noalias !274
  %547 = sub nsw i64 0, %4
  %548 = ptrtoint %"struct.std::pair"* %543 to i64
  %549 = ptrtoint %"struct.std::pair"* %544 to i64
  %550 = sub i64 %548, %549
  %551 = ashr exact i64 %550, 3
  %552 = sub i64 %551, %4
  %553 = icmp sgt i64 %552, -1
  br i1 %553, label %554, label %560

554:                                              ; preds = %542
  %555 = icmp slt i64 %552, 64
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %543, i64 %547
  br label %571

558:                                              ; preds = %554
  %559 = lshr i64 %552, 6
  br label %563

560:                                              ; preds = %542
  %561 = lshr i64 %552, 6
  %562 = or i64 %561, -288230376151711744
  br label %563

563:                                              ; preds = %560, %558
  %564 = phi i64 [ %559, %558 ], [ %562, %560 ]
  %565 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %546, i64 %564
  %566 = load %"struct.std::pair"*, %"struct.std::pair"** %565, align 8, !tbaa !17, !noalias !274
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 64
  %568 = mul i64 %564, -64
  %569 = add i64 %568, %552
  %570 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %566, i64 %569
  br label %571

571:                                              ; preds = %556, %563
  %572 = phi %"struct.std::pair"* [ %544, %556 ], [ %566, %563 ]
  %573 = phi %"struct.std::pair"* [ %545, %556 ], [ %567, %563 ]
  %574 = phi %"struct.std::pair"** [ %546, %556 ], [ %565, %563 ]
  %575 = phi %"struct.std::pair"* [ %557, %556 ], [ %570, %563 ]
  %576 = icmp eq %"struct.std::pair"* %575, %543
  br i1 %576, label %608, label %577

577:                                              ; preds = %571, %603
  %578 = phi %"struct.std::pair"** [ %604, %603 ], [ %546, %571 ]
  %579 = phi %"struct.std::pair"* [ %605, %603 ], [ %545, %571 ]
  %580 = phi %"struct.std::pair"* [ %594, %603 ], [ %575, %571 ]
  %581 = phi %"struct.std::pair"* [ %595, %603 ], [ %573, %571 ]
  %582 = phi %"struct.std::pair"** [ %596, %603 ], [ %574, %571 ]
  %583 = phi %"struct.std::pair"* [ %606, %603 ], [ %543, %571 ]
  %584 = bitcast %"struct.std::pair"* %580 to i64*
  %585 = bitcast %"struct.std::pair"* %583 to i64*
  %586 = load i64, i64* %584, align 4, !noalias !277
  store i64 %586, i64* %585, align 4, !noalias !277
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 1
  %588 = icmp eq %"struct.std::pair"* %587, %581
  br i1 %588, label %589, label %593

589:                                              ; preds = %577
  %590 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %582, i64 1
  %591 = load %"struct.std::pair"*, %"struct.std::pair"** %590, align 8, !tbaa !17, !noalias !277
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %591, i64 64
  br label %593

593:                                              ; preds = %589, %577
  %594 = phi %"struct.std::pair"* [ %591, %589 ], [ %587, %577 ]
  %595 = phi %"struct.std::pair"* [ %592, %589 ], [ %581, %577 ]
  %596 = phi %"struct.std::pair"** [ %590, %589 ], [ %582, %577 ]
  %597 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %583, i64 1
  %598 = icmp eq %"struct.std::pair"* %597, %579
  br i1 %598, label %599, label %603

599:                                              ; preds = %593
  %600 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %578, i64 1
  %601 = load %"struct.std::pair"*, %"struct.std::pair"** %600, align 8, !tbaa !17, !noalias !277
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %601, i64 64
  br label %603

603:                                              ; preds = %599, %593
  %604 = phi %"struct.std::pair"** [ %578, %593 ], [ %600, %599 ]
  %605 = phi %"struct.std::pair"* [ %579, %593 ], [ %602, %599 ]
  %606 = phi %"struct.std::pair"* [ %597, %593 ], [ %601, %599 ]
  %607 = icmp eq %"struct.std::pair"* %594, %543
  br i1 %607, label %608, label %577, !llvm.loop !216

608:                                              ; preds = %603, %571
  store %"struct.std::pair"* %510, %"struct.std::pair"** %69, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %507, %"struct.std::pair"** %71, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %508, %"struct.std::pair"** %463, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %509, %"struct.std::pair"*** %60, align 8, !tbaa.struct !131
  %609 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %610 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %609, align 8, !tbaa !17
  %611 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !49
  %612 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !47
  %613 = bitcast %"struct.std::_Deque_iterator"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %613), !noalias !286
  %614 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %614), !noalias !289
  %615 = bitcast %"struct.std::_Deque_iterator"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %615), !noalias !289
  %616 = bitcast %"struct.std::_Deque_iterator"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %616), !noalias !289
  %617 = bitcast %"struct.std::_Deque_iterator"* %14 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %610, <2 x %"struct.std::pair"*>* %617, align 16, !tbaa !17, !noalias !292
  %618 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 2
  store %"struct.std::pair"* %611, %"struct.std::pair"** %618, align 16, !tbaa !49, !noalias !292
  %619 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i64 0, i32 3
  store %"struct.std::pair"** %612, %"struct.std::pair"*** %619, align 8, !tbaa !47, !noalias !292
  %620 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 0
  store %"struct.std::pair"* %575, %"struct.std::pair"** %620, align 8, !tbaa !42, !noalias !292
  %621 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 1
  store %"struct.std::pair"* %572, %"struct.std::pair"** %621, align 8, !tbaa !48, !noalias !292
  %622 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 2
  store %"struct.std::pair"* %573, %"struct.std::pair"** %622, align 8, !tbaa !49, !noalias !292
  %623 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i64 0, i32 3
  store %"struct.std::pair"** %574, %"struct.std::pair"*** %623, align 8, !tbaa !47, !noalias !292
  %624 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 0
  store %"struct.std::pair"* %486, %"struct.std::pair"** %624, align 8, !tbaa !42, !noalias !292
  %625 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 1
  store %"struct.std::pair"* %484, %"struct.std::pair"** %625, align 8, !tbaa !48, !noalias !292
  %626 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 2
  store %"struct.std::pair"* %485, %"struct.std::pair"** %626, align 8, !tbaa !49, !noalias !292
  %627 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i64 0, i32 3
  store %"struct.std::pair"** %483, %"struct.std::pair"*** %627, align 8, !tbaa !47, !noalias !292
  invoke void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %17, %"struct.std::_Deque_iterator"* nonnull %14, %"struct.std::_Deque_iterator"* nonnull %15, %"struct.std::_Deque_iterator"* nonnull %16)
          to label %628 unwind label %659

628:                                              ; preds = %608
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %614), !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %615), !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %616), !noalias !289
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %613), !noalias !286
  %629 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %630 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %629, align 8, !tbaa !17
  %631 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %632 = load %"struct.std::pair"*, %"struct.std::pair"** %631, align 8, !tbaa !125
  %633 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %634 = load %"struct.std::pair"**, %"struct.std::pair"*** %633, align 8, !tbaa !126
  %635 = bitcast %"struct.std::_Deque_iterator.17"* %3 to <2 x %"struct.std::pair"*>*
  %636 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %635, align 8, !tbaa !17
  %637 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 2
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %637, align 8, !tbaa !125
  %639 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 3
  %640 = load %"struct.std::pair"**, %"struct.std::pair"*** %639, align 8, !tbaa !126
  %641 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %642 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %641, align 8, !tbaa !17
  %643 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !49
  %644 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !47
  %645 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %645), !noalias !295
  %646 = bitcast %"struct.std::_Deque_iterator.17"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %646), !noalias !298
  %647 = bitcast %"struct.std::_Deque_iterator.17"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %647), !noalias !298
  %648 = bitcast %"struct.std::_Deque_iterator"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %648), !noalias !298
  %649 = bitcast %"struct.std::_Deque_iterator.17"* %10 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %630, <2 x %"struct.std::pair"*>* %649, align 16, !tbaa !17, !noalias !301
  %650 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %10, i64 0, i32 2
  store %"struct.std::pair"* %632, %"struct.std::pair"** %650, align 16, !tbaa !125, !noalias !301
  %651 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %10, i64 0, i32 3
  store %"struct.std::pair"** %634, %"struct.std::pair"*** %651, align 8, !tbaa !126, !noalias !301
  %652 = bitcast %"struct.std::_Deque_iterator.17"* %11 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %636, <2 x %"struct.std::pair"*>* %652, align 16, !tbaa !17, !noalias !301
  %653 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %11, i64 0, i32 2
  store %"struct.std::pair"* %638, %"struct.std::pair"** %653, align 16, !tbaa !125, !noalias !301
  %654 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %11, i64 0, i32 3
  store %"struct.std::pair"** %640, %"struct.std::pair"*** %654, align 8, !tbaa !126, !noalias !301
  %655 = bitcast %"struct.std::_Deque_iterator"* %12 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %642, <2 x %"struct.std::pair"*>* %655, align 16, !tbaa !17, !noalias !301
  %656 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 2
  store %"struct.std::pair"* %643, %"struct.std::pair"** %656, align 16, !tbaa !49, !noalias !301
  %657 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i64 0, i32 3
  store %"struct.std::pair"** %644, %"struct.std::pair"*** %657, align 8, !tbaa !47, !noalias !301
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %13, %"struct.std::_Deque_iterator.17"* nonnull %10, %"struct.std::_Deque_iterator.17"* nonnull %11, %"struct.std::_Deque_iterator"* nonnull %12)
          to label %658 unwind label %661

658:                                              ; preds = %628
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %646), !noalias !298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %647), !noalias !298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %648), !noalias !298
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %645), !noalias !295
  br label %818

659:                                              ; preds = %608
  %660 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

661:                                              ; preds = %628
  %662 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

663:                                              ; preds = %535
  %664 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 0
  %665 = load %"struct.std::pair"*, %"struct.std::pair"** %664, align 8, !tbaa !119
  %666 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 1
  %667 = load %"struct.std::pair"*, %"struct.std::pair"** %666, align 8, !tbaa !124
  %668 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 2
  %669 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !125
  %670 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %2, i64 0, i32 3
  %671 = load %"struct.std::pair"**, %"struct.std::pair"*** %670, align 8, !tbaa !126
  %672 = ptrtoint %"struct.std::pair"* %665 to i64
  %673 = ptrtoint %"struct.std::pair"* %667 to i64
  %674 = sub i64 %672, %673
  %675 = ashr exact i64 %674, 3
  %676 = add nsw i64 %675, %511
  %677 = icmp sgt i64 %676, -1
  br i1 %677, label %678, label %684

678:                                              ; preds = %663
  %679 = icmp slt i64 %676, 64
  br i1 %679, label %680, label %682

680:                                              ; preds = %678
  %681 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %665, i64 %511
  br label %695

682:                                              ; preds = %678
  %683 = lshr i64 %676, 6
  br label %687

684:                                              ; preds = %663
  %685 = lshr i64 %676, 6
  %686 = or i64 %685, -288230376151711744
  br label %687

687:                                              ; preds = %684, %682
  %688 = phi i64 [ %683, %682 ], [ %686, %684 ]
  %689 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %671, i64 %688
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %689, align 8, !tbaa !17
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 64
  %692 = mul i64 %688, -64
  %693 = add i64 %692, %676
  %694 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 %693
  br label %695

695:                                              ; preds = %687, %680
  %696 = phi %"struct.std::pair"** [ %671, %680 ], [ %689, %687 ]
  %697 = phi %"struct.std::pair"* [ %669, %680 ], [ %691, %687 ]
  %698 = phi %"struct.std::pair"* [ %667, %680 ], [ %690, %687 ]
  %699 = phi %"struct.std::pair"* [ %681, %680 ], [ %694, %687 ]
  %700 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %3, i64 0, i32 0
  %701 = load %"struct.std::pair"*, %"struct.std::pair"** %700, align 8, !tbaa !119
  %702 = load %"struct.std::pair"*, %"struct.std::pair"** %69, align 8, !tbaa !42
  %703 = load %"struct.std::pair"*, %"struct.std::pair"** %463, align 8, !tbaa !49
  %704 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !47
  %705 = icmp eq %"struct.std::pair"* %699, %701
  br i1 %705, label %741, label %706

706:                                              ; preds = %695, %734
  %707 = phi %"struct.std::pair"* [ %735, %734 ], [ %703, %695 ]
  %708 = phi %"struct.std::pair"** [ %736, %734 ], [ %704, %695 ]
  %709 = phi %"struct.std::pair"** [ %737, %734 ], [ %704, %695 ]
  %710 = phi %"struct.std::pair"* [ %738, %734 ], [ %703, %695 ]
  %711 = phi %"struct.std::pair"* [ %725, %734 ], [ %699, %695 ]
  %712 = phi %"struct.std::pair"* [ %726, %734 ], [ %697, %695 ]
  %713 = phi %"struct.std::pair"** [ %727, %734 ], [ %696, %695 ]
  %714 = phi %"struct.std::pair"* [ %739, %734 ], [ %702, %695 ]
  %715 = bitcast %"struct.std::pair"* %711 to i64*
  %716 = bitcast %"struct.std::pair"* %714 to i64*
  %717 = load i64, i64* %715, align 4, !noalias !304
  store i64 %717, i64* %716, align 4, !noalias !304
  %718 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 1
  %719 = icmp eq %"struct.std::pair"* %718, %712
  br i1 %719, label %720, label %724

720:                                              ; preds = %706
  %721 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %713, i64 1
  %722 = load %"struct.std::pair"*, %"struct.std::pair"** %721, align 8, !tbaa !17, !noalias !304
  %723 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 64
  br label %724

724:                                              ; preds = %720, %706
  %725 = phi %"struct.std::pair"* [ %722, %720 ], [ %718, %706 ]
  %726 = phi %"struct.std::pair"* [ %723, %720 ], [ %712, %706 ]
  %727 = phi %"struct.std::pair"** [ %721, %720 ], [ %713, %706 ]
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 1
  %729 = icmp eq %"struct.std::pair"* %728, %710
  br i1 %729, label %730, label %734

730:                                              ; preds = %724
  %731 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %709, i64 1
  %732 = load %"struct.std::pair"*, %"struct.std::pair"** %731, align 8, !tbaa !17, !noalias !304
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 64
  br label %734

734:                                              ; preds = %730, %724
  %735 = phi %"struct.std::pair"* [ %733, %730 ], [ %707, %724 ]
  %736 = phi %"struct.std::pair"** [ %731, %730 ], [ %708, %724 ]
  %737 = phi %"struct.std::pair"** [ %731, %730 ], [ %709, %724 ]
  %738 = phi %"struct.std::pair"* [ %733, %730 ], [ %710, %724 ]
  %739 = phi %"struct.std::pair"* [ %732, %730 ], [ %728, %724 ]
  %740 = icmp eq %"struct.std::pair"* %725, %701
  br i1 %740, label %741, label %706, !llvm.loop !160

741:                                              ; preds = %734, %695
  %742 = phi %"struct.std::pair"* [ %702, %695 ], [ %739, %734 ]
  %743 = phi %"struct.std::pair"* [ %703, %695 ], [ %735, %734 ]
  %744 = phi %"struct.std::pair"** [ %704, %695 ], [ %736, %734 ]
  %745 = icmp eq %"struct.std::pair"* %539, %702
  br i1 %745, label %777, label %746

746:                                              ; preds = %741, %772
  %747 = phi %"struct.std::pair"** [ %773, %772 ], [ %744, %741 ]
  %748 = phi %"struct.std::pair"* [ %774, %772 ], [ %743, %741 ]
  %749 = phi %"struct.std::pair"* [ %763, %772 ], [ %539, %741 ]
  %750 = phi %"struct.std::pair"* [ %764, %772 ], [ %537, %741 ]
  %751 = phi %"struct.std::pair"** [ %765, %772 ], [ %538, %741 ]
  %752 = phi %"struct.std::pair"* [ %775, %772 ], [ %742, %741 ]
  %753 = bitcast %"struct.std::pair"* %749 to i64*
  %754 = bitcast %"struct.std::pair"* %752 to i64*
  %755 = load i64, i64* %753, align 4, !noalias !313
  store i64 %755, i64* %754, align 4, !noalias !313
  %756 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 1
  %757 = icmp eq %"struct.std::pair"* %756, %750
  br i1 %757, label %758, label %762

758:                                              ; preds = %746
  %759 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %751, i64 1
  %760 = load %"struct.std::pair"*, %"struct.std::pair"** %759, align 8, !tbaa !17, !noalias !313
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i64 64
  br label %762

762:                                              ; preds = %758, %746
  %763 = phi %"struct.std::pair"* [ %760, %758 ], [ %756, %746 ]
  %764 = phi %"struct.std::pair"* [ %761, %758 ], [ %750, %746 ]
  %765 = phi %"struct.std::pair"** [ %759, %758 ], [ %751, %746 ]
  %766 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %752, i64 1
  %767 = icmp eq %"struct.std::pair"* %766, %748
  br i1 %767, label %768, label %772

768:                                              ; preds = %762
  %769 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %747, i64 1
  %770 = load %"struct.std::pair"*, %"struct.std::pair"** %769, align 8, !tbaa !17, !noalias !313
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 64
  br label %772

772:                                              ; preds = %768, %762
  %773 = phi %"struct.std::pair"** [ %747, %762 ], [ %769, %768 ]
  %774 = phi %"struct.std::pair"* [ %748, %762 ], [ %771, %768 ]
  %775 = phi %"struct.std::pair"* [ %766, %762 ], [ %770, %768 ]
  %776 = icmp eq %"struct.std::pair"* %763, %702
  br i1 %776, label %777, label %746, !llvm.loop !216

777:                                              ; preds = %772, %741
  store %"struct.std::pair"* %510, %"struct.std::pair"** %69, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %507, %"struct.std::pair"** %71, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %508, %"struct.std::pair"** %463, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %509, %"struct.std::pair"*** %60, align 8, !tbaa.struct !131
  %778 = bitcast %"struct.std::_Deque_iterator.17"* %2 to <2 x %"struct.std::pair"*>*
  %779 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %778, align 8, !tbaa !17
  %780 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !125
  %781 = load %"struct.std::pair"**, %"struct.std::pair"*** %670, align 8, !tbaa !126
  %782 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"struct.std::pair"*>*
  %783 = load <2 x %"struct.std::pair"*>, <2 x %"struct.std::pair"*>* %782, align 8, !tbaa !17
  %784 = load %"struct.std::pair"*, %"struct.std::pair"** %540, align 8, !tbaa !49
  %785 = load %"struct.std::pair"**, %"struct.std::pair"*** %30, align 8, !tbaa !47
  %786 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %786), !noalias !322
  %787 = bitcast %"struct.std::_Deque_iterator.17"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %787), !noalias !325
  %788 = bitcast %"struct.std::_Deque_iterator.17"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %788), !noalias !325
  %789 = bitcast %"struct.std::_Deque_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %789), !noalias !325
  %790 = bitcast %"struct.std::_Deque_iterator.17"* %6 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %779, <2 x %"struct.std::pair"*>* %790, align 16, !tbaa !17, !noalias !328
  %791 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 2
  store %"struct.std::pair"* %780, %"struct.std::pair"** %791, align 16, !tbaa !125, !noalias !328
  %792 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %6, i64 0, i32 3
  store %"struct.std::pair"** %781, %"struct.std::pair"*** %792, align 8, !tbaa !126, !noalias !328
  %793 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 0
  store %"struct.std::pair"* %699, %"struct.std::pair"** %793, align 8, !tbaa !119, !noalias !328
  %794 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 1
  store %"struct.std::pair"* %698, %"struct.std::pair"** %794, align 8, !tbaa !124, !noalias !328
  %795 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 2
  store %"struct.std::pair"* %697, %"struct.std::pair"** %795, align 8, !tbaa !125, !noalias !328
  %796 = getelementptr inbounds %"struct.std::_Deque_iterator.17", %"struct.std::_Deque_iterator.17"* %7, i64 0, i32 3
  store %"struct.std::pair"** %696, %"struct.std::pair"*** %796, align 8, !tbaa !126, !noalias !328
  %797 = bitcast %"struct.std::_Deque_iterator"* %8 to <2 x %"struct.std::pair"*>*
  store <2 x %"struct.std::pair"*> %783, <2 x %"struct.std::pair"*>* %797, align 16, !tbaa !17, !noalias !328
  %798 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 2
  store %"struct.std::pair"* %784, %"struct.std::pair"** %798, align 16, !tbaa !49, !noalias !328
  %799 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i64 0, i32 3
  store %"struct.std::pair"** %785, %"struct.std::pair"*** %799, align 8, !tbaa !47, !noalias !328
  invoke void @_ZSt15__copy_move_ditILb0ESt4pairIiiERKS1_PS2_St15_Deque_iteratorIS1_RS1_PS1_EET3_S5_IT0_T1_T2_ESD_S9_(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %9, %"struct.std::_Deque_iterator.17"* nonnull %6, %"struct.std::_Deque_iterator.17"* nonnull %7, %"struct.std::_Deque_iterator"* nonnull %8)
          to label %800 unwind label %801

800:                                              ; preds = %777
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %787), !noalias !325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %788), !noalias !325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %789), !noalias !325
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %786), !noalias !322
  br label %818

801:                                              ; preds = %777
  %802 = landingpad { i8*, i32 }
          catch i8* null
  br label %803

803:                                              ; preds = %801, %659, %661
  %804 = phi { i8*, i32 } [ %662, %661 ], [ %660, %659 ], [ %802, %801 ]
  %805 = extractvalue { i8*, i32 } %804, 0
  %806 = call i8* @__cxa_begin_catch(i8* %805) #19
  %807 = load %"struct.std::pair"**, %"struct.std::pair"*** %60, align 8, !tbaa !76
  %808 = icmp ult %"struct.std::pair"** %807, %509
  br i1 %808, label %809, label %815

809:                                              ; preds = %803, %809
  %810 = phi %"struct.std::pair"** [ %811, %809 ], [ %807, %803 ]
  %811 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %810, i64 1
  %812 = bitcast %"struct.std::pair"** %811 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !17
  call void @_ZdlPv(i8* %813) #19
  %814 = icmp ult %"struct.std::pair"** %811, %509
  br i1 %814, label %809, label %815, !llvm.loop !78

815:                                              ; preds = %809, %803
  invoke void @__cxa_rethrow() #20
          to label %824 unwind label %816

816:                                              ; preds = %815
  %817 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %819 unwind label %821

818:                                              ; preds = %800, %658, %444, %303
  ret void

819:                                              ; preds = %816, %460
  %820 = phi { i8*, i32 } [ %461, %460 ], [ %817, %816 ]
  resume { i8*, i32 } %820

821:                                              ; preds = %816, %460
  %822 = landingpad { i8*, i32 }
          catch i8* null
  %823 = extractvalue { i8*, i32 } %822, 0
  call void @__clang_call_terminate(i8* %823) #22
  unreachable

824:                                              ; preds = %815, %459
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE24_M_new_elements_at_frontEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !48
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"**, %"struct.std::pair"*** %39, align 8, !tbaa !74
  %41 = ptrtoint %"struct.std::pair"** %40 to i64
  %42 = sub i64 %8, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %43, %38
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext true)
  br label %46

46:                                               ; preds = %36, %45
  %47 = icmp ult i64 %37, 64
  br i1 %47, label %79, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %38, 1
  %50 = call i64 @llvm.umax.i64(i64 %49, i64 2)
  br label %51

51:                                               ; preds = %48, %54
  %52 = phi i64 [ %59, %54 ], [ 1, %48 ]
  %53 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %54 unwind label %61

54:                                               ; preds = %51
  %55 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !46
  %56 = sub nsw i64 0, %52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %56
  %58 = bitcast %"struct.std::pair"** %57 to i8**
  store i8* %53, i8** %58, align 8, !tbaa !17
  %59 = add nuw nsw i64 %52, 1
  %60 = icmp eq i64 %59, %50
  br i1 %60, label %79, label %51, !llvm.loop !331

61:                                               ; preds = %51
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  %64 = tail call i8* @__cxa_begin_catch(i8* %63) #19
  %65 = icmp ugt i64 %52, 1
  br i1 %65, label %67, label %66

66:                                               ; preds = %67, %61
  invoke void @__cxa_rethrow() #20
          to label %83 unwind label %76

67:                                               ; preds = %61, %67
  %68 = phi i64 [ %74, %67 ], [ 1, %61 ]
  %69 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !46
  %70 = sub nsw i64 0, %68
  %71 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %69, i64 %70
  %72 = bitcast %"struct.std::pair"** %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %73) #19
  %74 = add nuw nsw i64 %68, 1
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %66, label %67, !llvm.loop !332

76:                                               ; preds = %66
  %77 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %78 unwind label %80

78:                                               ; preds = %76
  resume { i8*, i32 } %77

79:                                               ; preds = %54, %46
  ret void

80:                                               ; preds = %76
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  tail call void @__clang_call_terminate(i8* %82) #22
  unreachable

83:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !76
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !74
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !75

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !76
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !74
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !47
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !17
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !48
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !49
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !47
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !17
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !48
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE23_M_new_elements_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = zext i1 %11 to i64
  %13 = sub nsw i64 %12, %10
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !42
  %16 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !48
  %18 = ptrtoint %"struct.std::pair"* %15 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8, !tbaa !49
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !42
  %26 = ptrtoint %"struct.std::pair"* %23 to i64
  %27 = ptrtoint %"struct.std::pair"* %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %30 = shl i64 %13, 6
  %31 = add i64 %30, 1152921504606846975
  %32 = add nsw i64 %21, %29
  %33 = sub i64 %31, %32
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

36:                                               ; preds = %2
  %37 = add i64 %1, 63
  %38 = lshr i64 %37, 6
  %39 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %40 = load i64, i64* %39, align 8, !tbaa !73
  %41 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8, !tbaa !74
  %43 = ptrtoint %"struct.std::pair"** %42 to i64
  %44 = sub i64 %7, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub i64 %40, %45
  %47 = icmp ult i64 %38, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %36
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %38, i1 zeroext false)
  br label %49

49:                                               ; preds = %36, %48
  %50 = icmp ult i64 %37, 64
  br i1 %50, label %80, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %38, 1
  %53 = call i64 @llvm.umax.i64(i64 %52, i64 2)
  br label %54

54:                                               ; preds = %51, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %51 ]
  %56 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %57 unwind label %63

57:                                               ; preds = %54
  %58 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %59 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %58, i64 %55
  %60 = bitcast %"struct.std::pair"** %59 to i8**
  store i8* %56, i8** %60, align 8, !tbaa !17
  %61 = add nuw nsw i64 %55, 1
  %62 = icmp eq i64 %61, %53
  br i1 %62, label %80, label %54, !llvm.loop !333

63:                                               ; preds = %54
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  %66 = tail call i8* @__cxa_begin_catch(i8* %65) #19
  %67 = icmp ugt i64 %55, 1
  br i1 %67, label %69, label %68

68:                                               ; preds = %69, %63
  invoke void @__cxa_rethrow() #20
          to label %84 unwind label %77

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %75, %69 ], [ 1, %63 ]
  %71 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %72 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %71, i64 %70
  %73 = bitcast %"struct.std::pair"** %72 to i8**
  %74 = load i8*, i8** %73, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %74) #19
  %75 = add nuw nsw i64 %70, 1
  %76 = icmp eq i64 %75, %55
  br i1 %76, label %68, label %69, !llvm.loop !334

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %57, %49
  ret void

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #22
  unreachable

84:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = icmp eq %"struct.std::pair"** %6, %8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !42
  br i1 %9, label %370, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !49
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %11 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %131

27:                                               ; preds = %12
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %124, %27
  %30 = phi %"struct.std::pair"* [ %18, %27 ], [ %125, %124 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %126, %124 ]
  %32 = phi %"struct.std::pair"* [ %16, %27 ], [ %128, %124 ]
  %33 = phi %"struct.std::pair"* [ %20, %27 ], [ %127, %124 ]
  %34 = phi %"struct.std::pair"* [ %11, %27 ], [ %42, %124 ]
  %35 = phi i64 [ %28, %27 ], [ %129, %124 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp slt i64 %39, %35
  %41 = select i1 %40, i64 %39, i64 %35
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %41
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %44, label %101

44:                                               ; preds = %29
  %45 = add i64 %41, -1
  %46 = and i64 %41, 3
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %61, %48 ], [ %41, %44 ]
  %50 = phi %"struct.std::pair"* [ %60, %48 ], [ %32, %44 ]
  %51 = phi %"struct.std::pair"* [ %59, %48 ], [ %34, %44 ]
  %52 = phi i64 [ %62, %48 ], [ %46, %44 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 0
  %54 = load i32, i32* %53, align 4, !tbaa !5, !noalias !335
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 0
  store i32 %54, i32* %55, align 4, !tbaa !30, !noalias !335
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 0, i32 1
  %57 = load i32, i32* %56, align 4, !tbaa !5, !noalias !335
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 0, i32 1
  store i32 %57, i32* %58, align 4, !tbaa !32, !noalias !335
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %51, i64 1
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  %61 = add nsw i64 %49, -1
  %62 = add i64 %52, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %48, !llvm.loop !338

64:                                               ; preds = %48, %44
  %65 = phi i64 [ %41, %44 ], [ %61, %48 ]
  %66 = phi %"struct.std::pair"* [ %32, %44 ], [ %60, %48 ]
  %67 = phi %"struct.std::pair"* [ %34, %44 ], [ %59, %48 ]
  %68 = icmp ult i64 %45, 3
  br i1 %68, label %101, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %99, %69 ], [ %65, %64 ]
  %71 = phi %"struct.std::pair"* [ %98, %69 ], [ %66, %64 ]
  %72 = phi %"struct.std::pair"* [ %97, %69 ], [ %67, %64 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !5, !noalias !335
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 0
  store i32 %74, i32* %75, align 4, !tbaa !30, !noalias !335
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %77 = load i32, i32* %76, align 4, !tbaa !5, !noalias !335
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 0, i32 1
  store i32 %77, i32* %78, align 4, !tbaa !32, !noalias !335
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 0
  %80 = load i32, i32* %79, align 4, !tbaa !5, !noalias !335
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 0
  store i32 %80, i32* %81, align 4, !tbaa !30, !noalias !335
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 1, i32 1
  %83 = load i32, i32* %82, align 4, !tbaa !5, !noalias !335
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1, i32 1
  store i32 %83, i32* %84, align 4, !tbaa !32, !noalias !335
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !5, !noalias !335
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 0
  store i32 %86, i32* %87, align 4, !tbaa !30, !noalias !335
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 2, i32 1
  %89 = load i32, i32* %88, align 4, !tbaa !5, !noalias !335
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 2, i32 1
  store i32 %89, i32* %90, align 4, !tbaa !32, !noalias !335
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 0
  %92 = load i32, i32* %91, align 4, !tbaa !5, !noalias !335
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 0
  store i32 %92, i32* %93, align 4, !tbaa !30, !noalias !335
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 3, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !5, !noalias !335
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 3, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !32, !noalias !335
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 4
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 4
  %99 = add nsw i64 %70, -4
  %100 = icmp sgt i64 %70, 4
  br i1 %100, label %69, label %101, !llvm.loop !339

101:                                              ; preds = %64, %69, %29
  %102 = ptrtoint %"struct.std::pair"* %30 to i64
  %103 = sub i64 %37, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %41, %104
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %101
  %108 = icmp slt i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 %41
  br label %124

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %116

113:                                              ; preds = %101
  %114 = lshr i64 %105, 6
  %115 = or i64 %114, -288230376151711744
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i64 [ %112, %111 ], [ %115, %113 ]
  %118 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %117
  %119 = load %"struct.std::pair"*, %"struct.std::pair"** %118, align 8, !tbaa !17, !noalias !335
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 64
  %121 = mul i64 %117, -64
  %122 = add i64 %121, %105
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %122
  br label %124

124:                                              ; preds = %116, %109
  %125 = phi %"struct.std::pair"* [ %30, %109 ], [ %119, %116 ]
  %126 = phi %"struct.std::pair"** [ %31, %109 ], [ %118, %116 ]
  %127 = phi %"struct.std::pair"* [ %33, %109 ], [ %120, %116 ]
  %128 = phi %"struct.std::pair"* [ %110, %109 ], [ %123, %116 ]
  %129 = sub nsw i64 %35, %41
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %29, label %131, !llvm.loop !340

131:                                              ; preds = %124, %12
  %132 = phi %"struct.std::pair"** [ %22, %12 ], [ %126, %124 ]
  %133 = phi %"struct.std::pair"* [ %20, %12 ], [ %127, %124 ]
  %134 = phi %"struct.std::pair"* [ %18, %12 ], [ %125, %124 ]
  %135 = phi %"struct.std::pair"* [ %16, %12 ], [ %128, %124 ]
  store %"struct.std::pair"* %135, %"struct.std::pair"** %15, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %134, %"struct.std::pair"** %17, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %133, %"struct.std::pair"** %19, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %132, %"struct.std::pair"*** %21, align 8, !tbaa.struct !131
  %136 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %137 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %136, i64 1
  %138 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %139 = icmp eq %"struct.std::pair"** %137, %138
  br i1 %139, label %140, label %257

140:                                              ; preds = %366, %131
  %141 = phi %"struct.std::pair"** [ %132, %131 ], [ %360, %366 ]
  %142 = phi %"struct.std::pair"* [ %133, %131 ], [ %362, %366 ]
  %143 = phi %"struct.std::pair"* [ %134, %131 ], [ %361, %366 ]
  %144 = phi %"struct.std::pair"* [ %135, %131 ], [ %363, %366 ]
  %145 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %145, align 8, !tbaa !48
  %147 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !42
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %146 to i64
  %151 = sub i64 %149, %150
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %153, label %489

153:                                              ; preds = %140
  %154 = lshr exact i64 %151, 3
  br label %155

155:                                              ; preds = %250, %153
  %156 = phi %"struct.std::pair"** [ %141, %153 ], [ %251, %250 ]
  %157 = phi %"struct.std::pair"* [ %143, %153 ], [ %252, %250 ]
  %158 = phi %"struct.std::pair"* [ %144, %153 ], [ %254, %250 ]
  %159 = phi %"struct.std::pair"* [ %142, %153 ], [ %253, %250 ]
  %160 = phi %"struct.std::pair"* [ %146, %153 ], [ %168, %250 ]
  %161 = phi i64 [ %154, %153 ], [ %255, %250 ]
  %162 = ptrtoint %"struct.std::pair"* %159 to i64
  %163 = ptrtoint %"struct.std::pair"* %158 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 3
  %166 = icmp slt i64 %165, %161
  %167 = select i1 %166, i64 %165, i64 %161
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 %167
  %169 = icmp sgt i64 %167, 0
  br i1 %169, label %170, label %227

170:                                              ; preds = %155
  %171 = add i64 %167, -1
  %172 = and i64 %167, 3
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %190, label %174

174:                                              ; preds = %170, %174
  %175 = phi i64 [ %187, %174 ], [ %167, %170 ]
  %176 = phi %"struct.std::pair"* [ %186, %174 ], [ %158, %170 ]
  %177 = phi %"struct.std::pair"* [ %185, %174 ], [ %160, %170 ]
  %178 = phi i64 [ %188, %174 ], [ %172, %170 ]
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 0
  %180 = load i32, i32* %179, align 4, !tbaa !5, !noalias !341
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 0
  store i32 %180, i32* %181, align 4, !tbaa !30, !noalias !341
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 0, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !5, !noalias !341
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 0, i32 1
  store i32 %183, i32* %184, align 4, !tbaa !32, !noalias !341
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %177, i64 1
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %176, i64 1
  %187 = add nsw i64 %175, -1
  %188 = add i64 %178, -1
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %174, !llvm.loop !344

190:                                              ; preds = %174, %170
  %191 = phi i64 [ %167, %170 ], [ %187, %174 ]
  %192 = phi %"struct.std::pair"* [ %158, %170 ], [ %186, %174 ]
  %193 = phi %"struct.std::pair"* [ %160, %170 ], [ %185, %174 ]
  %194 = icmp ult i64 %171, 3
  br i1 %194, label %227, label %195

195:                                              ; preds = %190, %195
  %196 = phi i64 [ %225, %195 ], [ %191, %190 ]
  %197 = phi %"struct.std::pair"* [ %224, %195 ], [ %192, %190 ]
  %198 = phi %"struct.std::pair"* [ %223, %195 ], [ %193, %190 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !5, !noalias !341
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 0
  store i32 %200, i32* %201, align 4, !tbaa !30, !noalias !341
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 0, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !5, !noalias !341
  %204 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 0, i32 1
  store i32 %203, i32* %204, align 4, !tbaa !32, !noalias !341
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 0
  %206 = load i32, i32* %205, align 4, !tbaa !5, !noalias !341
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 0
  store i32 %206, i32* %207, align 4, !tbaa !30, !noalias !341
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1, i32 1
  %209 = load i32, i32* %208, align 4, !tbaa !5, !noalias !341
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 1, i32 1
  store i32 %209, i32* %210, align 4, !tbaa !32, !noalias !341
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !5, !noalias !341
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 0
  store i32 %212, i32* %213, align 4, !tbaa !30, !noalias !341
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 2, i32 1
  %215 = load i32, i32* %214, align 4, !tbaa !5, !noalias !341
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 2, i32 1
  store i32 %215, i32* %216, align 4, !tbaa !32, !noalias !341
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 0
  %218 = load i32, i32* %217, align 4, !tbaa !5, !noalias !341
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 0
  store i32 %218, i32* %219, align 4, !tbaa !30, !noalias !341
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 3, i32 1
  %221 = load i32, i32* %220, align 4, !tbaa !5, !noalias !341
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 3, i32 1
  store i32 %221, i32* %222, align 4, !tbaa !32, !noalias !341
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 4
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %197, i64 4
  %225 = add nsw i64 %196, -4
  %226 = icmp sgt i64 %196, 4
  br i1 %226, label %195, label %227, !llvm.loop !339

227:                                              ; preds = %190, %195, %155
  %228 = ptrtoint %"struct.std::pair"* %157 to i64
  %229 = sub i64 %163, %228
  %230 = ashr exact i64 %229, 3
  %231 = add nsw i64 %167, %230
  %232 = icmp sgt i64 %231, -1
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = icmp slt i64 %231, 64
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 %167
  br label %250

237:                                              ; preds = %233
  %238 = lshr i64 %231, 6
  br label %242

239:                                              ; preds = %227
  %240 = lshr i64 %231, 6
  %241 = or i64 %240, -288230376151711744
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi i64 [ %238, %237 ], [ %241, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %156, i64 %243
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !17, !noalias !341
  %246 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 64
  %247 = mul i64 %243, -64
  %248 = add i64 %247, %231
  %249 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %245, i64 %248
  br label %250

250:                                              ; preds = %242, %235
  %251 = phi %"struct.std::pair"** [ %156, %235 ], [ %244, %242 ]
  %252 = phi %"struct.std::pair"* [ %157, %235 ], [ %245, %242 ]
  %253 = phi %"struct.std::pair"* [ %159, %235 ], [ %246, %242 ]
  %254 = phi %"struct.std::pair"* [ %236, %235 ], [ %249, %242 ]
  %255 = sub nsw i64 %161, %167
  %256 = icmp sgt i64 %255, 0
  br i1 %256, label %155, label %489, !llvm.loop !340

257:                                              ; preds = %131, %366
  %258 = phi %"struct.std::pair"** [ %360, %366 ], [ %132, %131 ]
  %259 = phi %"struct.std::pair"* [ %362, %366 ], [ %133, %131 ]
  %260 = phi %"struct.std::pair"* [ %361, %366 ], [ %134, %131 ]
  %261 = phi %"struct.std::pair"* [ %363, %366 ], [ %135, %131 ]
  %262 = phi %"struct.std::pair"** [ %367, %366 ], [ %137, %131 ]
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %262, align 8, !tbaa !17
  br label %264

264:                                              ; preds = %359, %257
  %265 = phi %"struct.std::pair"** [ %258, %257 ], [ %360, %359 ]
  %266 = phi %"struct.std::pair"* [ %260, %257 ], [ %361, %359 ]
  %267 = phi %"struct.std::pair"* [ %261, %257 ], [ %363, %359 ]
  %268 = phi %"struct.std::pair"* [ %259, %257 ], [ %362, %359 ]
  %269 = phi %"struct.std::pair"* [ %263, %257 ], [ %277, %359 ]
  %270 = phi i64 [ 64, %257 ], [ %364, %359 ]
  %271 = ptrtoint %"struct.std::pair"* %268 to i64
  %272 = ptrtoint %"struct.std::pair"* %267 to i64
  %273 = sub i64 %271, %272
  %274 = ashr exact i64 %273, 3
  %275 = icmp slt i64 %274, %270
  %276 = select i1 %275, i64 %274, i64 %270
  %277 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 %276
  %278 = icmp sgt i64 %276, 0
  br i1 %278, label %279, label %336

279:                                              ; preds = %264
  %280 = add i64 %276, -1
  %281 = and i64 %276, 3
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %299, label %283

283:                                              ; preds = %279, %283
  %284 = phi i64 [ %296, %283 ], [ %276, %279 ]
  %285 = phi %"struct.std::pair"* [ %295, %283 ], [ %267, %279 ]
  %286 = phi %"struct.std::pair"* [ %294, %283 ], [ %269, %279 ]
  %287 = phi i64 [ %297, %283 ], [ %281, %279 ]
  %288 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 0
  %289 = load i32, i32* %288, align 4, !tbaa !5, !noalias !345
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 0
  store i32 %289, i32* %290, align 4, !tbaa !30, !noalias !345
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 0, i32 1
  %292 = load i32, i32* %291, align 4, !tbaa !5, !noalias !345
  %293 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 0, i32 1
  store i32 %292, i32* %293, align 4, !tbaa !32, !noalias !345
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %286, i64 1
  %295 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %285, i64 1
  %296 = add nsw i64 %284, -1
  %297 = add i64 %287, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %283, !llvm.loop !348

299:                                              ; preds = %283, %279
  %300 = phi i64 [ %276, %279 ], [ %296, %283 ]
  %301 = phi %"struct.std::pair"* [ %267, %279 ], [ %295, %283 ]
  %302 = phi %"struct.std::pair"* [ %269, %279 ], [ %294, %283 ]
  %303 = icmp ult i64 %280, 3
  br i1 %303, label %336, label %304

304:                                              ; preds = %299, %304
  %305 = phi i64 [ %334, %304 ], [ %300, %299 ]
  %306 = phi %"struct.std::pair"* [ %333, %304 ], [ %301, %299 ]
  %307 = phi %"struct.std::pair"* [ %332, %304 ], [ %302, %299 ]
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 0
  %309 = load i32, i32* %308, align 4, !tbaa !5, !noalias !345
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 0
  store i32 %309, i32* %310, align 4, !tbaa !30, !noalias !345
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 0, i32 1
  %312 = load i32, i32* %311, align 4, !tbaa !5, !noalias !345
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 0, i32 1
  store i32 %312, i32* %313, align 4, !tbaa !32, !noalias !345
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 0
  %315 = load i32, i32* %314, align 4, !tbaa !5, !noalias !345
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 0
  store i32 %315, i32* %316, align 4, !tbaa !30, !noalias !345
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1, i32 1
  %318 = load i32, i32* %317, align 4, !tbaa !5, !noalias !345
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 1, i32 1
  store i32 %318, i32* %319, align 4, !tbaa !32, !noalias !345
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 0
  %321 = load i32, i32* %320, align 4, !tbaa !5, !noalias !345
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 0
  store i32 %321, i32* %322, align 4, !tbaa !30, !noalias !345
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 2, i32 1
  %324 = load i32, i32* %323, align 4, !tbaa !5, !noalias !345
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 2, i32 1
  store i32 %324, i32* %325, align 4, !tbaa !32, !noalias !345
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 0
  %327 = load i32, i32* %326, align 4, !tbaa !5, !noalias !345
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 0
  store i32 %327, i32* %328, align 4, !tbaa !30, !noalias !345
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 3, i32 1
  %330 = load i32, i32* %329, align 4, !tbaa !5, !noalias !345
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 3, i32 1
  store i32 %330, i32* %331, align 4, !tbaa !32, !noalias !345
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 4
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %306, i64 4
  %334 = add nsw i64 %305, -4
  %335 = icmp sgt i64 %305, 4
  br i1 %335, label %304, label %336, !llvm.loop !339

336:                                              ; preds = %299, %304, %264
  %337 = ptrtoint %"struct.std::pair"* %266 to i64
  %338 = sub i64 %272, %337
  %339 = ashr exact i64 %338, 3
  %340 = add nsw i64 %276, %339
  %341 = icmp sgt i64 %340, -1
  br i1 %341, label %342, label %348

342:                                              ; preds = %336
  %343 = icmp slt i64 %340, 64
  br i1 %343, label %344, label %346

344:                                              ; preds = %342
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %276
  br label %359

346:                                              ; preds = %342
  %347 = lshr i64 %340, 6
  br label %351

348:                                              ; preds = %336
  %349 = lshr i64 %340, 6
  %350 = or i64 %349, -288230376151711744
  br label %351

351:                                              ; preds = %348, %346
  %352 = phi i64 [ %347, %346 ], [ %350, %348 ]
  %353 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %265, i64 %352
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8, !tbaa !17, !noalias !345
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 64
  %356 = mul i64 %352, -64
  %357 = add i64 %356, %340
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %354, i64 %357
  br label %359

359:                                              ; preds = %351, %344
  %360 = phi %"struct.std::pair"** [ %265, %344 ], [ %353, %351 ]
  %361 = phi %"struct.std::pair"* [ %266, %344 ], [ %354, %351 ]
  %362 = phi %"struct.std::pair"* [ %268, %344 ], [ %355, %351 ]
  %363 = phi %"struct.std::pair"* [ %345, %344 ], [ %358, %351 ]
  %364 = sub nsw i64 %270, %276
  %365 = icmp sgt i64 %364, 0
  br i1 %365, label %264, label %366, !llvm.loop !340

366:                                              ; preds = %359
  store %"struct.std::pair"* %363, %"struct.std::pair"** %15, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %361, %"struct.std::pair"** %17, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %362, %"struct.std::pair"** %19, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %360, %"struct.std::pair"*** %21, align 8, !tbaa.struct !131
  %367 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %262, i64 1
  %368 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %369 = icmp eq %"struct.std::pair"** %367, %368
  br i1 %369, label %140, label %257, !llvm.loop !349

370:                                              ; preds = %4
  %371 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %372 = load %"struct.std::pair"*, %"struct.std::pair"** %371, align 8, !tbaa !42
  %373 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %374 = load %"struct.std::pair"*, %"struct.std::pair"** %373, align 8, !tbaa !42
  %375 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %376 = load %"struct.std::pair"*, %"struct.std::pair"** %375, align 8, !tbaa !48
  %377 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !49
  %379 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %380 = load %"struct.std::pair"**, %"struct.std::pair"*** %379, align 8, !tbaa !47
  %381 = ptrtoint %"struct.std::pair"* %372 to i64
  %382 = ptrtoint %"struct.std::pair"* %11 to i64
  %383 = sub i64 %381, %382
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %385, label %489

385:                                              ; preds = %370
  %386 = lshr exact i64 %383, 3
  br label %387

387:                                              ; preds = %482, %385
  %388 = phi %"struct.std::pair"** [ %380, %385 ], [ %483, %482 ]
  %389 = phi %"struct.std::pair"* [ %376, %385 ], [ %484, %482 ]
  %390 = phi %"struct.std::pair"* [ %374, %385 ], [ %486, %482 ]
  %391 = phi %"struct.std::pair"* [ %378, %385 ], [ %485, %482 ]
  %392 = phi %"struct.std::pair"* [ %11, %385 ], [ %400, %482 ]
  %393 = phi i64 [ %386, %385 ], [ %487, %482 ]
  %394 = ptrtoint %"struct.std::pair"* %391 to i64
  %395 = ptrtoint %"struct.std::pair"* %390 to i64
  %396 = sub i64 %394, %395
  %397 = ashr exact i64 %396, 3
  %398 = icmp slt i64 %397, %393
  %399 = select i1 %398, i64 %397, i64 %393
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 %399
  %401 = icmp sgt i64 %399, 0
  br i1 %401, label %402, label %459

402:                                              ; preds = %387
  %403 = add i64 %399, -1
  %404 = and i64 %399, 3
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %422, label %406

406:                                              ; preds = %402, %406
  %407 = phi i64 [ %419, %406 ], [ %399, %402 ]
  %408 = phi %"struct.std::pair"* [ %418, %406 ], [ %390, %402 ]
  %409 = phi %"struct.std::pair"* [ %417, %406 ], [ %392, %402 ]
  %410 = phi i64 [ %420, %406 ], [ %404, %402 ]
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 0
  %412 = load i32, i32* %411, align 4, !tbaa !5, !noalias !350
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 0
  store i32 %412, i32* %413, align 4, !tbaa !30, !noalias !350
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 0, i32 1
  %415 = load i32, i32* %414, align 4, !tbaa !5, !noalias !350
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 0, i32 1
  store i32 %415, i32* %416, align 4, !tbaa !32, !noalias !350
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %409, i64 1
  %418 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %408, i64 1
  %419 = add nsw i64 %407, -1
  %420 = add i64 %410, -1
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %422, label %406, !llvm.loop !353

422:                                              ; preds = %406, %402
  %423 = phi i64 [ %399, %402 ], [ %419, %406 ]
  %424 = phi %"struct.std::pair"* [ %390, %402 ], [ %418, %406 ]
  %425 = phi %"struct.std::pair"* [ %392, %402 ], [ %417, %406 ]
  %426 = icmp ult i64 %403, 3
  br i1 %426, label %459, label %427

427:                                              ; preds = %422, %427
  %428 = phi i64 [ %457, %427 ], [ %423, %422 ]
  %429 = phi %"struct.std::pair"* [ %456, %427 ], [ %424, %422 ]
  %430 = phi %"struct.std::pair"* [ %455, %427 ], [ %425, %422 ]
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 0
  %432 = load i32, i32* %431, align 4, !tbaa !5, !noalias !350
  %433 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 0
  store i32 %432, i32* %433, align 4, !tbaa !30, !noalias !350
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 0, i32 1
  %435 = load i32, i32* %434, align 4, !tbaa !5, !noalias !350
  %436 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 0, i32 1
  store i32 %435, i32* %436, align 4, !tbaa !32, !noalias !350
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 0
  %438 = load i32, i32* %437, align 4, !tbaa !5, !noalias !350
  %439 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 0
  store i32 %438, i32* %439, align 4, !tbaa !30, !noalias !350
  %440 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 1, i32 1
  %441 = load i32, i32* %440, align 4, !tbaa !5, !noalias !350
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 1, i32 1
  store i32 %441, i32* %442, align 4, !tbaa !32, !noalias !350
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5, !noalias !350
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !30, !noalias !350
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 2, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !5, !noalias !350
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 2, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !32, !noalias !350
  %449 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !5, !noalias !350
  %451 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 0
  store i32 %450, i32* %451, align 4, !tbaa !30, !noalias !350
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 3, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !5, !noalias !350
  %454 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 3, i32 1
  store i32 %453, i32* %454, align 4, !tbaa !32, !noalias !350
  %455 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %430, i64 4
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %429, i64 4
  %457 = add nsw i64 %428, -4
  %458 = icmp sgt i64 %428, 4
  br i1 %458, label %427, label %459, !llvm.loop !339

459:                                              ; preds = %422, %427, %387
  %460 = ptrtoint %"struct.std::pair"* %389 to i64
  %461 = sub i64 %395, %460
  %462 = ashr exact i64 %461, 3
  %463 = add nsw i64 %399, %462
  %464 = icmp sgt i64 %463, -1
  br i1 %464, label %465, label %471

465:                                              ; preds = %459
  %466 = icmp slt i64 %463, 64
  br i1 %466, label %467, label %469

467:                                              ; preds = %465
  %468 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %390, i64 %399
  br label %482

469:                                              ; preds = %465
  %470 = lshr i64 %463, 6
  br label %474

471:                                              ; preds = %459
  %472 = lshr i64 %463, 6
  %473 = or i64 %472, -288230376151711744
  br label %474

474:                                              ; preds = %471, %469
  %475 = phi i64 [ %470, %469 ], [ %473, %471 ]
  %476 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %475
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %476, align 8, !tbaa !17, !noalias !350
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 64
  %479 = mul i64 %475, -64
  %480 = add i64 %479, %463
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 %480
  br label %482

482:                                              ; preds = %474, %467
  %483 = phi %"struct.std::pair"** [ %388, %467 ], [ %476, %474 ]
  %484 = phi %"struct.std::pair"* [ %389, %467 ], [ %477, %474 ]
  %485 = phi %"struct.std::pair"* [ %391, %467 ], [ %478, %474 ]
  %486 = phi %"struct.std::pair"* [ %468, %467 ], [ %481, %474 ]
  %487 = sub nsw i64 %393, %399
  %488 = icmp sgt i64 %487, 0
  br i1 %488, label %387, label %489, !llvm.loop !340

489:                                              ; preds = %250, %482, %370, %140
  %490 = phi %"struct.std::pair"* [ %144, %140 ], [ %374, %370 ], [ %486, %482 ], [ %254, %250 ]
  %491 = phi %"struct.std::pair"* [ %143, %140 ], [ %376, %370 ], [ %484, %482 ], [ %252, %250 ]
  %492 = phi %"struct.std::pair"* [ %142, %140 ], [ %378, %370 ], [ %485, %482 ], [ %253, %250 ]
  %493 = phi %"struct.std::pair"** [ %141, %140 ], [ %380, %370 ], [ %483, %482 ], [ %251, %250 ]
  %494 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %490, %"struct.std::pair"** %494, align 8, !tbaa !42
  %495 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %491, %"struct.std::pair"** %495, align 8, !tbaa !48
  %496 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %492, %"struct.std::pair"** %496, align 8, !tbaa !49
  %497 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %493, %"struct.std::pair"*** %497, align 8, !tbaa !47
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1ESt4pairIiiERS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"struct.std::_Deque_iterator"* %3) local_unnamed_addr #9 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %9 = icmp eq %"struct.std::pair"** %6, %8
  br i1 %9, label %389, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !48
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8, !tbaa !49
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = load %"struct.std::pair"**, %"struct.std::pair"*** %21, align 8, !tbaa !47
  %23 = ptrtoint %"struct.std::pair"* %14 to i64
  %24 = ptrtoint %"struct.std::pair"* %12 to i64
  %25 = sub i64 %23, %24
  %26 = icmp sgt i64 %25, 0
  br i1 %26, label %27, label %137

27:                                               ; preds = %10
  %28 = lshr exact i64 %25, 3
  br label %29

29:                                               ; preds = %130, %27
  %30 = phi %"struct.std::pair"* [ %20, %27 ], [ %131, %130 ]
  %31 = phi %"struct.std::pair"** [ %22, %27 ], [ %132, %130 ]
  %32 = phi %"struct.std::pair"* [ %18, %27 ], [ %133, %130 ]
  %33 = phi %"struct.std::pair"* [ %16, %27 ], [ %134, %130 ]
  %34 = phi %"struct.std::pair"* [ %14, %27 ], [ %51, %130 ]
  %35 = phi i64 [ %28, %27 ], [ %135, %130 ]
  %36 = ptrtoint %"struct.std::pair"* %33 to i64
  %37 = ptrtoint %"struct.std::pair"* %32 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %29
  %42 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 -1
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8, !tbaa !17, !noalias !354
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 64
  br label %45

45:                                               ; preds = %41, %29
  %46 = phi i64 [ 64, %41 ], [ %39, %29 ]
  %47 = phi %"struct.std::pair"* [ %44, %41 ], [ %33, %29 ]
  %48 = icmp slt i64 %46, %35
  %49 = select i1 %48, i64 %46, i64 %35
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %50
  %52 = icmp sgt i64 %49, 0
  br i1 %52, label %53, label %110

53:                                               ; preds = %45
  %54 = add i64 %49, -1
  %55 = and i64 %49, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %73, label %57

57:                                               ; preds = %53, %57
  %58 = phi i64 [ %70, %57 ], [ %49, %53 ]
  %59 = phi %"struct.std::pair"* [ %63, %57 ], [ %47, %53 ]
  %60 = phi %"struct.std::pair"* [ %62, %57 ], [ %34, %53 ]
  %61 = phi i64 [ %71, %57 ], [ %55, %53 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 0, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !5, !noalias !354
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 0, i32 0
  store i32 %65, i32* %66, align 4, !tbaa !30, !noalias !354
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1
  %68 = load i32, i32* %67, align 4, !tbaa !5, !noalias !354
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 -1, i32 1
  store i32 %68, i32* %69, align 4, !tbaa !32, !noalias !354
  %70 = add nsw i64 %58, -1
  %71 = add i64 %61, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %57, !llvm.loop !357

73:                                               ; preds = %57, %53
  %74 = phi i64 [ %49, %53 ], [ %70, %57 ]
  %75 = phi %"struct.std::pair"* [ %47, %53 ], [ %63, %57 ]
  %76 = phi %"struct.std::pair"* [ %34, %53 ], [ %62, %57 ]
  %77 = icmp ult i64 %54, 3
  br i1 %77, label %110, label %78

78:                                               ; preds = %73, %78
  %79 = phi i64 [ %108, %78 ], [ %74, %73 ]
  %80 = phi %"struct.std::pair"* [ %101, %78 ], [ %75, %73 ]
  %81 = phi %"struct.std::pair"* [ %100, %78 ], [ %76, %73 ]
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !5, !noalias !354
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 0
  store i32 %83, i32* %84, align 4, !tbaa !30, !noalias !354
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -1, i32 1
  %86 = load i32, i32* %85, align 4, !tbaa !5, !noalias !354
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -1, i32 1
  store i32 %86, i32* %87, align 4, !tbaa !32, !noalias !354
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !5, !noalias !354
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 0
  store i32 %89, i32* %90, align 4, !tbaa !30, !noalias !354
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -2, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !5, !noalias !354
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -2, i32 1
  store i32 %92, i32* %93, align 4, !tbaa !32, !noalias !354
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 0
  %95 = load i32, i32* %94, align 4, !tbaa !5, !noalias !354
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 0
  store i32 %95, i32* %96, align 4, !tbaa !30, !noalias !354
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -3, i32 1
  %98 = load i32, i32* %97, align 4, !tbaa !5, !noalias !354
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -3, i32 1
  store i32 %98, i32* %99, align 4, !tbaa !32, !noalias !354
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %100, i64 0, i32 0
  %103 = load i32, i32* %102, align 4, !tbaa !5, !noalias !354
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %101, i64 0, i32 0
  store i32 %103, i32* %104, align 4, !tbaa !30, !noalias !354
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 -4, i32 1
  %106 = load i32, i32* %105, align 4, !tbaa !5, !noalias !354
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %80, i64 -4, i32 1
  store i32 %106, i32* %107, align 4, !tbaa !32, !noalias !354
  %108 = add nsw i64 %79, -4
  %109 = icmp sgt i64 %79, 4
  br i1 %109, label %78, label %110, !llvm.loop !358

110:                                              ; preds = %73, %78, %45
  %111 = sub i64 %39, %49
  %112 = icmp sgt i64 %111, -1
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = icmp slt i64 %111, 64
  br i1 %114, label %115, label %117

115:                                              ; preds = %113
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %50
  br label %130

117:                                              ; preds = %113
  %118 = lshr i64 %111, 6
  br label %122

119:                                              ; preds = %110
  %120 = lshr i64 %111, 6
  %121 = or i64 %120, -288230376151711744
  br label %122

122:                                              ; preds = %119, %117
  %123 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %124 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 %123
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %124, align 8, !tbaa !17, !noalias !354
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 64
  %127 = mul i64 %123, -64
  %128 = add i64 %127, %111
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %128
  br label %130

130:                                              ; preds = %122, %115
  %131 = phi %"struct.std::pair"* [ %30, %115 ], [ %126, %122 ]
  %132 = phi %"struct.std::pair"** [ %31, %115 ], [ %124, %122 ]
  %133 = phi %"struct.std::pair"* [ %32, %115 ], [ %125, %122 ]
  %134 = phi %"struct.std::pair"* [ %116, %115 ], [ %129, %122 ]
  %135 = sub nsw i64 %35, %49
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %29, label %137, !llvm.loop !359

137:                                              ; preds = %130, %10
  %138 = phi %"struct.std::pair"* [ %20, %10 ], [ %131, %130 ]
  %139 = phi %"struct.std::pair"** [ %22, %10 ], [ %132, %130 ]
  %140 = phi %"struct.std::pair"* [ %18, %10 ], [ %133, %130 ]
  %141 = phi %"struct.std::pair"* [ %16, %10 ], [ %134, %130 ]
  store %"struct.std::pair"* %141, %"struct.std::pair"** %15, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %140, %"struct.std::pair"** %17, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %138, %"struct.std::pair"** %19, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %139, %"struct.std::pair"*** %21, align 8, !tbaa.struct !131
  %142 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !47
  %143 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %142, i64 -1
  %144 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %145 = icmp eq %"struct.std::pair"** %143, %144
  br i1 %145, label %146, label %269

146:                                              ; preds = %385, %137
  %147 = phi %"struct.std::pair"** [ %139, %137 ], [ %379, %385 ]
  %148 = phi %"struct.std::pair"* [ %138, %137 ], [ %380, %385 ]
  %149 = phi %"struct.std::pair"* [ %140, %137 ], [ %381, %385 ]
  %150 = phi %"struct.std::pair"* [ %141, %137 ], [ %382, %385 ]
  %151 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !42
  %153 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !49
  %155 = ptrtoint %"struct.std::pair"* %154 to i64
  %156 = ptrtoint %"struct.std::pair"* %152 to i64
  %157 = sub i64 %155, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %516

159:                                              ; preds = %146
  %160 = lshr exact i64 %157, 3
  br label %161

161:                                              ; preds = %262, %159
  %162 = phi %"struct.std::pair"** [ %147, %159 ], [ %263, %262 ]
  %163 = phi %"struct.std::pair"* [ %148, %159 ], [ %264, %262 ]
  %164 = phi %"struct.std::pair"* [ %149, %159 ], [ %265, %262 ]
  %165 = phi %"struct.std::pair"* [ %150, %159 ], [ %266, %262 ]
  %166 = phi %"struct.std::pair"* [ %154, %159 ], [ %183, %262 ]
  %167 = phi i64 [ %160, %159 ], [ %267, %262 ]
  %168 = ptrtoint %"struct.std::pair"* %165 to i64
  %169 = ptrtoint %"struct.std::pair"* %164 to i64
  %170 = sub i64 %168, %169
  %171 = ashr exact i64 %170, 3
  %172 = icmp eq i64 %170, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %161
  %174 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 -1
  %175 = load %"struct.std::pair"*, %"struct.std::pair"** %174, align 8, !tbaa !17, !noalias !360
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i64 64
  br label %177

177:                                              ; preds = %173, %161
  %178 = phi i64 [ 64, %173 ], [ %171, %161 ]
  %179 = phi %"struct.std::pair"* [ %176, %173 ], [ %165, %161 ]
  %180 = icmp slt i64 %178, %167
  %181 = select i1 %180, i64 %178, i64 %167
  %182 = sub nsw i64 0, %181
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %166, i64 %182
  %184 = icmp sgt i64 %181, 0
  br i1 %184, label %185, label %242

185:                                              ; preds = %177
  %186 = add i64 %181, -1
  %187 = and i64 %181, 3
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %205, label %189

189:                                              ; preds = %185, %189
  %190 = phi i64 [ %202, %189 ], [ %181, %185 ]
  %191 = phi %"struct.std::pair"* [ %195, %189 ], [ %179, %185 ]
  %192 = phi %"struct.std::pair"* [ %194, %189 ], [ %166, %185 ]
  %193 = phi i64 [ %203, %189 ], [ %187, %185 ]
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 0, i32 0
  %197 = load i32, i32* %196, align 4, !tbaa !5, !noalias !360
  %198 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 0, i32 0
  store i32 %197, i32* %198, align 4, !tbaa !30, !noalias !360
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 -1, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !5, !noalias !360
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  store i32 %200, i32* %201, align 4, !tbaa !32, !noalias !360
  %202 = add nsw i64 %190, -1
  %203 = add i64 %193, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %189, !llvm.loop !363

205:                                              ; preds = %189, %185
  %206 = phi i64 [ %181, %185 ], [ %202, %189 ]
  %207 = phi %"struct.std::pair"* [ %179, %185 ], [ %195, %189 ]
  %208 = phi %"struct.std::pair"* [ %166, %185 ], [ %194, %189 ]
  %209 = icmp ult i64 %186, 3
  br i1 %209, label %242, label %210

210:                                              ; preds = %205, %210
  %211 = phi i64 [ %240, %210 ], [ %206, %205 ]
  %212 = phi %"struct.std::pair"* [ %233, %210 ], [ %207, %205 ]
  %213 = phi %"struct.std::pair"* [ %232, %210 ], [ %208, %205 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 0
  %215 = load i32, i32* %214, align 4, !tbaa !5, !noalias !360
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 0
  store i32 %215, i32* %216, align 4, !tbaa !30, !noalias !360
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -1, i32 1
  %218 = load i32, i32* %217, align 4, !tbaa !5, !noalias !360
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -1, i32 1
  store i32 %218, i32* %219, align 4, !tbaa !32, !noalias !360
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 0
  %221 = load i32, i32* %220, align 4, !tbaa !5, !noalias !360
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 0
  store i32 %221, i32* %222, align 4, !tbaa !30, !noalias !360
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -2, i32 1
  %224 = load i32, i32* %223, align 4, !tbaa !5, !noalias !360
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -2, i32 1
  store i32 %224, i32* %225, align 4, !tbaa !32, !noalias !360
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 0
  %227 = load i32, i32* %226, align 4, !tbaa !5, !noalias !360
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 0
  store i32 %227, i32* %228, align 4, !tbaa !30, !noalias !360
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -3, i32 1
  %230 = load i32, i32* %229, align 4, !tbaa !5, !noalias !360
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -3, i32 1
  store i32 %230, i32* %231, align 4, !tbaa !32, !noalias !360
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4
  %234 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 0, i32 0
  %235 = load i32, i32* %234, align 4, !tbaa !5, !noalias !360
  %236 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %233, i64 0, i32 0
  store i32 %235, i32* %236, align 4, !tbaa !30, !noalias !360
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 -4, i32 1
  %238 = load i32, i32* %237, align 4, !tbaa !5, !noalias !360
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %212, i64 -4, i32 1
  store i32 %238, i32* %239, align 4, !tbaa !32, !noalias !360
  %240 = add nsw i64 %211, -4
  %241 = icmp sgt i64 %211, 4
  br i1 %241, label %210, label %242, !llvm.loop !358

242:                                              ; preds = %205, %210, %177
  %243 = sub i64 %171, %181
  %244 = icmp sgt i64 %243, -1
  br i1 %244, label %245, label %251

245:                                              ; preds = %242
  %246 = icmp slt i64 %243, 64
  br i1 %246, label %247, label %249

247:                                              ; preds = %245
  %248 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 %182
  br label %262

249:                                              ; preds = %245
  %250 = lshr i64 %243, 6
  br label %254

251:                                              ; preds = %242
  %252 = lshr i64 %243, 6
  %253 = or i64 %252, -288230376151711744
  br label %254

254:                                              ; preds = %251, %249
  %255 = phi i64 [ %250, %249 ], [ %253, %251 ]
  %256 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %162, i64 %255
  %257 = load %"struct.std::pair"*, %"struct.std::pair"** %256, align 8, !tbaa !17, !noalias !360
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 64
  %259 = mul i64 %255, -64
  %260 = add i64 %259, %243
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %257, i64 %260
  br label %262

262:                                              ; preds = %254, %247
  %263 = phi %"struct.std::pair"** [ %162, %247 ], [ %256, %254 ]
  %264 = phi %"struct.std::pair"* [ %163, %247 ], [ %258, %254 ]
  %265 = phi %"struct.std::pair"* [ %164, %247 ], [ %257, %254 ]
  %266 = phi %"struct.std::pair"* [ %248, %247 ], [ %261, %254 ]
  %267 = sub nsw i64 %167, %181
  %268 = icmp sgt i64 %267, 0
  br i1 %268, label %161, label %516, !llvm.loop !359

269:                                              ; preds = %137, %385
  %270 = phi %"struct.std::pair"** [ %379, %385 ], [ %139, %137 ]
  %271 = phi %"struct.std::pair"* [ %380, %385 ], [ %138, %137 ]
  %272 = phi %"struct.std::pair"* [ %381, %385 ], [ %140, %137 ]
  %273 = phi %"struct.std::pair"* [ %382, %385 ], [ %141, %137 ]
  %274 = phi %"struct.std::pair"** [ %386, %385 ], [ %143, %137 ]
  %275 = load %"struct.std::pair"*, %"struct.std::pair"** %274, align 8, !tbaa !17
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 64
  br label %277

277:                                              ; preds = %378, %269
  %278 = phi %"struct.std::pair"** [ %270, %269 ], [ %379, %378 ]
  %279 = phi %"struct.std::pair"* [ %271, %269 ], [ %380, %378 ]
  %280 = phi %"struct.std::pair"* [ %272, %269 ], [ %381, %378 ]
  %281 = phi %"struct.std::pair"* [ %273, %269 ], [ %382, %378 ]
  %282 = phi %"struct.std::pair"* [ %276, %269 ], [ %299, %378 ]
  %283 = phi i64 [ 64, %269 ], [ %383, %378 ]
  %284 = ptrtoint %"struct.std::pair"* %281 to i64
  %285 = ptrtoint %"struct.std::pair"* %280 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 3
  %288 = icmp eq i64 %286, 0
  br i1 %288, label %289, label %293

289:                                              ; preds = %277
  %290 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 -1
  %291 = load %"struct.std::pair"*, %"struct.std::pair"** %290, align 8, !tbaa !17, !noalias !364
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %291, i64 64
  br label %293

293:                                              ; preds = %289, %277
  %294 = phi i64 [ 64, %289 ], [ %287, %277 ]
  %295 = phi %"struct.std::pair"* [ %292, %289 ], [ %281, %277 ]
  %296 = icmp slt i64 %294, %283
  %297 = select i1 %296, i64 %294, i64 %283
  %298 = sub nsw i64 0, %297
  %299 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i64 %298
  %300 = icmp sgt i64 %297, 0
  br i1 %300, label %301, label %358

301:                                              ; preds = %293
  %302 = add i64 %297, -1
  %303 = and i64 %297, 3
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %321, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64 [ %318, %305 ], [ %297, %301 ]
  %307 = phi %"struct.std::pair"* [ %311, %305 ], [ %295, %301 ]
  %308 = phi %"struct.std::pair"* [ %310, %305 ], [ %282, %301 ]
  %309 = phi i64 [ %319, %305 ], [ %303, %301 ]
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1
  %311 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %310, i64 0, i32 0
  %313 = load i32, i32* %312, align 4, !tbaa !5, !noalias !364
  %314 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %311, i64 0, i32 0
  store i32 %313, i32* %314, align 4, !tbaa !30, !noalias !364
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i64 -1, i32 1
  %316 = load i32, i32* %315, align 4, !tbaa !5, !noalias !364
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 -1, i32 1
  store i32 %316, i32* %317, align 4, !tbaa !32, !noalias !364
  %318 = add nsw i64 %306, -1
  %319 = add i64 %309, -1
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %321, label %305, !llvm.loop !367

321:                                              ; preds = %305, %301
  %322 = phi i64 [ %297, %301 ], [ %318, %305 ]
  %323 = phi %"struct.std::pair"* [ %295, %301 ], [ %311, %305 ]
  %324 = phi %"struct.std::pair"* [ %282, %301 ], [ %310, %305 ]
  %325 = icmp ult i64 %302, 3
  br i1 %325, label %358, label %326

326:                                              ; preds = %321, %326
  %327 = phi i64 [ %356, %326 ], [ %322, %321 ]
  %328 = phi %"struct.std::pair"* [ %349, %326 ], [ %323, %321 ]
  %329 = phi %"struct.std::pair"* [ %348, %326 ], [ %324, %321 ]
  %330 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 0
  %331 = load i32, i32* %330, align 4, !tbaa !5, !noalias !364
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 0
  store i32 %331, i32* %332, align 4, !tbaa !30, !noalias !364
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1, i32 1
  %334 = load i32, i32* %333, align 4, !tbaa !5, !noalias !364
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -1, i32 1
  store i32 %334, i32* %335, align 4, !tbaa !32, !noalias !364
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 0
  %337 = load i32, i32* %336, align 4, !tbaa !5, !noalias !364
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 0
  store i32 %337, i32* %338, align 4, !tbaa !30, !noalias !364
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -2, i32 1
  %340 = load i32, i32* %339, align 4, !tbaa !5, !noalias !364
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -2, i32 1
  store i32 %340, i32* %341, align 4, !tbaa !32, !noalias !364
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 0
  %343 = load i32, i32* %342, align 4, !tbaa !5, !noalias !364
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 0
  store i32 %343, i32* %344, align 4, !tbaa !30, !noalias !364
  %345 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -3, i32 1
  %346 = load i32, i32* %345, align 4, !tbaa !5, !noalias !364
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -3, i32 1
  store i32 %346, i32* %347, align 4, !tbaa !32, !noalias !364
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %348, i64 0, i32 0
  %351 = load i32, i32* %350, align 4, !tbaa !5, !noalias !364
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 0, i32 0
  store i32 %351, i32* %352, align 4, !tbaa !30, !noalias !364
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -4, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !5, !noalias !364
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 -4, i32 1
  store i32 %354, i32* %355, align 4, !tbaa !32, !noalias !364
  %356 = add nsw i64 %327, -4
  %357 = icmp sgt i64 %327, 4
  br i1 %357, label %326, label %358, !llvm.loop !358

358:                                              ; preds = %321, %326, %293
  %359 = sub i64 %287, %297
  %360 = icmp sgt i64 %359, -1
  br i1 %360, label %361, label %367

361:                                              ; preds = %358
  %362 = icmp slt i64 %359, 64
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %281, i64 %298
  br label %378

365:                                              ; preds = %361
  %366 = lshr i64 %359, 6
  br label %370

367:                                              ; preds = %358
  %368 = lshr i64 %359, 6
  %369 = or i64 %368, -288230376151711744
  br label %370

370:                                              ; preds = %367, %365
  %371 = phi i64 [ %366, %365 ], [ %369, %367 ]
  %372 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %278, i64 %371
  %373 = load %"struct.std::pair"*, %"struct.std::pair"** %372, align 8, !tbaa !17, !noalias !364
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 64
  %375 = mul i64 %371, -64
  %376 = add i64 %375, %359
  %377 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %373, i64 %376
  br label %378

378:                                              ; preds = %370, %363
  %379 = phi %"struct.std::pair"** [ %278, %363 ], [ %372, %370 ]
  %380 = phi %"struct.std::pair"* [ %279, %363 ], [ %374, %370 ]
  %381 = phi %"struct.std::pair"* [ %280, %363 ], [ %373, %370 ]
  %382 = phi %"struct.std::pair"* [ %364, %363 ], [ %377, %370 ]
  %383 = sub nsw i64 %283, %297
  %384 = icmp sgt i64 %383, 0
  br i1 %384, label %277, label %385, !llvm.loop !359

385:                                              ; preds = %378
  store %"struct.std::pair"* %382, %"struct.std::pair"** %15, align 8, !tbaa.struct !161
  store %"struct.std::pair"* %381, %"struct.std::pair"** %17, align 8, !tbaa.struct !162
  store %"struct.std::pair"* %380, %"struct.std::pair"** %19, align 8, !tbaa.struct !130
  store %"struct.std::pair"** %379, %"struct.std::pair"*** %21, align 8, !tbaa.struct !131
  %386 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %274, i64 -1
  %387 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %388 = icmp eq %"struct.std::pair"** %386, %387
  br i1 %388, label %146, label %269, !llvm.loop !368

389:                                              ; preds = %4
  %390 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %391 = load %"struct.std::pair"*, %"struct.std::pair"** %390, align 8, !tbaa !42
  %392 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %392, align 8, !tbaa !42
  %394 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %395 = load %"struct.std::pair"*, %"struct.std::pair"** %394, align 8, !tbaa !42
  %396 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 1
  %397 = load %"struct.std::pair"*, %"struct.std::pair"** %396, align 8, !tbaa !48
  %398 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !49
  %400 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %400, align 8, !tbaa !47
  %402 = ptrtoint %"struct.std::pair"* %393 to i64
  %403 = ptrtoint %"struct.std::pair"* %391 to i64
  %404 = sub i64 %402, %403
  %405 = icmp sgt i64 %404, 0
  br i1 %405, label %406, label %516

406:                                              ; preds = %389
  %407 = lshr exact i64 %404, 3
  br label %408

408:                                              ; preds = %509, %406
  %409 = phi %"struct.std::pair"** [ %401, %406 ], [ %510, %509 ]
  %410 = phi %"struct.std::pair"* [ %399, %406 ], [ %511, %509 ]
  %411 = phi %"struct.std::pair"* [ %397, %406 ], [ %512, %509 ]
  %412 = phi %"struct.std::pair"* [ %395, %406 ], [ %513, %509 ]
  %413 = phi %"struct.std::pair"* [ %393, %406 ], [ %430, %509 ]
  %414 = phi i64 [ %407, %406 ], [ %514, %509 ]
  %415 = ptrtoint %"struct.std::pair"* %412 to i64
  %416 = ptrtoint %"struct.std::pair"* %411 to i64
  %417 = sub i64 %415, %416
  %418 = ashr exact i64 %417, 3
  %419 = icmp eq i64 %417, 0
  br i1 %419, label %420, label %424

420:                                              ; preds = %408
  %421 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 -1
  %422 = load %"struct.std::pair"*, %"struct.std::pair"** %421, align 8, !tbaa !17, !noalias !369
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 64
  br label %424

424:                                              ; preds = %420, %408
  %425 = phi i64 [ 64, %420 ], [ %418, %408 ]
  %426 = phi %"struct.std::pair"* [ %423, %420 ], [ %412, %408 ]
  %427 = icmp slt i64 %425, %414
  %428 = select i1 %427, i64 %425, i64 %414
  %429 = sub nsw i64 0, %428
  %430 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %413, i64 %429
  %431 = icmp sgt i64 %428, 0
  br i1 %431, label %432, label %489

432:                                              ; preds = %424
  %433 = add i64 %428, -1
  %434 = and i64 %428, 3
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %452, label %436

436:                                              ; preds = %432, %436
  %437 = phi i64 [ %449, %436 ], [ %428, %432 ]
  %438 = phi %"struct.std::pair"* [ %442, %436 ], [ %426, %432 ]
  %439 = phi %"struct.std::pair"* [ %441, %436 ], [ %413, %432 ]
  %440 = phi i64 [ %450, %436 ], [ %434, %432 ]
  %441 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1
  %443 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 0, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5, !noalias !369
  %445 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %442, i64 0, i32 0
  store i32 %444, i32* %445, align 4, !tbaa !30, !noalias !369
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %439, i64 -1, i32 1
  %447 = load i32, i32* %446, align 4, !tbaa !5, !noalias !369
  %448 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %438, i64 -1, i32 1
  store i32 %447, i32* %448, align 4, !tbaa !32, !noalias !369
  %449 = add nsw i64 %437, -1
  %450 = add i64 %440, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %436, !llvm.loop !372

452:                                              ; preds = %436, %432
  %453 = phi i64 [ %428, %432 ], [ %449, %436 ]
  %454 = phi %"struct.std::pair"* [ %426, %432 ], [ %442, %436 ]
  %455 = phi %"struct.std::pair"* [ %413, %432 ], [ %441, %436 ]
  %456 = icmp ult i64 %433, 3
  br i1 %456, label %489, label %457

457:                                              ; preds = %452, %457
  %458 = phi i64 [ %487, %457 ], [ %453, %452 ]
  %459 = phi %"struct.std::pair"* [ %480, %457 ], [ %454, %452 ]
  %460 = phi %"struct.std::pair"* [ %479, %457 ], [ %455, %452 ]
  %461 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 0
  %462 = load i32, i32* %461, align 4, !tbaa !5, !noalias !369
  %463 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 0
  store i32 %462, i32* %463, align 4, !tbaa !30, !noalias !369
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -1, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !5, !noalias !369
  %466 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -1, i32 1
  store i32 %465, i32* %466, align 4, !tbaa !32, !noalias !369
  %467 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 0
  %468 = load i32, i32* %467, align 4, !tbaa !5, !noalias !369
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 0
  store i32 %468, i32* %469, align 4, !tbaa !30, !noalias !369
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -2, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !5, !noalias !369
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -2, i32 1
  store i32 %471, i32* %472, align 4, !tbaa !32, !noalias !369
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 0
  %474 = load i32, i32* %473, align 4, !tbaa !5, !noalias !369
  %475 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 0
  store i32 %474, i32* %475, align 4, !tbaa !30, !noalias !369
  %476 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -3, i32 1
  %477 = load i32, i32* %476, align 4, !tbaa !5, !noalias !369
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -3, i32 1
  store i32 %477, i32* %478, align 4, !tbaa !32, !noalias !369
  %479 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4
  %480 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  %482 = load i32, i32* %481, align 4, !tbaa !5, !noalias !369
  %483 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i64 0, i32 0
  store i32 %482, i32* %483, align 4, !tbaa !30, !noalias !369
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %460, i64 -4, i32 1
  %485 = load i32, i32* %484, align 4, !tbaa !5, !noalias !369
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %459, i64 -4, i32 1
  store i32 %485, i32* %486, align 4, !tbaa !32, !noalias !369
  %487 = add nsw i64 %458, -4
  %488 = icmp sgt i64 %458, 4
  br i1 %488, label %457, label %489, !llvm.loop !358

489:                                              ; preds = %452, %457, %424
  %490 = sub i64 %418, %428
  %491 = icmp sgt i64 %490, -1
  br i1 %491, label %492, label %498

492:                                              ; preds = %489
  %493 = icmp slt i64 %490, 64
  br i1 %493, label %494, label %496

494:                                              ; preds = %492
  %495 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %412, i64 %429
  br label %509

496:                                              ; preds = %492
  %497 = lshr i64 %490, 6
  br label %501

498:                                              ; preds = %489
  %499 = lshr i64 %490, 6
  %500 = or i64 %499, -288230376151711744
  br label %501

501:                                              ; preds = %498, %496
  %502 = phi i64 [ %497, %496 ], [ %500, %498 ]
  %503 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %409, i64 %502
  %504 = load %"struct.std::pair"*, %"struct.std::pair"** %503, align 8, !tbaa !17, !noalias !369
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 64
  %506 = mul i64 %502, -64
  %507 = add i64 %506, %490
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %504, i64 %507
  br label %509

509:                                              ; preds = %501, %494
  %510 = phi %"struct.std::pair"** [ %409, %494 ], [ %503, %501 ]
  %511 = phi %"struct.std::pair"* [ %410, %494 ], [ %505, %501 ]
  %512 = phi %"struct.std::pair"* [ %411, %494 ], [ %504, %501 ]
  %513 = phi %"struct.std::pair"* [ %495, %494 ], [ %508, %501 ]
  %514 = sub nsw i64 %414, %428
  %515 = icmp sgt i64 %514, 0
  br i1 %515, label %408, label %516, !llvm.loop !359

516:                                              ; preds = %262, %509, %389, %146
  %517 = phi %"struct.std::pair"* [ %150, %146 ], [ %395, %389 ], [ %513, %509 ], [ %266, %262 ]
  %518 = phi %"struct.std::pair"* [ %149, %146 ], [ %397, %389 ], [ %512, %509 ], [ %265, %262 ]
  %519 = phi %"struct.std::pair"* [ %148, %146 ], [ %399, %389 ], [ %511, %509 ], [ %264, %262 ]
  %520 = phi %"struct.std::pair"** [ %147, %146 ], [ %401, %389 ], [ %510, %509 ], [ %263, %262 ]
  %521 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %521, align 8, !tbaa !42
  %522 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  store %"struct.std::pair"* %518, %"struct.std::pair"** %522, align 8, !tbaa !48
  %523 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %"struct.std::pair"* %519, %"struct.std::pair"** %523, align 8, !tbaa !49
  %524 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  store %"struct.std::pair"** %520, %"struct.std::pair"*** %524, align 8, !tbaa !47
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !85
  invoke void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !95
  tail call void @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !94
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !373

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !73
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !74
  %13 = load i64, i64* %8, align 8, !tbaa !73
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !17
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !374

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !17
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !78

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !47
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !17
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !49
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !47
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !17
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !49
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !50
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !38
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !47
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !42
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !48
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !49
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !42
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !74
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !17
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !38
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !76
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !47
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !17
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !48
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !49
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiS0_IiiEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE16_M_insert_uniqueIS2_EES0_ISt17_Rb_tree_iteratorIS2_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.14"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %1, i64 0, i32 1, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !17
  %15 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %2, %46
  %17 = phi %"struct.std::_Rb_tree_node"* [ %47, %46 ], [ %14, %2 ]
  %18 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1
  %19 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %18 to i32*
  %20 = load i32, i32* %19, align 4, !tbaa !90
  %21 = icmp slt i32 %9, %20
  br i1 %21, label %36, label %22

22:                                               ; preds = %16
  %23 = icmp slt i32 %20, %9
  br i1 %23, label %41, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 4
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 4, !tbaa !30
  %28 = icmp slt i32 %11, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = icmp slt i32 %27, %11
  br i1 %30, label %41, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 1, i32 0, i64 8
  %33 = bitcast i8* %32 to i32*
  %34 = load i32, i32* %33, align 4, !tbaa !32
  %35 = icmp slt i32 %13, %34
  br i1 %35, label %36, label %41

36:                                               ; preds = %31, %24, %16
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 2
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !17
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %50, label %46

41:                                               ; preds = %31, %29, %22
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0, i32 3
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !17
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %48, label %46

46:                                               ; preds = %41, %36
  %47 = phi %"struct.std::_Rb_tree_node"* [ %39, %36 ], [ %44, %41 ]
  br label %16, !llvm.loop !100

48:                                               ; preds = %41
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %60

50:                                               ; preds = %36
  %51 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br label %52

52:                                               ; preds = %50, %2
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %7, %2 ]
  %54 = getelementptr inbounds i8, i8* %3, i64 24
  %55 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !86
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %53, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %52
  %59 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %53) #23
  br label %60

60:                                               ; preds = %58, %48
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %58 ], [ %49, %48 ]
  %62 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %58 ], [ %49, %48 ]
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::pair.14"*
  %65 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %63, i64 0, i32 0
  %66 = load i32, i32* %65, align 4, !tbaa !90
  %67 = icmp slt i32 %66, %9
  br i1 %67, label %81, label %68

68:                                               ; preds = %60
  %69 = icmp slt i32 %9, %66
  br i1 %69, label %115, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %64, i64 0, i32 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !30
  %73 = icmp slt i32 %72, %11
  br i1 %73, label %81, label %74

74:                                               ; preds = %70
  %75 = icmp slt i32 %11, %72
  br i1 %75, label %115, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %62, i64 1, i32 1
  %78 = bitcast %"struct.std::_Rb_tree_node_base"** %77 to i32*
  %79 = load i32, i32* %78, align 4, !tbaa !32
  %80 = icmp slt i32 %79, %13
  br i1 %80, label %81, label %115

81:                                               ; preds = %60, %70, %76, %52
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %53, %52 ], [ %61, %76 ], [ %61, %70 ], [ %61, %60 ]
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, null
  br i1 %83, label %115, label %84

84:                                               ; preds = %81
  %85 = icmp eq %"struct.std::_Rb_tree_node_base"* %82, %7
  br i1 %85, label %105, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %88 = bitcast %"struct.std::_Rb_tree_node_base"* %87 to %"struct.std::pair.14"*
  %89 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %87, i64 0, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !90
  %91 = icmp slt i32 %9, %90
  br i1 %91, label %105, label %92

92:                                               ; preds = %86
  %93 = icmp slt i32 %90, %9
  br i1 %93, label %105, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.14", %"struct.std::pair.14"* %88, i64 0, i32 1, i32 0
  %96 = load i32, i32* %95, align 4, !tbaa !30
  %97 = icmp slt i32 %11, %96
  br i1 %97, label %105, label %98

98:                                               ; preds = %94
  %99 = icmp slt i32 %96, %11
  br i1 %99, label %105, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1, i32 1
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to i32*
  %103 = load i32, i32* %102, align 4, !tbaa !32
  %104 = icmp slt i32 %13, %103
  br label %105

105:                                              ; preds = %84, %86, %92, %94, %98, %100
  %106 = phi i1 [ true, %84 ], [ true, %86 ], [ false, %92 ], [ true, %94 ], [ false, %98 ], [ %104, %100 ]
  %107 = tail call noalias nonnull i8* @_Znwm(i64 48) #21
  %108 = getelementptr inbounds i8, i8* %107, i64 32
  %109 = bitcast %"struct.std::pair.14"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %108, i8* noundef nonnull align 4 dereferenceable(12) %109, i64 12, i1 false) #19
  %110 = bitcast i8* %107 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %106, %"struct.std::_Rb_tree_node_base"* nonnull %110, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %111 = getelementptr inbounds i8, i8* %3, i64 40
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8, !tbaa !88
  %114 = add i64 %113, 1
  store i64 %114, i64* %112, align 8, !tbaa !88
  br label %115

115:                                              ; preds = %81, %76, %68, %74, %105
  %116 = phi %"struct.std::_Rb_tree_node_base"* [ %110, %105 ], [ null, %81 ], [ %62, %76 ], [ %62, %68 ], [ %62, %74 ]
  %117 = phi i8 [ 1, %105 ], [ 0, %81 ], [ 0, %76 ], [ 0, %68 ], [ 0, %74 ]
  %118 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %116, 0
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %118, i8 %117, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %119
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s137948595.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind readonly willreturn }

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
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !13, i64 16}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!13, !13, i64 0}
!18 = !{!16, !13, i64 0}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!16, !13, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!32 = !{!31, !6, i64 4}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!22, !13, i64 0}
!37 = distinct !{!37, !28}
!38 = !{!39, !13, i64 48}
!39 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !23, i64 8, !40, i64 16, !40, i64 48}
!40 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!41 = !{!39, !13, i64 64}
!42 = !{!40, !13, i64 0}
!43 = distinct !{!43, !28}
!44 = !{!39, !13, i64 32}
!45 = !{!39, !13, i64 24}
!46 = !{!39, !13, i64 40}
!47 = !{!40, !13, i64 24}
!48 = !{!40, !13, i64 8}
!49 = !{!40, !13, i64 16}
!50 = !{!39, !13, i64 16}
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
!68 = distinct !{!68, !28, !69}
!69 = !{!"llvm.loop.isvectorized", i32 1}
!70 = distinct !{!70, !26}
!71 = distinct !{!71, !28, !72, !69}
!72 = !{!"llvm.loop.unroll.runtime.disable"}
!73 = !{!39, !23, i64 8}
!74 = !{!39, !13, i64 0}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = !{!39, !13, i64 72}
!77 = distinct !{!77, !28}
!78 = distinct !{!78, !28}
!79 = distinct !{!79, !28}
!80 = distinct !{!80, !28, !69}
!81 = !{!82, !84, i64 0}
!82 = !{!"_ZTSSt15_Rb_tree_header", !83, i64 0, !23, i64 32}
!83 = !{!"_ZTSSt18_Rb_tree_node_base", !84, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!84 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!85 = !{!82, !13, i64 8}
!86 = !{!82, !13, i64 16}
!87 = !{!82, !13, i64 24}
!88 = !{!82, !23, i64 32}
!89 = distinct !{!89, !28}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !31, i64 4}
!92 = distinct !{!92, !28}
!93 = distinct !{!93, !28}
!94 = !{!83, !13, i64 16}
!95 = !{!83, !13, i64 24}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = distinct !{!98, !28}
!99 = distinct !{!99, !28}
!100 = distinct !{!100, !28}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = distinct !{!105, !28}
!106 = !{!12, !13, i64 240}
!107 = !{!108, !7, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!109 = distinct !{!109, !28}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!112 = distinct !{!112, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!115 = distinct !{!115, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!116 = !{!117, !114}
!117 = distinct !{!117, !118, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!118 = distinct !{!118, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!119 = !{!120, !13, i64 0}
!120 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERKS1_PS2_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!121 = !{!122, !117, !114}
!122 = distinct !{!122, !123, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!123 = distinct !{!123, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!124 = !{!120, !13, i64 8}
!125 = !{!120, !13, i64 16}
!126 = !{!120, !13, i64 24}
!127 = !{!128, !117, !114}
!128 = distinct !{!128, !129, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_: argument 0"}
!129 = distinct !{!129, !"_ZSt12__niter_wrapISt15_Deque_iteratorISt4pairIiiERS2_PS2_EET_RKS6_S6_"}
!130 = !{i64 0, i64 8, !17, i64 8, i64 8, !17}
!131 = !{i64 0, i64 8, !17}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El: argument 0"}
!134 = distinct !{!134, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERKS1_PS2_El"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!137 = distinct !{!137, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!138 = !{!139, !136}
!139 = distinct !{!139, !140, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!140 = distinct !{!140, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!141 = !{!142, !139, !136}
!142 = distinct !{!142, !143, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!143 = distinct !{!143, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv: argument 0"}
!146 = distinct !{!146, !"_ZNKSt5dequeISt4pairIiiESaIS1_EE3endEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!149 = distinct !{!149, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!152 = distinct !{!152, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!155 = distinct !{!155, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!156 = distinct !{!156, !157, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!157 = distinct !{!157, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!158 = distinct !{!158, !159, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!159 = distinct !{!159, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!160 = distinct !{!160, !28}
!161 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17}
!162 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!165 = distinct !{!165, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!168 = distinct !{!168, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!169 = !{!170, !172, !174}
!170 = distinct !{!170, !171, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!171 = distinct !{!171, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!172 = distinct !{!172, !173, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!173 = distinct !{!173, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!174 = distinct !{!174, !175, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!175 = distinct !{!175, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!178 = distinct !{!178, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!179 = distinct !{!179, !26}
!180 = distinct !{!180, !28}
!181 = distinct !{!181, !28}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!184 = distinct !{!184, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!185 = distinct !{!185, !26}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!188 = distinct !{!188, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!189 = distinct !{!189, !26}
!190 = distinct !{!190, !28}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!193 = distinct !{!193, !"_ZSt14__copy_move_a1ILb0EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!194 = distinct !{!194, !26}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!197 = distinct !{!197, !"_ZNSt5dequeISt4pairIiiESaIS1_EE28_M_reserve_elements_at_frontEm"}
!198 = !{!199, !196}
!199 = distinct !{!199, !200, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!200 = distinct !{!200, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!203 = distinct !{!203, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!206 = distinct !{!206, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!207 = !{!208, !210, !212, !214}
!208 = distinct !{!208, !209, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!209 = distinct !{!209, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!210 = distinct !{!210, !211, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!211 = distinct !{!211, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!212 = distinct !{!212, !213, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!213 = distinct !{!213, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!214 = distinct !{!214, !215, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!216 = distinct !{!216, !28}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!219 = distinct !{!219, !"_ZSt4moveISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!222 = distinct !{!222, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!225 = distinct !{!225, !"_ZSt14__copy_move_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!228 = distinct !{!228, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!231 = distinct !{!231, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!232 = !{!233, !230}
!233 = distinct !{!233, !234, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!234 = distinct !{!234, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!235 = !{!236, !233, !230}
!236 = distinct !{!236, !237, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!237 = distinct !{!237, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!238 = !{!239, !241, !243, !245, !247}
!239 = distinct !{!239, !240, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!240 = distinct !{!240, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!241 = distinct !{!241, !242, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!242 = distinct !{!242, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!243 = distinct !{!243, !244, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!244 = distinct !{!244, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!245 = distinct !{!245, !246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!247 = distinct !{!247, !248, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!248 = distinct !{!248, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES0_IS2_RKS2_PS6_ES5_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!249 = !{!250, !252, !254, !247}
!250 = distinct !{!250, !251, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!251 = distinct !{!251, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!252 = distinct !{!252, !253, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!253 = distinct !{!253, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!254 = distinct !{!254, !255, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!255 = distinct !{!255, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!258 = distinct !{!258, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!259 = !{!260, !257}
!260 = distinct !{!260, !261, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!261 = distinct !{!261, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!262 = !{!263, !260, !257}
!263 = distinct !{!263, !264, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!264 = distinct !{!264, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!267 = distinct !{!267, !"_ZNSt5dequeISt4pairIiiESaIS1_EE27_M_reserve_elements_at_backEm"}
!268 = !{!269, !266}
!269 = distinct !{!269, !270, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!270 = distinct !{!270, !"_ZStplRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!273 = distinct !{!273, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El: argument 0"}
!276 = distinct !{!276, !"_ZStmiRKSt15_Deque_iteratorISt4pairIiiERS1_PS1_El"}
!277 = !{!278, !280, !282, !284}
!278 = distinct !{!278, !279, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!279 = distinct !{!279, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!280 = distinct !{!280, !281, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!281 = distinct !{!281, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!282 = distinct !{!282, !283, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!283 = distinct !{!283, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!284 = distinct !{!284, !285, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!288 = distinct !{!288, !"_ZSt13move_backwardISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET0_T_S7_S6_"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!291 = distinct !{!291, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_ET1_T0_S7_S6_"}
!292 = !{!293, !290, !287}
!293 = distinct !{!293, !294, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!294 = distinct !{!294, !"_ZSt23__copy_move_backward_a1ILb1ESt4pairIiiERS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!297 = distinct !{!297, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!298 = !{!299, !296}
!299 = distinct !{!299, !300, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!300 = distinct !{!300, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!301 = !{!302, !299, !296}
!302 = distinct !{!302, !303, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!303 = distinct !{!303, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!304 = !{!305, !307, !309, !311}
!305 = distinct !{!305, !306, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_: argument 0"}
!306 = distinct !{!306, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt15_Deque_iteratorISt4pairIiiERKS4_PS5_ES2_IS4_RS4_PS4_EEET0_T_SD_SC_"}
!307 = distinct !{!307, !308, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!308 = distinct !{!308, !"_ZSt18uninitialized_copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!309 = distinct !{!309, !310, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E: argument 0"}
!310 = distinct !{!310, !"_ZSt22__uninitialized_copy_aISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES2_ET0_T_SB_SA_RSaIT1_E"}
!311 = distinct !{!311, !312, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_: argument 0"}
!312 = distinct !{!312, !"_ZSt25__uninitialized_copy_moveISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_ES9_SaIS2_EET1_T_SC_T0_SD_SB_RT2_"}
!313 = !{!314, !316, !318, !320, !311}
!314 = distinct !{!314, !315, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!315 = distinct !{!315, !"_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS5_PS5_EES8_EET0_T_SB_SA_"}
!316 = distinct !{!316, !317, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!317 = distinct !{!317, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_ET0_T_S9_S8_"}
!318 = distinct !{!318, !319, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!319 = distinct !{!319, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorISt4pairIiiERS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!320 = distinct !{!320, !321, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorISt4pairIiiERS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_: argument 0"}
!324 = distinct !{!324, !"_ZSt4copyISt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET0_T_SB_SA_"}
!325 = !{!326, !323}
!326 = distinct !{!326, !327, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_: argument 0"}
!327 = distinct !{!327, !"_ZSt13__copy_move_aILb0ESt15_Deque_iteratorISt4pairIiiERKS2_PS3_ES0_IS2_RS2_PS2_EET1_T0_SB_SA_"}
!328 = !{!329, !326, !323}
!329 = distinct !{!329, !330, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_: argument 0"}
!330 = distinct !{!330, !"_ZSt14__copy_move_a1ILb0ESt4pairIiiERKS1_PS2_S1_ESt15_Deque_iteratorIT3_RS6_PS6_ES5_IT0_T1_T2_ESD_S9_"}
!331 = distinct !{!331, !28}
!332 = distinct !{!332, !28}
!333 = distinct !{!333, !28}
!334 = distinct !{!334, !28}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!337 = distinct !{!337, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!338 = distinct !{!338, !26}
!339 = distinct !{!339, !28}
!340 = distinct !{!340, !28}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!343 = distinct !{!343, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!344 = distinct !{!344, !26}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!347 = distinct !{!347, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!348 = distinct !{!348, !26}
!349 = distinct !{!349, !28}
!350 = !{!351}
!351 = distinct !{!351, !352, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!352 = distinct !{!352, !"_ZSt14__copy_move_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!353 = distinct !{!353, !26}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!356 = distinct !{!356, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!357 = distinct !{!357, !26}
!358 = distinct !{!358, !28}
!359 = distinct !{!359, !28}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!362 = distinct !{!362, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!363 = distinct !{!363, !26}
!364 = !{!365}
!365 = distinct !{!365, !366, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!366 = distinct !{!366, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!367 = distinct !{!367, !26}
!368 = distinct !{!368, !28}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!371 = distinct !{!371, !"_ZSt23__copy_move_backward_a1ILb1EPSt4pairIiiES1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!372 = distinct !{!372, !26}
!373 = distinct !{!373, !28}
!374 = distinct !{!374, !28}
