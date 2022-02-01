; ModuleID = 'source-C-CXX/103/935.cpp'
source_filename = "source-C-CXX/103/935.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_935.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z6fatherii(i32, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %221

; <label>:11:                                     ; preds = %2, %221
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %12, align 4
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 1, i32* %16, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %221

; <label>:25:                                     ; preds = %11
  br label %26

; <label>:26:                                     ; preds = %139, %25
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %227

; <label>:35:                                     ; preds = %26, %227
  %36 = load i32, i32* %16, align 4
  %37 = icmp slt i32 %36, 12
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %227

; <label>:46:                                     ; preds = %35
  br i1 %37, label %47, label %142

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %12, align 4
  %49 = sitofp i32 %48 to double
  %50 = load i32, i32* %16, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sitofp i32 %51 to double
  %53 = call double @pow(double 2.000000e+00, double %52) #2
  %54 = fsub double %49, %53
  %55 = load i32, i32* %16, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sitofp i32 %56 to double
  %58 = call double @pow(double 2.000000e+00, double %57) #2
  %59 = fcmp olt double %54, %58
  br i1 %59, label %60, label %71

; <label>:60:                                     ; preds = %47
  %61 = load i32, i32* %12, align 4
  %62 = sitofp i32 %61 to double
  %63 = load i32, i32* %16, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sitofp i32 %64 to double
  %66 = call double @pow(double 2.000000e+00, double %65) #2
  %67 = fsub double %62, %66
  %68 = fcmp oge double %67, 0.000000e+00
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %16, align 4
  store i32 %70, i32* %14, align 4
  br label %71

; <label>:71:                                     ; preds = %69, %60, %47
  %72 = load i32, i32* @x.1
  %73 = load i32, i32* @y.2
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %230

; <label>:80:                                     ; preds = %71, %230
  %81 = load i32, i32* %13, align 4
  %82 = sitofp i32 %81 to double
  %83 = load i32, i32* %16, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sitofp i32 %84 to double
  %86 = call double @pow(double 2.000000e+00, double %85) #2
  %87 = fsub double %82, %86
  %88 = load i32, i32* %16, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sitofp i32 %89 to double
  %91 = call double @pow(double 2.000000e+00, double %90) #2
  %92 = fcmp olt double %87, %91
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %230

; <label>:101:                                    ; preds = %80
  br i1 %92, label %102, label %113

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* %13, align 4
  %104 = sitofp i32 %103 to double
  %105 = load i32, i32* %16, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double 2.000000e+00, double %107) #2
  %109 = fsub double %104, %108
  %110 = fcmp oge double %109, 0.000000e+00
  br i1 %110, label %111, label %113

; <label>:111:                                    ; preds = %102
  %112 = load i32, i32* %16, align 4
  store i32 %112, i32* %15, align 4
  br label %113

; <label>:113:                                    ; preds = %111, %102, %101
  %114 = load i32, i32* %14, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %15, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

; <label>:119:                                    ; preds = %116
  br label %142

; <label>:120:                                    ; preds = %116, %113
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %253

; <label>:129:                                    ; preds = %120, %253
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %253

; <label>:138:                                    ; preds = %129
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* %16, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %16, align 4
  br label %26

; <label>:142:                                    ; preds = %119, %46
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %254

; <label>:151:                                    ; preds = %142, %254
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = icmp sgt i32 %152, %153
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %254

; <label>:163:                                    ; preds = %151
  br i1 %154, label %164, label %174

; <label>:164:                                    ; preds = %163
  %165 = load i32, i32* %12, align 4
  %166 = sitofp i32 %165 to double
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %15, align 4
  %169 = sub nsw i32 %167, %168
  %170 = sitofp i32 %169 to double
  %171 = call double @pow(double 2.000000e+00, double %170) #2
  %172 = fdiv double %166, %171
  %173 = fptosi double %172 to i32
  store i32 %173, i32* %12, align 4
  br label %189

; <label>:174:                                    ; preds = %163
  %175 = load i32, i32* %14, align 4
  %176 = load i32, i32* %15, align 4
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %188

; <label>:178:                                    ; preds = %174
  %179 = load i32, i32* %13, align 4
  %180 = sitofp i32 %179 to double
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %14, align 4
  %183 = sub nsw i32 %181, %182
  %184 = sitofp i32 %183 to double
  %185 = call double @pow(double 2.000000e+00, double %184) #2
  %186 = fdiv double %180, %185
  %187 = fptosi double %186 to i32
  store i32 %187, i32* %13, align 4
  br label %188

; <label>:188:                                    ; preds = %178, %174
  br label %189

; <label>:189:                                    ; preds = %188, %164
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %258

; <label>:198:                                    ; preds = %189, %258
  %199 = load i32, i32* %12, align 4
  %200 = load i32, i32* %13, align 4
  %201 = icmp eq i32 %199, %200
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %258

; <label>:210:                                    ; preds = %198
  br i1 %201, label %211, label %215

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %12, align 4
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %212)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

; <label>:215:                                    ; preds = %210
  %216 = load i32, i32* %12, align 4
  %217 = sdiv i32 %216, 2
  %218 = load i32, i32* %13, align 4
  %219 = sdiv i32 %218, 2
  call void @_Z6fatherii(i32 %217, i32 %219)
  br label %220

; <label>:220:                                    ; preds = %215, %211
  ret void

; <label>:221:                                    ; preds = %11, %2
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = alloca i32, align 4
  %225 = alloca i32, align 4
  %226 = alloca i32, align 4
  store i32 %0, i32* %222, align 4
  store i32 %1, i32* %223, align 4
  store i32 0, i32* %224, align 4
  store i32 0, i32* %225, align 4
  store i32 1, i32* %226, align 4
  br label %11

; <label>:227:                                    ; preds = %35, %26
  %228 = load i32, i32* %16, align 4
  %229 = icmp slt i32 %228, 12
  br label %35

; <label>:230:                                    ; preds = %80, %71
  %231 = load i32, i32* %13, align 4
  %232 = sitofp i32 %231 to double
  %233 = load i32, i32* %16, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub nsw i32 %233, 1
  %237 = sitofp i32 %236 to double
  %238 = call double @pow(double 2.000000e+00, double %237) #2
  %239 = fsub double %232, %238
  %240 = fmul double %239, %238
  %241 = fsub double %232, %238
  %242 = fmul double %241, %238
  %243 = fsub double %232, %238
  %244 = load i32, i32* %16, align 4
  %245 = sub i32 0, %244
  %246 = add i32 %245, 1
  %247 = sub i32 0, %244
  %248 = add i32 %247, 1
  %249 = sub nsw i32 %244, 1
  %250 = sitofp i32 %249 to double
  %251 = call double @pow(double 2.000000e+00, double %250) #2
  %252 = fcmp olt double %243, %251
  br label %80

; <label>:253:                                    ; preds = %129, %120
  br label %129

; <label>:254:                                    ; preds = %151, %142
  %255 = load i32, i32* %14, align 4
  %256 = load i32, i32* %15, align 4
  %257 = icmp sgt i32 %255, %256
  br label %151

; <label>:258:                                    ; preds = %198, %189
  %259 = load i32, i32* %12, align 4
  %260 = load i32, i32* %13, align 4
  %261 = icmp eq i32 %259, %260
  br label %198
}

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) %3)
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %3, align 4
  call void @_Z6fatherii(i32 %6, i32 %7)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_935.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
