; ModuleID = 'Project_CodeNet_C++1400/p02763/s651370263.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s651370263.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::set<int>, std::allocator<std::set<int>>>::_Vector_impl_data" = type { %"class.std::set"*, %"class.std::set"*, %"class.std::set"* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"print\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s651370263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5printRSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %27)
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %28)
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

31:                                               ; preds = %66
  ret void

32:                                               ; preds = %26, %66
  %33 = phi i64 [ 0, %26 ], [ %70, %66 ]
  %34 = load %"class.std::set"*, %"class.std::set"** %30, align 8, !tbaa !16
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 24
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"**
  %38 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %37, align 8, !tbaa !18
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %41 = icmp eq %"struct.std::_Rb_tree_node_base"* %38, %40
  br i1 %41, label %42, label %72

42:                                               ; preds = %72, %32
  %43 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %44 = getelementptr i8, i8* %43, i64 -24
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = add nsw i64 %46, 240
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::ctype"**
  %50 = load %"class.std::ctype"*, %"class.std::ctype"** %49, align 8, !tbaa !8
  %51 = icmp eq %"class.std::ctype"* %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  tail call void @_ZSt16__throw_bad_castv() #14
  unreachable

53:                                               ; preds = %42
  %54 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 8
  %55 = load i8, i8* %54, align 8, !tbaa !13
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %50, i64 0, i32 9, i64 10
  %59 = load i8, i8* %58, align 1, !tbaa !15
  br label %66

60:                                               ; preds = %53
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50)
  %61 = bitcast %"class.std::ctype"* %50 to i8 (%"class.std::ctype"*, i8)***
  %62 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %61, align 8, !tbaa !5
  %63 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %62, i64 6
  %64 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %63, align 8
  %65 = tail call signext i8 %64(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %50, i8 signext 10)
  br label %66

66:                                               ; preds = %57, %60
  %67 = phi i8 [ %59, %57 ], [ %65, %60 ]
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67)
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68)
  %70 = add nuw nsw i64 %33, 1
  %71 = icmp eq i64 %70, 26
  br i1 %71, label %31, label %32, !llvm.loop !23

72:                                               ; preds = %32, %72
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %78, %72 ], [ %38, %32 ]
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1, i32 0
  %75 = load i32, i32* %74, align 4, !tbaa !25
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %75)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %78 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #15
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %40
  br i1 %79, label %42, label %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  %12 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !29
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !15
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %18 unwind label %312

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %20 unwind label %312

20:                                               ; preds = %18
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
          to label %22 unwind label %312

22:                                               ; preds = %20
  %23 = load i32, i32* %1, align 4, !tbaa !25
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %27 unwind label %314

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %22
  %29 = icmp eq i32 %23, 0
  br i1 %29, label %138, label %30

30:                                               ; preds = %28
  %31 = shl nuw nsw i64 %24, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #17
          to label %33 unwind label %314

33:                                               ; preds = %30
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !25
  %35 = icmp eq i32 %23, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %1, align 4, !tbaa !25
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %44, label %138

44:                                               ; preds = %39
  %45 = zext i32 %40 to i64
  %46 = icmp ult i32 %40, 8
  br i1 %46, label %118, label %47

47:                                               ; preds = %44
  %48 = shl nuw nsw i64 %45, 2
  %49 = getelementptr i8, i8* %32, i64 %48
  %50 = getelementptr i8, i8* %42, i64 %45
  %51 = icmp ult i8* %32, %50
  %52 = icmp ult i8* %42, %49
  %53 = and i1 %51, %52
  br i1 %53, label %118, label %54

54:                                               ; preds = %47
  %55 = and i64 %45, 4294967288
  %56 = add nsw i64 %55, -8
  %57 = lshr exact i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %56, 0
  br i1 %60, label %98, label %61

61:                                               ; preds = %54
  %62 = and i64 %58, 4611686018427387902
  br label %63

63:                                               ; preds = %63, %61
  %64 = phi i64 [ 0, %61 ], [ %95, %63 ]
  %65 = phi i64 [ %62, %61 ], [ %96, %63 ]
  %66 = getelementptr inbounds i8, i8* %42, i64 %64
  %67 = bitcast i8* %66 to <4 x i8>*
  %68 = load <4 x i8>, <4 x i8>* %67, align 1, !tbaa !15, !alias.scope !31
  %69 = getelementptr inbounds i8, i8* %66, i64 4
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 1, !tbaa !15, !alias.scope !31
  %72 = sext <4 x i8> %68 to <4 x i32>
  %73 = sext <4 x i8> %71 to <4 x i32>
  %74 = add nsw <4 x i32> %72, <i32 -97, i32 -97, i32 -97, i32 -97>
  %75 = add nsw <4 x i32> %73, <i32 -97, i32 -97, i32 -97, i32 -97>
  %76 = getelementptr inbounds i32, i32* %34, i64 %64
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %77, align 4, !tbaa !25, !alias.scope !34, !noalias !31
  %78 = getelementptr inbounds i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %79, align 4, !tbaa !25, !alias.scope !34, !noalias !31
  %80 = or i64 %64, 8
  %81 = getelementptr inbounds i8, i8* %42, i64 %80
  %82 = bitcast i8* %81 to <4 x i8>*
  %83 = load <4 x i8>, <4 x i8>* %82, align 1, !tbaa !15, !alias.scope !31
  %84 = getelementptr inbounds i8, i8* %81, i64 4
  %85 = bitcast i8* %84 to <4 x i8>*
  %86 = load <4 x i8>, <4 x i8>* %85, align 1, !tbaa !15, !alias.scope !31
  %87 = sext <4 x i8> %83 to <4 x i32>
  %88 = sext <4 x i8> %86 to <4 x i32>
  %89 = add nsw <4 x i32> %87, <i32 -97, i32 -97, i32 -97, i32 -97>
  %90 = add nsw <4 x i32> %88, <i32 -97, i32 -97, i32 -97, i32 -97>
  %91 = getelementptr inbounds i32, i32* %34, i64 %80
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %92, align 4, !tbaa !25, !alias.scope !34, !noalias !31
  %93 = getelementptr inbounds i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %90, <4 x i32>* %94, align 4, !tbaa !25, !alias.scope !34, !noalias !31
  %95 = add nuw i64 %64, 16
  %96 = add i64 %65, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %63, !llvm.loop !36

