; ModuleID = 'Project_CodeNet_C++1400/p02975/s268468502.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s268468502.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s268468502.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::set", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i32 %5, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

9:                                                ; preds = %0
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %6, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #17
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !5
  %15 = icmp eq i32 %5, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %9, %16, %11
  %20 = phi i32* [ %14, %11 ], [ %14, %16 ], [ null, %9 ]
  %21 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #15
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 0, i32* %23, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  store i8* %22, i8** %27, align 8, !tbaa !16
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  store i8* %22, i8** %29, align 8, !tbaa !17
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !18
  %32 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %34 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"**
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %46, label %169

37:                                               ; preds = %101
  %38 = sext i32 %103 to i64
  %39 = icmp sgt i32 %103, 0
  br i1 %39, label %40, label %169

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  %42 = and i64 %38, 3
  %43 = icmp ult i64 %41, 3
  br i1 %43, label %108, label %44

44:                                               ; preds = %40
  %45 = and i64 %38, -4
  br label %134

46:                                               ; preds = %19, %101
  %47 = phi i64 [ %102, %101 ], [ 0, %19 ]
  %48 = getelementptr inbounds i32, i32* %20, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %106

50:                                               ; preds = %46
  %51 = load i32, i32* %48, align 4
  %52 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !19
  %53 = icmp eq %"struct.std::_Rb_tree_node"* %52, null
  br i1 %53, label %68, label %54

54:                                               ; preds = %50, %54
  %55 = phi %"struct.std::_Rb_tree_node"* [ %64, %54 ], [ %52, %50 ]
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 1
  %57 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %56 to i32*
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %51, %58
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 2
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0, i32 3
  %62 = select i1 %59, %"struct.std::_Rb_tree_node_base"** %60, %"struct.std::_Rb_tree_node_base"** %61
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !19
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %66, label %54, !llvm.loop !20

66:                                               ; preds = %54
  %67 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %55, i64 0, i32 0
  br i1 %59, label %68, label %74

68:                                               ; preds = %66, %50
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %67, %66 ], [ %33, %50 ]
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !16
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, %70
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %69) #18
  br label %74

74:                                               ; preds = %72, %66
  %75 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %72 ], [ %67, %66 ]
  %76 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %72 ], [ %67, %66 ]
  %77 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %76, i64 1, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sge i32 %78, %51
  %80 = icmp eq %"struct.std::_Rb_tree_node_base"* %75, null
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %101, label %84

82:                                               ; preds = %68
  %83 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, null
  br i1 %83, label %101, label %84

84:                                               ; preds = %74, %82
  %85 = phi %"struct.std::_Rb_tree_node_base"* [ %69, %82 ], [ %75, %74 ]
  %86 = icmp eq %"struct.std::_Rb_tree_node_base"* %85, %33
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %85, i64 1, i32 0
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp slt i32 %51, %89
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i1 [ true, %84 ], [ %90, %87 ]
  %93 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %94 unwind label %106

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, i8* %93, i64 32
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %48, align 4, !tbaa !5
  store i32 %97, i32* %96, align 4, !tbaa !5
  %98 = bitcast i8* %93 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %92, %"struct.std::_Rb_tree_node_base"* nonnull %98, %"struct.std::_Rb_tree_node_base"* nonnull %85, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #15
  %99 = load i64, i64* %31, align 8, !tbaa !18
  %100 = add i64 %99, 1
  store i64 %100, i64* %31, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %94, %82, %74
  %102 = add nuw nsw i64 %47, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %46, label %37, !llvm.loop !22

106:                                              ; preds = %91, %46
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %494

