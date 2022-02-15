; ModuleID = 'Project_CodeNet_C++1400/p00874/s625355118.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s625355118.cpp"
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

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625355118.cpp, i8* null }]

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
  %4 = alloca %"class.std::map", align 8
  %5 = bitcast i32* %1 to i8*
  %6 = bitcast i32* %2 to i8*
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 8
  %9 = bitcast i8* %8 to i32*
  %10 = getelementptr inbounds i8, i8* %7, i64 16
  %11 = bitcast i8* %10 to %"struct.std::_Rb_tree_node_base"**
  %12 = getelementptr inbounds i8, i8* %7, i64 24
  %13 = bitcast i8* %12 to i8**
  %14 = getelementptr inbounds i8, i8* %7, i64 32
  %15 = bitcast i8* %14 to i8**
  %16 = getelementptr inbounds i8, i8* %7, i64 40
  %17 = bitcast i8* %16 to i64*
  %18 = bitcast i8* %10 to %"struct.std::_Rb_tree_node"**
  %19 = bitcast i8* %8 to %"struct.std::_Rb_tree_node_base"*
  %20 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %21 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds i8, i8* %21, i64 8
  %23 = bitcast i8* %22 to i32*
  %24 = getelementptr inbounds i8, i8* %21, i64 16
  %25 = bitcast i8* %24 to %"struct.std::_Rb_tree_node_base"**
  %26 = getelementptr inbounds i8, i8* %21, i64 24
  %27 = bitcast i8* %26 to i8**
  %28 = getelementptr inbounds i8, i8* %21, i64 32
  %29 = bitcast i8* %28 to i8**
  %30 = getelementptr inbounds i8, i8* %21, i64 40
  %31 = bitcast i8* %30 to i64*
  %32 = bitcast i8* %24 to %"struct.std::_Rb_tree_node"**
  %33 = bitcast i8* %22 to %"struct.std::_Rb_tree_node_base"*
  %34 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %35, i32* nonnull align 4 dereferenceable(4) %2)
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = or i32 %38, %37
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %907, label %41

41:                                               ; preds = %0, %885
  %42 = phi i32 [ %888, %885 ], [ %37, %0 ]
  %43 = sext i32 %42 to i64
  %44 = icmp slt i32 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

46:                                               ; preds = %41
  %47 = icmp eq i32 %42, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %43, 2
  %50 = call noalias nonnull i8* @_Znwm(i64 %49) #17
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 4, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %50, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = icmp eq i32 %42, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds i32, i32* %51, i64 %43
  %57 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %52, i8 0, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %46, %55, %48
  %59 = phi i32* [ %51, %48 ], [ %51, %55 ], [ null, %46 ]
  %60 = phi i32* [ %53, %48 ], [ %56, %55 ], [ null, %46 ]
  %61 = ptrtoint i32* %60 to i64
  %62 = ptrtoint i32* %59 to i64
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %88, %58
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %70 unwind label %311

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %65
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %99, label %73

73:                                               ; preds = %71
  %74 = shl nuw nsw i64 %67, 2
  %75 = invoke noalias nonnull i8* @_Znwm(i64 %74) #17
          to label %76 unwind label %309

76:                                               ; preds = %73
  %77 = bitcast i8* %75 to i32*
  store i32 0, i32* %77, align 4, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to i32*
  %80 = icmp eq i32 %66, 1
  br i1 %80, label %95, label %81

81:                                               ; preds = %76
  %82 = getelementptr inbounds i32, i32* %77, i64 %67
  %83 = add nsw i64 %74, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %78, i8 0, i64 %83, i1 false)
  br label %95

84:                                               ; preds = %58, %88
  %85 = phi i64 [ %89, %88 ], [ 0, %58 ]
  %86 = getelementptr inbounds i32, i32* %59, i64 %85
  %87 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %86)
          to label %88 unwind label %93

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %84, label %65, !llvm.loop !9

93:                                               ; preds = %84
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %901

95:                                               ; preds = %81, %76
  %96 = phi i32* [ %82, %81 ], [ %79, %76 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %313, label %99

99:                                               ; preds = %317, %71, %95
  %100 = phi i32* [ %96, %95 ], [ null, %71 ], [ %96, %317 ]
  %101 = phi i32* [ %77, %95 ], [ null, %71 ], [ %77, %317 ]
  %102 = phi i32 [ %97, %95 ], [ 0, %71 ], [ %319, %317 ]
  %103 = ptrtoint i32* %100 to i64
  %104 = ptrtoint i32* %101 to i64
  %105 = icmp eq i32* %59, %60
  br i1 %105, label %204, label %106

106:                                              ; preds = %99
  %107 = add i64 %61, -4
  %108 = sub i64 %107, %62
  %109 = lshr i64 %108, 2
  %110 = add nuw nsw i64 %109, 1
  %111 = icmp ult i64 %108, 28
  br i1 %111, label %194, label %112

112:                                              ; preds = %106
  %113 = and i64 %110, 9223372036854775800
  %114 = getelementptr i32, i32* %59, i64 %113
  %115 = add nsw i64 %113, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = and i64 %117, 3
  %119 = icmp ult i64 %115, 24
  br i1 %119, label %165, label %120

120:                                              ; preds = %112
  %121 = and i64 %117, 4611686018427387900
  br label %122

122:                                              ; preds = %122, %120
  %123 = phi i64 [ 0, %120 ], [ %162, %122 ]
  %124 = phi <4 x i32> [ zeroinitializer, %120 ], [ %160, %122 ]
  %125 = phi <4 x i32> [ zeroinitializer, %120 ], [ %161, %122 ]
  %126 = phi i64 [ %121, %120 ], [ %163, %122 ]
  %127 = getelementptr i32, i32* %59, i64 %123
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = add <4 x i32> %129, %124
  %134 = add <4 x i32> %132, %125
  %135 = or i64 %123, 8
  %136 = getelementptr i32, i32* %59, i64 %135
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = add <4 x i32> %138, %133
  %143 = add <4 x i32> %141, %134
  %144 = or i64 %123, 16
  %145 = getelementptr i32, i32* %59, i64 %144
  %146 = bitcast i32* %145 to <4 x i32>*
  %147 = load <4 x i32>, <4 x i32>* %146, align 4, !tbaa !5
  %148 = getelementptr i32, i32* %145, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  %150 = load <4 x i32>, <4 x i32>* %149, align 4, !tbaa !5
  %151 = add <4 x i32> %147, %142
  %152 = add <4 x i32> %150, %143
  %153 = or i64 %123, 24
  %154 = getelementptr i32, i32* %59, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !5
  %157 = getelementptr i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = add nuw i64 %123, 32
  %163 = add i64 %126, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %122, !llvm.loop !11

165:                                              ; preds = %122, %112
  %166 = phi <4 x i32> [ undef, %112 ], [ %160, %122 ]
  %167 = phi <4 x i32> [ undef, %112 ], [ %161, %122 ]
  %168 = phi i64 [ 0, %112 ], [ %162, %122 ]
  %169 = phi <4 x i32> [ zeroinitializer, %112 ], [ %160, %122 ]
  %170 = phi <4 x i32> [ zeroinitializer, %112 ], [ %161, %122 ]
  %171 = icmp eq i64 %118, 0
  br i1 %171, label %188, label %172

172:                                              ; preds = %165, %172
  %173 = phi i64 [ %185, %172 ], [ %168, %165 ]
  %174 = phi <4 x i32> [ %183, %172 ], [ %169, %165 ]
  %175 = phi <4 x i32> [ %184, %172 ], [ %170, %165 ]
  %176 = phi i64 [ %186, %172 ], [ %118, %165 ]
  %177 = getelementptr i32, i32* %59, i64 %173
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = add <4 x i32> %179, %174
  %184 = add <4 x i32> %182, %175
  %185 = add nuw i64 %173, 8
  %186 = add i64 %176, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %172, !llvm.loop !13

188:                                              ; preds = %172, %165
  %189 = phi <4 x i32> [ %166, %165 ], [ %183, %172 ]
  %190 = phi <4 x i32> [ %167, %165 ], [ %184, %172 ]
  %191 = add <4 x i32> %190, %189
  %192 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %191)
  %193 = icmp eq i64 %110, %113
  br i1 %193, label %204, label %194

