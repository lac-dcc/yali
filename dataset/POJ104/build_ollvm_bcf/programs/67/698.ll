; ModuleID = 'source-C-CXX/67/698.cpp'
source_filename = "source-C-CXX/67/698.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_698.cpp, i8* null }]
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
  br i1 %8, label %9, label %277

; <label>:9:                                      ; preds = %0, %277
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [25000 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 4, i32* %13, align 4
  %20 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 2
  store i32 3, i32* %20, align 8
  %21 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 3
  store i32 5, i32* %21, align 4
  %22 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 4
  store i32 7, i32* %22, align 16
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 11, i32* %17, align 4
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %277

; <label>:32:                                     ; preds = %9
  br label %33

; <label>:33:                                     ; preds = %144, %32
  %34 = load i32, i32* %17, align 4
  %35 = load i32, i32* %11, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  br i1 %37, label %38, label %147

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %292

; <label>:47:                                     ; preds = %38, %292
  %48 = load i32, i32* %17, align 4
  %49 = sitofp i32 %48 to double
  %50 = fmul double 1.000000e+00, %49
  %51 = call double @sqrt(double %50) #2
  store double %51, double* %16, align 8
  store i32 2, i32* %14, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %292

; <label>:60:                                     ; preds = %47
  br label %61

; <label>:61:                                     ; preds = %121, %60
  %62 = load i32, i32* %14, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = load double, double* %16, align 8
  %68 = fcmp ole double %66, %67
  br i1 %68, label %69, label %73

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %14, align 4
  %71 = load i32, i32* %13, align 4
  %72 = icmp sle i32 %70, %71
  br label %73

; <label>:73:                                     ; preds = %69, %61
  %74 = phi i1 [ false, %61 ], [ %72, %69 ]
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %73
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %301

; <label>:84:                                     ; preds = %75, %301
  %85 = load i32, i32* %17, align 4
  %86 = load i32, i32* %14, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = srem i32 %85, %89
  %91 = icmp eq i32 %90, 0
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %301

; <label>:100:                                    ; preds = %84
  br i1 %91, label %101, label %102

; <label>:101:                                    ; preds = %100
  br label %124

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %314

; <label>:111:                                    ; preds = %102, %314
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %314

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %14, align 4
  br label %61

; <label>:124:                                    ; preds = %101, %73
  %125 = load i32, i32* %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sitofp i32 %128 to double
  %130 = load double, double* %16, align 8
  %131 = fcmp ogt double %129, %130
  br i1 %131, label %136, label %132

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %143

; <label>:136:                                    ; preds = %132, %124
  %137 = load i32, i32* %13, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %13, align 4
  %139 = load i32, i32* %17, align 4
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  br label %143

; <label>:143:                                    ; preds = %136, %132
  br label %144

; <label>:144:                                    ; preds = %143
  %145 = load i32, i32* %17, align 4
  %146 = add nsw i32 %145, 2
  store i32 %146, i32* %17, align 4
  br label %33

; <label>:147:                                    ; preds = %33
  store i32 6, i32* %18, align 4
  br label %148

; <label>:148:                                    ; preds = %273, %147
  %149 = load i32, i32* %18, align 4
  %150 = load i32, i32* %11, align 4
  %151 = icmp sle i32 %149, %150
  br i1 %151, label %152, label %276

; <label>:152:                                    ; preds = %148
  store i32 2, i32* %19, align 4
  br label %153

; <label>:153:                                    ; preds = %251, %152
  %154 = load i32, i32* %19, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %18, align 4
  %159 = sdiv i32 %158, 2
  %160 = icmp sle i32 %157, %159
  br i1 %160, label %161, label %254

; <label>:161:                                    ; preds = %153
  %162 = load i32, i32* %18, align 4
  %163 = load i32, i32* %19, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %162, %166
  %168 = sitofp i32 %167 to double
  %169 = fmul double 1.000000e+00, %168
  %170 = call double @sqrt(double %169) #2
  store double %170, double* %16, align 8
  store i32 3, i32* %15, align 4
  br label %171

; <label>:171:                                    ; preds = %226, %161
  %172 = load i32, i32* %15, align 4
  %173 = sitofp i32 %172 to double
  %174 = load double, double* %16, align 8
  %175 = fcmp ole double %173, %174
  br i1 %175, label %176, label %227

; <label>:176:                                    ; preds = %171
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 %177, 1
  %180 = mul i32 %177, %179
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %315

; <label>:185:                                    ; preds = %176, %315
  %186 = load i32, i32* %18, align 4
  %187 = load i32, i32* %19, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = sub nsw i32 %186, %190
  %192 = load i32, i32* %15, align 4
  %193 = srem i32 %191, %192
  %194 = icmp eq i32 %193, 0
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %315

; <label>:203:                                    ; preds = %185
  br i1 %194, label %204, label %205

; <label>:204:                                    ; preds = %203
  br label %227

; <label>:205:                                    ; preds = %203
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
  br i1 %214, label %215, label %345

; <label>:215:                                    ; preds = %206, %345
  %216 = load i32, i32* %15, align 4
  %217 = add nsw i32 %216, 2
  store i32 %217, i32* %15, align 4
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %345

; <label>:226:                                    ; preds = %215
  br label %171

; <label>:227:                                    ; preds = %204, %171
  %228 = load i32, i32* %15, align 4
  %229 = sitofp i32 %228 to double
  %230 = load double, double* %16, align 8
  %231 = fcmp ogt double %229, %230
  br i1 %231, label %232, label %250

; <label>:232:                                    ; preds = %227
  %233 = load i32, i32* %18, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 61)
  %236 = load i32, i32* %19, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %240, i8 signext 43)
  %242 = load i32, i32* %18, align 4
  %243 = load i32, i32* %19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sub nsw i32 %242, %246
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %247)
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %248, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %254

