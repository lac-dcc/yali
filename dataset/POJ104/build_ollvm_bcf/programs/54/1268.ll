; ModuleID = 'source-C-CXX/54/1268.cpp'
source_filename = "source-C-CXX/54/1268.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1268.cpp, i8* null }]
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
  %8 = alloca [25 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca [20 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %11, i8* %12)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #6
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %18

; <label>:18:                                     ; preds = %226, %0
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %347

; <label>:27:                                     ; preds = %18, %347
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %347

; <label>:40:                                     ; preds = %27
  br i1 %31, label %41, label %227

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %355

; <label>:50:                                     ; preds = %41, %355
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @isdigit(i32 %55) #6
  %57 = icmp ne i32 %56, 0
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %355

; <label>:66:                                     ; preds = %50
  br i1 %57, label %67, label %104

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %363

; <label>:76:                                     ; preds = %67, %363
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = sub nsw i32 %82, 48
  %84 = load i32, i32* %2, align 4
  %85 = sitofp i32 %84 to double
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double %85, double %90) #2
  %92 = fptosi double %91 to i32
  %93 = mul nsw i32 %83, %92
  %94 = add nsw i32 %77, %93
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %363

; <label>:103:                                    ; preds = %76
  br label %205

; <label>:104:                                    ; preds = %66
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %424

; <label>:113:                                    ; preds = %104, %424
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = call i32 @islower(i32 %118) #6
  %120 = icmp ne i32 %119, 0
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %424

; <label>:129:                                    ; preds = %113
  br i1 %120, label %130, label %167

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %432

; <label>:139:                                    ; preds = %130, %432
  %140 = load i32, i32* %6, align 4
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = sext i8 %144 to i32
  %146 = sub nsw i32 %145, 87
  %147 = load i32, i32* %2, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %4, align 4
  %150 = sub nsw i32 %149, 1
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = sitofp i32 %152 to double
  %154 = call double @pow(double %148, double %153) #2
  %155 = fptosi double %154 to i32
  %156 = mul nsw i32 %146, %155
  %157 = add nsw i32 %140, %156
  store i32 %157, i32* %6, align 4
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %432

; <label>:166:                                    ; preds = %139
  br label %186

; <label>:167:                                    ; preds = %129
  %168 = load i32, i32* %6, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %173, 55
  %175 = load i32, i32* %2, align 4
  %176 = sitofp i32 %175 to double
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sitofp i32 %180 to double
  %182 = call double @pow(double %176, double %181) #2
  %183 = fptosi double %182 to i32
  %184 = mul nsw i32 %174, %183
  %185 = add nsw i32 %168, %184
  store i32 %185, i32* %6, align 4
  br label %186

; <label>:186:                                    ; preds = %167, %166
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %490

; <label>:195:                                    ; preds = %186, %490
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %490

; <label>:204:                                    ; preds = %195
  br label %205

; <label>:205:                                    ; preds = %204, %103
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %491

; <label>:215:                                    ; preds = %206, %491
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %491

; <label>:226:                                    ; preds = %215
  br label %18

; <label>:227:                                    ; preds = %40
  store i32 0, i32* %5, align 4
  br label %228

; <label>:228:                                    ; preds = %295, %227
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %3, align 4
  %231 = icmp sge i32 %229, %230
  br i1 %231, label %232, label %298

; <label>:232:                                    ; preds = %228
  %233 = load i32, i32* %6, align 4
  %234 = load i32, i32* %3, align 4
  %235 = srem i32 %233, %234
  %236 = icmp slt i32 %235, 10
  br i1 %236, label %237, label %264

; <label>:237:                                    ; preds = %232
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %495

; <label>:246:                                    ; preds = %237, %495
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %3, align 4
  %249 = srem i32 %247, %248
  %250 = add nsw i32 %249, 48
  %251 = trunc i32 %250 to i8
  %252 = load i32, i32* %5, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %253
  store i8 %251, i8* %254, align 1
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %495

; <label>:263:                                    ; preds = %246
  br label %273

; <label>:264:                                    ; preds = %232
  %265 = load i32, i32* %6, align 4
  %266 = load i32, i32* %3, align 4
  %267 = srem i32 %265, %266
  %268 = add nsw i32 %267, 55
  %269 = trunc i32 %268 to i8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  br label %273

; <label>:273:                                    ; preds = %264, %263
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %527

; <label>:282:                                    ; preds = %273, %527
  %283 = load i32, i32* %6, align 4
  %284 = load i32, i32* %3, align 4
  %285 = sdiv i32 %283, %284
  store i32 %285, i32* %6, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1
  %289 = mul i32 %286, %288
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %291, %292
  br i1 %293, label %294, label %527

