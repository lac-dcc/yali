; ModuleID = 'source-C-CXX/77/1503.cpp'
source_filename = "source-C-CXX/77/1503.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]
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
  %7 = alloca [5 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [5 x i8], align 1
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %318, %0
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 6
  br i1 %13, label %14, label %321

; <label>:14:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %310, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %313

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %500

; <label>:27:                                     ; preds = %18, %500
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %28, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %500

; <label>:39:                                     ; preds = %27
  br i1 %30, label %40, label %41

; <label>:40:                                     ; preds = %39
  br label %310

; <label>:41:                                     ; preds = %39
  store i32 1, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %285, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %286

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %504

; <label>:54:                                     ; preds = %45, %504
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp eq i32 %55, %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %504

; <label>:66:                                     ; preds = %54
  br i1 %57, label %71, label %67

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %67, %66
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %508

; <label>:80:                                     ; preds = %71, %508
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %508

; <label>:89:                                     ; preds = %80
  br label %265

; <label>:90:                                     ; preds = %67
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %509

; <label>:99:                                     ; preds = %90, %509
  store i32 1, i32* %5, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %509

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %258, %108
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 6
  br i1 %111, label %112, label %259

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %237

; <label>:116:                                    ; preds = %112
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %510

; <label>:125:                                    ; preds = %116, %510
  %126 = load i32, i32* %5, align 4
  %127 = load i32, i32* %3, align 4
  %128 = icmp ne i32 %126, %127
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %510

; <label>:137:                                    ; preds = %125
  br i1 %128, label %138, label %237

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp ne i32 %139, %140
  br i1 %141, label %142, label %237

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %514

; <label>:151:                                    ; preds = %142, %514
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %152, %153
  %155 = load i32, i32* %4, align 4
  %156 = load i32, i32* %5, align 4
  %157 = add nsw i32 %155, %156
  %158 = icmp eq i32 %154, %157
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %514

; <label>:167:                                    ; preds = %151
  br i1 %158, label %168, label %237

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %528

; <label>:177:                                    ; preds = %168, %528
  %178 = load i32, i32* %2, align 4
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %178, %179
  %181 = load i32, i32* %3, align 4
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %181, %182
  %184 = icmp sgt i32 %180, %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %528

; <label>:193:                                    ; preds = %177
  br i1 %184, label %194, label %237

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %553

; <label>:203:                                    ; preds = %194, %553
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %4, align 4
  %206 = add nsw i32 %204, %205
  %207 = load i32, i32* %3, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %553

; <label>:217:                                    ; preds = %203
  br i1 %208, label %218, label %237

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, 1
  %222 = mul i32 %219, %221
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %224, %225
  br i1 %226, label %227, label %566

; <label>:227:                                    ; preds = %218, %566
  store i32 1, i32* %6, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %566

; <label>:236:                                    ; preds = %227
  br label %259

; <label>:237:                                    ; preds = %217, %193, %167, %138, %137, %112
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* @x.1
  %240 = load i32, i32* @y.2
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %567

; <label>:247:                                    ; preds = %238, %567
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %567

; <label>:258:                                    ; preds = %247
  br label %109

; <label>:259:                                    ; preds = %236, %109
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i32, i32* %6, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %264

; <label>:263:                                    ; preds = %260
  br label %286

; <label>:264:                                    ; preds = %260
  br label %265

; <label>:265:                                    ; preds = %264, %89
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %577

; <label>:274:                                    ; preds = %265, %577
  %275 = load i32, i32* %4, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %4, align 4
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 %277, 1
  %280 = mul i32 %277, %279
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %282, %283
  br i1 %284, label %285, label %577

; <label>:285:                                    ; preds = %274
  br label %42

; <label>:286:                                    ; preds = %263, %42
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %583

; <label>:295:                                    ; preds = %286, %583
  %296 = load i32, i32* @x.1
  %297 = load i32, i32* @y.2
  %298 = sub i32 %296, 1
  %299 = mul i32 %296, %298
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %301, %302
  br i1 %303, label %304, label %583

; <label>:304:                                    ; preds = %295
  br label %305

; <label>:305:                                    ; preds = %304
  %306 = load i32, i32* %6, align 4
  %307 = icmp eq i32 %306, 1
  br i1 %307, label %308, label %309

; <label>:308:                                    ; preds = %305
  br label %313

; <label>:309:                                    ; preds = %305
  br label %310

; <label>:310:                                    ; preds = %309, %40
  %311 = load i32, i32* %3, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %3, align 4
  br label %15

; <label>:313:                                    ; preds = %308, %15
  %314 = load i32, i32* %6, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %317

; <label>:316:                                    ; preds = %313
  br label %321

; <label>:317:                                    ; preds = %313
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %11

; <label>:321:                                    ; preds = %316, %11
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %584

; <label>:330:                                    ; preds = %321, %584
  %331 = load i32, i32* %2, align 4
  %332 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %331, i32* %332, align 4
  %333 = load i32, i32* %3, align 4
  %334 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %333, i32* %334, align 8
  %335 = load i32, i32* %4, align 4
  %336 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %335, i32* %336, align 4
  %337 = load i32, i32* %5, align 4
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %337, i32* %338, align 16
  %339 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %339, align 1
  %340 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %340, align 1
  %341 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 115, i8* %341, align 1
  %342 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 108, i8* %342, align 1
  store i32 1, i32* %2, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %584

; <label>:351:                                    ; preds = %330
  br label %352

; <label>:352:                                    ; preds = %463, %351
  %353 = load i32, i32* %2, align 4
  %354 = icmp slt i32 %353, 5
  br i1 %354, label %355, label %464

; <label>:355:                                    ; preds = %352
  %356 = load i32, i32* %2, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %3, align 4
  br label %358

; <label>:358:                                    ; preds = %423, %355
  %359 = load i32, i32* %3, align 4
  %360 = icmp slt i32 %359, 5
  br i1 %360, label %361, label %424

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %2, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = icmp slt i32 %365, %369
  br i1 %370, label %371, label %402

; <label>:371:                                    ; preds = %361
  %372 = load i32, i32* %2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  store i32 %375, i32* %8, align 4
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = load i32, i32* %2, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %381
  store i32 %379, i32* %382, align 4
  %383 = load i32, i32* %8, align 4
  %384 = load i32, i32* %3, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %385
  store i32 %383, i32* %386, align 4
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  store i8 %390, i8* %10, align 1
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %392
  %394 = load i8, i8* %393, align 1
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %396
  store i8 %394, i8* %397, align 1
  %398 = load i8, i8* %10, align 1
  %399 = load i32, i32* %3, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 %400
  store i8 %398, i8* %401, align 1
  br label %402

; <label>:402:                                    ; preds = %371, %361
  br label %403

; <label>:403:                                    ; preds = %402
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %597

; <label>:412:                                    ; preds = %403, %597
  %413 = load i32, i32* %3, align 4
  %414 = add nsw i32 %413, 1
  store i32 %414, i32* %3, align 4
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 1
  %418 = mul i32 %415, %417
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %420, %421
  br i1 %422, label %423, label %597

; <label>:423:                                    ; preds = %412
  br label %358

; <label>:424:                                    ; preds = %358
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 %425, 1
  %428 = mul i32 %425, %427
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %430, %431
  br i1 %432, label %433, label %611

; <label>:433:                                    ; preds = %424, %611
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, 1
  %437 = mul i32 %434, %436
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %439, %440
  br i1 %441, label %442, label %611

; <label>:442:                                    ; preds = %433
  br label %443

; <label>:443:                                    ; preds = %442
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %612

; <label>:452:                                    ; preds = %443, %612
  %453 = load i32, i32* %2, align 4
  %454 = add nsw i32 %453, 1
  store i32 %454, i32* %2, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, 1
  %458 = mul i32 %455, %457
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %612

; <label>:463:                                    ; preds = %452
  br label %352

; <label>:464:                                    ; preds = %352
  %465 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  %466 = load i8, i8* %465, align 1
  %467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %466)
  %468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %467, i8 signext 32)
  %469 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %470 = load i32, i32* %469, align 4
  %471 = mul nsw i32 %470, 10
  %472 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %468, i32 %471)
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %472, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  %475 = load i8, i8* %474, align 1
  %476 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %475)
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %476, i8 signext 32)
  %478 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %479 = load i32, i32* %478, align 8
  %480 = mul nsw i32 %479, 10
  %481 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %477, i32 %480)
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %481, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %483 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  %484 = load i8, i8* %483, align 1
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %485, i8 signext 32)
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %488 = load i32, i32* %487, align 4
  %489 = mul nsw i32 %488, 10
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %486, i32 %489)
  %491 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %490, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %492 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  %493 = load i8, i8* %492, align 1
  %494 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %493)
  %495 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %494, i8 signext 32)
  %496 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  %497 = load i32, i32* %496, align 16
  %498 = mul nsw i32 %497, 10
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %495, i32 %498)
  ret i32 0

