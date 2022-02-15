; ModuleID = 'Project_CodeNet_C++1400/p03111/s726007663.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s726007663.cpp"
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
@l = dso_local global [10 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726007663.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %292, label %15

15:                                               ; preds = %292, %0
  %16 = phi i32 [ %13, %0 ], [ %297, %292 ]
  %17 = shl nuw i32 1, %16
  %18 = icmp sgt i32 %16, 0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @llvm.abs.i32(i32 %21, i1 true)
  %23 = icmp slt i32 %17, 2
  %24 = icmp eq i32 %16, 31
  %25 = or i1 %23, %24
  br i1 %25, label %300, label %26

26:                                               ; preds = %15
  %27 = zext i32 %16 to i64
  %28 = call i32 @llvm.abs.i32(i32 %20, i1 true)
  %29 = and i64 %27, 1
  %30 = icmp eq i32 %16, 1
  %31 = and i64 %27, 4294967294
  %32 = icmp eq i64 %29, 0
  %33 = and i64 %27, 1
  %34 = icmp eq i32 %16, 1
  %35 = and i64 %27, 4294967294
  %36 = icmp eq i64 %33, 0
  %37 = icmp ult i32 %16, 3
  %38 = and i32 %17, -8
  %39 = icmp eq i32 %17, %38
  %40 = and i64 %27, 1
  %41 = icmp eq i32 %16, 1
  %42 = and i64 %27, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %26, %289
  %45 = phi i32 [ %290, %289 ], [ 1, %26 ]
  %46 = phi i32 [ %122, %289 ], [ 1061109567, %26 ]
  br i1 %18, label %47, label %64

47:                                               ; preds = %44
  br i1 %30, label %48, label %125

48:                                               ; preds = %337, %47
  %49 = phi i32 [ undef, %47 ], [ %338, %337 ]
  %50 = phi i32 [ undef, %47 ], [ %339, %337 ]
  %51 = phi i64 [ 0, %47 ], [ %340, %337 ]
  %52 = phi i32 [ 0, %47 ], [ %339, %337 ]
  %53 = phi i32 [ 0, %47 ], [ %338, %337 ]
  br i1 %32, label %64, label %54

54:                                               ; preds = %48
  %55 = trunc i64 %51 to i32
  %56 = shl nuw i32 1, %55
  %57 = and i32 %56, %45
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %54
  %60 = add nsw i32 %53, 1
  %61 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %51
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %52
  br label %64

64:                                               ; preds = %48, %54, %59, %44
  %65 = phi i32 [ 0, %44 ], [ %49, %48 ], [ %60, %59 ], [ %53, %54 ]
  %66 = phi i32 [ 0, %44 ], [ %50, %48 ], [ %63, %59 ], [ %52, %54 ]
  %67 = sub nsw i32 %66, %19
  %68 = call i32 @llvm.abs.i32(i32 %67, i1 true)
  %69 = add nsw i32 %68, -30
  %70 = add i32 %69, %28
  %71 = insertelement <4 x i32> poison, i32 %45, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %45, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %75

75:                                               ; preds = %64, %121
  %76 = phi i32 [ 0, %64 ], [ %123, %121 ]
  %77 = phi i32 [ %46, %64 ], [ %122, %121 ]
  %78 = and i32 %76, %45
  %79 = icmp ne i32 %78, 0
  %80 = icmp eq i32 %76, 0
  %81 = or i1 %80, %79
  br i1 %81, label %121, label %147

82:                                               ; preds = %222, %95
  %83 = phi i32 [ %97, %95 ], [ %223, %222 ]
  %84 = phi i32 [ %96, %95 ], [ %224, %222 ]
  %85 = and i32 %83, %45
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %82
  %88 = and i32 %83, %76
  %89 = icmp ne i32 %88, 0
  %90 = icmp eq i32 %83, 0
  %91 = or i1 %90, %89
  br i1 %91, label %95, label %92

92:                                               ; preds = %87
  %93 = icmp slt i32 %177, %84
  %94 = select i1 %93, i32 %177, i32 %84
  br label %95

95:                                               ; preds = %92, %87, %82
  %96 = phi i32 [ %84, %87 ], [ %94, %92 ], [ %84, %82 ]
  %97 = add nuw nsw i32 %83, 1
  %98 = icmp eq i32 %97, %17
  br i1 %98, label %121, label %82, !llvm.loop !9

99:                                               ; preds = %148, %348
  %100 = phi i64 [ %351, %348 ], [ 0, %148 ]
  %101 = phi i32 [ %350, %348 ], [ 0, %148 ]
  %102 = phi i32 [ %349, %348 ], [ 0, %148 ]
  %103 = phi i64 [ %352, %348 ], [ %35, %148 ]
  %104 = trunc i64 %100 to i32
  %105 = shl nuw i32 1, %104
  %106 = and i32 %105, %76
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %99
  %109 = add nsw i32 %102, 1
  %110 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %100
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = add nsw i32 %111, %101
  br label %113

113:                                              ; preds = %108, %99
  %114 = phi i32 [ %109, %108 ], [ %102, %99 ]
  %115 = phi i32 [ %112, %108 ], [ %101, %99 ]
  %116 = or i64 %100, 1
  %117 = trunc i64 %116 to i32
  %118 = shl nuw i32 1, %117
  %119 = and i32 %118, %76
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %348, label %343

121:                                              ; preds = %95, %258, %218, %75
  %122 = phi i32 [ %77, %75 ], [ %221, %218 ], [ %259, %258 ], [ %96, %95 ]
  %123 = add nuw nsw i32 %76, 1
  %124 = icmp eq i32 %123, %17
  br i1 %124, label %289, label %75, !llvm.loop !13

125:                                              ; preds = %47, %337
  %126 = phi i64 [ %340, %337 ], [ 0, %47 ]
  %127 = phi i32 [ %339, %337 ], [ 0, %47 ]
  %128 = phi i32 [ %338, %337 ], [ 0, %47 ]
  %129 = phi i64 [ %341, %337 ], [ %31, %47 ]
  %130 = trunc i64 %126 to i32
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %45
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %139, label %134

134:                                              ; preds = %125
  %135 = add nsw i32 %128, 1
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %126
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = add nsw i32 %137, %127
  br label %139

139:                                              ; preds = %134, %125
  %140 = phi i32 [ %135, %134 ], [ %128, %125 ]
  %141 = phi i32 [ %138, %134 ], [ %127, %125 ]
  %142 = or i64 %126, 1
  %143 = trunc i64 %142 to i32
  %144 = shl nuw i32 1, %143
  %145 = and i32 %144, %45
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %337, label %332

147:                                              ; preds = %75
  br i1 %18, label %148, label %172

148:                                              ; preds = %147
  br i1 %34, label %149, label %99

149:                                              ; preds = %348, %148
  %150 = phi i32 [ undef, %148 ], [ %349, %348 ]
  %151 = phi i32 [ undef, %148 ], [ %350, %348 ]
  %152 = phi i64 [ 0, %148 ], [ %351, %348 ]
  %153 = phi i32 [ 0, %148 ], [ %350, %348 ]
  %154 = phi i32 [ 0, %148 ], [ %349, %348 ]
  br i1 %36, label %165, label %155

155:                                              ; preds = %149
  %156 = trunc i64 %152 to i32
  %157 = shl nuw i32 1, %156
  %158 = and i32 %157, %76
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = add nsw i32 %154, 1
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %152
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %163, %153
  br label %165

165:                                              ; preds = %160, %155, %149
  %166 = phi i32 [ %150, %149 ], [ %161, %160 ], [ %154, %155 ]
  %167 = phi i32 [ %151, %149 ], [ %164, %160 ], [ %153, %155 ]
  %168 = sub nsw i32 %167, %20
  %169 = call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = add i32 %166, %65
  %171 = add i32 %69, %169
  br i1 %18, label %225, label %172

172:                                              ; preds = %147, %165
  %173 = phi i32 [ %171, %165 ], [ %70, %147 ]
  %174 = phi i32 [ %170, %165 ], [ %65, %147 ]
  %175 = mul i32 %174, 10
  %176 = add i32 %173, %175
  %177 = add i32 %176, %22
  br i1 %37, label %222, label %178

178:                                              ; preds = %172
  %179 = insertelement <4 x i32> poison, i32 %77, i32 0
  %180 = shufflevector <4 x i32> %179, <4 x i32> poison, <4 x i32> zeroinitializer
  %181 = insertelement <4 x i32> poison, i32 %76, i32 0
  %182 = shufflevector <4 x i32> %181, <4 x i32> poison, <4 x i32> zeroinitializer
  %183 = insertelement <4 x i32> poison, i32 %76, i32 0
  %184 = shufflevector <4 x i32> %183, <4 x i32> poison, <4 x i32> zeroinitializer
  %185 = insertelement <4 x i32> poison, i32 %177, i32 0
  %186 = shufflevector <4 x i32> %185, <4 x i32> poison, <4 x i32> zeroinitializer
  %187 = insertelement <4 x i32> poison, i32 %177, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %189

189:                                              ; preds = %189, %178
  %190 = phi i32 [ 0, %178 ], [ %215, %189 ]
  %191 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %178 ], [ %216, %189 ]
  %192 = phi <4 x i32> [ %180, %178 ], [ %211, %189 ]
  %193 = phi <4 x i32> [ %180, %178 ], [ %214, %189 ]
  %194 = add <4 x i32> %191, <i32 4, i32 4, i32 4, i32 4>
  %195 = and <4 x i32> %191, %72
  %196 = and <4 x i32> %194, %74
  %197 = icmp eq <4 x i32> %195, zeroinitializer
  %198 = icmp eq <4 x i32> %196, zeroinitializer
  %199 = and <4 x i32> %191, %182
  %200 = and <4 x i32> %194, %184
  %201 = icmp eq <4 x i32> %199, zeroinitializer
  %202 = icmp eq <4 x i32> %200, zeroinitializer
  %203 = icmp ne <4 x i32> %191, zeroinitializer
  %204 = icmp ne <4 x i32> %194, zeroinitializer
  %205 = icmp slt <4 x i32> %186, %192
  %206 = icmp slt <4 x i32> %188, %193
  %207 = and <4 x i1> %203, %201
  %208 = and <4 x i1> %204, %202
  %209 = select <4 x i1> %197, <4 x i1> %207, <4 x i1> zeroinitializer
  %210 = select <4 x i1> %209, <4 x i1> %205, <4 x i1> zeroinitializer
  %211 = select <4 x i1> %210, <4 x i32> %186, <4 x i32> %192
  %212 = select <4 x i1> %198, <4 x i1> %208, <4 x i1> zeroinitializer
  %213 = select <4 x i1> %212, <4 x i1> %206, <4 x i1> zeroinitializer
  %214 = select <4 x i1> %213, <4 x i32> %188, <4 x i32> %193
  %215 = add nuw i32 %190, 8
  %216 = add <4 x i32> %191, <i32 8, i32 8, i32 8, i32 8>
  %217 = icmp eq i32 %215, %38
  br i1 %217, label %218, label %189, !llvm.loop !14

