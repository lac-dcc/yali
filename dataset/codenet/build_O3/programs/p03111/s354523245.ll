; ModuleID = 'Project_CodeNet_C++1400/p03111/s354523245.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s354523245.cpp"
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
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s354523245.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !8
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #12
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %3)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %4)
  %21 = load i32, i32* %1, align 4, !tbaa !13
  %22 = sext i32 %21 to i64
  %23 = icmp slt i32 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

25:                                               ; preds = %0
  %26 = icmp eq i32 %21, 0
  br i1 %26, label %38, label %27

27:                                               ; preds = %25
  %28 = shl nuw nsw i64 %22, 2
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #14
  %30 = bitcast i8* %29 to i32*
  store i32 0, i32* %30, align 4, !tbaa !13
  %31 = icmp eq i32 %21, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, i8* %29, i64 4
  %34 = add nsw i64 %28, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %33, i8 0, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i32, i32* %1, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %296, label %38

38:                                               ; preds = %300, %25, %35
  %39 = phi i32* [ %30, %35 ], [ null, %25 ], [ %30, %300 ]
  %40 = phi i32 [ %36, %35 ], [ 0, %25 ], [ %302, %300 ]
  %41 = shl nuw i32 1, %40
  %42 = icmp sgt i32 %40, 0
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sgt i32 %41, 1
  %47 = call i32 @llvm.abs.i32(i32 %45, i1 true)
  br i1 %46, label %48, label %307

48:                                               ; preds = %38
  %49 = zext i32 %40 to i64
  %50 = call i32 @llvm.abs.i32(i32 %44, i1 true)
  %51 = zext i32 %40 to i64
  %52 = add i32 %41, -1
  %53 = add i32 %41, -9
  %54 = lshr i32 %53, 3
  %55 = add nuw nsw i32 %54, 1
  %56 = and i64 %49, 1
  %57 = icmp eq i32 %40, 1
  %58 = and i64 %49, 4294967294
  %59 = icmp eq i64 %56, 0
  %60 = and i64 %49, 1
  %61 = icmp eq i32 %40, 1
  %62 = and i64 %49, 4294967294
  %63 = icmp eq i64 %60, 0
  %64 = icmp ult i32 %52, 8
  %65 = and i32 %52, -8
  %66 = or i32 %65, 1
  %67 = and i32 %55, 3
  %68 = icmp ult i32 %53, 24
  %69 = and i32 %55, 1073741820
  %70 = icmp eq i32 %67, 0
  %71 = icmp eq i32 %52, %65
  br label %72

72:                                               ; preds = %48, %293
  %73 = phi i32 [ %294, %293 ], [ 1, %48 ]
  %74 = phi i32 [ %105, %293 ], [ 1000000000, %48 ]
  br i1 %42, label %75, label %188

75:                                               ; preds = %72
  br i1 %57, label %172, label %139

76:                                               ; preds = %373, %171
  %77 = phi i32 [ undef, %171 ], [ %374, %373 ]
  %78 = phi i32 [ undef, %171 ], [ %375, %373 ]
  %79 = phi i8 [ undef, %171 ], [ %138, %373 ]
  %80 = phi i64 [ 0, %171 ], [ %376, %373 ]
  %81 = phi i32 [ 0, %171 ], [ %375, %373 ]
  %82 = phi i32 [ 0, %171 ], [ %374, %373 ]
  %83 = phi i8 [ 1, %171 ], [ %138, %373 ]
  br i1 %63, label %98, label %84

84:                                               ; preds = %76
  %85 = trunc i64 %80 to i32
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, %73
  %88 = icmp eq i32 %87, 0
  %89 = and i32 %86, %169
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %88, i1 true, i1 %90
  %92 = select i1 %91, i8 %83, i8 0
  br i1 %90, label %98, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds i32, i32* %39, i64 %80
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = add nsw i32 %95, %82
  %97 = add nsw i32 %81, 1
  br label %98