98:                                               ; preds = %63, %54
  %99 = phi i64 [ 0, %54 ], [ %95, %63 ]
  %100 = icmp eq i64 %59, 0
  br i1 %100, label %116, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, i8* %42, i64 %99
  %103 = bitcast i8* %102 to <4 x i8>*
  %104 = load <4 x i8>, <4 x i8>* %103, align 1, !tbaa !15, !alias.scope !31
  %105 = getelementptr inbounds i8, i8* %102, i64 4
  %106 = bitcast i8* %105 to <4 x i8>*
  %107 = load <4 x i8>, <4 x i8>* %106, align 1, !tbaa !15, !alias.scope !31
  %108 = sext <4 x i8> %104 to <4 x i32>
  %109 = sext <4 x i8> %107 to <4 x i32>
  %110 = add nsw <4 x i32> %108, <i32 -97, i32 -97, i32 -97, i32 -97>
  %111 = add nsw <4 x i32> %109, <i32 -97, i32 -97, i32 -97, i32 -97>
  %112 = getelementptr inbounds i32, i32* %34, i64 %99
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %113, align 4, !tbaa !25, !alias.scope !34, !noalias !31
  %114 = getelementptr inbounds i32, i32* %112, i64 4
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %115, align 4, !tbaa !25, !alias.scope !34, !noalias !31
  br label %116

116:                                              ; preds = %98, %101
  %117 = icmp eq i64 %55, %45
  br i1 %117, label %138, label %118

118:                                              ; preds = %47, %44, %116
  %119 = phi i64 [ 0, %47 ], [ 0, %44 ], [ %55, %116 ]
  %120 = xor i64 %119, -1
  %121 = add nsw i64 %120, %45
  %122 = and i64 %45, 3
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %118, %124
  %125 = phi i64 [ %132, %124 ], [ %119, %118 ]
  %126 = phi i64 [ %133, %124 ], [ %122, %118 ]
  %127 = getelementptr inbounds i8, i8* %42, i64 %125
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %129, -97
  %131 = getelementptr inbounds i32, i32* %34, i64 %125
  store i32 %130, i32* %131, align 4, !tbaa !25
  %132 = add nuw nsw i64 %125, 1
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !38

135:                                              ; preds = %124, %118
  %136 = phi i64 [ %119, %118 ], [ %132, %124 ]
  %137 = icmp ult i64 %121, 3
  br i1 %137, label %138, label %316

138:                                              ; preds = %135, %316, %116, %28, %39
  %139 = phi i32* [ %34, %39 ], [ null, %28 ], [ %34, %116 ], [ %34, %316 ], [ %34, %135 ]
  %140 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %141 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %141) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false) #16
  %142 = invoke noalias nonnull i8* @_Znwm(i64 1248) #17
          to label %143 unwind label %354

