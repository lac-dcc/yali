; ModuleID = 'source-C-CXX/101/802.cpp'
source_filename = "source-C-CXX/101/802.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_802.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %1 = load i32, i32* @x.2
  %2 = load i32, i32* @y.3
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %365

; <label>:9:                                      ; preds = %0, %365
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [10 x i8], align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [40 x float], align 16
  %18 = alloca [40 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %23 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 0
  store float 0.000000e+00, float* %23, align 16
  %24 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 0
  store float 0.000000e+00, float* %24, align 16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 1, i32* %12, align 4
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %365

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %99, %34
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %11, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %102

; <label>:39:                                     ; preds = %35
  %40 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %40)
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %41, float* dereferenceable(4) %13)
  %43 = getelementptr inbounds [10 x i8], [10 x i8]* %14, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #5
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %19, align 4
  %46 = load i32, i32* %19, align 4
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %55

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* %15, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %15, align 4
  %51 = load float, float* %13, align 4
  %52 = load i32, i32* %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %53
  store float %51, float* %54, align 4
  br label %80

; <label>:55:                                     ; preds = %39
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %382

; <label>:64:                                     ; preds = %55, %382
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  %67 = load float, float* %13, align 4
  %68 = load i32, i32* %16, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %69
  store float %67, float* %70, align 4
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %382

; <label>:79:                                     ; preds = %64
  br label %80

; <label>:80:                                     ; preds = %79, %48
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %391

; <label>:89:                                     ; preds = %80, %391
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %391

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* %12, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %12, align 4
  br label %35

; <label>:102:                                    ; preds = %35
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %392

; <label>:111:                                    ; preds = %102, %392
  store i32 1, i32* %20, align 4
  %112 = load i32, i32* @x.2
  %113 = load i32, i32* @y.3
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %392

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %185, %120
  %122 = load i32, i32* %20, align 4
  %123 = load i32, i32* %15, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp sle i32 %122, %124
  br i1 %125, label %126, label %188

; <label>:126:                                    ; preds = %121
  store i32 1, i32* %21, align 4
  br label %127

; <label>:127:                                    ; preds = %183, %126
  %128 = load i32, i32* %21, align 4
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %20, align 4
  %131 = sub nsw i32 %129, %130
  %132 = icmp sle i32 %128, %131
  br i1 %132, label %133, label %184

; <label>:133:                                    ; preds = %127
  %134 = load i32, i32* %21, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %135
  %137 = load float, float* %136, align 4
  %138 = load i32, i32* %21, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %140
  %142 = load float, float* %141, align 4
  %143 = fcmp ogt float %137, %142
  br i1 %143, label %144, label %162

; <label>:144:                                    ; preds = %133
  %145 = load i32, i32* %21, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %147
  %149 = load float, float* %148, align 4
  store float %149, float* %22, align 4
  %150 = load i32, i32* %21, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %151
  %153 = load float, float* %152, align 4
  %154 = load i32, i32* %21, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %156
  store float %153, float* %157, align 4
  %158 = load float, float* %22, align 4
  %159 = load i32, i32* %21, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %160
  store float %158, float* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %144, %133
  br label %163

; <label>:163:                                    ; preds = %162
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %393

; <label>:172:                                    ; preds = %163, %393
  %173 = load i32, i32* %21, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %21, align 4
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %393

; <label>:183:                                    ; preds = %172
  br label %127

; <label>:184:                                    ; preds = %127
  br label %185

; <label>:185:                                    ; preds = %184
  %186 = load i32, i32* %20, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %20, align 4
  br label %121

; <label>:188:                                    ; preds = %121
  store i32 1, i32* %20, align 4
  br label %189

; <label>:189:                                    ; preds = %327, %188
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %410

; <label>:198:                                    ; preds = %189, %410
  %199 = load i32, i32* %20, align 4
  %200 = load i32, i32* %16, align 4
  %201 = sub nsw i32 %200, 1
  %202 = icmp sle i32 %199, %201
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %410

; <label>:211:                                    ; preds = %198
  br i1 %202, label %212, label %328

