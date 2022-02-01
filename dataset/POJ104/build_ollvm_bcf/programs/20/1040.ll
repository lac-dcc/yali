; ModuleID = 'source-C-CXX/20/1040.cpp'
source_filename = "source-C-CXX/20/1040.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1040.cpp, i8* null }]
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
  %2 = alloca [300 x double], align 16
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [300 x double], align 16
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %27
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %28)
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %21

; <label>:33:                                     ; preds = %21
  store double 0.000000e+00, double* %6, align 8
  store i32 0, i32* %7, align 4
  br label %34

; <label>:34:                                     ; preds = %45, %33
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %48

; <label>:38:                                     ; preds = %34
  %39 = load double, double* %6, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = fadd double %39, %43
  store double %44, double* %6, align 8
  br label %45

; <label>:45:                                     ; preds = %38
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  br label %34

; <label>:48:                                     ; preds = %34
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %526

; <label>:57:                                     ; preds = %48, %526
  %58 = load double, double* %6, align 8
  %59 = load i32, i32* %4, align 4
  %60 = sitofp i32 %59 to double
  %61 = fdiv double %58, %60
  store double %61, double* %3, align 8
  store i32 0, i32* %9, align 4
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %526

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %168, %70
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %171

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %146, %76
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %537

; <label>:88:                                     ; preds = %79, %537
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp slt i32 %89, %90
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %537

; <label>:100:                                    ; preds = %88
  br i1 %91, label %101, label %149

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %9, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %105, %109
  br i1 %110, label %111, label %127

; <label>:111:                                    ; preds = %101
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %113
  %115 = load double, double* %114, align 8
  store double %115, double* %8, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load double, double* %8, align 8
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %125
  store double %123, double* %126, align 8
  br label %127

; <label>:127:                                    ; preds = %111, %101
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %541

; <label>:136:                                    ; preds = %127, %541
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %541

; <label>:145:                                    ; preds = %136
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i32, i32* %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %10, align 4
  br label %79

; <label>:149:                                    ; preds = %100
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %542

; <label>:158:                                    ; preds = %149, %542
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %542

; <label>:167:                                    ; preds = %158
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %9, align 4
  br label %71

; <label>:171:                                    ; preds = %71
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %543

; <label>:180:                                    ; preds = %171, %543
  store i32 0, i32* %12, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %543

; <label>:189:                                    ; preds = %180
  br label %190

; <label>:190:                                    ; preds = %207, %189
  %191 = load i32, i32* %12, align 4
  %192 = load i32, i32* %4, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %210

; <label>:194:                                    ; preds = %190
  %195 = load double, double* %3, align 8
  %196 = load i32, i32* %12, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = fsub double %195, %199
  %201 = fptosi double %200 to i32
  %202 = call i32 @abs(i32 %201) #5
  %203 = sitofp i32 %202 to double
  %204 = load i32, i32* %12, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %205
  store double %203, double* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %194
  %208 = load i32, i32* %12, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %12, align 4
  br label %190

; <label>:210:                                    ; preds = %190
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  br label %211

; <label>:211:                                    ; preds = %282, %210
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 %212, 1
  %215 = mul i32 %212, %214
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %217, %218
  br i1 %219, label %220, label %544

; <label>:220:                                    ; preds = %211, %544
  %221 = load i32, i32* %14, align 4
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
  br i1 %231, label %232, label %544

; <label>:232:                                    ; preds = %220
  br i1 %223, label %233, label %285

; <label>:233:                                    ; preds = %232
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 %234, 1
  %237 = mul i32 %234, %236
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %548

; <label>:242:                                    ; preds = %233, %548
  %243 = load double, double* %13, align 8
  %244 = load i32, i32* %14, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %245
  %247 = load double, double* %246, align 8
  %248 = fcmp ole double %243, %247
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, 1
  %252 = mul i32 %249, %251
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %548

; <label>:257:                                    ; preds = %242
  br i1 %248, label %258, label %281

; <label>:258:                                    ; preds = %257
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %555

; <label>:267:                                    ; preds = %258, %555
  %268 = load i32, i32* %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  store double %271, double* %13, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1
  %275 = mul i32 %272, %274
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %277, %278
  br i1 %279, label %280, label %555

; <label>:280:                                    ; preds = %267
  br label %281

; <label>:281:                                    ; preds = %280, %257
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %14, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %14, align 4
  br label %211

; <label>:285:                                    ; preds = %232
  store i32 0, i32* %15, align 4
  store i32 0, i32* %17, align 4
  br label %286

; <label>:286:                                    ; preds = %356, %285
  %287 = load i32, i32* %17, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %359

; <label>:290:                                    ; preds = %286
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 %291, 1
  %294 = mul i32 %291, %293
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %296, %297
  br i1 %298, label %299, label %560

