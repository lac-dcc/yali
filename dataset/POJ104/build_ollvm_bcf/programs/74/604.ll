; ModuleID = 'source-C-CXX/74/604.cpp'
source_filename = "source-C-CXX/74/604.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@x = global [1000 x i32] zeroinitializer, align 16
@y = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %119, %0
  br i1 true, label %9, label %120

; <label>:9:                                      ; preds = %8
  %10 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %11 = trunc i32 %10 to i8
  store i8 %11, i8* %2, align 1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = sub nsw i32 %13, 48
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %9
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = sub nsw i32 %18, 48
  %20 = icmp slt i32 %19, 10
  br i1 %20, label %21, label %35

; <label>:21:                                     ; preds = %16
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = mul nsw i32 %25, 10
  store i32 %26, i32* %24, align 4
  %27 = load i8, i8* %2, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %33, %29
  store i32 %34, i32* %32, align 4
  br label %35

; <label>:35:                                     ; preds = %21, %16, %9
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %335

; <label>:44:                                     ; preds = %35, %335
  %45 = load i8, i8* %2, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 44
  %48 = load i32, i32* @x.3
  %49 = load i32, i32* @y.4
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %335

; <label>:56:                                     ; preds = %44
  br i1 %47, label %57, label %60

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %3, align 4
  br label %60

; <label>:60:                                     ; preds = %57, %56
  %61 = load i32, i32* @x.3
  %62 = load i32, i32* @y.4
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %339

; <label>:69:                                     ; preds = %60, %339
  %70 = load i8, i8* %2, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 10
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %339

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %101

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %343

; <label>:91:                                     ; preds = %82, %343
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %343

; <label>:100:                                    ; preds = %91
  br label %120

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %344

; <label>:110:                                    ; preds = %101, %344
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %344

; <label>:119:                                    ; preds = %110
  br label %8

; <label>:120:                                    ; preds = %100, %8
  store i32 0, i32* %3, align 4
  br label %121

; <label>:121:                                    ; preds = %250, %120
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %345

; <label>:130:                                    ; preds = %121, %345
  %131 = load i32, i32* @x.3
  %132 = load i32, i32* @y.4
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %345

; <label>:139:                                    ; preds = %130
  br i1 true, label %140, label %251

; <label>:140:                                    ; preds = %139
  %141 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %142 = trunc i32 %141 to i8
  store i8 %142, i8* %2, align 1
  %143 = load i8, i8* %2, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 %144, 48
  %146 = icmp sge i32 %145, 0
  br i1 %146, label %147, label %202

; <label>:147:                                    ; preds = %140
  %148 = load i32, i32* @x.3
  %149 = load i32, i32* @y.4
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %346

; <label>:156:                                    ; preds = %147, %346
  %157 = load i8, i8* %2, align 1
  %158 = sext i8 %157 to i32
  %159 = sub nsw i32 %158, 48
  %160 = icmp slt i32 %159, 10
  %161 = load i32, i32* @x.3
  %162 = load i32, i32* @y.4
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %346

; <label>:169:                                    ; preds = %156
  br i1 %160, label %170, label %202

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.3
  %172 = load i32, i32* @y.4
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %355

; <label>:179:                                    ; preds = %170, %355
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = mul nsw i32 %183, 10
  store i32 %184, i32* %182, align 4
  %185 = load i8, i8* %2, align 1
  %186 = sext i8 %185 to i32
  %187 = sub nsw i32 %186, 48
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = add nsw i32 %191, %187
  store i32 %192, i32* %190, align 4
  %193 = load i32, i32* @x.3
  %194 = load i32, i32* @y.4
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %355

; <label>:201:                                    ; preds = %179
  br label %202

; <label>:202:                                    ; preds = %201, %169, %140
  %203 = load i8, i8* %2, align 1
  %204 = sext i8 %203 to i32
  %205 = icmp eq i32 %204, 44
  br i1 %205, label %206, label %227

; <label>:206:                                    ; preds = %202
  %207 = load i32, i32* @x.3
  %208 = load i32, i32* @y.4
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %403

; <label>:215:                                    ; preds = %206, %403
  %216 = load i32, i32* %3, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %3, align 4
  %218 = load i32, i32* @x.3
  %219 = load i32, i32* @y.4
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %403

; <label>:226:                                    ; preds = %215
  br label %227

; <label>:227:                                    ; preds = %226, %202
  %228 = load i32, i32* @x.3
  %229 = load i32, i32* @y.4
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %406

; <label>:236:                                    ; preds = %227, %406
  %237 = load i8, i8* %2, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 10
  %240 = load i32, i32* @x.3
  %241 = load i32, i32* @y.4
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %406

; <label>:248:                                    ; preds = %236
  br i1 %239, label %249, label %250

; <label>:249:                                    ; preds = %248
  br label %251

; <label>:250:                                    ; preds = %248
  br label %121

; <label>:251:                                    ; preds = %249, %139
  store i32 0, i32* %6, align 4
  br label %252

; <label>:252:                                    ; preds = %325, %251
  %253 = load i32, i32* %6, align 4
  %254 = icmp slt i32 %253, 1000
  br i1 %254, label %255, label %328

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* @x.3
  %257 = load i32, i32* @y.4
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %410

; <label>:264:                                    ; preds = %255, %410
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %410

; <label>:273:                                    ; preds = %264
  br label %274

