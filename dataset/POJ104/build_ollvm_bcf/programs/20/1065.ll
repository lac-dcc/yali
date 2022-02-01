; ModuleID = 'source-C-CXX/20/1065.cpp'
source_filename = "source-C-CXX/20/1065.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1065.cpp, i8* null }]
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
  br i1 %8, label %9, label %369

; <label>:9:                                      ; preds = %0, %369
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [100 x i32], align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca [300 x double], align 16
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store i32 0, i32* %10, align 4
  %21 = bitcast [100 x i32]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  %22 = bitcast [300 x double]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %22, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %19, align 8
  store double 0.000000e+00, double* %20, align 8
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 0, i32* %12, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %369

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %66, %32
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %384

; <label>:42:                                     ; preds = %33, %384
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %11, align 4
  %45 = icmp slt i32 %43, %44
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %384

; <label>:54:                                     ; preds = %42
  br i1 %45, label %55, label %69

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %57
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %58)
  %60 = load double, double* %19, align 8
  %61 = load i32, i32* %12, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fadd double %60, %64
  store double %65, double* %19, align 8
  br label %66

; <label>:66:                                     ; preds = %55
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %33

; <label>:69:                                     ; preds = %54
  store i32 1, i32* %12, align 4
  br label %70

; <label>:70:                                     ; preds = %191, %69
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %388

; <label>:79:                                     ; preds = %70, %388
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp sle i32 %80, %81
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %388

; <label>:91:                                     ; preds = %79
  br i1 %82, label %92, label %192

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %392

; <label>:101:                                    ; preds = %92, %392
  store i32 0, i32* %13, align 4
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %392

; <label>:110:                                    ; preds = %101
  br label %111

; <label>:111:                                    ; preds = %167, %110
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sub nsw i32 %113, %114
  %116 = icmp slt i32 %112, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %111
  %118 = load i32, i32* %13, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %119
  %121 = load double, double* %120, align 8
  %122 = load i32, i32* %13, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = fcmp ogt double %121, %126
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %117
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %393

; <label>:137:                                    ; preds = %128, %393
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fptosi double %141 to i32
  store i32 %142, i32* %16, align 4
  %143 = load i32, i32* %13, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %149
  store double %147, double* %150, align 8
  %151 = load i32, i32* %16, align 4
  %152 = sitofp i32 %151 to double
  %153 = load i32, i32* %13, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %155
  store double %152, double* %156, align 8
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %393

; <label>:165:                                    ; preds = %137
  br label %166

; <label>:166:                                    ; preds = %165, %117
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %13, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %13, align 4
  br label %111

; <label>:170:                                    ; preds = %111
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %438

; <label>:180:                                    ; preds = %171, %438
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %12, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %438

; <label>:191:                                    ; preds = %180
  br label %70

; <label>:192:                                    ; preds = %91
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %452

; <label>:201:                                    ; preds = %192, %452
  %202 = load double, double* %19, align 8
  %203 = load i32, i32* %11, align 4
  %204 = sitofp i32 %203 to double
  %205 = fdiv double %202, %204
  store double %205, double* %17, align 8
  store i32 0, i32* %12, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, 1
  %209 = mul i32 %206, %208
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %211, %212
  br i1 %213, label %214, label %452

; <label>:214:                                    ; preds = %201
  br label %215

; <label>:215:                                    ; preds = %286, %214
  %216 = load i32, i32* %12, align 4
  %217 = load i32, i32* %11, align 4
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %289

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %461

; <label>:228:                                    ; preds = %219, %461
  %229 = load i32, i32* %12, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load double, double* %17, align 8
  %234 = fsub double %232, %233
  %235 = call double @fabs(double %234) #6
  %236 = load double, double* %20, align 8
  %237 = fcmp ogt double %235, %236
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %461

; <label>:246:                                    ; preds = %228
  br i1 %237, label %247, label %264

; <label>:247:                                    ; preds = %246
  store i32 0, i32* %15, align 4
  %248 = load i32, i32* %12, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %249
  %251 = load double, double* %250, align 8
  %252 = load double, double* %17, align 8
  %253 = fsub double %251, %252
  %254 = call double @fabs(double %253) #6
  store double %254, double* %20, align 8
  %255 = load i32, i32* %12, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %256
  %258 = load double, double* %257, align 8
  %259 = fptosi double %258 to i32
  %260 = load i32, i32* %15, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %15, align 4
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %262
  store i32 %259, i32* %263, align 4
  br label %285