218:                                              ; preds = %189
  %219 = icmp slt <4 x i32> %211, %214
  %220 = select <4 x i1> %219, <4 x i32> %211, <4 x i32> %214
  %221 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %220)
  br i1 %39, label %121, label %222

222:                                              ; preds = %172, %218
  %223 = phi i32 [ 0, %172 ], [ %38, %218 ]
  %224 = phi i32 [ %77, %172 ], [ %221, %218 ]
  br label %82

225:                                              ; preds = %165, %258
  %226 = phi i32 [ %260, %258 ], [ 0, %165 ]
  %227 = phi i32 [ %259, %258 ], [ %77, %165 ]
  %228 = and i32 %226, %45
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %225
  %231 = and i32 %226, %76
  %232 = icmp ne i32 %231, 0
  %233 = icmp eq i32 %226, 0
  %234 = or i1 %233, %232
  br i1 %234, label %258, label %235

235:                                              ; preds = %230
  br i1 %41, label %262, label %236

236:                                              ; preds = %235, %359
  %237 = phi i64 [ %362, %359 ], [ 0, %235 ]
  %238 = phi i32 [ %361, %359 ], [ 0, %235 ]
  %239 = phi i32 [ %360, %359 ], [ 0, %235 ]
  %240 = phi i64 [ %363, %359 ], [ %42, %235 ]
  %241 = trunc i64 %237 to i32
  %242 = shl nuw i32 1, %241
  %243 = and i32 %242, %226
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %250, label %245

