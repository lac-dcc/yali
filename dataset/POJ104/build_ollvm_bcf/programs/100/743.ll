; ModuleID = 'source-C-CXX/100/743.cpp'
source_filename = "source-C-CXX/100/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]
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
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %413, %0
  %11 = load i32, i32* %3, align 4
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %416

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %419

; <label>:22:                                     ; preds = %13, %419
  store i32 0, i32* %4, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %419

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %393, %31
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %394

; <label>:35:                                     ; preds = %32
  store i32 0, i32* %5, align 4
  br label %36

; <label>:36:                                     ; preds = %353, %35
  %37 = load i32, i32* %5, align 4
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %354

; <label>:39:                                     ; preds = %36
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %420

; <label>:52:                                     ; preds = %43, %420
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %420

; <label>:63:                                     ; preds = %52
  br label %64

; <label>:64:                                     ; preds = %63, %39
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %438

; <label>:73:                                     ; preds = %64, %438
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp eq i32 %74, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %438

; <label>:85:                                     ; preds = %73
  br i1 %76, label %86, label %89

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %86, %85
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %442

; <label>:98:                                     ; preds = %89, %442
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp sgt i32 %99, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %442

; <label>:110:                                    ; preds = %98
  br i1 %101, label %111, label %114

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %111, %110
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %5, align 4
  %117 = icmp sgt i32 %115, %116
  br i1 %117, label %118, label %139

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %446

; <label>:127:                                    ; preds = %118, %446
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %7, align 4
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %446

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %114
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %453

; <label>:148:                                    ; preds = %139, %453
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %4, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %453

; <label>:160:                                    ; preds = %148
  br i1 %151, label %161, label %164

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %8, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %8, align 4
  br label %164

; <label>:164:                                    ; preds = %161, %160
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 1
  %168 = mul i32 %165, %167
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %170, %171
  br i1 %172, label %173, label %457

; <label>:173:                                    ; preds = %164, %457
  %174 = load i32, i32* %4, align 4
  %175 = load i32, i32* %3, align 4
  %176 = icmp sgt i32 %174, %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %457

; <label>:185:                                    ; preds = %173
  br i1 %176, label %186, label %189

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  br label %189

; <label>:189:                                    ; preds = %186, %185
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %461

; <label>:198:                                    ; preds = %189, %461
  %199 = load i32, i32* %6, align 4
  %200 = load i32, i32* %7, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %461

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %233

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %465

; <label>:220:                                    ; preds = %211, %465
  %221 = load i32, i32* %3, align 4
  %222 = load i32, i32* %4, align 4
  %223 = icmp slt i32 %221, %222
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %465

; <label>:232:                                    ; preds = %220
  br i1 %223, label %259, label %233

; <label>:233:                                    ; preds = %232, %210
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %7, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %332

; <label>:237:                                    ; preds = %233
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %469

; <label>:246:                                    ; preds = %237, %469
  %247 = load i32, i32* %3, align 4
  %248 = load i32, i32* %4, align 4
  %249 = icmp sgt i32 %247, %248
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, 1
  %253 = mul i32 %250, %252
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %255, %256
  br i1 %257, label %258, label %469

; <label>:258:                                    ; preds = %246
  br i1 %249, label %259, label %332

; <label>:259:                                    ; preds = %258, %232
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %263, label %267

; <label>:263:                                    ; preds = %259
  %264 = load i32, i32* %4, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %275, label %267

; <label>:267:                                    ; preds = %263, %259
  %268 = load i32, i32* %7, align 4
  %269 = load i32, i32* %8, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %332

; <label>:271:                                    ; preds = %267
  %272 = load i32, i32* %4, align 4
  %273 = load i32, i32* %5, align 4
  %274 = icmp sgt i32 %272, %273
  br i1 %274, label %275, label %332

; <label>:275:                                    ; preds = %271, %263
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %473

