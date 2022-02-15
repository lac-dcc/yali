; ModuleID = 'Project_CodeNet_C++1400/p03097/s267611082.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s267611082.cpp"
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

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 1, i64 -1, i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1], align 16
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 0, i64 0, i64 1, i64 -1, i64 1, i64 -1, i64 -1, i64 1], align 16
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s267611082.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6pcountx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @llvm.ctpop.i64(i64 %0), !range !5
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3dfsiii(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector", align 8
  %6 = icmp eq i32 %1, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %4
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #15
  %9 = invoke noalias nonnull i8* @_Znwm(i64 8) #16
          to label %17 unwind label %10

10:                                               ; preds = %7
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !6
  %14 = icmp eq i32* %13, null
  br i1 %14, label %398, label %15

15:                                               ; preds = %10
  %16 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* nonnull %16) #15
  br label %398

17:                                               ; preds = %7
  %18 = bitcast i8* %9 to i32*
  %19 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %9, i8** %19, align 8, !tbaa !6
  %20 = getelementptr inbounds i8, i8* %9, i64 8
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %22 = bitcast i32** %21 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !11
  store i32 %2, i32* %18, align 4
  %23 = getelementptr inbounds i8, i8* %9, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 %3, i32* %24, align 4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i32** %25 to i8**
  store i8* %20, i8** %26, align 8, !tbaa !12
  br label %397

27:                                               ; preds = %4
  %28 = sext i32 %2 to i64
  %29 = tail call i64 @llvm.ctpop.i64(i64 %28) #15, !range !5
  %30 = sext i32 %3 to i64
  %31 = tail call i64 @llvm.ctpop.i64(i64 %30) #15, !range !5
  %32 = and i32 %2, 1
  %33 = and i32 %3, 1
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %389, label %35

35:                                               ; preds = %27, %389, %400, %406, %412, %418, %424, %430, %436, %442, %448, %454, %460, %466, %472, %478, %484, %490
  %36 = phi i1 [ false, %27 ], [ false, %389 ], [ false, %400 ], [ false, %406 ], [ false, %412 ], [ false, %418 ], [ false, %424 ], [ false, %430 ], [ false, %436 ], [ false, %442 ], [ false, %448 ], [ false, %454 ], [ false, %460 ], [ false, %466 ], [ false, %472 ], [ false, %478 ], [ false, %484 ], [ true, %490 ]
  %37 = phi i32 [ 0, %27 ], [ 1, %389 ], [ 2, %400 ], [ 3, %406 ], [ 4, %412 ], [ 5, %418 ], [ 6, %424 ], [ 7, %430 ], [ 8, %436 ], [ 9, %442 ], [ 10, %448 ], [ 11, %454 ], [ 12, %460 ], [ 13, %466 ], [ 14, %472 ], [ 15, %478 ], [ 16, %484 ], [ 17, %490 ]
  %38 = phi i32 [ %32, %27 ], [ %391, %389 ], [ %402, %400 ], [ %408, %406 ], [ %414, %412 ], [ %420, %418 ], [ %426, %424 ], [ %432, %430 ], [ %438, %436 ], [ %444, %442 ], [ %450, %448 ], [ %456, %454 ], [ %462, %460 ], [ %468, %466 ], [ %474, %472 ], [ %480, %478 ], [ %486, %484 ], [ %492, %490 ]
  %39 = sub nsw i32 1, %37
  %40 = sub nsw i32 18, %37
  %41 = and i32 %39, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %35
  %44 = add nuw nsw i32 %37, 1
  %45 = shl nuw nsw i32 1, %37
  %46 = xor i32 %45, -1
  %47 = and i32 %46, %2
  %48 = lshr i32 %2, %44
  %49 = and i32 %48, 1
  %50 = shl nuw nsw i32 %49, %37
  %51 = or i32 %50, %47
  %52 = and i32 %46, %3
  %53 = lshr i32 %3, %44
  %54 = and i32 %53, 1
  %55 = shl nuw nsw i32 %54, %37
  %56 = or i32 %55, %52
  br label %57

