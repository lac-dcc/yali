; ModuleID = 'source-C-CXX/98/713.cpp'
source_filename = "source-C-CXX/98/713.cpp"
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
@.str = private unnamed_addr constant [13 x i8] c"1-18: %.2f%\0A\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"19-35: %.2f%\0A\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"36-60: %.2f%\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"60??: %.2f%\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

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
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i32 0, i32* %1, align 4
  store double 0.000000e+00, double* %2, align 8
  store double 0.000000e+00, double* %3, align 8
  store double 0.000000e+00, double* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  store double 0.000000e+00, double* %6, align 8
  store double 0.000000e+00, double* %7, align 8
  store double 0.000000e+00, double* %8, align 8
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %2)
  store double 1.000000e+00, double* %8, align 8
  br label %10

; <label>:10:                                     ; preds = %118, %0
  %11 = load double, double* %8, align 8
  %12 = load double, double* %2, align 8
  %13 = fcmp ole double %11, %12
  br i1 %13, label %14, label %121

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %3)
  %16 = load double, double* %3, align 8
  %17 = fcmp ole double %16, 1.800000e+01
  br i1 %17, label %18, label %39

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.4
  %20 = load i32, i32* @y.5
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %146

; <label>:27:                                     ; preds = %18, %146
  %28 = load double, double* %4, align 8
  %29 = fadd double %28, 1.000000e+00
  store double %29, double* %4, align 8
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %146

; <label>:38:                                     ; preds = %27
  br label %39

; <label>:39:                                     ; preds = %38, %14
  %40 = load double, double* %3, align 8
  %41 = fcmp oge double %40, 1.900000e+01
  br i1 %41, label %42, label %48

; <label>:42:                                     ; preds = %39
  %43 = load double, double* %3, align 8
  %44 = fcmp ole double %43, 3.500000e+01
  br i1 %44, label %45, label %48

; <label>:45:                                     ; preds = %42
  %46 = load double, double* %5, align 8
  %47 = fadd double %46, 1.000000e+00
  store double %47, double* %5, align 8
  br label %48

; <label>:48:                                     ; preds = %45, %42, %39
  %49 = load double, double* %3, align 8
  %50 = fcmp oge double %49, 3.600000e+01
  br i1 %50, label %51, label %93

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* @x.4
  %53 = load i32, i32* @y.5
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %159

; <label>:60:                                     ; preds = %51, %159
  %61 = load double, double* %3, align 8
  %62 = fcmp ole double %61, 6.000000e+01
  %63 = load i32, i32* @x.4
  %64 = load i32, i32* @y.5
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %159

; <label>:71:                                     ; preds = %60
  br i1 %62, label %72, label %93

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.4
  %74 = load i32, i32* @y.5
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %162

; <label>:81:                                     ; preds = %72, %162
  %82 = load double, double* %6, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %6, align 8
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %162

; <label>:92:                                     ; preds = %81
  br label %93

; <label>:93:                                     ; preds = %92, %71, %48
  %94 = load double, double* %3, align 8
  %95 = fcmp oge double %94, 6.100000e+01
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %175

; <label>:105:                                    ; preds = %96, %175
  %106 = load double, double* %7, align 8
  %107 = fadd double %106, 1.000000e+00
  store double %107, double* %7, align 8
  %108 = load i32, i32* @x.4
  %109 = load i32, i32* @y.5
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %175

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %93
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load double, double* %8, align 8
  %120 = fadd double %119, 1.000000e+00
  store double %120, double* %8, align 8
  br label %10

; <label>:121:                                    ; preds = %10
  %122 = load double, double* %4, align 8
  %123 = load double, double* %2, align 8
  %124 = fdiv double %122, %123
  %125 = fmul double %124, 1.000000e+02
  store double %125, double* %4, align 8
  %126 = load double, double* %5, align 8
  %127 = load double, double* %2, align 8
  %128 = fdiv double %126, %127
  %129 = fmul double %128, 1.000000e+02
  store double %129, double* %5, align 8
  %130 = load double, double* %6, align 8
  %131 = load double, double* %2, align 8
  %132 = fdiv double %130, %131
  %133 = fmul double %132, 1.000000e+02
  store double %133, double* %6, align 8
  %134 = load double, double* %7, align 8
  %135 = load double, double* %2, align 8
  %136 = fdiv double %134, %135
  %137 = fmul double %136, 1.000000e+02
  store double %137, double* %7, align 8
  %138 = load double, double* %4, align 8
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), double %138)
  %140 = load double, double* %5, align 8
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0), double %140)
  %142 = load double, double* %6, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0), double %142)
  %144 = load double, double* %7, align 8
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %144)
  ret i32 0

; <label>:146:                                    ; preds = %27, %18
  %147 = load double, double* %4, align 8
  %148 = fsub double %147, 1.000000e+00
  %149 = fmul double %148, 1.000000e+00
  %150 = fsub double %147, 1.000000e+00
  %151 = fmul double %150, 1.000000e+00
  %152 = fsub double %147, 1.000000e+00
  %153 = fmul double %152, 1.000000e+00
  %154 = fsub double -0.000000e+00, %147
  %155 = fadd double %154, 1.000000e+00
  %156 = fsub double -0.000000e+00, %147
  %157 = fadd double %156, 1.000000e+00
  %158 = fadd double %147, 1.000000e+00
  store double %158, double* %4, align 8
  br label %27

; <label>:159:                                    ; preds = %60, %51
  %160 = load double, double* %3, align 8
  %161 = fcmp ole double %160, 6.000000e+01
  br label %60

; <label>:162:                                    ; preds = %81, %72
  %163 = load double, double* %6, align 8
  %164 = fsub double -0.000000e+00, %163
  %165 = fadd double %164, 1.000000e+00
  %166 = fsub double -0.000000e+00, %163
  %167 = fadd double %166, 1.000000e+00
  %168 = fsub double -0.000000e+00, %163
  %169 = fadd double %168, 1.000000e+00
  %170 = fsub double -0.000000e+00, %163
  %171 = fadd double %170, 1.000000e+00
  %172 = fsub double %163, 1.000000e+00
  %173 = fmul double %172, 1.000000e+00
  %174 = fadd double %163, 1.000000e+00
  store double %174, double* %6, align 8
  br label %81

; <label>:175:                                    ; preds = %105, %96
  %176 = load double, double* %7, align 8
  %177 = fsub double -0.000000e+00, %176
  %178 = fadd double %177, 1.000000e+00
  %179 = fsub double %176, 1.000000e+00
  %180 = fmul double %179, 1.000000e+00
  %181 = fsub double -0.000000e+00, %176
  %182 = fadd double %181, 1.000000e+00
  %183 = fsub double -0.000000e+00, %176
  %184 = fadd double %183, 1.000000e+00
  %185 = fadd double %176, 1.000000e+00
  store double %185, double* %7, align 8
  br label %105
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_713.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
