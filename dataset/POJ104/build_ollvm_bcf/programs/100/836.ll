; ModuleID = 'source-C-CXX/100/836.cpp'
source_filename = "source-C-CXX/100/836.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_836.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i8, align 1
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %241, %0
  %12 = load i32, i32* @x.1
  %13 = load i32, i32* @y.2
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %435

; <label>:20:                                     ; preds = %11, %435
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %21, 2
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %435

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %244

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %438

; <label>:41:                                     ; preds = %32, %438
  store i32 0, i32* %3, align 4
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %438

; <label>:50:                                     ; preds = %41
  br label %51

; <label>:51:                                     ; preds = %197, %50
  %52 = load i32, i32* %3, align 4
  %53 = icmp sle i32 %52, 2
  br i1 %53, label %54, label %200

; <label>:54:                                     ; preds = %51
  store i32 0, i32* %4, align 4
  br label %55

; <label>:55:                                     ; preds = %117, %54
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 2
  br i1 %57, label %58, label %120

; <label>:58:                                     ; preds = %55
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = load i32, i32* %2, align 4
  %69 = sub nsw i32 2, %68
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %98

; <label>:71:                                     ; preds = %58
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp slt i32 %72, %73
  %75 = zext i1 %74 to i32
  %76 = load i32, i32* %4, align 4
  %77 = load i32, i32* %2, align 4
  %78 = icmp slt i32 %76, %77
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %75, %79
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 2, %81
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %98

; <label>:84:                                     ; preds = %71
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp sgt i32 %85, %86
  %88 = zext i1 %87 to i32
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %2, align 4
  %91 = icmp sgt i32 %89, %90
  %92 = zext i1 %91 to i32
  %93 = add nsw i32 %88, %92
  %94 = load i32, i32* %4, align 4
  %95 = sub nsw i32 2, %94
  %96 = icmp eq i32 %93, %95
  br i1 %96, label %97, label %98

; <label>:97:                                     ; preds = %84
  br label %120

; <label>:98:                                     ; preds = %84, %71, %58
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %439

; <label>:107:                                    ; preds = %98, %439
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %439

; <label>:116:                                    ; preds = %107
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  br label %55

; <label>:120:                                    ; preds = %97, %55
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %440

; <label>:129:                                    ; preds = %120, %440
  %130 = load i32, i32* %3, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = zext i1 %132 to i32
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp eq i32 %134, %135
  %137 = zext i1 %136 to i32
  %138 = add nsw i32 %133, %137
  %139 = load i32, i32* %2, align 4
  %140 = sub nsw i32 2, %139
  %141 = icmp eq i32 %138, %140
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %440

; <label>:150:                                    ; preds = %129
  br i1 %141, label %151, label %196

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %461

; <label>:160:                                    ; preds = %151, %461
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %2, align 4
  %163 = icmp slt i32 %161, %162
  %164 = zext i1 %163 to i32
  %165 = load i32, i32* %4, align 4
  %166 = load i32, i32* %2, align 4
  %167 = icmp slt i32 %165, %166
  %168 = zext i1 %167 to i32
  %169 = add nsw i32 %164, %168
  %170 = load i32, i32* %3, align 4
  %171 = sub nsw i32 2, %170
  %172 = icmp eq i32 %169, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %461

; <label>:181:                                    ; preds = %160
  br i1 %172, label %182, label %196

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %4, align 4
  %184 = load i32, i32* %3, align 4
  %185 = icmp sgt i32 %183, %184
  %186 = zext i1 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = load i32, i32* %2, align 4
  %189 = icmp sgt i32 %187, %188
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = load i32, i32* %4, align 4
  %193 = sub nsw i32 2, %192
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %182
  br label %200

; <label>:196:                                    ; preds = %182, %181, %150
  br label %197

; <label>:197:                                    ; preds = %196
  %198 = load i32, i32* %3, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %3, align 4
  br label %51

; <label>:200:                                    ; preds = %195, %51
  %201 = load i32, i32* %3, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sgt i32 %201, %202
  %204 = zext i1 %203 to i32
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp eq i32 %205, %206
  %208 = zext i1 %207 to i32
  %209 = add nsw i32 %204, %208
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 2, %210
  %212 = icmp eq i32 %209, %211
  br i1 %212, label %213, label %240

