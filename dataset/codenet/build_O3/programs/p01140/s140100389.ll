; ModuleID = 'Project_CodeNet_C++1400/p01140/s140100389.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s140100389.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140100389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #13
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  %17 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"**
  %18 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %19 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %658, label %24

24:                                               ; preds = %0, %634
  %25 = phi i32 [ %637, %634 ], [ %22, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #13
  store i32 0, i32* %8, align 8, !tbaa !9
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !15
  store i8* %7, i8** %12, align 8, !tbaa !16
  store i8* %7, i8** %14, align 8, !tbaa !17
  store i64 0, i64* %16, align 8, !tbaa !18
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %28 unwind label %64

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %24
  %30 = zext i32 %25 to i64
  %31 = shl nuw nsw i64 %30, 2
  %32 = invoke noalias nonnull i8* @_Znwm(i64 %31) #15
          to label %33 unwind label %62

33:                                               ; preds = %29
  %34 = bitcast i8* %32 to i32*
  store i32 0, i32* %34, align 4, !tbaa !5
  %35 = icmp eq i32 %25, 1
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, i8* %32, i64 4
  %38 = add nsw i64 %31, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %37, i8 0, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i32 %40, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %44 unwind label %68

44:                                               ; preds = %43
  unreachable

45:                                               ; preds = %39
  %46 = icmp eq i32 %40, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %45
  %48 = shl nuw nsw i64 %41, 2
  %49 = invoke noalias nonnull i8* @_Znwm(i64 %48) #15
          to label %50 unwind label %66

50:                                               ; preds = %47
  %51 = bitcast i8* %49 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i32 %40, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, i8* %49, i64 4
  %55 = add nsw i64 %48, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45, %53, %50
  %57 = phi i32* [ %51, %50 ], [ %51, %53 ], [ null, %45 ]
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %70, label %159

60:                                               ; preds = %140
  %61 = icmp sgt i32 %148, 1
  br i1 %61, label %162, label %159

62:                                               ; preds = %29
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %651

64:                                               ; preds = %27
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %651

66:                                               ; preds = %47
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %649

68:                                               ; preds = %43
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %649

70:                                               ; preds = %56, %140
  %71 = phi i64 [ %147, %140 ], [ 0, %56 ]
  %72 = getelementptr inbounds i32, i32* %34, i64 %71
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
          to label %74 unwind label %151

74:                                               ; preds = %70
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %76 = load i32, i32* %72, align 4
  %77 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %77, label %101, label %78

78:                                               ; preds = %74, %78
  %79 = phi %"struct.std::_Rb_tree_node"* [ %91, %78 ], [ %75, %74 ]
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %78 ], [ %18, %74 ]
  %81 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 1
  %82 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %81 to i32*
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp slt i32 %83, %76
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 3
  %86 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %79, i64 0, i32 0, i32 2
  %88 = select i1 %84, %"struct.std::_Rb_tree_node_base"* %80, %"struct.std::_Rb_tree_node_base"* %86
  %89 = select i1 %84, %"struct.std::_Rb_tree_node_base"** %85, %"struct.std::_Rb_tree_node_base"** %87
  %90 = bitcast %"struct.std::_Rb_tree_node_base"** %89 to %"struct.std::_Rb_tree_node"**
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %90, align 8, !tbaa !19
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %93, label %78, !llvm.loop !20

93:                                               ; preds = %78
  %94 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %18
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %86, i64 1, i32 0
  %98 = select i1 %84, i32* %96, i32* %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp slt i32 %76, %99
  br i1 %100, label %101, label %140

101:                                              ; preds = %95, %93, %74
  %102 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %18, %93 ], [ %18, %74 ]
  %103 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %104 unwind label %151

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, i8* %103, i64 32
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %72, align 4, !tbaa !5
  store i32 %107, i32* %106, align 4, !tbaa !22
  %108 = getelementptr inbounds i8, i8* %103, i64 36
  %109 = bitcast i8* %108 to i32*
  store i32 0, i32* %109, align 4, !tbaa !24
  %110 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %102, i32* nonnull align 4 dereferenceable(4) %106)
          to label %111 unwind label %129

111:                                              ; preds = %104
  %112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 0
  %113 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %110, 1
  %114 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, null
  br i1 %114, label %133, label %115

115:                                              ; preds = %111
  %116 = icmp ne %"struct.std::_Rb_tree_node_base"* %112, null
  %117 = icmp eq %"struct.std::_Rb_tree_node_base"* %113, %18
  %118 = select i1 %116, i1 true, i1 %117
  br i1 %118, label %124, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %113, i64 1, i32 0
  %121 = load i32, i32* %106, align 4, !tbaa !5
  %122 = load i32, i32* %120, align 4, !tbaa !5
  %123 = icmp slt i32 %121, %122
  br label %124

