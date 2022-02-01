; ModuleID = 'source-C-CXX/20/1070.cpp'
source_filename = "source-C-CXX/20/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  br i1 %8, label %9, label %376

; <label>:9:                                      ; preds = %0, %376
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca [310 x double], align 16
  %16 = alloca [310 x double], align 16
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca [300 x i32], align 16
  %21 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store double 0.000000e+00, double* %17, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %376

; <label>:31:                                     ; preds = %9
  br label %32

; <label>:32:                                     ; preds = %65, %31
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %390

; <label>:41:                                     ; preds = %32, %390
  %42 = load i32, i32* %12, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp slt i32 %42, %43
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %390

; <label>:53:                                     ; preds = %41
  br i1 %44, label %54, label %68

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %56
  %58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %57)
  %59 = load double, double* %17, align 8
  %60 = load i32, i32* %12, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = fadd double %59, %63
  store double %64, double* %17, align 8
  br label %65

; <label>:65:                                     ; preds = %54
  %66 = load i32, i32* %12, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %12, align 4
  br label %32

; <label>:68:                                     ; preds = %53
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %394

; <label>:77:                                     ; preds = %68, %394
  %78 = load double, double* %17, align 8
  %79 = load i32, i32* %11, align 4
  %80 = sitofp i32 %79 to double
  %81 = fdiv double %78, %80
  store double %81, double* %14, align 8
  store i32 0, i32* %12, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %394

; <label>:90:                                     ; preds = %77
  br label %91

; <label>:91:                                     ; preds = %158, %90
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %11, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %159

; <label>:96:                                     ; preds = %91
  store i32 0, i32* %13, align 4
  br label %97

; <label>:97:                                     ; preds = %134, %96
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %12, align 4
  %101 = sub nsw i32 %99, %100
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %98, %102
  br i1 %103, label %104, label %137

; <label>:104:                                    ; preds = %97
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  %109 = load i32, i32* %13, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = fcmp ogt double %108, %113
  br i1 %114, label %115, label %133

; <label>:115:                                    ; preds = %104
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %117
  %119 = load double, double* %118, align 8
  store double %119, double* %18, align 8
  %120 = load i32, i32* %13, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %122
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %13, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load double, double* %18, align 8
  %129 = load i32, i32* %13, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %131
  store double %128, double* %132, align 8
  br label %133

; <label>:133:                                    ; preds = %115, %104
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %13, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %13, align 4
  br label %97

; <label>:137:                                    ; preds = %97
  br label %138

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %401

; <label>:147:                                    ; preds = %138, %401
  %148 = load i32, i32* %12, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %12, align 4
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %401

; <label>:158:                                    ; preds = %147
  br label %91

; <label>:159:                                    ; preds = %91
  store i32 0, i32* %12, align 4
  br label %160

; <label>:160:                                    ; preds = %215, %159
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %412

; <label>:169:                                    ; preds = %160, %412
  %170 = load i32, i32* %12, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %412

; <label>:181:                                    ; preds = %169
  br i1 %172, label %182, label %216

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  %187 = load double, double* %14, align 8
  %188 = fsub double %186, %187
  %189 = fptosi double %188 to i32
  %190 = call i32 @abs(i32 %189) #5
  %191 = sitofp i32 %190 to double
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %193
  store double %191, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %182
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %416

; <label>:204:                                    ; preds = %195, %416
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %12, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %416

; <label>:215:                                    ; preds = %204
  br label %160

; <label>:216:                                    ; preds = %181
  store double 0.000000e+00, double* %19, align 8
  store i32 0, i32* %12, align 4
  br label %217

; <label>:217:                                    ; preds = %252, %216
  %218 = load i32, i32* %12, align 4
  %219 = load i32, i32* %11, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %255

; <label>:221:                                    ; preds = %217
  %222 = load i32, i32* %12, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %223
  %225 = load double, double* %224, align 8
  %226 = load double, double* %19, align 8
  %227 = fcmp ogt double %225, %226
  br i1 %227, label %228, label %251

; <label>:228:                                    ; preds = %221
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 %229, 1
  %232 = mul i32 %229, %231
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %234, %235
  br i1 %236, label %237, label %420

; <label>:237:                                    ; preds = %228, %420
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %239
  %241 = load double, double* %240, align 8
  store double %241, double* %19, align 8
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %420

; <label>:250:                                    ; preds = %237
  br label %251

; <label>:251:                                    ; preds = %250, %221
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %12, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %12, align 4
  br label %217

; <label>:255:                                    ; preds = %217
  store i32 0, i32* %21, align 4
  store i32 0, i32* %12, align 4
  br label %256

; <label>:256:                                    ; preds = %331, %255
  %257 = load i32, i32* %12, align 4
  %258 = load i32, i32* %11, align 4
  %259 = icmp slt i32 %257, %258
  br i1 %259, label %260, label %332

; <label>:260:                                    ; preds = %256
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, 1
  %264 = mul i32 %261, %263
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %425

; <label>:269:                                    ; preds = %260, %425
  %270 = load i32, i32* %12, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %274 = load double, double* %19, align 8
  %275 = fcmp oeq double %273, %274
  %276 = load i32, i32* @x.1
  %277 = load i32, i32* @y.2
  %278 = sub i32 %276, 1
  %279 = mul i32 %276, %278
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %281, %282
  br i1 %283, label %284, label %425

; <label>:284:                                    ; preds = %269
  br i1 %275, label %285, label %292

