; ModuleID = 'source-C-CXX/5/1153.cpp'
source_filename = "source-C-CXX/5/1153.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]
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
  br i1 %8, label %9, label %344

; <label>:9:                                      ; preds = %0, %344
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %10, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %344

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %340, %27
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %354

; <label>:37:                                     ; preds = %28, %354
  %38 = load i32, i32* %11, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %354

; <label>:48:                                     ; preds = %37
  br i1 %39, label %49, label %343

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %357

; <label>:58:                                     ; preds = %49, %357
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %13)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %357

; <label>:69:                                     ; preds = %58
  br label %70

; <label>:70:                                     ; preds = %147, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %360

; <label>:79:                                     ; preds = %70, %360
  %80 = load i32, i32* %14, align 4
  %81 = load i32, i32* %12, align 4
  %82 = icmp slt i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %360

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %150

; <label>:92:                                     ; preds = %91
  store i32 0, i32* %15, align 4
  br label %93

; <label>:93:                                     ; preds = %125, %92
  %94 = load i32, i32* %15, align 4
  %95 = load i32, i32* %13, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %128

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.1
  %99 = load i32, i32* @y.2
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %364

; <label>:106:                                    ; preds = %97, %364
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %108 = load i32, i32* %14, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %107, i64 %109
  %111 = getelementptr inbounds [101 x i32], [101 x i32]* %110, i32 0, i32 0
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i32, i32* %111, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %114)
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %364

; <label>:124:                                    ; preds = %106
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %15, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %15, align 4
  br label %93

; <label>:128:                                    ; preds = %93
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %374

; <label>:137:                                    ; preds = %128, %374
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %374

; <label>:146:                                    ; preds = %137
  br label %147

; <label>:147:                                    ; preds = %146
  %148 = load i32, i32* %14, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %14, align 4
  br label %70

; <label>:150:                                    ; preds = %91
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %375

; <label>:159:                                    ; preds = %150, %375
  store i32 0, i32* %14, align 4
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %375

; <label>:168:                                    ; preds = %159
  br label %169

; <label>:169:                                    ; preds = %220, %168
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %12, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %221

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %376

; <label>:182:                                    ; preds = %173, %376
  %183 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [101 x i32], [101 x i32]* %183, i64 %185
  %187 = getelementptr inbounds [101 x i32], [101 x i32]* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %16, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %16, align 4
  %191 = load i32, i32* @x.1
  %192 = load i32, i32* @y.2
  %193 = sub i32 %191, 1
  %194 = mul i32 %191, %193
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %376

; <label>:199:                                    ; preds = %182
  br label %200

; <label>:200:                                    ; preds = %199
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 1
  %204 = mul i32 %201, %203
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %206, %207
  br i1 %208, label %209, label %385

; <label>:209:                                    ; preds = %200, %385
  %210 = load i32, i32* %14, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %14, align 4
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %385

; <label>:220:                                    ; preds = %209
  br label %169

; <label>:221:                                    ; preds = %169
  store i32 0, i32* %14, align 4
  br label %222

; <label>:222:                                    ; preds = %259, %221
  %223 = load i32, i32* %14, align 4
  %224 = load i32, i32* %12, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %260

; <label>:226:                                    ; preds = %222
  %227 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %228 = load i32, i32* %14, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [101 x i32], [101 x i32]* %227, i64 %229
  %231 = getelementptr inbounds [101 x i32], [101 x i32]* %230, i32 0, i32 0
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, i32* %231, i64 %233
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* %16, align 4
  %238 = add nsw i32 %237, %236
  store i32 %238, i32* %16, align 4
  br label %239

; <label>:239:                                    ; preds = %226
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %391

; <label>:248:                                    ; preds = %239, %391
  %249 = load i32, i32* %14, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %14, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %391

; <label>:259:                                    ; preds = %248
  br label %222

; <label>:260:                                    ; preds = %222
  store i32 1, i32* %15, align 4
  br label %261

; <label>:261:                                    ; preds = %293, %260
  %262 = load i32, i32* %15, align 4
  %263 = load i32, i32* %13, align 4
  %264 = sub nsw i32 %263, 1
  %265 = icmp slt i32 %262, %264
  br i1 %265, label %266, label %296

; <label>:266:                                    ; preds = %261
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %413

; <label>:275:                                    ; preds = %266, %413
  %276 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %277 = getelementptr inbounds [101 x i32], [101 x i32]* %276, i32 0, i32 0
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i32, i32* %277, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = load i32, i32* %16, align 4
  %283 = add nsw i32 %282, %281
  store i32 %283, i32* %16, align 4
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %413

; <label>:292:                                    ; preds = %275
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %15, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %15, align 4
  br label %261

; <label>:296:                                    ; preds = %261
  store i32 1, i32* %15, align 4
  br label %297

; <label>:297:                                    ; preds = %333, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %427

; <label>:306:                                    ; preds = %297, %427
  %307 = load i32, i32* %15, align 4
  %308 = load i32, i32* %13, align 4
  %309 = sub nsw i32 %308, 1
  %310 = icmp slt i32 %307, %309
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, 1
  %314 = mul i32 %311, %313
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %316, %317
  br i1 %318, label %319, label %427

