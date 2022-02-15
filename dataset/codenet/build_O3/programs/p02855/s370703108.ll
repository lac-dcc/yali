; ModuleID = 'Project_CodeNet_C++1400/p02855/s370703108.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s370703108.cpp"
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

$_ZNSt3setIiSt4lessIiESaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%3d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s370703108.cpp, i8* null }]

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
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = zext i32 %12 to i64
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %17 = mul nuw i64 %15, %13
  %18 = alloca i8, i64 %17, align 16
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = zext i32 %19 to i64
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = zext i32 %21 to i64
  %23 = mul nuw i64 %22, %20
  %24 = alloca i32, i64 %23, align 16
  %25 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %25) #16
  %26 = getelementptr inbounds i8, i8* %25, i64 8
  %27 = bitcast i8* %26 to i32*
  store i32 0, i32* %27, align 8, !tbaa !9
  %28 = getelementptr inbounds i8, i8* %25, i64 16
  %29 = bitcast i8* %28 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %29, align 8, !tbaa !15
  %30 = getelementptr inbounds i8, i8* %25, i64 24
  %31 = bitcast i8* %30 to i8**
  store i8* %26, i8** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds i8, i8* %25, i64 32
  %33 = bitcast i8* %32 to i8**
  store i8* %26, i8** %33, align 8, !tbaa !17
  %34 = getelementptr inbounds i8, i8* %25, i64 40
  %35 = bitcast i8* %34 to i64*
  store i64 0, i64* %35, align 8, !tbaa !18
  %36 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %36) #16
  %37 = getelementptr inbounds i8, i8* %36, i64 8
  %38 = bitcast i8* %37 to i32*
  store i32 0, i32* %38, align 8, !tbaa !9
  %39 = getelementptr inbounds i8, i8* %36, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !15
  %41 = getelementptr inbounds i8, i8* %36, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %37, i8** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %36, i64 32
  %44 = bitcast i8* %43 to i8**
  store i8* %37, i8** %44, align 8, !tbaa !17
  %45 = getelementptr inbounds i8, i8* %36, i64 40
  %46 = bitcast i8* %45 to i64*
  store i64 0, i64* %46, align 8, !tbaa !18
  %47 = icmp sgt i32 %19, 0
  br i1 %47, label %48, label %512

48:                                               ; preds = %0
  %49 = icmp sgt i32 %21, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %48, %66
  %51 = phi i32 [ %67, %66 ], [ %19, %48 ]
  %52 = phi i32 [ %68, %66 ], [ %21, %48 ]
  %53 = phi i64 [ %69, %66 ], [ 0, %48 ]
  %54 = mul nuw nsw i64 %53, %15
  %55 = icmp sgt i32 %52, 0
  br i1 %55, label %72, label %66

56:                                               ; preds = %66
  %57 = icmp sgt i32 %67, 0
  br i1 %57, label %58, label %512

58:                                               ; preds = %48, %56
  %59 = phi i32 [ %67, %56 ], [ %19, %48 ]
  %60 = phi i32 [ %68, %56 ], [ %21, %48 ]
  %61 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  %62 = bitcast i8* %26 to %"struct.std::_Rb_tree_node_base"*
  %63 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"**
  br label %84

64:                                               ; preds = %77
  %65 = load i32, i32* %1, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %64, %50
  %67 = phi i32 [ %65, %64 ], [ %51, %50 ]
  %68 = phi i32 [ %79, %64 ], [ %52, %50 ]
  %69 = add nuw nsw i64 %53, 1
  %70 = sext i32 %67 to i64
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %50, label %56, !llvm.loop !19

72:                                               ; preds = %50, %77
  %73 = phi i64 [ %78, %77 ], [ 0, %50 ]
  %74 = add nuw nsw i64 %54, %73
  %75 = getelementptr inbounds i8, i8* %18, i64 %74
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %75)
          to label %77 unwind label %82

77:                                               ; preds = %72
  %78 = add nuw nsw i64 %73, 1
  %79 = load i32, i32* %2, align 4, !tbaa !5
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %78, %80
  br i1 %81, label %72, label %64, !llvm.loop !22

82:                                               ; preds = %72
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %579