; <label>:294:                                    ; preds = %282
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %5, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %5, align 4
  br label %228

; <label>:298:                                    ; preds = %228
  %299 = load i32, i32* %6, align 4
  %300 = icmp slt i32 %299, 10
  br i1 %300, label %301, label %308

; <label>:301:                                    ; preds = %298
  %302 = load i32, i32* %6, align 4
  %303 = add nsw i32 %302, 48
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %306
  store i8 %304, i8* %307, align 1
  br label %333

; <label>:308:                                    ; preds = %298
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %542

; <label>:317:                                    ; preds = %308, %542
  %318 = load i32, i32* %6, align 4
  %319 = add nsw i32 %318, 55
  %320 = trunc i32 %319 to i8
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %322
  store i8 %320, i8* %323, align 1
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %542

; <label>:332:                                    ; preds = %317
  br label %333

; <label>:333:                                    ; preds = %332, %301
  br label %334

; <label>:334:                                    ; preds = %343, %333
  %335 = load i32, i32* %5, align 4
  %336 = icmp sge i32 %335, 0
  br i1 %336, label %337, label %346

; <label>:337:                                    ; preds = %334
  %338 = load i32, i32* %5, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %341)
  br label %343

; <label>:343:                                    ; preds = %337
  %344 = load i32, i32* %5, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %5, align 4
  br label %334

; <label>:346:                                    ; preds = %334
  ret i32 0

; <label>:347:                                    ; preds = %27, %18
  %348 = load i32, i32* %5, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, 1
  %351 = mul i32 %350, 1
  %352 = shl i32 %349, 1
  %353 = sub nsw i32 %349, 1
  %354 = icmp sle i32 %348, %353
  br label %27

; <label>:355:                                    ; preds = %50, %41
  %356 = load i32, i32* %5, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = sext i8 %359 to i32
  %361 = call i32 @isdigit(i32 %360) #6
  %362 = icmp ne i32 %361, 0
  br label %50

; <label>:363:                                    ; preds = %76, %67
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = sub i32 0, %369
  %371 = add i32 %370, 48
  %372 = sub i32 0, %369
  %373 = add i32 %372, 48
  %374 = shl i32 %369, 48
  %375 = sub i32 0, %369
  %376 = add i32 %375, 48
  %377 = sub i32 0, %369
  %378 = add i32 %377, 48
  %379 = sub i32 %369, 48
  %380 = mul i32 %379, 48
  %381 = sub nsw i32 %369, 48
  %382 = load i32, i32* %2, align 4
  %383 = sitofp i32 %382 to double
  %384 = load i32, i32* %4, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %385, 1
  %387 = sub nsw i32 %384, 1
  %388 = load i32, i32* %5, align 4
  %389 = sub i32 0, %387
  %390 = add i32 %389, %388
  %391 = sub i32 0, %387
  %392 = add i32 %391, %388
  %393 = sub i32 0, %387
  %394 = add i32 %393, %388
  %395 = shl i32 %387, %388
  %396 = sub i32 %387, %388
  %397 = mul i32 %396, %388
  %398 = sub nsw i32 %387, %388
  %399 = sitofp i32 %398 to double
  %400 = call double @pow(double %383, double %399) #2
  %401 = fptosi double %400 to i32
  %402 = sub i32 0, %381
  %403 = add i32 %402, %401
  %404 = sub i32 0, %381
  %405 = add i32 %404, %401
  %406 = shl i32 %381, %401
  %407 = sub i32 %381, %401
  %408 = mul i32 %407, %401
  %409 = shl i32 %381, %401
  %410 = shl i32 %381, %401
  %411 = sub i32 %381, %401
  %412 = mul i32 %411, %401
  %413 = mul nsw i32 %381, %401
  %414 = sub i32 %364, %413
  %415 = mul i32 %414, %413
  %416 = shl i32 %364, %413
  %417 = sub i32 %364, %413
  %418 = mul i32 %417, %413
  %419 = sub i32 0, %364
  %420 = add i32 %419, %413
  %421 = sub i32 %364, %413
  %422 = mul i32 %421, %413
  %423 = add nsw i32 %364, %413
  store i32 %423, i32* %6, align 4
  br label %76

; <label>:424:                                    ; preds = %113, %104
  %425 = load i32, i32* %5, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %426
  %428 = load i8, i8* %427, align 1
  %429 = sext i8 %428 to i32
  %430 = call i32 @islower(i32 %429) #6
  %431 = icmp ne i32 %430, 0
  br label %113

