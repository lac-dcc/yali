; ModuleID = 'Project_CodeNet_C++1400/p04002/s360330758.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s360330758.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@dat = dso_local global %"class.std::set" zeroinitializer, align 8
@res = dso_local local_unnamed_addr global [15 x i64] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360330758.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z5irandii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @rand() #19
  %4 = sitofp i32 %3 to double
  %5 = fmul double %4, 0x3E00000000000000
  %6 = sub i32 1, %0
  %7 = add i32 %6, %1
  %8 = sitofp i32 %7 to double
  %9 = fmul double %5, %8
  %10 = sitofp i32 %0 to double
  %11 = fadd double %9, %10
  %12 = fptosi double %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8toStringB5cxx11x(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #19
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1
  %6 = bitcast %"class.std::basic_ostream.base"* %5 to %"class.std::basic_ostream"*
  %7 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i64 %1)
          to label %8 unwind label %66

8:                                                ; preds = %2
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !11, !alias.scope !16
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !17, !alias.scope !16
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20, !alias.scope !16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 5
  %14 = load i8*, i8** %13, align 8, !tbaa !21, !noalias !16
  %15 = icmp eq i8* %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8, !tbaa !24, !noalias !16
  %19 = icmp eq i8* %18, null
  %20 = icmp ugt i8* %14, %18
  %21 = select i1 %19, i1 true, i1 %20
  %22 = select i1 %21, i8* %14, i8* %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 4
  %24 = load i8*, i8** %23, align 8, !tbaa !25, !noalias !16
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %25, %26
  %28 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 0, i8* %24, i64 %27)
          to label %37 unwind label %29

29:                                               ; preds = %35, %16
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8, !tbaa !26, !alias.scope !16
  %33 = icmp eq i8* %32, %12
  br i1 %33, label %68, label %34

34:                                               ; preds = %29
  call void @_ZdlPv(i8* %32) #19
  br label %68

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %29

37:                                               ; preds = %35, %16
  %38 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %38, i32 (...)*** %39, align 8, !tbaa !27
  %40 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %41 = getelementptr i32 (...)*, i32 (...)** %38, i64 -3
  %42 = bitcast i32 (...)** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %4, i64 %43
  %45 = bitcast i8* %44 to i32 (...)***
  store i32 (...)** %40, i32 (...)*** %45, align 8, !tbaa !27
  %46 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %46, i32 (...)*** %47, align 8, !tbaa !27
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !27
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8, !tbaa !26
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 2, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = icmp eq i8* %50, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %37
  call void @_ZdlPv(i8* %50) #19
  br label %55

55:                                               ; preds = %37, %54
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %48, align 8, !tbaa !27
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %56) #19
  %57 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %57, i32 (...)*** %39, align 8, !tbaa !27
  %58 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %59 = getelementptr i32 (...)*, i32 (...)** %57, i64 -3
  %60 = bitcast i32 (...)** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %4, i64 %61
  %63 = bitcast i8* %62 to i32 (...)***
  store i32 (...)** %58, i32 (...)*** %63, align 8, !tbaa !27
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !29
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %3, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %65) #19
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #19
  ret void

66:                                               ; preds = %2
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %68

68:                                               ; preds = %29, %34, %66
  %69 = phi { i8*, i32 } [ %67, %66 ], [ %30, %34 ], [ %30, %29 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #19
  resume { i8*, i32 } %69
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z8toNumberNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #19
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8, !tbaa !26
  %6 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %2) #19
  %7 = load i64, i64* %2, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #19
  ret i64 %7
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) bitcast ([15 x i64]* @res to i8*), i8 0, i64 104, i1 false)
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !33
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0), %"struct.std::_Rb_tree_node"* %9)
          to label %13 unwind label %10

10:                                               ; preds = %0
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  tail call void @__clang_call_terminate(i8* %12) #20
  unreachable