84:                                               ; preds = %216, %58
  %85 = phi i32 [ %59, %58 ], [ %212, %216 ]
  %86 = phi i32 [ %60, %58 ], [ %217, %216 ]
  %87 = phi i64 [ 0, %58 ], [ %213, %216 ]
  %88 = mul nuw nsw i64 %87, %15
  %89 = icmp sgt i32 %86, 0
  br i1 %89, label %90, label %155

90:                                               ; preds = %84
  %91 = zext i32 %86 to i64
  %92 = add nsw i64 %91, -1
  %93 = and i64 %91, 3
  %94 = icmp ult i64 %92, 3
  br i1 %94, label %104, label %95

95:                                               ; preds = %90
  %96 = and i64 %91, 4294967292
  br label %125

97:                                               ; preds = %211
  %98 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %99 = bitcast i8* %37 to %"struct.std::_Rb_tree_node_base"*
  %100 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %101 = icmp sgt i32 %212, 0
  br i1 %101, label %102, label %512

102:                                              ; preds = %97
  %103 = load i32, i32* %2, align 4, !tbaa !5
  br label %218

104:                                              ; preds = %125, %90
  %105 = phi i8 [ undef, %90 ], [ %151, %125 ]
  %106 = phi i64 [ 0, %90 ], [ %152, %125 ]
  %107 = phi i8 [ 1, %90 ], [ %151, %125 ]
  %108 = icmp eq i64 %93, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %104, %109
  %110 = phi i64 [ %118, %109 ], [ %106, %104 ]
  %111 = phi i8 [ %117, %109 ], [ %107, %104 ]
  %112 = phi i64 [ %119, %109 ], [ %93, %104 ]
  %113 = add nuw nsw i64 %88, %110
  %114 = getelementptr inbounds i8, i8* %18, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !23
  %116 = icmp eq i8 %115, 35
  %117 = select i1 %116, i8 0, i8 %111
  %118 = add nuw nsw i64 %110, 1
  %119 = add i64 %112, -1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %109, !llvm.loop !24

121:                                              ; preds = %109, %104
  %122 = phi i8 [ %105, %104 ], [ %117, %109 ]
  %123 = and i8 %122, 1
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %211, label %155

125:                                              ; preds = %125, %95
  %126 = phi i64 [ 0, %95 ], [ %152, %125 ]
  %127 = phi i8 [ 1, %95 ], [ %151, %125 ]
  %128 = phi i64 [ %96, %95 ], [ %153, %125 ]
  %129 = add nuw nsw i64 %88, %126
  %130 = getelementptr inbounds i8, i8* %18, i64 %129
  %131 = load i8, i8* %130, align 1, !tbaa !23
  %132 = icmp eq i8 %131, 35
  %133 = or i64 %126, 1
  %134 = add nuw nsw i64 %88, %133
  %135 = getelementptr inbounds i8, i8* %18, i64 %134
  %136 = load i8, i8* %135, align 1, !tbaa !23
  %137 = icmp eq i8 %136, 35
  %138 = or i64 %126, 2
  %139 = add nuw nsw i64 %88, %138
  %140 = getelementptr inbounds i8, i8* %18, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !23
  %142 = icmp eq i8 %141, 35
  %143 = or i64 %126, 3
  %144 = add nuw nsw i64 %88, %143
  %145 = getelementptr inbounds i8, i8* %18, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !23
  %147 = icmp eq i8 %146, 35
  %148 = select i1 %147, i1 true, i1 %142
  %149 = select i1 %148, i1 true, i1 %137
  %150 = select i1 %149, i1 true, i1 %132
  %151 = select i1 %150, i8 0, i8 %127
  %152 = add nuw nsw i64 %126, 4
  %153 = add i64 %128, -4
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %104, label %125, !llvm.loop !26

155:                                              ; preds = %84, %121
  %156 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !27
  %157 = icmp eq %"struct.std::_Rb_tree_node"* %156, null
  br i1 %157, label %173, label %158

158:                                              ; preds = %155, %158
  %159 = phi %"struct.std::_Rb_tree_node"* [ %169, %158 ], [ %156, %155 ]
  %160 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 1
  %161 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %160 to i32*
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %162 to i64
  %164 = icmp slt i64 %87, %163
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 2
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0, i32 3
  %167 = select i1 %164, %"struct.std::_Rb_tree_node_base"** %165, %"struct.std::_Rb_tree_node_base"** %166
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::_Rb_tree_node"**
  %169 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %168, align 8, !tbaa !27
  %170 = icmp eq %"struct.std::_Rb_tree_node"* %169, null
  br i1 %170, label %171, label %158, !llvm.loop !28