57:                                               ; preds = %43, %35
  %58 = phi i32 [ undef, %35 ], [ %51, %43 ]
  %59 = phi i32 [ undef, %35 ], [ %56, %43 ]
  %60 = phi i32 [ %2, %35 ], [ %51, %43 ]
  %61 = phi i32 [ %3, %35 ], [ %56, %43 ]
  %62 = phi i32 [ %37, %35 ], [ %44, %43 ]
  %63 = icmp eq i32 %40, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %73, %57
  %65 = phi i32 [ %58, %57 ], [ %97, %73 ]
  %66 = phi i32 [ %59, %57 ], [ %102, %73 ]
  %67 = icmp eq i32 %38, 0
  %68 = select i1 %67, i64 %31, i64 %29
  %69 = trunc i64 %68 to i32
  %70 = and i32 %69, 1
  %71 = add nsw i32 %1, -1
  tail call void @_Z3dfsiii(%"class.std::vector"* sret(%"class.std::vector") align 8 %0, i32 %71, i32 %65, i32 %70)
  %72 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #15
  invoke void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %5, i32 %71, i32 %70, i32 %66)
          to label %104 unwind label %131

73:                                               ; preds = %57, %73
  %74 = phi i32 [ %97, %73 ], [ %60, %57 ]
  %75 = phi i32 [ %102, %73 ], [ %61, %57 ]
  %76 = phi i32 [ %90, %73 ], [ %62, %57 ]
  %77 = add nuw nsw i32 %76, 1
  %78 = shl nuw nsw i32 1, %76
  %79 = xor i32 %78, -1
  %80 = and i32 %74, %79
  %81 = lshr i32 %2, %77
  %82 = and i32 %81, 1
  %83 = shl nuw nsw i32 %82, %76
  %84 = or i32 %83, %80
  %85 = and i32 %75, %79
  %86 = lshr i32 %3, %77
  %87 = and i32 %86, 1
  %88 = shl nuw nsw i32 %87, %76
  %89 = or i32 %88, %85
  %90 = add nuw nsw i32 %76, 2
  %91 = shl nuw nsw i32 1, %77
  %92 = xor i32 %91, -1
  %93 = and i32 %84, %92
  %94 = lshr i32 %2, %90
  %95 = and i32 %94, 1
  %96 = shl nuw nsw i32 %95, %77
  %97 = or i32 %96, %93
  %98 = and i32 %89, %92
  %99 = lshr i32 %3, %90
  %100 = and i32 %99, 1
  %101 = shl nuw nsw i32 %100, %77
  %102 = or i32 %101, %98
  %103 = icmp eq i32 %90, 19
  br i1 %103, label %64, label %73, !llvm.loop !13

104:                                              ; preds = %64
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !15
  %107 = ptrtoint i32* %106 to i64
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %109 = load i32*, i32** %108, align 8, !tbaa !15
  %110 = ptrtoint i32* %109 to i64
  %111 = icmp eq i32* %106, %109
  br i1 %111, label %119, label %112

112:                                              ; preds = %104
  %113 = and i32 %40, 1
  %114 = and i32 %40, -2
  %115 = icmp eq i32 %113, 0
  br label %116

116:                                              ; preds = %112, %146
  %117 = phi i32* [ %148, %146 ], [ %106, %112 ]
  %118 = load i32, i32* %117, align 4, !tbaa !16
  br i1 %36, label %133, label %150

119:                                              ; preds = %146, %104
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = load i32*, i32** %120, align 8, !tbaa !15
  %122 = ptrtoint i32* %121 to i64
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %124 = load i32*, i32** %123, align 8, !tbaa !15
  %125 = ptrtoint i32* %124 to i64
  %126 = icmp eq i32* %121, %124
  br i1 %126, label %177, label %127

127:                                              ; preds = %119
  %128 = and i32 %40, 1
  %129 = and i32 %40, -2
  %130 = icmp eq i32 %128, 0
  br label %173

131:                                              ; preds = %64
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %382

133:                                              ; preds = %150, %116
  %134 = phi i32 [ undef, %116 ], [ %169, %150 ]
  %135 = phi i32 [ %118, %116 ], [ %169, %150 ]
  %136 = phi i32 [ 17, %116 ], [ %170, %150 ]
  br i1 %115, label %146, label %137

137:                                              ; preds = %133
  %138 = lshr i32 %135, %136
  %139 = and i32 %138, 1
  %140 = add nuw nsw i32 %136, 1
  %141 = shl nuw i32 %139, %140
  %142 = or i32 %141, %135
  %143 = shl nuw i32 1, %136
  %144 = xor i32 %143, -1
  %145 = and i32 %142, %144
  br label %146