; <label>:299:                                    ; preds = %290, %560
  %300 = load double, double* %13, align 8
  %301 = load i32, i32* %17, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %302
  %304 = load double, double* %303, align 8
  %305 = fcmp oeq double %300, %304
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = sub i32 %306, 1
  %309 = mul i32 %306, %308
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %311, %312
  br i1 %313, label %314, label %560

; <label>:314:                                    ; preds = %299
  br i1 %305, label %315, label %337

; <label>:315:                                    ; preds = %314
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %567

; <label>:324:                                    ; preds = %315, %567
  %325 = load i32, i32* %15, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %15, align 4
  %327 = load i32, i32* %17, align 4
  store i32 %327, i32* %16, align 4
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = sub i32 %328, 1
  %331 = mul i32 %328, %330
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %567

; <label>:336:                                    ; preds = %324
  br label %337

; <label>:337:                                    ; preds = %336, %314
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %582

; <label>:346:                                    ; preds = %337, %582
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1
  %350 = mul i32 %347, %349
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %582

; <label>:355:                                    ; preds = %346
  br label %356

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* %17, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %17, align 4
  br label %286

; <label>:359:                                    ; preds = %286
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %583

; <label>:368:                                    ; preds = %359, %583
  %369 = load i32, i32* %15, align 4
  %370 = icmp eq i32 %369, 1
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1
  %374 = mul i32 %371, %373
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %583

; <label>:379:                                    ; preds = %368
  br i1 %370, label %380, label %386

; <label>:380:                                    ; preds = %379
  %381 = load i32, i32* %16, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %382
  %384 = load double, double* %383, align 8
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %384)
  br label %525

; <label>:386:                                    ; preds = %379
  store i32 0, i32* %18, align 4
  br label %387

; <label>:387:                                    ; preds = %460, %386
  %388 = load i32, i32* %18, align 4
  %389 = load i32, i32* %4, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %463

; <label>:391:                                    ; preds = %387
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 1
  %395 = mul i32 %392, %394
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %397, %398
  br i1 %399, label %400, label %586

; <label>:400:                                    ; preds = %391, %586
  %401 = load double, double* %13, align 8
  %402 = load i32, i32* %18, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %403
  %405 = load double, double* %404, align 8
  %406 = fcmp oeq double %401, %405
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = sub i32 %407, 1
  %410 = mul i32 %407, %409
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %412, %413
  br i1 %414, label %415, label %586

; <label>:415:                                    ; preds = %400
  br i1 %406, label %416, label %441

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1
  %420 = mul i32 %417, %419
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %422, %423
  br i1 %424, label %425, label %593

; <label>:425:                                    ; preds = %416, %593
  %426 = load i32, i32* %18, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %429)
  %431 = load i32, i32* %18, align 4
  store i32 %431, i32* %16, align 4
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %593

; <label>:440:                                    ; preds = %425
  br label %463

; <label>:441:                                    ; preds = %415
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, 1
  %445 = mul i32 %442, %444
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %447, %448
  br i1 %449, label %450, label %600

; <label>:450:                                    ; preds = %441, %600
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 1
  %454 = mul i32 %451, %453
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %456, %457
  br i1 %458, label %459, label %600

; <label>:459:                                    ; preds = %450
  br label %460

; <label>:460:                                    ; preds = %459
  %461 = load i32, i32* %18, align 4
  %462 = add nsw i32 %461, 1
  store i32 %462, i32* %18, align 4
  br label %387

; <label>:463:                                    ; preds = %440, %387
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 %464, 1
  %467 = mul i32 %464, %466
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %465, 10
  %471 = or i1 %469, %470
  br i1 %471, label %472, label %601

; <label>:472:                                    ; preds = %463, %601
  %473 = load i32, i32* %16, align 4
  %474 = add nsw i32 %473, 1
  store i32 %474, i32* %19, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = sub i32 %475, 1
  %478 = mul i32 %475, %477
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %480, %481
  br i1 %482, label %483, label %601

; <label>:483:                                    ; preds = %472
  br label %484

; <label>:484:                                    ; preds = %523, %483
  %485 = load i32, i32* %19, align 4
  %486 = load i32, i32* %4, align 4
  %487 = icmp slt i32 %485, %486
  br i1 %487, label %488, label %524

; <label>:488:                                    ; preds = %484
  %489 = load double, double* %13, align 8
  %490 = load i32, i32* %19, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %491
  %493 = load double, double* %492, align 8
  %494 = fcmp oeq double %489, %493
  br i1 %494, label %495, label %502

; <label>:495:                                    ; preds = %488
  %496 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %497 = load i32, i32* %19, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %498
  %500 = load double, double* %499, align 8
  %501 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %496, double %500)
  br label %502

; <label>:502:                                    ; preds = %495, %488
  br label %503

; <label>:503:                                    ; preds = %502
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %610