194:                                              ; preds = %106, %188
  %195 = phi i32 [ 0, %106 ], [ %192, %188 ]
  %196 = phi i32* [ %59, %106 ], [ %114, %188 ]
  br label %197

197:                                              ; preds = %194, %197
  %198 = phi i32 [ %201, %197 ], [ %195, %194 ]
  %199 = phi i32* [ %202, %197 ], [ %196, %194 ]
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = add nsw i32 %200, %198
  %202 = getelementptr inbounds i32, i32* %199, i64 1
  %203 = icmp eq i32* %202, %60
  br i1 %203, label %204, label %197, !llvm.loop !15

204:                                              ; preds = %197, %188, %99
  %205 = phi i32 [ 0, %99 ], [ %192, %188 ], [ %201, %197 ]
  %206 = icmp eq i32* %101, %100
  br i1 %206, label %305, label %207

207:                                              ; preds = %204
  %208 = add i64 %103, -4
  %209 = sub i64 %208, %104
  %210 = lshr i64 %209, 2
  %211 = add nuw nsw i64 %210, 1
  %212 = icmp ult i64 %209, 28
  br i1 %212, label %295, label %213

213:                                              ; preds = %207
  %214 = and i64 %211, 9223372036854775800
  %215 = getelementptr i32, i32* %101, i64 %214
  %216 = add nsw i64 %214, -8
  %217 = lshr exact i64 %216, 3
  %218 = add nuw nsw i64 %217, 1
  %219 = and i64 %218, 3
  %220 = icmp ult i64 %216, 24
  br i1 %220, label %266, label %221

221:                                              ; preds = %213
  %222 = and i64 %218, 4611686018427387900
  br label %223

223:                                              ; preds = %223, %221
  %224 = phi i64 [ 0, %221 ], [ %263, %223 ]
  %225 = phi <4 x i32> [ zeroinitializer, %221 ], [ %261, %223 ]
  %226 = phi <4 x i32> [ zeroinitializer, %221 ], [ %262, %223 ]
  %227 = phi i64 [ %222, %221 ], [ %264, %223 ]
  %228 = getelementptr i32, i32* %101, i64 %224
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = add <4 x i32> %230, %225
  %235 = add <4 x i32> %233, %226
  %236 = or i64 %224, 8
  %237 = getelementptr i32, i32* %101, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !5
  %240 = getelementptr i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = add <4 x i32> %239, %234
  %244 = add <4 x i32> %242, %235
  %245 = or i64 %224, 16
  %246 = getelementptr i32, i32* %101, i64 %245
  %247 = bitcast i32* %246 to <4 x i32>*
  %248 = load <4 x i32>, <4 x i32>* %247, align 4, !tbaa !5
  %249 = getelementptr i32, i32* %246, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = add <4 x i32> %248, %243
  %253 = add <4 x i32> %251, %244
  %254 = or i64 %224, 24
  %255 = getelementptr i32, i32* %101, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = add <4 x i32> %257, %252
  %262 = add <4 x i32> %260, %253
  %263 = add nuw i64 %224, 32
  %264 = add i64 %227, -4
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %223, !llvm.loop !17

266:                                              ; preds = %223, %213
  %267 = phi <4 x i32> [ undef, %213 ], [ %261, %223 ]
  %268 = phi <4 x i32> [ undef, %213 ], [ %262, %223 ]
  %269 = phi i64 [ 0, %213 ], [ %263, %223 ]
  %270 = phi <4 x i32> [ zeroinitializer, %213 ], [ %261, %223 ]
  %271 = phi <4 x i32> [ zeroinitializer, %213 ], [ %262, %223 ]
  %272 = icmp eq i64 %219, 0
  br i1 %272, label %289, label %273

273:                                              ; preds = %266, %273
  %274 = phi i64 [ %286, %273 ], [ %269, %266 ]
  %275 = phi <4 x i32> [ %284, %273 ], [ %270, %266 ]
  %276 = phi <4 x i32> [ %285, %273 ], [ %271, %266 ]
  %277 = phi i64 [ %287, %273 ], [ %219, %266 ]
  %278 = getelementptr i32, i32* %101, i64 %274
  %279 = bitcast i32* %278 to <4 x i32>*
  %280 = load <4 x i32>, <4 x i32>* %279, align 4, !tbaa !5
  %281 = getelementptr i32, i32* %278, i64 4
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = add <4 x i32> %280, %275
  %285 = add <4 x i32> %283, %276
  %286 = add nuw i64 %274, 8
  %287 = add i64 %277, -1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %273, !llvm.loop !18

289:                                              ; preds = %273, %266
  %290 = phi <4 x i32> [ %267, %266 ], [ %284, %273 ]
  %291 = phi <4 x i32> [ %268, %266 ], [ %285, %273 ]
  %292 = add <4 x i32> %291, %290
  %293 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %292)
  %294 = icmp eq i64 %211, %214
  br i1 %294, label %305, label %295

295:                                              ; preds = %207, %289
  %296 = phi i32 [ 0, %207 ], [ %293, %289 ]
  %297 = phi i32* [ %101, %207 ], [ %215, %289 ]
  br label %298