143:                                              ; preds = %138
  %144 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %142, i8** %144, align 8, !tbaa !16
  %145 = getelementptr inbounds i8, i8* %142, i64 1248
  %146 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %147 = bitcast %"class.std::set"** %146 to i8**
  store i8* %145, i8** %147, align 8, !tbaa !40
  %148 = getelementptr inbounds i8, i8* %142, i64 8
  %149 = getelementptr inbounds i8, i8* %142, i64 24
  %150 = bitcast i8* %149 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #16
  store i8* %148, i8** %150, align 8, !tbaa !18
  %151 = getelementptr inbounds i8, i8* %142, i64 32
  %152 = bitcast i8* %151 to i8**
  store i8* %148, i8** %152, align 8, !tbaa !41
  %153 = getelementptr inbounds i8, i8* %142, i64 40
  %154 = getelementptr inbounds i8, i8* %142, i64 56
  %155 = getelementptr inbounds i8, i8* %142, i64 72
  %156 = bitcast i8* %155 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  store i8* %154, i8** %156, align 8, !tbaa !18
  %157 = getelementptr inbounds i8, i8* %142, i64 80
  %158 = bitcast i8* %157 to i8**
  store i8* %154, i8** %158, align 8, !tbaa !41
  %159 = getelementptr inbounds i8, i8* %142, i64 88
  %160 = getelementptr inbounds i8, i8* %142, i64 104
  %161 = getelementptr inbounds i8, i8* %142, i64 120
  %162 = bitcast i8* %161 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %159, i8 0, i64 32, i1 false)
  store i8* %160, i8** %162, align 8, !tbaa !18
  %163 = getelementptr inbounds i8, i8* %142, i64 128
  %164 = bitcast i8* %163 to i8**
  store i8* %160, i8** %164, align 8, !tbaa !41
  %165 = getelementptr inbounds i8, i8* %142, i64 136
  %166 = getelementptr inbounds i8, i8* %142, i64 152
  %167 = getelementptr inbounds i8, i8* %142, i64 168
  %168 = bitcast i8* %167 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  store i8* %166, i8** %168, align 8, !tbaa !18
  %169 = getelementptr inbounds i8, i8* %142, i64 176
  %170 = bitcast i8* %169 to i8**
  store i8* %166, i8** %170, align 8, !tbaa !41
  %171 = getelementptr inbounds i8, i8* %142, i64 184
  %172 = getelementptr inbounds i8, i8* %142, i64 200
  %173 = getelementptr inbounds i8, i8* %142, i64 216
  %174 = bitcast i8* %173 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %171, i8 0, i64 32, i1 false)
  store i8* %172, i8** %174, align 8, !tbaa !18
  %175 = getelementptr inbounds i8, i8* %142, i64 224
  %176 = bitcast i8* %175 to i8**
  store i8* %172, i8** %176, align 8, !tbaa !41
  %177 = getelementptr inbounds i8, i8* %142, i64 232
  %178 = getelementptr inbounds i8, i8* %142, i64 248
  %179 = getelementptr inbounds i8, i8* %142, i64 264
  %180 = bitcast i8* %179 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  store i8* %178, i8** %180, align 8, !tbaa !18
  %181 = getelementptr inbounds i8, i8* %142, i64 272
  %182 = bitcast i8* %181 to i8**
  store i8* %178, i8** %182, align 8, !tbaa !41
  %183 = getelementptr inbounds i8, i8* %142, i64 280
  %184 = getelementptr inbounds i8, i8* %142, i64 296
  %185 = getelementptr inbounds i8, i8* %142, i64 312
  %186 = bitcast i8* %185 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %183, i8 0, i64 32, i1 false)
  store i8* %184, i8** %186, align 8, !tbaa !18
  %187 = getelementptr inbounds i8, i8* %142, i64 320
  %188 = bitcast i8* %187 to i8**
  store i8* %184, i8** %188, align 8, !tbaa !41
  %189 = getelementptr inbounds i8, i8* %142, i64 328
  %190 = getelementptr inbounds i8, i8* %142, i64 344
  %191 = getelementptr inbounds i8, i8* %142, i64 360
  %192 = bitcast i8* %191 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %189, i8 0, i64 32, i1 false)
  store i8* %190, i8** %192, align 8, !tbaa !18
  %193 = getelementptr inbounds i8, i8* %142, i64 368
  %194 = bitcast i8* %193 to i8**
  store i8* %190, i8** %194, align 8, !tbaa !41
  %195 = getelementptr inbounds i8, i8* %142, i64 376
  %196 = getelementptr inbounds i8, i8* %142, i64 392
  %197 = getelementptr inbounds i8, i8* %142, i64 408
  %198 = bitcast i8* %197 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %195, i8 0, i64 32, i1 false)
  store i8* %196, i8** %198, align 8, !tbaa !18
  %199 = getelementptr inbounds i8, i8* %142, i64 416
  %200 = bitcast i8* %199 to i8**
  store i8* %196, i8** %200, align 8, !tbaa !41
  %201 = getelementptr inbounds i8, i8* %142, i64 424
  %202 = getelementptr inbounds i8, i8* %142, i64 440
  %203 = getelementptr inbounds i8, i8* %142, i64 456
  %204 = bitcast i8* %203 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %201, i8 0, i64 32, i1 false)
  store i8* %202, i8** %204, align 8, !tbaa !18
  %205 = getelementptr inbounds i8, i8* %142, i64 464
  %206 = bitcast i8* %205 to i8**
  store i8* %202, i8** %206, align 8, !tbaa !41
  %207 = getelementptr inbounds i8, i8* %142, i64 472
  %208 = getelementptr inbounds i8, i8* %142, i64 488
  %209 = getelementptr inbounds i8, i8* %142, i64 504
  %210 = bitcast i8* %209 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %207, i8 0, i64 32, i1 false)
  store i8* %208, i8** %210, align 8, !tbaa !18
  %211 = getelementptr inbounds i8, i8* %142, i64 512
  %212 = bitcast i8* %211 to i8**
  store i8* %208, i8** %212, align 8, !tbaa !41
  %213 = getelementptr inbounds i8, i8* %142, i64 520
  %214 = getelementptr inbounds i8, i8* %142, i64 536
  %215 = getelementptr inbounds i8, i8* %142, i64 552
  %216 = bitcast i8* %215 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %213, i8 0, i64 32, i1 false)
  store i8* %214, i8** %216, align 8, !tbaa !18
  %217 = getelementptr inbounds i8, i8* %142, i64 560
  %218 = bitcast i8* %217 to i8**
  store i8* %214, i8** %218, align 8, !tbaa !41
  %219 = getelementptr inbounds i8, i8* %142, i64 568
  %220 = getelementptr inbounds i8, i8* %142, i64 584
  %221 = getelementptr inbounds i8, i8* %142, i64 600
  %222 = bitcast i8* %221 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %219, i8 0, i64 32, i1 false)
  store i8* %220, i8** %222, align 8, !tbaa !18
  %223 = getelementptr inbounds i8, i8* %142, i64 608
  %224 = bitcast i8* %223 to i8**
  store i8* %220, i8** %224, align 8, !tbaa !41
  %225 = getelementptr inbounds i8, i8* %142, i64 616
  %226 = getelementptr inbounds i8, i8* %142, i64 632
  %227 = getelementptr inbounds i8, i8* %142, i64 648
  %228 = bitcast i8* %227 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %225, i8 0, i64 32, i1 false)
  store i8* %226, i8** %228, align 8, !tbaa !18
  %229 = getelementptr inbounds i8, i8* %142, i64 656
  %230 = bitcast i8* %229 to i8**
  store i8* %226, i8** %230, align 8, !tbaa !41
  %231 = getelementptr inbounds i8, i8* %142, i64 664
  %232 = getelementptr inbounds i8, i8* %142, i64 680
  %233 = getelementptr inbounds i8, i8* %142, i64 696
  %234 = bitcast i8* %233 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %231, i8 0, i64 32, i1 false)
  store i8* %232, i8** %234, align 8, !tbaa !18
  %235 = getelementptr inbounds i8, i8* %142, i64 704
  %236 = bitcast i8* %235 to i8**
  store i8* %232, i8** %236, align 8, !tbaa !41
  %237 = getelementptr inbounds i8, i8* %142, i64 712
  %238 = getelementptr inbounds i8, i8* %142, i64 728
  %239 = getelementptr inbounds i8, i8* %142, i64 744
  %240 = bitcast i8* %239 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %237, i8 0, i64 32, i1 false)
  store i8* %238, i8** %240, align 8, !tbaa !18
  %241 = getelementptr inbounds i8, i8* %142, i64 752
  %242 = bitcast i8* %241 to i8**
  store i8* %238, i8** %242, align 8, !tbaa !41
  %243 = getelementptr inbounds i8, i8* %142, i64 760
  %244 = getelementptr inbounds i8, i8* %142, i64 776
  %245 = getelementptr inbounds i8, i8* %142, i64 792
  %246 = bitcast i8* %245 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %243, i8 0, i64 32, i1 false)
  store i8* %244, i8** %246, align 8, !tbaa !18
  %247 = getelementptr inbounds i8, i8* %142, i64 800
  %248 = bitcast i8* %247 to i8**
  store i8* %244, i8** %248, align 8, !tbaa !41
  %249 = getelementptr inbounds i8, i8* %142, i64 808
  %250 = getelementptr inbounds i8, i8* %142, i64 824
  %251 = getelementptr inbounds i8, i8* %142, i64 840
  %252 = bitcast i8* %251 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %249, i8 0, i64 32, i1 false)
  store i8* %250, i8** %252, align 8, !tbaa !18
  %253 = getelementptr inbounds i8, i8* %142, i64 848
  %254 = bitcast i8* %253 to i8**
  store i8* %250, i8** %254, align 8, !tbaa !41
  %255 = getelementptr inbounds i8, i8* %142, i64 856
  %256 = getelementptr inbounds i8, i8* %142, i64 872
  %257 = getelementptr inbounds i8, i8* %142, i64 888
  %258 = bitcast i8* %257 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %255, i8 0, i64 32, i1 false)
  store i8* %256, i8** %258, align 8, !tbaa !18
  %259 = getelementptr inbounds i8, i8* %142, i64 896
  %260 = bitcast i8* %259 to i8**
  store i8* %256, i8** %260, align 8, !tbaa !41
  %261 = getelementptr inbounds i8, i8* %142, i64 904
  %262 = getelementptr inbounds i8, i8* %142, i64 920
  %263 = getelementptr inbounds i8, i8* %142, i64 936
  %264 = bitcast i8* %263 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %261, i8 0, i64 32, i1 false)
  store i8* %262, i8** %264, align 8, !tbaa !18
  %265 = getelementptr inbounds i8, i8* %142, i64 944
  %266 = bitcast i8* %265 to i8**
  store i8* %262, i8** %266, align 8, !tbaa !41
  %267 = getelementptr inbounds i8, i8* %142, i64 952
  %268 = getelementptr inbounds i8, i8* %142, i64 968
  %269 = getelementptr inbounds i8, i8* %142, i64 984
  %270 = bitcast i8* %269 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %267, i8 0, i64 32, i1 false)
  store i8* %268, i8** %270, align 8, !tbaa !18
  %271 = getelementptr inbounds i8, i8* %142, i64 992
  %272 = bitcast i8* %271 to i8**
  store i8* %268, i8** %272, align 8, !tbaa !41
  %273 = getelementptr inbounds i8, i8* %142, i64 1000
  %274 = getelementptr inbounds i8, i8* %142, i64 1016
  %275 = getelementptr inbounds i8, i8* %142, i64 1032
  %276 = bitcast i8* %275 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %273, i8 0, i64 32, i1 false)
  store i8* %274, i8** %276, align 8, !tbaa !18
  %277 = getelementptr inbounds i8, i8* %142, i64 1040
  %278 = bitcast i8* %277 to i8**
  store i8* %274, i8** %278, align 8, !tbaa !41
  %279 = getelementptr inbounds i8, i8* %142, i64 1048
  %280 = getelementptr inbounds i8, i8* %142, i64 1064
  %281 = getelementptr inbounds i8, i8* %142, i64 1080
  %282 = bitcast i8* %281 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %279, i8 0, i64 32, i1 false)
  store i8* %280, i8** %282, align 8, !tbaa !18
  %283 = getelementptr inbounds i8, i8* %142, i64 1088
  %284 = bitcast i8* %283 to i8**
  store i8* %280, i8** %284, align 8, !tbaa !41
  %285 = getelementptr inbounds i8, i8* %142, i64 1096
  %286 = getelementptr inbounds i8, i8* %142, i64 1112
  %287 = getelementptr inbounds i8, i8* %142, i64 1128
  %288 = bitcast i8* %287 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  store i8* %286, i8** %288, align 8, !tbaa !18
  %289 = getelementptr inbounds i8, i8* %142, i64 1136
  %290 = bitcast i8* %289 to i8**
  store i8* %286, i8** %290, align 8, !tbaa !41
  %291 = getelementptr inbounds i8, i8* %142, i64 1144
  %292 = getelementptr inbounds i8, i8* %142, i64 1160
  %293 = getelementptr inbounds i8, i8* %142, i64 1176
  %294 = bitcast i8* %293 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %291, i8 0, i64 32, i1 false)
  store i8* %292, i8** %294, align 8, !tbaa !18
  %295 = getelementptr inbounds i8, i8* %142, i64 1184
  %296 = bitcast i8* %295 to i8**
  store i8* %292, i8** %296, align 8, !tbaa !41
  %297 = getelementptr inbounds i8, i8* %142, i64 1192
  %298 = getelementptr inbounds i8, i8* %142, i64 1208
  %299 = getelementptr inbounds i8, i8* %142, i64 1224
  %300 = bitcast i8* %299 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %297, i8 0, i64 32, i1 false)
  store i8* %298, i8** %300, align 8, !tbaa !18
  %301 = getelementptr inbounds i8, i8* %142, i64 1232
  %302 = bitcast i8* %301 to i8**
  store i8* %298, i8** %302, align 8, !tbaa !41
  %303 = getelementptr inbounds i8, i8* %142, i64 1240
  %304 = bitcast i8* %303 to i64*
  store i64 0, i64* %304, align 8, !tbaa !42
  %305 = getelementptr inbounds i8, i8* %142, i64 1248
  %306 = bitcast i8* %305 to %"class.std::set"*
  %307 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %308 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %309 = bitcast %"class.std::set"** %308 to i8**
  store i8* %305, i8** %309, align 8, !tbaa !43
  %310 = load i32, i32* %1, align 4, !tbaa !25
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %343, label %345

