; ModuleID = 'Project_CodeNet_C++1400/p04045/s682598852.cpp'
source_filename = "Project_CodeNet_C++1400/p04045/s682598852.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3setIcSt4lessIcESaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@digits = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x i8*], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x i8*] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x i8*] }, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s682598852.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIcSt4lessIcESaIcEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #13
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_stringstream"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %4) #14
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1
  %6 = bitcast %"class.std::basic_ostream.base"* %5 to %"class.std::basic_ostream"*
  %7 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %0)
          to label %8 unwind label %56

8:                                                ; preds = %1
  %9 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !19, !alias.scope !21
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !22, !alias.scope !21
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !24, !alias.scope !21
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 5
  %15 = load i8*, i8** %14, align 8, !tbaa !25, !noalias !21
  %16 = icmp eq i8* %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8, !tbaa !28, !noalias !21
  %20 = icmp eq i8* %19, null
  %21 = icmp ugt i8* %15, %19
  %22 = select i1 %20, i1 true, i1 %21
  %23 = select i1 %22, i8* %15, i8* %19
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !tbaa !29, !noalias !21
  %26 = ptrtoint i8* %23 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 0, i64 0, i8* %25, i64 %28)
          to label %38 unwind label %30

30:                                               ; preds = %36, %17
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !30, !alias.scope !21
  %34 = icmp eq i8* %33, %13
  br i1 %34, label %127, label %35

35:                                               ; preds = %30
  call void @_ZdlPv(i8* %33) #14
  br label %127

36:                                               ; preds = %8
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %37)
          to label %38 unwind label %30

38:                                               ; preds = %17, %36
  %39 = load i64, i64* %12, align 8, !tbaa !22
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %43 = icmp eq i64 %39, 0
  br i1 %43, label %94, label %44

44:                                               ; preds = %38
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %42, null
  br i1 %45, label %46, label %58

46:                                               ; preds = %44
  %47 = add i64 %39, -1
  %48 = and i64 %39, 7
  %49 = icmp ult i64 %47, 7
  br i1 %49, label %88, label %50

50:                                               ; preds = %46
  %51 = and i64 %39, -8
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ %51, %50 ], [ %54, %52 ]
  %54 = add i64 %53, -8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %88, label %52, !llvm.loop !31

56:                                               ; preds = %1
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %128

58:                                               ; preds = %44, %84
  %59 = phi i64 [ %85, %84 ], [ 0, %44 ]
  %60 = phi i1 [ %86, %84 ], [ true, %44 ]
  %61 = getelementptr inbounds i8, i8* %41, i64 %59
  %62 = load i8, i8* %61, align 1
  br label %63

63:                                               ; preds = %58, %63
  %64 = phi %"struct.std::_Rb_tree_node"* [ %75, %63 ], [ %42, %58 ]
  %65 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %63 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %58 ]
  %66 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 1, i32 0, i64 0
  %67 = load i8, i8* %66, align 1, !tbaa !24
  %68 = icmp slt i8 %67, %62
  %69 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 3
  %70 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %64, i64 0, i32 0, i32 2
  %72 = select i1 %68, %"struct.std::_Rb_tree_node_base"* %65, %"struct.std::_Rb_tree_node_base"* %70
  %73 = select i1 %68, %"struct.std::_Rb_tree_node_base"** %69, %"struct.std::_Rb_tree_node_base"** %71
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !33
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %77, label %63, !llvm.loop !34

77:                                               ; preds = %63
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %72, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %78, label %84, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %72, i64 1
  %81 = bitcast %"struct.std::_Rb_tree_node_base"* %80 to i8*
  %82 = load i8, i8* %81, align 1, !tbaa !24
  %83 = icmp slt i8 %62, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %77, %79
  %85 = add nuw i64 %59, 1
  %86 = icmp ugt i64 %39, %85
  %87 = icmp eq i64 %85, %39
  br i1 %87, label %94, label %58, !llvm.loop !31

88:                                               ; preds = %52, %46
  %89 = icmp eq i64 %48, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %92, %90 ], [ %48, %88 ]
  %92 = add i64 %91, -1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %90, !llvm.loop !35