298:                                              ; preds = %295, %298
  %299 = phi i32 [ %302, %298 ], [ %296, %295 ]
  %300 = phi i32* [ %303, %298 ], [ %297, %295 ]
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = add nsw i32 %301, %299
  %303 = getelementptr inbounds i32, i32* %300, i64 1
  %304 = icmp eq i32* %303, %100
  br i1 %304, label %305, label %298, !llvm.loop !19

305:                                              ; preds = %298, %289, %204
  %306 = phi i32 [ 0, %204 ], [ %293, %289 ], [ %302, %298 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #15
  store i32 0, i32* %9, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !26
  store i8* %8, i8** %13, align 8, !tbaa !27
  store i8* %8, i8** %15, align 8, !tbaa !28
  store i64 0, i64* %17, align 8, !tbaa !29
  %307 = load i32, i32* %1, align 4, !tbaa !5
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %334, label %327

309:                                              ; preds = %73
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %901

311:                                              ; preds = %69
  %312 = landingpad { i8*, i32 }
          cleanup
  br label %901

313:                                              ; preds = %95, %317
  %314 = phi i64 [ %318, %317 ], [ 0, %95 ]
  %315 = getelementptr inbounds i32, i32* %77, i64 %314
  %316 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %315)
          to label %317 unwind label %322

317:                                              ; preds = %313
  %318 = add nuw nsw i64 %314, 1
  %319 = load i32, i32* %2, align 4, !tbaa !5
  %320 = sext i32 %319 to i64
  %321 = icmp slt i64 %318, %320
  br i1 %321, label %313, label %99, !llvm.loop !30

322:                                              ; preds = %313
  %323 = landingpad { i8*, i32 }
          cleanup
  %324 = bitcast i8* %75 to i32*
  br label %897

325:                                              ; preds = %402
  %326 = load i32, i32* %2, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %325, %305
  %328 = phi i32 [ %326, %325 ], [ %102, %305 ]
  %329 = icmp sgt i32 %328, 0
  br i1 %329, label %426, label %417

330:                                              ; preds = %680, %865, %866, %872, %875
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %894

332:                                              ; preds = %856
  %333 = landingpad { i8*, i32 }
          cleanup
  br label %894

334:                                              ; preds = %305, %413
  %335 = phi %"struct.std::_Rb_tree_node"* [ %414, %413 ], [ null, %305 ]
  %336 = phi i64 [ %409, %413 ], [ 0, %305 ]
  %337 = getelementptr inbounds i32, i32* %59, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %335, null
  br i1 %339, label %363, label %340

340:                                              ; preds = %334, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %353, %340 ], [ %335, %334 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %340 ], [ %19, %334 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !5
  %346 = icmp slt i32 %345, %338
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %350 = select i1 %346, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %348
  %351 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %347, %"struct.std::_Rb_tree_node_base"** %349
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !31
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %340, !llvm.loop !32

355:                                              ; preds = %340
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %350, %19
  br i1 %356, label %363, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 0
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %360 = select i1 %346, i32* %358, i32* %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = icmp slt i32 %338, %361
  br i1 %362, label %363, label %402

363:                                              ; preds = %357, %355, %334
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %357 ], [ %19, %355 ], [ %19, %334 ]
  %365 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %366 unwind label %415

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %365, i64 32
  %368 = bitcast i8* %367 to i32*
  %369 = load i32, i32* %337, align 4, !tbaa !5
  store i32 %369, i32* %368, align 4, !tbaa !33
  %370 = getelementptr inbounds i8, i8* %365, i64 36
  %371 = bitcast i8* %370 to i32*
  store i32 0, i32* %371, align 4, !tbaa !35
  %372 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node_base"* %364, i32* nonnull align 4 dereferenceable(4) %368)
          to label %373 unwind label %391

373:                                              ; preds = %366
  %374 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %372, 0
  %375 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %372, 1
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, null
  br i1 %376, label %395, label %377

377:                                              ; preds = %373
  %378 = icmp ne %"struct.std::_Rb_tree_node_base"* %374, null
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %19
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %386, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 0
  %383 = load i32, i32* %368, align 4, !tbaa !5
  %384 = load i32, i32* %382, align 4, !tbaa !5
  %385 = icmp slt i32 %383, %384
  br label %386

386:                                              ; preds = %381, %377
  %387 = phi i1 [ %385, %381 ], [ true, %377 ]
  %388 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %387, %"struct.std::_Rb_tree_node_base"* nonnull %388, %"struct.std::_Rb_tree_node_base"* nonnull %375, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #15
  %389 = load i64, i64* %17, align 8, !tbaa !29
  %390 = add i64 %389, 1
  store i64 %390, i64* %17, align 8, !tbaa !29
  br label %402

391:                                              ; preds = %366
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  %394 = call i8* @__cxa_begin_catch(i8* %393) #15
  call void @_ZdlPv(i8* nonnull %365) #15
  invoke void @__cxa_rethrow() #16
          to label %401 unwind label %396

395:                                              ; preds = %373
  call void @_ZdlPv(i8* nonnull %365) #15
  br label %402

396:                                              ; preds = %391
  %397 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %589 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #18
  unreachable

401:                                              ; preds = %391
  unreachable

402:                                              ; preds = %357, %395, %386
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %357 ], [ %374, %395 ], [ %388, %386 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"* %404 to %"struct.std::pair"*
  %406 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %405, i64 0, i32 1
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %406, align 4, !tbaa !5
  %409 = add nuw nsw i64 %336, 1
  %410 = load i32, i32* %1, align 4, !tbaa !5
  %411 = sext i32 %410 to i64
  %412 = icmp slt i64 %409, %411
  br i1 %412, label %413, label %325, !llvm.loop !36

413:                                              ; preds = %402
  %414 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !26
  br label %334

415:                                              ; preds = %363
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %589

417:                                              ; preds = %580, %327
  %418 = phi i32 [ %205, %327 ], [ %581, %580 ]
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node"* %419)
          to label %423 unwind label %420

420:                                              ; preds = %417
  %421 = landingpad { i8*, i32 }
          catch i8* null
  %422 = extractvalue { i8*, i32 } %421, 0
  call void @__clang_call_terminate(i8* %422) #18
  unreachable

423:                                              ; preds = %417
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %21) #15
  store i32 0, i32* %23, align 8, !tbaa !20
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %25, align 8, !tbaa !26
  store i8* %22, i8** %27, align 8, !tbaa !27
  store i8* %22, i8** %29, align 8, !tbaa !28
  store i64 0, i64* %31, align 8, !tbaa !29
  %424 = load i32, i32* %2, align 4, !tbaa !5
  %425 = icmp sgt i32 %424, 0
  br i1 %425, label %591, label %586

