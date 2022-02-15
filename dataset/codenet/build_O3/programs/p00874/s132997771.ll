; ModuleID = 'Project_CodeNet_C++1400/p00874/s132997771.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s132997771.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s132997771.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = load i32, i32* %2, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %8, i1 %10, i1 false
  br i1 %11, label %412, label %12

12:                                               ; preds = %0, %382
  %13 = phi i32 [ %385, %382 ], [ %7, %0 ]
  %14 = zext i32 %13 to i64
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %12
  %17 = shl nuw nsw i64 %14, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #13
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %18, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = icmp eq i32 %13, 1
  br i1 %22, label %26, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds i32, i32* %19, i64 %14
  %25 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %12, %23, %16
  %27 = phi i32* [ %19, %16 ], [ %19, %23 ], [ null, %12 ]
  %28 = phi i32* [ %21, %16 ], [ %24, %23 ], [ null, %12 ]
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %50, %26
  %32 = load i32, i32* %2, align 4, !tbaa !5
  %33 = zext i32 %32 to i64
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %61, label %35

35:                                               ; preds = %31
  %36 = shl nuw nsw i64 %33, 2
  %37 = invoke noalias nonnull i8* @_Znwm(i64 %36) #13
          to label %38 unwind label %69

38:                                               ; preds = %35
  %39 = bitcast i8* %37 to i32*
  store i32 0, i32* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i8, i8* %37, i64 4
  %41 = bitcast i8* %40 to i32*
  %42 = icmp eq i32 %32, 1
  br i1 %42, label %57, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i32, i32* %39, i64 %33
  %45 = add nsw i64 %36, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %45, i1 false)
  br label %57

46:                                               ; preds = %26, %50
  %47 = phi i64 [ %51, %50 ], [ 0, %26 ]
  %48 = getelementptr inbounds i32, i32* %27, i64 %47
  %49 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
          to label %50 unwind label %55

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %51, %53
  br i1 %54, label %46, label %31, !llvm.loop !9

55:                                               ; preds = %46
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %406

57:                                               ; preds = %43, %38
  %58 = phi i32* [ %44, %43 ], [ %41, %38 ]
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %75, %31, %57
  %62 = phi i32* [ %58, %57 ], [ null, %31 ], [ %58, %75 ]
  %63 = phi i32* [ %39, %57 ], [ null, %31 ], [ %39, %75 ]
  %64 = ptrtoint i32* %28 to i64
  %65 = ptrtoint i32* %27 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 2
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %83, label %88

69:                                               ; preds = %35
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %406

71:                                               ; preds = %57, %75
  %72 = phi i64 [ %76, %75 ], [ 0, %57 ]
  %73 = getelementptr inbounds i32, i32* %39, i64 %72
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
          to label %75 unwind label %80

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %2, align 4, !tbaa !5
  %78 = zext i32 %77 to i64
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %71, label %61, !llvm.loop !11

80:                                               ; preds = %71
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = bitcast i8* %37 to i32*
  br label %402

83:                                               ; preds = %134, %61
  %84 = phi i32* [ null, %61 ], [ %135, %134 ]
  %85 = phi i32* [ null, %61 ], [ %138, %134 ]
  %86 = phi i32* [ null, %61 ], [ %137, %134 ]
  %87 = icmp eq i32* %63, %62
  br i1 %87, label %146, label %243

88:                                               ; preds = %61, %134
  %89 = phi i64 [ %140, %134 ], [ 0, %61 ]
  %90 = phi i32 [ %139, %134 ], [ 0, %61 ]
  %91 = phi i32* [ %137, %134 ], [ null, %61 ]
  %92 = phi i32* [ %138, %134 ], [ null, %61 ]
  %93 = phi i32* [ %135, %134 ], [ null, %61 ]
  %94 = getelementptr inbounds i32, i32* %27, i64 %89
  %95 = icmp eq i32* %92, %91
  br i1 %95, label %98, label %96

96:                                               ; preds = %88
  %97 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %97, i32* %92, align 4, !tbaa !5
  br label %134

98:                                               ; preds = %88
  %99 = ptrtoint i32* %91 to i64
  %100 = ptrtoint i32* %93 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 2
  %103 = icmp eq i64 %101, 9223372036854775804
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %105 unwind label %144

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %98
  %107 = icmp eq i64 %101, 0
  %108 = select i1 %107, i64 1, i64 %102
  %109 = add nsw i64 %108, %102
  %110 = icmp ult i64 %109, %102
  %111 = icmp ugt i64 %109, 2305843009213693951
  %112 = or i1 %110, %111
  %113 = select i1 %112, i64 2305843009213693951, i64 %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %106
  %116 = shl nuw nsw i64 %113, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #13
          to label %118 unwind label %142

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  br label %120

