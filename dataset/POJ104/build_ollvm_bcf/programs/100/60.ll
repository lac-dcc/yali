; ModuleID = 'source-C-CXX/100/60.cpp'
source_filename = "source-C-CXX/100/60.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE4name = private unnamed_addr constant [4 x i8] c"0\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_60.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @_ZZ4mainE4name, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %332, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp sle i32 %12, 3
  br i1 %13, label %14, label %335

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %328, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp sle i32 %16, 3
  br i1 %17, label %18, label %331

; <label>:18:                                     ; preds = %15
  store i32 1, i32* %5, align 4
  br label %19

; <label>:19:                                     ; preds = %324, %18
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %20, 3
  br i1 %21, label %22, label %327

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %367

; <label>:31:                                     ; preds = %22, %367
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %32, %33
  %35 = zext i1 %34 to i32
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %36, %37
  %39 = zext i1 %38 to i32
  %40 = add nsw i32 %35, %39
  store i32 %40, i32* %7, align 4
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = zext i1 %43 to i32
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %44, %48
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = zext i1 %56 to i32
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp slt i32 %59, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %367

; <label>:70:                                     ; preds = %31
  br i1 %61, label %71, label %93

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %414

; <label>:80:                                     ; preds = %71, %414
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp sgt i32 %81, %82
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %414

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %70
  %94 = phi i1 [ false, %70 ], [ %83, %92 ]
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %4, align 4
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %103

; <label>:99:                                     ; preds = %93
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp eq i32 %100, %101
  br label %103

; <label>:103:                                    ; preds = %99, %93
  %104 = phi i1 [ false, %93 ], [ %102, %99 ]
  %105 = zext i1 %104 to i32
  %106 = add nsw i32 %95, %105
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %132

; <label>:110:                                    ; preds = %103
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %418

; <label>:119:                                    ; preds = %110, %418
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %120, %121
  %123 = load i32, i32* @x.1
  %124 = load i32, i32* @y.2
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %418

; <label>:131:                                    ; preds = %119
  br label %132

; <label>:132:                                    ; preds = %131, %103
  %133 = phi i1 [ false, %103 ], [ %122, %131 ]
  %134 = zext i1 %133 to i32
  %135 = add nsw i32 %106, %134
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %323

; <label>:137:                                    ; preds = %132
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %163

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %422

; <label>:150:                                    ; preds = %141, %422
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %9, align 4
  %153 = icmp sgt i32 %151, %152
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %422

; <label>:162:                                    ; preds = %150
  br label %163

; <label>:163:                                    ; preds = %162, %137
  %164 = phi i1 [ false, %137 ], [ %153, %162 ]
  %165 = zext i1 %164 to i32
  %166 = load i32, i32* %4, align 4
  %167 = load i32, i32* %5, align 4
  %168 = icmp eq i32 %166, %167
  br i1 %168, label %169, label %191

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %426

; <label>:178:                                    ; preds = %169, %426
  %179 = load i32, i32* %8, align 4
  %180 = load i32, i32* %9, align 4
  %181 = icmp eq i32 %179, %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %426

; <label>:190:                                    ; preds = %178
  br label %191

; <label>:191:                                    ; preds = %190, %163
  %192 = phi i1 [ false, %163 ], [ %181, %190 ]
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %430

; <label>:201:                                    ; preds = %191, %430
  %202 = zext i1 %192 to i32
  %203 = add nsw i32 %165, %202
  %204 = load i32, i32* %4, align 4
  %205 = load i32, i32* %5, align 4
  %206 = icmp sgt i32 %204, %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %430

; <label>:215:                                    ; preds = %201
  br i1 %206, label %216, label %220

; <label>:216:                                    ; preds = %215
  %217 = load i32, i32* %8, align 4
  %218 = load i32, i32* %9, align 4
  %219 = icmp slt i32 %217, %218
  br label %220

; <label>:220:                                    ; preds = %216, %215
  %221 = phi i1 [ false, %215 ], [ %219, %216 ]
  %222 = zext i1 %221 to i32
  %223 = add nsw i32 %203, %222
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %323