426:                                              ; preds = %327, %580
  %427 = phi i64 [ %582, %580 ], [ 0, %327 ]
  %428 = phi i32 [ %581, %580 ], [ %205, %327 ]
  %429 = getelementptr inbounds i32, i32* %101, i64 %427
  %430 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !26
  %431 = load i32, i32* %429, align 4
  %432 = icmp eq %"struct.std::_Rb_tree_node"* %430, null
  br i1 %432, label %456, label %433

433:                                              ; preds = %426, %433
  %434 = phi %"struct.std::_Rb_tree_node"* [ %446, %433 ], [ %430, %426 ]
  %435 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %433 ], [ %19, %426 ]
  %436 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 1
  %437 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %436 to i32*
  %438 = load i32, i32* %437, align 4, !tbaa !5
  %439 = icmp slt i32 %438, %431
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 3
  %441 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0
  %442 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %434, i64 0, i32 0, i32 2
  %443 = select i1 %439, %"struct.std::_Rb_tree_node_base"* %435, %"struct.std::_Rb_tree_node_base"* %441
  %444 = select i1 %439, %"struct.std::_Rb_tree_node_base"** %440, %"struct.std::_Rb_tree_node_base"** %442
  %445 = bitcast %"struct.std::_Rb_tree_node_base"** %444 to %"struct.std::_Rb_tree_node"**
  %446 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %445, align 8, !tbaa !31
  %447 = icmp eq %"struct.std::_Rb_tree_node"* %446, null
  br i1 %447, label %448, label %433, !llvm.loop !32

448:                                              ; preds = %433
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, %19
  br i1 %449, label %456, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %435, i64 1, i32 0
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %441, i64 1, i32 0
  %453 = select i1 %439, i32* %451, i32* %452
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = icmp slt i32 %431, %454
  br i1 %455, label %456, label %495

456:                                              ; preds = %450, %448, %426
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %450 ], [ %19, %448 ], [ %19, %426 ]
  %458 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %459 unwind label %575

459:                                              ; preds = %456
  %460 = getelementptr inbounds i8, i8* %458, i64 32
  %461 = bitcast i8* %460 to i32*
  %462 = load i32, i32* %429, align 4, !tbaa !5
  store i32 %462, i32* %461, align 4, !tbaa !33
  %463 = getelementptr inbounds i8, i8* %458, i64 36
  %464 = bitcast i8* %463 to i32*
  store i32 0, i32* %464, align 4, !tbaa !35
  %465 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node_base"* %457, i32* nonnull align 4 dereferenceable(4) %461)
          to label %466 unwind label %484

466:                                              ; preds = %459
  %467 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %465, 0
  %468 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %465, 1
  %469 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, null
  br i1 %469, label %488, label %470

470:                                              ; preds = %466
  %471 = icmp ne %"struct.std::_Rb_tree_node_base"* %467, null
  %472 = icmp eq %"struct.std::_Rb_tree_node_base"* %468, %19
  %473 = select i1 %471, i1 true, i1 %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %470
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %468, i64 1, i32 0
  %476 = load i32, i32* %461, align 4, !tbaa !5
  %477 = load i32, i32* %475, align 4, !tbaa !5
  %478 = icmp slt i32 %476, %477
  br label %479

479:                                              ; preds = %474, %470
  %480 = phi i1 [ %478, %474 ], [ true, %470 ]
  %481 = bitcast i8* %458 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %480, %"struct.std::_Rb_tree_node_base"* nonnull %481, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #15
  %482 = load i64, i64* %17, align 8, !tbaa !29
  %483 = add i64 %482, 1
  store i64 %483, i64* %17, align 8, !tbaa !29
  br label %495

484:                                              ; preds = %459
  %485 = landingpad { i8*, i32 }
          catch i8* null
  %486 = extractvalue { i8*, i32 } %485, 0
  %487 = call i8* @__cxa_begin_catch(i8* %486) #15
  call void @_ZdlPv(i8* nonnull %458) #15
  invoke void @__cxa_rethrow() #16
          to label %494 unwind label %489

488:                                              ; preds = %466
  call void @_ZdlPv(i8* nonnull %458) #15
  br label %495

489:                                              ; preds = %484
  %490 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %589 unwind label %491

491:                                              ; preds = %489
  %492 = landingpad { i8*, i32 }
          catch i8* null
  %493 = extractvalue { i8*, i32 } %492, 0
  call void @__clang_call_terminate(i8* %493) #18
  unreachable

494:                                              ; preds = %484
  unreachable

495:                                              ; preds = %450, %488, %479
  %496 = phi %"struct.std::_Rb_tree_node_base"* [ %443, %450 ], [ %467, %488 ], [ %481, %479 ]
  %497 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %496, i64 1
  %498 = bitcast %"struct.std::_Rb_tree_node_base"* %497 to %"struct.std::pair"*
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %498, i64 0, i32 1
  %500 = load i32, i32* %499, align 4, !tbaa !5
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %577

502:                                              ; preds = %495
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %18, align 8, !tbaa !26
  %504 = load i32, i32* %429, align 4
  %505 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %505, label %529, label %506

506:                                              ; preds = %502, %506
  %507 = phi %"struct.std::_Rb_tree_node"* [ %519, %506 ], [ %503, %502 ]
  %508 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %506 ], [ %19, %502 ]
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 1
  %510 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %509 to i32*
  %511 = load i32, i32* %510, align 4, !tbaa !5
  %512 = icmp slt i32 %511, %504
  %513 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 0, i32 3
  %514 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 0
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %507, i64 0, i32 0, i32 2
  %516 = select i1 %512, %"struct.std::_Rb_tree_node_base"* %508, %"struct.std::_Rb_tree_node_base"* %514
  %517 = select i1 %512, %"struct.std::_Rb_tree_node_base"** %513, %"struct.std::_Rb_tree_node_base"** %515
  %518 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to %"struct.std::_Rb_tree_node"**
  %519 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %518, align 8, !tbaa !31
  %520 = icmp eq %"struct.std::_Rb_tree_node"* %519, null
  br i1 %520, label %521, label %506, !llvm.loop !32

521:                                              ; preds = %506
  %522 = icmp eq %"struct.std::_Rb_tree_node_base"* %516, %19
  br i1 %522, label %529, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %508, i64 1, i32 0
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %514, i64 1, i32 0
  %526 = select i1 %512, i32* %524, i32* %525
  %527 = load i32, i32* %526, align 4, !tbaa !5
  %528 = icmp slt i32 %504, %527
  br i1 %528, label %529, label %568

