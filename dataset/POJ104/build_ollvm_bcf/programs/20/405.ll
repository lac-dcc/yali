; ModuleID = 'source-C-CXX/20/405.cpp'
source_filename = "source-C-CXX/20/405.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_405.cpp, i8* null }]
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
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %11 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 4000, i32 16, i1 false)
  %12 = bitcast [1000 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 8000, i32 16, i1 false)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %14

; <label>:14:                                     ; preds = %79, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %471

; <label>:23:                                     ; preds = %14, %471
  %24 = load i32, i32* %3, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %471

; <label>:35:                                     ; preds = %23
  br i1 %26, label %36, label %80

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %475

; <label>:45:                                     ; preds = %36, %475
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %48)
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %475

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %480

; <label>:68:                                     ; preds = %59, %480
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %480

; <label>:79:                                     ; preds = %68
  br label %14

; <label>:80:                                     ; preds = %35
  store i32 0, i32* %3, align 4
  br label %81

; <label>:81:                                     ; preds = %111, %80
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %487

; <label>:90:                                     ; preds = %81, %487
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %487

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %114

; <label>:103:                                    ; preds = %102
  %104 = load double, double* %7, align 8
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sitofp i32 %108 to double
  %110 = fadd double %104, %109
  store double %110, double* %7, align 8
  br label %111

; <label>:111:                                    ; preds = %103
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %3, align 4
  br label %81

; <label>:114:                                    ; preds = %102
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %491

; <label>:123:                                    ; preds = %114, %491
  %124 = load double, double* %7, align 8
  %125 = load i32, i32* %2, align 4
  %126 = sitofp i32 %125 to double
  %127 = fdiv double %124, %126
  store double %127, double* %6, align 8
  store i32 0, i32* %3, align 4
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %491

; <label>:136:                                    ; preds = %123
  br label %137

; <label>:137:                                    ; preds = %226, %136
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %508

; <label>:146:                                    ; preds = %137, %508
  %147 = load i32, i32* %3, align 4
  %148 = load i32, i32* %2, align 4
  %149 = icmp slt i32 %147, %148
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %508

; <label>:158:                                    ; preds = %146
  br i1 %149, label %159, label %229

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sitofp i32 %163 to double
  %165 = load double, double* %6, align 8
  %166 = fcmp ogt double %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %159
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %512

; <label>:176:                                    ; preds = %167, %512
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sitofp i32 %180 to double
  %182 = load double, double* %6, align 8
  %183 = fsub double %181, %182
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %185
  store double %183, double* %186, align 8
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = sub i32 %187, 1
  %190 = mul i32 %187, %189
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %192, %193
  br i1 %194, label %195, label %512

; <label>:195:                                    ; preds = %176
  br label %207

; <label>:196:                                    ; preds = %159
  %197 = load double, double* %6, align 8
  %198 = load i32, i32* %3, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sitofp i32 %201 to double
  %203 = fsub double %197, %202
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %205
  store double %203, double* %206, align 8
  br label %207

; <label>:207:                                    ; preds = %196, %195
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %525

; <label>:216:                                    ; preds = %207, %525
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, 1
  %220 = mul i32 %217, %219
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %222, %223
  br i1 %224, label %225, label %525

; <label>:225:                                    ; preds = %216
  br label %226

; <label>:226:                                    ; preds = %225
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  br label %137

; <label>:229:                                    ; preds = %158
  store i32 0, i32* %3, align 4
  br label %230

; <label>:230:                                    ; preds = %267, %229
  %231 = load i32, i32* %3, align 4
  %232 = load i32, i32* %2, align 4
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %268

; <label>:234:                                    ; preds = %230
  %235 = load double, double* %8, align 8
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %237
  %239 = load double, double* %238, align 8
  %240 = fcmp olt double %235, %239
  br i1 %240, label %241, label %246

; <label>:241:                                    ; preds = %234
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  store double %245, double* %8, align 8
  br label %246

; <label>:246:                                    ; preds = %241, %234
  br label %247

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %526

; <label>:256:                                    ; preds = %247, %526
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %526

; <label>:267:                                    ; preds = %256
  br label %230

; <label>:268:                                    ; preds = %230
  store i32 0, i32* %3, align 4
  br label %269

; <label>:269:                                    ; preds = %467, %268
  %270 = load i32, i32* %3, align 4
  %271 = load i32, i32* %2, align 4
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %273, label %470

; <label>:273:                                    ; preds = %269
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %536

; <label>:282:                                    ; preds = %273, %536
  %283 = load double, double* %8, align 8
  %284 = load i32, i32* %3, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %285
  %287 = load double, double* %286, align 8
  %288 = fcmp oeq double %283, %287
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1
  %292 = mul i32 %289, %291
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %294, %295
  br i1 %296, label %297, label %536