245:                                              ; preds = %236
  %246 = add nsw i32 %239, 1
  %247 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %237
  %248 = load i32, i32* %247, align 8, !tbaa !5
  %249 = add nsw i32 %248, %238
  br label %250

250:                                              ; preds = %245, %236
  %251 = phi i32 [ %246, %245 ], [ %239, %236 ]
  %252 = phi i32 [ %249, %245 ], [ %238, %236 ]
  %253 = or i64 %237, 1
  %254 = trunc i64 %253 to i32
  %255 = shl nuw i32 1, %254
  %256 = and i32 %255, %226
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %359, label %354

258:                                              ; preds = %278, %230, %225
  %259 = phi i32 [ %227, %230 ], [ %288, %278 ], [ %227, %225 ]
  %260 = add nuw nsw i32 %226, 1
  %261 = icmp eq i32 %260, %17
  br i1 %261, label %121, label %225, !llvm.loop !15

262:                                              ; preds = %359, %235
  %263 = phi i32 [ undef, %235 ], [ %360, %359 ]
  %264 = phi i32 [ undef, %235 ], [ %361, %359 ]
  %265 = phi i64 [ 0, %235 ], [ %362, %359 ]
  %266 = phi i32 [ 0, %235 ], [ %361, %359 ]
  %267 = phi i32 [ 0, %235 ], [ %360, %359 ]
  br i1 %43, label %278, label %268

