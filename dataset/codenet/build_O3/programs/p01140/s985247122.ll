; ModuleID = 'Project_CodeNet_C++1400/p01140/s985247122.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s985247122.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s985247122.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2048 x i32], align 16
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::map", align 8
  %7 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast [2048 x i32]* %4 to i8*
  %12 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = getelementptr inbounds i8, i8* %12, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i8, i8* %12, i64 16
  %16 = bitcast i8* %15 to %"struct.std::_Rb_tree_node_base"**
  %17 = getelementptr inbounds i8, i8* %12, i64 24
  %18 = bitcast i8* %17 to i8**
  %19 = getelementptr inbounds i8, i8* %12, i64 32
  %20 = bitcast i8* %19 to i8**
  %21 = getelementptr inbounds i8, i8* %12, i64 40
  %22 = bitcast i8* %21 to i64*
  %23 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = getelementptr inbounds i8, i8* %23, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %28 = getelementptr inbounds i8, i8* %23, i64 24
  %29 = bitcast i8* %28 to i8**
  %30 = getelementptr inbounds i8, i8* %23, i64 32
  %31 = bitcast i8* %30 to i8**
  %32 = getelementptr inbounds i8, i8* %23, i64 40
  %33 = bitcast i8* %32 to i64*
  %34 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 0
  %35 = bitcast i8* %15 to %"struct.std::_Rb_tree_node"**
  %36 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %38 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %39 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"*
  %40 = getelementptr inbounds %"class.std::map", %"class.std::map"* %6, i64 0, i32 0
  %41 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  br label %42

42:                                               ; preds = %421, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8192, i8* nonnull %11) #12
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #12
  store i32 0, i32* %14, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %16, align 8, !tbaa !13
  store i8* %13, i8** %18, align 8, !tbaa !14
  store i8* %13, i8** %20, align 8, !tbaa !15
  store i64 0, i64* %22, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %23) #12
  store i32 0, i32* %25, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %27, align 8, !tbaa !13
  store i8* %24, i8** %29, align 8, !tbaa !14
  store i8* %24, i8** %31, align 8, !tbaa !15
  store i64 0, i64* %33, align 8, !tbaa !16
  %43 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %44 unwind label %52

44:                                               ; preds = %42
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %2)
          to label %46 unwind label %52

46:                                               ; preds = %44
  %47 = load i32, i32* %1, align 4, !tbaa !17
  %48 = icmp eq i32 %47, 0
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %438, label %54

52:                                               ; preds = %44, %42
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %426

54:                                               ; preds = %46
  store i32 0, i32* %34, align 16, !tbaa !17
  %55 = icmp sgt i32 %47, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %63, %54
  %57 = phi i32 [ %47, %54 ], [ %68, %63 ]
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %80, label %83

59:                                               ; preds = %54, %63
  %60 = phi i32 [ %65, %63 ], [ 0, %54 ]
  %61 = phi i64 [ %66, %63 ], [ 0, %54 ]
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %63 unwind label %71

63:                                               ; preds = %59
  %64 = load i32, i32* %3, align 4, !tbaa !17
  %65 = add nsw i32 %64, %60
  %66 = add nuw nsw i64 %61, 1
  %67 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !17
  %68 = load i32, i32* %1, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %59, label %56, !llvm.loop !19

71:                                               ; preds = %59
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %426

73:                                               ; preds = %160
  %74 = sext i32 %168 to i64
  br label %75

75:                                               ; preds = %73, %83
  %76 = phi i64 [ %74, %73 ], [ %89, %83 ]
  %77 = phi i32 [ %168, %73 ], [ %84, %83 ]
  %78 = icmp slt i64 %85, %76
  %79 = add nuw nsw i64 %86, 1
  br i1 %78, label %83, label %80, !llvm.loop !21

80:                                               ; preds = %75, %56
  store i32 0, i32* %34, align 16, !tbaa !17
  %81 = load i32, i32* %2, align 4, !tbaa !17
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %176, label %173

83:                                               ; preds = %56, %75
  %84 = phi i32 [ %77, %75 ], [ %57, %56 ]
  %85 = phi i64 [ %87, %75 ], [ 0, %56 ]
  %86 = phi i64 [ %79, %75 ], [ 1, %56 ]
  %87 = add nuw nsw i64 %85, 1
  %88 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %85
  %89 = sext i32 %84 to i64
  %90 = icmp slt i64 %85, %89
  br i1 %90, label %91, label %75