; <label>:284:                                    ; preds = %275, %473
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %6, align 4
  %287 = icmp sgt i32 %285, %286
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, 1
  %291 = mul i32 %288, %290
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %293, %294
  br i1 %295, label %296, label %473

; <label>:296:                                    ; preds = %284
  br i1 %287, label %297, label %301

; <label>:297:                                    ; preds = %296
  %298 = load i32, i32* %5, align 4
  %299 = load i32, i32* %3, align 4
  %300 = icmp slt i32 %298, %299
  br i1 %300, label %309, label %301

; <label>:301:                                    ; preds = %297, %296
  %302 = load i32, i32* %8, align 4
  %303 = load i32, i32* %6, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %332

; <label>:305:                                    ; preds = %301
  %306 = load i32, i32* %5, align 4
  %307 = load i32, i32* %3, align 4
  %308 = icmp sgt i32 %306, %307
  br i1 %308, label %309, label %332

; <label>:309:                                    ; preds = %305, %297
  %310 = load i32, i32* %3, align 4
  %311 = sub nsw i32 2, %310
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %312
  store i8 65, i8* %313, align 1
  %314 = load i32, i32* %4, align 4
  %315 = sub nsw i32 2, %314
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %316
  store i8 66, i8* %317, align 1
  %318 = load i32, i32* %5, align 4
  %319 = sub nsw i32 2, %318
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %320
  store i8 67, i8* %321, align 1
  %322 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %323 = load i8, i8* %322, align 1
  %324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %323)
  %325 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %326 = load i8, i8* %325, align 1
  %327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %324, i8 signext %326)
  %328 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  %329 = load i8, i8* %328, align 1
  %330 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %327, i8 signext %329)
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %330, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %417

; <label>:332:                                    ; preds = %305, %301, %271, %267, %258, %233
  br label %333

; <label>:333:                                    ; preds = %332
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = sub i32 %334, 1
  %337 = mul i32 %334, %336
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %339, %340
  br i1 %341, label %342, label %477

; <label>:342:                                    ; preds = %333, %477
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 1
  %348 = mul i32 %345, %347
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %350, %351
  br i1 %352, label %353, label %477

; <label>:353:                                    ; preds = %342
  br label %36

; <label>:354:                                    ; preds = %36
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %486

; <label>:363:                                    ; preds = %354, %486
  %364 = load i32, i32* @x.1
  %365 = load i32, i32* @y.2
  %366 = sub i32 %364, 1
  %367 = mul i32 %364, %366
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %486

; <label>:372:                                    ; preds = %363
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* @x.1
  %375 = load i32, i32* @y.2
  %376 = sub i32 %374, 1
  %377 = mul i32 %374, %376
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %379, %380
  br i1 %381, label %382, label %487

; <label>:382:                                    ; preds = %373, %487
  %383 = load i32, i32* %4, align 4
  %384 = add nsw i32 %383, 1
  store i32 %384, i32* %4, align 4
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 %385, 1
  %388 = mul i32 %385, %387
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %487

; <label>:393:                                    ; preds = %382
  br label %32

; <label>:394:                                    ; preds = %32
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = sub i32 %395, 1
  %398 = mul i32 %395, %397
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %400, %401
  br i1 %402, label %403, label %497

; <label>:403:                                    ; preds = %394, %497
  %404 = load i32, i32* @x.1
  %405 = load i32, i32* @y.2
  %406 = sub i32 %404, 1
  %407 = mul i32 %404, %406
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %409, %410
  br i1 %411, label %412, label %497

; <label>:412:                                    ; preds = %403
  br label %413

; <label>:413:                                    ; preds = %412
  %414 = load i32, i32* %3, align 4
  %415 = add nsw i32 %414, 1
  store i32 %415, i32* %3, align 4
  br label %10

; <label>:416:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  br label %417

; <label>:417:                                    ; preds = %416, %309
  %418 = load i32, i32* %1, align 4
  ret i32 %418

