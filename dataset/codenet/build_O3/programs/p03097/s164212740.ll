; ModuleID = 'Project_CodeNet_C++1400/p03097/s164212740.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s164212740.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s164212740.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3reciii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = icmp slt i32 %1, 2
  %8 = icmp slt i32 %2, 2
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp eq i32 %3, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = xor i32 %2, %1
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %28, label %31

16:                                               ; preds = %4
  %17 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = call noalias nonnull i8* @_Znwm(i64 8) #16
  %19 = bitcast i8* %18 to i32*
  %20 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %18, i64 8
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %23 = bitcast i32** %22 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !10
  store i32 %1, i32* %19, align 4
  %24 = getelementptr inbounds i8, i8* %18, i64 4
  %25 = bitcast i8* %24 to i32*
  store i32 %2, i32* %25, align 4
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast i32** %26 to i8**
  store i8* %21, i8** %27, align 8, !tbaa !11
  br label %296

28:                                               ; preds = %12
  %29 = and i32 %13, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %297, label %31

31:                                               ; preds = %339, %336, %333, %330, %327, %324, %321, %318, %315, %312, %309, %306, %303, %300, %297, %28, %12
  %32 = phi i32 [ 0, %12 ], [ 1, %28 ], [ 2, %297 ], [ 3, %300 ], [ 4, %303 ], [ 5, %306 ], [ 6, %309 ], [ 7, %312 ], [ 8, %315 ], [ 9, %318 ], [ 10, %321 ], [ 11, %324 ], [ 12, %327 ], [ 13, %330 ], [ 14, %333 ], [ 15, %336 ], [ %342, %339 ]
  %33 = add nsw i32 %32, 1
  %34 = sub nsw i32 16, %32
  %35 = shl nsw i32 -1, %34
  %36 = xor i32 %35, -1
  %37 = shl i32 %36, %33
  %38 = and i32 %37, %1
  %39 = ashr i32 %38, 1
  %40 = shl nuw nsw i32 1, %32
  %41 = add nsw i32 %40, -1
  %42 = and i32 %41, %1
  %43 = xor i32 %39, %42
  %44 = xor i32 %43, 1
  %45 = and i32 %37, %2
  %46 = ashr i32 %45, 1
  %47 = and i32 %41, %2
  %48 = xor i32 %46, %47
  %49 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %49) #15
  %50 = add nsw i32 %3, -1
  call void @_Z3reciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %43, i32 %44, i32 %50)
  %51 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %51) #15
  invoke void @_Z3reciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %6, i32 %44, i32 %48, i32 %50)
          to label %52 unwind label %252

52:                                               ; preds = %31
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8, !tbaa !12
  %55 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %56 = load i32*, i32** %55, align 8, !tbaa !12
  %57 = ptrtoint i32* %56 to i64
  %58 = ptrtoint i32* %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %118

61:                                               ; preds = %52
  %62 = lshr exact i64 %59, 2
  br label %63

63:                                               ; preds = %109, %61
  %64 = phi i32* [ null, %61 ], [ %110, %109 ]
  %65 = phi i32* [ null, %61 ], [ %112, %109 ]
  %66 = phi i32* [ null, %61 ], [ %113, %109 ]
  %67 = phi i32* [ null, %61 ], [ %114, %109 ]
  %68 = phi i64 [ %62, %61 ], [ %116, %109 ]
  %69 = phi i32* [ %54, %61 ], [ %115, %109 ]
  %70 = icmp eq i32* %67, %66
  br i1 %70, label %73, label %71

71:                                               ; preds = %63
  %72 = load i32, i32* %69, align 4, !tbaa !13
  store i32 %72, i32* %67, align 4, !tbaa !13
  br label %109

73:                                               ; preds = %63
  %74 = ptrtoint i32* %66 to i64
  %75 = ptrtoint i32* %64 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 2
  %78 = icmp eq i64 %76, 9223372036854775804
  br i1 %78, label %79, label %81