124:                                              ; preds = %119, %115
  %125 = phi i1 [ %123, %119 ], [ true, %115 ]
  %126 = bitcast i8* %103 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %125, %"struct.std::_Rb_tree_node_base"* nonnull %126, %"struct.std::_Rb_tree_node_base"* nonnull %113, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %127 = load i64, i64* %16, align 8, !tbaa !18
  %128 = add i64 %127, 1
  store i64 %128, i64* %16, align 8, !tbaa !18
  br label %140

129:                                              ; preds = %104
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  %132 = call i8* @__cxa_begin_catch(i8* %131) #13
  call void @_ZdlPv(i8* nonnull %103) #13
  invoke void @__cxa_rethrow() #14
          to label %139 unwind label %134

133:                                              ; preds = %111
  call void @_ZdlPv(i8* nonnull %103) #13
  br label %140

134:                                              ; preds = %129
  %135 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %643 unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { i8*, i32 }
          catch i8* null
  %138 = extractvalue { i8*, i32 } %137, 0
  call void @__clang_call_terminate(i8* %138) #16
  unreachable

139:                                              ; preds = %129
  unreachable

140:                                              ; preds = %95, %133, %124
  %141 = phi %"struct.std::_Rb_tree_node_base"* [ %88, %95 ], [ %112, %133 ], [ %126, %124 ]
  %142 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %141, i64 1
  %143 = bitcast %"struct.std::_Rb_tree_node_base"* %142 to %"struct.std::pair"*
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %143, i64 0, i32 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %144, align 4, !tbaa !5
  %147 = add nuw nsw i64 %71, 1
  %148 = load i32, i32* %1, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %70, label %60, !llvm.loop !25

151:                                              ; preds = %101, %70
  %152 = landingpad { i8*, i32 }
          cleanup
  br label %643

153:                                              ; preds = %241, %162
  %154 = phi i32 [ %163, %162 ], [ %249, %241 ]
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %155 to i64
  %157 = icmp slt i64 %166, %156
  %158 = add nuw nsw i64 %165, 1
  br i1 %157, label %162, label %159, !llvm.loop !26

159:                                              ; preds = %153, %56, %60
  %160 = load i32, i32* %2, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %256, label %422

162:                                              ; preds = %60, %153
  %163 = phi i32 [ %154, %153 ], [ %148, %60 ]
  %164 = phi i64 [ %166, %153 ], [ 0, %60 ]
  %165 = phi i64 [ %158, %153 ], [ 1, %60 ]
  %166 = add nuw nsw i64 %164, 1
  %167 = sext i32 %163 to i64
  %168 = icmp slt i64 %166, %167
  br i1 %168, label %169, label %153

169:                                              ; preds = %162
  %170 = getelementptr inbounds i32, i32* %34, i64 %164
  %171 = load i32, i32* %170, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %169, %241
  %173 = phi i64 [ %165, %169 ], [ %248, %241 ]
  %174 = phi i32 [ %171, %169 ], [ %177, %241 ]
  %175 = getelementptr inbounds i32, i32* %34, i64 %173
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = add nsw i32 %176, %174
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %203, label %180

180:                                              ; preds = %172, %180
  %181 = phi %"struct.std::_Rb_tree_node"* [ %193, %180 ], [ %178, %172 ]
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %180 ], [ %18, %172 ]
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 1
  %184 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %183 to i32*
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %177
  %187 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 3
  %188 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0
  %189 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %181, i64 0, i32 0, i32 2
  %190 = select i1 %186, %"struct.std::_Rb_tree_node_base"* %182, %"struct.std::_Rb_tree_node_base"* %188
  %191 = select i1 %186, %"struct.std::_Rb_tree_node_base"** %187, %"struct.std::_Rb_tree_node_base"** %189
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to %"struct.std::_Rb_tree_node"**
  %193 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %192, align 8, !tbaa !19
  %194 = icmp eq %"struct.std::_Rb_tree_node"* %193, null
  br i1 %194, label %195, label %180, !llvm.loop !20

195:                                              ; preds = %180
  %196 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %18
  br i1 %196, label %203, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1, i32 0
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %188, i64 1, i32 0
  %200 = select i1 %186, i32* %198, i32* %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %177, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %197, %195, %172
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %18, %195 ], [ %18, %172 ]
  %205 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %206 unwind label %252

206:                                              ; preds = %203
  %207 = getelementptr inbounds i8, i8* %205, i64 32
  %208 = bitcast i8* %207 to i32*
  store i32 %177, i32* %208, align 4, !tbaa !22
  %209 = getelementptr inbounds i8, i8* %205, i64 36
  %210 = bitcast i8* %209 to i32*
  store i32 0, i32* %210, align 4, !tbaa !24
  %211 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %204, i32* nonnull align 4 dereferenceable(4) %208)
          to label %212 unwind label %230