108:                                              ; preds = %134, %40
  %109 = phi i32 [ undef, %40 ], [ %161, %134 ]
  %110 = phi i8 [ undef, %40 ], [ %165, %134 ]
  %111 = phi i64 [ 0, %40 ], [ %166, %134 ]
  %112 = phi i8 [ 1, %40 ], [ %165, %134 ]
  %113 = phi i32 [ 0, %40 ], [ %161, %134 ]
  %114 = icmp eq i64 %42, 0
  br i1 %114, label %129, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %126, %115 ], [ %111, %108 ]
  %117 = phi i8 [ %125, %115 ], [ %112, %108 ]
  %118 = phi i32 [ %124, %115 ], [ %113, %108 ]
  %119 = phi i64 [ %127, %115 ], [ %42, %108 ]
  %120 = getelementptr inbounds i32, i32* %20, i64 %116
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp eq i32 %121, 0
  %123 = zext i1 %122 to i32
  %124 = add nuw nsw i32 %118, %123
  %125 = select i1 %122, i8 %117, i8 0
  %126 = add nuw nsw i64 %116, 1
  %127 = add i64 %119, -1
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %115, !llvm.loop !23

129:                                              ; preds = %115, %108
  %130 = phi i32 [ %109, %108 ], [ %124, %115 ]
  %131 = phi i8 [ %110, %108 ], [ %125, %115 ]
  %132 = and i8 %131, 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %204, label %169

134:                                              ; preds = %134, %44
  %135 = phi i64 [ 0, %44 ], [ %166, %134 ]
  %136 = phi i8 [ 1, %44 ], [ %165, %134 ]
  %137 = phi i32 [ 0, %44 ], [ %161, %134 ]
  %138 = phi i64 [ %45, %44 ], [ %167, %134 ]
  %139 = getelementptr inbounds i32, i32* %20, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp eq i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %137, %142
  %144 = or i64 %135, 1
  %145 = getelementptr inbounds i32, i32* %20, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 0
  %148 = zext i1 %147 to i32
  %149 = add nuw nsw i32 %143, %148
  %150 = or i64 %135, 2
  %151 = getelementptr inbounds i32, i32* %20, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp eq i32 %152, 0
  %154 = zext i1 %153 to i32
  %155 = add nuw nsw i32 %149, %154
  %156 = or i64 %135, 3
  %157 = getelementptr inbounds i32, i32* %20, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i32
  %161 = add nuw nsw i32 %155, %160
  %162 = select i1 %159, i1 %153, i1 false
  %163 = select i1 %162, i1 %147, i1 false
  %164 = select i1 %163, i1 %141, i1 false
  %165 = select i1 %164, i8 %136, i8 0
  %166 = add nuw nsw i64 %135, 4
  %167 = add i64 %138, -4
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %108, label %134, !llvm.loop !25

169:                                              ; preds = %19, %37, %129
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %171 unwind label %202

171:                                              ; preds = %169
  %172 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %173 = getelementptr i8, i8* %172, i64 -24
  %174 = bitcast i8* %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = add nsw i64 %175, 240
  %177 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %176
  %178 = bitcast i8* %177 to %"class.std::ctype"**
  %179 = load %"class.std::ctype"*, %"class.std::ctype"** %178, align 8, !tbaa !28
  %180 = icmp eq %"class.std::ctype"* %179, null
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %182 unwind label %202

182:                                              ; preds = %181
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !31
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %179, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !33
  br label %197

190:                                              ; preds = %183
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179)
          to label %191 unwind label %202

191:                                              ; preds = %190
  %192 = bitcast %"class.std::ctype"* %179 to i8 (%"class.std::ctype"*, i8)***
  %193 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %192, align 8, !tbaa !26
  %194 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, i64 6
  %195 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %194, align 8
  %196 = invoke signext i8 %195(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %179, i8 signext 10)
          to label %197 unwind label %202

197:                                              ; preds = %191, %187
  %198 = phi i8 [ %189, %187 ], [ %196, %191 ]
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %198)
          to label %200 unwind label %202

200:                                              ; preds = %197
  %201 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199)
          to label %483 unwind label %202

202:                                              ; preds = %480, %477, %471, %470, %461, %239, %236, %230, %229, %220, %200, %197, %191, %190, %181, %449, %208, %169
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %494

204:                                              ; preds = %129
  %205 = srem i32 %103, 3
  %206 = sdiv i32 %103, 3
  %207 = icmp eq i32 %205, 0
  br i1 %207, label %241, label %208