94:                                               ; preds = %79, %84, %88, %90, %38
  %95 = phi i1 [ false, %38 ], [ false, %90 ], [ false, %88 ], [ %86, %84 ], [ %60, %79 ]
  %96 = icmp eq i8* %41, %13
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(i8* %41) #14
  br label %98

98:                                               ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  %99 = load i32 (...)**, i32 (...)*** bitcast ([10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE to i32 (...)***), align 8
  %100 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 0
  store i32 (...)** %99, i32 (...)*** %100, align 8, !tbaa !37
  %101 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 8) to i32 (...)***), align 8
  %102 = getelementptr i32 (...)*, i32 (...)** %99, i64 -3
  %103 = bitcast i32 (...)** %102 to i64*
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds i8, i8* %4, i64 %104
  %106 = bitcast i8* %105 to i32 (...)***
  store i32 (...)** %101, i32 (...)*** %106, align 8, !tbaa !37
  %107 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 9) to i32 (...)***), align 8
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 1, i32 0
  store i32 (...)** %107, i32 (...)*** %108, align 8, !tbaa !37
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %109, align 8, !tbaa !37
  %110 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 0, i32 0
  %111 = load i8*, i8** %110, align 8, !tbaa !30
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 2, i32 2
  %113 = bitcast %union.anon* %112 to i8*
  %114 = icmp eq i8* %111, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %98
  call void @_ZdlPv(i8* %111) #14
  br label %116

116:                                              ; preds = %98, %115
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [16 x i8*] }, { [16 x i8*] }* @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %109, align 8, !tbaa !37
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 1, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8) %117) #14
  %118 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 2) to i32 (...)***), align 8
  store i32 (...)** %118, i32 (...)*** %100, align 8, !tbaa !37
  %119 = load i32 (...)**, i32 (...)*** bitcast (i8** getelementptr inbounds ([10 x i8*], [10 x i8*]* @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3) to i32 (...)***), align 8
  %120 = getelementptr i32 (...)*, i32 (...)** %118, i64 -3
  %121 = bitcast i32 (...)** %120 to i64*
  %122 = load i64, i64* %121, align 8
  %123 = getelementptr inbounds i8, i8* %4, i64 %122
  %124 = bitcast i8* %123 to i32 (...)***
  store i32 (...)** %119, i32 (...)*** %124, align 8, !tbaa !37
  %125 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 0, i32 0, i32 1
  store i64 0, i64* %125, align 8, !tbaa !39
  %126 = getelementptr inbounds %"class.std::__cxx11::basic_stringstream", %"class.std::__cxx11::basic_stringstream"* %2, i64 0, i32 2, i32 0
  call void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216) %126) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #14
  ret i1 %95

127:                                              ; preds = %35, %30
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #14
  br label %128

128:                                              ; preds = %127, %56
  %129 = phi { i8*, i32 } [ %31, %127 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %2) #14
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %4) #14
  resume { i8*, i32 } %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #4 align 2

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #3 align 2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !37
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !41
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = load i32, i32* %3, align 4, !tbaa !44
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %76, %0
  %20 = load i32, i32* %2, align 4, !tbaa !44
  %21 = call zeroext i1 @_Z5checki(i32 %20)
  br i1 %21, label %80, label %84

22:                                               ; preds = %0, %76
  %23 = phi i32 [ %77, %76 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #14
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %4)
  %25 = load i8, i8* %4, align 1
  %26 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !33
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %44, label %28

28:                                               ; preds = %22, %28
  %29 = phi %"struct.std::_Rb_tree_node"* [ %37, %28 ], [ %26, %22 ]
  %30 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 1, i32 0, i64 0
  %31 = load i8, i8* %30, align 1, !tbaa !24
  %32 = icmp slt i8 %25, %31
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0, i32 3
  %35 = select i1 %32, %"struct.std::_Rb_tree_node_base"** %33, %"struct.std::_Rb_tree_node_base"** %34
  %36 = bitcast %"struct.std::_Rb_tree_node_base"** %35 to %"struct.std::_Rb_tree_node"**
  %37 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %36, align 8, !tbaa !33
  %38 = icmp eq %"struct.std::_Rb_tree_node"* %37, null
  br i1 %38, label %39, label %28, !llvm.loop !46