; <label>:264:                                    ; preds = %246
  %265 = load i32, i32* %12, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %266
  %268 = load double, double* %267, align 8
  %269 = load double, double* %17, align 8
  %270 = fsub double %268, %269
  %271 = call double @fabs(double %270) #6
  %272 = load double, double* %20, align 8
  %273 = fcmp oeq double %271, %272
  br i1 %273, label %274, label %284

; <label>:274:                                    ; preds = %264
  %275 = load i32, i32* %12, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = fptosi double %278 to i32
  %280 = load i32, i32* %15, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %15, align 4
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %282
  store i32 %279, i32* %283, align 4
  br label %284

; <label>:284:                                    ; preds = %274, %264
  br label %285

; <label>:285:                                    ; preds = %284, %247
  br label %286

; <label>:286:                                    ; preds = %285
  %287 = load i32, i32* %12, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %12, align 4
  br label %215

; <label>:289:                                    ; preds = %215
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = sub i32 %290, 1
  %293 = mul i32 %290, %292
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %295, %296
  br i1 %297, label %298, label %481

; <label>:298:                                    ; preds = %289, %481
  store i32 0, i32* %12, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 %299, 1
  %302 = mul i32 %299, %301
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %304, %305
  br i1 %306, label %307, label %481

; <label>:307:                                    ; preds = %298
  br label %308

; <label>:308:                                    ; preds = %365, %307
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %482

; <label>:317:                                    ; preds = %308, %482
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %15, align 4
  %320 = icmp slt i32 %318, %319
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 1
  %324 = mul i32 %321, %323
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %326, %327
  br i1 %328, label %329, label %482

; <label>:329:                                    ; preds = %317
  br i1 %320, label %330, label %368

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %12, align 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %339

; <label>:333:                                    ; preds = %330
  %334 = load i32, i32* %12, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
  br label %364

; <label>:339:                                    ; preds = %330
  %340 = load i32, i32* @x.1
  %341 = load i32, i32* @y.2
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %486

; <label>:348:                                    ; preds = %339, %486
  %349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %350 = load i32, i32* %12, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %349, i32 %353)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %486

; <label>:363:                                    ; preds = %348
  br label %364

; <label>:364:                                    ; preds = %363, %333
  br label %365

; <label>:365:                                    ; preds = %364
  %366 = load i32, i32* %12, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %12, align 4
  br label %308

; <label>:368:                                    ; preds = %329
  ret i32 0

; <label>:369:                                    ; preds = %9, %0
  %370 = alloca i32, align 4
  %371 = alloca i32, align 4
  %372 = alloca i32, align 4
  %373 = alloca i32, align 4
  %374 = alloca [100 x i32], align 16
  %375 = alloca i32, align 4
  %376 = alloca i32, align 4
  %377 = alloca double, align 8
  %378 = alloca [300 x double], align 16
  %379 = alloca double, align 8
  %380 = alloca double, align 8
  store i32 0, i32* %370, align 4
  %381 = bitcast [100 x i32]* %374 to i8*
  call void @llvm.memset.p0i8.i64(i8* %381, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %375, align 4
  %382 = bitcast [300 x double]* %378 to i8*
  call void @llvm.memset.p0i8.i64(i8* %382, i8 0, i64 2400, i32 16, i1 false)
  store double 0.000000e+00, double* %379, align 8
  store double 0.000000e+00, double* %380, align 8
  %383 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %371)
  store i32 0, i32* %372, align 4
  br label %9

; <label>:384:                                    ; preds = %42, %33
  %385 = load i32, i32* %12, align 4
  %386 = load i32, i32* %11, align 4
  %387 = icmp slt i32 %385, %386
  br label %42

; <label>:388:                                    ; preds = %79, %70
  %389 = load i32, i32* %12, align 4
  %390 = load i32, i32* %11, align 4
  %391 = icmp sle i32 %389, %390
  br label %79