13:                                               ; preds = %0
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !33
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !37
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #19
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #19
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #19
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %18 = load i32, i32* %1, align 4, !tbaa !40
  %19 = add nsw i32 %18, -2
  %20 = sext i32 %19 to i64
  %21 = load i32, i32* %2, align 4, !tbaa !40
  %22 = add nsw i32 %21, -2
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  store i64 %24, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 0), align 16, !tbaa !31
  %25 = bitcast [5 x [5 x i32]]* %4 to i8*
  %26 = bitcast i32* %5 to i8*
  %27 = bitcast i32* %6 to i8*
  %28 = bitcast i64* %7 to i8*
  %29 = load i32, i32* %3, align 4, !tbaa !40
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %13
  %32 = bitcast [5 x [5 x i32]]* %4 to i8*
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 0
  %34 = bitcast i32* %33 to i8*
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 0
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 0
  %38 = bitcast i32* %37 to i8*
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 0
  %40 = bitcast i32* %39 to i8*
  br label %64

41:                                               ; preds = %163
  %42 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 0), align 16, !tbaa !31
  br label %43

43:                                               ; preds = %41, %13
  %44 = phi i64 [ %42, %41 ], [ %24, %13 ]
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %44)
  %46 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 1), align 8, !tbaa !31
  %47 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %46)
  %48 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 2), align 16, !tbaa !31
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %48)
  %50 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 3), align 8, !tbaa !31
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %50)
  %52 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 4), align 16, !tbaa !31
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %52)
  %54 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 5), align 8, !tbaa !31
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %54)
  %56 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 6), align 16, !tbaa !31
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %56)
  %58 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 7), align 8, !tbaa !31
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %58)
  %60 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 8), align 16, !tbaa !31
  %61 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %60)
  %62 = load i64, i64* getelementptr inbounds ([15 x i64], [15 x i64]* @res, i64 0, i64 9), align 8, !tbaa !31
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %62)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #19
  ret i32 0

64:                                               ; preds = %31, %163
  %65 = phi i32 [ %169, %163 ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %25) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #19
  %66 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6)
  %67 = load i32, i32* %5, align 4, !tbaa !40
  %68 = add i32 %67, -2
  %69 = load i32, i32* %6, align 4, !tbaa !40
  %70 = add i32 %69, -2
  %71 = add i32 %69, 2
  %72 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !33
  %73 = icmp eq %"struct.std::_Rb_tree_node"* %72, null
  %74 = sub i32 2, %67
  %75 = sub i32 2, %69
  br i1 %73, label %86, label %76

76:                                               ; preds = %64
  %77 = add nsw i32 %67, 2
  %78 = sext i32 %70 to i64
  %79 = sext i32 %68 to i64
  %80 = sext i32 %77 to i64
  %81 = add nsw i64 %78, 1
  %82 = icmp slt i32 %70, %71
  %83 = add nsw i64 %78, 2
  %84 = add nsw i64 %78, 3
  %85 = add nsw i64 %78, 4
  br label %107

86:                                               ; preds = %64
  %87 = call i32 @llvm.smax.i32(i32 %70, i32 %71)
  %88 = add i32 %87, 2
  %89 = sub i32 %88, %69
  %90 = zext i32 %89 to i64
  %91 = shl nuw nsw i64 %90, 2
  %92 = add nuw nsw i64 %91, 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %32, i8 0, i64 %92, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %34, i8 0, i64 %92, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %36, i8 0, i64 %92, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %38, i8 0, i64 %92, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 %40, i8 0, i64 %92, i1 false)
  br label %93

93:                                               ; preds = %112, %86
  %94 = load i32, i32* %1, align 4
  %95 = load i32, i32* %2, align 4
  %96 = add i32 %69, -1
  %97 = sext i32 %96 to i64
  %98 = sext i32 %95 to i64
  %99 = sext i32 %69 to i64
  %100 = add i32 %67, -1
  %101 = sext i32 %100 to i64
  %102 = sext i32 %94 to i64
  %103 = sext i32 %67 to i64
  %104 = add nsw i64 %97, 1
  %105 = add nsw i64 %97, 1
  %106 = add nsw i64 %97, 1
  br label %172

107:                                              ; preds = %76, %112
  %108 = phi i64 [ %79, %76 ], [ %113, %112 ]
  %109 = phi i32 [ %68, %76 ], [ %114, %112 ]
  %110 = add i32 %74, %109
  %111 = sext i32 %110 to i64
  br label %116

112:                                              ; preds = %518, %158
  %113 = add nsw i64 %108, 1
  %114 = add nsw i32 %109, 1
  %115 = icmp slt i64 %108, %80
  br i1 %115, label %107, label %93, !llvm.loop !42