; <label>:297:                                    ; preds = %282
  br i1 %288, label %298, label %447

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %3, align 4
  %300 = load i32, i32* %2, align 4
  %301 = sub nsw i32 %300, 1
  %302 = icmp ne i32 %299, %301
  br i1 %302, label %303, label %447

; <label>:303:                                    ; preds = %298
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, 1
  %307 = mul i32 %304, %306
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %309, %310
  br i1 %311, label %312, label %543

; <label>:312:                                    ; preds = %303, %543
  store i32 1, i32* %4, align 4
  %313 = load i32, i32* @x.1
  %314 = load i32, i32* @y.2
  %315 = sub i32 %313, 1
  %316 = mul i32 %313, %315
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %318, %319
  br i1 %320, label %321, label %543

; <label>:321:                                    ; preds = %312
  br label %322

; <label>:322:                                    ; preds = %387, %321
  %323 = load i32, i32* %4, align 4
  %324 = load i32, i32* %2, align 4
  %325 = load i32, i32* %3, align 4
  %326 = sub nsw i32 %324, %325
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %328, label %390

; <label>:328:                                    ; preds = %322
  %329 = load double, double* %8, align 8
  %330 = load i32, i32* %3, align 4
  %331 = load i32, i32* %4, align 4
  %332 = add nsw i32 %330, %331
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fcmp une double %329, %335
  br i1 %336, label %337, label %358

; <label>:337:                                    ; preds = %328
  %338 = load i32, i32* @x.1
  %339 = load i32, i32* @y.2
  %340 = sub i32 %338, 1
  %341 = mul i32 %338, %340
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %343, %344
  br i1 %345, label %346, label %544

; <label>:346:                                    ; preds = %337, %544
  %347 = load i32, i32* %5, align 4
  %348 = mul nsw i32 %347, 1
  store i32 %348, i32* %5, align 4
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %544

; <label>:357:                                    ; preds = %346
  br label %358

; <label>:358:                                    ; preds = %357, %328
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %559

; <label>:367:                                    ; preds = %358, %559
  %368 = load double, double* %8, align 8
  %369 = load i32, i32* %3, align 4
  %370 = load i32, i32* %4, align 4
  %371 = add nsw i32 %369, %370
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %372
  %374 = load double, double* %373, align 8
  %375 = fcmp oeq double %368, %374
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 %376, 1
  %379 = mul i32 %376, %378
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %381, %382
  br i1 %383, label %384, label %559

; <label>:384:                                    ; preds = %367
  br i1 %375, label %385, label %386

; <label>:385:                                    ; preds = %384
  store i32 0, i32* %5, align 4
  br label %386

; <label>:386:                                    ; preds = %385, %384
  br label %387

; <label>:387:                                    ; preds = %386
  %388 = load i32, i32* %4, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %4, align 4
  br label %322

; <label>:390:                                    ; preds = %322
  %391 = load i32, i32* %5, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %400

; <label>:393:                                    ; preds = %390
  %394 = load i32, i32* %3, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %397)
  %399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %398, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %400

; <label>:400:                                    ; preds = %393, %390
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 %401, 1
  %404 = mul i32 %401, %403
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %406, %407
  br i1 %408, label %409, label %576

; <label>:409:                                    ; preds = %400, %576
  %410 = load i32, i32* %5, align 4
  %411 = icmp eq i32 %410, 1
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %576

; <label>:420:                                    ; preds = %409
  br i1 %411, label %421, label %446

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %579

; <label>:430:                                    ; preds = %421, %579
  %431 = load i32, i32* %3, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %434)
  %436 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %435, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 %437, 1
  %440 = mul i32 %437, %439
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %442, %443
  br i1 %444, label %445, label %579

; <label>:445:                                    ; preds = %430
  br label %446

; <label>:446:                                    ; preds = %445, %420
  br label %447

; <label>:447:                                    ; preds = %446, %298, %297
  %448 = load double, double* %8, align 8
  %449 = load i32, i32* %3, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %450
  %452 = load double, double* %451, align 8
  %453 = fcmp oeq double %448, %452
  br i1 %453, label %454, label %466

; <label>:454:                                    ; preds = %447
  %455 = load i32, i32* %3, align 4
  %456 = load i32, i32* %2, align 4
  %457 = sub nsw i32 %456, 1
  %458 = icmp eq i32 %455, %457
  br i1 %458, label %459, label %466

; <label>:459:                                    ; preds = %454
  %460 = load i32, i32* %3, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %463)
  %465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %464, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %466

; <label>:466:                                    ; preds = %459, %454, %447
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %3, align 4
  br label %269

; <label>:470:                                    ; preds = %269
  ret i32 0

; <label>:471:                                    ; preds = %23, %14
  %472 = load i32, i32* %3, align 4
  %473 = load i32, i32* %2, align 4
  %474 = icmp slt i32 %472, %473
  br label %23

