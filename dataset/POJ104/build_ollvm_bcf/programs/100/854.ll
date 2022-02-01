; ModuleID = 'source-C-CXX/100/854.cpp'
source_filename = "source-C-CXX/100/854.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_854.cpp, i8* null }]
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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i8], align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %512, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 3
  br i1 %16, label %17, label %515

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %516

; <label>:26:                                     ; preds = %17, %516
  store i32 0, i32* %3, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %516

; <label>:35:                                     ; preds = %26
  br label %36

; <label>:36:                                     ; preds = %492, %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %517

; <label>:45:                                     ; preds = %36, %517
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %517

; <label>:56:                                     ; preds = %45
  br i1 %47, label %57, label %493

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %520

; <label>:66:                                     ; preds = %57, %520
  store i32 0, i32* %4, align 4
  %67 = load i32, i32* @x.1
  %68 = load i32, i32* @y.2
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %520

; <label>:75:                                     ; preds = %66
  br label %76

; <label>:76:                                     ; preds = %450, %75
  %77 = load i32, i32* %4, align 4
  %78 = icmp slt i32 %77, 3
  br i1 %78, label %79, label %453

; <label>:79:                                     ; preds = %76
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %86

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %83, %79
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %87, %88
  br i1 %89, label %90, label %111

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %521

; <label>:99:                                     ; preds = %90, %521
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %521

; <label>:110:                                    ; preds = %99
  br label %111

; <label>:111:                                    ; preds = %110, %86
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %532

; <label>:120:                                    ; preds = %111, %532
  %121 = load i32, i32* %2, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, 1
  %127 = mul i32 %124, %126
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %129, %130
  br i1 %131, label %132, label %532

; <label>:132:                                    ; preds = %120
  br i1 %123, label %133, label %136

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  br label %136

; <label>:136:                                    ; preds = %133, %132
  %137 = load i32, i32* %2, align 4
  %138 = load i32, i32* %4, align 4
  %139 = icmp sgt i32 %137, %138
  br i1 %139, label %140, label %143

; <label>:140:                                    ; preds = %136
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  br label %143

; <label>:143:                                    ; preds = %140, %136
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %536

; <label>:152:                                    ; preds = %143, %536
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = icmp sgt i32 %153, %154
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = sub i32 %156, 1
  %159 = mul i32 %156, %158
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %161, %162
  br i1 %163, label %164, label %536

; <label>:164:                                    ; preds = %152
  br i1 %155, label %165, label %186

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %540

; <label>:174:                                    ; preds = %165, %540
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %7, align 4
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %540

; <label>:185:                                    ; preds = %174
  br label %186

; <label>:186:                                    ; preds = %185, %164
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %546

; <label>:195:                                    ; preds = %186, %546
  %196 = load i32, i32* %3, align 4
  %197 = load i32, i32* %2, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1
  %202 = mul i32 %199, %201
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %204, %205
  br i1 %206, label %207, label %546

; <label>:207:                                    ; preds = %195
  br i1 %198, label %208, label %211

; <label>:208:                                    ; preds = %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  br label %211

; <label>:211:                                    ; preds = %208, %207
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %550

; <label>:220:                                    ; preds = %211, %550
  %221 = load i32, i32* %2, align 4
  %222 = load i32, i32* %3, align 4
  %223 = icmp eq i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %550

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %237

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %6, align 4
  %236 = icmp eq i32 %234, %235
  br i1 %236, label %264, label %237

; <label>:237:                                    ; preds = %233, %232
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %554

; <label>:246:                                    ; preds = %237, %554
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = sub nsw i32 %247, %248
  %250 = load i32, i32* %5, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = mul nsw i32 %249, %252
  %254 = icmp slt i32 %253, 0
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %554

; <label>:263:                                    ; preds = %246
  br i1 %254, label %264, label %431

; <label>:264:                                    ; preds = %263, %233
  %265 = load i32, i32* %2, align 4
  %266 = load i32, i32* %4, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %272

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %5, align 4
  %270 = load i32, i32* %7, align 4
  %271 = icmp eq i32 %269, %270
  br i1 %271, label %281, label %272

; <label>:272:                                    ; preds = %268, %264
  %273 = load i32, i32* %2, align 4
  %274 = load i32, i32* %4, align 4
  %275 = sub nsw i32 %273, %274
  %276 = load i32, i32* %5, align 4
  %277 = load i32, i32* %7, align 4
  %278 = sub nsw i32 %276, %277
  %279 = mul nsw i32 %275, %278
  %280 = icmp slt i32 %279, 0
  br i1 %280, label %281, label %431

; <label>:281:                                    ; preds = %272, %268
  %282 = load i32, i32* %3, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %285, label %289

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %6, align 4
  %287 = load i32, i32* %7, align 4
  %288 = icmp eq i32 %286, %287
  br i1 %288, label %298, label %289