79:                                               ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %80 unwind label %260

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %73
  %82 = icmp eq i64 %76, 0
  %83 = select i1 %82, i64 1, i64 %77
  %84 = add nsw i64 %83, %77
  %85 = icmp ult i64 %84, %77
  %86 = icmp ugt i64 %84, 2305843009213693951
  %87 = or i1 %85, %86
  %88 = select i1 %87, i64 2305843009213693951, i64 %84
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %81
  %91 = shl nuw nsw i64 %88, 2
  %92 = invoke noalias nonnull i8* @_Znwm(i64 %91) #16
          to label %93 unwind label %258

93:                                               ; preds = %90
  %94 = bitcast i8* %92 to i32*
  br label %95

95:                                               ; preds = %93, %81
  %96 = phi i32* [ %94, %93 ], [ null, %81 ]
  %97 = getelementptr inbounds i32, i32* %96, i64 %77
  %98 = load i32, i32* %69, align 4, !tbaa !13
  store i32 %98, i32* %97, align 4, !tbaa !13
  %99 = icmp sgt i64 %76, 0
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = bitcast i32* %96 to i8*
  %102 = bitcast i32* %64 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %101, i8* align 4 %102, i64 %76, i1 false) #15
  br label %103

103:                                              ; preds = %100, %95
  %104 = icmp eq i32* %64, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %103
  %106 = bitcast i32* %64 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #15
  br label %107

107:                                              ; preds = %105, %103
  %108 = getelementptr inbounds i32, i32* %96, i64 %88
  br label %109

109:                                              ; preds = %107, %71
  %110 = phi i32* [ %96, %107 ], [ %64, %71 ]
  %111 = phi i32* [ %97, %107 ], [ %67, %71 ]
  %112 = phi i32* [ %108, %107 ], [ %65, %71 ]
  %113 = phi i32* [ %108, %107 ], [ %66, %71 ]
  %114 = getelementptr inbounds i32, i32* %111, i64 1
  %115 = getelementptr inbounds i32, i32* %69, i64 1
  %116 = add nsw i64 %68, -1
  %117 = icmp sgt i64 %68, 1
  br i1 %117, label %63, label %118, !llvm.loop !15

118:                                              ; preds = %109, %52
  %119 = phi i32* [ null, %52 ], [ %110, %109 ]
  %120 = phi i32* [ null, %52 ], [ %114, %109 ]
  %121 = phi i32* [ null, %52 ], [ %112, %109 ]
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %123 = load i32*, i32** %122, align 8, !tbaa !12
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %125 = load i32*, i32** %124, align 8, !tbaa !12
  %126 = ptrtoint i32* %125 to i64
  %127 = ptrtoint i32* %123 to i64
  %128 = sub i64 %126, %127
  %129 = icmp sgt i64 %128, 0
  br i1 %129, label %130, label %187

130:                                              ; preds = %118
  %131 = lshr exact i64 %128, 2
  br label %132

132:                                              ; preds = %178, %130
  %133 = phi i32* [ %119, %130 ], [ %179, %178 ]
  %134 = phi i32* [ %121, %130 ], [ %181, %178 ]
  %135 = phi i32* [ %121, %130 ], [ %182, %178 ]
  %136 = phi i32* [ %120, %130 ], [ %183, %178 ]
  %137 = phi i64 [ %131, %130 ], [ %185, %178 ]
  %138 = phi i32* [ %123, %130 ], [ %184, %178 ]
  %139 = icmp eq i32* %136, %135
  br i1 %139, label %142, label %140

140:                                              ; preds = %132
  %141 = load i32, i32* %138, align 4, !tbaa !13
  store i32 %141, i32* %136, align 4, !tbaa !13
  br label %178

142:                                              ; preds = %132
  %143 = ptrtoint i32* %135 to i64
  %144 = ptrtoint i32* %133 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp eq i64 %145, 9223372036854775804
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #17
          to label %149 unwind label %260

149:                                              ; preds = %148
  unreachable

150:                                              ; preds = %142
  %151 = icmp eq i64 %145, 0
  %152 = select i1 %151, i64 1, i64 %146
  %153 = add nsw i64 %152, %146
  %154 = icmp ult i64 %153, %146
  %155 = icmp ugt i64 %153, 2305843009213693951
  %156 = or i1 %154, %155
  %157 = select i1 %156, i64 2305843009213693951, i64 %153
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %150
  %160 = shl nuw nsw i64 %157, 2
  %161 = invoke noalias nonnull i8* @_Znwm(i64 %160) #16
          to label %162 unwind label %256