212:                                              ; preds = %206
  %213 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %211, 0
  %214 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %211, 1
  %215 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, null
  br i1 %215, label %234, label %216

216:                                              ; preds = %212
  %217 = icmp ne %"struct.std::_Rb_tree_node_base"* %213, null
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %18
  %219 = select i1 %217, i1 true, i1 %218
  br i1 %219, label %225, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %214, i64 1, i32 0
  %222 = load i32, i32* %208, align 4, !tbaa !5
  %223 = load i32, i32* %221, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br label %225

225:                                              ; preds = %220, %216
  %226 = phi i1 [ %224, %220 ], [ true, %216 ]
  %227 = bitcast i8* %205 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %226, %"struct.std::_Rb_tree_node_base"* nonnull %227, %"struct.std::_Rb_tree_node_base"* nonnull %214, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %228 = load i64, i64* %16, align 8, !tbaa !18
  %229 = add i64 %228, 1
  store i64 %229, i64* %16, align 8, !tbaa !18
  br label %241

230:                                              ; preds = %206
  %231 = landingpad { i8*, i32 }
          catch i8* null
  %232 = extractvalue { i8*, i32 } %231, 0
  %233 = call i8* @__cxa_begin_catch(i8* %232) #13
  call void @_ZdlPv(i8* nonnull %205) #13
  invoke void @__cxa_rethrow() #14
          to label %240 unwind label %235

234:                                              ; preds = %212
  call void @_ZdlPv(i8* nonnull %205) #13
  br label %241

235:                                              ; preds = %230
  %236 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %643 unwind label %237

237:                                              ; preds = %235
  %238 = landingpad { i8*, i32 }
          catch i8* null
  %239 = extractvalue { i8*, i32 } %238, 0
  call void @__clang_call_terminate(i8* %239) #16
  unreachable

240:                                              ; preds = %230
  unreachable

241:                                              ; preds = %197, %234, %225
  %242 = phi %"struct.std::_Rb_tree_node_base"* [ %190, %197 ], [ %213, %234 ], [ %227, %225 ]
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %242, i64 1
  %244 = bitcast %"struct.std::_Rb_tree_node_base"* %243 to %"struct.std::pair"*
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %244, i64 0, i32 1
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !5
  %248 = add nuw nsw i64 %173, 1
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = trunc i64 %248 to i32
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %172, label %153, !llvm.loop !27

252:                                              ; preds = %203
  %253 = landingpad { i8*, i32 }
          cleanup
  br label %643

254:                                              ; preds = %409
  %255 = icmp sgt i32 %412, 1
  br i1 %255, label %425, label %422

256:                                              ; preds = %159, %409
  %257 = phi i64 [ %411, %409 ], [ 0, %159 ]
  %258 = phi i32 [ %410, %409 ], [ 0, %159 ]
  %259 = getelementptr inbounds i32, i32* %57, i64 %257
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %407

261:                                              ; preds = %256
  %262 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %263 = load i32, i32* %259, align 4
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %262, null
  br i1 %264, label %288, label %265

265:                                              ; preds = %261, %265
  %266 = phi %"struct.std::_Rb_tree_node"* [ %278, %265 ], [ %262, %261 ]
  %267 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %265 ], [ %18, %261 ]
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 1
  %269 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %268 to i32*
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %270, %263
  %272 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 3
  %273 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %266, i64 0, i32 0, i32 2
  %275 = select i1 %271, %"struct.std::_Rb_tree_node_base"* %267, %"struct.std::_Rb_tree_node_base"* %273
  %276 = select i1 %271, %"struct.std::_Rb_tree_node_base"** %272, %"struct.std::_Rb_tree_node_base"** %274
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::_Rb_tree_node"**
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !19
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %280, label %265, !llvm.loop !20

280:                                              ; preds = %265
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %18
  br i1 %281, label %288, label %282

282:                                              ; preds = %280
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %267, i64 1, i32 0
  %284 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1, i32 0
  %285 = select i1 %271, i32* %283, i32* %284
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %263, %286
  br i1 %287, label %288, label %327

288:                                              ; preds = %282, %280, %261
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %282 ], [ %18, %280 ], [ %18, %261 ]
  %290 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %291 unwind label %407

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, i8* %290, i64 32
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %294, i32* %293, align 4, !tbaa !22
  %295 = getelementptr inbounds i8, i8* %290, i64 36
  %296 = bitcast i8* %295 to i32*
  store i32 0, i32* %296, align 4, !tbaa !24
  %297 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %289, i32* nonnull align 4 dereferenceable(4) %293)
          to label %298 unwind label %316