146:                                              ; preds = %133, %137
  %147 = phi i32 [ %134, %133 ], [ %145, %137 ]
  store i32 %147, i32* %117, align 4, !tbaa !16
  %148 = getelementptr inbounds i32, i32* %117, i64 1
  %149 = icmp eq i32* %148, %109
  br i1 %149, label %119, label %116

150:                                              ; preds = %116, %150
  %151 = phi i32 [ %169, %150 ], [ %118, %116 ]
  %152 = phi i32 [ %170, %150 ], [ 17, %116 ]
  %153 = phi i32 [ %171, %150 ], [ %114, %116 ]
  %154 = add nuw nsw i32 %152, 1
  %155 = lshr i32 %151, %152
  %156 = and i32 %155, 1
  %157 = shl nuw i32 %156, %154
  %158 = or i32 %157, %151
  %159 = shl nuw i32 1, %152
  %160 = xor i32 %159, -1
  %161 = and i32 %158, %160
  %162 = add nsw i32 %152, -1
  %163 = lshr i32 %161, %162
  %164 = and i32 %163, 1
  %165 = shl nuw i32 %164, %152
  %166 = or i32 %165, %161
  %167 = shl nuw i32 1, %162
  %168 = xor i32 %167, -1
  %169 = and i32 %166, %168
  %170 = add nsw i32 %152, -2
  %171 = add i32 %153, -2
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %133, label %150, !llvm.loop !18

173:                                              ; preds = %127, %325
  %174 = phi i32* [ %327, %325 ], [ %121, %127 ]
  %175 = load i32, i32* %174, align 4, !tbaa !16
  br i1 %36, label %312, label %329

176:                                              ; preds = %325
  br i1 %67, label %245, label %178

177:                                              ; preds = %119
  br i1 %67, label %364, label %178

178:                                              ; preds = %177, %176
  %179 = shl nuw i32 1, %37
  br i1 %111, label %364, label %180

180:                                              ; preds = %178
  %181 = add i64 %110, -4
  %182 = sub i64 %181, %107
  %183 = lshr i64 %182, 2
  %184 = add nuw nsw i64 %183, 1
  %185 = icmp ult i64 %182, 28
  br i1 %185, label %243, label %186

186:                                              ; preds = %180
  %187 = and i64 %184, 9223372036854775800
  %188 = getelementptr i32, i32* %106, i64 %187
  %189 = insertelement <4 x i32> poison, i32 %179, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %179, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  %193 = add nsw i64 %187, -8
  %194 = lshr exact i64 %193, 3
  %195 = add nuw nsw i64 %194, 1
  %196 = and i64 %195, 1
  %197 = icmp eq i64 %193, 0
  br i1 %197, label %227, label %198

198:                                              ; preds = %186
  %199 = and i64 %195, 4611686018427387902
  br label %200

200:                                              ; preds = %200, %198
  %201 = phi i64 [ 0, %198 ], [ %224, %200 ]
  %202 = phi i64 [ %199, %198 ], [ %225, %200 ]
  %203 = getelementptr i32, i32* %106, i64 %201
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !16
  %206 = getelementptr i32, i32* %203, i64 4
  %207 = bitcast i32* %206 to <4 x i32>*
  %208 = load <4 x i32>, <4 x i32>* %207, align 4, !tbaa !16
  %209 = add nsw <4 x i32> %205, %190
  %210 = add nsw <4 x i32> %208, %192
  %211 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %211, align 4, !tbaa !16
  %212 = bitcast i32* %206 to <4 x i32>*
  store <4 x i32> %210, <4 x i32>* %212, align 4, !tbaa !16
  %213 = or i64 %201, 8
  %214 = getelementptr i32, i32* %106, i64 %213
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !16
  %217 = getelementptr i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !16
  %220 = add nsw <4 x i32> %216, %190
  %221 = add nsw <4 x i32> %219, %192
  %222 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %222, align 4, !tbaa !16
  %223 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %223, align 4, !tbaa !16
  %224 = add nuw i64 %201, 16
  %225 = add i64 %202, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %200, !llvm.loop !19

227:                                              ; preds = %200, %186
  %228 = phi i64 [ 0, %186 ], [ %224, %200 ]
  %229 = icmp eq i64 %196, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %227
  %231 = getelementptr i32, i32* %106, i64 %228
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !16
  %234 = getelementptr i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 4, !tbaa !16
  %237 = add nsw <4 x i32> %233, %190
  %238 = add nsw <4 x i32> %236, %192
  %239 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %237, <4 x i32>* %239, align 4, !tbaa !16
  %240 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !16
  br label %241