; <label>:213:                                    ; preds = %200
  %214 = load i32, i32* %3, align 4
  %215 = load i32, i32* %2, align 4
  %216 = icmp slt i32 %214, %215
  %217 = zext i1 %216 to i32
  %218 = load i32, i32* %4, align 4
  %219 = load i32, i32* %2, align 4
  %220 = icmp slt i32 %218, %219
  %221 = zext i1 %220 to i32
  %222 = add nsw i32 %217, %221
  %223 = load i32, i32* %3, align 4
  %224 = sub nsw i32 2, %223
  %225 = icmp eq i32 %222, %224
  br i1 %225, label %226, label %240

; <label>:226:                                    ; preds = %213
  %227 = load i32, i32* %4, align 4
  %228 = load i32, i32* %3, align 4
  %229 = icmp sgt i32 %227, %228
  %230 = zext i1 %229 to i32
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp sgt i32 %231, %232
  %234 = zext i1 %233 to i32
  %235 = add nsw i32 %230, %234
  %236 = load i32, i32* %4, align 4
  %237 = sub nsw i32 2, %236
  %238 = icmp eq i32 %235, %237
  br i1 %238, label %239, label %240

; <label>:239:                                    ; preds = %226
  br label %244

; <label>:240:                                    ; preds = %226, %213, %200
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %2, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %2, align 4
  br label %11

; <label>:244:                                    ; preds = %239, %31
  %245 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  store i8 65, i8* %245, align 1
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  store i8 66, i8* %246, align 1
  %247 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  store i8 67, i8* %247, align 1
  %248 = load i32, i32* %2, align 4
  %249 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %248, i32* %249, align 4
  %250 = load i32, i32* %3, align 4
  %251 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %250, i32* %251, align 4
  %252 = load i32, i32* %4, align 4
  %253 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %252, i32* %253, align 4
  store i32 0, i32* %5, align 4
  br label %254

; <label>:254:                                    ; preds = %404, %244
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %486

; <label>:263:                                    ; preds = %254, %486
  %264 = load i32, i32* %5, align 4
  %265 = icmp slt i32 %264, 2
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %486

; <label>:274:                                    ; preds = %263
  br i1 %265, label %275, label %407

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %489

; <label>:284:                                    ; preds = %275, %489
  store i32 0, i32* %6, align 4
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %489

; <label>:293:                                    ; preds = %284
  br label %294

; <label>:294:                                    ; preds = %402, %293
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %5, align 4
  %297 = sub nsw i32 2, %296
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %403

; <label>:299:                                    ; preds = %294
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %490

; <label>:308:                                    ; preds = %299, %490
  %309 = load i32, i32* %6, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %310
  %312 = load i32, i32* %311, align 4
  %313 = load i32, i32* %6, align 4
  %314 = add nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = icmp sgt i32 %312, %317
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %490

; <label>:327:                                    ; preds = %308
  br i1 %318, label %328, label %363

; <label>:328:                                    ; preds = %327
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  store i32 %332, i32* %10, align 4
  %333 = load i32, i32* %6, align 4
  %334 = add nsw i32 %333, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %6, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %339
  store i32 %337, i32* %340, align 4
  %341 = load i32, i32* %10, align 4
  %342 = load i32, i32* %6, align 4
  %343 = add nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %344
  store i32 %341, i32* %345, align 4
  %346 = load i32, i32* %6, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %347
  %349 = load i8, i8* %348, align 1
  store i8 %349, i8* %8, align 1
  %350 = load i32, i32* %6, align 4
  %351 = add nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = load i32, i32* %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %356
  store i8 %354, i8* %357, align 1
  %358 = load i8, i8* %8, align 1
  %359 = load i32, i32* %6, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 %361
  store i8 %358, i8* %362, align 1
  br label %363

; <label>:363:                                    ; preds = %328, %327
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %505

; <label>:372:                                    ; preds = %363, %505
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %505

; <label>:381:                                    ; preds = %372
  br label %382

; <label>:382:                                    ; preds = %381
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %506

; <label>:391:                                    ; preds = %382, %506
  %392 = load i32, i32* %6, align 4
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %6, align 4
  %394 = load i32, i32* @x.1
  %395 = load i32, i32* @y.2
  %396 = sub i32 %394, 1
  %397 = mul i32 %394, %396
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %399, %400
  br i1 %401, label %402, label %506

; <label>:402:                                    ; preds = %391
  br label %294

; <label>:403:                                    ; preds = %294
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = add nsw i32 %405, 1
  store i32 %406, i32* %5, align 4
  br label %254

; <label>:407:                                    ; preds = %274
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %521