298:                                              ; preds = %291
  %299 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %297, 0
  %300 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %297, 1
  %301 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, null
  br i1 %301, label %320, label %302

302:                                              ; preds = %298
  %303 = icmp ne %"struct.std::_Rb_tree_node_base"* %299, null
  %304 = icmp eq %"struct.std::_Rb_tree_node_base"* %300, %18
  %305 = select i1 %303, i1 true, i1 %304
  br i1 %305, label %311, label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %300, i64 1, i32 0
  %308 = load i32, i32* %293, align 4, !tbaa !5
  %309 = load i32, i32* %307, align 4, !tbaa !5
  %310 = icmp slt i32 %308, %309
  br label %311

311:                                              ; preds = %306, %302
  %312 = phi i1 [ %310, %306 ], [ true, %302 ]
  %313 = bitcast i8* %290 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %312, %"struct.std::_Rb_tree_node_base"* nonnull %313, %"struct.std::_Rb_tree_node_base"* nonnull %300, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %314 = load i64, i64* %16, align 8, !tbaa !18
  %315 = add i64 %314, 1
  store i64 %315, i64* %16, align 8, !tbaa !18
  br label %327

316:                                              ; preds = %291
  %317 = landingpad { i8*, i32 }
          catch i8* null
  %318 = extractvalue { i8*, i32 } %317, 0
  %319 = call i8* @__cxa_begin_catch(i8* %318) #13
  call void @_ZdlPv(i8* nonnull %290) #13
  invoke void @__cxa_rethrow() #14
          to label %326 unwind label %321

320:                                              ; preds = %298
  call void @_ZdlPv(i8* nonnull %290) #13
  br label %327

321:                                              ; preds = %316
  %322 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %646 unwind label %323

323:                                              ; preds = %321
  %324 = landingpad { i8*, i32 }
          catch i8* null
  %325 = extractvalue { i8*, i32 } %324, 0
  call void @__clang_call_terminate(i8* %325) #16
  unreachable

326:                                              ; preds = %316
  unreachable

327:                                              ; preds = %282, %320, %311
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %282 ], [ %299, %320 ], [ %313, %311 ]
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %328, i64 1
  %330 = bitcast %"struct.std::_Rb_tree_node_base"* %329 to %"struct.std::pair"*
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 0, i32 1
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %334, label %409

334:                                              ; preds = %327
  %335 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %336 = load i32, i32* %259, align 4
  %337 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %337, label %361, label %338

338:                                              ; preds = %334, %338
  %339 = phi %"struct.std::_Rb_tree_node"* [ %351, %338 ], [ %335, %334 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %338 ], [ %18, %334 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 1
  %342 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %341 to i32*
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = icmp slt i32 %343, %336
  %345 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 3
  %346 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %339, i64 0, i32 0, i32 2
  %348 = select i1 %344, %"struct.std::_Rb_tree_node_base"* %340, %"struct.std::_Rb_tree_node_base"* %346
  %349 = select i1 %344, %"struct.std::_Rb_tree_node_base"** %345, %"struct.std::_Rb_tree_node_base"** %347
  %350 = bitcast %"struct.std::_Rb_tree_node_base"** %349 to %"struct.std::_Rb_tree_node"**
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %350, align 8, !tbaa !19
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %353, label %338, !llvm.loop !20

353:                                              ; preds = %338
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, %18
  br i1 %354, label %361, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1, i32 0
  %357 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %346, i64 1, i32 0
  %358 = select i1 %344, i32* %356, i32* %357
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp slt i32 %336, %359
  br i1 %360, label %361, label %400

361:                                              ; preds = %355, %353, %334
  %362 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %18, %353 ], [ %18, %334 ]
  %363 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %364 unwind label %407

364:                                              ; preds = %361
  %365 = getelementptr inbounds i8, i8* %363, i64 32
  %366 = bitcast i8* %365 to i32*
  %367 = load i32, i32* %259, align 4, !tbaa !5
  store i32 %367, i32* %366, align 4, !tbaa !22
  %368 = getelementptr inbounds i8, i8* %363, i64 36
  %369 = bitcast i8* %368 to i32*
  store i32 0, i32* %369, align 4, !tbaa !24
  %370 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %362, i32* nonnull align 4 dereferenceable(4) %366)
          to label %371 unwind label %389

371:                                              ; preds = %364
  %372 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %370, 0
  %373 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %370, 1
  %374 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, null
  br i1 %374, label %393, label %375

375:                                              ; preds = %371
  %376 = icmp ne %"struct.std::_Rb_tree_node_base"* %372, null
  %377 = icmp eq %"struct.std::_Rb_tree_node_base"* %373, %18
  %378 = select i1 %376, i1 true, i1 %377
  br i1 %378, label %384, label %379