162:                                              ; preds = %159
  %163 = bitcast i8* %161 to i32*
  br label %164

164:                                              ; preds = %162, %150
  %165 = phi i32* [ %163, %162 ], [ null, %150 ]
  %166 = getelementptr inbounds i32, i32* %165, i64 %146
  %167 = load i32, i32* %138, align 4, !tbaa !13
  store i32 %167, i32* %166, align 4, !tbaa !13
  %168 = icmp sgt i64 %145, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %164
  %170 = bitcast i32* %165 to i8*
  %171 = bitcast i32* %133 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %170, i8* align 4 %171, i64 %145, i1 false) #15
  br label %172

172:                                              ; preds = %169, %164
  %173 = icmp eq i32* %133, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = bitcast i32* %133 to i8*
  tail call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %172
  %177 = getelementptr inbounds i32, i32* %165, i64 %157
  br label %178

178:                                              ; preds = %176, %140
  %179 = phi i32* [ %165, %176 ], [ %133, %140 ]
  %180 = phi i32* [ %166, %176 ], [ %136, %140 ]
  %181 = phi i32* [ %177, %176 ], [ %134, %140 ]
  %182 = phi i32* [ %177, %176 ], [ %135, %140 ]
  %183 = getelementptr inbounds i32, i32* %180, i64 1
  %184 = getelementptr inbounds i32, i32* %138, i64 1
  %185 = add nsw i64 %137, -1
  %186 = icmp sgt i64 %137, 1
  br i1 %186, label %132, label %187, !llvm.loop !15

187:                                              ; preds = %178, %118
  %188 = phi i32* [ %119, %118 ], [ %179, %178 ]
  %189 = phi i32* [ %120, %118 ], [ %183, %178 ]
  %190 = phi i32* [ %121, %118 ], [ %181, %178 ]
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %188 to i64
  %193 = sub i64 %191, %192
  %194 = lshr exact i64 %193, 2
  %195 = trunc i64 %194 to i32
  %196 = xor i32 %41, 131071
  %197 = icmp sgt i32 %195, 0
  br i1 %197, label %198, label %240

198:                                              ; preds = %187
  %199 = lshr i64 %193, 3
  %200 = and i64 %199, 2147483647
  %201 = and i64 %194, 4294967295
  %202 = icmp ult i64 %201, 4
  br i1 %202, label %238, label %203

203:                                              ; preds = %198
  %204 = and i64 %194, 3
  %205 = sub nsw i64 %201, %204
  %206 = insertelement <4 x i64> poison, i64 %200, i32 0
  %207 = shufflevector <4 x i64> %206, <4 x i64> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %196, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x i32> poison, i32 %41, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  %212 = insertelement <4 x i32> poison, i32 %1, i32 0
  %213 = shufflevector <4 x i32> %212, <4 x i32> poison, <4 x i32> zeroinitializer
  %214 = insertelement <4 x i32> poison, i32 %2, i32 0
  %215 = shufflevector <4 x i32> %214, <4 x i32> poison, <4 x i32> zeroinitializer
  %216 = insertelement <4 x i32> poison, i32 %40, i32 0
  %217 = shufflevector <4 x i32> %216, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %218

218:                                              ; preds = %218, %203
  %219 = phi i64 [ 0, %203 ], [ %233, %218 ]
  %220 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %203 ], [ %234, %218 ]
  %221 = icmp ult <4 x i64> %220, %207
  %222 = getelementptr inbounds i32, i32* %188, i64 %219
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !13
  %225 = and <4 x i32> %224, %209
  %226 = shl <4 x i32> %225, <i32 1, i32 1, i32 1, i32 1>
  %227 = and <4 x i32> %224, %211
  %228 = select <4 x i1> %221, <4 x i32> %213, <4 x i32> %215
  %229 = and <4 x i32> %217, %228
  %230 = xor <4 x i32> %227, %229
  %231 = xor <4 x i32> %230, %226
  %232 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %232, align 4, !tbaa !13
  %233 = add nuw i64 %219, 4
  %234 = add <4 x i64> %220, <i64 4, i64 4, i64 4, i64 4>
  %235 = icmp eq i64 %233, %205
  br i1 %235, label %236, label %218, !llvm.loop !17

