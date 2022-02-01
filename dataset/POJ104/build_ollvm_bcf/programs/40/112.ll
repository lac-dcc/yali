; ModuleID = 'source-C-CXX/40/112.cpp'
source_filename = "source-C-CXX/40/112.cpp"
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
@_ZZ4mainE1p = private unnamed_addr constant [6 x i32] [i32 0, i32 1, i32 1, i32 0, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_112.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %519

; <label>:9:                                      ; preds = %0, %519
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [6 x i32], align 16
  store i32 0, i32* %10, align 4
  %17 = bitcast [6 x i32]* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* bitcast ([6 x i32]* @_ZZ4mainE1p to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %11, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %519

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %497, %26
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %528

; <label>:36:                                     ; preds = %27, %528
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %37, 5
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %528

; <label>:47:                                     ; preds = %36
  br i1 %38, label %48, label %500

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %531

; <label>:57:                                     ; preds = %48, %531
  store i32 1, i32* %12, align 4
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %531

; <label>:66:                                     ; preds = %57
  br label %67

; <label>:67:                                     ; preds = %493, %66
  %68 = load i32, i32* %12, align 4
  %69 = icmp sle i32 %68, 5
  br i1 %69, label %70, label %496

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %532

; <label>:79:                                     ; preds = %70, %532
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp eq i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %532

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %111

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %536

; <label>:101:                                    ; preds = %92, %536
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %536

; <label>:110:                                    ; preds = %101
  br label %493

; <label>:111:                                    ; preds = %91
  store i32 1, i32* %13, align 4
  br label %112

; <label>:112:                                    ; preds = %489, %111
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %537

; <label>:121:                                    ; preds = %112, %537
  %122 = load i32, i32* %13, align 4
  %123 = icmp sle i32 %122, 5
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %537

; <label>:132:                                    ; preds = %121
  br i1 %123, label %133, label %492

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %13, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %141, label %137

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %12, align 4
  %139 = load i32, i32* %13, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %142

; <label>:141:                                    ; preds = %137, %133
  br label %489

; <label>:142:                                    ; preds = %137
  store i32 1, i32* %14, align 4
  br label %143

; <label>:143:                                    ; preds = %467, %142
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %540

; <label>:152:                                    ; preds = %143, %540
  %153 = load i32, i32* %14, align 4
  %154 = icmp sle i32 %153, 5
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %540

; <label>:163:                                    ; preds = %152
  br i1 %154, label %164, label %470

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %11, align 4
  %166 = load i32, i32* %14, align 4
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %176, label %168

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %14, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %176, label %172

; <label>:172:                                    ; preds = %168
  %173 = load i32, i32* %13, align 4
  %174 = load i32, i32* %14, align 4
  %175 = icmp eq i32 %173, %174
  br i1 %175, label %176, label %177

; <label>:176:                                    ; preds = %172, %168, %164
  br label %467

; <label>:177:                                    ; preds = %172
  store i32 1, i32* %15, align 4
  br label %178

; <label>:178:                                    ; preds = %445, %177
  %179 = load i32, i32* %15, align 4
  %180 = icmp sle i32 %179, 5
  br i1 %180, label %181, label %448

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %11, align 4
  %183 = load i32, i32* %15, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %215, label %185

; <label>:185:                                    ; preds = %181
  %186 = load i32, i32* %12, align 4
  %187 = load i32, i32* %15, align 4
  %188 = icmp eq i32 %186, %187
  br i1 %188, label %215, label %189

; <label>:189:                                    ; preds = %185
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %15, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %215, label %193

; <label>:193:                                    ; preds = %189
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %543

; <label>:202:                                    ; preds = %193, %543
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = icmp eq i32 %203, %204
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %543

; <label>:214:                                    ; preds = %202
  br i1 %205, label %215, label %216

; <label>:215:                                    ; preds = %214, %189, %185, %181
  br label %445

; <label>:216:                                    ; preds = %214
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %547

; <label>:225:                                    ; preds = %216, %547
  %226 = load i32, i32* %15, align 4
  %227 = icmp eq i32 %226, 1
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %547

; <label>:236:                                    ; preds = %225
  br i1 %227, label %237, label %243

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %11, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %270, label %243

; <label>:243:                                    ; preds = %237, %236
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %550

; <label>:252:                                    ; preds = %243, %550
  %253 = load i32, i32* %15, align 4
  %254 = icmp ne i32 %253, 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %550

; <label>:263:                                    ; preds = %252
  br i1 %254, label %264, label %444

; <label>:264:                                    ; preds = %263
  %265 = load i32, i32* %11, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %444

; <label>:270:                                    ; preds = %264, %237
  %271 = load i32, i32* %12, align 4
  %272 = icmp eq i32 %271, 2
  br i1 %272, label %300, label %273

; <label>:273:                                    ; preds = %270
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %553

; <label>:282:                                    ; preds = %273, %553
  %283 = load i32, i32* %12, align 4
  %284 = icmp ne i32 %283, 2
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = sub i32 %285, 1
  %288 = mul i32 %285, %287
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %290, %291
  br i1 %292, label %293, label %553

; <label>:293:                                    ; preds = %282
  br i1 %284, label %294, label %444

; <label>:294:                                    ; preds = %293
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %444

; <label>:300:                                    ; preds = %294, %270
  %301 = load i32, i32* %11, align 4
  %302 = icmp eq i32 %301, 5
  br i1 %302, label %303, label %327

; <label>:303:                                    ; preds = %300
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %556

; <label>:312:                                    ; preds = %303, %556
  %313 = load i32, i32* %13, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, 1
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %556

; <label>:326:                                    ; preds = %312
  br i1 %317, label %336, label %327

; <label>:327:                                    ; preds = %326, %300
  %328 = load i32, i32* %11, align 4
  %329 = icmp ne i32 %328, 5
  br i1 %329, label %330, label %444

; <label>:330:                                    ; preds = %327
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %444

; <label>:336:                                    ; preds = %330, %326
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 %337, 1
  %340 = mul i32 %337, %339
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %562

; <label>:345:                                    ; preds = %336, %562
  %346 = load i32, i32* %13, align 4
  %347 = icmp ne i32 %346, 1
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %562

; <label>:356:                                    ; preds = %345
  br i1 %347, label %357, label %363

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %14, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %359
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %372, label %363

; <label>:363:                                    ; preds = %357, %356
  %364 = load i32, i32* %13, align 4
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %444

; <label>:366:                                    ; preds = %363
  %367 = load i32, i32* %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %444

; <label>:372:                                    ; preds = %366, %357
  %373 = load i32, i32* %14, align 4
  %374 = icmp eq i32 %373, 1
  br i1 %374, label %375, label %396

; <label>:375:                                    ; preds = %372
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %565

; <label>:384:                                    ; preds = %375, %565
  %385 = load i32, i32* %15, align 4
  %386 = icmp eq i32 %385, 2
  %387 = load i32, i32* @x.1
  %388 = load i32, i32* @y.2
  %389 = sub i32 %387, 1
  %390 = mul i32 %387, %389
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %565

; <label>:395:                                    ; preds = %384
  br i1 %386, label %423, label %396

; <label>:396:                                    ; preds = %395, %372
  %397 = load i32, i32* %14, align 4
  %398 = icmp ne i32 %397, 1
  br i1 %398, label %399, label %444

; <label>:399:                                    ; preds = %396
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %568

; <label>:408:                                    ; preds = %399, %568
  %409 = load i32, i32* %15, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp eq i32 %412, 0
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, 1
  %417 = mul i32 %414, %416
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %419, %420
  br i1 %421, label %422, label %568

; <label>:422:                                    ; preds = %408
  br i1 %413, label %423, label %444

; <label>:423:                                    ; preds = %422, %395
  %424 = load i32, i32* %15, align 4
  %425 = icmp ne i32 %424, 2
  br i1 %425, label %426, label %444

; <label>:426:                                    ; preds = %423
  %427 = load i32, i32* %15, align 4
  %428 = icmp ne i32 %427, 3
  br i1 %428, label %429, label %444

; <label>:429:                                    ; preds = %426
  %430 = load i32, i32* %11, align 4
  %431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %430)
  %432 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %431, i8 signext 32)
  %433 = load i32, i32* %12, align 4
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %434, i8 signext 32)
  %436 = load i32, i32* %13, align 4
  %437 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %436)
  %438 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %437, i8 signext 32)
  %439 = load i32, i32* %14, align 4
  %440 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %439)
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %440, i8 signext 32)
  %442 = load i32, i32* %15, align 4
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  store i32 6, i32* %15, align 4
  store i32 6, i32* %14, align 4
  store i32 6, i32* %13, align 4
  store i32 6, i32* %12, align 4
  store i32 6, i32* %11, align 4
  br label %444

