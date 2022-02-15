; ModuleID = 'Project_CodeNet_C++1400/p03589/s858552265.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s858552265.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s858552265.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca x86_fp80, align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca x86_fp80, align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"* @_ZSt3cin, x86_fp80* dereferenceable(16) %2)
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %123, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 3500
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %97, %12
  %14 = load i32, i32* %5, align 4
  %15 = icmp sle i32 %14, 3500
  br i1 %15, label %16, label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %127

; <label>:25:                                     ; preds = %16, %127
  %26 = load x86_fp80, x86_fp80* %2, align 16
  %27 = load i32, i32* %4, align 4
  %28 = sitofp i32 %27 to x86_fp80
  %29 = fmul x86_fp80 %26, %28
  %30 = load i32, i32* %5, align 4
  %31 = sitofp i32 %30 to x86_fp80
  %32 = fmul x86_fp80 %29, %31
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 4, %33
  %35 = load i32, i32* %5, align 4
  %36 = mul nsw i32 %34, %35
  %37 = sitofp i32 %36 to x86_fp80
  %38 = load x86_fp80, x86_fp80* %2, align 16
  %39 = load i32, i32* %4, align 4
  %40 = sitofp i32 %39 to x86_fp80
  %41 = fmul x86_fp80 %38, %40
  %42 = fsub x86_fp80 %37, %41
  %43 = load x86_fp80, x86_fp80* %2, align 16
  %44 = load i32, i32* %5, align 4
  %45 = sitofp i32 %44 to x86_fp80
  %46 = fmul x86_fp80 %43, %45
  %47 = fsub x86_fp80 %42, %46
  %48 = fdiv x86_fp80 %32, %47
  store x86_fp80 %48, x86_fp80* %6, align 16
  %49 = load x86_fp80, x86_fp80* %6, align 16
  %50 = fcmp olt x86_fp80 %49, 0xK00000000000000000000
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %127

; <label>:59:                                     ; preds = %25
  br i1 %50, label %60, label %79

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %222

; <label>:69:                                     ; preds = %60, %222
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %222

; <label>:78:                                     ; preds = %69
  br label %97

; <label>:79:                                     ; preds = %59
  %80 = load x86_fp80, x86_fp80* %6, align 16
  %81 = fptosi x86_fp80 %80 to i32
  store i32 %81, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sitofp i32 %82 to x86_fp80
  %84 = load x86_fp80, x86_fp80* %6, align 16
  %85 = fcmp oeq x86_fp80 %83, %84
  br i1 %85, label %86, label %96

; <label>:86:                                     ; preds = %79
  store i8 1, i8* %3, align 1
  %87 = load i32, i32* %4, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = load i32, i32* %5, align 4
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %90)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %93 = load i32, i32* %7, align 4
  %94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %92, i32 %93)
  %95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %100

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96, %78
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  br label %13

; <label>:100:                                    ; preds = %86, %13
  %101 = load i8, i8* %3, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %122

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %223

; <label>:112:                                    ; preds = %103, %223
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %223

; <label>:121:                                    ; preds = %112
  br label %126

; <label>:122:                                    ; preds = %100
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %9

; <label>:126:                                    ; preds = %121, %9
  ret i32 0