98:                                               ; preds = %93, %84, %76
  %99 = phi i32 [ %77, %76 ], [ %96, %93 ], [ %82, %84 ]
  %100 = phi i32 [ %78, %76 ], [ %97, %93 ], [ %81, %84 ]
  %101 = phi i8 [ %79, %76 ], [ %92, %84 ], [ %92, %93 ]
  %102 = and i8 %101, 1
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %193

104:                                              ; preds = %161, %260, %237, %98
  %105 = phi i32 [ %170, %98 ], [ %242, %237 ], [ %261, %260 ], [ %165, %161 ]
  %106 = add nuw nsw i32 %169, 1
  %107 = icmp eq i32 %106, %41
  br i1 %107, label %293, label %168, !llvm.loop !15

108:                                              ; preds = %171, %373
  %109 = phi i64 [ %376, %373 ], [ 0, %171 ]
  %110 = phi i32 [ %375, %373 ], [ 0, %171 ]
  %111 = phi i32 [ %374, %373 ], [ 0, %171 ]
  %112 = phi i8 [ %138, %373 ], [ 1, %171 ]
  %113 = phi i64 [ %377, %373 ], [ %62, %171 ]
  %114 = trunc i64 %109 to i32
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %73
  %117 = icmp eq i32 %116, 0
  %118 = and i32 %115, %169
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %117, i1 true, i1 %119
  br i1 %119, label %126, label %121

121:                                              ; preds = %108
  %122 = getelementptr inbounds i32, i32* %39, i64 %109
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, %111
  %125 = add nsw i32 %110, 1
  br label %126

126:                                              ; preds = %121, %108
  %127 = phi i32 [ %124, %121 ], [ %111, %108 ]
  %128 = phi i32 [ %125, %121 ], [ %110, %108 ]
  %129 = or i64 %109, 1
  %130 = trunc i64 %129 to i32
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %73
  %133 = icmp eq i32 %132, 0
  %134 = and i32 %131, %169
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %133, i1 true, i1 %135
  %137 = select i1 %136, i1 %120, i1 false
  %138 = select i1 %137, i8 %112, i8 0
  br i1 %135, label %373, label %368

139:                                              ; preds = %75, %362
  %140 = phi i64 [ %365, %362 ], [ 0, %75 ]
  %141 = phi i32 [ %364, %362 ], [ 0, %75 ]
  %142 = phi i32 [ %363, %362 ], [ 0, %75 ]
  %143 = phi i64 [ %366, %362 ], [ %58, %75 ]
  %144 = trunc i64 %140 to i32
  %145 = shl nuw i32 1, %144
  %146 = and i32 %145, %73
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds i32, i32* %39, i64 %140
  %150 = load i32, i32* %149, align 4, !tbaa !13
  %151 = add nsw i32 %150, %142
  %152 = add nsw i32 %141, 1
  br label %153

153:                                              ; preds = %148, %139
  %154 = phi i32 [ %151, %148 ], [ %142, %139 ]
  %155 = phi i32 [ %152, %148 ], [ %141, %139 ]
  %156 = or i64 %140, 1
  %157 = trunc i64 %156 to i32
  %158 = shl nuw i32 1, %157
  %159 = and i32 %158, %73
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %362, label %357

161:                                              ; preds = %243, %161
  %162 = phi i32 [ %166, %161 ], [ %244, %243 ]
  %163 = phi i32 [ %165, %161 ], [ %245, %243 ]
  %164 = icmp sgt i32 %163, %204
  %165 = select i1 %164, i32 %204, i32 %163
  %166 = add nuw nsw i32 %162, 1
  %167 = icmp eq i32 %166, %41
  br i1 %167, label %104, label %161, !llvm.loop !17

168:                                              ; preds = %188, %104
  %169 = phi i32 [ 1, %188 ], [ %106, %104 ]
  %170 = phi i32 [ %74, %188 ], [ %105, %104 ]
  br i1 %42, label %171, label %197

171:                                              ; preds = %168
  br i1 %61, label %76, label %108