; <label>:319:                                    ; preds = %306
  br i1 %310, label %320, label %336

; <label>:320:                                    ; preds = %319
  %321 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %322 = load i32, i32* %12, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [101 x i32], [101 x i32]* %321, i64 %323
  %325 = getelementptr inbounds [101 x i32], [101 x i32]* %324, i64 -1
  %326 = getelementptr inbounds [101 x i32], [101 x i32]* %325, i32 0, i32 0
  %327 = load i32, i32* %15, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i32, i32* %326, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %16, align 4
  %332 = add nsw i32 %331, %330
  store i32 %332, i32* %16, align 4
  br label %333

; <label>:333:                                    ; preds = %320
  %334 = load i32, i32* %15, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %15, align 4
  br label %297

; <label>:336:                                    ; preds = %319
  %337 = load i32, i32* %16, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %340

; <label>:340:                                    ; preds = %336
  %341 = load i32, i32* %11, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %11, align 4
  br label %28

; <label>:343:                                    ; preds = %48
  ret i32 0

; <label>:344:                                    ; preds = %9, %0
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  %348 = alloca i32, align 4
  %349 = alloca i32, align 4
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = alloca [101 x [101 x i32]], align 16
  store i32 0, i32* %345, align 4
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %346)
  br label %9

; <label>:354:                                    ; preds = %37, %28
  %355 = load i32, i32* %11, align 4
  %356 = icmp sgt i32 %355, 0
  br label %37

; <label>:357:                                    ; preds = %58, %49
  %358 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %359 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %358, i32* dereferenceable(4) %13)
  store i32 0, i32* %16, align 4
  store i32 0, i32* %14, align 4
  br label %58

; <label>:360:                                    ; preds = %79, %70
  %361 = load i32, i32* %14, align 4
  %362 = load i32, i32* %12, align 4
  %363 = icmp slt i32 %361, %362
  br label %79

; <label>:364:                                    ; preds = %106, %97
  %365 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %366 = load i32, i32* %14, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [101 x i32], [101 x i32]* %365, i64 %367
  %369 = getelementptr inbounds [101 x i32], [101 x i32]* %368, i32 0, i32 0
  %370 = load i32, i32* %15, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i32, i32* %369, i64 %371
  %373 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %372)
  br label %106

; <label>:374:                                    ; preds = %137, %128
  br label %137

; <label>:375:                                    ; preds = %159, %150
  store i32 0, i32* %14, align 4
  br label %159

; <label>:376:                                    ; preds = %182, %173
  %377 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %378 = load i32, i32* %14, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [101 x i32], [101 x i32]* %377, i64 %379
  %381 = getelementptr inbounds [101 x i32], [101 x i32]* %380, i32 0, i32 0
  %382 = load i32, i32* %381, align 4
  %383 = load i32, i32* %16, align 4
  %384 = add nsw i32 %383, %382
  store i32 %384, i32* %16, align 4
  br label %182

; <label>:385:                                    ; preds = %209, %200
  %386 = load i32, i32* %14, align 4
  %387 = shl i32 %386, 1
  %388 = shl i32 %386, 1
  %389 = shl i32 %386, 1
  %390 = add nsw i32 %386, 1
  store i32 %390, i32* %14, align 4
  br label %209

; <label>:391:                                    ; preds = %248, %239
  %392 = load i32, i32* %14, align 4
  %393 = sub i32 %392, 1
  %394 = mul i32 %393, 1
  %395 = sub i32 %392, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 0, %392
  %398 = add i32 %397, 1
  %399 = sub i32 %392, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %392, 1
  %402 = mul i32 %401, 1
  %403 = sub i32 0, %392
  %404 = add i32 %403, 1
  %405 = sub i32 0, %392
  %406 = add i32 %405, 1
  %407 = sub i32 %392, 1
  %408 = mul i32 %407, 1
  %409 = sub i32 0, %392
  %410 = add i32 %409, 1
  %411 = shl i32 %392, 1
  %412 = add nsw i32 %392, 1
  store i32 %412, i32* %14, align 4
  br label %248

; <label>:413:                                    ; preds = %275, %266
  %414 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %17, i32 0, i32 0
  %415 = getelementptr inbounds [101 x i32], [101 x i32]* %414, i32 0, i32 0
  %416 = load i32, i32* %15, align 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = load i32, i32* %16, align 4
  %421 = shl i32 %420, %419
  %422 = shl i32 %420, %419
  %423 = shl i32 %420, %419
  %424 = sub i32 %420, %419
  %425 = mul i32 %424, %419
  %426 = add nsw i32 %420, %419
  store i32 %426, i32* %16, align 4
  br label %275

; <label>:427:                                    ; preds = %306, %297
  %428 = load i32, i32* %15, align 4
  %429 = load i32, i32* %13, align 4
  %430 = shl i32 %429, 1
  %431 = shl i32 %429, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = shl i32 %429, 1
  %435 = sub nsw i32 %429, 1
  %436 = icmp slt i32 %428, %435
  br label %306
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #0 section ".text.startup" {
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