; <label>:212:                                    ; preds = %211
  store i32 1, i32* %21, align 4
  br label %213

; <label>:213:                                    ; preds = %287, %212
  %214 = load i32, i32* %21, align 4
  %215 = load i32, i32* %16, align 4
  %216 = load i32, i32* %20, align 4
  %217 = sub nsw i32 %215, %216
  %218 = icmp sle i32 %214, %217
  br i1 %218, label %219, label %288

; <label>:219:                                    ; preds = %213
  %220 = load i32, i32* @x.2
  %221 = load i32, i32* @y.3
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %424

; <label>:228:                                    ; preds = %219, %424
  %229 = load i32, i32* %21, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %230
  %232 = load float, float* %231, align 4
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %235
  %237 = load float, float* %236, align 4
  %238 = fcmp ogt float %232, %237
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 %239, 1
  %242 = mul i32 %239, %241
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %244, %245
  br i1 %246, label %247, label %424

; <label>:247:                                    ; preds = %228
  br i1 %238, label %248, label %266

; <label>:248:                                    ; preds = %247
  %249 = load i32, i32* %21, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %251
  %253 = load float, float* %252, align 4
  store float %253, float* %22, align 4
  %254 = load i32, i32* %21, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %255
  %257 = load float, float* %256, align 4
  %258 = load i32, i32* %21, align 4
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %260
  store float %257, float* %261, align 4
  %262 = load float, float* %22, align 4
  %263 = load i32, i32* %21, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %264
  store float %262, float* %265, align 4
  br label %266

; <label>:266:                                    ; preds = %248, %247
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %439

; <label>:276:                                    ; preds = %267, %439
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = sub i32 %279, 1
  %282 = mul i32 %279, %281
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %284, %285
  br i1 %286, label %287, label %439

; <label>:287:                                    ; preds = %276
  br label %213

; <label>:288:                                    ; preds = %213
  %289 = load i32, i32* @x.2
  %290 = load i32, i32* @y.3
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %443

; <label>:297:                                    ; preds = %288, %443
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %443

; <label>:306:                                    ; preds = %297
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.2
  %309 = load i32, i32* @y.3
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %444

; <label>:316:                                    ; preds = %307, %444
  %317 = load i32, i32* %20, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %20, align 4
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %444

; <label>:327:                                    ; preds = %316
  br label %189

; <label>:328:                                    ; preds = %211
  %329 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 1
  %330 = load float, float* %329, align 4
  %331 = fpext float %330 to double
  %332 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %331)
  store i32 2, i32* %20, align 4
  br label %333

; <label>:333:                                    ; preds = %345, %328
  %334 = load i32, i32* %20, align 4
  %335 = load i32, i32* %15, align 4
  %336 = icmp sle i32 %334, %335
  br i1 %336, label %337, label %348

; <label>:337:                                    ; preds = %333
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %339 = load i32, i32* %20, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [40 x float], [40 x float]* %17, i64 0, i64 %340
  %342 = load float, float* %341, align 4
  %343 = fpext float %342 to double
  %344 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %343)
  br label %345

; <label>:345:                                    ; preds = %337
  %346 = load i32, i32* %20, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %20, align 4
  br label %333

; <label>:348:                                    ; preds = %333
  %349 = load i32, i32* %16, align 4
  store i32 %349, i32* %21, align 4
  br label %350

; <label>:350:                                    ; preds = %361, %348
  %351 = load i32, i32* %21, align 4
  %352 = icmp sge i32 %351, 1
  br i1 %352, label %353, label %364

; <label>:353:                                    ; preds = %350
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %355 = load i32, i32* %21, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %356
  %358 = load float, float* %357, align 4
  %359 = fpext float %358 to double
  %360 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), double %359)
  br label %361

; <label>:361:                                    ; preds = %353
  %362 = load i32, i32* %21, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, i32* %21, align 4
  br label %350

; <label>:364:                                    ; preds = %350
  ret i32 0

