; ModuleID = 'source-C-CXX/20/2051.cpp'
source_filename = "source-C-CXX/20/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]
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
  %6 = alloca [300 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %63, %0
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %399

; <label>:19:                                     ; preds = %10, %399
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %399

; <label>:31:                                     ; preds = %19
  br i1 %22, label %32, label %64

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %35)
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load double, double* %7, align 8
  %42 = fadd double %41, %40
  store double %42, double* %7, align 8
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %403

; <label>:52:                                     ; preds = %43, %403
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %403

; <label>:63:                                     ; preds = %52
  br label %10

; <label>:64:                                     ; preds = %31
  %65 = load i32, i32* %2, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %7, align 8
  %68 = fdiv double %67, %66
  store double %68, double* %7, align 8
  store i32 0, i32* %3, align 4
  br label %69

; <label>:69:                                     ; preds = %92, %64
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %95

; <label>:73:                                     ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %75
  %77 = load double, double* %76, align 8
  %78 = load double, double* %7, align 8
  %79 = fsub double %77, %78
  %80 = call double @fabs(double %79) #5
  %81 = load double, double* %8, align 8
  %82 = fcmp ogt double %80, %81
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %73
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %85
  %87 = load double, double* %86, align 8
  %88 = load double, double* %7, align 8
  %89 = fsub double %87, %88
  %90 = call double @fabs(double %89) #5
  store double %90, double* %8, align 8
  br label %91

; <label>:91:                                     ; preds = %83, %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  br label %69

; <label>:95:                                     ; preds = %69
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %418

; <label>:104:                                    ; preds = %95, %418
  store i32 0, i32* %3, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %418

; <label>:113:                                    ; preds = %104
  br label %114

; <label>:114:                                    ; preds = %134, %113
  %115 = load i32, i32* %3, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %137

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double, double* %7, align 8
  %124 = fsub double %122, %123
  %125 = call double @fabs(double %124) #5
  %126 = load double, double* %8, align 8
  %127 = fsub double %125, %126
  %128 = call double @fabs(double %127) #5
  %129 = fcmp olt double %128, 1.000000e-06
  br i1 %129, label %130, label %133

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %130, %118
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  br label %114

; <label>:137:                                    ; preds = %114
  store i32 0, i32* %3, align 4
  br label %138

; <label>:138:                                    ; preds = %275, %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %276

; <label>:142:                                    ; preds = %138
  %143 = load double, double* %7, align 8
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fsub double %143, %147
  %149 = fcmp ogt double %148, 0.000000e+00
  br i1 %149, label %150, label %236

; <label>:150:                                    ; preds = %142
  %151 = load double, double* %7, align 8
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fsub double %151, %155
  %157 = load double, double* %8, align 8
  %158 = fsub double %156, %157
  %159 = call double @fabs(double %158) #5
  %160 = fcmp olt double %159, 1.000000e-06
  br i1 %160, label %161, label %236

; <label>:161:                                    ; preds = %150
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %419

; <label>:170:                                    ; preds = %161, %419
  %171 = load i32, i32* %5, align 4
  %172 = load i32, i32* %4, align 4
  %173 = sub nsw i32 %172, 1
  %174 = icmp slt i32 %171, %173
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 1
  %178 = mul i32 %175, %177
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %180, %181
  br i1 %182, label %183, label %419

; <label>:183:                                    ; preds = %170
  br i1 %174, label %184, label %211

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %429

; <label>:193:                                    ; preds = %184, %429
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %198, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %200 = load i32, i32* %5, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %5, align 4
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %429

; <label>:210:                                    ; preds = %193
  br label %217

; <label>:211:                                    ; preds = %183
  %212 = load i32, i32* %3, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %215)
  br label %217

; <label>:217:                                    ; preds = %211, %210
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %441

; <label>:226:                                    ; preds = %217, %441
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %441

; <label>:235:                                    ; preds = %226
  br label %236

; <label>:236:                                    ; preds = %235, %150, %142
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %442

; <label>:245:                                    ; preds = %236, %442
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, 1
  %249 = mul i32 %246, %248
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %251, %252
  br i1 %253, label %254, label %442

; <label>:254:                                    ; preds = %245
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %443

; <label>:264:                                    ; preds = %255, %443
  %265 = load i32, i32* %3, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %3, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 1
  %270 = mul i32 %267, %269
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %443

; <label>:275:                                    ; preds = %264
  br label %138

; <label>:276:                                    ; preds = %138
  store i32 0, i32* %3, align 4
  br label %277

; <label>:277:                                    ; preds = %394, %276
  %278 = load i32, i32* %3, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %281, label %397

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = sub i32 %282, 1
  %285 = mul i32 %282, %284
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %287, %288
  br i1 %289, label %290, label %449

; <label>:290:                                    ; preds = %281, %449
  %291 = load i32, i32* %3, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %292
  %294 = load double, double* %293, align 8
  %295 = load double, double* %7, align 8
  %296 = fsub double %294, %295
  %297 = fcmp ogt double %296, 0.000000e+00
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %449

; <label>:306:                                    ; preds = %290
  br i1 %297, label %307, label %393

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 %308, 1
  %311 = mul i32 %308, %310
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %313, %314
  br i1 %315, label %316, label %461

; <label>:316:                                    ; preds = %307, %461
  %317 = load i32, i32* %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %318
  %320 = load double, double* %319, align 8
  %321 = load double, double* %7, align 8
  %322 = fsub double %320, %321
  %323 = load double, double* %8, align 8
  %324 = fsub double %322, %323
  %325 = call double @fabs(double %324) #5
  %326 = fcmp olt double %325, 1.000000e-06
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, 1
  %330 = mul i32 %327, %329
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %332, %333
  br i1 %334, label %335, label %461

