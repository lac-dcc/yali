; ModuleID = 'Project_CodeNet_C++1400/p00874/s655925197.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s655925197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655925197.cpp, i8* null }]

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
  %4 = tail call noalias nonnull i8* @_Znwm(i64 84) #10
  %5 = bitcast i8* %4 to i32*
  %6 = getelementptr inbounds i8, i8* %4, i64 84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %4, i8 0, i64 84, i1 false)
  %7 = bitcast i8* %6 to i32*
  %8 = invoke noalias nonnull i8* @_Znwm(i64 84) #10
          to label %9 unwind label %37

9:                                                ; preds = %0
  %10 = bitcast i8* %8 to i32*
  %11 = getelementptr inbounds i8, i8* %8, i64 84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %8, i8 0, i64 84, i1 false)
  %12 = bitcast i8* %11 to i32*
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %2 to i8*
  %15 = bitcast i32* %3 to i8*
  br label %16

16:                                               ; preds = %9, %340
  %17 = phi i32* [ %107, %340 ], [ %12, %9 ]
  %18 = phi i32* [ %108, %340 ], [ %12, %9 ]
  %19 = phi i32* [ %109, %340 ], [ %10, %9 ]
  %20 = phi i32* [ %75, %340 ], [ %7, %9 ]
  %21 = phi i32* [ %76, %340 ], [ %7, %9 ]
  %22 = phi i32* [ %77, %340 ], [ %5, %9 ]
  %23 = bitcast i32* %17 to i8*
  %24 = ptrtoint i32* %17 to i64
  %25 = ptrtoint i32* %19 to i64
  %26 = bitcast i32* %19 to i8*
  %27 = bitcast i32* %21 to i8*
  %28 = ptrtoint i32* %21 to i64
  %29 = ptrtoint i32* %22 to i64
  %30 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
          to label %32 unwind label %39

32:                                               ; preds = %16
  %33 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %2)
          to label %34 unwind label %39

34:                                               ; preds = %32
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %348, label %45

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %353

39:                                               ; preds = %16, %32, %133, %328, %329, %335, %338
  %40 = phi i32* [ %19, %16 ], [ %19, %32 ], [ %109, %133 ], [ %109, %328 ], [ %109, %329 ], [ %109, %335 ], [ %109, %338 ]
  %41 = phi i32* [ %22, %16 ], [ %22, %32 ], [ %77, %133 ], [ %77, %328 ], [ %77, %329 ], [ %77, %335 ], [ %77, %338 ]
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %341

43:                                               ; preds = %319
  %44 = landingpad { i8*, i32 }
          cleanup
  br label %341

45:                                               ; preds = %34
  %46 = ptrtoint i32* %20 to i64
  %47 = sub i64 %46, %29
  %48 = ashr exact i64 %47, 2
  %49 = icmp ult i64 %48, 21
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = invoke noalias nonnull i8* @_Znwm(i64 84) #10
          to label %52 unwind label %115

52:                                               ; preds = %50
  %53 = bitcast i8* %51 to i32*
  %54 = getelementptr inbounds i8, i8* %51, i64 84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %51, i8 0, i64 84, i1 false)
  %55 = bitcast i8* %54 to i32*
  call void @_ZdlPv(i8* nonnull %30) #11
  br label %74

56:                                               ; preds = %45
  %57 = sub i64 %28, %29
  %58 = ashr exact i64 %57, 2
  %59 = icmp ult i64 %58, 21
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = icmp eq i32* %22, %21
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = add i64 %28, -4
  %64 = sub i64 %63, %29
  %65 = add i64 %64, 4
  %66 = and i64 %65, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %30, i8 0, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %62, %60
  %68 = sub nuw nsw i64 21, %58
  %69 = sub i64 84, %57
  %70 = and i64 %69, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %27, i8 0, i64 %70, i1 false)
  %71 = getelementptr inbounds i32, i32* %21, i64 %68
  br label %74

72:                                               ; preds = %56
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %30, i8 0, i64 84, i1 false)
  %73 = getelementptr inbounds i32, i32* %22, i64 21
  br label %74

74:                                               ; preds = %72, %67, %52
  %75 = phi i32* [ %55, %52 ], [ %20, %67 ], [ %20, %72 ]
  %76 = phi i32* [ %55, %52 ], [ %71, %67 ], [ %73, %72 ]
  %77 = phi i32* [ %53, %52 ], [ %22, %67 ], [ %22, %72 ]
  %78 = ptrtoint i32* %18 to i64
  %79 = sub i64 %78, %25
  %80 = ashr exact i64 %79, 2
  %81 = icmp ult i64 %80, 21
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  %83 = invoke noalias nonnull i8* @_Znwm(i64 84) #10
          to label %84 unwind label %117

