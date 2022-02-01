; ModuleID = 'source-C-CXX/18/3125.cpp'
source_filename = "source-C-CXX/18/3125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3125.cpp, i8* null }]
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
  br i1 %8, label %9, label %382

; <label>:9:                                      ; preds = %0, %382
  %10 = alloca i32, align 4
  %11 = alloca [120 x i8], align 16
  %12 = alloca [120 x i8], align 16
  %13 = alloca [20 x i8], align 16
  %14 = alloca [20 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %15, align 4
  %23 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %23, i64 100, i8 signext 10)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %25)
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %26, i8* %27)
  store i32 0, i32* %17, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %382

; <label>:37:                                     ; preds = %9
  br label %38

; <label>:38:                                     ; preds = %357, %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %402

; <label>:47:                                     ; preds = %38, %402
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #5
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %53 = call i64 @strlen(i8* %52) #5
  %54 = sub i64 %51, %53
  %55 = add i64 %54, 1
  %56 = icmp ult i64 %49, %55
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %402

; <label>:65:                                     ; preds = %47
  br i1 %56, label %66, label %360

; <label>:66:                                     ; preds = %65
  %67 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %68 = call i64 @strlen(i8* %67) #5
  %69 = trunc i64 %68 to i32
  store i32 %69, i32* %16, align 4
  %70 = load i32, i32* %17, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %66
  %80 = load i32, i32* %17, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %83 = call i64 @strlen(i8* %82) #5
  %84 = add i64 %81, %83
  %85 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 32
  br i1 %88, label %99, label %89

; <label>:89:                                     ; preds = %79
  %90 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #5
  %92 = load i32, i32* %17, align 4
  %93 = sext i32 %92 to i64
  %94 = add i64 %91, %93
  %95 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %173

; <label>:99:                                     ; preds = %89, %79
  %100 = load i32, i32* %17, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %17, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 32
  br i1 %109, label %110, label %173

; <label>:110:                                    ; preds = %102, %99
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %425

; <label>:119:                                    ; preds = %110, %425
  store i32 1, i32* %18, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %425

; <label>:128:                                    ; preds = %119
  br label %129

; <label>:129:                                    ; preds = %169, %128
  %130 = load i32, i32* %18, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %133 = call i64 @strlen(i8* %132) #5
  %134 = icmp ult i64 %131, %133
  br i1 %134, label %135, label %172

; <label>:135:                                    ; preds = %129
  %136 = load i32, i32* %17, align 4
  %137 = load i32, i32* %18, align 4
  %138 = add nsw i32 %136, %137
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = load i32, i32* %18, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp ne i32 %142, %147
  br i1 %148, label %149, label %168

; <label>:149:                                    ; preds = %135
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %426

; <label>:158:                                    ; preds = %149, %426
  store i32 0, i32* %15, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %426

; <label>:167:                                    ; preds = %158
  br label %169

; <label>:168:                                    ; preds = %135
  br label %169

; <label>:169:                                    ; preds = %168, %167
  %170 = load i32, i32* %18, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %18, align 4
  br label %129

; <label>:172:                                    ; preds = %129
  br label %174

; <label>:173:                                    ; preds = %102, %89, %66
  store i32 0, i32* %15, align 4
  br label %174

; <label>:174:                                    ; preds = %173, %172
  %175 = load i32, i32* %15, align 4
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %356

; <label>:177:                                    ; preds = %174
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 1
  %181 = mul i32 %178, %180
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %183, %184
  br i1 %185, label %186, label %427

; <label>:186:                                    ; preds = %177, %427
  store i32 0, i32* %19, align 4
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %427

; <label>:195:                                    ; preds = %186
  br label %196

; <label>:196:                                    ; preds = %226, %195
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %428

; <label>:205:                                    ; preds = %196, %428
  %206 = load i32, i32* %19, align 4
  %207 = load i32, i32* %17, align 4
  %208 = icmp slt i32 %206, %207
  %209 = load i32, i32* @x.1
  %210 = load i32, i32* @y.2
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %428

; <label>:217:                                    ; preds = %205
  br i1 %208, label %218, label %229

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %19, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %220
  %222 = load i8, i8* %221, align 1
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %224
  store i8 %222, i8* %225, align 1
  br label %226

; <label>:226:                                    ; preds = %218
  %227 = load i32, i32* %19, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %19, align 4
  br label %196

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %17, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %233 = call i64 @strlen(i8* %232) #5
  %234 = add i64 %231, %233
  %235 = trunc i64 %234 to i32
  store i32 %235, i32* %20, align 4
  br label %236

; <label>:236:                                    ; preds = %256, %229
  %237 = load i32, i32* %20, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %240 = call i64 @strlen(i8* %239) #5
  %241 = icmp ult i64 %238, %240
  br i1 %241, label %242, label %259

; <label>:242:                                    ; preds = %236
  %243 = load i32, i32* %20, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = load i32, i32* %20, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %250 = call i64 @strlen(i8* %249) #5
  %251 = sub i64 %248, %250
  %252 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %253 = call i64 @strlen(i8* %252) #5
  %254 = add i64 %251, %253
  %255 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %254
  store i8 %246, i8* %255, align 1
  br label %256

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %20, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %20, align 4
  br label %236

; <label>:259:                                    ; preds = %236
  store i32 0, i32* %21, align 4
  br label %260

; <label>:260:                                    ; preds = %294, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %432

; <label>:269:                                    ; preds = %260, %432
  %270 = load i32, i32* %21, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %273 = call i64 @strlen(i8* %272) #5
  %274 = icmp ult i64 %271, %273
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %432

; <label>:283:                                    ; preds = %269
  br i1 %274, label %284, label %297