529:                                              ; preds = %523, %521, %502
  %530 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %523 ], [ %19, %521 ], [ %19, %502 ]
  %531 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %532 unwind label %575

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, i8* %531, i64 32
  %534 = bitcast i8* %533 to i32*
  %535 = load i32, i32* %429, align 4, !tbaa !5
  store i32 %535, i32* %534, align 4, !tbaa !33
  %536 = getelementptr inbounds i8, i8* %531, i64 36
  %537 = bitcast i8* %536 to i32*
  store i32 0, i32* %537, align 4, !tbaa !35
  %538 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %20, %"struct.std::_Rb_tree_node_base"* %530, i32* nonnull align 4 dereferenceable(4) %534)
          to label %539 unwind label %557

539:                                              ; preds = %532
  %540 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %538, 0
  %541 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %538, 1
  %542 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, null
  br i1 %542, label %561, label %543

543:                                              ; preds = %539
  %544 = icmp ne %"struct.std::_Rb_tree_node_base"* %540, null
  %545 = icmp eq %"struct.std::_Rb_tree_node_base"* %541, %19
  %546 = select i1 %544, i1 true, i1 %545
  br i1 %546, label %552, label %547

547:                                              ; preds = %543
  %548 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %541, i64 1, i32 0
  %549 = load i32, i32* %534, align 4, !tbaa !5
  %550 = load i32, i32* %548, align 4, !tbaa !5
  %551 = icmp slt i32 %549, %550
  br label %552

552:                                              ; preds = %547, %543
  %553 = phi i1 [ %551, %547 ], [ true, %543 ]
  %554 = bitcast i8* %531 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %553, %"struct.std::_Rb_tree_node_base"* nonnull %554, %"struct.std::_Rb_tree_node_base"* nonnull %541, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %19) #15
  %555 = load i64, i64* %17, align 8, !tbaa !29
  %556 = add i64 %555, 1
  store i64 %556, i64* %17, align 8, !tbaa !29
  br label %568

557:                                              ; preds = %532
  %558 = landingpad { i8*, i32 }
          catch i8* null
  %559 = extractvalue { i8*, i32 } %558, 0
  %560 = call i8* @__cxa_begin_catch(i8* %559) #15
  call void @_ZdlPv(i8* nonnull %531) #15
  invoke void @__cxa_rethrow() #16
          to label %567 unwind label %562

561:                                              ; preds = %539
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %568

562:                                              ; preds = %557
  %563 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %589 unwind label %564

564:                                              ; preds = %562
  %565 = landingpad { i8*, i32 }
          catch i8* null
  %566 = extractvalue { i8*, i32 } %565, 0
  call void @__clang_call_terminate(i8* %566) #18
  unreachable

567:                                              ; preds = %557
  unreachable

568:                                              ; preds = %523, %561, %552
  %569 = phi %"struct.std::_Rb_tree_node_base"* [ %516, %523 ], [ %540, %561 ], [ %554, %552 ]
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %569, i64 1
  %571 = bitcast %"struct.std::_Rb_tree_node_base"* %570 to %"struct.std::pair"*
  %572 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %571, i64 0, i32 1
  %573 = load i32, i32* %572, align 4, !tbaa !5
  %574 = add nsw i32 %573, -1
  store i32 %574, i32* %572, align 4, !tbaa !5
  br label %580

575:                                              ; preds = %529, %456
  %576 = landingpad { i8*, i32 }
          cleanup
  br label %589

577:                                              ; preds = %495
  %578 = load i32, i32* %429, align 4, !tbaa !5
  %579 = add nsw i32 %578, %428
  br label %580

580:                                              ; preds = %568, %577
  %581 = phi i32 [ %428, %568 ], [ %579, %577 ]
  %582 = add nuw nsw i64 %427, 1
  %583 = load i32, i32* %2, align 4, !tbaa !5
  %584 = sext i32 %583 to i64
  %585 = icmp slt i64 %582, %584
  br i1 %585, label %426, label %417, !llvm.loop !37

586:                                              ; preds = %659, %423
  %587 = load i32, i32* %1, align 4, !tbaa !5
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %684, label %674

589:                                              ; preds = %489, %562, %575, %415, %396
  %590 = phi { i8*, i32 } [ %416, %415 ], [ %397, %396 ], [ %490, %489 ], [ %576, %575 ], [ %563, %562 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #15
  br label %894

591:                                              ; preds = %423, %670
  %592 = phi %"struct.std::_Rb_tree_node"* [ %671, %670 ], [ null, %423 ]
  %593 = phi i64 [ %666, %670 ], [ 0, %423 ]
  %594 = getelementptr inbounds i32, i32* %101, i64 %593
  %595 = load i32, i32* %594, align 4
  %596 = icmp eq %"struct.std::_Rb_tree_node"* %592, null
  br i1 %596, label %620, label %597

597:                                              ; preds = %591, %597
  %598 = phi %"struct.std::_Rb_tree_node"* [ %610, %597 ], [ %592, %591 ]
  %599 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %597 ], [ %33, %591 ]
  %600 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 1
  %601 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %600 to i32*
  %602 = load i32, i32* %601, align 4, !tbaa !5
  %603 = icmp slt i32 %602, %595
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0, i32 3
  %605 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0
  %606 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %598, i64 0, i32 0, i32 2
  %607 = select i1 %603, %"struct.std::_Rb_tree_node_base"* %599, %"struct.std::_Rb_tree_node_base"* %605
  %608 = select i1 %603, %"struct.std::_Rb_tree_node_base"** %604, %"struct.std::_Rb_tree_node_base"** %606
  %609 = bitcast %"struct.std::_Rb_tree_node_base"** %608 to %"struct.std::_Rb_tree_node"**
  %610 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %609, align 8, !tbaa !31
  %611 = icmp eq %"struct.std::_Rb_tree_node"* %610, null
  br i1 %611, label %612, label %597, !llvm.loop !32

612:                                              ; preds = %597
  %613 = icmp eq %"struct.std::_Rb_tree_node_base"* %607, %33
  br i1 %613, label %620, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %599, i64 1, i32 0
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %605, i64 1, i32 0
  %617 = select i1 %603, i32* %615, i32* %616
  %618 = load i32, i32* %617, align 4, !tbaa !5
  %619 = icmp slt i32 %595, %618
  br i1 %619, label %620, label %659

620:                                              ; preds = %614, %612, %591
  %621 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %614 ], [ %33, %612 ], [ %33, %591 ]
  %622 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %623 unwind label %672

623:                                              ; preds = %620
  %624 = getelementptr inbounds i8, i8* %622, i64 32
  %625 = bitcast i8* %624 to i32*
  %626 = load i32, i32* %594, align 4, !tbaa !5
  store i32 %626, i32* %625, align 4, !tbaa !33
  %627 = getelementptr inbounds i8, i8* %622, i64 36
  %628 = bitcast i8* %627 to i32*
  store i32 0, i32* %628, align 4, !tbaa !35
  %629 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %621, i32* nonnull align 4 dereferenceable(4) %625)
          to label %630 unwind label %648