; <label>:392:                                    ; preds = %101, %92
  store i32 0, i32* %13, align 4
  br label %101

; <label>:393:                                    ; preds = %137, %128
  %394 = load i32, i32* %13, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %395
  %397 = load double, double* %396, align 8
  %398 = fptosi double %397 to i32
  store i32 %398, i32* %16, align 4
  %399 = load i32, i32* %13, align 4
  %400 = sub i32 0, %399
  %401 = add i32 %400, 1
  %402 = shl i32 %399, 1
  %403 = shl i32 %399, 1
  %404 = shl i32 %399, 1
  %405 = sub i32 %399, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %399, 1
  %408 = shl i32 %399, 1
  %409 = shl i32 %399, 1
  %410 = shl i32 %399, 1
  %411 = add nsw i32 %399, 1
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %412
  %414 = load double, double* %413, align 8
  %415 = load i32, i32* %13, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %416
  store double %414, double* %417, align 8
  %418 = load i32, i32* %16, align 4
  %419 = sitofp i32 %418 to double
  %420 = load i32, i32* %13, align 4
  %421 = sub i32 %420, 1
  %422 = mul i32 %421, 1
  %423 = sub i32 %420, 1
  %424 = mul i32 %423, 1
  %425 = sub i32 0, %420
  %426 = add i32 %425, 1
  %427 = shl i32 %420, 1
  %428 = shl i32 %420, 1
  %429 = sub i32 0, %420
  %430 = add i32 %429, 1
  %431 = sub i32 %420, 1
  %432 = mul i32 %431, 1
  %433 = sub i32 0, %420
  %434 = add i32 %433, 1
  %435 = add nsw i32 %420, 1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %436
  store double %419, double* %437, align 8
  br label %137

; <label>:438:                                    ; preds = %180, %171
  %439 = load i32, i32* %12, align 4
  %440 = sub i32 %439, 1
  %441 = mul i32 %440, 1
  %442 = shl i32 %439, 1
  %443 = sub i32 %439, 1
  %444 = mul i32 %443, 1
  %445 = sub i32 0, %439
  %446 = add i32 %445, 1
  %447 = sub i32 %439, 1
  %448 = mul i32 %447, 1
  %449 = sub i32 0, %439
  %450 = add i32 %449, 1
  %451 = add nsw i32 %439, 1
  store i32 %451, i32* %12, align 4
  br label %180

; <label>:452:                                    ; preds = %201, %192
  %453 = load double, double* %19, align 8
  %454 = load i32, i32* %11, align 4
  %455 = sitofp i32 %454 to double
  %456 = fsub double -0.000000e+00, %453
  %457 = fadd double %456, %455
  %458 = fsub double -0.000000e+00, %453
  %459 = fadd double %458, %455
  %460 = fdiv double %453, %455
  store double %460, double* %17, align 8
  store i32 0, i32* %12, align 4
  br label %201

; <label>:461:                                    ; preds = %228, %219
  %462 = load i32, i32* %12, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x double], [300 x double]* %18, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load double, double* %17, align 8
  %467 = fsub double %465, %466
  %468 = fmul double %467, %466
  %469 = fsub double -0.000000e+00, %465
  %470 = fadd double %469, %466
  %471 = fsub double -0.000000e+00, %465
  %472 = fadd double %471, %466
  %473 = fsub double %465, %466
  %474 = fmul double %473, %466
  %475 = fsub double %465, %466
  %476 = fmul double %475, %466
  %477 = fsub double %465, %466
  %478 = call double @fabs(double %477) #6
  %479 = load double, double* %20, align 8
  %480 = fcmp ogt double %478, %479
  br label %228

; <label>:481:                                    ; preds = %298, %289
  store i32 0, i32* %12, align 4
  br label %298

; <label>:482:                                    ; preds = %317, %308
  %483 = load i32, i32* %12, align 4
  %484 = load i32, i32* %15, align 4
  %485 = icmp slt i32 %483, %484
  br label %317

; <label>:486:                                    ; preds = %348, %339
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 44)
  %488 = load i32, i32* %12, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [100 x i32], [100 x i32]* %14, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %487, i32 %491)
  br label %348
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1065.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