172:                                              ; preds = %362, %75
  %173 = phi i32 [ undef, %75 ], [ %363, %362 ]
  %174 = phi i32 [ undef, %75 ], [ %364, %362 ]
  %175 = phi i64 [ 0, %75 ], [ %365, %362 ]
  %176 = phi i32 [ 0, %75 ], [ %364, %362 ]
  %177 = phi i32 [ 0, %75 ], [ %363, %362 ]
  br i1 %59, label %188, label %178

178:                                              ; preds = %172
  %179 = trunc i64 %175 to i32
  %180 = shl nuw i32 1, %179
  %181 = and i32 %180, %73
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %178
  %184 = getelementptr inbounds i32, i32* %39, i64 %175
  %185 = load i32, i32* %184, align 4, !tbaa !13
  %186 = add nsw i32 %185, %177
  %187 = add nsw i32 %176, 1
  br label %188

188:                                              ; preds = %172, %178, %183, %72
  %189 = phi i32 [ 0, %72 ], [ %173, %172 ], [ %186, %183 ], [ %177, %178 ]
  %190 = phi i32 [ 0, %72 ], [ %174, %172 ], [ %187, %183 ], [ %176, %178 ]
  %191 = sub nsw i32 %189, %43
  %192 = call i32 @llvm.abs.i32(i32 %191, i1 true)
  br label %168

193:                                              ; preds = %98
  %194 = add nsw i32 %100, %190
  %195 = sub nsw i32 %99, %44
  %196 = call i32 @llvm.abs.i32(i32 %195, i1 true)
  br i1 %42, label %246, label %197

197:                                              ; preds = %168, %193
  %198 = phi i32 [ %196, %193 ], [ %50, %168 ]
  %199 = phi i32 [ %194, %193 ], [ %190, %168 ]
  %200 = mul i32 %199, 10
  %201 = add i32 %200, -30
  %202 = add i32 %201, %192
  %203 = add i32 %202, %198
  %204 = add i32 %203, %47
  br i1 %64, label %243, label %205

205:                                              ; preds = %197
  %206 = insertelement <4 x i32> poison, i32 %170, i32 0
  %207 = shufflevector <4 x i32> %206, <4 x i32> poison, <4 x i32> zeroinitializer
  %208 = insertelement <4 x i32> poison, i32 %204, i32 0
  %209 = shufflevector <4 x i32> %208, <4 x i32> poison, <4 x i32> zeroinitializer
  %210 = insertelement <4 x i32> poison, i32 %204, i32 0
  %211 = shufflevector <4 x i32> %210, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %68, label %222, label %212

212:                                              ; preds = %205, %212
  %213 = phi <4 x i32> [ %218, %212 ], [ %207, %205 ]
  %214 = phi <4 x i32> [ %219, %212 ], [ %207, %205 ]
  %215 = phi i32 [ %220, %212 ], [ %69, %205 ]
  %216 = icmp sgt <4 x i32> %213, %209
  %217 = icmp sgt <4 x i32> %214, %211
  %218 = select <4 x i1> %216, <4 x i32> %209, <4 x i32> %213
  %219 = select <4 x i1> %217, <4 x i32> %211, <4 x i32> %214
  %220 = add i32 %215, -4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %212, !llvm.loop !20

222:                                              ; preds = %212, %205
  %223 = phi <4 x i32> [ undef, %205 ], [ %218, %212 ]
  %224 = phi <4 x i32> [ undef, %205 ], [ %219, %212 ]
  %225 = phi <4 x i32> [ %207, %205 ], [ %218, %212 ]
  %226 = phi <4 x i32> [ %207, %205 ], [ %219, %212 ]
  br i1 %70, label %237, label %227

227:                                              ; preds = %222, %227
  %228 = phi <4 x i32> [ %233, %227 ], [ %225, %222 ]
  %229 = phi <4 x i32> [ %234, %227 ], [ %226, %222 ]
  %230 = phi i32 [ %235, %227 ], [ %67, %222 ]
  %231 = icmp sgt <4 x i32> %228, %209
  %232 = icmp sgt <4 x i32> %229, %211
  %233 = select <4 x i1> %231, <4 x i32> %209, <4 x i32> %228
  %234 = select <4 x i1> %232, <4 x i32> %211, <4 x i32> %229
  %235 = add i32 %230, -1
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %227, !llvm.loop !21