91:                                               ; preds = %83, %160
  %92 = phi i64 [ %167, %160 ], [ %86, %83 ]
  %93 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !17
  %95 = load i32, i32* %88, align 4, !tbaa !17
  %96 = sub nsw i32 %94, %95
  %97 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  %98 = icmp eq %"struct.std::_Rb_tree_node"* %97, null
  br i1 %98, label %122, label %99

99:                                               ; preds = %91, %99
  %100 = phi %"struct.std::_Rb_tree_node"* [ %112, %99 ], [ %97, %91 ]
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %99 ], [ %36, %91 ]
  %102 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 1
  %103 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !17
  %105 = icmp slt i32 %104, %96
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 3
  %107 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %100, i64 0, i32 0, i32 2
  %109 = select i1 %105, %"struct.std::_Rb_tree_node_base"* %101, %"struct.std::_Rb_tree_node_base"* %107
  %110 = select i1 %105, %"struct.std::_Rb_tree_node_base"** %106, %"struct.std::_Rb_tree_node_base"** %108
  %111 = bitcast %"struct.std::_Rb_tree_node_base"** %110 to %"struct.std::_Rb_tree_node"**
  %112 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %111, align 8, !tbaa !22
  %113 = icmp eq %"struct.std::_Rb_tree_node"* %112, null
  br i1 %113, label %114, label %99, !llvm.loop !23

114:                                              ; preds = %99
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %109, %36
  br i1 %115, label %122, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %101, i64 1, i32 0
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %119 = select i1 %105, i32* %117, i32* %118
  %120 = load i32, i32* %119, align 4, !tbaa !17
  %121 = icmp slt i32 %96, %120
  br i1 %121, label %122, label %160

122:                                              ; preds = %116, %114, %91
  %123 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %116 ], [ %36, %114 ], [ %36, %91 ]
  %124 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %125 unwind label %171

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, i8* %124, i64 32
  %127 = bitcast i8* %126 to i32*
  store i32 %96, i32* %127, align 4, !tbaa !24
  %128 = getelementptr inbounds i8, i8* %124, i64 36
  %129 = bitcast i8* %128 to i32*
  store i32 0, i32* %129, align 4, !tbaa !26
  %130 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %123, i32* nonnull align 4 dereferenceable(4) %127)
          to label %131 unwind label %149

131:                                              ; preds = %125
  %132 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %130, 0
  %133 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %130, 1
  %134 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, null
  br i1 %134, label %153, label %135

135:                                              ; preds = %131
  %136 = icmp ne %"struct.std::_Rb_tree_node_base"* %132, null
  %137 = icmp eq %"struct.std::_Rb_tree_node_base"* %133, %36
  %138 = select i1 %136, i1 true, i1 %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %133, i64 1, i32 0
  %141 = load i32, i32* %127, align 4, !tbaa !17
  %142 = load i32, i32* %140, align 4, !tbaa !17
  %143 = icmp slt i32 %141, %142
  br label %144

144:                                              ; preds = %139, %135
  %145 = phi i1 [ %143, %139 ], [ true, %135 ]
  %146 = bitcast i8* %124 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %145, %"struct.std::_Rb_tree_node_base"* nonnull %146, %"struct.std::_Rb_tree_node_base"* nonnull %133, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #12
  %147 = load i64, i64* %22, align 8, !tbaa !16
  %148 = add i64 %147, 1
  store i64 %148, i64* %22, align 8, !tbaa !16
  br label %160

149:                                              ; preds = %125
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  %152 = call i8* @__cxa_begin_catch(i8* %151) #12
  call void @_ZdlPv(i8* nonnull %124) #12
  invoke void @__cxa_rethrow() #14
          to label %159 unwind label %154

153:                                              ; preds = %131
  call void @_ZdlPv(i8* nonnull %124) #12
  br label %160

154:                                              ; preds = %149
  %155 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %426 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { i8*, i32 }
          catch i8* null
  %158 = extractvalue { i8*, i32 } %157, 0
  call void @__clang_call_terminate(i8* %158) #15
  unreachable

159:                                              ; preds = %149
  unreachable