379:                                              ; preds = %375
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %373, i64 1, i32 0
  %381 = load i32, i32* %366, align 4, !tbaa !5
  %382 = load i32, i32* %380, align 4, !tbaa !5
  %383 = icmp slt i32 %381, %382
  br label %384

384:                                              ; preds = %379, %375
  %385 = phi i1 [ %383, %379 ], [ true, %375 ]
  %386 = bitcast i8* %363 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %385, %"struct.std::_Rb_tree_node_base"* nonnull %386, %"struct.std::_Rb_tree_node_base"* nonnull %373, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %387 = load i64, i64* %16, align 8, !tbaa !18
  %388 = add i64 %387, 1
  store i64 %388, i64* %16, align 8, !tbaa !18
  br label %400

389:                                              ; preds = %364
  %390 = landingpad { i8*, i32 }
          catch i8* null
  %391 = extractvalue { i8*, i32 } %390, 0
  %392 = call i8* @__cxa_begin_catch(i8* %391) #13
  call void @_ZdlPv(i8* nonnull %363) #13
  invoke void @__cxa_rethrow() #14
          to label %399 unwind label %394

393:                                              ; preds = %371
  call void @_ZdlPv(i8* nonnull %363) #13
  br label %400

394:                                              ; preds = %389
  %395 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %646 unwind label %396

396:                                              ; preds = %394
  %397 = landingpad { i8*, i32 }
          catch i8* null
  %398 = extractvalue { i8*, i32 } %397, 0
  call void @__clang_call_terminate(i8* %398) #16
  unreachable

399:                                              ; preds = %389
  unreachable

400:                                              ; preds = %355, %393, %384
  %401 = phi %"struct.std::_Rb_tree_node_base"* [ %348, %355 ], [ %372, %393 ], [ %386, %384 ]
  %402 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %401, i64 1
  %403 = bitcast %"struct.std::_Rb_tree_node_base"* %402 to %"struct.std::pair"*
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 0, i32 1
  %405 = load i32, i32* %404, align 4, !tbaa !5
  %406 = add nsw i32 %405, %258
  br label %409

407:                                              ; preds = %361, %288, %256
  %408 = landingpad { i8*, i32 }
          cleanup
  br label %643

409:                                              ; preds = %327, %400
  %410 = phi i32 [ %406, %400 ], [ %258, %327 ]
  %411 = add nuw nsw i64 %257, 1
  %412 = load i32, i32* %2, align 4, !tbaa !5
  %413 = sext i32 %412 to i64
  %414 = icmp slt i64 %411, %413
  br i1 %414, label %256, label %254, !llvm.loop !28

415:                                              ; preds = %586, %425
  %416 = phi i32 [ %426, %425 ], [ %589, %586 ]
  %417 = phi i32 [ %429, %425 ], [ %587, %586 ]
  %418 = add nsw i32 %416, -1
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %430, %419
  %421 = add nuw nsw i64 %428, 1
  br i1 %420, label %425, label %422, !llvm.loop !29

422:                                              ; preds = %415, %159, %254
  %423 = phi i32 [ %410, %254 ], [ 0, %159 ], [ %417, %415 ]
  %424 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %423)
          to label %592 unwind label %639

425:                                              ; preds = %254, %415
  %426 = phi i32 [ %416, %415 ], [ %412, %254 ]
  %427 = phi i64 [ %430, %415 ], [ 0, %254 ]
  %428 = phi i64 [ %421, %415 ], [ 1, %254 ]
  %429 = phi i32 [ %417, %415 ], [ %410, %254 ]
  %430 = add nuw nsw i64 %427, 1
  %431 = sext i32 %426 to i64
  %432 = icmp slt i64 %430, %431
  br i1 %432, label %433, label %415

433:                                              ; preds = %425
  %434 = getelementptr inbounds i32, i32* %57, i64 %427
  %435 = load i32, i32* %434, align 4, !tbaa !5
  br label %436

436:                                              ; preds = %433, %586
  %437 = phi i64 [ %428, %433 ], [ %588, %586 ]
  %438 = phi i32 [ %429, %433 ], [ %587, %586 ]
  %439 = phi i32 [ %435, %433 ], [ %442, %586 ]
  %440 = getelementptr inbounds i32, i32* %57, i64 %437
  %441 = load i32, i32* %440, align 4, !tbaa !5
  %442 = add nsw i32 %441, %439
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %444 = icmp eq %"struct.std::_Rb_tree_node"* %443, null
  br i1 %444, label %468, label %445

