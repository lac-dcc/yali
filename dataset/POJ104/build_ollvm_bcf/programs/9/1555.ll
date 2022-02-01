; ModuleID = 'source-C-CXX/9/1555.cpp'
source_filename = "source-C-CXX/9/1555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1555.cpp, i8* null }]
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
  br i1 %8, label %9, label %308

; <label>:9:                                      ; preds = %0, %308
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [30 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca [30 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %13, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %308

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %77, %29
  %31 = load i32, i32* %13, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %78

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %320

; <label>:43:                                     ; preds = %34, %320
  %44 = load i32, i32* %13, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %46)
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %320

; <label>:56:                                     ; preds = %43
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %325

; <label>:66:                                     ; preds = %57, %325
  %67 = load i32, i32* %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %13, align 4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %325

; <label>:77:                                     ; preds = %66
  br label %30

; <label>:78:                                     ; preds = %30
  store i32 0, i32* %15, align 4
  br label %79

; <label>:79:                                     ; preds = %107, %78
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %108

; <label>:83:                                     ; preds = %79
  %84 = load i32, i32* %15, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %333

; <label>:96:                                     ; preds = %87, %333
  %97 = load i32, i32* %15, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %15, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %333

; <label>:107:                                    ; preds = %96
  br label %79

; <label>:108:                                    ; preds = %79
  store i32 2, i32* %16, align 4
  br label %109

; <label>:109:                                    ; preds = %244, %108
  %110 = load i32, i32* %16, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %247

; <label>:113:                                    ; preds = %109
  %114 = load i32, i32* %16, align 4
  %115 = sub nsw i32 %114, 1
  store i32 %115, i32* %17, align 4
  br label %116

; <label>:116:                                    ; preds = %242, %113
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %339

; <label>:125:                                    ; preds = %116, %339
  %126 = load i32, i32* %17, align 4
  %127 = icmp sgt i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %339

; <label>:136:                                    ; preds = %125
  br i1 %127, label %137, label %243

; <label>:137:                                    ; preds = %136
  %138 = load i32, i32* %17, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %16, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sge i32 %141, %145
  br i1 %146, label %147, label %203

; <label>:147:                                    ; preds = %137
  %148 = load i32, i32* @x.1
  %149 = load i32, i32* @y.2
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %342

; <label>:156:                                    ; preds = %147, %342
  %157 = load i32, i32* %16, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %17, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 1
  %166 = icmp slt i32 %160, %165
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %342

; <label>:175:                                    ; preds = %156
  br i1 %166, label %176, label %203

; <label>:176:                                    ; preds = %175
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %364

; <label>:185:                                    ; preds = %176, %364
  %186 = load i32, i32* %17, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add nsw i32 %189, 1
  %191 = load i32, i32* %16, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %364

; <label>:202:                                    ; preds = %185
  br label %203

; <label>:203:                                    ; preds = %202, %175, %137
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %377

; <label>:212:                                    ; preds = %203, %377
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 1
  %216 = mul i32 %213, %215
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %377

; <label>:221:                                    ; preds = %212
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %378

; <label>:231:                                    ; preds = %222, %378
  %232 = load i32, i32* %17, align 4
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* %17, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %378

; <label>:242:                                    ; preds = %231
  br label %116

; <label>:243:                                    ; preds = %136
  br label %244

; <label>:244:                                    ; preds = %243
  %245 = load i32, i32* %16, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %16, align 4
  br label %109

; <label>:247:                                    ; preds = %109
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %383

; <label>:256:                                    ; preds = %247, %383
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 %257, 1
  %260 = mul i32 %257, %259
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %262, %263
  br i1 %264, label %265, label %383

; <label>:265:                                    ; preds = %256
  br label %266

; <label>:266:                                    ; preds = %301, %265
  %267 = load i32, i32* %19, align 4
  %268 = load i32, i32* %11, align 4
  %269 = icmp sle i32 %267, %268
  br i1 %269, label %270, label %304

; <label>:270:                                    ; preds = %266
  %271 = load i32, i32* %18, align 4
  %272 = load i32, i32* %19, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %300

; <label>:277:                                    ; preds = %270
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %384

; <label>:286:                                    ; preds = %277, %384
  %287 = load i32, i32* %19, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %384

; <label>:299:                                    ; preds = %286
  br label %300

; <label>:300:                                    ; preds = %299, %270
  br label %301

; <label>:301:                                    ; preds = %300
  %302 = load i32, i32* %19, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %19, align 4
  br label %266

; <label>:304:                                    ; preds = %266
  %305 = load i32, i32* %18, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:308:                                    ; preds = %9, %0
  %309 = alloca i32, align 4
  %310 = alloca i32, align 4
  %311 = alloca [30 x i32], align 16
  %312 = alloca i32, align 4
  %313 = alloca [30 x i32], align 16
  %314 = alloca i32, align 4
  %315 = alloca i32, align 4
  %316 = alloca i32, align 4
  %317 = alloca i32, align 4
  %318 = alloca i32, align 4
  store i32 0, i32* %309, align 4
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %310)
  store i32 1, i32* %312, align 4
  br label %9