; <label>:274:                                    ; preds = %321, %273
  %275 = load i32, i32* %7, align 4
  %276 = load i32, i32* %3, align 4
  %277 = add nsw i32 %276, 1
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %279, label %324

; <label>:279:                                    ; preds = %274
  %280 = load i32, i32* %6, align 4
  %281 = load i32, i32* %7, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* @x, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %280, %284
  br i1 %285, label %286, label %296

; <label>:286:                                    ; preds = %279
  %287 = load i32, i32* %6, align 4
  %288 = load i32, i32* %7, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = icmp slt i32 %287, %291
  br i1 %292, label %293, label %296

; <label>:293:                                    ; preds = %286
  %294 = load i32, i32* %4, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %4, align 4
  br label %296

; <label>:296:                                    ; preds = %293, %286, %279
  %297 = load i32, i32* @x.3
  %298 = load i32, i32* @y.4
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %411

; <label>:305:                                    ; preds = %296, %411
  %306 = load i32, i32* %4, align 4
  %307 = load i32, i32* %5, align 4
  %308 = icmp sgt i32 %306, %307
  %309 = load i32, i32* @x.3
  %310 = load i32, i32* @y.4
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %411

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %320

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %4, align 4
  store i32 %319, i32* %5, align 4
  br label %320

; <label>:320:                                    ; preds = %318, %317
  br label %321

; <label>:321:                                    ; preds = %320
  %322 = load i32, i32* %7, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %7, align 4
  br label %274

; <label>:324:                                    ; preds = %274
  br label %325

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %6, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %6, align 4
  br label %252

; <label>:328:                                    ; preds = %252
  %329 = load i32, i32* %3, align 4
  %330 = add nsw i32 %329, 1
  %331 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %330)
  %332 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %331, i8 signext 32)
  %333 = load i32, i32* %5, align 4
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %332, i32 %333)
  ret i32 0

; <label>:335:                                    ; preds = %44, %35
  %336 = load i8, i8* %2, align 1
  %337 = sext i8 %336 to i32
  %338 = icmp eq i32 %337, 44
  br label %44

; <label>:339:                                    ; preds = %69, %60
  %340 = load i8, i8* %2, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 10
  br label %69

; <label>:343:                                    ; preds = %91, %82
  br label %91

; <label>:344:                                    ; preds = %110, %101
  br label %110

; <label>:345:                                    ; preds = %130, %121
  br label %130

; <label>:346:                                    ; preds = %156, %147
  %347 = load i8, i8* %2, align 1
  %348 = sext i8 %347 to i32
  %349 = sub i32 %348, 48
  %350 = mul i32 %349, 48
  %351 = sub i32 %348, 48
  %352 = mul i32 %351, 48
  %353 = sub nsw i32 %348, 48
  %354 = icmp slt i32 %353, 10
  br label %156

; <label>:355:                                    ; preds = %179, %170
  %356 = load i32, i32* %3, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = shl i32 %359, 10
  %361 = sub i32 %359, 10
  %362 = mul i32 %361, 10
  %363 = shl i32 %359, 10
  %364 = shl i32 %359, 10
  %365 = mul nsw i32 %359, 10
  store i32 %365, i32* %358, align 4
  %366 = load i8, i8* %2, align 1
  %367 = sext i8 %366 to i32
  %368 = sub i32 %367, 48
  %369 = mul i32 %368, 48
  %370 = sub i32 0, %367
  %371 = add i32 %370, 48
  %372 = sub i32 %367, 48
  %373 = mul i32 %372, 48
  %374 = shl i32 %367, 48
  %375 = shl i32 %367, 48
  %376 = sub i32 0, %367
  %377 = add i32 %376, 48
  %378 = shl i32 %367, 48
  %379 = shl i32 %367, 48
  %380 = sub nsw i32 %367, 48
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [1000 x i32], [1000 x i32]* @y, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = sub i32 %384, %380
  %386 = mul i32 %385, %380
  %387 = sub i32 0, %384
  %388 = add i32 %387, %380
  %389 = sub i32 0, %384
  %390 = add i32 %389, %380
  %391 = sub i32 %384, %380
  %392 = mul i32 %391, %380
  %393 = sub i32 %384, %380
  %394 = mul i32 %393, %380
  %395 = shl i32 %384, %380
  %396 = sub i32 0, %384
  %397 = add i32 %396, %380
  %398 = sub i32 0, %384
  %399 = add i32 %398, %380
  %400 = sub i32 0, %384
  %401 = add i32 %400, %380
  %402 = add nsw i32 %384, %380
  store i32 %402, i32* %383, align 4
  br label %179

; <label>:403:                                    ; preds = %215, %206
  %404 = load i32, i32* %3, align 4
  %405 = add nsw i32 %404, 1
  store i32 %405, i32* %3, align 4
  br label %215

; <label>:406:                                    ; preds = %236, %227
  %407 = load i8, i8* %2, align 1
  %408 = sext i8 %407 to i32
  %409 = icmp eq i32 %408, 10
  br label %236

; <label>:410:                                    ; preds = %264, %255
  store i32 0, i32* %4, align 4
  store i32 0, i32* %7, align 4
  br label %264

; <label>:411:                                    ; preds = %305, %296
  %412 = load i32, i32* %4, align 4
  %413 = load i32, i32* %5, align 4
  %414 = icmp sgt i32 %412, %413
  br label %305
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