312:                                              ; preds = %20, %18, %0
  %313 = landingpad { i8*, i32 }
          cleanup
  br label %672

314:                                              ; preds = %30, %26
  %315 = landingpad { i8*, i32 }
          cleanup
  br label %672

316:                                              ; preds = %135, %316
  %317 = phi i64 [ %341, %316 ], [ %136, %135 ]
  %318 = getelementptr inbounds i8, i8* %42, i64 %317
  %319 = load i8, i8* %318, align 1, !tbaa !15
  %320 = sext i8 %319 to i32
  %321 = add nsw i32 %320, -97
  %322 = getelementptr inbounds i32, i32* %34, i64 %317
  store i32 %321, i32* %322, align 4, !tbaa !25
  %323 = add nuw nsw i64 %317, 1
  %324 = getelementptr inbounds i8, i8* %42, i64 %323
  %325 = load i8, i8* %324, align 1, !tbaa !15
  %326 = sext i8 %325 to i32
  %327 = add nsw i32 %326, -97
  %328 = getelementptr inbounds i32, i32* %34, i64 %323
  store i32 %327, i32* %328, align 4, !tbaa !25
  %329 = add nuw nsw i64 %317, 2
  %330 = getelementptr inbounds i8, i8* %42, i64 %329
  %331 = load i8, i8* %330, align 1, !tbaa !15
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, -97
  %334 = getelementptr inbounds i32, i32* %34, i64 %329
  store i32 %333, i32* %334, align 4, !tbaa !25
  %335 = add nuw nsw i64 %317, 3
  %336 = getelementptr inbounds i8, i8* %42, i64 %335
  %337 = load i8, i8* %336, align 1, !tbaa !15
  %338 = sext i8 %337 to i32
  %339 = add nsw i32 %338, -97
  %340 = getelementptr inbounds i32, i32* %34, i64 %335
  store i32 %339, i32* %340, align 4, !tbaa !25
  %341 = add nuw nsw i64 %317, 4
  %342 = icmp eq i64 %341, %45
  br i1 %342, label %138, label %316, !llvm.loop !44

343:                                              ; preds = %143
  %344 = load %"class.std::set"*, %"class.std::set"** %307, align 8, !tbaa !16
  br label %356

345:                                              ; preds = %424, %143
  %346 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %346) #16
  %347 = bitcast i32* %8 to i8*
  %348 = bitcast i32* %9 to i8*
  %349 = bitcast i32* %6 to i8*
  %350 = load i32, i32* %2, align 4, !tbaa !25
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %461, label %352

352:                                              ; preds = %345
  %353 = load %"class.std::set"*, %"class.std::set"** %307, align 8, !tbaa !16
  br label %431

354:                                              ; preds = %138
  %355 = landingpad { i8*, i32 }
          cleanup
  br label %667

356:                                              ; preds = %343, %424
  %357 = phi i32 [ %310, %343 ], [ %425, %424 ]
  %358 = phi i64 [ 0, %343 ], [ %426, %424 ]
  %359 = getelementptr inbounds i32, i32* %139, i64 %358
  %360 = load i32, i32* %359, align 4, !tbaa !25
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds %"class.std::set", %"class.std::set"* %344, i64 %361, i32 0, i32 0, i32 0, i32 0, i32 0
  %363 = getelementptr inbounds i8, i8* %362, i64 16
  %364 = bitcast i8* %363 to %"struct.std::_Rb_tree_node"**
  %365 = getelementptr inbounds i8, i8* %362, i64 8
  %366 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %364, align 8, !tbaa !45
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %384, label %369