208:                                              ; preds = %204
  %209 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %210 unwind label %202

210:                                              ; preds = %208
  %211 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = add nsw i64 %214, 240
  %216 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !28
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %221 unwind label %202

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %210
  %223 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %224 = load i8, i8* %223, align 8, !tbaa !31
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %229, label %226

226:                                              ; preds = %222
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %228 = load i8, i8* %227, align 1, !tbaa !33
  br label %236

229:                                              ; preds = %222
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
          to label %230 unwind label %202

230:                                              ; preds = %229
  %231 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !26
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = invoke signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
          to label %236 unwind label %202

236:                                              ; preds = %230, %226
  %237 = phi i8 [ %228, %226 ], [ %235, %230 ]
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %237)
          to label %239 unwind label %202

239:                                              ; preds = %236
  %240 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
          to label %483 unwind label %202

241:                                              ; preds = %204
  %242 = load i64, i64* %31, align 8, !tbaa !18
  switch i64 %242, label %449 [
    i64 2, label %243
    i64 3, label %346
  ]

243:                                              ; preds = %241
  %244 = icmp eq i32 %130, %206
  br i1 %244, label %245, label %449

245:                                              ; preds = %243
  br i1 %39, label %246, label %311

246:                                              ; preds = %245
  %247 = and i64 %38, 3
  %248 = icmp ult i64 %41, 3
  br i1 %248, label %251, label %249

249:                                              ; preds = %246
  %250 = and i64 %38, -4
  br label %269

251:                                              ; preds = %269, %246
  %252 = phi i32 [ undef, %246 ], [ %291, %269 ]
  %253 = phi i64 [ 0, %246 ], [ %292, %269 ]
  %254 = phi i32 [ 0, %246 ], [ %291, %269 ]
  %255 = icmp eq i64 %247, 0
  br i1 %255, label %267, label %256

256:                                              ; preds = %251, %256
  %257 = phi i64 [ %264, %256 ], [ %253, %251 ]
  %258 = phi i32 [ %263, %256 ], [ %254, %251 ]
  %259 = phi i64 [ %265, %256 ], [ %247, %251 ]
  %260 = getelementptr inbounds i32, i32* %20, i64 %257
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  %263 = select i1 %262, i32 %258, i32 %261
  %264 = add nuw nsw i64 %257, 1
  %265 = add i64 %259, -1
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %256, !llvm.loop !34

267:                                              ; preds = %256, %251
  %268 = phi i32 [ %252, %251 ], [ %263, %256 ]
  br i1 %39, label %297, label %311

269:                                              ; preds = %269, %249
  %270 = phi i64 [ 0, %249 ], [ %292, %269 ]
  %271 = phi i32 [ 0, %249 ], [ %291, %269 ]
  %272 = phi i64 [ %250, %249 ], [ %293, %269 ]
  %273 = getelementptr inbounds i32, i32* %20, i64 %270
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 0
  %276 = select i1 %275, i32 %271, i32 %274
  %277 = or i64 %270, 1
  %278 = getelementptr inbounds i32, i32* %20, i64 %277
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp eq i32 %279, 0
  %281 = select i1 %280, i32 %276, i32 %279
  %282 = or i64 %270, 2
  %283 = getelementptr inbounds i32, i32* %20, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp eq i32 %284, 0
  %286 = select i1 %285, i32 %281, i32 %284
  %287 = or i64 %270, 3
  %288 = getelementptr inbounds i32, i32* %20, i64 %287
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp eq i32 %289, 0
  %291 = select i1 %290, i32 %286, i32 %289
  %292 = add nuw nsw i64 %270, 4
  %293 = add i64 %272, -4
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %251, label %269, !llvm.loop !35

295:                                              ; preds = %297
  %296 = icmp eq i64 %304, %38
  br i1 %296, label %311, label %297, !llvm.loop !36