171:                                              ; preds = %158
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %159, i64 0, i32 0
  br i1 %164, label %173, label %179

173:                                              ; preds = %171, %155
  %174 = phi %"struct.std::_Rb_tree_node_base"* [ %172, %171 ], [ %62, %155 ]
  %175 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !16
  %176 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %175
  br i1 %176, label %188, label %177

177:                                              ; preds = %173
  %178 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %174) #17
  br label %179

179:                                              ; preds = %177, %171
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %177 ], [ %172, %171 ]
  %181 = phi %"struct.std::_Rb_tree_node_base"* [ %178, %177 ], [ %172, %171 ]
  %182 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %181, i64 1, i32 0
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = icmp sle i64 %87, %184
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %180, null
  %187 = select i1 %185, i1 true, i1 %186
  br i1 %187, label %211, label %190

188:                                              ; preds = %173
  %189 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, null
  br i1 %189, label %211, label %190

190:                                              ; preds = %179, %188
  %191 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %188 ], [ %180, %179 ]
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %62
  br i1 %192, label %198, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1, i32 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %87, %196
  br label %198

198:                                              ; preds = %193, %190
  %199 = phi i1 [ true, %190 ], [ %197, %193 ]
  %200 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %201 unwind label %209

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, i8* %200, i64 32
  %203 = bitcast i8* %202 to i32*
  %204 = trunc i64 %87 to i32
  store i32 %204, i32* %203, align 4, !tbaa !5
  %205 = bitcast i8* %200 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %199, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull %191, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %62) #16
  %206 = load i64, i64* %35, align 8, !tbaa !18
  %207 = add i64 %206, 1
  store i64 %207, i64* %35, align 8, !tbaa !18
  %208 = load i32, i32* %1, align 4, !tbaa !5
  br label %211

209:                                              ; preds = %198
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %579

211:                                              ; preds = %201, %188, %179, %121
  %212 = phi i32 [ %208, %201 ], [ %85, %188 ], [ %85, %179 ], [ %85, %121 ]
  %213 = add nuw nsw i64 %87, 1
  %214 = sext i32 %212 to i64
  %215 = icmp slt i64 %213, %214
  br i1 %215, label %216, label %97, !llvm.loop !29

216:                                              ; preds = %211
  %217 = load i32, i32* %2, align 4, !tbaa !5
  br label %84

218:                                              ; preds = %102, %495
  %219 = phi i32 [ %103, %102 ], [ %347, %495 ]
  %220 = phi i32 [ %103, %102 ], [ %348, %495 ]
  %221 = phi i32 [ %103, %102 ], [ %349, %495 ]
  %222 = phi i64 [ 0, %102 ], [ %500, %495 ]
  %223 = phi i32 [ 1, %102 ], [ %499, %495 ]
  %224 = add nsw i64 %222, -1
  %225 = mul nsw i64 %224, %22
  %226 = mul nuw nsw i64 %222, %22
  %227 = mul nuw nsw i64 %222, %15
  %228 = icmp sgt i32 %221, 0
  br i1 %228, label %229, label %346

229:                                              ; preds = %218
  %230 = icmp eq i64 %222, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %229
  %232 = trunc i64 %222 to i32
  br label %379

233:                                              ; preds = %229
  %234 = call i32 @llvm.smax.i32(i32 %219, i32 1)
  %235 = zext i32 %234 to i64
  %236 = and i64 %235, 1
  %237 = icmp slt i32 %219, 2
  br i1 %237, label %329, label %238

238:                                              ; preds = %233
  %239 = and i64 %235, 2147483646
  br label %240