; <label>:444:                                    ; preds = %429, %426, %423, %422, %396, %366, %363, %330, %327, %294, %293, %264, %263
  br label %445

; <label>:445:                                    ; preds = %444, %215
  %446 = load i32, i32* %15, align 4
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %15, align 4
  br label %178

; <label>:448:                                    ; preds = %178
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %574

; <label>:457:                                    ; preds = %448, %574
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %574

; <label>:466:                                    ; preds = %457
  br label %467

; <label>:467:                                    ; preds = %466, %176
  %468 = load i32, i32* %14, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %14, align 4
  br label %143

; <label>:470:                                    ; preds = %163
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 %471, 1
  %474 = mul i32 %471, %473
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %575

; <label>:479:                                    ; preds = %470, %575
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 1
  %483 = mul i32 %480, %482
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %485, %486
  br i1 %487, label %488, label %575

; <label>:488:                                    ; preds = %479
  br label %489

; <label>:489:                                    ; preds = %488, %141
  %490 = load i32, i32* %13, align 4
  %491 = add nsw i32 %490, 1
  store i32 %491, i32* %13, align 4
  br label %112

; <label>:492:                                    ; preds = %132
  br label %493

; <label>:493:                                    ; preds = %492, %110
  %494 = load i32, i32* %12, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, i32* %12, align 4
  br label %67