297:                                              ; preds = %267, %295
  %298 = phi i64 [ %304, %295 ], [ 0, %267 ]
  %299 = getelementptr inbounds i32, i32* %20, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp eq i32 %300, 0
  %302 = icmp eq i32 %268, %300
  %303 = select i1 %301, i1 true, i1 %302
  %304 = add nuw nsw i64 %298, 1
  br i1 %303, label %295, label %305

305:                                              ; preds = %297
  %306 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %307 unwind label %309

307:                                              ; preds = %305
  %308 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %483 unwind label %309

309:                                              ; preds = %307, %305
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %494

311:                                              ; preds = %295, %245, %267
  %312 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %313 unwind label %344

313:                                              ; preds = %311
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !28
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %325

323:                                              ; preds = %313
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %324 unwind label %344

324:                                              ; preds = %323
  unreachable

325:                                              ; preds = %313
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %327 = load i8, i8* %326, align 8, !tbaa !31
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %331 = load i8, i8* %330, align 1, !tbaa !33
  br label %339

332:                                              ; preds = %325
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
          to label %333 unwind label %344

333:                                              ; preds = %332
  %334 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %335 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %334, align 8, !tbaa !26
  %336 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, i64 6
  %337 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, align 8
  %338 = invoke signext i8 %337(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
          to label %339 unwind label %344

339:                                              ; preds = %333, %329
  %340 = phi i8 [ %331, %329 ], [ %338, %333 ]
  %341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %340)
          to label %342 unwind label %344

342:                                              ; preds = %339
  %343 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341)
          to label %483 unwind label %344

344:                                              ; preds = %342, %339, %333, %332, %323, %311
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %494

346:                                              ; preds = %241
  %347 = invoke noalias nonnull i8* @_Znwm(i64 12) #17
          to label %348 unwind label %365

348:                                              ; preds = %346
  %349 = bitcast i8* %347 to i32*
  store i32 0, i32* %349, align 4, !tbaa !5
  %350 = getelementptr inbounds i8, i8* %347, i64 4
  %351 = bitcast i8* %350 to i32*
  %352 = bitcast i8* %350 to i64*
  store i64 0, i64* %352, align 4
  %353 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %34, align 8, !tbaa !16
  %354 = icmp eq %"struct.std::_Rb_tree_node_base"* %353, %33
  br i1 %354, label %355, label %367

355:                                              ; preds = %367, %348
  %356 = load i32, i32* %1, align 4, !tbaa !5
  %357 = sext i32 %356 to i64
  %358 = icmp sgt i32 %356, 0
  br i1 %358, label %359, label %398

359:                                              ; preds = %355
  %360 = load i32, i32* %349, align 4, !tbaa !5
  %361 = and i64 %357, 1
  %362 = icmp eq i32 %356, 1
  br i1 %362, label %376, label %363

363:                                              ; preds = %359
  %364 = and i64 %357, -2
  br label %408

365:                                              ; preds = %346
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %494

367:                                              ; preds = %348, %367
  %368 = phi i64 [ %373, %367 ], [ 0, %348 ]
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %374, %367 ], [ %353, %348 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %349, i64 %368
  store i32 %371, i32* %372, align 4, !tbaa !5
  %373 = add nuw i64 %368, 1
  %374 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %369) #18
  %375 = icmp eq %"struct.std::_Rb_tree_node_base"* %374, %33
  br i1 %375, label %355, label %367

376:                                              ; preds = %510, %359
  %377 = phi i32 [ undef, %359 ], [ %511, %510 ]
  %378 = phi i32 [ undef, %359 ], [ %512, %510 ]
  %379 = phi i32 [ undef, %359 ], [ %513, %510 ]
  %380 = phi i64 [ 0, %359 ], [ %514, %510 ]
  %381 = phi i32 [ 0, %359 ], [ %513, %510 ]
  %382 = phi i32 [ 0, %359 ], [ %512, %510 ]
  %383 = phi i32 [ 0, %359 ], [ %511, %510 ]
  %384 = icmp eq i64 %361, 0
  br i1 %384, label %398, label %385