; <label>:285:                                    ; preds = %284
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %21, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %21, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %21, align 4
  br label %292

; <label>:292:                                    ; preds = %285, %284
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %432

; <label>:301:                                    ; preds = %292, %432
  %302 = load i32, i32* @x.1
  %303 = load i32, i32* @y.2
  %304 = sub i32 %302, 1
  %305 = mul i32 %302, %304
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %307, %308
  br i1 %309, label %310, label %432

; <label>:310:                                    ; preds = %301
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, 1
  %315 = mul i32 %312, %314
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %433

; <label>:320:                                    ; preds = %311, %433
  %321 = load i32, i32* %12, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %12, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 1
  %326 = mul i32 %323, %325
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %433

; <label>:331:                                    ; preds = %320
  br label %256

; <label>:332:                                    ; preds = %256
  %333 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 0
  %334 = load i32, i32* %333, align 16
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %335
  %337 = load double, double* %336, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %337)
  store i32 1, i32* %12, align 4
  br label %339

; <label>:339:                                    ; preds = %373, %332
  %340 = load i32, i32* %12, align 4
  %341 = load i32, i32* %21, align 4
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %343, label %374

; <label>:343:                                    ; preds = %339
  %344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %345 = load i32, i32* %12, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [300 x i32], [300 x i32]* %20, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [310 x double], [310 x double]* %15, i64 0, i64 %349
  %351 = load double, double* %350, align 8
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %344, double %351)
  br label %353

; <label>:353:                                    ; preds = %343
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 %354, 1
  %357 = mul i32 %354, %356
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %359, %360
  br i1 %361, label %362, label %444

; <label>:362:                                    ; preds = %353, %444
  %363 = load i32, i32* %12, align 4
  %364 = add nsw i32 %363, 1
  store i32 %364, i32* %12, align 4
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, 1
  %368 = mul i32 %365, %367
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %370, %371
  br i1 %372, label %373, label %444

; <label>:373:                                    ; preds = %362
  br label %339

; <label>:374:                                    ; preds = %339
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:376:                                    ; preds = %9, %0
  %377 = alloca i32, align 4
  %378 = alloca i32, align 4
  %379 = alloca i32, align 4
  %380 = alloca i32, align 4
  %381 = alloca double, align 8
  %382 = alloca [310 x double], align 16
  %383 = alloca [310 x double], align 16
  %384 = alloca double, align 8
  %385 = alloca double, align 8
  %386 = alloca double, align 8
  %387 = alloca [300 x i32], align 16
  %388 = alloca i32, align 4
  store i32 0, i32* %377, align 4
  store double 0.000000e+00, double* %384, align 8
  %389 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %378)
  store i32 0, i32* %379, align 4
  br label %9

; <label>:390:                                    ; preds = %41, %32
  %391 = load i32, i32* %12, align 4
  %392 = load i32, i32* %11, align 4
  %393 = icmp slt i32 %391, %392
  br label %41

; <label>:394:                                    ; preds = %77, %68
  %395 = load double, double* %17, align 8
  %396 = load i32, i32* %11, align 4
  %397 = sitofp i32 %396 to double
  %398 = fsub double -0.000000e+00, %395
  %399 = fadd double %398, %397
  %400 = fdiv double %395, %397
  store double %400, double* %14, align 8
  store i32 0, i32* %12, align 4
  br label %77

; <label>:401:                                    ; preds = %147, %138
  %402 = load i32, i32* %12, align 4
  %403 = shl i32 %402, 1
  %404 = sub i32 0, %402
  %405 = add i32 %404, 1
  %406 = shl i32 %402, 1
  %407 = sub i32 0, %402
  %408 = add i32 %407, 1
  %409 = sub i32 %402, 1
  %410 = mul i32 %409, 1
  %411 = add nsw i32 %402, 1
  store i32 %411, i32* %12, align 4
  br label %147

; <label>:412:                                    ; preds = %169, %160
  %413 = load i32, i32* %12, align 4
  %414 = load i32, i32* %11, align 4
  %415 = icmp slt i32 %413, %414
  br label %169

; <label>:416:                                    ; preds = %204, %195
  %417 = load i32, i32* %12, align 4
  %418 = shl i32 %417, 1
  %419 = add nsw i32 %417, 1
  store i32 %419, i32* %12, align 4
  br label %204

; <label>:420:                                    ; preds = %237, %228
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %422
  %424 = load double, double* %423, align 8
  store double %424, double* %19, align 8
  br label %237

; <label>:425:                                    ; preds = %269, %260
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [310 x double], [310 x double]* %16, i64 0, i64 %427
  %429 = load double, double* %428, align 8
  %430 = load double, double* %19, align 8
  %431 = fcmp oeq double %429, %430
  br label %269

; <label>:432:                                    ; preds = %301, %292
  br label %301

; <label>:433:                                    ; preds = %320, %311
  %434 = load i32, i32* %12, align 4
  %435 = sub i32 0, %434
  %436 = add i32 %435, 1
  %437 = sub i32 0, %434
  %438 = add i32 %437, 1
  %439 = sub i32 %434, 1
  %440 = mul i32 %439, 1
  %441 = sub i32 0, %434
  %442 = add i32 %441, 1
  %443 = add nsw i32 %434, 1
  store i32 %443, i32* %12, align 4
  br label %320

; <label>:444:                                    ; preds = %362, %353
  %445 = load i32, i32* %12, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %446, 1
  %448 = add nsw i32 %445, 1
  store i32 %448, i32* %12, align 4
  br label %362
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