369:                                              ; preds = %356, %369
  %370 = phi %"struct.std::_Rb_tree_node"* [ %380, %369 ], [ %367, %356 ]
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 1
  %372 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %371 to i32*
  %373 = load i32, i32* %372, align 4, !tbaa !25
  %374 = sext i32 %373 to i64
  %375 = icmp slt i64 %358, %374
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 2
  %377 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0, i32 3
  %378 = select i1 %375, %"struct.std::_Rb_tree_node_base"** %376, %"struct.std::_Rb_tree_node_base"** %377
  %379 = bitcast %"struct.std::_Rb_tree_node_base"** %378 to %"struct.std::_Rb_tree_node"**
  %380 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %379, align 8, !tbaa !45
  %381 = icmp eq %"struct.std::_Rb_tree_node"* %380, null
  br i1 %381, label %382, label %369, !llvm.loop !46

382:                                              ; preds = %369
  %383 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %370, i64 0, i32 0
  br i1 %375, label %384, label %392

384:                                              ; preds = %382, %356
  %385 = phi %"struct.std::_Rb_tree_node_base"* [ %383, %382 ], [ %366, %356 ]
  %386 = getelementptr inbounds i8, i8* %362, i64 24
  %387 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"**
  %388 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %387, align 8, !tbaa !18
  %389 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, %388
  br i1 %389, label %401, label %390

390:                                              ; preds = %384
  %391 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %385) #15
  br label %392

392:                                              ; preds = %390, %382
  %393 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %390 ], [ %383, %382 ]
  %394 = phi %"struct.std::_Rb_tree_node_base"* [ %391, %390 ], [ %383, %382 ]
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %394, i64 1, i32 0
  %396 = load i32, i32* %395, align 4, !tbaa !25
  %397 = sext i32 %396 to i64
  %398 = icmp sle i64 %358, %397
  %399 = icmp eq %"struct.std::_Rb_tree_node_base"* %393, null
  %400 = select i1 %398, i1 true, i1 %399
  br i1 %400, label %424, label %403

401:                                              ; preds = %384
  %402 = icmp eq %"struct.std::_Rb_tree_node_base"* %385, null
  br i1 %402, label %424, label %403

403:                                              ; preds = %392, %401
  %404 = phi %"struct.std::_Rb_tree_node_base"* [ %385, %401 ], [ %393, %392 ]
  %405 = icmp eq %"struct.std::_Rb_tree_node_base"* %404, %366
  br i1 %405, label %411, label %406

406:                                              ; preds = %403
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %404, i64 1, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !25
  %409 = sext i32 %408 to i64
  %410 = icmp slt i64 %358, %409
  br label %411

411:                                              ; preds = %406, %403
  %412 = phi i1 [ true, %403 ], [ %410, %406 ]
  %413 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %414 unwind label %429

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, i8* %413, i64 32
  %416 = bitcast i8* %415 to i32*
  %417 = trunc i64 %358 to i32
  store i32 %417, i32* %416, align 4, !tbaa !25
  %418 = bitcast i8* %413 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %412, %"struct.std::_Rb_tree_node_base"* nonnull %418, %"struct.std::_Rb_tree_node_base"* nonnull %404, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %366) #16
  %419 = getelementptr inbounds i8, i8* %362, i64 40
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !42
  %422 = add i64 %421, 1
  store i64 %422, i64* %420, align 8, !tbaa !42
  %423 = load i32, i32* %1, align 4, !tbaa !25
  br label %424

424:                                              ; preds = %414, %401, %392
  %425 = phi i32 [ %423, %414 ], [ %357, %401 ], [ %357, %392 ]
  %426 = add nuw nsw i64 %358, 1
  %427 = sext i32 %425 to i64
  %428 = icmp slt i64 %426, %427
  br i1 %428, label %356, label %345, !llvm.loop !47

429:                                              ; preds = %411
  %430 = landingpad { i8*, i32 }
          cleanup
  br label %665

431:                                              ; preds = %658, %352
  %432 = phi %"class.std::set"* [ %353, %352 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #16
  %433 = icmp eq %"class.std::set"* %432, %306
  br i1 %433, label %449, label %434

434:                                              ; preds = %431, %444
  %435 = phi %"class.std::set"* [ %445, %444 ], [ %432, %431 ]
  %436 = getelementptr inbounds %"class.std::set", %"class.std::set"* %435, i64 0, i32 0
  %437 = getelementptr inbounds %"class.std::set", %"class.std::set"* %435, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %438 = getelementptr inbounds i8, i8* %437, i64 16
  %439 = bitcast i8* %438 to %"struct.std::_Rb_tree_node"**
  %440 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %439, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %436, %"struct.std::_Rb_tree_node"* %440)
          to label %444 unwind label %441

441:                                              ; preds = %434
  %442 = landingpad { i8*, i32 }
          catch i8* null
  %443 = extractvalue { i8*, i32 } %442, 0
  call void @__clang_call_terminate(i8* %443) #18
  unreachable

444:                                              ; preds = %434
  %445 = getelementptr inbounds %"class.std::set", %"class.std::set"* %435, i64 1
  %446 = icmp eq %"class.std::set"* %445, %306
  br i1 %446, label %447, label %434, !llvm.loop !49

447:                                              ; preds = %444
  %448 = icmp eq %"class.std::set"* %432, null
  br i1 %448, label %452, label %449

449:                                              ; preds = %431, %447
  %450 = phi %"class.std::set"* [ %432, %447 ], [ %306, %431 ]
  %451 = getelementptr %"class.std::set", %"class.std::set"* %450, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %451) #16
  br label %452

452:                                              ; preds = %447, %449
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #16
  %453 = icmp eq i32* %139, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %452
  %455 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %455) #16
  br label %456

456:                                              ; preds = %452, %454
  %457 = load i8*, i8** %140, align 8, !tbaa !50
  %458 = icmp eq i8* %457, %16
  br i1 %458, label %460, label %459

459:                                              ; preds = %456
  call void @_ZdlPv(i8* %457) #16
  br label %460

460:                                              ; preds = %456, %459
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

461:                                              ; preds = %345, %658
  %462 = phi i32 [ %660, %658 ], [ 0, %345 ]
  %463 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %464 unwind label %548

464:                                              ; preds = %461
  %465 = load i32, i32* %5, align 4, !tbaa !25
  %466 = icmp eq i32 %465, 1
  br i1 %466, label %467, label %552

467:                                              ; preds = %464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %349) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %468 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %469 unwind label %550

469:                                              ; preds = %467
  %470 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %468, i8* nonnull align 1 dereferenceable(1) %7)
          to label %471 unwind label %550

471:                                              ; preds = %469
  %472 = load i32, i32* %6, align 4, !tbaa !25
  %473 = add nsw i32 %472, -1
  store i32 %473, i32* %6, align 4, !tbaa !25
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i32, i32* %139, i64 %474
  %476 = load i32, i32* %475, align 4, !tbaa !25
  %477 = sext i32 %476 to i64
  %478 = load %"class.std::set"*, %"class.std::set"** %307, align 8, !tbaa !16
  %479 = getelementptr inbounds %"class.std::set", %"class.std::set"* %478, i64 %477, i32 0
  %480 = invoke i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %479, i32* nonnull align 4 dereferenceable(4) %6)
          to label %481 unwind label %550

