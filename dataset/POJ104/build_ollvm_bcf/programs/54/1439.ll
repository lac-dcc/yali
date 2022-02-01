; ModuleID = 'source-C-CXX/54/1439.cpp'
source_filename = "source-C-CXX/54/1439.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1439.cpp, i8* null }]
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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %9, i8* %10)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %6)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #6
  %15 = sub i64 %14, 1
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %192, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %303

; <label>:26:                                     ; preds = %17, %303
  %27 = load i32, i32* %4, align 4
  %28 = icmp sge i32 %27, 0
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %303

; <label>:37:                                     ; preds = %26
  br i1 %28, label %38, label %195

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %306

; <label>:47:                                     ; preds = %38, %306
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 57
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %306

; <label>:62:                                     ; preds = %47
  br i1 %53, label %63, label %88

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %7, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 48
  %72 = sitofp i32 %71 to double
  %73 = load i32, i32* %5, align 4
  %74 = sitofp i32 %73 to double
  %75 = fmul double 1.000000e+00, %74
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %77 = call i64 @strlen(i8* %76) #6
  %78 = uitofp i64 %77 to double
  %79 = fmul double 1.000000e+00, %78
  %80 = load i32, i32* %4, align 4
  %81 = sitofp i32 %80 to double
  %82 = fsub double %79, %81
  %83 = fsub double %82, 1.000000e+00
  %84 = call double @pow(double %75, double %83) #2
  %85 = fmul double %72, %84
  %86 = fadd double %65, %85
  %87 = fptosi double %86 to i32
  store i32 %87, i32* %7, align 4
  br label %191

; <label>:88:                                     ; preds = %62
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sge i32 %93, 65
  br i1 %94, label %95, label %146

; <label>:95:                                     ; preds = %88
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 90
  br i1 %101, label %102, label %146

; <label>:102:                                    ; preds = %95
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %313

; <label>:111:                                    ; preds = %102, %313
  %112 = load i32, i32* %7, align 4
  %113 = sitofp i32 %112 to double
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 %118, 65
  %120 = add nsw i32 %119, 10
  %121 = sitofp i32 %120 to double
  %122 = load i32, i32* %5, align 4
  %123 = sitofp i32 %122 to double
  %124 = fmul double 1.000000e+00, %123
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %126 = call i64 @strlen(i8* %125) #6
  %127 = uitofp i64 %126 to double
  %128 = fmul double 1.000000e+00, %127
  %129 = load i32, i32* %4, align 4
  %130 = sitofp i32 %129 to double
  %131 = fsub double %128, %130
  %132 = fsub double %131, 1.000000e+00
  %133 = call double @pow(double %124, double %132) #2
  %134 = fmul double %121, %133
  %135 = fadd double %113, %134
  %136 = fptosi double %135 to i32
  store i32 %136, i32* %7, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %313

; <label>:145:                                    ; preds = %111
  br label %172

; <label>:146:                                    ; preds = %95, %88
  %147 = load i32, i32* %7, align 4
  %148 = sitofp i32 %147 to double
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = sub nsw i32 %153, 97
  %155 = add nsw i32 %154, 10
  %156 = sitofp i32 %155 to double
  %157 = load i32, i32* %5, align 4
  %158 = sitofp i32 %157 to double
  %159 = fmul double 1.000000e+00, %158
  %160 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %161 = call i64 @strlen(i8* %160) #6
  %162 = uitofp i64 %161 to double
  %163 = fmul double 1.000000e+00, %162
  %164 = load i32, i32* %4, align 4
  %165 = sitofp i32 %164 to double
  %166 = fsub double %163, %165
  %167 = fsub double %166, 1.000000e+00
  %168 = call double @pow(double %159, double %167) #2
  %169 = fmul double %156, %168
  %170 = fadd double %148, %169
  %171 = fptosi double %170 to i32
  store i32 %171, i32* %7, align 4
  br label %172

; <label>:172:                                    ; preds = %146, %145
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %370

; <label>:181:                                    ; preds = %172, %370
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %370

; <label>:190:                                    ; preds = %181
  br label %191

; <label>:191:                                    ; preds = %190, %63
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %4, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %4, align 4
  br label %17

; <label>:195:                                    ; preds = %37
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %371

; <label>:204:                                    ; preds = %195, %371
  %205 = load i32, i32* %7, align 4
  %206 = icmp eq i32 %205, 0
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 %207, 1
  %210 = mul i32 %207, %209
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %212, %213
  br i1 %214, label %215, label %371

; <label>:215:                                    ; preds = %204
  br i1 %206, label %216, label %219

; <label>:216:                                    ; preds = %215
  %217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %219

; <label>:219:                                    ; preds = %216, %215
  br label %220

; <label>:220:                                    ; preds = %251, %219
  %221 = load i32, i32* %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %252

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %374

; <label>:232:                                    ; preds = %223, %374
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %6, align 4
  %235 = srem i32 %233, %234
  %236 = load i32, i32* %8, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %8, align 4
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %238
  store i32 %235, i32* %239, align 4
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %6, align 4
  %242 = sdiv i32 %240, %241
  store i32 %242, i32* %7, align 4
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %374

; <label>:251:                                    ; preds = %232
  br label %220

; <label>:252:                                    ; preds = %220
  %253 = load i32, i32* %8, align 4
  %254 = sub nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  br label %255