; <label>:289:                                    ; preds = %285, %281
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sub nsw i32 %290, %291
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %7, align 4
  %295 = sub nsw i32 %293, %294
  %296 = mul nsw i32 %292, %295
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %431

; <label>:298:                                    ; preds = %289, %285
  %299 = load i32, i32* %2, align 4
  %300 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %299, i32* %300, align 16
  %301 = load i32, i32* %3, align 4
  %302 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  store i32 %301, i32* %302, align 4
  %303 = load i32, i32* %4, align 4
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 2
  store i32 %303, i32* %304, align 8
  %305 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  store i8 65, i8* %305, align 1
  %306 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 1
  store i8 66, i8* %306, align 1
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 2
  store i8 67, i8* %307, align 1
  store i32 0, i32* %12, align 4
  br label %308

; <label>:308:                                    ; preds = %417, %298
  %309 = load i32, i32* %12, align 4
  %310 = icmp slt i32 %309, 3
  br i1 %310, label %311, label %420

; <label>:311:                                    ; preds = %308
  %312 = load i32, i32* %12, align 4
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %13, align 4
  br label %314

; <label>:314:                                    ; preds = %395, %311
  %315 = load i32, i32* %13, align 4
  %316 = icmp slt i32 %315, 3
  br i1 %316, label %317, label %398

; <label>:317:                                    ; preds = %314
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %572

; <label>:326:                                    ; preds = %317, %572
  %327 = load i32, i32* %12, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %13, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = icmp sgt i32 %330, %334
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 1
  %339 = mul i32 %336, %338
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %341, %342
  br i1 %343, label %344, label %572

; <label>:344:                                    ; preds = %326
  br i1 %335, label %345, label %376

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %12, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %8, align 4
  %350 = load i32, i32* %13, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = load i32, i32* %12, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %355
  store i32 %353, i32* %356, align 4
  %357 = load i32, i32* %8, align 4
  %358 = load i32, i32* %13, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %359
  store i32 %357, i32* %360, align 4
  %361 = load i32, i32* %12, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %362
  %364 = load i8, i8* %363, align 1
  store i8 %364, i8* %11, align 1
  %365 = load i32, i32* %13, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %370
  store i8 %368, i8* %371, align 1
  %372 = load i8, i8* %11, align 1
  %373 = load i32, i32* %13, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 %374
  store i8 %372, i8* %375, align 1
  br label %376

; <label>:376:                                    ; preds = %345, %344
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1
  %380 = mul i32 %377, %379
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %382, %383
  br i1 %384, label %385, label %582

; <label>:385:                                    ; preds = %376, %582
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %582

; <label>:394:                                    ; preds = %385
  br label %395

; <label>:395:                                    ; preds = %394
  %396 = load i32, i32* %13, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %13, align 4
  br label %314

; <label>:398:                                    ; preds = %314
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, 1
  %402 = mul i32 %399, %401
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %404, %405
  br i1 %406, label %407, label %583

; <label>:407:                                    ; preds = %398, %583
  %408 = load i32, i32* @x.1
  %409 = load i32, i32* @y.2
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %583

; <label>:416:                                    ; preds = %407
  br label %417

; <label>:417:                                    ; preds = %416
  %418 = load i32, i32* %12, align 4
  %419 = add nsw i32 %418, 1
  store i32 %419, i32* %12, align 4
  br label %308

; <label>:420:                                    ; preds = %308
  %421 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 0
  %422 = load i8, i8* %421, align 1
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %422)
  %424 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 1
  %425 = load i8, i8* %424, align 1
  %426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %423, i8 signext %425)
  %427 = getelementptr inbounds [10 x i8], [10 x i8]* %10, i64 0, i64 2
  %428 = load i8, i8* %427, align 1
  %429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %426, i8 signext %428)
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %429, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %431

; <label>:431:                                    ; preds = %420, %289, %272, %263
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %584

; <label>:440:                                    ; preds = %431, %584
  %441 = load i32, i32* @x.1
  %442 = load i32, i32* @y.2
  %443 = sub i32 %441, 1
  %444 = mul i32 %441, %443
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %446, %447
  br i1 %448, label %449, label %584

; <label>:449:                                    ; preds = %440
  br label %450

; <label>:450:                                    ; preds = %449
  %451 = load i32, i32* %4, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %4, align 4
  br label %76

; <label>:453:                                    ; preds = %76
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %585

; <label>:462:                                    ; preds = %453, %585
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 %463, 1
  %466 = mul i32 %463, %465
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %585

; <label>:471:                                    ; preds = %462
  br label %472

; <label>:472:                                    ; preds = %471
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1
  %476 = mul i32 %473, %475
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %586