240:                                              ; preds = %240, %238
  %241 = phi i64 [ 0, %238 ], [ %270, %240 ]
  %242 = phi i32 [ %223, %238 ], [ %267, %240 ]
  %243 = phi i32 [ 0, %238 ], [ %264, %240 ]
  %244 = phi i64 [ %239, %238 ], [ %271, %240 ]
  %245 = add nuw nsw i64 %227, %241
  %246 = getelementptr inbounds i8, i8* %18, i64 %245
  %247 = load i8, i8* %246, align 1, !tbaa !23
  %248 = icmp eq i8 %247, 35
  %249 = icmp ne i32 %243, 0
  %250 = zext i1 %248 to i32
  %251 = add nuw nsw i32 %243, %250
  %252 = select i1 %248, i1 %249, i1 false
  %253 = zext i1 %252 to i32
  %254 = add nsw i32 %242, %253
  %255 = add nuw nsw i64 %226, %241
  %256 = getelementptr inbounds i32, i32* %24, i64 %255
  store i32 %254, i32* %256, align 4, !tbaa !5
  %257 = or i64 %241, 1
  %258 = add nuw nsw i64 %227, %257
  %259 = getelementptr inbounds i8, i8* %18, i64 %258
  %260 = load i8, i8* %259, align 1, !tbaa !23
  %261 = icmp eq i8 %260, 35
  %262 = icmp ne i32 %251, 0
  %263 = zext i1 %261 to i32
  %264 = add nuw nsw i32 %251, %263
  %265 = select i1 %261, i1 %262, i1 false
  %266 = zext i1 %265 to i32
  %267 = add nsw i32 %254, %266
  %268 = add nuw nsw i64 %226, %257
  %269 = getelementptr inbounds i32, i32* %24, i64 %268
  store i32 %267, i32* %269, align 4, !tbaa !5
  %270 = add nuw nsw i64 %241, 2
  %271 = add i64 %244, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %329, label %240, !llvm.loop !30

273:                                              ; preds = %495
  %274 = icmp sgt i32 %501, 1
  br i1 %274, label %275, label %504

275:                                              ; preds = %273
  %276 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  %277 = icmp slt i32 %347, 1
  %278 = select i1 %277, i1 true, i1 %276
  br i1 %278, label %506, label %279

279:                                              ; preds = %275
  %280 = add nsw i32 %501, -2
  %281 = zext i32 %280 to i64
  %282 = zext i32 %347 to i64
  br label %283

283:                                              ; preds = %279, %326
  %284 = phi i64 [ %281, %279 ], [ %327, %326 ]
  %285 = add nuw nsw i64 %284, 1
  %286 = mul nsw i64 %285, %22
  %287 = mul nsw i64 %284, %22
  br label %288

288:                                              ; preds = %283, %323
  %289 = phi i64 [ 0, %283 ], [ %324, %323 ]
  br label %290

290:                                              ; preds = %290, %288
  %291 = phi %"struct.std::_Rb_tree_node"* [ %304, %290 ], [ %351, %288 ]
  %292 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %290 ], [ %62, %288 ]
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 1
  %294 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %293 to i32*
  %295 = load i32, i32* %294, align 4, !tbaa !5
  %296 = sext i32 %295 to i64
  %297 = icmp sgt i64 %284, %296
  %298 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 3
  %299 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 2
  %301 = select i1 %297, %"struct.std::_Rb_tree_node_base"* %292, %"struct.std::_Rb_tree_node_base"* %299
  %302 = select i1 %297, %"struct.std::_Rb_tree_node_base"** %298, %"struct.std::_Rb_tree_node_base"** %300
  %303 = bitcast %"struct.std::_Rb_tree_node_base"** %302 to %"struct.std::_Rb_tree_node"**
  %304 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %303, align 8, !tbaa !27
  %305 = icmp eq %"struct.std::_Rb_tree_node"* %304, null
  br i1 %305, label %306, label %290, !llvm.loop !31

306:                                              ; preds = %290
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %301, %62
  br i1 %307, label %323, label %308

308:                                              ; preds = %306
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %292, i64 1, i32 0
  %310 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %299, i64 1, i32 0
  %311 = select i1 %297, i32* %309, i32* %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %284, %313
  %315 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* %301
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %315, %62
  br i1 %316, label %323, label %317

317:                                              ; preds = %308
  %318 = add nsw i64 %286, %289
  %319 = getelementptr inbounds i32, i32* %24, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i64 %287, %289
  %322 = getelementptr inbounds i32, i32* %24, i64 %321
  store i32 %320, i32* %322, align 4, !tbaa !5
  br label %323