84:                                               ; preds = %82
  %85 = bitcast i8* %83 to i32*
  %86 = getelementptr inbounds i8, i8* %83, i64 84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %83, i8 0, i64 84, i1 false)
  %87 = bitcast i8* %86 to i32*
  call void @_ZdlPv(i8* nonnull %26) #11
  br label %106

88:                                               ; preds = %74
  %89 = sub i64 %24, %25
  %90 = ashr exact i64 %89, 2
  %91 = icmp ult i64 %90, 21
  br i1 %91, label %92, label %104

92:                                               ; preds = %88
  %93 = icmp eq i32* %19, %17
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = add i64 %24, -4
  %96 = sub i64 %95, %25
  %97 = add i64 %96, 4
  %98 = and i64 %97, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %26, i8 0, i64 %98, i1 false)
  br label %99

99:                                               ; preds = %94, %92
  %100 = sub nuw nsw i64 21, %90
  %101 = sub i64 84, %89
  %102 = and i64 %101, -4
  call void @llvm.memset.p0i8.i64(i8* align 4 %23, i8 0, i64 %102, i1 false)
  %103 = getelementptr inbounds i32, i32* %17, i64 %100
  br label %106

104:                                              ; preds = %88
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(84) %26, i8 0, i64 84, i1 false)
  %105 = getelementptr inbounds i32, i32* %19, i64 21
  br label %106

106:                                              ; preds = %104, %99, %84
  %107 = phi i32* [ %87, %84 ], [ %103, %99 ], [ %105, %104 ]
  %108 = phi i32* [ %87, %84 ], [ %18, %99 ], [ %18, %104 ]
  %109 = phi i32* [ %85, %84 ], [ %19, %99 ], [ %19, %104 ]
  %110 = load i32, i32* %1, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %122, %106
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %293, label %133

115:                                              ; preds = %50
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %341

117:                                              ; preds = %82
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %341

119:                                              ; preds = %106, %122
  %120 = phi i32 [ %128, %122 ], [ 0, %106 ]
  %121 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %122 unwind label %131

122:                                              ; preds = %119
  %123 = load i32, i32* %3, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i32, i32* %77, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  %128 = add nuw nsw i32 %120, 1
  %129 = load i32, i32* %1, align 4, !tbaa !5
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %119, label %112, !llvm.loop !9

131:                                              ; preds = %119
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %341