; <label>:255:                                    ; preds = %298, %252
  %256 = load i32, i32* %4, align 4
  %257 = icmp sge i32 %256, 0
  br i1 %257, label %258, label %301

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 1
  %262 = mul i32 %259, %261
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %264, %265
  br i1 %266, label %267, label %410

; <label>:267:                                    ; preds = %258, %410
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sle i32 %271, 9
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 1
  %276 = mul i32 %273, %275
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %278, %279
  br i1 %280, label %281, label %410

; <label>:281:                                    ; preds = %267
  br i1 %272, label %282, label %288

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %286)
  br label %297

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %4, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = sub nsw i32 %292, 10
  %294 = add nsw i32 %293, 65
  %295 = trunc i32 %294 to i8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %295)
  br label %297

; <label>:297:                                    ; preds = %288, %282
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %4, align 4
  br label %255

; <label>:301:                                    ; preds = %255
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:303:                                    ; preds = %26, %17
  %304 = load i32, i32* %4, align 4
  %305 = icmp sge i32 %304, 0
  br label %26

; <label>:306:                                    ; preds = %47, %38
  %307 = load i32, i32* %4, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = sext i8 %310 to i32
  %312 = icmp sle i32 %311, 57
  br label %47

; <label>:313:                                    ; preds = %111, %102
  %314 = load i32, i32* %7, align 4
  %315 = sitofp i32 %314 to double
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %317
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = sub i32 0, %320
  %322 = add i32 %321, 65
  %323 = sub i32 %320, 65
  %324 = mul i32 %323, 65
  %325 = sub i32 0, %320
  %326 = add i32 %325, 65
  %327 = shl i32 %320, 65
  %328 = sub i32 %320, 65
  %329 = mul i32 %328, 65
  %330 = sub i32 0, %320
  %331 = add i32 %330, 65
  %332 = sub nsw i32 %320, 65
  %333 = shl i32 %332, 10
  %334 = shl i32 %332, 10
  %335 = add nsw i32 %332, 10
  %336 = sitofp i32 %335 to double
  %337 = load i32, i32* %5, align 4
  %338 = sitofp i32 %337 to double
  %339 = fsub double 1.000000e+00, %338
  %340 = fmul double %339, %338
  %341 = fmul double 1.000000e+00, %338
  %342 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %343 = call i64 @strlen(i8* %342) #6
  %344 = uitofp i64 %343 to double
  %345 = fsub double 1.000000e+00, %344
  %346 = fmul double %345, %344
  %347 = fsub double -0.000000e+00, 1.000000e+00
  %348 = fadd double %347, %344
  %349 = fmul double 1.000000e+00, %344
  %350 = load i32, i32* %4, align 4
  %351 = sitofp i32 %350 to double
  %352 = fsub double %349, %351
  %353 = fmul double %352, %351
  %354 = fsub double %349, %351
  %355 = fsub double -0.000000e+00, %354
  %356 = fadd double %355, 1.000000e+00
  %357 = fsub double %354, 1.000000e+00
  %358 = call double @pow(double %341, double %357) #2
  %359 = fsub double %336, %358
  %360 = fmul double %359, %358
  %361 = fsub double %336, %358
  %362 = fmul double %361, %358
  %363 = fmul double %336, %358
  %364 = fsub double -0.000000e+00, %315
  %365 = fadd double %364, %363
  %366 = fsub double -0.000000e+00, %315
  %367 = fadd double %366, %363
  %368 = fadd double %315, %363
  %369 = fptosi double %368 to i32
  store i32 %369, i32* %7, align 4
  br label %111

; <label>:370:                                    ; preds = %181, %172
  br label %181

; <label>:371:                                    ; preds = %204, %195
  %372 = load i32, i32* %7, align 4
  %373 = icmp eq i32 %372, 0
  br label %204

; <label>:374:                                    ; preds = %232, %223
  %375 = load i32, i32* %7, align 4
  %376 = load i32, i32* %6, align 4
  %377 = sub i32 0, %375
  %378 = add i32 %377, %376
  %379 = sub i32 0, %375
  %380 = add i32 %379, %376
  %381 = sub i32 %375, %376
  %382 = mul i32 %381, %376
  %383 = sub i32 0, %375
  %384 = add i32 %383, %376
  %385 = srem i32 %375, %376
  %386 = load i32, i32* %8, align 4
  %387 = shl i32 %386, 1
  %388 = sub i32 0, %386
  %389 = add i32 %388, 1
  %390 = sub i32 %386, 1
  %391 = mul i32 %390, 1
  %392 = sub i32 %386, 1
  %393 = mul i32 %392, 1
  %394 = add nsw i32 %386, 1
  store i32 %394, i32* %8, align 4
  %395 = sext i32 %386 to i64
  %396 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %395
  store i32 %385, i32* %396, align 4
  %397 = load i32, i32* %7, align 4
  %398 = load i32, i32* %6, align 4
  %399 = sub i32 %397, %398
  %400 = mul i32 %399, %398
  %401 = shl i32 %397, %398
  %402 = shl i32 %397, %398
  %403 = sub i32 %397, %398
  %404 = mul i32 %403, %398
  %405 = sub i32 0, %397
  %406 = add i32 %405, %398
  %407 = sub i32 %397, %398
  %408 = mul i32 %407, %398
  %409 = sdiv i32 %397, %398
  store i32 %409, i32* %7, align 4
  br label %232

; <label>:410:                                    ; preds = %267, %258
  %411 = load i32, i32* %4, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp sle i32 %414, 9
  br label %267
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare double @pow(double, double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1439.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
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