323:                                              ; preds = %317, %308, %306
  %324 = add nuw nsw i64 %289, 1
  %325 = icmp eq i64 %324, %282
  br i1 %325, label %326, label %288, !llvm.loop !32

326:                                              ; preds = %323
  %327 = add nsw i64 %284, -1
  %328 = icmp sgt i64 %284, 0
  br i1 %328, label %283, label %504, !llvm.loop !33

329:                                              ; preds = %240, %233
  %330 = phi i32 [ undef, %233 ], [ %267, %240 ]
  %331 = phi i64 [ 0, %233 ], [ %270, %240 ]
  %332 = phi i32 [ %223, %233 ], [ %267, %240 ]
  %333 = phi i32 [ 0, %233 ], [ %264, %240 ]
  %334 = icmp eq i64 %236, 0
  br i1 %334, label %346, label %335

335:                                              ; preds = %329
  %336 = add nuw nsw i64 %227, %331
  %337 = getelementptr inbounds i8, i8* %18, i64 %336
  %338 = load i8, i8* %337, align 1, !tbaa !23
  %339 = icmp eq i8 %338, 35
  %340 = icmp ne i32 %333, 0
  %341 = select i1 %339, i1 %340, i1 false
  %342 = zext i1 %341 to i32
  %343 = add nsw i32 %332, %342
  %344 = add nuw nsw i64 %226, %331
  %345 = getelementptr inbounds i32, i32* %24, i64 %344
  store i32 %343, i32* %345, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %487, %335, %329, %218
  %347 = phi i32 [ %219, %218 ], [ %219, %329 ], [ %219, %335 ], [ %488, %487 ]
  %348 = phi i32 [ %220, %218 ], [ %219, %329 ], [ %219, %335 ], [ %489, %487 ]
  %349 = phi i32 [ %221, %218 ], [ %219, %329 ], [ %219, %335 ], [ %489, %487 ]
  %350 = phi i32 [ %223, %218 ], [ %330, %329 ], [ %343, %335 ], [ %491, %487 ]
  %351 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !15
  %352 = icmp eq %"struct.std::_Rb_tree_node"* %351, null
  br i1 %352, label %495, label %353

353:                                              ; preds = %346, %353
  %354 = phi %"struct.std::_Rb_tree_node"* [ %367, %353 ], [ %351, %346 ]
  %355 = phi %"struct.std::_Rb_tree_node_base"* [ %364, %353 ], [ %62, %346 ]
  %356 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 1
  %357 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %356 to i32*
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = icmp sgt i64 %222, %359
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 3
  %362 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %354, i64 0, i32 0, i32 2
  %364 = select i1 %360, %"struct.std::_Rb_tree_node_base"* %355, %"struct.std::_Rb_tree_node_base"* %362
  %365 = select i1 %360, %"struct.std::_Rb_tree_node_base"** %361, %"struct.std::_Rb_tree_node_base"** %363
  %366 = bitcast %"struct.std::_Rb_tree_node_base"** %365 to %"struct.std::_Rb_tree_node"**
  %367 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %366, align 8, !tbaa !27
  %368 = icmp eq %"struct.std::_Rb_tree_node"* %367, null
  br i1 %368, label %369, label %353, !llvm.loop !31

369:                                              ; preds = %353
  %370 = icmp eq %"struct.std::_Rb_tree_node_base"* %364, %62
  br i1 %370, label %495, label %371

371:                                              ; preds = %369
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %355, i64 1, i32 0
  %373 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %362, i64 1, i32 0
  %374 = select i1 %360, i32* %372, i32* %373
  %375 = load i32, i32* %374, align 4, !tbaa !5
  %376 = sext i32 %375 to i64
  %377 = icmp slt i64 %222, %376
  %378 = select i1 %377, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* %364
  br label %495

379:                                              ; preds = %231, %487
  %380 = phi i32 [ %219, %231 ], [ %488, %487 ]
  %381 = phi i32 [ %220, %231 ], [ %489, %487 ]
  %382 = phi i64 [ 0, %231 ], [ %492, %487 ]
  %383 = phi i32 [ %223, %231 ], [ %491, %487 ]
  %384 = phi i32 [ 0, %231 ], [ %490, %487 ]
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %61, align 8, !tbaa !15
  %386 = icmp eq %"struct.std::_Rb_tree_node"* %385, null
  br i1 %386, label %474, label %387