; <label>:225:                                    ; preds = %220
  %226 = load i32, i32* %5, align 4
  %227 = load i32, i32* %3, align 4
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %233

; <label>:229:                                    ; preds = %225
  %230 = load i32, i32* %9, align 4
  %231 = load i32, i32* %7, align 4
  %232 = icmp sgt i32 %230, %231
  br label %233

; <label>:233:                                    ; preds = %229, %225
  %234 = phi i1 [ false, %225 ], [ %232, %229 ]
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, 1
  %238 = mul i32 %235, %237
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %240, %241
  br i1 %242, label %243, label %440

; <label>:243:                                    ; preds = %233, %440
  %244 = zext i1 %234 to i32
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp eq i32 %245, %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %440

; <label>:256:                                    ; preds = %243
  br i1 %247, label %257, label %261

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %9, align 4
  %259 = load i32, i32* %7, align 4
  %260 = icmp eq i32 %258, %259
  br label %261

; <label>:261:                                    ; preds = %257, %256
  %262 = phi i1 [ false, %256 ], [ %260, %257 ]
  %263 = zext i1 %262 to i32
  %264 = add nsw i32 %244, %263
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %3, align 4
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %261
  %269 = load i32, i32* %9, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp slt i32 %269, %270
  br label %272

; <label>:272:                                    ; preds = %268, %261
  %273 = phi i1 [ false, %261 ], [ %271, %268 ]
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %445

; <label>:282:                                    ; preds = %272, %445
  %283 = zext i1 %273 to i32
  %284 = add nsw i32 %264, %283
  %285 = icmp eq i32 %284, 1
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %445

; <label>:294:                                    ; preds = %282
  br i1 %285, label %295, label %323

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %459

; <label>:304:                                    ; preds = %295, %459
  %305 = load i32, i32* %3, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %306
  store i8 65, i8* %307, align 1
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %309
  store i8 66, i8* %310, align 1
  %311 = load i32, i32* %5, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %312
  store i8 67, i8* %313, align 1
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 %314, 1
  %317 = mul i32 %314, %316
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %459

; <label>:322:                                    ; preds = %304
  br label %323

; <label>:323:                                    ; preds = %322, %294, %220, %132
  br label %324

; <label>:324:                                    ; preds = %323
  %325 = load i32, i32* %5, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %5, align 4
  br label %19

; <label>:327:                                    ; preds = %19
  br label %328

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %4, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %4, align 4
  br label %15

; <label>:331:                                    ; preds = %15
  br label %332

; <label>:332:                                    ; preds = %331
  %333 = load i32, i32* %3, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %3, align 4
  br label %11

; <label>:335:                                    ; preds = %11
  store i32 1, i32* %6, align 4
  br label %336

; <label>:336:                                    ; preds = %345, %335
  %337 = load i32, i32* %6, align 4
  %338 = icmp sle i32 %337, 3
  br i1 %338, label %339, label %348

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %6, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %341
  %343 = load i8, i8* %342, align 1
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %343)
  br label %345

; <label>:345:                                    ; preds = %339
  %346 = load i32, i32* %6, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %6, align 4
  br label %336

; <label>:348:                                    ; preds = %336
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %469

; <label>:357:                                    ; preds = %348, %469
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %469

; <label>:366:                                    ; preds = %357
  ret i32 0