481:                                              ; preds = %471
  %482 = load i8, i8* %7, align 1, !tbaa !15
  %483 = sext i8 %482 to i32
  %484 = add nsw i32 %483, -97
  %485 = load i32, i32* %6, align 4, !tbaa !25
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds i32, i32* %139, i64 %486
  store i32 %484, i32* %487, align 4, !tbaa !25
  %488 = sext i32 %484 to i64
  %489 = getelementptr inbounds %"class.std::set", %"class.std::set"* %478, i64 %488, i32 0, i32 0, i32 0, i32 0, i32 0
  %490 = getelementptr inbounds i8, i8* %489, i64 16
  %491 = bitcast i8* %490 to %"struct.std::_Rb_tree_node"**
  %492 = getelementptr inbounds i8, i8* %489, i64 8
  %493 = bitcast i8* %492 to %"struct.std::_Rb_tree_node_base"*
  %494 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !45
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %494, null
  br i1 %495, label %510, label %496

496:                                              ; preds = %481, %496
  %497 = phi %"struct.std::_Rb_tree_node"* [ %506, %496 ], [ %494, %481 ]
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 1
  %499 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %498 to i32*
  %500 = load i32, i32* %499, align 4, !tbaa !25
  %501 = icmp slt i32 %485, %500
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 2
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 3
  %504 = select i1 %501, %"struct.std::_Rb_tree_node_base"** %502, %"struct.std::_Rb_tree_node_base"** %503
  %505 = bitcast %"struct.std::_Rb_tree_node_base"** %504 to %"struct.std::_Rb_tree_node"**
  %506 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %505, align 8, !tbaa !45
  %507 = icmp eq %"struct.std::_Rb_tree_node"* %506, null
  br i1 %507, label %508, label %496, !llvm.loop !46

508:                                              ; preds = %496
  %509 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0
  br i1 %501, label %510, label %518

510:                                              ; preds = %508, %481
  %511 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %508 ], [ %493, %481 ]
  %512 = getelementptr inbounds i8, i8* %489, i64 24
  %513 = bitcast i8* %512 to %"struct.std::_Rb_tree_node_base"**
  %514 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %513, align 8, !tbaa !18
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, %514
  br i1 %515, label %526, label %516

516:                                              ; preds = %510
  %517 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %511) #15
  br label %518

518:                                              ; preds = %516, %508
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %516 ], [ %509, %508 ]
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %516 ], [ %509, %508 ]
  %521 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %520, i64 1, i32 0
  %522 = load i32, i32* %521, align 4, !tbaa !25
  %523 = icmp sge i32 %522, %485
  %524 = icmp eq %"struct.std::_Rb_tree_node_base"* %519, null
  %525 = select i1 %523, i1 true, i1 %524
  br i1 %525, label %547, label %528

526:                                              ; preds = %510
  %527 = icmp eq %"struct.std::_Rb_tree_node_base"* %511, null
  br i1 %527, label %547, label %528

528:                                              ; preds = %518, %526
  %529 = phi %"struct.std::_Rb_tree_node_base"* [ %511, %526 ], [ %519, %518 ]
  %530 = icmp eq %"struct.std::_Rb_tree_node_base"* %529, %493
  br i1 %530, label %535, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %529, i64 1, i32 0
  %533 = load i32, i32* %532, align 4, !tbaa !25
  %534 = icmp slt i32 %485, %533
  br label %535

535:                                              ; preds = %531, %528
  %536 = phi i1 [ true, %528 ], [ %534, %531 ]
  %537 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %538 unwind label %550

538:                                              ; preds = %535
  %539 = getelementptr inbounds i8, i8* %537, i64 32
  %540 = bitcast i8* %539 to i32*
  %541 = load i32, i32* %6, align 4, !tbaa !25
  store i32 %541, i32* %540, align 4, !tbaa !25
  %542 = bitcast i8* %537 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %536, %"struct.std::_Rb_tree_node_base"* nonnull %542, %"struct.std::_Rb_tree_node_base"* nonnull %529, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %493) #16
  %543 = getelementptr inbounds i8, i8* %489, i64 40
  %544 = bitcast i8* %543 to i64*
  %545 = load i64, i64* %544, align 8, !tbaa !42
  %546 = add i64 %545, 1
  store i64 %546, i64* %544, align 8, !tbaa !42
  br label %547

547:                                              ; preds = %538, %526, %518
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #16
  br label %658

548:                                              ; preds = %461
  %549 = landingpad { i8*, i32 }
          cleanup
  br label %663

550:                                              ; preds = %535, %471, %469, %467
  %551 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %349) #16
  br label %663

552:                                              ; preds = %464
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %347) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %348) #16
  %553 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %554 unwind label %564

554:                                              ; preds = %552
  %555 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %553, i32* nonnull align 4 dereferenceable(4) %9)
          to label %556 unwind label %564

556:                                              ; preds = %554
  %557 = load i32, i32* %8, align 4, !tbaa !25
  %558 = add nsw i32 %557, -1
  store i32 %558, i32* %8, align 4, !tbaa !25
  %559 = load i32, i32* %9, align 4, !tbaa !25
  %560 = add nsw i32 %559, -1
  store i32 %560, i32* %9, align 4, !tbaa !25
  %561 = load %"class.std::set"*, %"class.std::set"** %307, align 8, !tbaa !16
  br label %566

562:                                              ; preds = %614
  %563 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %615)
          to label %618 unwind label %652

564:                                              ; preds = %554, %552
  %565 = landingpad { i8*, i32 }
          cleanup
  br label %656

566:                                              ; preds = %556, %614
  %567 = phi i64 [ 0, %556 ], [ %616, %614 ]
  %568 = phi i32 [ 0, %556 ], [ %615, %614 ]
  %569 = getelementptr inbounds %"class.std::set", %"class.std::set"* %561, i64 %567, i32 0, i32 0, i32 0, i32 0, i32 0
  %570 = getelementptr inbounds i8, i8* %569, i64 16
  %571 = bitcast i8* %570 to %"struct.std::_Rb_tree_node"**
  %572 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %571, align 8, !tbaa !48
  %573 = getelementptr inbounds i8, i8* %569, i64 8
  %574 = bitcast i8* %573 to %"struct.std::_Rb_tree_node_base"*
  %575 = icmp eq %"struct.std::_Rb_tree_node"* %572, null
  br i1 %575, label %614, label %576