116:                                              ; preds = %107, %136
  %117 = phi %"struct.std::_Rb_tree_node"* [ %140, %136 ], [ %72, %107 ]
  %118 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %136 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %107 ]
  %119 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1
  %120 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %119 to i32*
  %121 = load i32, i32* %120, align 4, !tbaa !44
  %122 = sext i32 %121 to i64
  %123 = icmp sgt i64 %108, %122
  br i1 %123, label %134, label %124

124:                                              ; preds = %116
  %125 = icmp slt i64 %108, %122
  br i1 %125, label %131, label %126

126:                                              ; preds = %124
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 1, i32 0, i64 4
  %128 = bitcast i8* %127 to i32*
  %129 = load i32, i32* %128, align 4, !tbaa !46
  %130 = icmp slt i32 %129, %70
  br i1 %130, label %134, label %131

131:                                              ; preds = %126, %124
  %132 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 2
  br label %136

134:                                              ; preds = %126, %116
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %117, i64 0, i32 0, i32 3
  br label %136

136:                                              ; preds = %134, %131
  %137 = phi %"struct.std::_Rb_tree_node_base"* [ %118, %134 ], [ %132, %131 ]
  %138 = phi %"struct.std::_Rb_tree_node_base"** [ %135, %134 ], [ %133, %131 ]
  %139 = bitcast %"struct.std::_Rb_tree_node_base"** %138 to %"struct.std::_Rb_tree_node"**
  %140 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %139, align 8, !tbaa !47
  %141 = icmp eq %"struct.std::_Rb_tree_node"* %140, null
  br i1 %141, label %142, label %116, !llvm.loop !48

142:                                              ; preds = %136
  %143 = icmp eq %"struct.std::_Rb_tree_node_base"* %137, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %143, label %158, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %137, i64 1
  %146 = bitcast %"struct.std::_Rb_tree_node_base"* %145 to %"struct.std::pair"*
  %147 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %145, i64 0, i32 0
  %148 = load i32, i32* %147, align 4, !tbaa !44
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %108, %149
  br i1 %150, label %158, label %151

151:                                              ; preds = %144
  %152 = icmp sgt i64 %108, %149
  br i1 %152, label %157, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 0, i32 1
  %155 = load i32, i32* %154, align 4, !tbaa !46
  %156 = icmp slt i32 %70, %155
  br i1 %156, label %158, label %157

157:                                              ; preds = %153, %151
  br label %158

158:                                              ; preds = %142, %144, %153, %157
  %159 = phi %"struct.std::_Rb_tree_node_base"* [ %137, %157 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %153 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %142 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %144 ]
  %160 = icmp ne %"struct.std::_Rb_tree_node_base"* %159, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %161 = zext i1 %160 to i32
  %162 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %111, i64 0
  store i32 %161, i32* %162, align 4, !tbaa !40
  br i1 %82, label %328, label %112, !llvm.loop !49

163:                                              ; preds = %324
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  %164 = zext i32 %69 to i64
  %165 = shl nuw i64 %164, 32
  %166 = zext i32 %67 to i64
  %167 = or i64 %165, %166
  store i64 %167, i64* %7, align 8
  %168 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #19
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %25) #19
  %169 = add nuw nsw i32 %65, 1
  %170 = load i32, i32* %3, align 4, !tbaa !40
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %64, label %41, !llvm.loop !50

172:                                              ; preds = %93, %324
  %173 = phi i64 [ %101, %93 ], [ %325, %324 ]
  %174 = phi i32 [ %68, %93 ], [ %327, %324 ]
  %175 = sext i32 %174 to i64
  %176 = icmp sgt i64 %173, 1
  %177 = icmp slt i64 %173, %102
  %178 = select i1 %176, i1 %177, i1 false
  br i1 %178, label %179, label %324