160:                                              ; preds = %116, %153, %144
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %109, %116 ], [ %132, %153 ], [ %146, %144 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1
  %163 = bitcast %"struct.std::_Rb_tree_node_base"* %162 to %"struct.std::pair"*
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !17
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %164, align 4, !tbaa !17
  %167 = add nuw nsw i64 %92, 1
  %168 = load i32, i32* %1, align 4, !tbaa !17
  %169 = trunc i64 %92 to i32
  %170 = icmp sgt i32 %168, %169
  br i1 %170, label %91, label %73, !llvm.loop !27

171:                                              ; preds = %122
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %426

173:                                              ; preds = %180, %80
  %174 = phi i32 [ %81, %80 ], [ %185, %180 ]
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %197, label %200

176:                                              ; preds = %80, %180
  %177 = phi i32 [ %182, %180 ], [ 0, %80 ]
  %178 = phi i64 [ %183, %180 ], [ 0, %80 ]
  %179 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %180 unwind label %188

180:                                              ; preds = %176
  %181 = load i32, i32* %3, align 4, !tbaa !17
  %182 = add nsw i32 %181, %177
  %183 = add nuw nsw i64 %178, 1
  %184 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %183
  store i32 %182, i32* %184, align 4, !tbaa !17
  %185 = load i32, i32* %2, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %183, %186
  br i1 %187, label %176, label %173, !llvm.loop !28

188:                                              ; preds = %176
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %426

190:                                              ; preds = %277
  %191 = sext i32 %285 to i64
  br label %192

192:                                              ; preds = %190, %200
  %193 = phi i64 [ %191, %190 ], [ %206, %200 ]
  %194 = phi i32 [ %285, %190 ], [ %201, %200 ]
  %195 = icmp slt i64 %202, %193
  %196 = add nuw nsw i64 %203, 1
  br i1 %195, label %200, label %197, !llvm.loop !29

197:                                              ; preds = %192, %173
  %198 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !14
  %199 = icmp eq %"struct.std::_Rb_tree_node_base"* %198, %36
  br i1 %199, label %290, label %293

200:                                              ; preds = %173, %192
  %201 = phi i32 [ %194, %192 ], [ %174, %173 ]
  %202 = phi i64 [ %204, %192 ], [ 0, %173 ]
  %203 = phi i64 [ %196, %192 ], [ 1, %173 ]
  %204 = add nuw nsw i64 %202, 1
  %205 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %202
  %206 = sext i32 %201 to i64
  %207 = icmp slt i64 %202, %206
  br i1 %207, label %208, label %192

208:                                              ; preds = %200, %277
  %209 = phi i64 [ %284, %277 ], [ %203, %200 ]
  %210 = getelementptr inbounds [2048 x i32], [2048 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !17
  %212 = load i32, i32* %205, align 4, !tbaa !17
  %213 = sub nsw i32 %211, %212
  %214 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  %215 = icmp eq %"struct.std::_Rb_tree_node"* %214, null
  br i1 %215, label %239, label %216

216:                                              ; preds = %208, %216
  %217 = phi %"struct.std::_Rb_tree_node"* [ %229, %216 ], [ %214, %208 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %216 ], [ %39, %208 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !17
  %222 = icmp slt i32 %221, %213
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 3
  %224 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %217, i64 0, i32 0, i32 2
  %226 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %227 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %225
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node"**
  %229 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %228, align 8, !tbaa !22
  %230 = icmp eq %"struct.std::_Rb_tree_node"* %229, null
  br i1 %230, label %231, label %216, !llvm.loop !23

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %39
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %236 = select i1 %222, i32* %234, i32* %235
  %237 = load i32, i32* %236, align 4, !tbaa !17
  %238 = icmp slt i32 %213, %237
  br i1 %238, label %239, label %277

239:                                              ; preds = %233, %231, %208
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %233 ], [ %39, %231 ], [ %39, %208 ]
  %241 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %242 unwind label %288

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, i8* %241, i64 32
  %244 = bitcast i8* %243 to i32*
  store i32 %213, i32* %244, align 4, !tbaa !24
  %245 = getelementptr inbounds i8, i8* %241, i64 36
  %246 = bitcast i8* %245 to i32*
  store i32 0, i32* %246, align 4, !tbaa !26
  %247 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node_base"* %240, i32* nonnull align 4 dereferenceable(4) %244)
          to label %248 unwind label %266

248:                                              ; preds = %242
  %249 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %247, 0
  %250 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %247, 1
  %251 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, null
  br i1 %251, label %270, label %252

252:                                              ; preds = %248
  %253 = icmp ne %"struct.std::_Rb_tree_node_base"* %249, null
  %254 = icmp eq %"struct.std::_Rb_tree_node_base"* %250, %39
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %261, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %250, i64 1, i32 0
  %258 = load i32, i32* %244, align 4, !tbaa !17
  %259 = load i32, i32* %257, align 4, !tbaa !17
  %260 = icmp slt i32 %258, %259
  br label %261

261:                                              ; preds = %256, %252
  %262 = phi i1 [ %260, %256 ], [ true, %252 ]
  %263 = bitcast i8* %241 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %262, %"struct.std::_Rb_tree_node_base"* nonnull %263, %"struct.std::_Rb_tree_node_base"* nonnull %250, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #12
  %264 = load i64, i64* %33, align 8, !tbaa !16
  %265 = add i64 %264, 1
  store i64 %265, i64* %33, align 8, !tbaa !16
  br label %277

266:                                              ; preds = %242
  %267 = landingpad { i8*, i32 }
          catch i8* null
  %268 = extractvalue { i8*, i32 } %267, 0
  %269 = call i8* @__cxa_begin_catch(i8* %268) #12
  call void @_ZdlPv(i8* nonnull %241) #12
  invoke void @__cxa_rethrow() #14
          to label %276 unwind label %271

270:                                              ; preds = %248
  call void @_ZdlPv(i8* nonnull %241) #12
  br label %277

271:                                              ; preds = %266
  %272 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %426 unwind label %273

273:                                              ; preds = %271
  %274 = landingpad { i8*, i32 }
          catch i8* null
  %275 = extractvalue { i8*, i32 } %274, 0
  call void @__clang_call_terminate(i8* %275) #15
  unreachable

276:                                              ; preds = %266
  unreachable

277:                                              ; preds = %233, %270, %261
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %233 ], [ %249, %270 ], [ %263, %261 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to %"struct.std::pair"*
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !17
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %281, align 4, !tbaa !17
  %284 = add nuw nsw i64 %209, 1
  %285 = load i32, i32* %2, align 4, !tbaa !17
  %286 = trunc i64 %209 to i32
  %287 = icmp sgt i32 %285, %286
  br i1 %287, label %208, label %190, !llvm.loop !30

288:                                              ; preds = %239
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %426

290:                                              ; preds = %366, %197
  %291 = phi i32 [ 0, %197 ], [ %373, %366 ]
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
          to label %378 unwind label %422

293:                                              ; preds = %197, %366
  %294 = phi i32 [ %373, %366 ], [ 0, %197 ]
  %295 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %366 ], [ %198, %197 ]
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1
  %297 = bitcast %"struct.std::_Rb_tree_node_base"* %296 to %"struct.std::pair"*
  %298 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %297, i64 0, i32 1
  %299 = load i32, i32* %298, align 4, !tbaa !26
  %300 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 0, i32 0
  %301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  %302 = load i32, i32* %300, align 4
  %303 = icmp eq %"struct.std::_Rb_tree_node"* %301, null
  br i1 %303, label %327, label %304

304:                                              ; preds = %293, %304
  %305 = phi %"struct.std::_Rb_tree_node"* [ %317, %304 ], [ %301, %293 ]
  %306 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %304 ], [ %39, %293 ]
  %307 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 1
  %308 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %307 to i32*
  %309 = load i32, i32* %308, align 4, !tbaa !17
  %310 = icmp slt i32 %309, %302
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 3
  %312 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %305, i64 0, i32 0, i32 2
  %314 = select i1 %310, %"struct.std::_Rb_tree_node_base"* %306, %"struct.std::_Rb_tree_node_base"* %312
  %315 = select i1 %310, %"struct.std::_Rb_tree_node_base"** %311, %"struct.std::_Rb_tree_node_base"** %313
  %316 = bitcast %"struct.std::_Rb_tree_node_base"** %315 to %"struct.std::_Rb_tree_node"**
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %316, align 8, !tbaa !22
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %319, label %304, !llvm.loop !23