241:                                              ; preds = %227, %230
  %242 = icmp eq i64 %184, %187
  br i1 %242, label %364, label %243

243:                                              ; preds = %180, %241
  %244 = phi i32* [ %106, %180 ], [ %188, %241 ]
  br label %352

245:                                              ; preds = %176
  %246 = shl nuw i32 1, %37
  br i1 %126, label %364, label %247

247:                                              ; preds = %245
  %248 = add i64 %125, -4
  %249 = sub i64 %248, %122
  %250 = lshr i64 %249, 2
  %251 = add nuw nsw i64 %250, 1
  %252 = icmp ult i64 %249, 28
  br i1 %252, label %310, label %253

253:                                              ; preds = %247
  %254 = and i64 %251, 9223372036854775800
  %255 = getelementptr i32, i32* %121, i64 %254
  %256 = insertelement <4 x i32> poison, i32 %246, i32 0
  %257 = shufflevector <4 x i32> %256, <4 x i32> poison, <4 x i32> zeroinitializer
  %258 = insertelement <4 x i32> poison, i32 %246, i32 0
  %259 = shufflevector <4 x i32> %258, <4 x i32> poison, <4 x i32> zeroinitializer
  %260 = add nsw i64 %254, -8
  %261 = lshr exact i64 %260, 3
  %262 = add nuw nsw i64 %261, 1
  %263 = and i64 %262, 1
  %264 = icmp eq i64 %260, 0
  br i1 %264, label %294, label %265

265:                                              ; preds = %253
  %266 = and i64 %262, 4611686018427387902
  br label %267

267:                                              ; preds = %267, %265
  %268 = phi i64 [ 0, %265 ], [ %291, %267 ]
  %269 = phi i64 [ %266, %265 ], [ %292, %267 ]
  %270 = getelementptr i32, i32* %121, i64 %268
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !16
  %273 = getelementptr i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !16
  %276 = add nsw <4 x i32> %272, %257
  %277 = add nsw <4 x i32> %275, %259
  %278 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %276, <4 x i32>* %278, align 4, !tbaa !16
  %279 = bitcast i32* %273 to <4 x i32>*
  store <4 x i32> %277, <4 x i32>* %279, align 4, !tbaa !16
  %280 = or i64 %268, 8
  %281 = getelementptr i32, i32* %121, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !16
  %284 = getelementptr i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !16
  %287 = add nsw <4 x i32> %283, %257
  %288 = add nsw <4 x i32> %286, %259
  %289 = bitcast i32* %281 to <4 x i32>*
  store <4 x i32> %287, <4 x i32>* %289, align 4, !tbaa !16
  %290 = bitcast i32* %284 to <4 x i32>*
  store <4 x i32> %288, <4 x i32>* %290, align 4, !tbaa !16
  %291 = add nuw i64 %268, 16
  %292 = add i64 %269, -2
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %267, !llvm.loop !21

294:                                              ; preds = %267, %253
  %295 = phi i64 [ 0, %253 ], [ %291, %267 ]
  %296 = icmp eq i64 %263, 0
  br i1 %296, label %308, label %297

297:                                              ; preds = %294
  %298 = getelementptr i32, i32* %121, i64 %295
  %299 = bitcast i32* %298 to <4 x i32>*
  %300 = load <4 x i32>, <4 x i32>* %299, align 4, !tbaa !16
  %301 = getelementptr i32, i32* %298, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  %303 = load <4 x i32>, <4 x i32>* %302, align 4, !tbaa !16
  %304 = add nsw <4 x i32> %300, %257
  %305 = add nsw <4 x i32> %303, %259
  %306 = bitcast i32* %298 to <4 x i32>*
  store <4 x i32> %304, <4 x i32>* %306, align 4, !tbaa !16
  %307 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %305, <4 x i32>* %307, align 4, !tbaa !16
  br label %308

308:                                              ; preds = %294, %297
  %309 = icmp eq i64 %251, %254
  br i1 %309, label %364, label %310

310:                                              ; preds = %247, %308
  %311 = phi i32* [ %121, %247 ], [ %255, %308 ]
  br label %358