179:                                              ; preds = %172, %250
  %180 = phi i64 [ %254, %250 ], [ 0, %172 ]
  %181 = phi i64 [ %251, %250 ], [ %97, %172 ]
  %182 = phi i32 [ %253, %250 ], [ %70, %172 ]
  %183 = add i64 %106, %180
  %184 = trunc i64 %180 to i32
  %185 = add i32 %70, %184
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.smax.i64(i64 %183, i64 %186)
  %188 = add i64 %187, 1
  %189 = sub i64 %188, %186
  %190 = add i64 %189, -8
  %191 = lshr i64 %190, 3
  %192 = add nuw nsw i64 %191, 1
  %193 = add i64 %105, %180
  %194 = trunc i64 %180 to i32
  %195 = add i32 %70, %194
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.smax.i64(i64 %193, i64 %196)
  %198 = add i64 %197, 1
  %199 = sub i64 %198, %196
  %200 = add i64 %104, %180
  %201 = trunc i64 %180 to i32
  %202 = add i32 %70, %201
  %203 = sext i32 %202 to i64
  %204 = call i64 @llvm.smax.i64(i64 %200, i64 %203)
  %205 = sub i64 %204, %203
  %206 = trunc i64 %180 to i32
  %207 = sext i32 %182 to i64
  %208 = icmp sgt i64 %181, 1
  %209 = icmp slt i64 %181, %98
  %210 = select i1 %208, i1 %209, i1 false
  br i1 %210, label %211, label %250

211:                                              ; preds = %179
  %212 = icmp ult i64 %199, 8
  %213 = trunc i64 %205 to i32
  %214 = add i32 %206, %213
  %215 = icmp slt i32 %214, %206
  %216 = icmp ugt i64 %205, 4294967295
  %217 = or i1 %215, %216
  %218 = and i64 %199, -8
  %219 = add i64 %218, %207
  %220 = and i64 %192, 1
  %221 = icmp ult i64 %190, 8
  %222 = and i64 %192, 4611686018427387902
  %223 = icmp eq i64 %220, 0
  %224 = icmp eq i64 %199, %218
  br label %255

225:                                              ; preds = %321, %225
  %226 = phi i64 [ %234, %225 ], [ %322, %321 ]
  %227 = phi i32 [ %233, %225 ], [ %323, %321 ]
  %228 = trunc i64 %226 to i32
  %229 = add i32 %75, %228
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %260, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !40
  %233 = add nsw i32 %232, %227
  %234 = add i64 %226, 1
  %235 = icmp sgt i64 %226, %181
  br i1 %235, label %236, label %225, !llvm.loop !51

236:                                              ; preds = %225, %316
  %237 = phi i32 [ %320, %316 ], [ %233, %225 ]
  %238 = add i64 %256, 1
  %239 = icmp sgt i64 %256, %173
  br i1 %239, label %240, label %255, !llvm.loop !53

240:                                              ; preds = %236
  %241 = sext i32 %237 to i64
  %242 = getelementptr inbounds [15 x i64], [15 x i64]* @res, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8, !tbaa !31
  %244 = add nsw i64 %243, -1
  store i64 %244, i64* %242, align 8, !tbaa !31
  %245 = add nsw i32 %237, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [15 x i64], [15 x i64]* @res, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8, !tbaa !31
  %249 = add nsw i64 %248, 1
  store i64 %249, i64* %247, align 8, !tbaa !31
  br label %250

250:                                              ; preds = %240, %179
  %251 = add i64 %181, 1
  %252 = icmp sgt i64 %181, %99
  %253 = add i32 %182, 1
  %254 = add i64 %180, 1
  br i1 %252, label %324, label %179, !llvm.loop !54

255:                                              ; preds = %211, %236
  %256 = phi i64 [ %238, %236 ], [ %175, %211 ]
  %257 = phi i32 [ %237, %236 ], [ 0, %211 ]
  %258 = trunc i64 %256 to i32
  %259 = add i32 %74, %258
  %260 = sext i32 %259 to i64
  %261 = select i1 %212, i1 true, i1 %217
  br i1 %261, label %321, label %262

262:                                              ; preds = %255
  %263 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %257, i32 0
  br i1 %221, label %297, label %264