; <label>:496:                                    ; preds = %67
  br label %497

; <label>:497:                                    ; preds = %496
  %498 = load i32, i32* %11, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, i32* %11, align 4
  br label %27

; <label>:500:                                    ; preds = %47
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 %501, 1
  %504 = mul i32 %501, %503
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %506, %507
  br i1 %508, label %509, label %576

; <label>:509:                                    ; preds = %500, %576
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 %510, 1
  %513 = mul i32 %510, %512
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %511, 10
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %576

; <label>:518:                                    ; preds = %509
  ret i32 0

; <label>:519:                                    ; preds = %9, %0
  %520 = alloca i32, align 4
  %521 = alloca i32, align 4
  %522 = alloca i32, align 4
  %523 = alloca i32, align 4
  %524 = alloca i32, align 4
  %525 = alloca i32, align 4
  %526 = alloca [6 x i32], align 16
  store i32 0, i32* %520, align 4
  %527 = bitcast [6 x i32]* %526 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %527, i8* bitcast ([6 x i32]* @_ZZ4mainE1p to i8*), i64 24, i32 16, i1 false)
  store i32 1, i32* %521, align 4
  br label %9

; <label>:528:                                    ; preds = %36, %27
  %529 = load i32, i32* %11, align 4
  %530 = icmp sle i32 %529, 5
  br label %36

; <label>:531:                                    ; preds = %57, %48
  store i32 1, i32* %12, align 4
  br label %57

; <label>:532:                                    ; preds = %79, %70
  %533 = load i32, i32* %11, align 4
  %534 = load i32, i32* %12, align 4
  %535 = icmp eq i32 %533, %534
  br label %79

; <label>:536:                                    ; preds = %101, %92
  br label %101

; <label>:537:                                    ; preds = %121, %112
  %538 = load i32, i32* %13, align 4
  %539 = icmp sle i32 %538, 5
  br label %121

; <label>:540:                                    ; preds = %152, %143
  %541 = load i32, i32* %14, align 4
  %542 = icmp sle i32 %541, 5
  br label %152

; <label>:543:                                    ; preds = %202, %193
  %544 = load i32, i32* %14, align 4
  %545 = load i32, i32* %15, align 4
  %546 = icmp eq i32 %544, %545
  br label %202

; <label>:547:                                    ; preds = %225, %216
  %548 = load i32, i32* %15, align 4
  %549 = icmp eq i32 %548, 1
  br label %225

; <label>:550:                                    ; preds = %252, %243
  %551 = load i32, i32* %15, align 4
  %552 = icmp ne i32 %551, 1
  br label %252

; <label>:553:                                    ; preds = %282, %273
  %554 = load i32, i32* %12, align 4
  %555 = icmp ne i32 %554, 2
  br label %282

; <label>:556:                                    ; preds = %312, %303
  %557 = load i32, i32* %13, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = icmp eq i32 %560, 1
  br label %312

; <label>:562:                                    ; preds = %345, %336
  %563 = load i32, i32* %13, align 4
  %564 = icmp ne i32 %563, 1
  br label %345

; <label>:565:                                    ; preds = %384, %375
  %566 = load i32, i32* %15, align 4
  %567 = icmp eq i32 %566, 2
  br label %384

; <label>:568:                                    ; preds = %408, %399
  %569 = load i32, i32* %15, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [6 x i32], [6 x i32]* %16, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = icmp eq i32 %572, 0
  br label %408

; <label>:574:                                    ; preds = %457, %448
  br label %457

; <label>:575:                                    ; preds = %479, %470
  br label %479

; <label>:576:                                    ; preds = %509, %500
  br label %509
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_112.cpp() #0 section ".text.startup" {
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
