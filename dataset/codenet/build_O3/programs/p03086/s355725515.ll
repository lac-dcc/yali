; ModuleID = 'Project_CodeNet_C++1400/p03086/s355725515.cpp'
source_filename = "Project_CodeNet_C++1400/p03086/s355725515.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<char, char, std::_Identity<char>, std::less<char>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [7 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [1 x i8] }

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev = comdat any

$_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE = comdat any

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"Z\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355725515.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !13
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !21
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 10, i64* %25, align 8, !tbaa !22
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %27, %union.anon** %28, align 8, !tbaa !23
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %29, align 8, !tbaa !25
  %30 = bitcast %union.anon* %27 to i8*
  store i8 0, i8* %30, align 8, !tbaa !27
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %32 unwind label %68

32:                                               ; preds = %0
  %33 = load i64, i64* %29, align 8, !tbaa !25
  %34 = icmp eq i64 %33, 4611686018427387903
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %36 unwind label %68

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %32
  %38 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %39 unwind label %68

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %40) #13
  %41 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %42 = getelementptr inbounds i8, i8* %40, i64 8
  %43 = bitcast i8* %42 to i32*
  store i32 0, i32* %43, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, i8* %40, i64 16
  %45 = bitcast i8* %44 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !32
  %46 = getelementptr inbounds i8, i8* %40, i64 24
  %47 = bitcast i8* %46 to i8**
  store i8* %42, i8** %47, align 8, !tbaa !33
  %48 = getelementptr inbounds i8, i8* %40, i64 32
  %49 = bitcast i8* %48 to i8**
  store i8* %42, i8** %49, align 8, !tbaa !34
  %50 = getelementptr inbounds i8, i8* %40, i64 40
  %51 = bitcast i8* %50 to i64*
  store i64 0, i64* %51, align 8, !tbaa !35
  %52 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"*
  %53 = bitcast i8* %48 to %"struct.std::_Rb_tree_node_base"**
  %54 = bitcast i8* %44 to %"struct.std::_Rb_tree_node"**
  %55 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %56 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %57 unwind label %63

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, i8* %56, i64 32
  store i8 65, i8* %58, align 1, !tbaa !27
  %59 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %52, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #13
  %60 = load i64, i64* %51, align 8, !tbaa !35
  %61 = add i64 %60, 1
  store i64 %61, i64* %51, align 8, !tbaa !35
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %138, label %132

63:                                               ; preds = %292, %235, %178, %39
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %123

65:                                               ; preds = %104, %301
  %66 = phi i32 [ 0, %301 ], [ %105, %104 ]
  %67 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
          to label %109 unwind label %121

68:                                               ; preds = %37, %35, %0
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %125

70:                                               ; preds = %301, %104
  %71 = phi i32 [ %105, %104 ], [ 0, %301 ]
  %72 = phi i32 [ %106, %104 ], [ 0, %301 ]
  %73 = phi i8* [ %107, %104 ], [ %304, %301 ]
  %74 = load i8, i8* %73, align 1, !tbaa !27
  br label %75

75:                                               ; preds = %70, %75
  %76 = phi %"struct.std::_Rb_tree_node"* [ %87, %75 ], [ %302, %70 ]
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %84, %75 ], [ %52, %70 ]
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 1, i32 0, i64 0
  %79 = load i8, i8* %78, align 1, !tbaa !27
  %80 = icmp slt i8 %79, %74
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 3
  %82 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %76, i64 0, i32 0, i32 2
  %84 = select i1 %80, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %82
  %85 = select i1 %80, %"struct.std::_Rb_tree_node_base"** %81, %"struct.std::_Rb_tree_node_base"** %83
  %86 = bitcast %"struct.std::_Rb_tree_node_base"** %85 to %"struct.std::_Rb_tree_node"**
  %87 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %86, align 8, !tbaa !36
  %88 = icmp eq %"struct.std::_Rb_tree_node"* %87, null
  br i1 %88, label %89, label %75, !llvm.loop !37

89:                                               ; preds = %75
  %90 = icmp eq %"struct.std::_Rb_tree_node_base"* %84, %52
  br i1 %90, label %101, label %91

91:                                               ; preds = %89
  %92 = select i1 %80, %"struct.std::_Rb_tree_node_base"* %77, %"struct.std::_Rb_tree_node_base"* %82
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %92, i64 1
  %94 = bitcast %"struct.std::_Rb_tree_node_base"* %93 to i8*
  %95 = load i8, i8* %94, align 1, !tbaa !27
  %96 = icmp slt i8 %74, %95
  %97 = select i1 %96, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* %84
  %98 = icmp eq %"struct.std::_Rb_tree_node_base"* %97, %52
  br i1 %98, label %101, label %99