133:                                              ; preds = %296, %112
  %134 = getelementptr inbounds i32, i32* %77, i64 20
  %135 = getelementptr inbounds i32, i32* %109, i64 20
  %136 = load i32, i32* %134, align 4
  %137 = load i32, i32* %135, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = mul nsw i32 %139, 20
  %141 = getelementptr inbounds i32, i32* %77, i64 19
  %142 = getelementptr inbounds i32, i32* %109, i64 19
  %143 = load i32, i32* %141, align 4
  %144 = load i32, i32* %142, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 %144, i32 %143
  %147 = mul nsw i32 %146, 19
  %148 = add nsw i32 %147, %140
  %149 = getelementptr inbounds i32, i32* %77, i64 18
  %150 = getelementptr inbounds i32, i32* %109, i64 18
  %151 = load i32, i32* %149, align 4
  %152 = load i32, i32* %150, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 %152, i32 %151
  %155 = mul nsw i32 %154, 18
  %156 = add nsw i32 %155, %148
  %157 = getelementptr inbounds i32, i32* %77, i64 17
  %158 = getelementptr inbounds i32, i32* %109, i64 17
  %159 = load i32, i32* %157, align 4
  %160 = load i32, i32* %158, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 %160, i32 %159
  %163 = mul nsw i32 %162, 17
  %164 = add nsw i32 %163, %156
  %165 = getelementptr inbounds i32, i32* %77, i64 16
  %166 = getelementptr inbounds i32, i32* %109, i64 16
  %167 = load i32, i32* %165, align 4
  %168 = load i32, i32* %166, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 %168, i32 %167
  %171 = shl nsw i32 %170, 4
  %172 = add nsw i32 %171, %164
  %173 = getelementptr inbounds i32, i32* %77, i64 15
  %174 = getelementptr inbounds i32, i32* %109, i64 15
  %175 = load i32, i32* %173, align 4
  %176 = load i32, i32* %174, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 %176, i32 %175
  %179 = mul nsw i32 %178, 15
  %180 = add nsw i32 %179, %172
  %181 = getelementptr inbounds i32, i32* %77, i64 14
  %182 = getelementptr inbounds i32, i32* %109, i64 14
  %183 = load i32, i32* %181, align 4
  %184 = load i32, i32* %182, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 %184, i32 %183
  %187 = mul nsw i32 %186, 14
  %188 = add nsw i32 %187, %180
  %189 = getelementptr inbounds i32, i32* %77, i64 13
  %190 = getelementptr inbounds i32, i32* %109, i64 13
  %191 = load i32, i32* %189, align 4
  %192 = load i32, i32* %190, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 %192, i32 %191
  %195 = mul nsw i32 %194, 13
  %196 = add nsw i32 %195, %188
  %197 = getelementptr inbounds i32, i32* %77, i64 12
  %198 = getelementptr inbounds i32, i32* %109, i64 12
  %199 = load i32, i32* %197, align 4
  %200 = load i32, i32* %198, align 4
  %201 = icmp slt i32 %199, %200
  %202 = select i1 %201, i32 %200, i32 %199
  %203 = mul nsw i32 %202, 12
  %204 = add nsw i32 %203, %196
  %205 = getelementptr inbounds i32, i32* %77, i64 11
  %206 = getelementptr inbounds i32, i32* %109, i64 11
  %207 = load i32, i32* %205, align 4
  %208 = load i32, i32* %206, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 %208, i32 %207
  %211 = mul nsw i32 %210, 11
  %212 = add nsw i32 %211, %204
  %213 = getelementptr inbounds i32, i32* %77, i64 10
  %214 = getelementptr inbounds i32, i32* %109, i64 10
  %215 = load i32, i32* %213, align 4
  %216 = load i32, i32* %214, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 %216, i32 %215
  %219 = mul nsw i32 %218, 10
  %220 = add nsw i32 %219, %212
  %221 = getelementptr inbounds i32, i32* %77, i64 9
  %222 = getelementptr inbounds i32, i32* %109, i64 9
  %223 = load i32, i32* %221, align 4
  %224 = load i32, i32* %222, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 %224, i32 %223
  %227 = mul nsw i32 %226, 9
  %228 = add nsw i32 %227, %220
  %229 = getelementptr inbounds i32, i32* %77, i64 8
  %230 = getelementptr inbounds i32, i32* %109, i64 8
  %231 = load i32, i32* %229, align 4
  %232 = load i32, i32* %230, align 4
  %233 = icmp slt i32 %231, %232
  %234 = select i1 %233, i32 %232, i32 %231
  %235 = shl nsw i32 %234, 3
  %236 = add nsw i32 %235, %228
  %237 = getelementptr inbounds i32, i32* %77, i64 7
  %238 = getelementptr inbounds i32, i32* %109, i64 7
  %239 = load i32, i32* %237, align 4
  %240 = load i32, i32* %238, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 %240, i32 %239
  %243 = mul nsw i32 %242, 7
  %244 = add nsw i32 %243, %236
  %245 = getelementptr inbounds i32, i32* %77, i64 6
  %246 = getelementptr inbounds i32, i32* %109, i64 6
  %247 = load i32, i32* %245, align 4
  %248 = load i32, i32* %246, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 %248, i32 %247
  %251 = mul nsw i32 %250, 6
  %252 = add nsw i32 %251, %244
  %253 = getelementptr inbounds i32, i32* %77, i64 5
  %254 = getelementptr inbounds i32, i32* %109, i64 5
  %255 = load i32, i32* %253, align 4
  %256 = load i32, i32* %254, align 4
  %257 = icmp slt i32 %255, %256
  %258 = select i1 %257, i32 %256, i32 %255
  %259 = mul nsw i32 %258, 5
  %260 = add nsw i32 %259, %252
  %261 = getelementptr inbounds i32, i32* %77, i64 4
  %262 = getelementptr inbounds i32, i32* %109, i64 4
  %263 = load i32, i32* %261, align 4
  %264 = load i32, i32* %262, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 %264, i32 %263
  %267 = shl nsw i32 %266, 2
  %268 = add nsw i32 %267, %260
  %269 = getelementptr inbounds i32, i32* %77, i64 3
  %270 = getelementptr inbounds i32, i32* %109, i64 3
  %271 = load i32, i32* %269, align 4
  %272 = load i32, i32* %270, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 %272, i32 %271
  %275 = mul nsw i32 %274, 3
  %276 = add nsw i32 %275, %268
  %277 = getelementptr inbounds i32, i32* %77, i64 2
  %278 = getelementptr inbounds i32, i32* %109, i64 2
  %279 = load i32, i32* %277, align 4
  %280 = load i32, i32* %278, align 4
  %281 = icmp slt i32 %279, %280
  %282 = select i1 %281, i32 %280, i32 %279
  %283 = shl nsw i32 %282, 1
  %284 = add nsw i32 %283, %276
  %285 = getelementptr inbounds i32, i32* %77, i64 1
  %286 = getelementptr inbounds i32, i32* %109, i64 1
  %287 = load i32, i32* %285, align 4
  %288 = load i32, i32* %286, align 4
  %289 = icmp slt i32 %287, %288
  %290 = select i1 %289, i32 %288, i32 %287
  %291 = add nsw i32 %290, %284
  %292 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
          to label %307 unwind label %39