387:                                              ; preds = %379, %387
  %388 = phi %"struct.std::_Rb_tree_node"* [ %401, %387 ], [ %385, %379 ]
  %389 = phi %"struct.std::_Rb_tree_node_base"* [ %398, %387 ], [ %62, %379 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i32*
  %392 = load i32, i32* %391, align 4, !tbaa !5
  %393 = sext i32 %392 to i64
  %394 = icmp sgt i64 %222, %393
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 3
  %396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0
  %397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %388, i64 0, i32 0, i32 2
  %398 = select i1 %394, %"struct.std::_Rb_tree_node_base"* %389, %"struct.std::_Rb_tree_node_base"* %396
  %399 = select i1 %394, %"struct.std::_Rb_tree_node_base"** %395, %"struct.std::_Rb_tree_node_base"** %397
  %400 = bitcast %"struct.std::_Rb_tree_node_base"** %399 to %"struct.std::_Rb_tree_node"**
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %400, align 8, !tbaa !27
  %402 = icmp eq %"struct.std::_Rb_tree_node"* %401, null
  br i1 %402, label %403, label %387, !llvm.loop !31

403:                                              ; preds = %387
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %398, %62
  br i1 %404, label %474, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %389, i64 1, i32 0
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %408 = select i1 %394, i32* %406, i32* %407
  %409 = load i32, i32* %408, align 4, !tbaa !5
  %410 = sext i32 %409 to i64
  %411 = icmp slt i64 %222, %410
  %412 = select i1 %411, %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"* %398
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, %62
  br i1 %413, label %474, label %414

414:                                              ; preds = %405
  %415 = add nsw i64 %225, %382
  %416 = getelementptr inbounds i32, i32* %24, i64 %415
  %417 = load i32, i32* %416, align 4, !tbaa !5
  %418 = add nuw nsw i64 %226, %382
  %419 = getelementptr inbounds i32, i32* %24, i64 %418
  store i32 %417, i32* %419, align 4, !tbaa !5
  %420 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %98, align 8, !tbaa !27
  %421 = icmp eq %"struct.std::_Rb_tree_node"* %420, null
  br i1 %421, label %437, label %422

422:                                              ; preds = %414, %422
  %423 = phi %"struct.std::_Rb_tree_node"* [ %433, %422 ], [ %420, %414 ]
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 1
  %425 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %424 to i32*
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = sext i32 %426 to i64
  %428 = icmp slt i64 %222, %427
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 2
  %430 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0, i32 3
  %431 = select i1 %428, %"struct.std::_Rb_tree_node_base"** %429, %"struct.std::_Rb_tree_node_base"** %430
  %432 = bitcast %"struct.std::_Rb_tree_node_base"** %431 to %"struct.std::_Rb_tree_node"**
  %433 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %432, align 8, !tbaa !27
  %434 = icmp eq %"struct.std::_Rb_tree_node"* %433, null
  br i1 %434, label %435, label %422, !llvm.loop !28

435:                                              ; preds = %422
  %436 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %423, i64 0, i32 0
  br i1 %428, label %437, label %443

437:                                              ; preds = %435, %414
  %438 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %435 ], [ %99, %414 ]
  %439 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %100, align 8, !tbaa !16
  %440 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, %439
  br i1 %440, label %452, label %441

441:                                              ; preds = %437
  %442 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %438) #17
  br label %443

443:                                              ; preds = %441, %435
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %441 ], [ %436, %435 ]
  %445 = phi %"struct.std::_Rb_tree_node_base"* [ %442, %441 ], [ %436, %435 ]
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %445, i64 1, i32 0
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = sext i32 %447 to i64
  %449 = icmp sle i64 %222, %448
  %450 = icmp eq %"struct.std::_Rb_tree_node_base"* %444, null
  %451 = select i1 %449, i1 true, i1 %450
  br i1 %451, label %487, label %454

452:                                              ; preds = %437
  %453 = icmp eq %"struct.std::_Rb_tree_node_base"* %438, null
  br i1 %453, label %487, label %454