319:                                              ; preds = %304
  %320 = icmp eq %"struct.std::_Rb_tree_node_base"* %314, %39
  br i1 %320, label %327, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %306, i64 1, i32 0
  %323 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 0
  %324 = select i1 %310, i32* %322, i32* %323
  %325 = load i32, i32* %324, align 4, !tbaa !17
  %326 = icmp slt i32 %302, %325
  br i1 %326, label %327, label %366

327:                                              ; preds = %321, %319, %293
  %328 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %321 ], [ %39, %319 ], [ %39, %293 ]
  %329 = invoke noalias nonnull i8* @_Znwm(i64 40) #13
          to label %330 unwind label %376

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, i8* %329, i64 32
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %300, align 4, !tbaa !17
  store i32 %333, i32* %332, align 4, !tbaa !24
  %334 = getelementptr inbounds i8, i8* %329, i64 36
  %335 = bitcast i8* %334 to i32*
  store i32 0, i32* %335, align 4, !tbaa !26
  %336 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node_base"* %328, i32* nonnull align 4 dereferenceable(4) %332)
          to label %337 unwind label %355

337:                                              ; preds = %330
  %338 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %336, 0
  %339 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %336, 1
  %340 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  br i1 %340, label %359, label %341

341:                                              ; preds = %337
  %342 = icmp ne %"struct.std::_Rb_tree_node_base"* %338, null
  %343 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, %39
  %344 = select i1 %342, i1 true, i1 %343
  br i1 %344, label %350, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %339, i64 1, i32 0
  %347 = load i32, i32* %332, align 4, !tbaa !17
  %348 = load i32, i32* %346, align 4, !tbaa !17
  %349 = icmp slt i32 %347, %348
  br label %350