293:                                              ; preds = %112, %296
  %294 = phi i32 [ %302, %296 ], [ 0, %112 ]
  %295 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %296 unwind label %305

296:                                              ; preds = %293
  %297 = load i32, i32* %3, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %109, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %299, align 4, !tbaa !5
  %302 = add nuw nsw i32 %294, 1
  %303 = load i32, i32* %2, align 4, !tbaa !5
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %293, label %133, !llvm.loop !11

305:                                              ; preds = %293
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %341

307:                                              ; preds = %133
  %308 = bitcast %"class.std::basic_ostream"* %292 to i8**
  %309 = load i8*, i8** %308, align 8, !tbaa !12
  %310 = getelementptr i8, i8* %309, i64 -24
  %311 = bitcast i8* %310 to i64*
  %312 = load i64, i64* %311, align 8
  %313 = bitcast %"class.std::basic_ostream"* %292 to i8*
  %314 = add nsw i64 %312, 240
  %315 = getelementptr inbounds i8, i8* %313, i64 %314
  %316 = bitcast i8* %315 to %"class.std::ctype"**
  %317 = load %"class.std::ctype"*, %"class.std::ctype"** %316, align 8, !tbaa !14
  %318 = icmp eq %"class.std::ctype"* %317, null
  br i1 %318, label %319, label %321

319:                                              ; preds = %307
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %320 unwind label %43

320:                                              ; preds = %319
  unreachable

321:                                              ; preds = %307
  %322 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 8
  %323 = load i8, i8* %322, align 8, !tbaa !18
  %324 = icmp eq i8 %323, 0
  br i1 %324, label %328, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %317, i64 0, i32 9, i64 10
  %327 = load i8, i8* %326, align 1, !tbaa !20
  br label %335

328:                                              ; preds = %321
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317)
          to label %329 unwind label %39

329:                                              ; preds = %328
  %330 = bitcast %"class.std::ctype"* %317 to i8 (%"class.std::ctype"*, i8)***
  %331 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %330, align 8, !tbaa !12
  %332 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %331, i64 6
  %333 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %332, align 8
  %334 = invoke signext i8 %333(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %317, i8 signext 10)
          to label %335 unwind label %39

335:                                              ; preds = %329, %325
  %336 = phi i8 [ %327, %325 ], [ %334, %329 ]
  %337 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %292, i8 signext %336)
          to label %338 unwind label %39

338:                                              ; preds = %335
  %339 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337)
          to label %340 unwind label %39

340:                                              ; preds = %338
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  br label %16, !llvm.loop !21

341:                                              ; preds = %39, %43, %305, %131, %117, %115
  %342 = phi i32* [ %109, %131 ], [ %109, %305 ], [ %19, %117 ], [ %19, %115 ], [ %40, %39 ], [ %109, %43 ]
  %343 = phi i32* [ %77, %131 ], [ %77, %305 ], [ %77, %117 ], [ %22, %115 ], [ %41, %39 ], [ %77, %43 ]
  %344 = phi { i8*, i32 } [ %132, %131 ], [ %306, %305 ], [ %118, %117 ], [ %116, %115 ], [ %42, %39 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  %345 = icmp eq i32* %342, null
  br i1 %345, label %351, label %346

346:                                              ; preds = %341
  %347 = bitcast i32* %342 to i8*
  call void @_ZdlPv(i8* nonnull %347) #11
  br label %351

348:                                              ; preds = %34
  %349 = bitcast i32* %19 to i8*
  %350 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @_ZdlPv(i8* nonnull %349) #11
  call void @_ZdlPv(i8* nonnull %350) #11
  ret i32 0

351:                                              ; preds = %346, %341
  %352 = icmp eq i32* %343, null
  br i1 %352, label %357, label %353

353:                                              ; preds = %37, %351
  %354 = phi { i8*, i32 } [ %38, %37 ], [ %344, %351 ]
  %355 = phi i32* [ %5, %37 ], [ %343, %351 ]
  %356 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %356) #11
  br label %357

357:                                              ; preds = %353, %351
  %358 = phi { i8*, i32 } [ %344, %351 ], [ %354, %353 ]
  resume { i8*, i32 } %358
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s655925197.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