39:                                               ; preds = %28
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0
  br i1 %32, label %41, label %50

41:                                               ; preds = %39
  %42 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !47
  %43 = icmp eq %"struct.std::_Rb_tree_node_base"* %40, %42
  br i1 %43, label %59, label %47

44:                                               ; preds = %22
  %45 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !47
  %46 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %46, label %67, label %47

47:                                               ; preds = %44, %41
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ], [ %40, %41 ]
  %49 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %48) #15
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi %"struct.std::_Rb_tree_node_base"* [ %48, %47 ], [ %40, %39 ]
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %49, %47 ], [ %40, %39 ]
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %52, i64 1
  %54 = bitcast %"struct.std::_Rb_tree_node_base"* %53 to i8*
  %55 = load i8, i8* %54, align 1, !tbaa !24
  %56 = icmp sge i8 %55, %25
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, null
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %76, label %59

59:                                               ; preds = %41, %50
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %40, %41 ]
  %61 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %60, i64 1
  %64 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to i8*
  %65 = load i8, i8* %64, align 1, !tbaa !24
  %66 = icmp slt i8 %25, %65
  br label %67

67:                                               ; preds = %44, %62, %59
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %59 ], [ %60, %62 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %44 ]
  %69 = phi i1 [ true, %59 ], [ %66, %62 ], [ true, %44 ]
  %70 = call noalias nonnull i8* @_Znwm(i64 40) #16
  %71 = getelementptr inbounds i8, i8* %70, i64 32
  %72 = load i8, i8* %4, align 1, !tbaa !24
  store i8 %72, i8* %71, align 1, !tbaa !24
  %73 = bitcast i8* %70 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %69, %"struct.std::_Rb_tree_node_base"* nonnull %73, %"struct.std::_Rb_tree_node_base"* nonnull %68, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #14
  %74 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %75 = add i64 %74, 1
  store i64 %75, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  br label %76

76:                                               ; preds = %50, %67
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #14
  %77 = add nuw nsw i32 %23, 1
  %78 = load i32, i32* %3, align 4, !tbaa !44
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %22, label %19, !llvm.loop !49

80:                                               ; preds = %19, %80
  %81 = load i32, i32* %2, align 4, !tbaa !44
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4, !tbaa !44
  %83 = call zeroext i1 @_Z5checki(i32 %82)
  br i1 %83, label %80, label %84, !llvm.loop !50

84:                                               ; preds = %80, %19
  %85 = load i32, i32* %2, align 4, !tbaa !44
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !51
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !52
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !53

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(%"class.std::locale"* nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(%"class.std::ios_base"* nonnull align 8 dereferenceable(216)) unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s682598852.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !54
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !47
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !55
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !48
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIcSt4lessIcESaIcEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @digits, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind readonly willreturn }
attributes #16 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!15 = distinct !{!15, !"_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!18 = distinct !{!18, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!17, !14}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !12, i64 8, !9, i64 16}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !11, i64 40}
!26 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !27, i64 56}
!27 = !{!"_ZTSSt6locale", !11, i64 0}
!28 = !{!26, !11, i64 24}
!29 = !{!26, !11, i64 32}
!30 = !{!23, !11, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!11, !11, i64 0}
!34 = distinct !{!34, !32}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.unroll.disable"}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !10, i64 0}
!39 = !{!40, !12, i64 8}
!40 = !{!"_ZTSSi", !12, i64 8}
!41 = !{!42, !11, i64 216}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !43, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!43 = !{!"bool", !9, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"int", !9, i64 0}
!46 = distinct !{!46, !32}
!47 = !{!6, !11, i64 16}
!48 = !{!6, !12, i64 32}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!7, !11, i64 24}
!52 = !{!7, !11, i64 16}
!53 = distinct !{!53, !32}
!54 = !{!6, !8, i64 0}
!55 = !{!6, !11, i64 24}