; <label>:481:                                    ; preds = %472, %586
  %482 = load i32, i32* %3, align 4
  %483 = add nsw i32 %482, 1
  store i32 %483, i32* %3, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 %484, 1
  %487 = mul i32 %484, %486
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %489, %490
  br i1 %491, label %492, label %586

; <label>:492:                                    ; preds = %481
  br label %36

; <label>:493:                                    ; preds = %56
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %595

; <label>:502:                                    ; preds = %493, %595
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 1
  %506 = mul i32 %503, %505
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %595

; <label>:511:                                    ; preds = %502
  br label %512

; <label>:512:                                    ; preds = %511
  %513 = load i32, i32* %2, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %2, align 4
  br label %14

; <label>:515:                                    ; preds = %14
  ret i32 0

; <label>:516:                                    ; preds = %26, %17
  store i32 0, i32* %3, align 4
  br label %26

; <label>:517:                                    ; preds = %45, %36
  %518 = load i32, i32* %3, align 4
  %519 = icmp slt i32 %518, 3
  br label %45

; <label>:520:                                    ; preds = %66, %57
  store i32 0, i32* %4, align 4
  br label %66

; <label>:521:                                    ; preds = %99, %90
  %522 = load i32, i32* %5, align 4
  %523 = sub i32 0, %522
  %524 = add i32 %523, 1
  %525 = shl i32 %522, 1
  %526 = shl i32 %522, 1
  %527 = sub i32 0, %522
  %528 = add i32 %527, 1
  %529 = sub i32 0, %522
  %530 = add i32 %529, 1
  %531 = add nsw i32 %522, 1
  store i32 %531, i32* %5, align 4
  br label %99

; <label>:532:                                    ; preds = %120, %111
  %533 = load i32, i32* %2, align 4
  %534 = load i32, i32* %3, align 4
  %535 = icmp sgt i32 %533, %534
  br label %120

; <label>:536:                                    ; preds = %152, %143
  %537 = load i32, i32* %4, align 4
  %538 = load i32, i32* %3, align 4
  %539 = icmp sgt i32 %537, %538
  br label %152

; <label>:540:                                    ; preds = %174, %165
  %541 = load i32, i32* %7, align 4
  %542 = sub i32 0, %541
  %543 = add i32 %542, 1
  %544 = shl i32 %541, 1
  %545 = add nsw i32 %541, 1
  store i32 %545, i32* %7, align 4
  br label %174

; <label>:546:                                    ; preds = %195, %186
  %547 = load i32, i32* %3, align 4
  %548 = load i32, i32* %2, align 4
  %549 = icmp sgt i32 %547, %548
  br label %195

; <label>:550:                                    ; preds = %220, %211
  %551 = load i32, i32* %2, align 4
  %552 = load i32, i32* %3, align 4
  %553 = icmp eq i32 %551, %552
  br label %220

; <label>:554:                                    ; preds = %246, %237
  %555 = load i32, i32* %2, align 4
  %556 = load i32, i32* %3, align 4
  %557 = shl i32 %555, %556
  %558 = sub nsw i32 %555, %556
  %559 = load i32, i32* %5, align 4
  %560 = load i32, i32* %6, align 4
  %561 = shl i32 %559, %560
  %562 = shl i32 %559, %560
  %563 = shl i32 %559, %560
  %564 = sub i32 %559, %560
  %565 = mul i32 %564, %560
  %566 = shl i32 %559, %560
  %567 = sub nsw i32 %559, %560
  %568 = shl i32 %558, %567
  %569 = shl i32 %558, %567
  %570 = mul nsw i32 %558, %567
  %571 = icmp slt i32 %570, 0
  br label %246

; <label>:572:                                    ; preds = %326, %317
  %573 = load i32, i32* %12, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = load i32, i32* %13, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %578
  %580 = load i32, i32* %579, align 4
  %581 = icmp sgt i32 %576, %580
  br label %326

; <label>:582:                                    ; preds = %385, %376
  br label %385

; <label>:583:                                    ; preds = %407, %398
  br label %407

; <label>:584:                                    ; preds = %440, %431
  br label %440

; <label>:585:                                    ; preds = %462, %453
  br label %462

; <label>:586:                                    ; preds = %481, %472
  %587 = load i32, i32* %3, align 4
  %588 = sub i32 0, %587
  %589 = add i32 %588, 1
  %590 = sub i32 %587, 1
  %591 = mul i32 %590, 1
  %592 = sub i32 0, %587
  %593 = add i32 %592, 1
  %594 = add nsw i32 %587, 1
  store i32 %594, i32* %3, align 4
  br label %481

; <label>:595:                                    ; preds = %502, %493
  br label %502
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_854.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