576:                                              ; preds = %566, %576
  %577 = phi %"struct.std::_Rb_tree_node"* [ %589, %576 ], [ %572, %566 ]
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %586, %576 ], [ %574, %566 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 1
  %580 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %579 to i32*
  %581 = load i32, i32* %580, align 4, !tbaa !25
  %582 = icmp slt i32 %581, %558
  %583 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 3
  %584 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %577, i64 0, i32 0, i32 2
  %586 = select i1 %582, %"struct.std::_Rb_tree_node_base"* %578, %"struct.std::_Rb_tree_node_base"* %584
  %587 = select i1 %582, %"struct.std::_Rb_tree_node_base"** %583, %"struct.std::_Rb_tree_node_base"** %585
  %588 = bitcast %"struct.std::_Rb_tree_node_base"** %587 to %"struct.std::_Rb_tree_node"**
  %589 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %588, align 8, !tbaa !45
  %590 = icmp eq %"struct.std::_Rb_tree_node"* %589, null
  br i1 %590, label %591, label %576, !llvm.loop !51

591:                                              ; preds = %576
  %592 = icmp eq %"struct.std::_Rb_tree_node_base"* %586, %574
  br i1 %592, label %614, label %593

593:                                              ; preds = %591, %593
  %594 = phi %"struct.std::_Rb_tree_node"* [ %606, %593 ], [ %572, %591 ]
  %595 = phi %"struct.std::_Rb_tree_node_base"* [ %603, %593 ], [ %574, %591 ]
  %596 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 1
  %597 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %596 to i32*
  %598 = load i32, i32* %597, align 4, !tbaa !25
  %599 = icmp slt i32 %598, %558
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0, i32 3
  %601 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0
  %602 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %594, i64 0, i32 0, i32 2
  %603 = select i1 %599, %"struct.std::_Rb_tree_node_base"* %595, %"struct.std::_Rb_tree_node_base"* %601
  %604 = select i1 %599, %"struct.std::_Rb_tree_node_base"** %600, %"struct.std::_Rb_tree_node_base"** %602
  %605 = bitcast %"struct.std::_Rb_tree_node_base"** %604 to %"struct.std::_Rb_tree_node"**
  %606 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %605, align 8, !tbaa !45
  %607 = icmp eq %"struct.std::_Rb_tree_node"* %606, null
  br i1 %607, label %608, label %593, !llvm.loop !51

608:                                              ; preds = %593
  %609 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %603, i64 1, i32 0
  %610 = load i32, i32* %609, align 4, !tbaa !25
  %611 = icmp slt i32 %610, %559
  %612 = zext i1 %611 to i32
  %613 = add nsw i32 %568, %612
  br label %614

614:                                              ; preds = %566, %591, %608
  %615 = phi i32 [ %613, %608 ], [ %568, %591 ], [ %568, %566 ]
  %616 = add nuw nsw i64 %567, 1
  %617 = icmp eq i64 %616, 26
  br i1 %617, label %562, label %566, !llvm.loop !52

618:                                              ; preds = %562
  %619 = bitcast %"class.std::basic_ostream"* %563 to i8**
  %620 = load i8*, i8** %619, align 8, !tbaa !5
  %621 = getelementptr i8, i8* %620, i64 -24
  %622 = bitcast i8* %621 to i64*
  %623 = load i64, i64* %622, align 8
  %624 = bitcast %"class.std::basic_ostream"* %563 to i8*
  %625 = add nsw i64 %623, 240
  %626 = getelementptr inbounds i8, i8* %624, i64 %625
  %627 = bitcast i8* %626 to %"class.std::ctype"**
  %628 = load %"class.std::ctype"*, %"class.std::ctype"** %627, align 8, !tbaa !8
  %629 = icmp eq %"class.std::ctype"* %628, null
  br i1 %629, label %630, label %632

630:                                              ; preds = %618
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %631 unwind label %654

631:                                              ; preds = %630
  unreachable

632:                                              ; preds = %618
  %633 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 8
  %634 = load i8, i8* %633, align 8, !tbaa !13
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %639, label %636

636:                                              ; preds = %632
  %637 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %628, i64 0, i32 9, i64 10
  %638 = load i8, i8* %637, align 1, !tbaa !15
  br label %646

639:                                              ; preds = %632
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628)
          to label %640 unwind label %652

640:                                              ; preds = %639
  %641 = bitcast %"class.std::ctype"* %628 to i8 (%"class.std::ctype"*, i8)***
  %642 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %641, align 8, !tbaa !5
  %643 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %642, i64 6
  %644 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, align 8
  %645 = invoke signext i8 %644(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %628, i8 signext 10)
          to label %646 unwind label %652

646:                                              ; preds = %640, %636
  %647 = phi i8 [ %638, %636 ], [ %645, %640 ]
  %648 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %563, i8 signext %647)
          to label %649 unwind label %652

649:                                              ; preds = %646
  %650 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %648)
          to label %651 unwind label %652

651:                                              ; preds = %649
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #16
  br label %658

652:                                              ; preds = %562, %639, %640, %646, %649
  %653 = landingpad { i8*, i32 }
          cleanup
  br label %656

654:                                              ; preds = %630
  %655 = landingpad { i8*, i32 }
          cleanup
  br label %656

656:                                              ; preds = %652, %654, %564
  %657 = phi { i8*, i32 } [ %565, %564 ], [ %653, %652 ], [ %655, %654 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %348) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %347) #16
  br label %663

658:                                              ; preds = %547, %651
  %659 = phi %"class.std::set"* [ %478, %547 ], [ %561, %651 ]
  %660 = add nuw nsw i32 %462, 1
  %661 = load i32, i32* %2, align 4, !tbaa !25
  %662 = icmp slt i32 %660, %661
  br i1 %662, label %461, label %431, !llvm.loop !53

663:                                              ; preds = %656, %550, %548
  %664 = phi { i8*, i32 } [ %551, %550 ], [ %657, %656 ], [ %549, %548 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %346) #16
  br label %665

665:                                              ; preds = %663, %429
  %666 = phi { i8*, i32 } [ %430, %429 ], [ %664, %663 ]
  call void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #16
  br label %667

667:                                              ; preds = %665, %354
  %668 = phi { i8*, i32 } [ %666, %665 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %141) #16
  %669 = icmp eq i32* %139, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %667
  %671 = bitcast i32* %139 to i8*
  call void @_ZdlPv(i8* nonnull %671) #16
  br label %672

672:                                              ; preds = %314, %667, %670, %312
  %673 = phi { i8*, i32 } [ %313, %312 ], [ %315, %314 ], [ %668, %667 ], [ %668, %670 ]
  %674 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %675 = load i8*, i8** %674, align 8, !tbaa !50
  %676 = icmp eq i8* %675, %16
  br i1 %676, label %678, label %677

677:                                              ; preds = %672
  call void @_ZdlPv(i8* %675) #16
  br label %678

678:                                              ; preds = %672, %677
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %673
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3setIiSt4lessIiESaIiEESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !16
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::set"*, %"class.std::set"** %4, align 8, !tbaa !43
  %6 = icmp eq %"class.std::set"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::set"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !48
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #18
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 1
  %19 = icmp eq %"class.std::set"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !49