99:                                               ; preds = %91
  %100 = add nsw i32 %72, 1
  br label %104

101:                                              ; preds = %89, %91
  %102 = icmp slt i32 %71, %72
  %103 = select i1 %102, i32 %72, i32 %71
  br label %104

104:                                              ; preds = %101, %99
  %105 = phi i32 [ %71, %99 ], [ %103, %101 ]
  %106 = phi i32 [ %100, %99 ], [ 0, %101 ]
  %107 = getelementptr inbounds i8, i8* %73, i64 1
  %108 = icmp eq i8* %107, %306
  br i1 %108, label %65, label %70

109:                                              ; preds = %65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !27
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* nonnull %1, i64 1)
          to label %111 unwind label %121

111:                                              ; preds = %109
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41, %"struct.std::_Rb_tree_node"* %112)
          to label %116 unwind label %113

113:                                              ; preds = %111
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #16
  unreachable

116:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #13
  %117 = load i8*, i8** %303, align 8, !tbaa !39
  %118 = icmp eq i8* %117, %30
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @_ZdlPv(i8* %117) #13
  br label %120

120:                                              ; preds = %116, %119
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #13
  ret i32 0

121:                                              ; preds = %109, %65
  %122 = landingpad { i8*, i32 }
          cleanup
  br label %123

123:                                              ; preds = %121, %63
  %124 = phi { i8*, i32 } [ %122, %121 ], [ %64, %63 ]
  call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %41) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %40) #13
  br label %125

125:                                              ; preds = %123, %68
  %126 = phi { i8*, i32 } [ %124, %123 ], [ %69, %68 ]
  %127 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %128 = load i8*, i8** %127, align 8, !tbaa !39
  %129 = icmp eq i8* %128, %30
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  call void @_ZdlPv(i8* %128) #13
  br label %131

131:                                              ; preds = %125, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #13
  resume { i8*, i32 } %126

132:                                              ; preds = %57
  %133 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !36
  %134 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1
  %135 = bitcast %"struct.std::_Rb_tree_node_base"* %134 to i8*
  %136 = load i8, i8* %135, align 1, !tbaa !27
  %137 = icmp slt i8 %136, 67
  br i1 %137, label %170, label %138

138:                                              ; preds = %57, %132
  %139 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !36
  %140 = icmp eq %"struct.std::_Rb_tree_node"* %139, null
  br i1 %140, label %154, label %141

141:                                              ; preds = %138, %141
  %142 = phi %"struct.std::_Rb_tree_node"* [ %150, %141 ], [ %139, %138 ]
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 1, i32 0, i64 0
  %144 = load i8, i8* %143, align 1, !tbaa !27
  %145 = icmp sgt i8 %144, 67
  %146 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 2
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0, i32 3
  %148 = select i1 %145, %"struct.std::_Rb_tree_node_base"** %146, %"struct.std::_Rb_tree_node_base"** %147
  %149 = bitcast %"struct.std::_Rb_tree_node_base"** %148 to %"struct.std::_Rb_tree_node"**
  %150 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %149, align 8, !tbaa !36
  %151 = icmp eq %"struct.std::_Rb_tree_node"* %150, null
  br i1 %151, label %152, label %141, !llvm.loop !40

152:                                              ; preds = %141
  %153 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %142, i64 0, i32 0
  br i1 %145, label %154, label %160

154:                                              ; preds = %152, %138
  %155 = phi %"struct.std::_Rb_tree_node_base"* [ %153, %152 ], [ %52, %138 ]
  %156 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !33
  %157 = icmp eq %"struct.std::_Rb_tree_node_base"* %155, %156
  br i1 %157, label %167, label %158

158:                                              ; preds = %154
  %159 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %155) #17
  br label %160

160:                                              ; preds = %158, %152
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %158 ], [ %153, %152 ]
  %162 = phi %"struct.std::_Rb_tree_node_base"* [ %159, %158 ], [ %153, %152 ]
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %162, i64 1
  %164 = bitcast %"struct.std::_Rb_tree_node_base"* %163 to i8*
  %165 = load i8, i8* %164, align 1, !tbaa !27
  %166 = icmp slt i8 %165, 67
  br i1 %166, label %167, label %186

167:                                              ; preds = %160, %154
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ %155, %154 ], [ %161, %160 ]
  %169 = icmp eq %"struct.std::_Rb_tree_node_base"* %168, null
  br i1 %169, label %186, label %170

170:                                              ; preds = %167, %132
  %171 = phi %"struct.std::_Rb_tree_node_base"* [ %168, %167 ], [ %133, %132 ]
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %171, %52
  br i1 %172, label %178, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %171, i64 1
  %175 = bitcast %"struct.std::_Rb_tree_node_base"* %174 to i8*
  %176 = load i8, i8* %175, align 1, !tbaa !27
  %177 = icmp sgt i8 %176, 67
  br label %178