236:                                              ; preds = %218
  %237 = icmp eq i64 %204, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %198, %236
  %239 = phi i64 [ 0, %198 ], [ %205, %236 ]
  br label %275

240:                                              ; preds = %275, %236, %187
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %188, i32** %241, align 8, !tbaa !5
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %189, i32** %242, align 8, !tbaa !11
  %243 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %190, i32** %243, align 8, !tbaa !10
  %244 = icmp eq i32* %123, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %240
  %246 = bitcast i32* %123 to i8*
  tail call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %240, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  %248 = icmp eq i32* %54, null
  br i1 %248, label %251, label %249

249:                                              ; preds = %247
  %250 = bitcast i32* %54 to i8*
  tail call void @_ZdlPv(i8* nonnull %250) #15
  br label %251

251:                                              ; preds = %247, %249
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  br label %296

252:                                              ; preds = %31
  %253 = landingpad { i8*, i32 }
          cleanup
  %254 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %255 = load i32*, i32** %254, align 8, !tbaa !5
  br label %289

256:                                              ; preds = %159
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %263

258:                                              ; preds = %90
  %259 = landingpad { i8*, i32 }
          cleanup
  br label %263

260:                                              ; preds = %148, %79
  %261 = phi i32* [ %64, %79 ], [ %133, %148 ]
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %263

263:                                              ; preds = %258, %260, %256
  %264 = phi i32* [ %133, %256 ], [ %64, %258 ], [ %261, %260 ]
  %265 = phi { i8*, i32 } [ %257, %256 ], [ %259, %258 ], [ %262, %260 ]
  %266 = icmp eq i32* %264, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i32* %264 to i8*
  tail call void @_ZdlPv(i8* nonnull %268) #15
  br label %269

269:                                              ; preds = %263, %267
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %271 = load i32*, i32** %270, align 8, !tbaa !5
  %272 = icmp eq i32* %271, null
  br i1 %272, label %289, label %273

273:                                              ; preds = %269
  %274 = bitcast i32* %271 to i8*
  tail call void @_ZdlPv(i8* nonnull %274) #15
  br label %289

275:                                              ; preds = %238, %275
  %276 = phi i64 [ %287, %275 ], [ %239, %238 ]
  %277 = icmp ult i64 %276, %200
  %278 = getelementptr inbounds i32, i32* %188, i64 %276
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = and i32 %279, %196
  %281 = shl i32 %280, 1
  %282 = and i32 %279, %41
  %283 = select i1 %277, i32 %1, i32 %2
  %284 = and i32 %40, %283
  %285 = xor i32 %282, %284
  %286 = xor i32 %285, %281
  store i32 %286, i32* %278, align 4, !tbaa !13
  %287 = add nuw nsw i64 %276, 1
  %288 = icmp eq i64 %287, %201
  br i1 %288, label %240, label %275, !llvm.loop !19

289:                                              ; preds = %273, %269, %252
  %290 = phi i32* [ %255, %252 ], [ %54, %269 ], [ %54, %273 ]
  %291 = phi { i8*, i32 } [ %253, %252 ], [ %265, %269 ], [ %265, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %51) #15
  %292 = icmp eq i32* %290, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i32* %290 to i8*
  tail call void @_ZdlPv(i8* nonnull %294) #15
  br label %295

295:                                              ; preds = %289, %293
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %49) #15
  resume { i8*, i32 } %291

296:                                              ; preds = %251, %16
  ret void

297:                                              ; preds = %28
  %298 = and i32 %13, 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %31

300:                                              ; preds = %297
  %301 = and i32 %13, 8
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %31

303:                                              ; preds = %300
  %304 = and i32 %13, 16
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %31

306:                                              ; preds = %303
  %307 = and i32 %13, 32
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %31

309:                                              ; preds = %306
  %310 = and i32 %13, 64
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %31

312:                                              ; preds = %309
  %313 = trunc i32 %13 to i8
  %314 = icmp sgt i8 %313, -1
  br i1 %314, label %315, label %31