; <label>:127:                                    ; preds = %25, %16
  %128 = load x86_fp80, x86_fp80* %2, align 16
  %129 = load i32, i32* %4, align 4
  %130 = sitofp i32 %129 to x86_fp80
  %131 = fsub x86_fp80 0xK80000000000000000000, %128
  %132 = fadd x86_fp80 %131, %130
  %133 = fsub x86_fp80 0xK80000000000000000000, %128
  %134 = fadd x86_fp80 %133, %130
  %135 = fsub x86_fp80 %128, %130
  %136 = fmul x86_fp80 %135, %130
  %137 = fsub x86_fp80 0xK80000000000000000000, %128
  %138 = fadd x86_fp80 %137, %130
  %139 = fsub x86_fp80 0xK80000000000000000000, %128
  %140 = fadd x86_fp80 %139, %130
  %141 = fmul x86_fp80 %128, %130
  %142 = load i32, i32* %5, align 4
  %143 = sitofp i32 %142 to x86_fp80
  %144 = fsub x86_fp80 0xK80000000000000000000, %141
  %145 = fadd x86_fp80 %144, %143
  %146 = fsub x86_fp80 0xK80000000000000000000, %141
  %147 = fadd x86_fp80 %146, %143
  %148 = fsub x86_fp80 0xK80000000000000000000, %141
  %149 = fadd x86_fp80 %148, %143
  %150 = fsub x86_fp80 0xK80000000000000000000, %141
  %151 = fadd x86_fp80 %150, %143
  %152 = fmul x86_fp80 %141, %143
  %153 = load i32, i32* %4, align 4
  %154 = sub i32 0, 4
  %155 = add i32 %154, %153
  %156 = mul nsw i32 4, %153
  %157 = load i32, i32* %5, align 4
  %158 = shl i32 %156, %157
  %159 = mul nsw i32 %156, %157
  %160 = sitofp i32 %159 to x86_fp80
  %161 = load x86_fp80, x86_fp80* %2, align 16
  %162 = load i32, i32* %4, align 4
  %163 = sitofp i32 %162 to x86_fp80
  %164 = fsub x86_fp80 0xK80000000000000000000, %161
  %165 = fadd x86_fp80 %164, %163
  %166 = fsub x86_fp80 0xK80000000000000000000, %161
  %167 = fadd x86_fp80 %166, %163
  %168 = fsub x86_fp80 0xK80000000000000000000, %161
  %169 = fadd x86_fp80 %168, %163
  %170 = fsub x86_fp80 %161, %163
  %171 = fmul x86_fp80 %170, %163
  %172 = fmul x86_fp80 %161, %163
  %173 = fsub x86_fp80 %160, %172
  %174 = fmul x86_fp80 %173, %172
  %175 = fsub x86_fp80 0xK80000000000000000000, %160
  %176 = fadd x86_fp80 %175, %172
  %177 = fsub x86_fp80 0xK80000000000000000000, %160
  %178 = fadd x86_fp80 %177, %172
  %179 = fsub x86_fp80 %160, %172
  %180 = load x86_fp80, x86_fp80* %2, align 16
  %181 = load i32, i32* %5, align 4
  %182 = sitofp i32 %181 to x86_fp80
  %183 = fsub x86_fp80 0xK80000000000000000000, %180
  %184 = fadd x86_fp80 %183, %182
  %185 = fsub x86_fp80 %180, %182
  %186 = fmul x86_fp80 %185, %182
  %187 = fsub x86_fp80 0xK80000000000000000000, %180
  %188 = fadd x86_fp80 %187, %182
  %189 = fsub x86_fp80 0xK80000000000000000000, %180
  %190 = fadd x86_fp80 %189, %182
  %191 = fsub x86_fp80 %180, %182
  %192 = fmul x86_fp80 %191, %182
  %193 = fmul x86_fp80 %180, %182
  %194 = fsub x86_fp80 %179, %193
  %195 = fmul x86_fp80 %194, %193
  %196 = fsub x86_fp80 %179, %193
  %197 = fmul x86_fp80 %196, %193
  %198 = fsub x86_fp80 %179, %193
  %199 = fmul x86_fp80 %198, %193
  %200 = fsub x86_fp80 %179, %193
  %201 = fmul x86_fp80 %200, %193
  %202 = fsub x86_fp80 0xK80000000000000000000, %179
  %203 = fadd x86_fp80 %202, %193
  %204 = fsub x86_fp80 %179, %193
  %205 = fmul x86_fp80 %204, %193
  %206 = fsub x86_fp80 %179, %193
  %207 = fsub x86_fp80 0xK80000000000000000000, %152
  %208 = fadd x86_fp80 %207, %206
  %209 = fsub x86_fp80 %152, %206
  %210 = fmul x86_fp80 %209, %206
  %211 = fsub x86_fp80 %152, %206
  %212 = fmul x86_fp80 %211, %206
  %213 = fsub x86_fp80 %152, %206
  %214 = fmul x86_fp80 %213, %206
  %215 = fsub x86_fp80 0xK80000000000000000000, %152
  %216 = fadd x86_fp80 %215, %206
  %217 = fsub x86_fp80 0xK80000000000000000000, %152
  %218 = fadd x86_fp80 %217, %206
  %219 = fdiv x86_fp80 %152, %206
  store x86_fp80 %219, x86_fp80* %6, align 16
  %220 = load x86_fp80, x86_fp80* %6, align 16
  %221 = fcmp olt x86_fp80 %220, 0xK00000000000000000000
  br label %25

; <label>:222:                                    ; preds = %69, %60
  br label %69

; <label>:223:                                    ; preds = %112, %103
  br label %112
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERe(%"class.std::basic_istream"*, x86_fp80* dereferenceable(16)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s858552265.cpp() #0 section ".text.startup" {
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
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