237:                                              ; preds = %227, %222
  %238 = phi <4 x i32> [ %223, %222 ], [ %233, %227 ]
  %239 = phi <4 x i32> [ %224, %222 ], [ %234, %227 ]
  %240 = icmp slt <4 x i32> %238, %239
  %241 = select <4 x i1> %240, <4 x i32> %238, <4 x i32> %239
  %242 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %241)
  br i1 %71, label %104, label %243

243:                                              ; preds = %197, %237
  %244 = phi i32 [ 1, %197 ], [ %66, %237 ]
  %245 = phi i32 [ %170, %197 ], [ %242, %237 ]
  br label %161

246:                                              ; preds = %193, %260
  %247 = phi i32 [ %262, %260 ], [ 1, %193 ]
  %248 = phi i32 [ %261, %260 ], [ %170, %193 ]
  br label %264

249:                                              ; preds = %290
  %250 = add nsw i32 %194, %287
  %251 = mul i32 %250, 10
  %252 = sub nsw i32 %286, %45
  %253 = call i32 @llvm.abs.i32(i32 %252, i1 true)
  %254 = add i32 %251, -30
  %255 = add i32 %254, %192
  %256 = add i32 %255, %196
  %257 = add i32 %256, %253
  %258 = icmp sgt i32 %248, %257
  %259 = select i1 %258, i32 %257, i32 %248
  br label %260

260:                                              ; preds = %290, %249
  %261 = phi i32 [ %248, %290 ], [ %259, %249 ]
  %262 = add nuw nsw i32 %247, 1
  %263 = icmp eq i32 %262, %41
  br i1 %263, label %104, label %246, !llvm.loop !23

264:                                              ; preds = %284, %246
  %265 = phi i64 [ %288, %284 ], [ 0, %246 ]
  %266 = phi i32 [ %287, %284 ], [ 0, %246 ]
  %267 = phi i32 [ %286, %284 ], [ 0, %246 ]
  %268 = phi i8 [ %285, %284 ], [ 1, %246 ]
  %269 = trunc i64 %265 to i32
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, %247
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %284, label %273

273:                                              ; preds = %264
  %274 = and i32 %270, %73
  %275 = icmp eq i32 %274, 0
  %276 = and i32 %270, %169
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %275, i1 %277, i1 false
  %279 = select i1 %278, i8 %268, i8 0
  %280 = getelementptr inbounds i32, i32* %39, i64 %265
  %281 = load i32, i32* %280, align 4, !tbaa !13
  %282 = add nsw i32 %281, %267
  %283 = add nsw i32 %266, 1
  br label %284

284:                                              ; preds = %273, %264
  %285 = phi i8 [ %279, %273 ], [ %268, %264 ]
  %286 = phi i32 [ %282, %273 ], [ %267, %264 ]
  %287 = phi i32 [ %283, %273 ], [ %266, %264 ]
  %288 = add nuw nsw i64 %265, 1
  %289 = icmp eq i64 %288, %51
  br i1 %289, label %290, label %264, !llvm.loop !24

290:                                              ; preds = %284
  %291 = and i8 %285, 1
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %260, label %249

293:                                              ; preds = %104
  %294 = add nuw nsw i32 %73, 1
  %295 = icmp eq i32 %294, %41
  br i1 %295, label %307, label %72, !llvm.loop !25

296:                                              ; preds = %35, %300
  %297 = phi i64 [ %301, %300 ], [ 0, %35 ]
  %298 = getelementptr inbounds i32, i32* %30, i64 %297
  %299 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %298)
          to label %300 unwind label %305

300:                                              ; preds = %296
  %301 = add nuw nsw i64 %297, 1
  %302 = load i32, i32* %1, align 4, !tbaa !13
  %303 = sext i32 %302 to i64
  %304 = icmp slt i64 %301, %303
  br i1 %304, label %296, label %38, !llvm.loop !26

305:                                              ; preds = %296
  %306 = landingpad { i8*, i32 }
          cleanup
  br label %351