312:                                              ; preds = %329, %173
  %313 = phi i32 [ undef, %173 ], [ %348, %329 ]
  %314 = phi i32 [ %175, %173 ], [ %348, %329 ]
  %315 = phi i32 [ 17, %173 ], [ %349, %329 ]
  br i1 %130, label %325, label %316

316:                                              ; preds = %312
  %317 = lshr i32 %314, %315
  %318 = and i32 %317, 1
  %319 = add nuw nsw i32 %315, 1
  %320 = shl nuw i32 %318, %319
  %321 = or i32 %320, %314
  %322 = shl nuw i32 1, %315
  %323 = xor i32 %322, -1
  %324 = and i32 %321, %323
  br label %325

325:                                              ; preds = %312, %316
  %326 = phi i32 [ %313, %312 ], [ %324, %316 ]
  store i32 %326, i32* %174, align 4, !tbaa !16
  %327 = getelementptr inbounds i32, i32* %174, i64 1
  %328 = icmp eq i32* %327, %124
  br i1 %328, label %176, label %173

329:                                              ; preds = %173, %329
  %330 = phi i32 [ %348, %329 ], [ %175, %173 ]
  %331 = phi i32 [ %349, %329 ], [ 17, %173 ]
  %332 = phi i32 [ %350, %329 ], [ %129, %173 ]
  %333 = add nuw nsw i32 %331, 1
  %334 = lshr i32 %330, %331
  %335 = and i32 %334, 1
  %336 = shl nuw i32 %335, %333
  %337 = or i32 %336, %330
  %338 = shl nuw i32 1, %331
  %339 = xor i32 %338, -1
  %340 = and i32 %337, %339
  %341 = add nsw i32 %331, -1
  %342 = lshr i32 %340, %341
  %343 = and i32 %342, 1
  %344 = shl nuw i32 %343, %331
  %345 = or i32 %344, %340
  %346 = shl nuw i32 1, %341
  %347 = xor i32 %346, -1
  %348 = and i32 %345, %347
  %349 = add nsw i32 %331, -2
  %350 = add i32 %332, -2
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %312, label %329, !llvm.loop !22

352:                                              ; preds = %243, %352
  %353 = phi i32* [ %356, %352 ], [ %244, %243 ]
  %354 = load i32, i32* %353, align 4, !tbaa !16
  %355 = add nsw i32 %354, %179
  store i32 %355, i32* %353, align 4, !tbaa !16
  %356 = getelementptr inbounds i32, i32* %353, i64 1
  %357 = icmp eq i32* %356, %109
  br i1 %357, label %364, label %352, !llvm.loop !23

358:                                              ; preds = %310, %358
  %359 = phi i32* [ %362, %358 ], [ %311, %310 ]
  %360 = load i32, i32* %359, align 4, !tbaa !16
  %361 = add nsw i32 %360, %246
  store i32 %361, i32* %359, align 4, !tbaa !16
  %362 = getelementptr inbounds i32, i32* %359, i64 1
  %363 = icmp eq i32* %362, %124
  br i1 %363, label %364, label %358, !llvm.loop !25

364:                                              ; preds = %358, %352, %308, %241, %177, %178, %245
  %365 = ptrtoint i32* %109 to i64
  %366 = ptrtoint i32* %106 to i64
  %367 = sub i64 %365, %366
  %368 = ashr exact i64 %367, 2
  %369 = getelementptr inbounds i32, i32* %106, i64 %368
  invoke void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %369, i32* %121, i32* %124)
          to label %370 unwind label %376

370:                                              ; preds = %364
  %371 = load i32*, i32** %120, align 8, !tbaa !6
  %372 = icmp eq i32* %371, null
  br i1 %372, label %375, label %373

373:                                              ; preds = %370
  %374 = bitcast i32* %371 to i8*
  call void @_ZdlPv(i8* nonnull %374) #15
  br label %375

375:                                              ; preds = %370, %373
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #15
  br label %395

376:                                              ; preds = %364
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = load i32*, i32** %120, align 8, !tbaa !6
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %382