350:                                              ; preds = %345, %341
  %351 = phi i1 [ %349, %345 ], [ true, %341 ]
  %352 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %351, %"struct.std::_Rb_tree_node_base"* nonnull %352, %"struct.std::_Rb_tree_node_base"* nonnull %339, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %39) #12
  %353 = load i64, i64* %33, align 8, !tbaa !16
  %354 = add i64 %353, 1
  store i64 %354, i64* %33, align 8, !tbaa !16
  br label %366

355:                                              ; preds = %330
  %356 = landingpad { i8*, i32 }
          catch i8* null
  %357 = extractvalue { i8*, i32 } %356, 0
  %358 = call i8* @__cxa_begin_catch(i8* %357) #12
  call void @_ZdlPv(i8* nonnull %329) #12
  invoke void @__cxa_rethrow() #14
          to label %365 unwind label %360

359:                                              ; preds = %337
  call void @_ZdlPv(i8* nonnull %329) #12
  br label %366

360:                                              ; preds = %355
  %361 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %426 unwind label %362

362:                                              ; preds = %360
  %363 = landingpad { i8*, i32 }
          catch i8* null
  %364 = extractvalue { i8*, i32 } %363, 0
  call void @__clang_call_terminate(i8* %364) #15
  unreachable

365:                                              ; preds = %355
  unreachable

366:                                              ; preds = %321, %359, %350
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %314, %321 ], [ %338, %359 ], [ %352, %350 ]
  %368 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %367, i64 1
  %369 = bitcast %"struct.std::_Rb_tree_node_base"* %368 to %"struct.std::pair"*
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1
  %371 = load i32, i32* %370, align 4, !tbaa !17
  %372 = mul nsw i32 %371, %299
  %373 = add nsw i32 %372, %294
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %295) #16
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %36
  br i1 %375, label %290, label %293, !llvm.loop !31

376:                                              ; preds = %327
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %426

378:                                              ; preds = %290
  %379 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %380 = load i8*, i8** %379, align 8, !tbaa !32
  %381 = getelementptr i8, i8* %380, i64 -24
  %382 = bitcast i8* %381 to i64*
  %383 = load i64, i64* %382, align 8
  %384 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %385 = add nsw i64 %383, 240
  %386 = getelementptr inbounds i8, i8* %384, i64 %385
  %387 = bitcast i8* %386 to %"class.std::ctype"**
  %388 = load %"class.std::ctype"*, %"class.std::ctype"** %387, align 8, !tbaa !34
  %389 = icmp eq %"class.std::ctype"* %388, null
  br i1 %389, label %390, label %392

390:                                              ; preds = %378
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %391 unwind label %424

391:                                              ; preds = %390
  unreachable

392:                                              ; preds = %378
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 8
  %394 = load i8, i8* %393, align 8, !tbaa !37
  %395 = icmp eq i8 %394, 0
  br i1 %395, label %399, label %396