; <label>:500:                                    ; preds = %27, %18
  %501 = load i32, i32* %3, align 4
  %502 = load i32, i32* %2, align 4
  %503 = icmp eq i32 %501, %502
  br label %27

; <label>:504:                                    ; preds = %54, %45
  %505 = load i32, i32* %4, align 4
  %506 = load i32, i32* %3, align 4
  %507 = icmp eq i32 %505, %506
  br label %54

; <label>:508:                                    ; preds = %80, %71
  br label %80

; <label>:509:                                    ; preds = %99, %90
  store i32 1, i32* %5, align 4
  br label %99

; <label>:510:                                    ; preds = %125, %116
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %3, align 4
  %513 = icmp ne i32 %511, %512
  br label %125

; <label>:514:                                    ; preds = %151, %142
  %515 = load i32, i32* %2, align 4
  %516 = load i32, i32* %3, align 4
  %517 = add nsw i32 %515, %516
  %518 = load i32, i32* %4, align 4
  %519 = load i32, i32* %5, align 4
  %520 = shl i32 %518, %519
  %521 = sub i32 0, %518
  %522 = add i32 %521, %519
  %523 = shl i32 %518, %519
  %524 = sub i32 %518, %519
  %525 = mul i32 %524, %519
  %526 = add nsw i32 %518, %519
  %527 = icmp eq i32 %517, %526
  br label %151