382:                                              ; preds = %380, %376, %131
  %383 = phi { i8*, i32 } [ %132, %131 ], [ %377, %376 ], [ %377, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #15
  %384 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !6
  %386 = icmp eq i32* %385, null
  br i1 %386, label %398, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #15
  br label %398

389:                                              ; preds = %27
  %390 = lshr i32 %2, 1
  %391 = and i32 %390, 1
  %392 = lshr i32 %3, 1
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %391, %393
  br i1 %394, label %400, label %35

395:                                              ; preds = %490, %375
  %396 = phi i1 [ true, %375 ], [ false, %490 ]
  call void @llvm.assume(i1 %396)
  br label %397

397:                                              ; preds = %395, %17
  ret void

398:                                              ; preds = %387, %382, %15, %10
  %399 = phi { i8*, i32 } [ %11, %15 ], [ %11, %10 ], [ %383, %382 ], [ %383, %387 ]
  resume { i8*, i32 } %399

400:                                              ; preds = %389
  %401 = lshr i32 %2, 2
  %402 = and i32 %401, 1
  %403 = lshr i32 %3, 2
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %402, %404
  br i1 %405, label %406, label %35

406:                                              ; preds = %400
  %407 = lshr i32 %2, 3
  %408 = and i32 %407, 1
  %409 = lshr i32 %3, 3
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %408, %410
  br i1 %411, label %412, label %35

412:                                              ; preds = %406
  %413 = lshr i32 %2, 4
  %414 = and i32 %413, 1
  %415 = lshr i32 %3, 4
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %35

418:                                              ; preds = %412
  %419 = lshr i32 %2, 5
  %420 = and i32 %419, 1
  %421 = lshr i32 %3, 5
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %420, %422
  br i1 %423, label %424, label %35

424:                                              ; preds = %418
  %425 = lshr i32 %2, 6
  %426 = and i32 %425, 1
  %427 = lshr i32 %3, 6
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %426, %428
  br i1 %429, label %430, label %35

430:                                              ; preds = %424
  %431 = lshr i32 %2, 7
  %432 = and i32 %431, 1
  %433 = lshr i32 %3, 7
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %432, %434
  br i1 %435, label %436, label %35

436:                                              ; preds = %430
  %437 = lshr i32 %2, 8
  %438 = and i32 %437, 1
  %439 = lshr i32 %3, 8
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %438, %440
  br i1 %441, label %442, label %35

442:                                              ; preds = %436
  %443 = lshr i32 %2, 9
  %444 = and i32 %443, 1
  %445 = lshr i32 %3, 9
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %444, %446
  br i1 %447, label %448, label %35

448:                                              ; preds = %442
  %449 = lshr i32 %2, 10
  %450 = and i32 %449, 1
  %451 = lshr i32 %3, 10
  %452 = and i32 %451, 1
  %453 = icmp eq i32 %450, %452
  br i1 %453, label %454, label %35

454:                                              ; preds = %448
  %455 = lshr i32 %2, 11
  %456 = and i32 %455, 1
  %457 = lshr i32 %3, 11
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %460, label %35

460:                                              ; preds = %454
  %461 = lshr i32 %2, 12
  %462 = and i32 %461, 1
  %463 = lshr i32 %3, 12
  %464 = and i32 %463, 1
  %465 = icmp eq i32 %462, %464
  br i1 %465, label %466, label %35

466:                                              ; preds = %460
  %467 = lshr i32 %2, 13
  %468 = and i32 %467, 1
  %469 = lshr i32 %3, 13
  %470 = and i32 %469, 1
  %471 = icmp eq i32 %468, %470
  br i1 %471, label %472, label %35

472:                                              ; preds = %466
  %473 = lshr i32 %2, 14
  %474 = and i32 %473, 1
  %475 = lshr i32 %3, 14
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %474, %476
  br i1 %477, label %478, label %35

478:                                              ; preds = %472
  %479 = lshr i32 %2, 15
  %480 = and i32 %479, 1
  %481 = lshr i32 %3, 15
  %482 = and i32 %481, 1
  %483 = icmp eq i32 %480, %482
  br i1 %483, label %484, label %35

484:                                              ; preds = %478
  %485 = lshr i32 %2, 16
  %486 = and i32 %485, 1
  %487 = lshr i32 %3, 16
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %486, %488
  br i1 %489, label %490, label %35

490:                                              ; preds = %484
  %491 = lshr i32 %2, 17
  %492 = and i32 %491, 1
  %493 = lshr i32 %3, 17
  %494 = and i32 %493, 1
  %495 = icmp eq i32 %492, %494
  br i1 %495, label %395, label %35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, i32* %2, align 4, !tbaa !16
  %12 = load i32, i32* %3, align 4, !tbaa !16
  %13 = xor i32 %12, %11
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.ctpop.i64(i64 %14), !range !5
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %57

21:                                               ; preds = %0
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %23 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #15
  %24 = load i32, i32* %1, align 4, !tbaa !16
  %25 = load i32, i32* %2, align 4, !tbaa !16
  %26 = load i32, i32* %3, align 4, !tbaa !16
  call void @_Z3dfsiii(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %4, i32 %24, i32 %25, i32 %26)
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = load i32*, i32** %27, align 8, !tbaa !12
  %30 = load i32*, i32** %28, align 8, !tbaa !6
  %31 = icmp eq i32* %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %42, %21
  %33 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %51 unwind label %60

34:                                               ; preds = %21, %42
  %35 = phi i64 [ %43, %42 ], [ 0, %21 ]
  %36 = phi i32* [ %45, %42 ], [ %30, %21 ]
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !16
  %39 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38)
          to label %40 unwind label %58