; <label>:432:                                    ; preds = %139, %130
  %433 = load i32, i32* %6, align 4
  %434 = load i32, i32* %5, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %435
  %437 = load i8, i8* %436, align 1
  %438 = sext i8 %437 to i32
  %439 = shl i32 %438, 87
  %440 = sub i32 0, %438
  %441 = add i32 %440, 87
  %442 = sub i32 0, %438
  %443 = add i32 %442, 87
  %444 = sub i32 0, %438
  %445 = add i32 %444, 87
  %446 = shl i32 %438, 87
  %447 = sub i32 0, %438
  %448 = add i32 %447, 87
  %449 = shl i32 %438, 87
  %450 = sub i32 0, %438
  %451 = add i32 %450, 87
  %452 = sub nsw i32 %438, 87
  %453 = load i32, i32* %2, align 4
  %454 = sitofp i32 %453 to double
  %455 = load i32, i32* %4, align 4
  %456 = shl i32 %455, 1
  %457 = shl i32 %455, 1
  %458 = sub i32 %455, 1
  %459 = mul i32 %458, 1
  %460 = sub i32 %455, 1
  %461 = mul i32 %460, 1
  %462 = sub i32 %455, 1
  %463 = mul i32 %462, 1
  %464 = sub i32 0, %455
  %465 = add i32 %464, 1
  %466 = sub nsw i32 %455, 1
  %467 = load i32, i32* %5, align 4
  %468 = shl i32 %466, %467
  %469 = shl i32 %466, %467
  %470 = sub i32 0, %466
  %471 = add i32 %470, %467
  %472 = sub i32 %466, %467
  %473 = mul i32 %472, %467
  %474 = shl i32 %466, %467
  %475 = sub i32 %466, %467
  %476 = mul i32 %475, %467
  %477 = shl i32 %466, %467
  %478 = sub nsw i32 %466, %467
  %479 = sitofp i32 %478 to double
  %480 = call double @pow(double %454, double %479) #2
  %481 = fptosi double %480 to i32
  %482 = sub i32 0, %452
  %483 = add i32 %482, %481
  %484 = sub i32 %452, %481
  %485 = mul i32 %484, %481
  %486 = mul nsw i32 %452, %481
  %487 = sub i32 %433, %486
  %488 = mul i32 %487, %486
  %489 = add nsw i32 %433, %486
  store i32 %489, i32* %6, align 4
  br label %139

; <label>:490:                                    ; preds = %195, %186
  br label %195

; <label>:491:                                    ; preds = %215, %206
  %492 = load i32, i32* %5, align 4
  %493 = shl i32 %492, 1
  %494 = add nsw i32 %492, 1
  store i32 %494, i32* %5, align 4
  br label %215

; <label>:495:                                    ; preds = %246, %237
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %3, align 4
  %498 = shl i32 %496, %497
  %499 = sub i32 0, %496
  %500 = add i32 %499, %497
  %501 = sub i32 0, %496
  %502 = add i32 %501, %497
  %503 = shl i32 %496, %497
  %504 = sub i32 %496, %497
  %505 = mul i32 %504, %497
  %506 = sub i32 0, %496
  %507 = add i32 %506, %497
  %508 = srem i32 %496, %497
  %509 = sub i32 0, %508
  %510 = add i32 %509, 48
  %511 = sub i32 0, %508
  %512 = add i32 %511, 48
  %513 = shl i32 %508, 48
  %514 = shl i32 %508, 48
  %515 = sub i32 0, %508
  %516 = add i32 %515, 48
  %517 = shl i32 %508, 48
  %518 = sub i32 %508, 48
  %519 = mul i32 %518, 48
  %520 = sub i32 %508, 48
  %521 = mul i32 %520, 48
  %522 = add nsw i32 %508, 48
  %523 = trunc i32 %522 to i8
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %525
  store i8 %523, i8* %526, align 1
  br label %246

; <label>:527:                                    ; preds = %282, %273
  %528 = load i32, i32* %6, align 4
  %529 = load i32, i32* %3, align 4
  %530 = sub i32 %528, %529
  %531 = mul i32 %530, %529
  %532 = sub i32 0, %528
  %533 = add i32 %532, %529
  %534 = sub i32 0, %528
  %535 = add i32 %534, %529
  %536 = shl i32 %528, %529
  %537 = shl i32 %528, %529
  %538 = sub i32 0, %528
  %539 = add i32 %538, %529
  %540 = shl i32 %528, %529
  %541 = sdiv i32 %528, %529
  store i32 %541, i32* %6, align 4
  br label %282

; <label>:542:                                    ; preds = %317, %308
  %543 = load i32, i32* %6, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %544, 55
  %546 = add nsw i32 %543, 55
  %547 = trunc i32 %546 to i8
  %548 = load i32, i32* %5, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds [25 x i8], [25 x i8]* %8, i64 0, i64 %549
  store i8 %547, i8* %550, align 1
  br label %317
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1268.cpp() #0 section ".text.startup" {
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
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
