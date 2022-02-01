; ModuleID = 'source-C-CXX/42/696.cpp'
source_filename = "source-C-CXX/42/696.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_696.cpp, i8* null }]
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
  br i1 %8, label %9, label %215

; <label>:9:                                      ; preds = %0, %215
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  store i32 3, i32* %12, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %215

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %211, %29
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %227

; <label>:39:                                     ; preds = %30, %227
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = sdiv i32 %41, 2
  %43 = icmp sle i32 %40, %42
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %227

; <label>:52:                                     ; preds = %39
  br i1 %43, label %53, label %214

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %12, align 4
  %55 = sitofp i32 %54 to double
  %56 = call double @sqrt(double %55) #2
  store double %56, double* %13, align 8
  store i32 2, i32* %14, align 4
  br label %57

; <label>:57:                                     ; preds = %89, %53
  %58 = load i32, i32* %14, align 4
  %59 = load double, double* %13, align 8
  %60 = fptosi double %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = icmp sle i32 %58, %61
  br i1 %62, label %63, label %92

; <label>:63:                                     ; preds = %57
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %247

; <label>:72:                                     ; preds = %63, %247
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %14, align 4
  %75 = srem i32 %73, %74
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %15, align 4
  %77 = icmp eq i32 %76, 0
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %247

; <label>:86:                                     ; preds = %72
  br i1 %77, label %87, label %88

; <label>:87:                                     ; preds = %86
  br label %92

; <label>:88:                                     ; preds = %86
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %57

; <label>:92:                                     ; preds = %87, %57
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %261

; <label>:101:                                    ; preds = %92, %261
  %102 = load i32, i32* %14, align 4
  %103 = load double, double* %13, align 8
  %104 = fptosi double %103 to i32
  %105 = add nsw i32 %104, 1
  %106 = icmp sle i32 %102, %105
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %261

; <label>:115:                                    ; preds = %101
  br i1 %106, label %116, label %117

; <label>:116:                                    ; preds = %115
  br label %211

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %12, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, i32* %16, align 4
  %121 = load i32, i32* %16, align 4
  %122 = sitofp i32 %121 to double
  %123 = call double @sqrt(double %122) #2
  store double %123, double* %17, align 8
  store i32 2, i32* %18, align 4
  br label %124

; <label>:124:                                    ; preds = %192, %117
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %269

; <label>:133:                                    ; preds = %124, %269
  %134 = load i32, i32* %18, align 4
  %135 = load double, double* %17, align 8
  %136 = fptosi double %135 to i32
  %137 = add nsw i32 %136, 1
  %138 = icmp sle i32 %134, %137
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %269

; <label>:147:                                    ; preds = %133
  br i1 %138, label %148, label %195

; <label>:148:                                    ; preds = %147
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %277

; <label>:157:                                    ; preds = %148, %277
  %158 = load i32, i32* %16, align 4
  %159 = load i32, i32* %18, align 4
  %160 = srem i32 %158, %159
  store i32 %160, i32* %19, align 4
  %161 = load i32, i32* %19, align 4
  %162 = icmp eq i32 %161, 0
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %277

; <label>:171:                                    ; preds = %157
  br i1 %162, label %172, label %191

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %290

; <label>:181:                                    ; preds = %172, %290
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %290

; <label>:190:                                    ; preds = %181
  br label %195

; <label>:191:                                    ; preds = %171
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = load i32, i32* %18, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %18, align 4
  br label %124

; <label>:195:                                    ; preds = %190, %147
  %196 = load i32, i32* %18, align 4
  %197 = load double, double* %17, align 8
  %198 = fptosi double %197 to i32
  %199 = add nsw i32 %198, 1
  %200 = icmp sle i32 %196, %199
  br i1 %200, label %201, label %202

; <label>:201:                                    ; preds = %195
  br label %211

; <label>:202:                                    ; preds = %195
  %203 = load i32, i32* %12, align 4
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %203)
  %205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %204, i8 signext 32)
  %206 = load i32, i32* %16, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %205, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %209

; <label>:209:                                    ; preds = %202
  br label %210

; <label>:210:                                    ; preds = %209
  br label %211

; <label>:211:                                    ; preds = %210, %201, %116
  %212 = load i32, i32* %12, align 4
  %213 = add nsw i32 %212, 2
  store i32 %213, i32* %12, align 4
  br label %30

; <label>:214:                                    ; preds = %52
  ret i32 0

; <label>:215:                                    ; preds = %9, %0
  %216 = alloca i32, align 4
  %217 = alloca i32, align 4
  %218 = alloca i32, align 4
  %219 = alloca double, align 8
  %220 = alloca i32, align 4
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca double, align 8
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  store i32 0, i32* %216, align 4
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %217)
  store i32 3, i32* %218, align 4
  br label %9

; <label>:227:                                    ; preds = %39, %30
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %11, align 4
  %230 = sub i32 0, %229
  %231 = add i32 %230, 2
  %232 = sub i32 0, %229
  %233 = add i32 %232, 2
  %234 = sub i32 %229, 2
  %235 = mul i32 %234, 2
  %236 = sub i32 %229, 2
  %237 = mul i32 %236, 2
  %238 = shl i32 %229, 2
  %239 = shl i32 %229, 2
  %240 = sub i32 %229, 2
  %241 = mul i32 %240, 2
  %242 = sub i32 %229, 2
  %243 = mul i32 %242, 2
  %244 = shl i32 %229, 2
  %245 = sdiv i32 %229, 2
  %246 = icmp sle i32 %228, %245
  br label %39

; <label>:247:                                    ; preds = %72, %63
  %248 = load i32, i32* %12, align 4
  %249 = load i32, i32* %14, align 4
  %250 = sub i32 %248, %249
  %251 = mul i32 %250, %249
  %252 = shl i32 %248, %249
  %253 = sub i32 %248, %249
  %254 = mul i32 %253, %249
  %255 = sub i32 %248, %249
  %256 = mul i32 %255, %249
  %257 = shl i32 %248, %249
  %258 = srem i32 %248, %249
  store i32 %258, i32* %15, align 4
  %259 = load i32, i32* %15, align 4
  %260 = icmp eq i32 %259, 0
  br label %72

; <label>:261:                                    ; preds = %101, %92
  %262 = load i32, i32* %14, align 4
  %263 = load double, double* %13, align 8
  %264 = fptosi double %263 to i32
  %265 = sub i32 0, %264
  %266 = add i32 %265, 1
  %267 = add nsw i32 %264, 1
  %268 = icmp sle i32 %262, %267
  br label %101

; <label>:269:                                    ; preds = %133, %124
  %270 = load i32, i32* %18, align 4
  %271 = load double, double* %17, align 8
  %272 = fptosi double %271 to i32
  %273 = sub i32 %272, 1
  %274 = mul i32 %273, 1
  %275 = add nsw i32 %272, 1
  %276 = icmp sle i32 %270, %275
  br label %133

; <label>:277:                                    ; preds = %157, %148
  %278 = load i32, i32* %16, align 4
  %279 = load i32, i32* %18, align 4
  %280 = shl i32 %278, %279
  %281 = sub i32 %278, %279
  %282 = mul i32 %281, %279
  %283 = shl i32 %278, %279
  %284 = shl i32 %278, %279
  %285 = sub i32 %278, %279
  %286 = mul i32 %285, %279
  %287 = srem i32 %278, %279
  store i32 %287, i32* %19, align 4
  %288 = load i32, i32* %19, align 4
  %289 = icmp eq i32 %288, 0
  br label %157

; <label>:290:                                    ; preds = %181, %172
  br label %181
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_696.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