268:                                              ; preds = %262
  %269 = trunc i64 %265 to i32
  %270 = shl nuw i32 1, %269
  %271 = and i32 %270, %226
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %278, label %273

273:                                              ; preds = %268
  %274 = add nsw i32 %267, 1
  %275 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %265
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = add nsw i32 %276, %266
  br label %278

278:                                              ; preds = %273, %268, %262
  %279 = phi i32 [ %263, %262 ], [ %274, %273 ], [ %267, %268 ]
  %280 = phi i32 [ %264, %262 ], [ %277, %273 ], [ %266, %268 ]
  %281 = sub nsw i32 %280, %21
  %282 = call i32 @llvm.abs.i32(i32 %281, i1 true)
  %283 = add i32 %170, %279
  %284 = mul i32 %283, 10
  %285 = add i32 %171, %284
  %286 = add i32 %285, %282
  %287 = icmp slt i32 %286, %227
  %288 = select i1 %287, i32 %286, i32 %227
  br label %258

289:                                              ; preds = %121
  %290 = add nuw nsw i32 %45, 1
  %291 = icmp eq i32 %290, %17
  br i1 %291, label %300, label %44, !llvm.loop !16

292:                                              ; preds = %0, %292
  %293 = phi i64 [ %296, %292 ], [ 0, %0 ]
  %294 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %293
  %295 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %294)
  %296 = add nuw nsw i64 %293, 1
  %297 = load i32, i32* %1, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = icmp slt i64 %296, %298
  br i1 %299, label %292, label %15, !llvm.loop !17

300:                                              ; preds = %289, %15
  %301 = phi i32 [ 1061109567, %15 ], [ %122, %289 ]
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %301)
  %303 = bitcast %"class.std::basic_ostream"* %302 to i8**
  %304 = load i8*, i8** %303, align 8, !tbaa !18
  %305 = getelementptr i8, i8* %304, i64 -24
  %306 = bitcast i8* %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %"class.std::basic_ostream"* %302 to i8*
  %309 = add nsw i64 %307, 240
  %310 = getelementptr inbounds i8, i8* %308, i64 %309
  %311 = bitcast i8* %310 to %"class.std::ctype"**
  %312 = load %"class.std::ctype"*, %"class.std::ctype"** %311, align 8, !tbaa !20
  %313 = icmp eq %"class.std::ctype"* %312, null
  br i1 %313, label %314, label %315

314:                                              ; preds = %300
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

315:                                              ; preds = %300
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 8
  %317 = load i8, i8* %316, align 8, !tbaa !24
  %318 = icmp eq i8 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %312, i64 0, i32 9, i64 10
  %321 = load i8, i8* %320, align 1, !tbaa !26
  br label %328

322:                                              ; preds = %315
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312)
  %323 = bitcast %"class.std::ctype"* %312 to i8 (%"class.std::ctype"*, i8)***
  %324 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %323, align 8, !tbaa !18
  %325 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, i64 6
  %326 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %325, align 8
  %327 = call signext i8 %326(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %312, i8 signext 10)
  br label %328

328:                                              ; preds = %319, %322
  %329 = phi i8 [ %321, %319 ], [ %327, %322 ]
  %330 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8 signext %329)
  %331 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %330)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

332:                                              ; preds = %139
  %333 = add nsw i32 %140, 1
  %334 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %142
  %335 = load i32, i32* %334, align 4, !tbaa !5
  %336 = add nsw i32 %335, %141
  br label %337

337:                                              ; preds = %332, %139
  %338 = phi i32 [ %333, %332 ], [ %140, %139 ]
  %339 = phi i32 [ %336, %332 ], [ %141, %139 ]
  %340 = add nuw nsw i64 %126, 2
  %341 = add i64 %129, -2
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %48, label %125, !llvm.loop !27

343:                                              ; preds = %113
  %344 = add nsw i32 %114, 1
  %345 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %116
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %115
  br label %348

348:                                              ; preds = %343, %113
  %349 = phi i32 [ %344, %343 ], [ %114, %113 ]
  %350 = phi i32 [ %347, %343 ], [ %115, %113 ]
  %351 = add nuw nsw i64 %100, 2
  %352 = add i64 %103, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %149, label %99, !llvm.loop !28

354:                                              ; preds = %250
  %355 = add nsw i32 %251, 1
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %253
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = add nsw i32 %357, %252
  br label %359

359:                                              ; preds = %354, %250
  %360 = phi i32 [ %355, %354 ], [ %251, %250 ]
  %361 = phi i32 [ %358, %354 ], [ %252, %250 ]
  %362 = add nuw nsw i64 %237, 2
  %363 = add i64 %240, -2
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %262, label %236, !llvm.loop !29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s726007663.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !12}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