264:                                              ; preds = %262, %264
  %265 = phi i64 [ %294, %264 ], [ 0, %262 ]
  %266 = phi <4 x i32> [ %292, %264 ], [ %263, %262 ]
  %267 = phi <4 x i32> [ %293, %264 ], [ zeroinitializer, %262 ]
  %268 = phi i64 [ %295, %264 ], [ %222, %262 ]
  %269 = trunc i64 %265 to i32
  %270 = add i32 %182, %269
  %271 = add i32 %75, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %260, i64 %272
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !40
  %276 = getelementptr inbounds i32, i32* %273, i64 4
  %277 = bitcast i32* %276 to <4 x i32>*
  %278 = load <4 x i32>, <4 x i32>* %277, align 4, !tbaa !40
  %279 = add <4 x i32> %275, %266
  %280 = add <4 x i32> %278, %267
  %281 = trunc i64 %265 to i32
  %282 = or i32 %281, 8
  %283 = add i32 %182, %282
  %284 = add i32 %75, %283
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %260, i64 %285
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !40
  %289 = getelementptr inbounds i32, i32* %286, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  %291 = load <4 x i32>, <4 x i32>* %290, align 4, !tbaa !40
  %292 = add <4 x i32> %288, %279
  %293 = add <4 x i32> %291, %280
  %294 = add nuw i64 %265, 16
  %295 = add i64 %268, -2
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %264, !llvm.loop !55

297:                                              ; preds = %264, %262
  %298 = phi <4 x i32> [ undef, %262 ], [ %292, %264 ]
  %299 = phi <4 x i32> [ undef, %262 ], [ %293, %264 ]
  %300 = phi i64 [ 0, %262 ], [ %294, %264 ]
  %301 = phi <4 x i32> [ %263, %262 ], [ %292, %264 ]
  %302 = phi <4 x i32> [ zeroinitializer, %262 ], [ %293, %264 ]
  br i1 %223, label %316, label %303

303:                                              ; preds = %297
  %304 = trunc i64 %300 to i32
  %305 = add i32 %182, %304
  %306 = add i32 %75, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %260, i64 %307
  %309 = getelementptr inbounds i32, i32* %308, i64 4
  %310 = bitcast i32* %309 to <4 x i32>*
  %311 = load <4 x i32>, <4 x i32>* %310, align 4, !tbaa !40
  %312 = add <4 x i32> %311, %302
  %313 = bitcast i32* %308 to <4 x i32>*
  %314 = load <4 x i32>, <4 x i32>* %313, align 4, !tbaa !40
  %315 = add <4 x i32> %314, %301
  br label %316

316:                                              ; preds = %297, %303
  %317 = phi <4 x i32> [ %298, %297 ], [ %315, %303 ]
  %318 = phi <4 x i32> [ %299, %297 ], [ %312, %303 ]
  %319 = add <4 x i32> %318, %317
  %320 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %319)
  br i1 %224, label %236, label %321

321:                                              ; preds = %255, %316
  %322 = phi i64 [ %207, %255 ], [ %219, %316 ]
  %323 = phi i32 [ %257, %255 ], [ %320, %316 ]
  br label %225

324:                                              ; preds = %250, %172
  %325 = add i64 %173, 1
  %326 = icmp sgt i64 %173, %103
  %327 = add i32 %174, 1
  br i1 %326, label %163, label %172, !llvm.loop !56

328:                                              ; preds = %158, %348
  %329 = phi %"struct.std::_Rb_tree_node"* [ %352, %348 ], [ %72, %158 ]
  %330 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %348 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %158 ]
  %331 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1
  %332 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %331 to i32*
  %333 = load i32, i32* %332, align 4, !tbaa !44
  %334 = sext i32 %333 to i64
  %335 = icmp sgt i64 %108, %334
  br i1 %335, label %346, label %336

336:                                              ; preds = %328
  %337 = icmp slt i64 %108, %334
  br i1 %337, label %343, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 1, i32 0, i64 4
  %340 = bitcast i8* %339 to i32*
  %341 = load i32, i32* %340, align 4, !tbaa !46
  %342 = icmp slt i32 %70, %341
  br i1 %342, label %343, label %346

343:                                              ; preds = %338, %336
  %344 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 2
  br label %348

346:                                              ; preds = %338, %328
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %329, i64 0, i32 0, i32 3
  br label %348

348:                                              ; preds = %346, %343
  %349 = phi %"struct.std::_Rb_tree_node_base"* [ %330, %346 ], [ %344, %343 ]
  %350 = phi %"struct.std::_Rb_tree_node_base"** [ %347, %346 ], [ %345, %343 ]
  %351 = bitcast %"struct.std::_Rb_tree_node_base"** %350 to %"struct.std::_Rb_tree_node"**
  %352 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %351, align 8, !tbaa !47
  %353 = icmp eq %"struct.std::_Rb_tree_node"* %352, null
  br i1 %353, label %354, label %328, !llvm.loop !48