315:                                              ; preds = %312
  %316 = and i32 %13, 256
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %31

318:                                              ; preds = %315
  %319 = and i32 %13, 512
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %31

321:                                              ; preds = %318
  %322 = and i32 %13, 1024
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %31

324:                                              ; preds = %321
  %325 = and i32 %13, 2048
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %31

327:                                              ; preds = %324
  %328 = and i32 %13, 4096
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %31

330:                                              ; preds = %327
  %331 = and i32 %13, 8192
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %31

333:                                              ; preds = %330
  %334 = and i32 %13, 16384
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %31

336:                                              ; preds = %333
  %337 = trunc i32 %13 to i16
  %338 = icmp sgt i16 %337, -1
  br i1 %338, label %339, label %31

339:                                              ; preds = %336
  %340 = and i32 %13, 65536
  %341 = icmp eq i32 %340, 0
  %342 = select i1 %341, i32 -1, i32 16
  br label %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !23
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #15
  %16 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %20) #15
  %21 = getelementptr inbounds i8, i8* %20, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 0, i32* %22, align 8, !tbaa !26
  %23 = getelementptr inbounds i8, i8* %20, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %24, align 8, !tbaa !31
  %25 = getelementptr inbounds i8, i8* %20, i64 24
  %26 = bitcast i8* %25 to i8**
  store i8* %21, i8** %26, align 8, !tbaa !32
  %27 = getelementptr inbounds i8, i8* %20, i64 32
  %28 = bitcast i8* %27 to i8**
  store i8* %21, i8** %28, align 8, !tbaa !33
  %29 = getelementptr inbounds i8, i8* %20, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8, !tbaa !34
  %31 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %32 = bitcast i8* %21 to %"struct.std::_Rb_tree_node_base"*
  %33 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  br label %37

34:                                               ; preds = %97
  %35 = and i64 %98, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %101, label %105

37:                                               ; preds = %0, %97
  %38 = phi i64 [ 0, %0 ], [ %98, %97 ]
  %39 = phi i32 [ 0, %0 ], [ %99, %97 ]
  %40 = load i32, i32* %2, align 4, !tbaa !13
  %41 = shl nuw nsw i32 1, %39
  %42 = load i32, i32* %3, align 4, !tbaa !13
  %43 = xor i32 %42, %40
  %44 = and i32 %43, %41
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %97, label %46

46:                                               ; preds = %37
  %47 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !12
  %48 = icmp eq %"struct.std::_Rb_tree_node"* %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %46, %49
  %50 = phi %"struct.std::_Rb_tree_node"* [ %59, %49 ], [ %47, %46 ]
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 1
  %52 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %51 to i32*
  %53 = load i32, i32* %52, align 4, !tbaa !13
  %54 = icmp slt i32 %39, %53
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 2
  %56 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0, i32 3
  %57 = select i1 %54, %"struct.std::_Rb_tree_node_base"** %55, %"struct.std::_Rb_tree_node_base"** %56
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !12
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %49, !llvm.loop !35

61:                                               ; preds = %49
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %50, i64 0, i32 0
  br i1 %54, label %63, label %69

63:                                               ; preds = %61, %46
  %64 = phi %"struct.std::_Rb_tree_node_base"* [ %62, %61 ], [ %32, %46 ]
  %65 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !32
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, %65
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64) #18
  br label %69

69:                                               ; preds = %67, %61
  %70 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %67 ], [ %62, %61 ]
  %71 = phi %"struct.std::_Rb_tree_node_base"* [ %68, %67 ], [ %62, %61 ]
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %71, i64 1, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !13
  %74 = icmp sge i32 %73, %39
  %75 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, null
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %97, label %79

77:                                               ; preds = %63
  %78 = icmp eq %"struct.std::_Rb_tree_node_base"* %64, null
  br i1 %78, label %97, label %79

79:                                               ; preds = %69, %77
  %80 = phi %"struct.std::_Rb_tree_node_base"* [ %64, %77 ], [ %70, %69 ]
  %81 = icmp eq %"struct.std::_Rb_tree_node_base"* %80, %32
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %80, i64 1, i32 0
  %84 = load i32, i32* %83, align 4, !tbaa !13
  %85 = icmp slt i32 %39, %84
  br label %86