20:                                               ; preds = %17
  %21 = load %"class.std::set"*, %"class.std::set"** %2, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::set"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::set"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::set", %"class.std::set"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE5eraseERKi(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = load i32, i32* %1, align 4
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !45
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %2, %64
  %12 = phi %"struct.std::_Rb_tree_node"* [ %68, %64 ], [ %9, %2 ]
  %13 = phi %"struct.std::_Rb_tree_node_base"* [ %65, %64 ], [ %7, %2 ]
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 1
  %15 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %14 to i32*
  %16 = load i32, i32* %15, align 4, !tbaa !25
  %17 = icmp slt i32 %16, %8
  br i1 %17, label %18, label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  br label %64

20:                                               ; preds = %11
  %21 = icmp slt i32 %8, %16
  %22 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 2
  br i1 %21, label %64, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::_Rb_tree_node_base"** %23 to %"struct.std::_Rb_tree_node"**
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %12, i64 0, i32 0, i32 3
  %28 = bitcast %"struct.std::_Rb_tree_node_base"** %27 to %"struct.std::_Rb_tree_node"**
  %29 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %28, align 8, !tbaa !54
  %30 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %24, %31
  %32 = phi %"struct.std::_Rb_tree_node"* [ %44, %31 ], [ %26, %24 ]
  %33 = phi %"struct.std::_Rb_tree_node_base"* [ %41, %31 ], [ %22, %24 ]
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 1
  %35 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %34 to i32*
  %36 = load i32, i32* %35, align 4, !tbaa !25
  %37 = icmp slt i32 %36, %8
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 3
  %39 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %32, i64 0, i32 0, i32 2
  %41 = select i1 %37, %"struct.std::_Rb_tree_node_base"* %33, %"struct.std::_Rb_tree_node_base"* %39
  %42 = select i1 %37, %"struct.std::_Rb_tree_node_base"** %38, %"struct.std::_Rb_tree_node_base"** %40
  %43 = bitcast %"struct.std::_Rb_tree_node_base"** %42 to %"struct.std::_Rb_tree_node"**
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %43, align 8, !tbaa !45
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %46, label %31, !llvm.loop !51

46:                                               ; preds = %31, %24
  %47 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %24 ], [ %41, %31 ]
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %29, null
  br i1 %48, label %70, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %62, %49 ], [ %29, %46 ]
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %59, %49 ], [ %13, %46 ]
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %53 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !25
  %55 = icmp slt i32 %8, %54
  %56 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %59 = select i1 %55, %"struct.std::_Rb_tree_node_base"* %56, %"struct.std::_Rb_tree_node_base"* %51
  %60 = select i1 %55, %"struct.std::_Rb_tree_node_base"** %57, %"struct.std::_Rb_tree_node_base"** %58
  %61 = bitcast %"struct.std::_Rb_tree_node_base"** %60 to %"struct.std::_Rb_tree_node"**
  %62 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !45
  %63 = icmp eq %"struct.std::_Rb_tree_node"* %62, null
  br i1 %63, label %70, label %49, !llvm.loop !57

64:                                               ; preds = %20, %18
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %18 ], [ %22, %20 ]
  %66 = phi %"struct.std::_Rb_tree_node_base"** [ %19, %18 ], [ %23, %20 ]
  %67 = bitcast %"struct.std::_Rb_tree_node_base"** %66 to %"struct.std::_Rb_tree_node"**
  %68 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %67, align 8, !tbaa !45
  %69 = icmp eq %"struct.std::_Rb_tree_node"* %68, null
  br i1 %69, label %70, label %11, !llvm.loop !58

70:                                               ; preds = %64, %49, %2, %46
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %47, %46 ], [ %7, %2 ], [ %47, %49 ], [ %65, %64 ]
  %72 = phi %"struct.std::_Rb_tree_node_base"* [ %13, %46 ], [ %7, %2 ], [ %59, %49 ], [ %65, %64 ]
  %73 = getelementptr inbounds i8, i8* %3, i64 40
  %74 = bitcast i8* %73 to i64*
  %75 = load i64, i64* %74, align 8, !tbaa !42
  %76 = getelementptr inbounds i8, i8* %3, i64 24
  %77 = bitcast i8* %76 to %"struct.std::_Rb_tree_node_base"**
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %77, align 8, !tbaa !18
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %71
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, %7
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %82, label %91

82:                                               ; preds = %70
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %9)
          to label %86 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          catch i8* null
  %85 = extractvalue { i8*, i32 } %84, 0
  tail call void @__clang_call_terminate(i8* %85) #18
  unreachable

86:                                               ; preds = %82
  %87 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !48
  %88 = bitcast i8* %76 to i8**
  store i8* %6, i8** %88, align 8, !tbaa !18
  %89 = getelementptr inbounds i8, i8* %3, i64 32
  %90 = bitcast i8* %89 to i8**
  store i8* %6, i8** %90, align 8, !tbaa !41
  store i64 0, i64* %74, align 8, !tbaa !42
  br label %101

91:                                               ; preds = %70
  %92 = icmp eq %"struct.std::_Rb_tree_node_base"* %71, %72
  br i1 %92, label %101, label %93

93:                                               ; preds = %91, %93
  %94 = phi %"struct.std::_Rb_tree_node_base"* [ %95, %93 ], [ %71, %91 ]
  %95 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %94) #15
  %96 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %94, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to i8*
  tail call void @_ZdlPv(i8* %97) #16
  %98 = load i64, i64* %74, align 8, !tbaa !42
  %99 = add i64 %98, -1
  store i64 %99, i64* %74, align 8, !tbaa !42
  %100 = icmp eq %"struct.std::_Rb_tree_node_base"* %95, %72
  br i1 %100, label %101, label %93, !llvm.loop !59

101:                                              ; preds = %93, %86, %91
  %102 = phi i64 [ 0, %86 ], [ %75, %91 ], [ %99, %93 ]
  %103 = sub i64 %75, %102
  ret i64 %103
}

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s651370263.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { nounwind }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt3setIiSt4lessIiESaIiEESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!18 = !{!19, !10, i64 16}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!22 = !{!"long", !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !11, i64 0}
!27 = !{!28, !10, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!29 = !{!30, !22, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !22, i64 8, !11, i64 16}
!31 = !{!32}
!32 = distinct !{!32, !33}
!33 = distinct !{!33, !"LVerDomain"}
!34 = !{!35}
!35 = distinct !{!35, !33}
!36 = distinct !{!36, !24, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.unroll.disable"}
!40 = !{!17, !10, i64 16}
!41 = !{!19, !10, i64 24}
!42 = !{!19, !22, i64 32}
!43 = !{!17, !10, i64 8}
!44 = distinct !{!44, !24, !37}
!45 = !{!10, !10, i64 0}
!46 = distinct !{!46, !24}
!47 = distinct !{!47, !24}
!48 = !{!19, !10, i64 8}
!49 = distinct !{!49, !24}
!50 = !{!30, !10, i64 0}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = !{!20, !10, i64 24}
!55 = !{!20, !10, i64 16}
!56 = distinct !{!56, !24}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = distinct !{!59, !24}