354:                                              ; preds = %348
  %355 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %355, label %371, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1
  %358 = bitcast %"struct.std::_Rb_tree_node_base"* %357 to %"struct.std::pair"*
  %359 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %357, i64 0, i32 0
  %360 = load i32, i32* %359, align 4, !tbaa !44
  %361 = sext i32 %360 to i64
  %362 = icmp slt i64 %108, %361
  br i1 %362, label %371, label %363

363:                                              ; preds = %356
  %364 = icmp sgt i64 %108, %361
  br i1 %364, label %370, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %358, i64 0, i32 1
  %367 = load i32, i32* %366, align 4, !tbaa !46
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %81, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %365, %363
  br label %371

371:                                              ; preds = %370, %365, %356, %354
  %372 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %370 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %365 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %354 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %356 ]
  %373 = icmp ne %"struct.std::_Rb_tree_node_base"* %372, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %374 = zext i1 %373 to i32
  %375 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %111, i64 1
  store i32 %374, i32* %375, align 4, !tbaa !40
  br label %376

376:                                              ; preds = %397, %371
  %377 = phi %"struct.std::_Rb_tree_node"* [ %401, %397 ], [ %72, %371 ]
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %397 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %371 ]
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1
  %380 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %379 to i32*
  %381 = load i32, i32* %380, align 4, !tbaa !44
  %382 = sext i32 %381 to i64
  %383 = icmp sgt i64 %108, %382
  br i1 %383, label %395, label %384

384:                                              ; preds = %376
  %385 = icmp slt i64 %108, %382
  br i1 %385, label %392, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 1, i32 0, i64 4
  %388 = bitcast i8* %387 to i32*
  %389 = load i32, i32* %388, align 4, !tbaa !46
  %390 = sext i32 %389 to i64
  %391 = icmp sgt i64 %83, %390
  br i1 %391, label %395, label %392

392:                                              ; preds = %386, %384
  %393 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 2
  br label %397

395:                                              ; preds = %386, %376
  %396 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %377, i64 0, i32 0, i32 3
  br label %397

397:                                              ; preds = %395, %392
  %398 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %395 ], [ %393, %392 ]
  %399 = phi %"struct.std::_Rb_tree_node_base"** [ %396, %395 ], [ %394, %392 ]
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !47
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %376, !llvm.loop !48

403:                                              ; preds = %397
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %404, label %420, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %398, i64 1
  %407 = bitcast %"struct.std::_Rb_tree_node_base"* %406 to %"struct.std::pair"*
  %408 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 0, i32 0
  %409 = load i32, i32* %408, align 4, !tbaa !44
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %108, %410
  br i1 %411, label %420, label %412

412:                                              ; preds = %405
  %413 = icmp sgt i64 %108, %410
  br i1 %413, label %419, label %414

414:                                              ; preds = %412
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 0, i32 1
  %416 = load i32, i32* %415, align 4, !tbaa !46
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %83, %417
  br i1 %418, label %420, label %419

419:                                              ; preds = %414, %412
  br label %420

420:                                              ; preds = %419, %414, %405, %403
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %419 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %414 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %403 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ]
  %422 = icmp ne %"struct.std::_Rb_tree_node_base"* %421, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %423 = zext i1 %422 to i32
  %424 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %111, i64 2
  store i32 %423, i32* %424, align 4, !tbaa !40
  br label %425

425:                                              ; preds = %446, %420
  %426 = phi %"struct.std::_Rb_tree_node"* [ %450, %446 ], [ %72, %420 ]
  %427 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %446 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %420 ]
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1
  %429 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %428 to i32*
  %430 = load i32, i32* %429, align 4, !tbaa !44
  %431 = sext i32 %430 to i64
  %432 = icmp sgt i64 %108, %431
  br i1 %432, label %444, label %433

433:                                              ; preds = %425
  %434 = icmp slt i64 %108, %431
  br i1 %434, label %441, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 1, i32 0, i64 4
  %437 = bitcast i8* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !46
  %439 = sext i32 %438 to i64
  %440 = icmp sgt i64 %84, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %435, %433
  %442 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 2
  br label %446