630:                                              ; preds = %623
  %631 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %629, 0
  %632 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %629, 1
  %633 = icmp eq %"struct.std::_Rb_tree_node_base"* %632, null
  br i1 %633, label %652, label %634

634:                                              ; preds = %630
  %635 = icmp ne %"struct.std::_Rb_tree_node_base"* %631, null
  %636 = icmp eq %"struct.std::_Rb_tree_node_base"* %632, %33
  %637 = select i1 %635, i1 true, i1 %636
  br i1 %637, label %643, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %632, i64 1, i32 0
  %640 = load i32, i32* %625, align 4, !tbaa !5
  %641 = load i32, i32* %639, align 4, !tbaa !5
  %642 = icmp slt i32 %640, %641
  br label %643

643:                                              ; preds = %638, %634
  %644 = phi i1 [ %642, %638 ], [ true, %634 ]
  %645 = bitcast i8* %622 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %644, %"struct.std::_Rb_tree_node_base"* nonnull %645, %"struct.std::_Rb_tree_node_base"* nonnull %632, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #15
  %646 = load i64, i64* %31, align 8, !tbaa !29
  %647 = add i64 %646, 1
  store i64 %647, i64* %31, align 8, !tbaa !29
  br label %659

648:                                              ; preds = %623
  %649 = landingpad { i8*, i32 }
          catch i8* null
  %650 = extractvalue { i8*, i32 } %649, 0
  %651 = call i8* @__cxa_begin_catch(i8* %650) #15
  call void @_ZdlPv(i8* nonnull %622) #15
  invoke void @__cxa_rethrow() #16
          to label %658 unwind label %653

652:                                              ; preds = %630
  call void @_ZdlPv(i8* nonnull %622) #15
  br label %659

653:                                              ; preds = %648
  %654 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %892 unwind label %655

655:                                              ; preds = %653
  %656 = landingpad { i8*, i32 }
          catch i8* null
  %657 = extractvalue { i8*, i32 } %656, 0
  call void @__clang_call_terminate(i8* %657) #18
  unreachable

658:                                              ; preds = %648
  unreachable

659:                                              ; preds = %614, %652, %643
  %660 = phi %"struct.std::_Rb_tree_node_base"* [ %607, %614 ], [ %631, %652 ], [ %645, %643 ]
  %661 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %660, i64 1
  %662 = bitcast %"struct.std::_Rb_tree_node_base"* %661 to %"struct.std::pair"*
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %662, i64 0, i32 1
  %664 = load i32, i32* %663, align 4, !tbaa !5
  %665 = add nsw i32 %664, 1
  store i32 %665, i32* %663, align 4, !tbaa !5
  %666 = add nuw nsw i64 %593, 1
  %667 = load i32, i32* %2, align 4, !tbaa !5
  %668 = sext i32 %667 to i64
  %669 = icmp slt i64 %666, %668
  br i1 %669, label %670, label %586, !llvm.loop !38

670:                                              ; preds = %659
  %671 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !26
  br label %591

672:                                              ; preds = %620
  %673 = landingpad { i8*, i32 }
          cleanup
  br label %892

674:                                              ; preds = %838, %586
  %675 = phi i32 [ %306, %586 ], [ %839, %838 ]
  %676 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node"* %676)
          to label %680 unwind label %677

677:                                              ; preds = %674
  %678 = landingpad { i8*, i32 }
          catch i8* null
  %679 = extractvalue { i8*, i32 } %678, 0
  call void @__clang_call_terminate(i8* %679) #18
  unreachable

680:                                              ; preds = %674
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  %681 = icmp slt i32 %418, %675
  %682 = select i1 %681, i32 %675, i32 %418
  %683 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %682)
          to label %844 unwind label %330

684:                                              ; preds = %586, %838
  %685 = phi i64 [ %840, %838 ], [ 0, %586 ]
  %686 = phi i32 [ %839, %838 ], [ %306, %586 ]
  %687 = getelementptr inbounds i32, i32* %59, i64 %685
  %688 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !26
  %689 = load i32, i32* %687, align 4
  %690 = icmp eq %"struct.std::_Rb_tree_node"* %688, null
  br i1 %690, label %714, label %691

691:                                              ; preds = %684, %691
  %692 = phi %"struct.std::_Rb_tree_node"* [ %704, %691 ], [ %688, %684 ]
  %693 = phi %"struct.std::_Rb_tree_node_base"* [ %701, %691 ], [ %33, %684 ]
  %694 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 1
  %695 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %694 to i32*
  %696 = load i32, i32* %695, align 4, !tbaa !5
  %697 = icmp slt i32 %696, %689
  %698 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 0, i32 3
  %699 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 0
  %700 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %692, i64 0, i32 0, i32 2
  %701 = select i1 %697, %"struct.std::_Rb_tree_node_base"* %693, %"struct.std::_Rb_tree_node_base"* %699
  %702 = select i1 %697, %"struct.std::_Rb_tree_node_base"** %698, %"struct.std::_Rb_tree_node_base"** %700
  %703 = bitcast %"struct.std::_Rb_tree_node_base"** %702 to %"struct.std::_Rb_tree_node"**
  %704 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %703, align 8, !tbaa !31
  %705 = icmp eq %"struct.std::_Rb_tree_node"* %704, null
  br i1 %705, label %706, label %691, !llvm.loop !32

706:                                              ; preds = %691
  %707 = icmp eq %"struct.std::_Rb_tree_node_base"* %701, %33
  br i1 %707, label %714, label %708

708:                                              ; preds = %706
  %709 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %693, i64 1, i32 0
  %710 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %699, i64 1, i32 0
  %711 = select i1 %697, i32* %709, i32* %710
  %712 = load i32, i32* %711, align 4, !tbaa !5
  %713 = icmp slt i32 %689, %712
  br i1 %713, label %714, label %753

714:                                              ; preds = %708, %706, %684
  %715 = phi %"struct.std::_Rb_tree_node_base"* [ %701, %708 ], [ %33, %706 ], [ %33, %684 ]
  %716 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %717 unwind label %833

717:                                              ; preds = %714
  %718 = getelementptr inbounds i8, i8* %716, i64 32
  %719 = bitcast i8* %718 to i32*
  %720 = load i32, i32* %687, align 4, !tbaa !5
  store i32 %720, i32* %719, align 4, !tbaa !33
  %721 = getelementptr inbounds i8, i8* %716, i64 36
  %722 = bitcast i8* %721 to i32*
  store i32 0, i32* %722, align 4, !tbaa !35
  %723 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %715, i32* nonnull align 4 dereferenceable(4) %719)
          to label %724 unwind label %742

724:                                              ; preds = %717
  %725 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %723, 0
  %726 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %723, 1
  %727 = icmp eq %"struct.std::_Rb_tree_node_base"* %726, null
  br i1 %727, label %746, label %728