120:                                              ; preds = %118, %106
  %121 = phi i32* [ %119, %118 ], [ null, %106 ]
  %122 = getelementptr inbounds i32, i32* %121, i64 %102
  %123 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %123, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i64 %101, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = bitcast i32* %121 to i8*
  %127 = bitcast i32* %93 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %126, i8* align 4 %127, i64 %101, i1 false) #12
  br label %128

128:                                              ; preds = %125, %120
  %129 = icmp eq i32* %93, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %128
  %131 = bitcast i32* %93 to i8*
  call void @_ZdlPv(i8* nonnull %131) #12
  br label %132

132:                                              ; preds = %130, %128
  %133 = getelementptr inbounds i32, i32* %121, i64 %113
  br label %134

134:                                              ; preds = %132, %96
  %135 = phi i32* [ %121, %132 ], [ %93, %96 ]
  %136 = phi i32* [ %122, %132 ], [ %92, %96 ]
  %137 = phi i32* [ %133, %132 ], [ %91, %96 ]
  %138 = getelementptr inbounds i32, i32* %136, i64 1
  %139 = add i32 %90, 1
  %140 = zext i32 %139 to i64
  %141 = icmp ugt i64 %67, %140
  br i1 %141, label %88, label %83, !llvm.loop !12

142:                                              ; preds = %115
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %394

144:                                              ; preds = %104
  %145 = landingpad { i8*, i32 }
          cleanup
  br label %394

146:                                              ; preds = %319, %83
  %147 = phi i32* [ %84, %83 ], [ %320, %319 ]
  %148 = phi i32* [ %85, %83 ], [ %321, %319 ]
  %149 = icmp eq i32* %147, %148
  br i1 %149, label %326, label %150

150:                                              ; preds = %146
  %151 = ptrtoint i32* %147 to i64
  %152 = ptrtoint i32* %148 to i64
  %153 = add i64 %152, -4
  %154 = sub i64 %153, %151
  %155 = lshr i64 %154, 2
  %156 = add nuw nsw i64 %155, 1
  %157 = icmp ult i64 %154, 28
  br i1 %157, label %240, label %158

158:                                              ; preds = %150
  %159 = and i64 %156, 9223372036854775800
  %160 = getelementptr i32, i32* %147, i64 %159
  %161 = add nsw i64 %159, -8
  %162 = lshr exact i64 %161, 3
  %163 = add nuw nsw i64 %162, 1
  %164 = and i64 %163, 3
  %165 = icmp ult i64 %161, 24
  br i1 %165, label %211, label %166

166:                                              ; preds = %158
  %167 = and i64 %163, 4611686018427387900
  br label %168

168:                                              ; preds = %168, %166
  %169 = phi i64 [ 0, %166 ], [ %208, %168 ]
  %170 = phi <4 x i32> [ zeroinitializer, %166 ], [ %206, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %166 ], [ %207, %168 ]
  %172 = phi i64 [ %167, %166 ], [ %209, %168 ]
  %173 = getelementptr i32, i32* %147, i64 %169
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = getelementptr i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !5
  %179 = add <4 x i32> %175, %170
  %180 = add <4 x i32> %178, %171
  %181 = or i64 %169, 8
  %182 = getelementptr i32, i32* %147, i64 %181
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 4, !tbaa !5
  %185 = getelementptr i32, i32* %182, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  %187 = load <4 x i32>, <4 x i32>* %186, align 4, !tbaa !5
  %188 = add <4 x i32> %184, %179
  %189 = add <4 x i32> %187, %180
  %190 = or i64 %169, 16
  %191 = getelementptr i32, i32* %147, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = add <4 x i32> %193, %188
  %198 = add <4 x i32> %196, %189
  %199 = or i64 %169, 24
  %200 = getelementptr i32, i32* %147, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = add <4 x i32> %202, %197
  %207 = add <4 x i32> %205, %198
  %208 = add nuw i64 %169, 32
  %209 = add i64 %172, -4
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %168, !llvm.loop !13

211:                                              ; preds = %168, %158
  %212 = phi <4 x i32> [ undef, %158 ], [ %206, %168 ]
  %213 = phi <4 x i32> [ undef, %158 ], [ %207, %168 ]
  %214 = phi i64 [ 0, %158 ], [ %208, %168 ]
  %215 = phi <4 x i32> [ zeroinitializer, %158 ], [ %206, %168 ]
  %216 = phi <4 x i32> [ zeroinitializer, %158 ], [ %207, %168 ]
  %217 = icmp eq i64 %164, 0
  br i1 %217, label %234, label %218