; <label>:512:                                    ; preds = %503, %610
  %513 = load i32, i32* %19, align 4
  %514 = add nsw i32 %513, 1
  store i32 %514, i32* %19, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %610

; <label>:523:                                    ; preds = %512
  br label %484

; <label>:524:                                    ; preds = %484
  br label %525

; <label>:525:                                    ; preds = %524, %380
  ret i32 0

; <label>:526:                                    ; preds = %57, %48
  %527 = load double, double* %6, align 8
  %528 = load i32, i32* %4, align 4
  %529 = sitofp i32 %528 to double
  %530 = fsub double -0.000000e+00, %527
  %531 = fadd double %530, %529
  %532 = fsub double %527, %529
  %533 = fmul double %532, %529
  %534 = fsub double %527, %529
  %535 = fmul double %534, %529
  %536 = fdiv double %527, %529
  store double %536, double* %3, align 8
  store i32 0, i32* %9, align 4
  br label %57

; <label>:537:                                    ; preds = %88, %79
  %538 = load i32, i32* %10, align 4
  %539 = load i32, i32* %4, align 4
  %540 = icmp slt i32 %538, %539
  br label %88

; <label>:541:                                    ; preds = %136, %127
  br label %136

; <label>:542:                                    ; preds = %158, %149
  br label %158

; <label>:543:                                    ; preds = %180, %171
  store i32 0, i32* %12, align 4
  br label %180

; <label>:544:                                    ; preds = %220, %211
  %545 = load i32, i32* %14, align 4
  %546 = load i32, i32* %4, align 4
  %547 = icmp slt i32 %545, %546
  br label %220

; <label>:548:                                    ; preds = %242, %233
  %549 = load double, double* %13, align 8
  %550 = load i32, i32* %14, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %551
  %553 = load double, double* %552, align 8
  %554 = fcmp ole double %549, %553
  br label %242

; <label>:555:                                    ; preds = %267, %258
  %556 = load i32, i32* %14, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %557
  %559 = load double, double* %558, align 8
  store double %559, double* %13, align 8
  br label %267

; <label>:560:                                    ; preds = %299, %290
  %561 = load double, double* %13, align 8
  %562 = load i32, i32* %17, align 4
  %563 = sext i32 %562 to i64
  %564 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %563
  %565 = load double, double* %564, align 8
  %566 = fcmp oeq double %561, %565
  br label %299

; <label>:567:                                    ; preds = %324, %315
  %568 = load i32, i32* %15, align 4
  %569 = sub i32 0, %568
  %570 = add i32 %569, 1
  %571 = sub i32 %568, 1
  %572 = mul i32 %571, 1
  %573 = sub i32 %568, 1
  %574 = mul i32 %573, 1
  %575 = shl i32 %568, 1
  %576 = sub i32 0, %568
  %577 = add i32 %576, 1
  %578 = sub i32 0, %568
  %579 = add i32 %578, 1
  %580 = add nsw i32 %568, 1
  store i32 %580, i32* %15, align 4
  %581 = load i32, i32* %17, align 4
  store i32 %581, i32* %16, align 4
  br label %324

; <label>:582:                                    ; preds = %346, %337
  br label %346

; <label>:583:                                    ; preds = %368, %359
  %584 = load i32, i32* %15, align 4
  %585 = icmp eq i32 %584, 1
  br label %368

; <label>:586:                                    ; preds = %400, %391
  %587 = load double, double* %13, align 8
  %588 = load i32, i32* %18, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %589
  %591 = load double, double* %590, align 8
  %592 = fcmp oeq double %587, %591
  br label %400

; <label>:593:                                    ; preds = %425, %416
  %594 = load i32, i32* %18, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [300 x double], [300 x double]* %2, i64 0, i64 %595
  %597 = load double, double* %596, align 8
  %598 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %597)
  %599 = load i32, i32* %18, align 4
  store i32 %599, i32* %16, align 4
  br label %425

; <label>:600:                                    ; preds = %450, %441
  br label %450

; <label>:601:                                    ; preds = %472, %463
  %602 = load i32, i32* %16, align 4
  %603 = sub i32 0, %602
  %604 = add i32 %603, 1
  %605 = shl i32 %602, 1
  %606 = shl i32 %602, 1
  %607 = sub i32 0, %602
  %608 = add i32 %607, 1
  %609 = add nsw i32 %602, 1
  store i32 %609, i32* %19, align 4
  br label %472

; <label>:610:                                    ; preds = %512, %503
  %611 = load i32, i32* %19, align 4
  %612 = shl i32 %611, 1
  %613 = sub i32 %611, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 %611, 1
  %616 = mul i32 %615, 1
  %617 = sub i32 %611, 1
  %618 = mul i32 %617, 1
  %619 = add nsw i32 %611, 1
  store i32 %619, i32* %19, align 4
  br label %512
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1040.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