; <label>:284:                                    ; preds = %283
  %285 = load i32, i32* %21, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1
  %289 = load i32, i32* %17, align 4
  %290 = load i32, i32* %21, align 4
  %291 = add nsw i32 %289, %290
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %292
  store i8 %288, i8* %293, align 1
  br label %294

; <label>:294:                                    ; preds = %284
  %295 = load i32, i32* %21, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %21, align 4
  br label %260

; <label>:297:                                    ; preds = %283
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %438

; <label>:306:                                    ; preds = %297, %438
  store i32 0, i32* %22, align 4
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %438

; <label>:315:                                    ; preds = %306
  br label %316

; <label>:316:                                    ; preds = %336, %315
  %317 = load i32, i32* %22, align 4
  %318 = sext i32 %317 to i64
  %319 = load i32, i32* %16, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %322 = call i64 @strlen(i8* %321) #5
  %323 = sub i64 %320, %322
  %324 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %325 = call i64 @strlen(i8* %324) #5
  %326 = add i64 %323, %325
  %327 = icmp ult i64 %318, %326
  br i1 %327, label %328, label %339

; <label>:328:                                    ; preds = %316
  %329 = load i32, i32* %22, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [120 x i8], [120 x i8]* %12, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = load i32, i32* %22, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %334
  store i8 %332, i8* %335, align 1
  br label %336

; <label>:336:                                    ; preds = %328
  %337 = load i32, i32* %22, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %22, align 4
  br label %316

; <label>:339:                                    ; preds = %316
  %340 = load i32, i32* %16, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #5
  %344 = sub i64 %341, %343
  %345 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %346 = call i64 @strlen(i8* %345) #5
  %347 = add i64 %344, %346
  %348 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i64 0, i64 %347
  store i8 0, i8* %348, align 1
  %349 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %350 = call i64 @strlen(i8* %349) #5
  %351 = sub i64 %350, 1
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = add i64 %353, %351
  %355 = trunc i64 %354 to i32
  store i32 %355, i32* %17, align 4
  br label %356

; <label>:356:                                    ; preds = %339, %174
  store i32 1, i32* %15, align 4
  br label %357

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  br label %38

; <label>:360:                                    ; preds = %65
  %361 = load i32, i32* @x.1
  %362 = load i32, i32* @y.2
  %363 = sub i32 %361, 1
  %364 = mul i32 %361, %363
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %439

; <label>:369:                                    ; preds = %360, %439
  %370 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %371 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %370)
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %371, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, 1
  %376 = mul i32 %373, %375
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %439

; <label>:381:                                    ; preds = %369
  ret i32 0

; <label>:382:                                    ; preds = %9, %0
  %383 = alloca i32, align 4
  %384 = alloca [120 x i8], align 16
  %385 = alloca [120 x i8], align 16
  %386 = alloca [20 x i8], align 16
  %387 = alloca [20 x i8], align 16
  %388 = alloca i32, align 4
  %389 = alloca i32, align 4
  %390 = alloca i32, align 4
  %391 = alloca i32, align 4
  %392 = alloca i32, align 4
  %393 = alloca i32, align 4
  %394 = alloca i32, align 4
  %395 = alloca i32, align 4
  store i32 0, i32* %383, align 4
  store i32 1, i32* %388, align 4
  %396 = getelementptr inbounds [120 x i8], [120 x i8]* %384, i32 0, i32 0
  %397 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %396, i64 100, i8 signext 10)
  %398 = getelementptr inbounds [20 x i8], [20 x i8]* %386, i32 0, i32 0
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %398)
  %400 = getelementptr inbounds [20 x i8], [20 x i8]* %387, i32 0, i32 0
  %401 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %399, i8* %400)
  store i32 0, i32* %390, align 4
  br label %9

; <label>:402:                                    ; preds = %47, %38
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %406 = call i64 @strlen(i8* %405) #5
  %407 = getelementptr inbounds [20 x i8], [20 x i8]* %13, i32 0, i32 0
  %408 = call i64 @strlen(i8* %407) #5
  %409 = sub i64 %406, %408
  %410 = mul i64 %409, %408
  %411 = sub i64 %406, %408
  %412 = mul i64 %411, %408
  %413 = shl i64 %406, %408
  %414 = shl i64 %406, %408
  %415 = sub i64 %406, %408
  %416 = mul i64 %415, %408
  %417 = shl i64 %406, %408
  %418 = shl i64 %406, %408
  %419 = sub i64 %406, %408
  %420 = sub i64 %419, 1
  %421 = mul i64 %420, 1
  %422 = shl i64 %419, 1
  %423 = add i64 %419, 1
  %424 = icmp ult i64 %404, %423
  br label %47

; <label>:425:                                    ; preds = %119, %110
  store i32 1, i32* %18, align 4
  br label %119

; <label>:426:                                    ; preds = %158, %149
  store i32 0, i32* %15, align 4
  br label %158

; <label>:427:                                    ; preds = %186, %177
  store i32 0, i32* %19, align 4
  br label %186

; <label>:428:                                    ; preds = %205, %196
  %429 = load i32, i32* %19, align 4
  %430 = load i32, i32* %17, align 4
  %431 = icmp slt i32 %429, %430
  br label %205

; <label>:432:                                    ; preds = %269, %260
  %433 = load i32, i32* %21, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [20 x i8], [20 x i8]* %14, i32 0, i32 0
  %436 = call i64 @strlen(i8* %435) #5
  %437 = icmp ult i64 %434, %436
  br label %269

; <label>:438:                                    ; preds = %306, %297
  store i32 0, i32* %22, align 4
  br label %306

; <label>:439:                                    ; preds = %369, %360
  %440 = getelementptr inbounds [120 x i8], [120 x i8]* %11, i32 0, i32 0
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %441, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %369
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3125.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