; <label>:416:                                    ; preds = %407, %521
  %417 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %418 = load i8, i8* %417, align 1
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %418)
  %420 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %421 = load i8, i8* %420, align 1
  %422 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %419, i8 signext %421)
  %423 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %424 = load i8, i8* %423, align 1
  %425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %422, i8 signext %424)
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = sub i32 %426, 1
  %429 = mul i32 %426, %428
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %431, %432
  br i1 %433, label %434, label %521

; <label>:434:                                    ; preds = %416
  ret i32 0

; <label>:435:                                    ; preds = %20, %11
  %436 = load i32, i32* %2, align 4
  %437 = icmp sle i32 %436, 2
  br label %20

; <label>:438:                                    ; preds = %41, %32
  store i32 0, i32* %3, align 4
  br label %41

; <label>:439:                                    ; preds = %107, %98
  br label %107

; <label>:440:                                    ; preds = %129, %120
  %441 = load i32, i32* %3, align 4
  %442 = load i32, i32* %2, align 4
  %443 = icmp sgt i32 %441, %442
  %444 = zext i1 %443 to i32
  %445 = load i32, i32* %4, align 4
  %446 = load i32, i32* %2, align 4
  %447 = icmp eq i32 %445, %446
  %448 = zext i1 %447 to i32
  %449 = sub i32 0, %444
  %450 = add i32 %449, %448
  %451 = add nsw i32 %444, %448
  %452 = load i32, i32* %2, align 4
  %453 = shl i32 2, %452
  %454 = sub i32 0, 2
  %455 = add i32 %454, %452
  %456 = sub i32 2, %452
  %457 = mul i32 %456, %452
  %458 = shl i32 2, %452
  %459 = sub nsw i32 2, %452
  %460 = icmp eq i32 %451, %459
  br label %129

; <label>:461:                                    ; preds = %160, %151
  %462 = load i32, i32* %3, align 4
  %463 = load i32, i32* %2, align 4
  %464 = icmp slt i32 %462, %463
  %465 = zext i1 %464 to i32
  %466 = load i32, i32* %4, align 4
  %467 = load i32, i32* %2, align 4
  %468 = icmp slt i32 %466, %467
  %469 = zext i1 %468 to i32
  %470 = shl i32 %465, %469
  %471 = shl i32 %465, %469
  %472 = sub i32 0, %465
  %473 = add i32 %472, %469
  %474 = sub i32 %465, %469
  %475 = mul i32 %474, %469
  %476 = sub i32 %465, %469
  %477 = mul i32 %476, %469
  %478 = add nsw i32 %465, %469
  %479 = load i32, i32* %3, align 4
  %480 = sub i32 2, %479
  %481 = mul i32 %480, %479
  %482 = sub i32 2, %479
  %483 = mul i32 %482, %479
  %484 = sub nsw i32 2, %479
  %485 = icmp eq i32 %478, %484
  br label %160

; <label>:486:                                    ; preds = %263, %254
  %487 = load i32, i32* %5, align 4
  %488 = icmp slt i32 %487, 2
  br label %263

; <label>:489:                                    ; preds = %284, %275
  store i32 0, i32* %6, align 4
  br label %284

; <label>:490:                                    ; preds = %308, %299
  %491 = load i32, i32* %6, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = load i32, i32* %6, align 4
  %496 = sub i32 %495, 1
  %497 = mul i32 %496, 1
  %498 = sub i32 0, %495
  %499 = add i32 %498, 1
  %500 = add nsw i32 %495, 1
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sgt i32 %494, %503
  br label %308

; <label>:505:                                    ; preds = %372, %363
  br label %372

; <label>:506:                                    ; preds = %391, %382
  %507 = load i32, i32* %6, align 4
  %508 = sub i32 %507, 1
  %509 = mul i32 %508, 1
  %510 = sub i32 0, %507
  %511 = add i32 %510, 1
  %512 = shl i32 %507, 1
  %513 = shl i32 %507, 1
  %514 = sub i32 0, %507
  %515 = add i32 %514, 1
  %516 = sub i32 %507, 1
  %517 = mul i32 %516, 1
  %518 = sub i32 0, %507
  %519 = add i32 %518, 1
  %520 = add nsw i32 %507, 1
  store i32 %520, i32* %6, align 4
  br label %391

; <label>:521:                                    ; preds = %416, %407
  %522 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  %523 = load i8, i8* %522, align 1
  %524 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %523)
  %525 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 1
  %526 = load i8, i8* %525, align 1
  %527 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %524, i8 signext %526)
  %528 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 2
  %529 = load i8, i8* %528, align 1
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %527, i8 signext %529)
  br label %416
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_836.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.3
  %11 = load i32, i32* @y.4
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