728:                                              ; preds = %724
  %729 = icmp ne %"struct.std::_Rb_tree_node_base"* %725, null
  %730 = icmp eq %"struct.std::_Rb_tree_node_base"* %726, %33
  %731 = select i1 %729, i1 true, i1 %730
  br i1 %731, label %737, label %732

732:                                              ; preds = %728
  %733 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %726, i64 1, i32 0
  %734 = load i32, i32* %719, align 4, !tbaa !5
  %735 = load i32, i32* %733, align 4, !tbaa !5
  %736 = icmp slt i32 %734, %735
  br label %737

737:                                              ; preds = %732, %728
  %738 = phi i1 [ %736, %732 ], [ true, %728 ]
  %739 = bitcast i8* %716 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %738, %"struct.std::_Rb_tree_node_base"* nonnull %739, %"struct.std::_Rb_tree_node_base"* nonnull %726, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #15
  %740 = load i64, i64* %31, align 8, !tbaa !29
  %741 = add i64 %740, 1
  store i64 %741, i64* %31, align 8, !tbaa !29
  br label %753

742:                                              ; preds = %717
  %743 = landingpad { i8*, i32 }
          catch i8* null
  %744 = extractvalue { i8*, i32 } %743, 0
  %745 = call i8* @__cxa_begin_catch(i8* %744) #15
  call void @_ZdlPv(i8* nonnull %716) #15
  invoke void @__cxa_rethrow() #16
          to label %752 unwind label %747

746:                                              ; preds = %724
  call void @_ZdlPv(i8* nonnull %716) #15
  br label %753

747:                                              ; preds = %742
  %748 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %892 unwind label %749

749:                                              ; preds = %747
  %750 = landingpad { i8*, i32 }
          catch i8* null
  %751 = extractvalue { i8*, i32 } %750, 0
  call void @__clang_call_terminate(i8* %751) #18
  unreachable

752:                                              ; preds = %742
  unreachable

753:                                              ; preds = %708, %746, %737
  %754 = phi %"struct.std::_Rb_tree_node_base"* [ %701, %708 ], [ %725, %746 ], [ %739, %737 ]
  %755 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %754, i64 1
  %756 = bitcast %"struct.std::_Rb_tree_node_base"* %755 to %"struct.std::pair"*
  %757 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %756, i64 0, i32 1
  %758 = load i32, i32* %757, align 4, !tbaa !5
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %835

760:                                              ; preds = %753
  %761 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %32, align 8, !tbaa !26
  %762 = load i32, i32* %687, align 4
  %763 = icmp eq %"struct.std::_Rb_tree_node"* %761, null
  br i1 %763, label %787, label %764

764:                                              ; preds = %760, %764
  %765 = phi %"struct.std::_Rb_tree_node"* [ %777, %764 ], [ %761, %760 ]
  %766 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %764 ], [ %33, %760 ]
  %767 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 1
  %768 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %767 to i32*
  %769 = load i32, i32* %768, align 4, !tbaa !5
  %770 = icmp slt i32 %769, %762
  %771 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0, i32 3
  %772 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0
  %773 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %765, i64 0, i32 0, i32 2
  %774 = select i1 %770, %"struct.std::_Rb_tree_node_base"* %766, %"struct.std::_Rb_tree_node_base"* %772
  %775 = select i1 %770, %"struct.std::_Rb_tree_node_base"** %771, %"struct.std::_Rb_tree_node_base"** %773
  %776 = bitcast %"struct.std::_Rb_tree_node_base"** %775 to %"struct.std::_Rb_tree_node"**
  %777 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %776, align 8, !tbaa !31
  %778 = icmp eq %"struct.std::_Rb_tree_node"* %777, null
  br i1 %778, label %779, label %764, !llvm.loop !32

779:                                              ; preds = %764
  %780 = icmp eq %"struct.std::_Rb_tree_node_base"* %774, %33
  br i1 %780, label %787, label %781

781:                                              ; preds = %779
  %782 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %766, i64 1, i32 0
  %783 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %772, i64 1, i32 0
  %784 = select i1 %770, i32* %782, i32* %783
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = icmp slt i32 %762, %785
  br i1 %786, label %787, label %826

787:                                              ; preds = %781, %779, %760
  %788 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %781 ], [ %33, %779 ], [ %33, %760 ]
  %789 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %790 unwind label %833

790:                                              ; preds = %787
  %791 = getelementptr inbounds i8, i8* %789, i64 32
  %792 = bitcast i8* %791 to i32*
  %793 = load i32, i32* %687, align 4, !tbaa !5
  store i32 %793, i32* %792, align 4, !tbaa !33
  %794 = getelementptr inbounds i8, i8* %789, i64 36
  %795 = bitcast i8* %794 to i32*
  store i32 0, i32* %795, align 4, !tbaa !35
  %796 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %34, %"struct.std::_Rb_tree_node_base"* %788, i32* nonnull align 4 dereferenceable(4) %792)
          to label %797 unwind label %815

797:                                              ; preds = %790
  %798 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %796, 0
  %799 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %796, 1
  %800 = icmp eq %"struct.std::_Rb_tree_node_base"* %799, null
  br i1 %800, label %819, label %801

801:                                              ; preds = %797
  %802 = icmp ne %"struct.std::_Rb_tree_node_base"* %798, null
  %803 = icmp eq %"struct.std::_Rb_tree_node_base"* %799, %33
  %804 = select i1 %802, i1 true, i1 %803
  br i1 %804, label %810, label %805

805:                                              ; preds = %801
  %806 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %799, i64 1, i32 0
  %807 = load i32, i32* %792, align 4, !tbaa !5
  %808 = load i32, i32* %806, align 4, !tbaa !5
  %809 = icmp slt i32 %807, %808
  br label %810

810:                                              ; preds = %805, %801
  %811 = phi i1 [ %809, %805 ], [ true, %801 ]
  %812 = bitcast i8* %789 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %811, %"struct.std::_Rb_tree_node_base"* nonnull %812, %"struct.std::_Rb_tree_node_base"* nonnull %799, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %33) #15
  %813 = load i64, i64* %31, align 8, !tbaa !29
  %814 = add i64 %813, 1
  store i64 %814, i64* %31, align 8, !tbaa !29
  br label %826

815:                                              ; preds = %790
  %816 = landingpad { i8*, i32 }
          catch i8* null
  %817 = extractvalue { i8*, i32 } %816, 0
  %818 = call i8* @__cxa_begin_catch(i8* %817) #15
  call void @_ZdlPv(i8* nonnull %789) #15
  invoke void @__cxa_rethrow() #16
          to label %825 unwind label %820