; <label>:475:                                    ; preds = %45, %36
  %476 = load i32, i32* %3, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %477
  %479 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %478)
  br label %45

; <label>:480:                                    ; preds = %68, %59
  %481 = load i32, i32* %3, align 4
  %482 = sub i32 0, %481
  %483 = add i32 %482, 1
  %484 = sub i32 0, %481
  %485 = add i32 %484, 1
  %486 = add nsw i32 %481, 1
  store i32 %486, i32* %3, align 4
  br label %68

; <label>:487:                                    ; preds = %90, %81
  %488 = load i32, i32* %3, align 4
  %489 = load i32, i32* %2, align 4
  %490 = icmp slt i32 %488, %489
  br label %90

; <label>:491:                                    ; preds = %123, %114
  %492 = load double, double* %7, align 8
  %493 = load i32, i32* %2, align 4
  %494 = sitofp i32 %493 to double
  %495 = fsub double -0.000000e+00, %492
  %496 = fadd double %495, %494
  %497 = fsub double -0.000000e+00, %492
  %498 = fadd double %497, %494
  %499 = fsub double %492, %494
  %500 = fmul double %499, %494
  %501 = fsub double -0.000000e+00, %492
  %502 = fadd double %501, %494
  %503 = fsub double %492, %494
  %504 = fmul double %503, %494
  %505 = fsub double -0.000000e+00, %492
  %506 = fadd double %505, %494
  %507 = fdiv double %492, %494
  store double %507, double* %6, align 8
  store i32 0, i32* %3, align 4
  br label %123

; <label>:508:                                    ; preds = %146, %137
  %509 = load i32, i32* %3, align 4
  %510 = load i32, i32* %2, align 4
  %511 = icmp slt i32 %509, %510
  br label %146

; <label>:512:                                    ; preds = %176, %167
  %513 = load i32, i32* %3, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = sitofp i32 %516 to double
  %518 = load double, double* %6, align 8
  %519 = fsub double %517, %518
  %520 = fmul double %519, %518
  %521 = fsub double %517, %518
  %522 = load i32, i32* %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %523
  store double %521, double* %524, align 8
  br label %176

; <label>:525:                                    ; preds = %216, %207
  br label %216

; <label>:526:                                    ; preds = %256, %247
  %527 = load i32, i32* %3, align 4
  %528 = sub i32 0, %527
  %529 = add i32 %528, 1
  %530 = sub i32 0, %527
  %531 = add i32 %530, 1
  %532 = sub i32 0, %527
  %533 = add i32 %532, 1
  %534 = shl i32 %527, 1
  %535 = add nsw i32 %527, 1
  store i32 %535, i32* %3, align 4
  br label %256

; <label>:536:                                    ; preds = %282, %273
  %537 = load double, double* %8, align 8
  %538 = load i32, i32* %3, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %539
  %541 = load double, double* %540, align 8
  %542 = fcmp oeq double %537, %541
  br label %282

; <label>:543:                                    ; preds = %312, %303
  store i32 1, i32* %4, align 4
  br label %312

; <label>:544:                                    ; preds = %346, %337
  %545 = load i32, i32* %5, align 4
  %546 = shl i32 %545, 1
  %547 = shl i32 %545, 1
  %548 = shl i32 %545, 1
  %549 = sub i32 %545, 1
  %550 = mul i32 %549, 1
  %551 = shl i32 %545, 1
  %552 = sub i32 %545, 1
  %553 = mul i32 %552, 1
  %554 = sub i32 %545, 1
  %555 = mul i32 %554, 1
  %556 = sub i32 %545, 1
  %557 = mul i32 %556, 1
  %558 = mul nsw i32 %545, 1
  store i32 %558, i32* %5, align 4
  br label %346

; <label>:559:                                    ; preds = %367, %358
  %560 = load double, double* %8, align 8
  %561 = load i32, i32* %3, align 4
  %562 = load i32, i32* %4, align 4
  %563 = sub i32 0, %561
  %564 = add i32 %563, %562
  %565 = sub i32 0, %561
  %566 = add i32 %565, %562
  %567 = sub i32 0, %561
  %568 = add i32 %567, %562
  %569 = sub i32 0, %561
  %570 = add i32 %569, %562
  %571 = add nsw i32 %561, %562
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %572
  %574 = load double, double* %573, align 8
  %575 = fcmp oeq double %560, %574
  br label %367

; <label>:576:                                    ; preds = %409, %400
  %577 = load i32, i32* %5, align 4
  %578 = icmp eq i32 %577, 1
  br label %409

; <label>:579:                                    ; preds = %430, %421
  %580 = load i32, i32* %3, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %583)
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %584, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %430
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_405.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