; <label>:528:                                    ; preds = %177, %168
  %529 = load i32, i32* %2, align 4
  %530 = load i32, i32* %5, align 4
  %531 = shl i32 %529, %530
  %532 = sub i32 %529, %530
  %533 = mul i32 %532, %530
  %534 = sub i32 0, %529
  %535 = add i32 %534, %530
  %536 = sub i32 %529, %530
  %537 = mul i32 %536, %530
  %538 = add nsw i32 %529, %530
  %539 = load i32, i32* %3, align 4
  %540 = load i32, i32* %4, align 4
  %541 = sub i32 0, %539
  %542 = add i32 %541, %540
  %543 = shl i32 %539, %540
  %544 = shl i32 %539, %540
  %545 = sub i32 %539, %540
  %546 = mul i32 %545, %540
  %547 = sub i32 0, %539
  %548 = add i32 %547, %540
  %549 = sub i32 0, %539
  %550 = add i32 %549, %540
  %551 = add nsw i32 %539, %540
  %552 = icmp sgt i32 %538, %551
  br label %177

; <label>:553:                                    ; preds = %203, %194
  %554 = load i32, i32* %2, align 4
  %555 = load i32, i32* %4, align 4
  %556 = shl i32 %554, %555
  %557 = sub i32 %554, %555
  %558 = mul i32 %557, %555
  %559 = sub i32 0, %554
  %560 = add i32 %559, %555
  %561 = sub i32 0, %554
  %562 = add i32 %561, %555
  %563 = add nsw i32 %554, %555
  %564 = load i32, i32* %3, align 4
  %565 = icmp slt i32 %563, %564
  br label %203

; <label>:566:                                    ; preds = %227, %218
  store i32 1, i32* %6, align 4
  br label %227

; <label>:567:                                    ; preds = %247, %238
  %568 = load i32, i32* %5, align 4
  %569 = sub i32 %568, 1
  %570 = mul i32 %569, 1
  %571 = sub i32 0, %568
  %572 = add i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = add nsw i32 %568, 1
  store i32 %576, i32* %5, align 4
  br label %247

; <label>:577:                                    ; preds = %274, %265
  %578 = load i32, i32* %4, align 4
  %579 = shl i32 %578, 1
  %580 = shl i32 %578, 1
  %581 = shl i32 %578, 1
  %582 = add nsw i32 %578, 1
  store i32 %582, i32* %4, align 4
  br label %274

; <label>:583:                                    ; preds = %295, %286
  br label %295

; <label>:584:                                    ; preds = %330, %321
  %585 = load i32, i32* %2, align 4
  %586 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  store i32 %585, i32* %586, align 4
  %587 = load i32, i32* %3, align 4
  %588 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  store i32 %587, i32* %588, align 8
  %589 = load i32, i32* %4, align 4
  %590 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  store i32 %589, i32* %590, align 4
  %591 = load i32, i32* %5, align 4
  %592 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  store i32 %591, i32* %592, align 16
  %593 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 1
  store i8 122, i8* %593, align 1
  %594 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 2
  store i8 113, i8* %594, align 1
  %595 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 3
  store i8 115, i8* %595, align 1
  %596 = getelementptr inbounds [5 x i8], [5 x i8]* %9, i64 0, i64 4
  store i8 108, i8* %596, align 1
  store i32 1, i32* %2, align 4
  br label %330

; <label>:597:                                    ; preds = %412, %403
  %598 = load i32, i32* %3, align 4
  %599 = sub i32 0, %598
  %600 = add i32 %599, 1
  %601 = sub i32 0, %598
  %602 = add i32 %601, 1
  %603 = sub i32 %598, 1
  %604 = mul i32 %603, 1
  %605 = sub i32 %598, 1
  %606 = mul i32 %605, 1
  %607 = shl i32 %598, 1
  %608 = sub i32 %598, 1
  %609 = mul i32 %608, 1
  %610 = add nsw i32 %598, 1
  store i32 %610, i32* %3, align 4
  br label %412

; <label>:611:                                    ; preds = %433, %424
  br label %433

; <label>:612:                                    ; preds = %452, %443
  %613 = load i32, i32* %2, align 4
  %614 = sub i32 %613, 1
  %615 = mul i32 %614, 1
  %616 = sub i32 %613, 1
  %617 = mul i32 %616, 1
  %618 = shl i32 %613, 1
  %619 = add nsw i32 %613, 1
  store i32 %619, i32* %2, align 4
  br label %452
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #0 section ".text.startup" {
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
