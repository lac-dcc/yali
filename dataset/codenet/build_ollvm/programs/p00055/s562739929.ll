; ModuleID = 'Project_CodeNet_C++1400/p00055/s562739929.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s562739929.cpp"
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
@a = global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [7 x i8] c"%.15f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s562739929.cpp, i8* null }]
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
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -793600707, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %162
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -793600707, label %11
    i32 1039975723, label %23
    i32 -696483879, label %26
    i32 1645792436, label %43
    i32 2047412891, label %70
    i32 1181904889, label %73
    i32 1159268955, label %76
    i32 79994624, label %80
    i32 -284941416, label %95
    i32 -1678177565, label %121
    i32 758805544, label %124
    i32 -1526679954, label %127
    i32 -1470291148, label %130
    i32 460521914, label %134
    i32 -1520203337, label %141
    i32 1910481423, label %144
    i32 -1196725526, label %145
    i32 1687258898, label %146
  ]

; <label>:10:                                     ; preds = %8
  br label %162

; <label>:11:                                     ; preds = %8
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) @a)
  %13 = bitcast %"class.std::basic_istream"* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::basic_istream"* %12 to i8*
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"* %20)
  %22 = select i1 %21, i32 1039975723, i32 -696483879
  store i32 %22, i32* %6
  store i1 false, i1* %7
  br label %162

; <label>:23:                                     ; preds = %8
  %24 = load double, double* @a, align 8
  %25 = fcmp une double %24, 0.000000e+00
  store i32 -696483879, i32* %6
  store i1 %25, i1* %7
  br label %162

; <label>:26:                                     ; preds = %8
  %27 = load i1, i1* %7
  store i1 %27, i1* %1
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 682431861
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 682431861
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1645792436, i32 -1196725526
  store i32 %42, i32* %6
  br label %162

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 2047412891, i32 -1196725526
  store i32 %69, i32* %6
  br label %162

; <label>:70:                                     ; preds = %8
  %71 = load volatile i1, i1* %1
  %72 = select i1 %71, i32 1181904889, i32 1910481423
  store i32 %72, i32* %6
  br label %162

; <label>:73:                                     ; preds = %8
  store double 0.000000e+00, double* %4, align 8
  %74 = load double, double* @a, align 8
  %75 = fmul double %74, 3.000000e+00
  store double %75, double* @a, align 8
  store i32 0, i32* %5, align 4
  store i32 1159268955, i32* %6
  br label %162

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %77, 10
  %79 = select i1 %78, i32 79994624, i32 -1520203337
  store i32 %79, i32* %6
  br label %162

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -284941416, i32 1687258898
  store i32 %94, i32* %6
  br label %162

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %5, align 4
  %97 = xor i32 %96, -1
  %98 = xor i32 1, -1
  %99 = xor i32 1097240239, -1
  %100 = or i32 %97, %98
  %101 = or i32 1097240239, %99
  %102 = xor i32 %100, -1
  %103 = and i32 %102, %101
  %104 = and i32 %96, 1
  %105 = icmp ne i32 %103, 0
  store i1 %105, i1* %2
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, 1415532305
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1415532305
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1678177565, i32 1687258898
  store i32 %120, i32* %6
  br label %162

; <label>:121:                                    ; preds = %8
  %122 = load volatile i1, i1* %2
  %123 = select i1 %122, i32 758805544, i32 -1526679954
  store i32 %123, i32* %6
  br label %162

; <label>:124:                                    ; preds = %8
  %125 = load double, double* @a, align 8
  %126 = fmul double %125, 2.000000e+00
  store double %126, double* @a, align 8
  store i32 -1470291148, i32* %6
  br label %162

; <label>:127:                                    ; preds = %8
  %128 = load double, double* @a, align 8
  %129 = fdiv double %128, 3.000000e+00
  store double %129, double* @a, align 8
  store i32 -1470291148, i32* %6
  br label %162

; <label>:130:                                    ; preds = %8
  %131 = load double, double* @a, align 8
  %132 = load double, double* %4, align 8
  %133 = fadd double %132, %131
  store double %133, double* %4, align 8
  store i32 460521914, i32* %6
  br label %162

; <label>:134:                                    ; preds = %8
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %135, 1
  store i32 %139, i32* %5, align 4
  store i32 1159268955, i32* %6
  br label %162

; <label>:141:                                    ; preds = %8
  %142 = load double, double* %4, align 8
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), double %142)
  store i32 -793600707, i32* %6
  br label %162

; <label>:144:                                    ; preds = %8
  ret i32 0

; <label>:145:                                    ; preds = %8
  store i32 1645792436, i32* %6
  br label %162

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 %147, 1
  %151 = mul i32 %149, 1
  %152 = shl i32 %147, 1
  %153 = xor i32 %147, -1
  %154 = xor i32 1, -1
  %155 = xor i32 2121532374, -1
  %156 = or i32 %153, %154
  %157 = or i32 2121532374, %155
  %158 = xor i32 %156, -1
  %159 = and i32 %158, %157
  %160 = and i32 %147, 1
  %161 = icmp ne i32 %159, 0
  store i32 -284941416, i32* %6
  br label %162

; <label>:162:                                    ; preds = %146, %145, %141, %134, %130, %127, %124, %121, %95, %80, %76, %73, %70, %43, %26, %23, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(%"class.std::basic_ios"*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s562739929.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