445:                                              ; preds = %436, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %458, %445 ], [ %443, %436 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %445 ], [ %18, %436 ]
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp slt i32 %450, %442
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %453 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %455 = select i1 %451, %"struct.std::_Rb_tree_node_base"* %447, %"struct.std::_Rb_tree_node_base"* %453
  %456 = select i1 %451, %"struct.std::_Rb_tree_node_base"** %452, %"struct.std::_Rb_tree_node_base"** %454
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !19
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %460, label %445, !llvm.loop !20

460:                                              ; preds = %445
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %18
  br i1 %461, label %468, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %465 = select i1 %451, i32* %463, i32* %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %442, %466
  br i1 %467, label %468, label %506

468:                                              ; preds = %462, %460, %436
  %469 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %462 ], [ %18, %460 ], [ %18, %436 ]
  %470 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %471 unwind label %584

471:                                              ; preds = %468
  %472 = getelementptr inbounds i8, i8* %470, i64 32
  %473 = bitcast i8* %472 to i32*
  store i32 %442, i32* %473, align 4, !tbaa !22
  %474 = getelementptr inbounds i8, i8* %470, i64 36
  %475 = bitcast i8* %474 to i32*
  store i32 0, i32* %475, align 4, !tbaa !24
  %476 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %469, i32* nonnull align 4 dereferenceable(4) %473)
          to label %477 unwind label %495

477:                                              ; preds = %471
  %478 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %476, 0
  %479 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %476, 1
  %480 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, null
  br i1 %480, label %499, label %481

481:                                              ; preds = %477
  %482 = icmp ne %"struct.std::_Rb_tree_node_base"* %478, null
  %483 = icmp eq %"struct.std::_Rb_tree_node_base"* %479, %18
  %484 = select i1 %482, i1 true, i1 %483
  br i1 %484, label %490, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %479, i64 1, i32 0
  %487 = load i32, i32* %473, align 4, !tbaa !5
  %488 = load i32, i32* %486, align 4, !tbaa !5
  %489 = icmp slt i32 %487, %488
  br label %490

490:                                              ; preds = %485, %481
  %491 = phi i1 [ %489, %485 ], [ true, %481 ]
  %492 = bitcast i8* %470 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %491, %"struct.std::_Rb_tree_node_base"* nonnull %492, %"struct.std::_Rb_tree_node_base"* nonnull %479, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %493 = load i64, i64* %16, align 8, !tbaa !18
  %494 = add i64 %493, 1
  store i64 %494, i64* %16, align 8, !tbaa !18
  br label %506

495:                                              ; preds = %471
  %496 = landingpad { i8*, i32 }
          catch i8* null
  %497 = extractvalue { i8*, i32 } %496, 0
  %498 = call i8* @__cxa_begin_catch(i8* %497) #13
  call void @_ZdlPv(i8* nonnull %470) #13
  invoke void @__cxa_rethrow() #14
          to label %505 unwind label %500

499:                                              ; preds = %477
  call void @_ZdlPv(i8* nonnull %470) #13
  br label %506

500:                                              ; preds = %495
  %501 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %643 unwind label %502

502:                                              ; preds = %500
  %503 = landingpad { i8*, i32 }
          catch i8* null
  %504 = extractvalue { i8*, i32 } %503, 0
  call void @__clang_call_terminate(i8* %504) #16
  unreachable

505:                                              ; preds = %495
  unreachable

506:                                              ; preds = %462, %499, %490
  %507 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %462 ], [ %478, %499 ], [ %492, %490 ]
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1
  %509 = bitcast %"struct.std::_Rb_tree_node_base"* %508 to %"struct.std::pair"*
  %510 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 1
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %586

513:                                              ; preds = %506
  %514 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  %515 = icmp eq %"struct.std::_Rb_tree_node"* %514, null
  br i1 %515, label %539, label %516

516:                                              ; preds = %513, %516
  %517 = phi %"struct.std::_Rb_tree_node"* [ %529, %516 ], [ %514, %513 ]
  %518 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %516 ], [ %18, %513 ]
  %519 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 1
  %520 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %519 to i32*
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = icmp slt i32 %521, %442
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 3
  %524 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %517, i64 0, i32 0, i32 2
  %526 = select i1 %522, %"struct.std::_Rb_tree_node_base"* %518, %"struct.std::_Rb_tree_node_base"* %524
  %527 = select i1 %522, %"struct.std::_Rb_tree_node_base"** %523, %"struct.std::_Rb_tree_node_base"** %525
  %528 = bitcast %"struct.std::_Rb_tree_node_base"** %527 to %"struct.std::_Rb_tree_node"**
  %529 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %528, align 8, !tbaa !19
  %530 = icmp eq %"struct.std::_Rb_tree_node"* %529, null
  br i1 %530, label %531, label %516, !llvm.loop !20