396:                                              ; preds = %392
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %388, i64 0, i32 9, i64 10
  %398 = load i8, i8* %397, align 1, !tbaa !39
  br label %406

399:                                              ; preds = %392
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388)
          to label %400 unwind label %422

400:                                              ; preds = %399
  %401 = bitcast %"class.std::ctype"* %388 to i8 (%"class.std::ctype"*, i8)***
  %402 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %401, align 8, !tbaa !32
  %403 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %402, i64 6
  %404 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %403, align 8
  %405 = invoke signext i8 %404(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %388, i8 signext 10)
          to label %406 unwind label %422

406:                                              ; preds = %400, %396
  %407 = phi i8 [ %398, %396 ], [ %405, %400 ]
  %408 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %407)
          to label %409 unwind label %422

409:                                              ; preds = %406
  %410 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408)
          to label %411 unwind label %422

411:                                              ; preds = %409
  %412 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %412)
          to label %416 unwind label %413

413:                                              ; preds = %411
  %414 = landingpad { i8*, i32 }
          catch i8* null
  %415 = extractvalue { i8*, i32 } %414, 0
  call void @__clang_call_terminate(i8* %415) #15
  unreachable

416:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #12
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %417)
          to label %421 unwind label %418

418:                                              ; preds = %416
  %419 = landingpad { i8*, i32 }
          catch i8* null
  %420 = extractvalue { i8*, i32 } %419, 0
  call void @__clang_call_terminate(i8* %420) #15
  unreachable

421:                                              ; preds = %416
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  br label %42, !llvm.loop !40

422:                                              ; preds = %290, %399, %400, %406, %409
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %426

424:                                              ; preds = %390
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %426

426:                                              ; preds = %422, %424, %376, %360, %288, %271, %171, %154, %188, %71, %52
  %427 = phi { i8*, i32 } [ %72, %71 ], [ %189, %188 ], [ %53, %52 ], [ %172, %171 ], [ %155, %154 ], [ %289, %288 ], [ %272, %271 ], [ %377, %376 ], [ %361, %360 ], [ %423, %422 ], [ %425, %424 ]
  %428 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %428)
          to label %432 unwind label %429

429:                                              ; preds = %426
  %430 = landingpad { i8*, i32 }
          catch i8* null
  %431 = extractvalue { i8*, i32 } %430, 0
  call void @__clang_call_terminate(i8* %431) #15
  unreachable

432:                                              ; preds = %426
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #12
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %433)
          to label %437 unwind label %434

434:                                              ; preds = %432
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #15
  unreachable

437:                                              ; preds = %432
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  resume { i8*, i32 } %427

438:                                              ; preds = %46
  %439 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %40, %"struct.std::_Rb_tree_node"* %439)
          to label %443 unwind label %440

440:                                              ; preds = %438
  %441 = landingpad { i8*, i32 }
          catch i8* null
  %442 = extractvalue { i8*, i32 } %441, 0
  call void @__clang_call_terminate(i8* %442) #15
  unreachable

443:                                              ; preds = %438
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %23) #12
  %444 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %35, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %444)
          to label %448 unwind label %445

445:                                              ; preds = %443
  %446 = landingpad { i8*, i32 }
          catch i8* null
  %447 = extractvalue { i8*, i32 } %446, 0
  call void @__clang_call_terminate(i8* %447) #15
  unreachable

448:                                              ; preds = %443
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 8192, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #12
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #12
  tail call void @_ZSt9terminatev() #15
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #12
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = load i32, i32* %2, align 4, !tbaa !17
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !22
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !17
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !22
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !44

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #16
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !17
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !17
  %62 = load i32, i32* %60, align 4, !tbaa !17
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !22
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !17
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !41
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !22
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !17
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !22
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !44

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #16
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !17
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !22
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #16
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !41
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !22
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !17
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !22
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !44

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #16
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !17
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

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s985247122.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !20}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTSSt4pairIKiiE", !18, i64 0, !18, i64 4}
!26 = !{!25, !18, i64 4}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !10, i64 0}
!34 = !{!35, !11, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !36, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!36 = !{!"bool", !9, i64 0}
!37 = !{!38, !9, i64 56}
!38 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !36, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!39 = !{!9, !9, i64 0}
!40 = distinct !{!40, !20}
!41 = !{!7, !11, i64 24}
!42 = !{!7, !11, i64 16}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