444:                                              ; preds = %435, %425
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %426, i64 0, i32 0, i32 3
  br label %446

446:                                              ; preds = %444, %441
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %427, %444 ], [ %442, %441 ]
  %448 = phi %"struct.std::_Rb_tree_node_base"** [ %445, %444 ], [ %443, %441 ]
  %449 = bitcast %"struct.std::_Rb_tree_node_base"** %448 to %"struct.std::_Rb_tree_node"**
  %450 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %449, align 8, !tbaa !47
  %451 = icmp eq %"struct.std::_Rb_tree_node"* %450, null
  br i1 %451, label %452, label %425, !llvm.loop !48

452:                                              ; preds = %446
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %447, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %453, label %469, label %454

454:                                              ; preds = %452
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1
  %456 = bitcast %"struct.std::_Rb_tree_node_base"* %455 to %"struct.std::pair"*
  %457 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 0, i32 0
  %458 = load i32, i32* %457, align 4, !tbaa !44
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %108, %459
  br i1 %460, label %469, label %461

461:                                              ; preds = %454
  %462 = icmp sgt i64 %108, %459
  br i1 %462, label %468, label %463

463:                                              ; preds = %461
  %464 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %456, i64 0, i32 1
  %465 = load i32, i32* %464, align 4, !tbaa !46
  %466 = sext i32 %465 to i64
  %467 = icmp slt i64 %84, %466
  br i1 %467, label %469, label %468

468:                                              ; preds = %463, %461
  br label %469

469:                                              ; preds = %468, %463, %454, %452
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %447, %468 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %463 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %452 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %454 ]
  %471 = icmp ne %"struct.std::_Rb_tree_node_base"* %470, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %472 = zext i1 %471 to i32
  %473 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %111, i64 3
  store i32 %472, i32* %473, align 4, !tbaa !40
  br label %474

474:                                              ; preds = %495, %469
  %475 = phi %"struct.std::_Rb_tree_node"* [ %499, %495 ], [ %72, %469 ]
  %476 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %495 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %469 ]
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1
  %478 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %477 to i32*
  %479 = load i32, i32* %478, align 4, !tbaa !44
  %480 = sext i32 %479 to i64
  %481 = icmp sgt i64 %108, %480
  br i1 %481, label %493, label %482

482:                                              ; preds = %474
  %483 = icmp slt i64 %108, %480
  br i1 %483, label %490, label %484

484:                                              ; preds = %482
  %485 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 1, i32 0, i64 4
  %486 = bitcast i8* %485 to i32*
  %487 = load i32, i32* %486, align 4, !tbaa !46
  %488 = sext i32 %487 to i64
  %489 = icmp sgt i64 %85, %488
  br i1 %489, label %493, label %490

490:                                              ; preds = %484, %482
  %491 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0
  %492 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 2
  br label %495

493:                                              ; preds = %484, %474
  %494 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %475, i64 0, i32 0, i32 3
  br label %495

495:                                              ; preds = %493, %490
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %476, %493 ], [ %491, %490 ]
  %497 = phi %"struct.std::_Rb_tree_node_base"** [ %494, %493 ], [ %492, %490 ]
  %498 = bitcast %"struct.std::_Rb_tree_node_base"** %497 to %"struct.std::_Rb_tree_node"**
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %498, align 8, !tbaa !47
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %501, label %474, !llvm.loop !48

501:                                              ; preds = %495
  %502 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %502, label %518, label %503

503:                                              ; preds = %501
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %505 = bitcast %"struct.std::_Rb_tree_node_base"* %504 to %"struct.std::pair"*
  %506 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %504, i64 0, i32 0
  %507 = load i32, i32* %506, align 4, !tbaa !44
  %508 = sext i32 %507 to i64
  %509 = icmp slt i64 %108, %508
  br i1 %509, label %518, label %510

510:                                              ; preds = %503
  %511 = icmp sgt i64 %108, %508
  br i1 %511, label %517, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %505, i64 0, i32 1
  %514 = load i32, i32* %513, align 4, !tbaa !46
  %515 = sext i32 %514 to i64
  %516 = icmp slt i64 %85, %515
  br i1 %516, label %518, label %517