531:                                              ; preds = %516
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %526, %18
  br i1 %532, label %539, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %518, i64 1, i32 0
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1, i32 0
  %536 = select i1 %522, i32* %534, i32* %535
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = icmp slt i32 %442, %537
  br i1 %538, label %539, label %577

539:                                              ; preds = %533, %531, %513
  %540 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %533 ], [ %18, %531 ], [ %18, %513 ]
  %541 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %542 unwind label %584

542:                                              ; preds = %539
  %543 = getelementptr inbounds i8, i8* %541, i64 32
  %544 = bitcast i8* %543 to i32*
  store i32 %442, i32* %544, align 4, !tbaa !22
  %545 = getelementptr inbounds i8, i8* %541, i64 36
  %546 = bitcast i8* %545 to i32*
  store i32 0, i32* %546, align 4, !tbaa !24
  %547 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node_base"* %540, i32* nonnull align 4 dereferenceable(4) %544)
          to label %548 unwind label %566

548:                                              ; preds = %542
  %549 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %547, 0
  %550 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %547, 1
  %551 = icmp eq %"struct.std::_Rb_tree_node_base"* %550, null
  br i1 %551, label %570, label %552

552:                                              ; preds = %548
  %553 = icmp ne %"struct.std::_Rb_tree_node_base"* %549, null
  %554 = icmp eq %"struct.std::_Rb_tree_node_base"* %550, %18
  %555 = select i1 %553, i1 true, i1 %554
  br i1 %555, label %561, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %550, i64 1, i32 0
  %558 = load i32, i32* %544, align 4, !tbaa !5
  %559 = load i32, i32* %557, align 4, !tbaa !5
  %560 = icmp slt i32 %558, %559
  br label %561

561:                                              ; preds = %556, %552
  %562 = phi i1 [ %560, %556 ], [ true, %552 ]
  %563 = bitcast i8* %541 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %562, %"struct.std::_Rb_tree_node_base"* nonnull %563, %"struct.std::_Rb_tree_node_base"* nonnull %550, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %18) #13
  %564 = load i64, i64* %16, align 8, !tbaa !18
  %565 = add i64 %564, 1
  store i64 %565, i64* %16, align 8, !tbaa !18
  br label %577

566:                                              ; preds = %542
  %567 = landingpad { i8*, i32 }
          catch i8* null
  %568 = extractvalue { i8*, i32 } %567, 0
  %569 = call i8* @__cxa_begin_catch(i8* %568) #13
  call void @_ZdlPv(i8* nonnull %541) #13
  invoke void @__cxa_rethrow() #14
          to label %576 unwind label %571

570:                                              ; preds = %548
  call void @_ZdlPv(i8* nonnull %541) #13
  br label %577

571:                                              ; preds = %566
  %572 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %643 unwind label %573

573:                                              ; preds = %571
  %574 = landingpad { i8*, i32 }
          catch i8* null
  %575 = extractvalue { i8*, i32 } %574, 0
  call void @__clang_call_terminate(i8* %575) #16
  unreachable

576:                                              ; preds = %566
  unreachable

577:                                              ; preds = %533, %570, %561
  %578 = phi %"struct.std::_Rb_tree_node_base"* [ %526, %533 ], [ %549, %570 ], [ %563, %561 ]
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %578, i64 1
  %580 = bitcast %"struct.std::_Rb_tree_node_base"* %579 to %"struct.std::pair"*
  %581 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %580, i64 0, i32 1
  %582 = load i32, i32* %581, align 4, !tbaa !5
  %583 = add nsw i32 %582, %438
  br label %586

584:                                              ; preds = %539, %468
  %585 = landingpad { i8*, i32 }
          cleanup
  br label %643

586:                                              ; preds = %506, %577
  %587 = phi i32 [ %583, %577 ], [ %438, %506 ]
  %588 = add nuw nsw i64 %437, 1
  %589 = load i32, i32* %2, align 4, !tbaa !5
  %590 = trunc i64 %588 to i32
  %591 = icmp sgt i32 %589, %590
  br i1 %591, label %436, label %415, !llvm.loop !30

592:                                              ; preds = %422
  %593 = bitcast %"class.std::basic_ostream"* %424 to i8**
  %594 = load i8*, i8** %593, align 8, !tbaa !31
  %595 = getelementptr i8, i8* %594, i64 -24
  %596 = bitcast i8* %595 to i64*
  %597 = load i64, i64* %596, align 8
  %598 = bitcast %"class.std::basic_ostream"* %424 to i8*
  %599 = add nsw i64 %597, 240
  %600 = getelementptr inbounds i8, i8* %598, i64 %599
  %601 = bitcast i8* %600 to %"class.std::ctype"**
  %602 = load %"class.std::ctype"*, %"class.std::ctype"** %601, align 8, !tbaa !33
  %603 = icmp eq %"class.std::ctype"* %602, null
  br i1 %603, label %604, label %606