; <label>:335:                                    ; preds = %316
  br i1 %326, label %336, label %393

; <label>:336:                                    ; preds = %335
  %337 = load i32, i32* %5, align 4
  %338 = load i32, i32* %4, align 4
  %339 = sub nsw i32 %338, 1
  %340 = icmp slt i32 %337, %339
  br i1 %340, label %341, label %368

; <label>:341:                                    ; preds = %336
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %482

; <label>:350:                                    ; preds = %341, %482
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %352
  %354 = load double, double* %353, align 8
  %355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %354)
  %356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %357 = load i32, i32* %5, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 1
  %362 = mul i32 %359, %361
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %364, %365
  br i1 %366, label %367, label %482

; <label>:367:                                    ; preds = %350
  br label %374

; <label>:368:                                    ; preds = %336
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %370
  %372 = load double, double* %371, align 8
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %372)
  br label %374

; <label>:374:                                    ; preds = %368, %367
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %497

; <label>:383:                                    ; preds = %374, %497
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 1
  %387 = mul i32 %384, %386
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %389, %390
  br i1 %391, label %392, label %497

; <label>:392:                                    ; preds = %383
  br label %393

; <label>:393:                                    ; preds = %392, %335, %306
  br label %394

; <label>:394:                                    ; preds = %393
  %395 = load i32, i32* %3, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %3, align 4
  br label %277

; <label>:397:                                    ; preds = %277
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %19, %10
  %400 = load i32, i32* %3, align 4
  %401 = load i32, i32* %2, align 4
  %402 = icmp slt i32 %400, %401
  br label %19

; <label>:403:                                    ; preds = %52, %43
  %404 = load i32, i32* %3, align 4
  %405 = sub i32 %404, 1
  %406 = mul i32 %405, 1
  %407 = shl i32 %404, 1
  %408 = sub i32 0, %404
  %409 = add i32 %408, 1
  %410 = sub i32 %404, 1
  %411 = mul i32 %410, 1
  %412 = sub i32 %404, 1
  %413 = mul i32 %412, 1
  %414 = shl i32 %404, 1
  %415 = sub i32 %404, 1
  %416 = mul i32 %415, 1
  %417 = add nsw i32 %404, 1
  store i32 %417, i32* %3, align 4
  br label %52

; <label>:418:                                    ; preds = %104, %95
  store i32 0, i32* %3, align 4
  br label %104

; <label>:419:                                    ; preds = %170, %161
  %420 = load i32, i32* %5, align 4
  %421 = load i32, i32* %4, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %422, 1
  %424 = sub i32 %421, 1
  %425 = mul i32 %424, 1
  %426 = shl i32 %421, 1
  %427 = sub nsw i32 %421, 1
  %428 = icmp slt i32 %420, %427
  br label %170

; <label>:429:                                    ; preds = %193, %184
  %430 = load i32, i32* %3, align 4
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %431
  %433 = load double, double* %432, align 8
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %433)
  %435 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %434, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %436 = load i32, i32* %5, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %437, 1
  %439 = shl i32 %436, 1
  %440 = add nsw i32 %436, 1
  store i32 %440, i32* %5, align 4
  br label %193

; <label>:441:                                    ; preds = %226, %217
  br label %226

; <label>:442:                                    ; preds = %245, %236
  br label %245

; <label>:443:                                    ; preds = %264, %255
  %444 = load i32, i32* %3, align 4
  %445 = sub i32 %444, 1
  %446 = mul i32 %445, 1
  %447 = shl i32 %444, 1
  %448 = add nsw i32 %444, 1
  store i32 %448, i32* %3, align 4
  br label %264

; <label>:449:                                    ; preds = %290, %281
  %450 = load i32, i32* %3, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load double, double* %7, align 8
  %455 = fsub double -0.000000e+00, %453
  %456 = fadd double %455, %454
  %457 = fsub double -0.000000e+00, %453
  %458 = fadd double %457, %454
  %459 = fsub double %453, %454
  %460 = fcmp ogt double %459, 0.000000e+00
  br label %290

; <label>:461:                                    ; preds = %316, %307
  %462 = load i32, i32* %3, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load double, double* %7, align 8
  %467 = fsub double -0.000000e+00, %465
  %468 = fadd double %467, %466
  %469 = fsub double -0.000000e+00, %465
  %470 = fadd double %469, %466
  %471 = fsub double %465, %466
  %472 = fmul double %471, %466
  %473 = fsub double %465, %466
  %474 = fmul double %473, %466
  %475 = fsub double %465, %466
  %476 = load double, double* %8, align 8
  %477 = fsub double %475, %476
  %478 = fmul double %477, %476
  %479 = fsub double %475, %476
  %480 = call double @fabs(double %479) #5
  %481 = fcmp olt double %480, 1.000000e-06
  br label %316

; <label>:482:                                    ; preds = %350, %341
  %483 = load i32, i32* %3, align 4
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [300 x double], [300 x double]* %6, i64 0, i64 %484
  %486 = load double, double* %485, align 8
  %487 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %486)
  %488 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %487, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %489 = load i32, i32* %5, align 4
  %490 = sub i32 %489, 1
  %491 = mul i32 %490, 1
  %492 = sub i32 0, %489
  %493 = add i32 %492, 1
  %494 = sub i32 0, %489
  %495 = add i32 %494, 1
  %496 = add nsw i32 %489, 1
  store i32 %496, i32* %5, align 4
  br label %350

; <label>:497:                                    ; preds = %383, %374
  br label %383
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #0 section ".text.startup" {
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