178:                                              ; preds = %173, %170
  %179 = phi i1 [ %177, %173 ], [ true, %170 ]
  %180 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %181 unwind label %63

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, i8* %180, i64 32
  store i8 67, i8* %182, align 1, !tbaa !27
  %183 = bitcast i8* %180 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %179, %"struct.std::_Rb_tree_node_base"* nonnull %183, %"struct.std::_Rb_tree_node_base"* nonnull %171, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #13
  %184 = load i64, i64* %51, align 8, !tbaa !35
  %185 = add i64 %184, 1
  store i64 %185, i64* %51, align 8, !tbaa !35
  br label %186

186:                                              ; preds = %181, %167, %160
  %187 = phi i64 [ %185, %181 ], [ %61, %167 ], [ %61, %160 ]
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !36
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %190, i64 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"* %191 to i8*
  %193 = load i8, i8* %192, align 1, !tbaa !27
  %194 = icmp slt i8 %193, 71
  br i1 %194, label %227, label %195

195:                                              ; preds = %186, %189
  %196 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !36
  %197 = icmp eq %"struct.std::_Rb_tree_node"* %196, null
  br i1 %197, label %211, label %198

198:                                              ; preds = %195, %198
  %199 = phi %"struct.std::_Rb_tree_node"* [ %207, %198 ], [ %196, %195 ]
  %200 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 1, i32 0, i64 0
  %201 = load i8, i8* %200, align 1, !tbaa !27
  %202 = icmp sgt i8 %201, 71
  %203 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 2
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0, i32 3
  %205 = select i1 %202, %"struct.std::_Rb_tree_node_base"** %203, %"struct.std::_Rb_tree_node_base"** %204
  %206 = bitcast %"struct.std::_Rb_tree_node_base"** %205 to %"struct.std::_Rb_tree_node"**
  %207 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %206, align 8, !tbaa !36
  %208 = icmp eq %"struct.std::_Rb_tree_node"* %207, null
  br i1 %208, label %209, label %198, !llvm.loop !40

209:                                              ; preds = %198
  %210 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %199, i64 0, i32 0
  br i1 %202, label %211, label %217

211:                                              ; preds = %209, %195
  %212 = phi %"struct.std::_Rb_tree_node_base"* [ %210, %209 ], [ %52, %195 ]
  %213 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !33
  %214 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %213
  br i1 %214, label %224, label %215

215:                                              ; preds = %211
  %216 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %212) #17
  br label %217

217:                                              ; preds = %215, %209
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %215 ], [ %210, %209 ]
  %219 = phi %"struct.std::_Rb_tree_node_base"* [ %216, %215 ], [ %210, %209 ]
  %220 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %219, i64 1
  %221 = bitcast %"struct.std::_Rb_tree_node_base"* %220 to i8*
  %222 = load i8, i8* %221, align 1, !tbaa !27
  %223 = icmp slt i8 %222, 71
  br i1 %223, label %224, label %243

224:                                              ; preds = %217, %211
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %211 ], [ %218, %217 ]
  %226 = icmp eq %"struct.std::_Rb_tree_node_base"* %225, null
  br i1 %226, label %243, label %227

227:                                              ; preds = %224, %189
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %190, %189 ]
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %228, %52
  br i1 %229, label %235, label %230

230:                                              ; preds = %227
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %228, i64 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %231 to i8*
  %233 = load i8, i8* %232, align 1, !tbaa !27
  %234 = icmp sgt i8 %233, 71
  br label %235

235:                                              ; preds = %230, %227
  %236 = phi i1 [ %234, %230 ], [ true, %227 ]
  %237 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %238 unwind label %63

238:                                              ; preds = %235
  %239 = getelementptr inbounds i8, i8* %237, i64 32
  store i8 71, i8* %239, align 1, !tbaa !27
  %240 = bitcast i8* %237 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %236, %"struct.std::_Rb_tree_node_base"* nonnull %240, %"struct.std::_Rb_tree_node_base"* nonnull %228, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #13
  %241 = load i64, i64* %51, align 8, !tbaa !35
  %242 = add i64 %241, 1
  store i64 %242, i64* %51, align 8, !tbaa !35
  br label %243

243:                                              ; preds = %238, %224, %217
  %244 = phi i64 [ %242, %238 ], [ %187, %224 ], [ %187, %217 ]
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %252, label %246

246:                                              ; preds = %243
  %247 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !36
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"* %248 to i8*
  %250 = load i8, i8* %249, align 1, !tbaa !27
  %251 = icmp slt i8 %250, 84
  br i1 %251, label %284, label %252