604:                                              ; preds = %592
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %605 unwind label %641

605:                                              ; preds = %604
  unreachable

606:                                              ; preds = %592
  %607 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 8
  %608 = load i8, i8* %607, align 8, !tbaa !36
  %609 = icmp eq i8 %608, 0
  br i1 %609, label %613, label %610

610:                                              ; preds = %606
  %611 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %602, i64 0, i32 9, i64 10
  %612 = load i8, i8* %611, align 1, !tbaa !38
  br label %620

613:                                              ; preds = %606
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602)
          to label %614 unwind label %639

614:                                              ; preds = %613
  %615 = bitcast %"class.std::ctype"* %602 to i8 (%"class.std::ctype"*, i8)***
  %616 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %615, align 8, !tbaa !31
  %617 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %616, i64 6
  %618 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %617, align 8
  %619 = invoke signext i8 %618(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %602, i8 signext 10)
          to label %620 unwind label %639

620:                                              ; preds = %614, %610
  %621 = phi i8 [ %612, %610 ], [ %619, %614 ]
  %622 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8 signext %621)
          to label %623 unwind label %639

623:                                              ; preds = %620
  %624 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %622)
          to label %625 unwind label %639

625:                                              ; preds = %623
  %626 = icmp eq i32* %57, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %625
  %628 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %628) #13
  br label %629

629:                                              ; preds = %625, %627
  call void @_ZdlPv(i8* nonnull %32) #13
  %630 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %630)
          to label %634 unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { i8*, i32 }
          catch i8* null
  %633 = extractvalue { i8*, i32 } %632, 0
  call void @__clang_call_terminate(i8* %633) #16
  unreachable

634:                                              ; preds = %629
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  %635 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %636 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %635, i32* nonnull align 4 dereferenceable(4) %2)
  %637 = load i32, i32* %1, align 4, !tbaa !5
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %658, label %24, !llvm.loop !39

639:                                              ; preds = %422, %613, %614, %620, %623
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %643

641:                                              ; preds = %604
  %642 = landingpad { i8*, i32 }
          cleanup
  br label %643

643:                                              ; preds = %639, %641, %235, %252, %407, %584, %571, %500, %151, %134
  %644 = phi { i8*, i32 } [ %152, %151 ], [ %135, %134 ], [ %253, %252 ], [ %236, %235 ], [ %408, %407 ], [ %501, %500 ], [ %585, %584 ], [ %572, %571 ], [ %640, %639 ], [ %642, %641 ]
  %645 = icmp eq i32* %57, null
  br i1 %645, label %649, label %646

646:                                              ; preds = %321, %394, %643
  %647 = phi { i8*, i32 } [ %644, %643 ], [ %395, %394 ], [ %322, %321 ]
  %648 = bitcast i32* %57 to i8*
  call void @_ZdlPv(i8* nonnull %648) #13
  br label %649

649:                                              ; preds = %66, %68, %646, %643
  %650 = phi { i8*, i32 } [ %644, %643 ], [ %647, %646 ], [ %67, %66 ], [ %69, %68 ]
  call void @_ZdlPv(i8* nonnull %32) #13
  br label %651

651:                                              ; preds = %62, %64, %649
  %652 = phi { i8*, i32 } [ %650, %649 ], [ %63, %62 ], [ %65, %64 ]
  %653 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %17, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %19, %"struct.std::_Rb_tree_node"* %653)
          to label %657 unwind label %654

654:                                              ; preds = %651
  %655 = landingpad { i8*, i32 }
          catch i8* null
  %656 = extractvalue { i8*, i32 } %655, 0
  call void @__clang_call_terminate(i8* %656) #16
  unreachable

657:                                              ; preds = %651
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  resume { i8*, i32 } %652

658:                                              ; preds = %634, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !19
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !19
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !19
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !43

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !16
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #17
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !19
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !40
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !19
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !19
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !43

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #17
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !19
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #17
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !40
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !19
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !19
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !43

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !16
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #17
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140100389.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSSt15_Rb_tree_header", !11, i64 0, !14, i64 32}
!11 = !{!"_ZTSSt18_Rb_tree_node_base", !12, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!10, !13, i64 8}
!16 = !{!10, !13, i64 16}
!17 = !{!10, !13, i64 24}
!18 = !{!10, !14, i64 32}
!19 = !{!13, !13, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!24 = !{!23, !6, i64 4}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34, !13, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !35, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !35, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = !{!7, !7, i64 0}
!39 = distinct !{!39, !21}
!40 = !{!11, !13, i64 24}
!41 = !{!11, !13, i64 16}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