86:                                               ; preds = %82, %79
  %87 = phi i1 [ true, %79 ], [ %85, %82 ]
  %88 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %89 unwind label %95

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, i8* %88, i64 32
  %91 = bitcast i8* %90 to i32*
  store i32 %39, i32* %91, align 4, !tbaa !13
  %92 = bitcast i8* %88 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %87, %"struct.std::_Rb_tree_node_base"* nonnull %92, %"struct.std::_Rb_tree_node_base"* nonnull %80, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %32) #15
  %93 = load i64, i64* %30, align 8, !tbaa !34
  %94 = add i64 %93, 1
  store i64 %94, i64* %30, align 8, !tbaa !34
  br label %97

95:                                               ; preds = %86
  %96 = landingpad { i8*, i32 }
          cleanup
  br label %149

97:                                               ; preds = %89, %77, %69, %37
  %98 = phi i64 [ %94, %89 ], [ %38, %77 ], [ %38, %69 ], [ %38, %37 ]
  %99 = add nuw nsw i32 %39, 1
  %100 = icmp eq i32 %99, 17
  br i1 %100, label %34, label %37, !llvm.loop !36

101:                                              ; preds = %34
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %142 unwind label %103

103:                                              ; preds = %105, %101
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %149

105:                                              ; preds = %34
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 4)
          to label %107 unwind label %103

107:                                              ; preds = %105
  %108 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %108) #15
  %109 = load i32, i32* %2, align 4, !tbaa !13
  %110 = load i32, i32* %3, align 4, !tbaa !13
  %111 = load i32, i32* %1, align 4, !tbaa !13
  %112 = add nsw i32 %111, -1
  invoke void @_Z3reciii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %109, i32 %110, i32 %112)
          to label %113 unwind label %124

113:                                              ; preds = %107
  %114 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %115 = load i32*, i32** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !12
  %118 = icmp eq i32* %115, %117
  br i1 %118, label %119, label %126

119:                                              ; preds = %132, %113
  %120 = icmp eq i32* %115, null
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %122) #15
  br label %123

123:                                              ; preds = %119, %121
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #15
  br label %142

124:                                              ; preds = %107
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %140

126:                                              ; preds = %113, %132
  %127 = phi i32* [ %133, %132 ], [ %115, %113 ]
  %128 = load i32, i32* %127, align 4, !tbaa !13
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
          to label %130 unwind label %135

130:                                              ; preds = %126
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %132 unwind label %135

132:                                              ; preds = %130
  %133 = getelementptr inbounds i32, i32* %127, i64 1
  %134 = icmp eq i32* %133, %117
  br i1 %134, label %119, label %126

135:                                              ; preds = %130, %126
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = icmp eq i32* %115, null
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %139) #15
  br label %140

140:                                              ; preds = %138, %135, %124
  %141 = phi { i8*, i32 } [ %125, %124 ], [ %136, %135 ], [ %136, %138 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %108) #15
  br label %149

142:                                              ; preds = %101, %123
  %143 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %144 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %31, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %143, %"struct.std::_Rb_tree_node"* %144)
          to label %148 unwind label %145

145:                                              ; preds = %142
  %146 = landingpad { i8*, i32 }
          catch i8* null
  %147 = extractvalue { i8*, i32 } %146, 0
  call void @__clang_call_terminate(i8* %147) #19
  unreachable

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  ret i32 0

149:                                              ; preds = %140, %103, %95
  %150 = phi { i8*, i32 } [ %96, %95 ], [ %104, %103 ], [ %141, %140 ]
  %151 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %151) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  resume { i8*, i32 } %150
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
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
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !37
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !38
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !39

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s164212740.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!6, !7, i64 8}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !16, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !7, i64 216}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !25, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!25 = !{!"bool", !8, i64 0}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!30 = !{!"long", !8, i64 0}
!31 = !{!27, !7, i64 8}
!32 = !{!27, !7, i64 16}
!33 = !{!27, !7, i64 24}
!34 = !{!27, !30, i64 32}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = !{!28, !7, i64 24}
!38 = !{!28, !7, i64 16}
!39 = distinct !{!39, !16}