; <label>:250:                                    ; preds = %227
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %19, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %19, align 4
  br label %153

; <label>:254:                                    ; preds = %232, %153
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %359

; <label>:263:                                    ; preds = %254, %359
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %359

; <label>:272:                                    ; preds = %263
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %18, align 4
  %275 = add nsw i32 %274, 2
  store i32 %275, i32* %18, align 4
  br label %148

; <label>:276:                                    ; preds = %148
  ret i32 0

; <label>:277:                                    ; preds = %9, %0
  %278 = alloca i32, align 4
  %279 = alloca i32, align 4
  %280 = alloca [25000 x i32], align 16
  %281 = alloca i32, align 4
  %282 = alloca i32, align 4
  %283 = alloca i32, align 4
  %284 = alloca double, align 8
  %285 = alloca i32, align 4
  %286 = alloca i32, align 4
  %287 = alloca i32, align 4
  store i32 0, i32* %278, align 4
  store i32 4, i32* %281, align 4
  %288 = getelementptr inbounds [25000 x i32], [25000 x i32]* %280, i64 0, i64 2
  store i32 3, i32* %288, align 8
  %289 = getelementptr inbounds [25000 x i32], [25000 x i32]* %280, i64 0, i64 3
  store i32 5, i32* %289, align 4
  %290 = getelementptr inbounds [25000 x i32], [25000 x i32]* %280, i64 0, i64 4
  store i32 7, i32* %290, align 16
  %291 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %279)
  store i32 11, i32* %285, align 4
  br label %9

; <label>:292:                                    ; preds = %47, %38
  %293 = load i32, i32* %17, align 4
  %294 = sitofp i32 %293 to double
  %295 = fsub double -0.000000e+00, 1.000000e+00
  %296 = fadd double %295, %294
  %297 = fsub double 1.000000e+00, %294
  %298 = fmul double %297, %294
  %299 = fmul double 1.000000e+00, %294
  %300 = call double @sqrt(double %299) #2
  store double %300, double* %16, align 8
  store i32 2, i32* %14, align 4
  br label %47

; <label>:301:                                    ; preds = %84, %75
  %302 = load i32, i32* %17, align 4
  %303 = load i32, i32* %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %302, %306
  %308 = mul i32 %307, %306
  %309 = shl i32 %302, %306
  %310 = sub i32 0, %302
  %311 = add i32 %310, %306
  %312 = srem i32 %302, %306
  %313 = icmp eq i32 %312, 0
  br label %84

; <label>:314:                                    ; preds = %111, %102
  br label %111

; <label>:315:                                    ; preds = %185, %176
  %316 = load i32, i32* %18, align 4
  %317 = load i32, i32* %19, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [25000 x i32], [25000 x i32]* %12, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = shl i32 %316, %320
  %322 = sub i32 %316, %320
  %323 = mul i32 %322, %320
  %324 = sub i32 0, %316
  %325 = add i32 %324, %320
  %326 = sub i32 %316, %320
  %327 = mul i32 %326, %320
  %328 = shl i32 %316, %320
  %329 = sub i32 %316, %320
  %330 = mul i32 %329, %320
  %331 = sub i32 %316, %320
  %332 = mul i32 %331, %320
  %333 = sub i32 %316, %320
  %334 = mul i32 %333, %320
  %335 = sub nsw i32 %316, %320
  %336 = load i32, i32* %15, align 4
  %337 = shl i32 %335, %336
  %338 = shl i32 %335, %336
  %339 = sub i32 %335, %336
  %340 = mul i32 %339, %336
  %341 = sub i32 0, %335
  %342 = add i32 %341, %336
  %343 = srem i32 %335, %336
  %344 = icmp eq i32 %343, 0
  br label %185

; <label>:345:                                    ; preds = %215, %206
  %346 = load i32, i32* %15, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %347, 2
  %349 = sub i32 %346, 2
  %350 = mul i32 %349, 2
  %351 = shl i32 %346, 2
  %352 = sub i32 %346, 2
  %353 = mul i32 %352, 2
  %354 = shl i32 %346, 2
  %355 = shl i32 %346, 2
  %356 = sub i32 %346, 2
  %357 = mul i32 %356, 2
  %358 = add nsw i32 %346, 2
  store i32 %358, i32* %15, align 4
  br label %215

; <label>:359:                                    ; preds = %263, %254
  br label %263
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_698.cpp() #0 section ".text.startup" {
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
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