307:                                              ; preds = %293, %38
  %308 = phi i32 [ 1000000000, %38 ], [ %105, %293 ]
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %308)
          to label %310 unwind label %348

310:                                              ; preds = %307
  %311 = bitcast %"class.std::basic_ostream"* %309 to i8**
  %312 = load i8*, i8** %311, align 8, !tbaa !5
  %313 = getelementptr i8, i8* %312, i64 -24
  %314 = bitcast i8* %313 to i64*
  %315 = load i64, i64* %314, align 8
  %316 = bitcast %"class.std::basic_ostream"* %309 to i8*
  %317 = add nsw i64 %315, 240
  %318 = getelementptr inbounds i8, i8* %316, i64 %317
  %319 = bitcast i8* %318 to %"class.std::ctype"**
  %320 = load %"class.std::ctype"*, %"class.std::ctype"** %319, align 8, !tbaa !27
  %321 = icmp eq %"class.std::ctype"* %320, null
  br i1 %321, label %322, label %324

322:                                              ; preds = %310
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %323 unwind label %348

323:                                              ; preds = %322
  unreachable

324:                                              ; preds = %310
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !28
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %320, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !30
  br label %338

331:                                              ; preds = %324
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320)
          to label %332 unwind label %348

332:                                              ; preds = %331
  %333 = bitcast %"class.std::ctype"* %320 to i8 (%"class.std::ctype"*, i8)***
  %334 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %333, align 8, !tbaa !5
  %335 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, i64 6
  %336 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %335, align 8
  %337 = invoke signext i8 %336(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %320, i8 signext 10)
          to label %338 unwind label %348

338:                                              ; preds = %332, %328
  %339 = phi i8 [ %330, %328 ], [ %337, %332 ]
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %339)
          to label %341 unwind label %348

341:                                              ; preds = %338
  %342 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340)
          to label %343 unwind label %348

343:                                              ; preds = %341
  %344 = icmp eq i32* %39, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %343
  %346 = bitcast i32* %39 to i8*
  call void @_ZdlPv(i8* nonnull %346) #12
  br label %347

347:                                              ; preds = %343, %345
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

348:                                              ; preds = %307, %322, %331, %332, %338, %341
  %349 = landingpad { i8*, i32 }
          cleanup
  %350 = icmp eq i32* %39, null
  br i1 %350, label %355, label %351

351:                                              ; preds = %305, %348
  %352 = phi { i8*, i32 } [ %306, %305 ], [ %349, %348 ]
  %353 = phi i32* [ %30, %305 ], [ %39, %348 ]
  %354 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %354) #12
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi { i8*, i32 } [ %352, %351 ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %356

357:                                              ; preds = %153
  %358 = getelementptr inbounds i32, i32* %39, i64 %156
  %359 = load i32, i32* %358, align 4, !tbaa !13
  %360 = add nsw i32 %359, %154
  %361 = add nsw i32 %155, 1
  br label %362

362:                                              ; preds = %357, %153
  %363 = phi i32 [ %360, %357 ], [ %154, %153 ]
  %364 = phi i32 [ %361, %357 ], [ %155, %153 ]
  %365 = add nuw nsw i64 %140, 2
  %366 = add i64 %143, -2
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %172, label %139, !llvm.loop !31

368:                                              ; preds = %126
  %369 = getelementptr inbounds i32, i32* %39, i64 %129
  %370 = load i32, i32* %369, align 4, !tbaa !13
  %371 = add nsw i32 %370, %127
  %372 = add nsw i32 %128, 1
  br label %373

373:                                              ; preds = %368, %126
  %374 = phi i32 [ %371, %368 ], [ %127, %126 ]
  %375 = phi i32 [ %372, %368 ], [ %128, %126 ]
  %376 = add nuw nsw i64 %109, 2
  %377 = add i64 %113, -2
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %76, label %108, !llvm.loop !32
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s354523245.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { argmemonly nofree nounwind willreturn writeonly }
attributes #11 = { nofree nosync nounwind readnone willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16, !18, !19}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !16, !19}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = !{!9, !10, i64 240}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !16}
!32 = distinct !{!32, !16}