252:                                              ; preds = %243, %246
  %253 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8, !tbaa !36
  %254 = icmp eq %"struct.std::_Rb_tree_node"* %253, null
  br i1 %254, label %268, label %255

255:                                              ; preds = %252, %255
  %256 = phi %"struct.std::_Rb_tree_node"* [ %264, %255 ], [ %253, %252 ]
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1, i32 0, i64 0
  %258 = load i8, i8* %257, align 1, !tbaa !27
  %259 = icmp sgt i8 %258, 84
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  %261 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  %262 = select i1 %259, %"struct.std::_Rb_tree_node_base"** %260, %"struct.std::_Rb_tree_node_base"** %261
  %263 = bitcast %"struct.std::_Rb_tree_node_base"** %262 to %"struct.std::_Rb_tree_node"**
  %264 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %263, align 8, !tbaa !36
  %265 = icmp eq %"struct.std::_Rb_tree_node"* %264, null
  br i1 %265, label %266, label %255, !llvm.loop !40

266:                                              ; preds = %255
  %267 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  br i1 %259, label %268, label %274

268:                                              ; preds = %266, %252
  %269 = phi %"struct.std::_Rb_tree_node_base"* [ %267, %266 ], [ %52, %252 ]
  %270 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !33
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %269, %270
  br i1 %271, label %281, label %272

272:                                              ; preds = %268
  %273 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %269) #17
  br label %274

274:                                              ; preds = %272, %266
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %272 ], [ %267, %266 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %272 ], [ %267, %266 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1
  %278 = bitcast %"struct.std::_Rb_tree_node_base"* %277 to i8*
  %279 = load i8, i8* %278, align 1, !tbaa !27
  %280 = icmp slt i8 %279, 84
  br i1 %280, label %281, label %301

281:                                              ; preds = %274, %268
  %282 = phi %"struct.std::_Rb_tree_node_base"* [ %269, %268 ], [ %275, %274 ]
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %282, null
  br i1 %283, label %301, label %284

284:                                              ; preds = %281, %246
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %282, %281 ], [ %247, %246 ]
  %286 = icmp eq %"struct.std::_Rb_tree_node_base"* %285, %52
  br i1 %286, label %292, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %285, i64 1
  %289 = bitcast %"struct.std::_Rb_tree_node_base"* %288 to i8*
  %290 = load i8, i8* %289, align 1, !tbaa !27
  %291 = icmp sgt i8 %290, 84
  br label %292

292:                                              ; preds = %287, %284
  %293 = phi i1 [ %291, %287 ], [ true, %284 ]
  %294 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %295 unwind label %63

295:                                              ; preds = %292
  %296 = getelementptr inbounds i8, i8* %294, i64 32
  store i8 84, i8* %296, align 1, !tbaa !27
  %297 = bitcast i8* %294 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %293, %"struct.std::_Rb_tree_node_base"* nonnull %297, %"struct.std::_Rb_tree_node_base"* nonnull %285, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %52) #13
  %298 = load i64, i64* %51, align 8, !tbaa !35
  %299 = add i64 %298, 1
  store i64 %299, i64* %51, align 8, !tbaa !35
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %54, align 8
  br label %301

301:                                              ; preds = %295, %281, %274
  %302 = phi %"struct.std::_Rb_tree_node"* [ %300, %295 ], [ %253, %281 ], [ %253, %274 ]
  %303 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %304 = load i8*, i8** %303, align 8, !tbaa !39
  %305 = load i64, i64* %29, align 8, !tbaa !25
  %306 = getelementptr inbounds i8, i8* %304, i64 %305
  %307 = icmp eq i64 %305, 0
  %308 = icmp eq %"struct.std::_Rb_tree_node"* %302, null
  %309 = select i1 %307, i1 true, i1 %308
  br i1 %309, label %65, label %70
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !32
  invoke void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIccSt9_IdentityIcESt4lessIcESaIcEE8_M_eraseEPSt13_Rb_tree_nodeIcE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355725515.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !44
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind readonly willreturn }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!25 = !{!26, !15, i64 8}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !15, i64 8, !11, i64 16}
!27 = !{!11, !11, i64 0}
!28 = !{!29, !31, i64 0}
!29 = !{!"_ZTSSt15_Rb_tree_header", !30, i64 0, !15, i64 32}
!30 = !{!"_ZTSSt18_Rb_tree_node_base", !31, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!31 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !10, i64 16}
!34 = !{!29, !10, i64 24}
!35 = !{!29, !15, i64 32}
!36 = !{!10, !10, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!26, !10, i64 0}
!40 = distinct !{!40, !38}
!41 = !{!30, !10, i64 24}
!42 = !{!30, !10, i64 16}
!43 = distinct !{!43, !38}
!44 = !{!45, !45, i64 0}
!45 = !{!"double", !11, i64 0}