454:                                              ; preds = %443, %452
  %455 = phi %"struct.std::_Rb_tree_node_base"* [ %438, %452 ], [ %444, %443 ]
  %456 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %99
  br i1 %456, label %462, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %455, i64 1, i32 0
  %459 = load i32, i32* %458, align 4, !tbaa !5
  %460 = sext i32 %459 to i64
  %461 = icmp slt i64 %222, %460
  br label %462

462:                                              ; preds = %457, %454
  %463 = phi i1 [ true, %454 ], [ %461, %457 ]
  %464 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %465 unwind label %472

465:                                              ; preds = %462
  %466 = getelementptr inbounds i8, i8* %464, i64 32
  %467 = bitcast i8* %466 to i32*
  store i32 %232, i32* %467, align 4, !tbaa !5
  %468 = bitcast i8* %464 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %463, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull %455, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %99) #16
  %469 = load i64, i64* %46, align 8, !tbaa !18
  %470 = add i64 %469, 1
  store i64 %470, i64* %46, align 8, !tbaa !18
  %471 = load i32, i32* %2, align 4, !tbaa !5
  br label %487

472:                                              ; preds = %462
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %579

474:                                              ; preds = %379, %403, %405
  %475 = add nuw nsw i64 %227, %382
  %476 = getelementptr inbounds i8, i8* %18, i64 %475
  %477 = load i8, i8* %476, align 1, !tbaa !23
  %478 = icmp eq i8 %477, 35
  %479 = icmp sgt i32 %384, 0
  %480 = zext i1 %478 to i32
  %481 = add nsw i32 %384, %480
  %482 = select i1 %478, i1 %479, i1 false
  %483 = zext i1 %482 to i32
  %484 = add nsw i32 %383, %483
  %485 = add nuw nsw i64 %226, %382
  %486 = getelementptr inbounds i32, i32* %24, i64 %485
  store i32 %484, i32* %486, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %465, %452, %443, %474
  %488 = phi i32 [ %380, %474 ], [ %380, %443 ], [ %380, %452 ], [ %471, %465 ]
  %489 = phi i32 [ %381, %474 ], [ %381, %443 ], [ %381, %452 ], [ %471, %465 ]
  %490 = phi i32 [ %481, %474 ], [ %384, %443 ], [ %384, %452 ], [ %384, %465 ]
  %491 = phi i32 [ %484, %474 ], [ %383, %443 ], [ %383, %452 ], [ %383, %465 ]
  %492 = add nuw nsw i64 %382, 1
  %493 = sext i32 %489 to i64
  %494 = icmp slt i64 %492, %493
  br i1 %494, label %379, label %346, !llvm.loop !30

495:                                              ; preds = %371, %369, %346
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %369 ], [ %62, %346 ], [ %378, %371 ]
  %497 = icmp eq %"struct.std::_Rb_tree_node_base"* %496, %62
  %498 = zext i1 %497 to i32
  %499 = add nsw i32 %350, %498
  %500 = add nuw nsw i64 %222, 1
  %501 = load i32, i32* %1, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = icmp slt i64 %500, %502
  br i1 %503, label %218, label %273, !llvm.loop !34

504:                                              ; preds = %326, %273
  %505 = icmp sgt i32 %501, 0
  br i1 %505, label %506, label %512

506:                                              ; preds = %275, %504
  br label %507

507:                                              ; preds = %506, %573
  %508 = phi i32 [ %574, %573 ], [ %347, %506 ]
  %509 = phi i64 [ %569, %573 ], [ 0, %506 ]
  %510 = mul nuw nsw i64 %509, %22
  %511 = icmp sgt i32 %508, 0
  br i1 %511, label %558, label %527

512:                                              ; preds = %568, %56, %0, %97, %504
  %513 = bitcast i8* %39 to %"struct.std::_Rb_tree_node"**
  %514 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %515 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %513, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %514, %"struct.std::_Rb_tree_node"* %515)
          to label %519 unwind label %516

516:                                              ; preds = %512
  %517 = landingpad { i8*, i32 }
          catch i8* null
  %518 = extractvalue { i8*, i32 } %517, 0
  call void @__clang_call_terminate(i8* %518) #19
  unreachable