517:                                              ; preds = %512, %510
  br label %518

518:                                              ; preds = %517, %512, %503, %501
  %519 = phi %"struct.std::_Rb_tree_node_base"* [ %496, %517 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %512 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %501 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %503 ]
  %520 = icmp ne %"struct.std::_Rb_tree_node_base"* %519, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %521 = zext i1 %520 to i32
  %522 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 %111, i64 4
  store i32 %521, i32* %522, align 4, !tbaa !40
  br label %112
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !57
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #19
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !59

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !47
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i32*
  %18 = load i32, i32* %17, align 4, !tbaa !44
  %19 = icmp slt i32 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i32 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 4
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4, !tbaa !46
  %26 = icmp slt i32 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !47
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !47
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !60

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !37
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to %"struct.std::pair"*
  %56 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 0, i32 0
  %57 = load i32, i32* %56, align 4, !tbaa !44
  %58 = icmp slt i32 %57, %9
  br i1 %58, label %65, label %59

59:                                               ; preds = %51
  %60 = icmp slt i32 %9, %57
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 0, i32 1
  %63 = load i32, i32* %62, align 4, !tbaa !46
  %64 = icmp slt i32 %63, %11
  br i1 %64, label %65, label %94

65:                                               ; preds = %51, %61, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %61 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %94, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to %"struct.std::pair"*
  %73 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 0, i32 0
  %74 = load i32, i32* %73, align 4, !tbaa !44
  %75 = icmp slt i32 %9, %74
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = icmp slt i32 %74, %9
  br i1 %77, label %82, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1
  %80 = load i32, i32* %79, align 4, !tbaa !46
  %81 = icmp slt i32 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %76, %78
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %76 ], [ %81, %78 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 40) #22
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i64*
  %87 = bitcast i8* %85 to i64*
  %88 = load i64, i64* %86, align 4
  store i64 %88, i64* %87, align 4
  %89 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %89, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #19
  %90 = getelementptr inbounds i8, i8* %3, i64 40
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8, !tbaa !39
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !39
  br label %94

94:                                               ; preds = %65, %61, %59, %82
  %95 = phi %"struct.std::_Rb_tree_node_base"* [ %89, %82 ], [ null, %65 ], [ %53, %61 ], [ %53, %59 ]
  %96 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %61 ], [ 0, %59 ]
  %97 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %95, 0
  %98 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %97, i8 %96, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %98
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360330758.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !61
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !63
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !33
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !37
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !38
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !39
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @dat, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nofree nosync nounwind readnone willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!7 = distinct !{!7, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!10 = distinct !{!10, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!9, !6}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !19, i64 8, !14, i64 16}
!19 = !{!"long", !14, i64 0}
!20 = !{!14, !14, i64 0}
!21 = !{!22, !13, i64 40}
!22 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !23, i64 56}
!23 = !{!"_ZTSSt6locale", !13, i64 0}
!24 = !{!22, !13, i64 24}
!25 = !{!22, !13, i64 32}
!26 = !{!18, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !15, i64 0}
!29 = !{!30, !19, i64 8}
!30 = !{!"_ZTSSi", !19, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"long long", !14, i64 0}
!33 = !{!34, !13, i64 8}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !19, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !14, i64 0}
!37 = !{!34, !13, i64 16}
!38 = !{!34, !13, i64 24}
!39 = !{!34, !19, i64 32}
!40 = !{!41, !41, i64 0}
!41 = !{!"int", !14, i64 0}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !41, i64 0}
!45 = !{!"_ZTSSt4pairIiiE", !41, i64 0, !41, i64 4}
!46 = !{!45, !41, i64 4}
!47 = !{!13, !13, i64 0}
!48 = distinct !{!48, !43}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = distinct !{!51, !43, !52}
!52 = !{!"llvm.loop.isvectorized", i32 1}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = distinct !{!55, !43, !52}
!56 = distinct !{!56, !43}
!57 = !{!35, !13, i64 24}
!58 = !{!35, !13, i64 16}
!59 = distinct !{!59, !43}
!60 = distinct !{!60, !43}
!61 = !{!62, !62, i64 0}
!62 = !{!"double", !14, i64 0}
!63 = !{!34, !36, i64 0}