385:                                              ; preds = %376
  %386 = getelementptr inbounds i32, i32* %20, i64 %380
  %387 = load i32, i32* %386, align 4, !tbaa !5
  %388 = icmp eq i32 %387, %360
  br i1 %388, label %396, label %389

389:                                              ; preds = %385
  %390 = load i32, i32* %351, align 4, !tbaa !5
  %391 = icmp eq i32 %387, %390
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = add nsw i32 %381, 1
  br label %398

394:                                              ; preds = %389
  %395 = add nsw i32 %382, 1
  br label %398

396:                                              ; preds = %385
  %397 = add nsw i32 %383, 1
  br label %398

398:                                              ; preds = %376, %392, %394, %396, %355
  %399 = phi i32 [ 0, %355 ], [ %377, %376 ], [ %397, %396 ], [ %383, %394 ], [ %383, %392 ]
  %400 = phi i32 [ 0, %355 ], [ %378, %376 ], [ %382, %396 ], [ %395, %394 ], [ %382, %392 ]
  %401 = phi i32 [ 0, %355 ], [ %379, %376 ], [ %381, %396 ], [ %381, %394 ], [ %393, %392 ]
  %402 = sdiv i32 %356, 3
  %403 = icmp eq i32 %399, %402
  %404 = icmp eq i32 %400, %402
  %405 = select i1 %403, i1 %404, i1 false
  %406 = icmp eq i32 %401, %402
  %407 = select i1 %405, i1 %406, i1 false
  br i1 %407, label %434, label %448

408:                                              ; preds = %510, %363
  %409 = phi i64 [ 0, %363 ], [ %514, %510 ]
  %410 = phi i32 [ 0, %363 ], [ %513, %510 ]
  %411 = phi i32 [ 0, %363 ], [ %512, %510 ]
  %412 = phi i32 [ 0, %363 ], [ %511, %510 ]
  %413 = phi i64 [ %364, %363 ], [ %515, %510 ]
  %414 = getelementptr inbounds i32, i32* %20, i64 %409
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = icmp eq i32 %415, %360
  br i1 %416, label %417, label %419

417:                                              ; preds = %408
  %418 = add nsw i32 %412, 1
  br label %426

419:                                              ; preds = %408
  %420 = load i32, i32* %351, align 4, !tbaa !5
  %421 = icmp eq i32 %415, %420
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = add nsw i32 %411, 1
  br label %426

424:                                              ; preds = %419
  %425 = add nsw i32 %410, 1
  br label %426

426:                                              ; preds = %417, %424, %422
  %427 = phi i32 [ %418, %417 ], [ %412, %422 ], [ %412, %424 ]
  %428 = phi i32 [ %411, %417 ], [ %423, %422 ], [ %411, %424 ]
  %429 = phi i32 [ %410, %417 ], [ %410, %422 ], [ %425, %424 ]
  %430 = or i64 %409, 1
  %431 = getelementptr inbounds i32, i32* %20, i64 %430
  %432 = load i32, i32* %431, align 4, !tbaa !5
  %433 = icmp eq i32 %432, %360
  br i1 %433, label %508, label %501

434:                                              ; preds = %398
  %435 = load i32, i32* %349, align 4, !tbaa !5
  %436 = load i32, i32* %351, align 4, !tbaa !5
  %437 = xor i32 %436, %435
  %438 = getelementptr inbounds i8, i8* %347, i64 8
  %439 = bitcast i8* %438 to i32*
  %440 = load i32, i32* %439, align 4, !tbaa !5
  %441 = icmp eq i32 %437, %440
  br i1 %441, label %442, label %448

442:                                              ; preds = %434
  %443 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %444 unwind label %446

444:                                              ; preds = %442
  %445 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %482 unwind label %446

446:                                              ; preds = %444, %442
  %447 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %494

448:                                              ; preds = %398, %434
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %449

449:                                              ; preds = %241, %243, %448
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %451 unwind label %202