519:                                              ; preds = %512
  %520 = bitcast i8* %28 to %"struct.std::_Rb_tree_node"**
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #16
  %521 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %522 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %520, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %521, %"struct.std::_Rb_tree_node"* %522)
          to label %526 unwind label %523

523:                                              ; preds = %519
  %524 = landingpad { i8*, i32 }
          catch i8* null
  %525 = extractvalue { i8*, i32 } %524, 0
  call void @__clang_call_terminate(i8* %525) #19
  unreachable

526:                                              ; preds = %519
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #16
  call void @llvm.stackrestore(i8* %16)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  ret i32 0

527:                                              ; preds = %558, %507
  %528 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %529 = getelementptr i8, i8* %528, i64 -24
  %530 = bitcast i8* %529 to i64*
  %531 = load i64, i64* %530, align 8
  %532 = add nsw i64 %531, 240
  %533 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %532
  %534 = bitcast i8* %533 to %"class.std::ctype"**
  %535 = load %"class.std::ctype"*, %"class.std::ctype"** %534, align 8, !tbaa !37
  %536 = icmp eq %"class.std::ctype"* %535, null
  br i1 %536, label %537, label %539

537:                                              ; preds = %527
  invoke void @_ZSt16__throw_bad_castv() #20
          to label %538 unwind label %577

538:                                              ; preds = %537
  unreachable

539:                                              ; preds = %527
  %540 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 8
  %541 = load i8, i8* %540, align 8, !tbaa !40
  %542 = icmp eq i8 %541, 0
  br i1 %542, label %546, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %535, i64 0, i32 9, i64 10
  %545 = load i8, i8* %544, align 1, !tbaa !23
  br label %553

546:                                              ; preds = %539
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535)
          to label %547 unwind label %575

547:                                              ; preds = %546
  %548 = bitcast %"class.std::ctype"* %535 to i8 (%"class.std::ctype"*, i8)***
  %549 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %548, align 8, !tbaa !35
  %550 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %549, i64 6
  %551 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %550, align 8
  %552 = invoke signext i8 %551(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %535, i8 signext 10)
          to label %553 unwind label %575

553:                                              ; preds = %547, %543
  %554 = phi i8 [ %545, %543 ], [ %552, %547 ]
  %555 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %554)
          to label %556 unwind label %575

556:                                              ; preds = %553
  %557 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %555)
          to label %568 unwind label %575

558:                                              ; preds = %507, %558
  %559 = phi i64 [ %564, %558 ], [ 0, %507 ]
  %560 = add nuw nsw i64 %510, %559
  %561 = getelementptr inbounds i32, i32* %24, i64 %560
  %562 = load i32, i32* %561, align 4, !tbaa !5
  %563 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32 %562)
  %564 = add nuw nsw i64 %559, 1
  %565 = load i32, i32* %2, align 4, !tbaa !5
  %566 = sext i32 %565 to i64
  %567 = icmp slt i64 %564, %566
  br i1 %567, label %558, label %527, !llvm.loop !42

568:                                              ; preds = %556
  %569 = add nuw nsw i64 %509, 1
  %570 = load i32, i32* %1, align 4, !tbaa !5
  %571 = sext i32 %570 to i64
  %572 = icmp slt i64 %569, %571
  br i1 %572, label %573, label %512, !llvm.loop !43

573:                                              ; preds = %568
  %574 = load i32, i32* %2, align 4, !tbaa !5
  br label %507

575:                                              ; preds = %546, %547, %553, %556
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %579

577:                                              ; preds = %537
  %578 = landingpad { i8*, i32 }
          cleanup
  br label %579

579:                                              ; preds = %575, %577, %472, %209, %82
  %580 = phi { i8*, i32 } [ %83, %82 ], [ %210, %209 ], [ %473, %472 ], [ %576, %575 ], [ %578, %577 ]
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %36) #16
  call void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %25) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  resume { i8*, i32 } %580
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIiSt4lessIiESaIiEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !15
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !44
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !46

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s370703108.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !20}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !20}
!27 = !{!13, !13, i64 0}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = distinct !{!30, !20}
!31 = distinct !{!31, !20}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = distinct !{!34, !20}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !8, i64 0}
!37 = !{!38, !13, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !39, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !7, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !39, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = !{!11, !13, i64 24}
!45 = !{!11, !13, i64 16}
!46 = distinct !{!46, !20}