; <label>:367:                                    ; preds = %31, %22
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp sgt i32 %368, %369
  %371 = zext i1 %370 to i32
  %372 = load i32, i32* %5, align 4
  %373 = load i32, i32* %3, align 4
  %374 = icmp eq i32 %372, %373
  %375 = zext i1 %374 to i32
  %376 = shl i32 %371, %375
  %377 = shl i32 %371, %375
  %378 = add nsw i32 %371, %375
  store i32 %378, i32* %7, align 4
  %379 = load i32, i32* %3, align 4
  %380 = load i32, i32* %4, align 4
  %381 = icmp sgt i32 %379, %380
  %382 = zext i1 %381 to i32
  %383 = load i32, i32* %3, align 4
  %384 = load i32, i32* %5, align 4
  %385 = icmp sgt i32 %383, %384
  %386 = zext i1 %385 to i32
  %387 = sub i32 %382, %386
  %388 = mul i32 %387, %386
  %389 = add nsw i32 %382, %386
  store i32 %389, i32* %8, align 4
  %390 = load i32, i32* %5, align 4
  %391 = load i32, i32* %4, align 4
  %392 = icmp sgt i32 %390, %391
  %393 = zext i1 %392 to i32
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %3, align 4
  %396 = icmp sgt i32 %394, %395
  %397 = zext i1 %396 to i32
  %398 = sub i32 0, %393
  %399 = add i32 %398, %397
  %400 = shl i32 %393, %397
  %401 = shl i32 %393, %397
  %402 = sub i32 %393, %397
  %403 = mul i32 %402, %397
  %404 = sub i32 0, %393
  %405 = add i32 %404, %397
  %406 = sub i32 %393, %397
  %407 = mul i32 %406, %397
  %408 = sub i32 %393, %397
  %409 = mul i32 %408, %397
  %410 = add nsw i32 %393, %397
  store i32 %410, i32* %9, align 4
  %411 = load i32, i32* %3, align 4
  %412 = load i32, i32* %4, align 4
  %413 = icmp slt i32 %411, %412
  br label %31

; <label>:414:                                    ; preds = %80, %71
  %415 = load i32, i32* %7, align 4
  %416 = load i32, i32* %8, align 4
  %417 = icmp sgt i32 %415, %416
  br label %80

; <label>:418:                                    ; preds = %119, %110
  %419 = load i32, i32* %7, align 4
  %420 = load i32, i32* %8, align 4
  %421 = icmp slt i32 %419, %420
  br label %119

; <label>:422:                                    ; preds = %150, %141
  %423 = load i32, i32* %8, align 4
  %424 = load i32, i32* %9, align 4
  %425 = icmp sgt i32 %423, %424
  br label %150

; <label>:426:                                    ; preds = %178, %169
  %427 = load i32, i32* %8, align 4
  %428 = load i32, i32* %9, align 4
  %429 = icmp eq i32 %427, %428
  br label %178

; <label>:430:                                    ; preds = %201, %191
  %431 = zext i1 %192 to i32
  %432 = sub i32 0, %165
  %433 = add i32 %432, %431
  %434 = sub i32 0, %165
  %435 = add i32 %434, %431
  %436 = add nsw i32 %165, %431
  %437 = load i32, i32* %4, align 4
  %438 = load i32, i32* %5, align 4
  %439 = icmp sgt i32 %437, %438
  br label %201

; <label>:440:                                    ; preds = %243, %233
  %441 = zext i1 %234 to i32
  %442 = load i32, i32* %5, align 4
  %443 = load i32, i32* %3, align 4
  %444 = icmp eq i32 %442, %443
  br label %243

; <label>:445:                                    ; preds = %282, %272
  %446 = zext i1 %273 to i32
  %447 = shl i32 %264, %446
  %448 = sub i32 %264, %446
  %449 = mul i32 %448, %446
  %450 = shl i32 %264, %446
  %451 = sub i32 %264, %446
  %452 = mul i32 %451, %446
  %453 = sub i32 0, %264
  %454 = add i32 %453, %446
  %455 = sub i32 %264, %446
  %456 = mul i32 %455, %446
  %457 = add nsw i32 %264, %446
  %458 = icmp eq i32 %457, 1
  br label %282

; <label>:459:                                    ; preds = %304, %295
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %461
  store i8 65, i8* %462, align 1
  %463 = load i32, i32* %4, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %464
  store i8 66, i8* %465, align 1
  %466 = load i32, i32* %5, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %467
  store i8 67, i8* %468, align 1
  br label %304

; <label>:469:                                    ; preds = %357, %348
  br label %357
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_60.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