218:                                              ; preds = %211, %218
  %219 = phi i64 [ %231, %218 ], [ %214, %211 ]
  %220 = phi <4 x i32> [ %229, %218 ], [ %215, %211 ]
  %221 = phi <4 x i32> [ %230, %218 ], [ %216, %211 ]
  %222 = phi i64 [ %232, %218 ], [ %164, %211 ]
  %223 = getelementptr i32, i32* %147, i64 %219
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = add <4 x i32> %225, %220
  %230 = add <4 x i32> %228, %221
  %231 = add nuw i64 %219, 8
  %232 = add i64 %222, -1
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %218, !llvm.loop !15

234:                                              ; preds = %218, %211
  %235 = phi <4 x i32> [ %212, %211 ], [ %229, %218 ]
  %236 = phi <4 x i32> [ %213, %211 ], [ %230, %218 ]
  %237 = add <4 x i32> %236, %235
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %156, %159
  br i1 %239, label %326, label %240

240:                                              ; preds = %150, %234
  %241 = phi i32 [ 0, %150 ], [ %238, %234 ]
  %242 = phi i32* [ %147, %150 ], [ %160, %234 ]
  br label %330

243:                                              ; preds = %83, %319
  %244 = phi i32* [ %323, %319 ], [ %28, %83 ]
  %245 = phi i32* [ %324, %319 ], [ %63, %83 ]
  %246 = phi i32* [ %322, %319 ], [ %86, %83 ]
  %247 = phi i32* [ %321, %319 ], [ %85, %83 ]
  %248 = phi i32* [ %320, %319 ], [ %84, %83 ]
  %249 = load i32, i32* %245, align 4, !tbaa !5
  %250 = icmp ult i32* %27, %244
  br i1 %250, label %251, label %275

251:                                              ; preds = %243, %270
  %252 = phi i32* [ %271, %270 ], [ %27, %243 ]
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = icmp eq i32 %253, %249
  br i1 %254, label %255, label %270

255:                                              ; preds = %251
  %256 = ptrtoint i32* %252 to i64
  %257 = sub i64 %256, %65
  %258 = ashr exact i64 %257, 2
  %259 = getelementptr inbounds i32, i32* %27, i64 %258
  %260 = getelementptr inbounds i32, i32* %259, i64 1
  %261 = icmp eq i32* %260, %244
  br i1 %261, label %273, label %262

262:                                              ; preds = %255
  %263 = ptrtoint i32* %244 to i64
  %264 = ptrtoint i32* %260 to i64
  %265 = sub i64 %263, %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %262
  %268 = bitcast i32* %259 to i8*
  %269 = bitcast i32* %260 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %268, i8* nonnull align 4 %269, i64 %265, i1 false) #12
  br label %273

270:                                              ; preds = %251
  %271 = getelementptr inbounds i32, i32* %252, i64 1
  %272 = icmp ult i32* %271, %244
  br i1 %272, label %251, label %275, !llvm.loop !17

273:                                              ; preds = %267, %262, %255
  %274 = getelementptr inbounds i32, i32* %244, i64 -1
  br label %319

275:                                              ; preds = %270, %243
  %276 = icmp eq i32* %247, %246
  br i1 %276, label %279, label %277

277:                                              ; preds = %275
  store i32 %249, i32* %247, align 4, !tbaa !5
  %278 = getelementptr inbounds i32, i32* %247, i64 1
  br label %319

279:                                              ; preds = %275
  %280 = ptrtoint i32* %246 to i64
  %281 = ptrtoint i32* %248 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 2
  %284 = icmp eq i64 %282, 9223372036854775804
  br i1 %284, label %285, label %287

285:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %286 unwind label %317

286:                                              ; preds = %285
  unreachable

287:                                              ; preds = %279
  %288 = icmp eq i64 %282, 0
  %289 = select i1 %288, i64 1, i64 %283
  %290 = add nsw i64 %289, %283
  %291 = icmp ult i64 %290, %283
  %292 = icmp ugt i64 %290, 2305843009213693951
  %293 = or i1 %291, %292
  %294 = select i1 %293, i64 2305843009213693951, i64 %290
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %287
  %297 = shl nuw nsw i64 %294, 2
  %298 = invoke noalias nonnull i8* @_Znwm(i64 %297) #13
          to label %299 unwind label %315

299:                                              ; preds = %296
  %300 = bitcast i8* %298 to i32*
  br label %301

301:                                              ; preds = %299, %287
  %302 = phi i32* [ %300, %299 ], [ null, %287 ]
  %303 = getelementptr inbounds i32, i32* %302, i64 %283
  store i32 %249, i32* %303, align 4, !tbaa !5
  %304 = icmp sgt i64 %282, 0
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = bitcast i32* %302 to i8*
  %307 = bitcast i32* %248 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %306, i8* align 4 %307, i64 %282, i1 false) #12
  br label %308