451:                                              ; preds = %449
  %452 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %453 = getelementptr i8, i8* %452, i64 -24
  %454 = bitcast i8* %453 to i64*
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %455, 240
  %457 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %456
  %458 = bitcast i8* %457 to %"class.std::ctype"**
  %459 = load %"class.std::ctype"*, %"class.std::ctype"** %458, align 8, !tbaa !28
  %460 = icmp eq %"class.std::ctype"* %459, null
  br i1 %460, label %461, label %463

461:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %462 unwind label %202

462:                                              ; preds = %461
  unreachable

463:                                              ; preds = %451
  %464 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 8
  %465 = load i8, i8* %464, align 8, !tbaa !31
  %466 = icmp eq i8 %465, 0
  br i1 %466, label %470, label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %459, i64 0, i32 9, i64 10
  %469 = load i8, i8* %468, align 1, !tbaa !33
  br label %477

470:                                              ; preds = %463
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459)
          to label %471 unwind label %202

471:                                              ; preds = %470
  %472 = bitcast %"class.std::ctype"* %459 to i8 (%"class.std::ctype"*, i8)***
  %473 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %472, align 8, !tbaa !26
  %474 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %473, i64 6
  %475 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %474, align 8
  %476 = invoke signext i8 %475(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %459, i8 signext 10)
          to label %477 unwind label %202

477:                                              ; preds = %471, %467
  %478 = phi i8 [ %469, %467 ], [ %476, %471 ]
  %479 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %478)
          to label %480 unwind label %202

480:                                              ; preds = %477
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %479)
          to label %483 unwind label %202

482:                                              ; preds = %444
  call void @_ZdlPv(i8* nonnull %347) #15
  br label %483

483:                                              ; preds = %480, %342, %307, %239, %200, %482
  %484 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  %485 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %484, %"struct.std::_Rb_tree_node"* %485)
          to label %489 unwind label %486

486:                                              ; preds = %483
  %487 = landingpad { i8*, i32 }
          catch i8* null
  %488 = extractvalue { i8*, i32 } %487, 0
  call void @__clang_call_terminate(i8* %488) #19
  unreachable

489:                                              ; preds = %483
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  %490 = icmp eq i32* %20, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

494:                                              ; preds = %365, %446, %202, %344, %309, %106
  %495 = phi { i8*, i32 } [ %107, %106 ], [ %203, %202 ], [ %345, %344 ], [ %310, %309 ], [ %447, %446 ], [ %366, %365 ]
  %496 = getelementptr inbounds %"class.std::set", %"class.std::set"* %2, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %496) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  %497 = icmp eq i32* %20, null
  br i1 %497, label %500, label %498

498:                                              ; preds = %494
  %499 = bitcast i32* %20 to i8*
  call void @_ZdlPv(i8* nonnull %499) #15
  br label %500

500:                                              ; preds = %498, %494
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  resume { i8*, i32 } %495

501:                                              ; preds = %426
  %502 = load i32, i32* %351, align 4, !tbaa !5
  %503 = icmp eq i32 %432, %502
  br i1 %503, label %506, label %504

504:                                              ; preds = %501
  %505 = add nsw i32 %429, 1
  br label %510

506:                                              ; preds = %501
  %507 = add nsw i32 %428, 1
  br label %510

508:                                              ; preds = %426
  %509 = add nsw i32 %427, 1
  br label %510

510:                                              ; preds = %508, %506, %504
  %511 = phi i32 [ %509, %508 ], [ %427, %506 ], [ %427, %504 ]
  %512 = phi i32 [ %428, %508 ], [ %507, %506 ], [ %428, %504 ]
  %513 = phi i32 [ %429, %508 ], [ %429, %506 ], [ %505, %504 ]
  %514 = add nuw nsw i64 %409, 2
  %515 = add i64 %413, -2
  %516 = icmp eq i64 %515, 0
  br i1 %516, label %376, label %408, !llvm.loop !37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !38
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !40

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s268468502.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !21}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !13, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !30, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !30, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!33 = !{!7, !7, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = distinct !{!37, !21}
!38 = !{!11, !13, i64 24}
!39 = !{!11, !13, i64 16}
!40 = distinct !{!40, !21}