; <label>:365:                                    ; preds = %9, %0
  %366 = alloca i32, align 4
  %367 = alloca i32, align 4
  %368 = alloca i32, align 4
  %369 = alloca float, align 4
  %370 = alloca [10 x i8], align 1
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca [40 x float], align 16
  %374 = alloca [40 x float], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca i32, align 4
  %378 = alloca float, align 4
  store i32 0, i32* %366, align 4
  store i32 0, i32* %371, align 4
  store i32 0, i32* %372, align 4
  %379 = getelementptr inbounds [40 x float], [40 x float]* %373, i64 0, i64 0
  store float 0.000000e+00, float* %379, align 16
  %380 = getelementptr inbounds [40 x float], [40 x float]* %374, i64 0, i64 0
  store float 0.000000e+00, float* %380, align 16
  %381 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %367)
  store i32 1, i32* %368, align 4
  br label %9

; <label>:382:                                    ; preds = %64, %55
  %383 = load i32, i32* %16, align 4
  %384 = sub i32 0, %383
  %385 = add i32 %384, 1
  %386 = add nsw i32 %383, 1
  store i32 %386, i32* %16, align 4
  %387 = load float, float* %13, align 4
  %388 = load i32, i32* %16, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %389
  store float %387, float* %390, align 4
  br label %64

; <label>:391:                                    ; preds = %89, %80
  br label %89

; <label>:392:                                    ; preds = %111, %102
  store i32 1, i32* %20, align 4
  br label %111

; <label>:393:                                    ; preds = %172, %163
  %394 = load i32, i32* %21, align 4
  %395 = sub i32 %394, 1
  %396 = mul i32 %395, 1
  %397 = sub i32 %394, 1
  %398 = mul i32 %397, 1
  %399 = sub i32 %394, 1
  %400 = mul i32 %399, 1
  %401 = sub i32 %394, 1
  %402 = mul i32 %401, 1
  %403 = shl i32 %394, 1
  %404 = shl i32 %394, 1
  %405 = sub i32 0, %394
  %406 = add i32 %405, 1
  %407 = shl i32 %394, 1
  %408 = shl i32 %394, 1
  %409 = add nsw i32 %394, 1
  store i32 %409, i32* %21, align 4
  br label %172

; <label>:410:                                    ; preds = %198, %189
  %411 = load i32, i32* %20, align 4
  %412 = load i32, i32* %16, align 4
  %413 = sub i32 0, %412
  %414 = add i32 %413, 1
  %415 = sub i32 %412, 1
  %416 = mul i32 %415, 1
  %417 = sub i32 0, %412
  %418 = add i32 %417, 1
  %419 = shl i32 %412, 1
  %420 = sub i32 %412, 1
  %421 = mul i32 %420, 1
  %422 = sub nsw i32 %412, 1
  %423 = icmp sle i32 %411, %422
  br label %198

; <label>:424:                                    ; preds = %228, %219
  %425 = load i32, i32* %21, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %426
  %428 = load float, float* %427, align 4
  %429 = load i32, i32* %21, align 4
  %430 = sub i32 %429, 1
  %431 = mul i32 %430, 1
  %432 = sub i32 %429, 1
  %433 = mul i32 %432, 1
  %434 = add nsw i32 %429, 1
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [40 x float], [40 x float]* %18, i64 0, i64 %435
  %437 = load float, float* %436, align 4
  %438 = fcmp ogt float %428, %437
  br label %228

; <label>:439:                                    ; preds = %276, %267
  %440 = load i32, i32* %21, align 4
  %441 = shl i32 %440, 1
  %442 = add nsw i32 %440, 1
  store i32 %442, i32* %21, align 4
  br label %276

; <label>:443:                                    ; preds = %297, %288
  br label %297

; <label>:444:                                    ; preds = %316, %307
  %445 = load i32, i32* %20, align 4
  %446 = sub i32 %445, 1
  %447 = mul i32 %446, 1
  %448 = sub i32 0, %445
  %449 = add i32 %448, 1
  %450 = sub i32 %445, 1
  %451 = mul i32 %450, 1
  %452 = sub i32 0, %445
  %453 = add i32 %452, 1
  %454 = add nsw i32 %445, 1
  store i32 %454, i32* %20, align 4
  br label %316
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare i32 @printf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_802.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