; <label>:419:                                    ; preds = %22, %13
  store i32 0, i32* %4, align 4
  br label %22

; <label>:420:                                    ; preds = %52, %43
  %421 = load i32, i32* %6, align 4
  %422 = shl i32 %421, 1
  %423 = sub i32 0, %421
  %424 = add i32 %423, 1
  %425 = sub i32 0, %421
  %426 = add i32 %425, 1
  %427 = sub i32 0, %421
  %428 = add i32 %427, 1
  %429 = sub i32 %421, 1
  %430 = mul i32 %429, 1
  %431 = sub i32 %421, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 %421, 1
  %434 = mul i32 %433, 1
  %435 = sub i32 0, %421
  %436 = add i32 %435, 1
  %437 = add nsw i32 %421, 1
  store i32 %437, i32* %6, align 4
  br label %52

; <label>:438:                                    ; preds = %73, %64
  %439 = load i32, i32* %5, align 4
  %440 = load i32, i32* %3, align 4
  %441 = icmp eq i32 %439, %440
  br label %73

; <label>:442:                                    ; preds = %98, %89
  %443 = load i32, i32* %3, align 4
  %444 = load i32, i32* %4, align 4
  %445 = icmp sgt i32 %443, %444
  br label %98

; <label>:446:                                    ; preds = %127, %118
  %447 = load i32, i32* %7, align 4
  %448 = shl i32 %447, 1
  %449 = shl i32 %447, 1
  %450 = sub i32 0, %447
  %451 = add i32 %450, 1
  %452 = add nsw i32 %447, 1
  store i32 %452, i32* %7, align 4
  br label %127

; <label>:453:                                    ; preds = %148, %139
  %454 = load i32, i32* %5, align 4
  %455 = load i32, i32* %4, align 4
  %456 = icmp sgt i32 %454, %455
  br label %148

; <label>:457:                                    ; preds = %173, %164
  %458 = load i32, i32* %4, align 4
  %459 = load i32, i32* %3, align 4
  %460 = icmp sgt i32 %458, %459
  br label %173

; <label>:461:                                    ; preds = %198, %189
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %7, align 4
  %464 = icmp sgt i32 %462, %463
  br label %198

; <label>:465:                                    ; preds = %220, %211
  %466 = load i32, i32* %3, align 4
  %467 = load i32, i32* %4, align 4
  %468 = icmp slt i32 %466, %467
  br label %220

; <label>:469:                                    ; preds = %246, %237
  %470 = load i32, i32* %3, align 4
  %471 = load i32, i32* %4, align 4
  %472 = icmp sgt i32 %470, %471
  br label %246

; <label>:473:                                    ; preds = %284, %275
  %474 = load i32, i32* %8, align 4
  %475 = load i32, i32* %6, align 4
  %476 = icmp sgt i32 %474, %475
  br label %284

; <label>:477:                                    ; preds = %342, %333
  %478 = load i32, i32* %5, align 4
  %479 = sub i32 %478, 1
  %480 = mul i32 %479, 1
  %481 = sub i32 0, %478
  %482 = add i32 %481, 1
  %483 = sub i32 %478, 1
  %484 = mul i32 %483, 1
  %485 = add nsw i32 %478, 1
  store i32 %485, i32* %5, align 4
  br label %342

; <label>:486:                                    ; preds = %363, %354
  br label %363

; <label>:487:                                    ; preds = %382, %373
  %488 = load i32, i32* %4, align 4
  %489 = sub i32 %488, 1
  %490 = mul i32 %489, 1
  %491 = sub i32 0, %488
  %492 = add i32 %491, 1
  %493 = shl i32 %488, 1
  %494 = sub i32 %488, 1
  %495 = mul i32 %494, 1
  %496 = add nsw i32 %488, 1
  store i32 %496, i32* %4, align 4
  br label %382

; <label>:497:                                    ; preds = %403, %394
  br label %403
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_743.cpp() #0 section ".text.startup" {
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