308:                                              ; preds = %305, %301
  %309 = getelementptr inbounds i32, i32* %303, i64 1
  %310 = icmp eq i32* %248, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %308
  %312 = bitcast i32* %248 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %311, %308
  %314 = getelementptr inbounds i32, i32* %302, i64 %294
  br label %319

315:                                              ; preds = %296
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %394

317:                                              ; preds = %285
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %394

319:                                              ; preds = %313, %277, %273
  %320 = phi i32* [ %248, %273 ], [ %302, %313 ], [ %248, %277 ]
  %321 = phi i32* [ %247, %273 ], [ %309, %313 ], [ %278, %277 ]
  %322 = phi i32* [ %246, %273 ], [ %314, %313 ], [ %246, %277 ]
  %323 = phi i32* [ %274, %273 ], [ %244, %313 ], [ %244, %277 ]
  %324 = getelementptr inbounds i32, i32* %245, i64 1
  %325 = icmp eq i32* %324, %62
  br i1 %325, label %146, label %243

326:                                              ; preds = %330, %234, %146
  %327 = phi i32 [ 0, %146 ], [ %238, %234 ], [ %334, %330 ]
  %328 = zext i32 %327 to i64
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %328)
          to label %337 unwind label %390

330:                                              ; preds = %240, %330
  %331 = phi i32 [ %334, %330 ], [ %241, %240 ]
  %332 = phi i32* [ %335, %330 ], [ %242, %240 ]
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = add i32 %333, %331
  %335 = getelementptr inbounds i32, i32* %332, i64 1
  %336 = icmp eq i32* %335, %148
  br i1 %336, label %326, label %330, !llvm.loop !18

337:                                              ; preds = %326
  %338 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !20
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !22
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %350 unwind label %392

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !26
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !28
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %390

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !20
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %390

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %366)
          to label %368 unwind label %390

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %390

370:                                              ; preds = %368
  %371 = icmp eq i32* %147, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast i32* %147 to i8*
  call void @_ZdlPv(i8* nonnull %373) #12
  br label %374

374:                                              ; preds = %370, %372
  %375 = icmp eq i32* %63, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %374
  %377 = bitcast i32* %63 to i8*
  call void @_ZdlPv(i8* nonnull %377) #12
  br label %378

378:                                              ; preds = %374, %376
  %379 = icmp eq i32* %27, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %378
  %381 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %381) #12
  br label %382

382:                                              ; preds = %378, %380
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %383 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %384 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %383, i32* nonnull align 4 dereferenceable(4) %2)
  %385 = load i32, i32* %1, align 4, !tbaa !5
  %386 = icmp eq i32 %385, 0
  %387 = load i32, i32* %2, align 4
  %388 = icmp eq i32 %387, 0
  %389 = select i1 %386, i1 %388, i1 false
  br i1 %389, label %412, label %12, !llvm.loop !29

390:                                              ; preds = %326, %358, %359, %365, %368
  %391 = landingpad { i8*, i32 }
          cleanup
  br label %394

392:                                              ; preds = %349
  %393 = landingpad { i8*, i32 }
          cleanup
  br label %394

394:                                              ; preds = %390, %392, %315, %317, %142, %144
  %395 = phi i32* [ %93, %142 ], [ %93, %144 ], [ %248, %315 ], [ %248, %317 ], [ %147, %390 ], [ %147, %392 ]
  %396 = phi { i8*, i32 } [ %143, %142 ], [ %145, %144 ], [ %316, %315 ], [ %318, %317 ], [ %391, %390 ], [ %393, %392 ]
  %397 = icmp eq i32* %395, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %394
  %399 = bitcast i32* %395 to i8*
  call void @_ZdlPv(i8* nonnull %399) #12
  br label %400

400:                                              ; preds = %398, %394
  %401 = icmp eq i32* %63, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %80, %400
  %403 = phi { i8*, i32 } [ %81, %80 ], [ %396, %400 ]
  %404 = phi i32* [ %82, %80 ], [ %63, %400 ]
  %405 = bitcast i32* %404 to i8*
  call void @_ZdlPv(i8* nonnull %405) #12
  br label %406

406:                                              ; preds = %69, %400, %402, %55
  %407 = phi { i8*, i32 } [ %56, %55 ], [ %70, %69 ], [ %396, %400 ], [ %403, %402 ]
  %408 = icmp eq i32* %27, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %406
  %410 = bitcast i32* %27 to i8*
  call void @_ZdlPv(i8* nonnull %410) #12
  br label %411

411:                                              ; preds = %409, %406
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  resume { i8*, i32 } %407

412:                                              ; preds = %382, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s132997771.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !8, i64 0}
!22 = !{!23, !24, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !24, i64 216, !7, i64 224, !25, i64 225, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !24, i64 16, !25, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