; <label>:320:                                    ; preds = %43, %34
  %321 = load i32, i32* %13, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [30 x i32], [30 x i32]* %12, i64 0, i64 %322
  %324 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %323)
  br label %43

; <label>:325:                                    ; preds = %66, %57
  %326 = load i32, i32* %13, align 4
  %327 = shl i32 %326, 1
  %328 = shl i32 %326, 1
  %329 = shl i32 %326, 1
  %330 = sub i32 %326, 1
  %331 = mul i32 %330, 1
  %332 = add nsw i32 %326, 1
  store i32 %332, i32* %13, align 4
  br label %66

; <label>:333:                                    ; preds = %96, %87
  %334 = load i32, i32* %15, align 4
  %335 = sub i32 %334, 1
  %336 = mul i32 %335, 1
  %337 = shl i32 %334, 1
  %338 = add nsw i32 %334, 1
  store i32 %338, i32* %15, align 4
  br label %96

; <label>:339:                                    ; preds = %125, %116
  %340 = load i32, i32* %17, align 4
  %341 = icmp sgt i32 %340, 0
  br label %125

; <label>:342:                                    ; preds = %156, %147
  %343 = load i32, i32* %16, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %344
  %346 = load i32, i32* %345, align 4
  %347 = load i32, i32* %17, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub i32 %350, 1
  %352 = mul i32 %351, 1
  %353 = sub i32 %350, 1
  %354 = mul i32 %353, 1
  %355 = sub i32 %350, 1
  %356 = mul i32 %355, 1
  %357 = shl i32 %350, 1
  %358 = sub i32 %350, 1
  %359 = mul i32 %358, 1
  %360 = sub i32 %350, 1
  %361 = mul i32 %360, 1
  %362 = add nsw i32 %350, 1
  %363 = icmp slt i32 %346, %362
  br label %156

; <label>:364:                                    ; preds = %185, %176
  %365 = load i32, i32* %17, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = shl i32 %368, 1
  %370 = sub i32 %368, 1
  %371 = mul i32 %370, 1
  %372 = shl i32 %368, 1
  %373 = add nsw i32 %368, 1
  %374 = load i32, i32* %16, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %375
  store i32 %373, i32* %376, align 4
  br label %185

; <label>:377:                                    ; preds = %212, %203
  br label %212

; <label>:378:                                    ; preds = %231, %222
  %379 = load i32, i32* %17, align 4
  %380 = shl i32 %379, -1
  %381 = shl i32 %379, -1
  %382 = add nsw i32 %379, -1
  store i32 %382, i32* %17, align 4
  br label %231

; <label>:383:                                    ; preds = %256, %247
  store i32 1, i32* %18, align 4
  store i32 1, i32* %19, align 4
  br label %256

; <label>:384:                                    ; preds = %286, %277
  %385 = load i32, i32* %19, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [30 x i32], [30 x i32]* %14, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %18, align 4
  br label %286
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1555.cpp() #0 section ".text.startup" {
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