40:                                               ; preds = %34
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %42 unwind label %58

42:                                               ; preds = %40
  %43 = add nuw i64 %35, 1
  %44 = load i32*, i32** %27, align 8, !tbaa !12
  %45 = load i32*, i32** %28, align 8, !tbaa !6
  %46 = ptrtoint i32* %44 to i64
  %47 = ptrtoint i32* %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %50 = icmp ugt i64 %49, %43
  br i1 %50, label %34, label %32, !llvm.loop !26

51:                                               ; preds = %32
  %52 = load i32*, i32** %28, align 8, !tbaa !6
  %53 = icmp eq i32* %52, null
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %52 to i8*
  call void @_ZdlPv(i8* nonnull %55) #15
  br label %56

56:                                               ; preds = %51, %54
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  br label %57

57:                                               ; preds = %56, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

58:                                               ; preds = %34, %40
  %59 = landingpad { i8*, i32 }
          cleanup
  br label %62

60:                                               ; preds = %32
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi { i8*, i32 } [ %59, %58 ], [ %61, %60 ]
  %64 = load i32*, i32** %28, align 8, !tbaa !6
  %65 = icmp eq i32* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #15
  br label %68

68:                                               ; preds = %62, %66
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %63
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPiS1_EEEEvS6_T_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32* %2, %3
  br i1 %5, label %132, label %6

6:                                                ; preds = %4
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !11
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8, !tbaa !12
  %15 = ptrtoint i32* %12 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ult i64 %18, %10
  br i1 %19, label %74, label %20

20:                                               ; preds = %6
  %21 = ptrtoint i32* %1 to i64
  %22 = sub i64 %16, %21
  %23 = ashr exact i64 %22, 2
  %24 = icmp ult i64 %10, %23
  br i1 %24, label %25, label %49

25:                                               ; preds = %20
  %26 = sub nsw i64 0, %10
  %27 = getelementptr inbounds i32, i32* %14, i64 %26
  %28 = ptrtoint i32* %27 to i64
  %29 = icmp eq i64 %9, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = bitcast i32* %14 to i8*
  %32 = bitcast i32* %27 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %31, i8* align 4 %32, i64 %9, i1 false) #15
  %33 = load i32*, i32** %13, align 8, !tbaa !12
  br label %34

34:                                               ; preds = %25, %30
  %35 = phi i32* [ %14, %25 ], [ %33, %30 ]
  %36 = getelementptr inbounds i32, i32* %35, i64 %10
  store i32* %36, i32** %13, align 8, !tbaa !12
  %37 = sub i64 %28, %21
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %34
  %40 = ashr exact i64 %37, 2
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds i32, i32* %14, i64 %41
  %43 = bitcast i32* %42 to i8*
  %44 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %43, i8* align 4 %44, i64 %37, i1 false) #15
  br label %45

45:                                               ; preds = %34, %39
  br i1 %29, label %132, label %46

46:                                               ; preds = %45
  %47 = bitcast i32* %1 to i8*
  %48 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %47, i8* align 4 %48, i64 %9, i1 false) #15
  br label %132

49:                                               ; preds = %20
  %50 = getelementptr inbounds i32, i32* %2, i64 %23
  %51 = ptrtoint i32* %50 to i64
  %52 = sub i64 %7, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %49
  %55 = bitcast i32* %14 to i8*
  %56 = bitcast i32* %50 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %52, i1 false) #15
  %57 = load i32*, i32** %13, align 8, !tbaa !12
  br label %58