819:                                              ; preds = %797
  call void @_ZdlPv(i8* nonnull %789) #15
  br label %826

820:                                              ; preds = %815
  %821 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %892 unwind label %822

822:                                              ; preds = %820
  %823 = landingpad { i8*, i32 }
          catch i8* null
  %824 = extractvalue { i8*, i32 } %823, 0
  call void @__clang_call_terminate(i8* %824) #18
  unreachable

825:                                              ; preds = %815
  unreachable

826:                                              ; preds = %781, %819, %810
  %827 = phi %"struct.std::_Rb_tree_node_base"* [ %774, %781 ], [ %798, %819 ], [ %812, %810 ]
  %828 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %827, i64 1
  %829 = bitcast %"struct.std::_Rb_tree_node_base"* %828 to %"struct.std::pair"*
  %830 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %829, i64 0, i32 1
  %831 = load i32, i32* %830, align 4, !tbaa !5
  %832 = add nsw i32 %831, -1
  store i32 %832, i32* %830, align 4, !tbaa !5
  br label %838

833:                                              ; preds = %787, %714
  %834 = landingpad { i8*, i32 }
          cleanup
  br label %892

835:                                              ; preds = %753
  %836 = load i32, i32* %687, align 4, !tbaa !5
  %837 = add nsw i32 %836, %686
  br label %838

838:                                              ; preds = %826, %835
  %839 = phi i32 [ %686, %826 ], [ %837, %835 ]
  %840 = add nuw nsw i64 %685, 1
  %841 = load i32, i32* %1, align 4, !tbaa !5
  %842 = sext i32 %841 to i64
  %843 = icmp slt i64 %840, %842
  br i1 %843, label %684, label %674, !llvm.loop !39

844:                                              ; preds = %680
  %845 = bitcast %"class.std::basic_ostream"* %683 to i8**
  %846 = load i8*, i8** %845, align 8, !tbaa !40
  %847 = getelementptr i8, i8* %846, i64 -24
  %848 = bitcast i8* %847 to i64*
  %849 = load i64, i64* %848, align 8
  %850 = bitcast %"class.std::basic_ostream"* %683 to i8*
  %851 = add nsw i64 %849, 240
  %852 = getelementptr inbounds i8, i8* %850, i64 %851
  %853 = bitcast i8* %852 to %"class.std::ctype"**
  %854 = load %"class.std::ctype"*, %"class.std::ctype"** %853, align 8, !tbaa !42
  %855 = icmp eq %"class.std::ctype"* %854, null
  br i1 %855, label %856, label %858

856:                                              ; preds = %844
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %857 unwind label %332

857:                                              ; preds = %856
  unreachable

858:                                              ; preds = %844
  %859 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %854, i64 0, i32 8
  %860 = load i8, i8* %859, align 8, !tbaa !45
  %861 = icmp eq i8 %860, 0
  br i1 %861, label %865, label %862

862:                                              ; preds = %858
  %863 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %854, i64 0, i32 9, i64 10
  %864 = load i8, i8* %863, align 1, !tbaa !47
  br label %872

865:                                              ; preds = %858
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %854)
          to label %866 unwind label %330

866:                                              ; preds = %865
  %867 = bitcast %"class.std::ctype"* %854 to i8 (%"class.std::ctype"*, i8)***
  %868 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %867, align 8, !tbaa !40
  %869 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %868, i64 6
  %870 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %869, align 8
  %871 = invoke signext i8 %870(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %854, i8 signext 10)
          to label %872 unwind label %330

872:                                              ; preds = %866, %862
  %873 = phi i8 [ %864, %862 ], [ %871, %866 ]
  %874 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %683, i8 signext %873)
          to label %875 unwind label %330

875:                                              ; preds = %872
  %876 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %874)
          to label %877 unwind label %330

877:                                              ; preds = %875
  %878 = icmp eq i32* %101, null
  br i1 %878, label %881, label %879

879:                                              ; preds = %877
  %880 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %880) #15
  br label %881

881:                                              ; preds = %877, %879
  %882 = icmp eq i32* %59, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %881
  %884 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %884) #15
  br label %885

885:                                              ; preds = %881, %883
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %886 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %887 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %886, i32* nonnull align 4 dereferenceable(4) %2)
  %888 = load i32, i32* %1, align 4, !tbaa !5
  %889 = load i32, i32* %2, align 4, !tbaa !5
  %890 = or i32 %889, %888
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %907, label %41, !llvm.loop !48

892:                                              ; preds = %747, %820, %833, %672, %653
  %893 = phi { i8*, i32 } [ %673, %672 ], [ %654, %653 ], [ %748, %747 ], [ %834, %833 ], [ %821, %820 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %21) #15
  br label %894

894:                                              ; preds = %330, %332, %589, %892
  %895 = phi { i8*, i32 } [ %590, %589 ], [ %893, %892 ], [ %331, %330 ], [ %333, %332 ]
  %896 = icmp eq i32* %101, null
  br i1 %896, label %901, label %897

897:                                              ; preds = %322, %894
  %898 = phi { i8*, i32 } [ %323, %322 ], [ %895, %894 ]
  %899 = phi i32* [ %324, %322 ], [ %101, %894 ]
  %900 = bitcast i32* %899 to i8*
  call void @_ZdlPv(i8* nonnull %900) #15
  br label %901

901:                                              ; preds = %309, %311, %894, %897, %93
  %902 = phi { i8*, i32 } [ %94, %93 ], [ %895, %894 ], [ %898, %897 ], [ %310, %309 ], [ %312, %311 ]
  %903 = icmp eq i32* %59, null
  br i1 %903, label %906, label %904

904:                                              ; preds = %901
  %905 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %905) #15
  br label %906

906:                                              ; preds = %904, %901
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %902

907:                                              ; preds = %885, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !49
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !29
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !31
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
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !31
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !52

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !27
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !31
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !49
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !31
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
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !31
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !52

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !31
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !49
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !31
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
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !31
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !52

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !27
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625355118.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !10, !16, !12}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !25, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!21, !24, i64 8}
!27 = !{!21, !24, i64 16}
!28 = !{!21, !24, i64 24}
!29 = !{!21, !25, i64 32}
!30 = distinct !{!30, !10}
!31 = !{!24, !24, i64 0}
!32 = distinct !{!32, !10}
!33 = !{!34, !6, i64 0}
!34 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!35 = !{!34, !6, i64 4}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !8, i64 0}
!42 = !{!43, !24, i64 240}
!43 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !44, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!44 = !{!"bool", !7, i64 0}
!45 = !{!46, !7, i64 56}
!46 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !44, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!47 = !{!7, !7, i64 0}
!48 = distinct !{!48, !10}
!49 = !{!22, !24, i64 24}
!50 = !{!22, !24, i64 16}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