58:                                               ; preds = %49, %54
  %59 = phi i32* [ %14, %49 ], [ %57, %54 ]
  %60 = sub nsw i64 %10, %23
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  store i32* %61, i32** %13, align 8, !tbaa !12
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  %65 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %64, i8* align 4 %65, i64 %22, i1 false) #15
  %66 = load i32*, i32** %13, align 8, !tbaa !12
  br label %67

67:                                               ; preds = %58, %63
  %68 = phi i32* [ %61, %58 ], [ %66, %63 ]
  %69 = getelementptr inbounds i32, i32* %68, i64 %23
  store i32* %69, i32** %13, align 8, !tbaa !12
  %70 = icmp eq i64 %22, 0
  br i1 %70, label %132, label %71

71:                                               ; preds = %67
  %72 = bitcast i32* %1 to i8*
  %73 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %72, i8* align 4 %73, i64 %22, i1 false) #15
  br label %132

74:                                               ; preds = %6
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %76 = load i32*, i32** %75, align 8, !tbaa !6
  %77 = ptrtoint i32* %76 to i64
  %78 = sub i64 %16, %77
  %79 = ashr exact i64 %78, 2
  %80 = sub nsw i64 2305843009213693951, %79
  %81 = icmp ult i64 %80, %10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

83:                                               ; preds = %74
  %84 = icmp ult i64 %79, %10
  %85 = select i1 %84, i64 %10, i64 %79
  %86 = add nsw i64 %85, %79
  %87 = icmp ult i64 %86, %79
  %88 = icmp ugt i64 %86, 2305843009213693951
  %89 = or i1 %87, %88
  %90 = select i1 %89, i64 2305843009213693951, i64 %86
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %83
  %93 = shl nuw nsw i64 %90, 2
  %94 = tail call noalias nonnull i8* @_Znwm(i64 %93) #16
  %95 = bitcast i8* %94 to i32*
  %96 = load i32*, i32** %75, align 8, !tbaa !6
  %97 = ptrtoint i32* %96 to i64
  br label %98

98:                                               ; preds = %83, %92
  %99 = phi i64 [ %77, %83 ], [ %97, %92 ]
  %100 = phi i32* [ %76, %83 ], [ %96, %92 ]
  %101 = phi i32* [ null, %83 ], [ %95, %92 ]
  %102 = ptrtoint i32* %1 to i64
  %103 = sub i64 %102, %99
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = bitcast i32* %101 to i8*
  %107 = bitcast i32* %100 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %106, i8* align 4 %107, i64 %103, i1 false) #15
  br label %108

108:                                              ; preds = %105, %98
  %109 = ashr exact i64 %103, 2
  %110 = getelementptr inbounds i32, i32* %101, i64 %109
  %111 = icmp eq i64 %9, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %108
  %113 = bitcast i32* %110 to i8*
  %114 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %113, i8* align 4 %114, i64 %9, i1 false) #15
  br label %115

115:                                              ; preds = %112, %108
  %116 = getelementptr inbounds i32, i32* %110, i64 %10
  %117 = load i32*, i32** %13, align 8, !tbaa !12
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %102
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %115
  %122 = bitcast i32* %116 to i8*
  %123 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %122, i8* align 4 %123, i64 %119, i1 false) #15
  br label %124

124:                                              ; preds = %121, %115
  %125 = ashr exact i64 %119, 2
  %126 = getelementptr inbounds i32, i32* %116, i64 %125
  %127 = icmp eq i32* %100, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %124
  %129 = bitcast i32* %100 to i8*
  tail call void @_ZdlPv(i8* nonnull %129) #15
  br label %130

130:                                              ; preds = %124, %128
  store i32* %101, i32** %75, align 8, !tbaa !6
  store i32* %126, i32** %13, align 8, !tbaa !12
  %131 = getelementptr inbounds i32, i32* %101, i64 %90
  store i32* %131, i32** %11, align 8, !tbaa !11
  br label %132

132:                                              ; preds = %71, %67, %46, %45, %130, %4
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s267611082.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{i64 0, i64 65}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!7, !8, i64 16}
!12 = !{!7, !8, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = distinct !{!25, !24, !20}
!26 = distinct !{!26, !14}
!27 = !{!28, !28, i64 0}
!28 = !{!"double", !9, i64 0}
