; ModuleID = 'source-C-CXX/20/1224.cpp'
source_filename = "source-C-CXX/20/1224.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1224.cpp, i8* null }]

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
  %1 = alloca double*
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %4, align 8
  %18 = alloca double, i64 %16, align 16
  store double 0.000000e+00, double* %5, align 8
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -186906318, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %171
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -186906318, label %23
    i32 -481938812, label %29
    i32 -1599160652, label %40
    i32 -1754775825, label %43
    i32 -345508591, label %51
    i32 -449222454, label %57
    i32 2093455309, label %62
    i32 177144933, label %65
    i32 -1424220304, label %66
    i32 -553622725, label %72
    i32 1768524289, label %85
    i32 1973881735, label %95
    i32 -1314354988, label %96
    i32 -628256040, label %99
    i32 402919329, label %100
    i32 779479235, label %106
    i32 1564725681, label %119
    i32 -873706783, label %129
    i32 729237223, label %130
    i32 103459583, label %133
    i32 491503399, label %139
    i32 1655049137, label %145
    i32 -1579155892, label %149
    i32 583612698, label %156
    i32 -1251069229, label %164
    i32 1826597911, label %165
    i32 228547870, label %168
  ]

; <label>:22:                                     ; preds = %20
  br label %171

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -481938812, i32 -1754775825
  store i32 %28, i32* %19
  br label %171

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds double, double* %18, i64 %31
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %32)
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %18, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load double, double* %5, align 8
  %39 = fadd double %38, %37
  store double %39, double* %5, align 8
  store i32 -1599160652, i32* %19
  br label %171

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -186906318, i32* %19
  br label %171

; <label>:43:                                     ; preds = %20
  %44 = load double, double* %5, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sitofp i32 %45 to double
  %47 = fdiv double %44, %46
  store double %47, double* %7, align 8
  %48 = load i32, i32* %3, align 4
  %49 = zext i32 %48 to i64
  %50 = alloca double, i64 %49, align 16
  store double* %50, double** %1
  store i32 0, i32* %8, align 4
  store i32 -345508591, i32* %19
  br label %171

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %53, 1
  %55 = icmp sle i32 %52, %54
  %56 = select i1 %55, i32 -449222454, i32 177144933
  store i32 %56, i32* %19
  br label %171

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = load volatile double*, double** %1
  %61 = getelementptr inbounds double, double* %60, i64 %59
  store double -1.000000e+00, double* %61, align 8
  store i32 2093455309, i32* %19
  br label %171

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %8, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %8, align 4
  store i32 -345508591, i32* %19
  br label %171

; <label>:65:                                     ; preds = %20
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -1424220304, i32* %19
  br label %171

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  %71 = select i1 %70, i32 -553622725, i32 -628256040
  store i32 %71, i32* %19
  br label %171

; <label>:72:                                     ; preds = %20
  %73 = load double, double* %9, align 8
  %74 = load double, double* %7, align 8
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %18, i64 %76
  %78 = load double, double* %77, align 8
  %79 = fsub double %74, %78
  %80 = fptosi double %79 to i32
  %81 = call i32 @abs(i32 %80) #5
  %82 = sitofp i32 %81 to double
  %83 = fcmp olt double %73, %82
  %84 = select i1 %83, i32 1768524289, i32 1973881735
  store i32 %84, i32* %19
  br label %171

; <label>:85:                                     ; preds = %20
  %86 = load double, double* %7, align 8
  %87 = load i32, i32* %10, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds double, double* %18, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fsub double %86, %90
  %92 = fptosi double %91 to i32
  %93 = call i32 @abs(i32 %92) #5
  %94 = sitofp i32 %93 to double
  store double %94, double* %9, align 8
  store i32 1973881735, i32* %19
  br label %171

; <label>:95:                                     ; preds = %20
  store i32 -1314354988, i32* %19
  br label %171

; <label>:96:                                     ; preds = %20
  %97 = load i32, i32* %10, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  store i32 -1424220304, i32* %19
  br label %171

; <label>:99:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 402919329, i32* %19
  br label %171

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = icmp sle i32 %101, %103
  %105 = select i1 %104, i32 779479235, i32 103459583
  store i32 %105, i32* %19
  br label %171

; <label>:106:                                    ; preds = %20
  %107 = load double, double* %9, align 8
  %108 = load double, double* %7, align 8
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %18, i64 %110
  %112 = load double, double* %111, align 8
  %113 = fsub double %108, %112
  %114 = fptosi double %113 to i32
  %115 = call i32 @abs(i32 %114) #5
  %116 = sitofp i32 %115 to double
  %117 = fcmp oeq double %107, %116
  %118 = select i1 %117, i32 1564725681, i32 -873706783
  store i32 %118, i32* %19
  br label %171

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %18, i64 %121
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %11, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %11, align 4
  %126 = sext i32 %124 to i64
  %127 = load volatile double*, double** %1
  %128 = getelementptr inbounds double, double* %127, i64 %126
  store double %123, double* %128, align 8
  store i32 -873706783, i32* %19
  br label %171

; <label>:129:                                    ; preds = %20
  store i32 729237223, i32* %19
  br label %171

; <label>:130:                                    ; preds = %20
  %131 = load i32, i32* %12, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %12, align 4
  store i32 402919329, i32* %19
  br label %171

; <label>:133:                                    ; preds = %20
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = load volatile double*, double** %1
  %137 = getelementptr inbounds double, double* %136, i64 %135
  %138 = load volatile double*, double** %1
  call void @_Z4sortPdS_(double* %138, double* %137)
  store i32 0, i32* %13, align 4
  store i32 491503399, i32* %19
  br label %171

; <label>:139:                                    ; preds = %20
  %140 = load i32, i32* %13, align 4
  %141 = load i32, i32* %11, align 4
  %142 = sub nsw i32 %141, 1
  %143 = icmp sle i32 %140, %142
  %144 = select i1 %143, i32 1655049137, i32 228547870
  store i32 %144, i32* %19
  br label %171

; <label>:145:                                    ; preds = %20
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i32 -1579155892, i32 583612698
  store i32 %148, i32* %19
  br label %171

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = load volatile double*, double** %1
  %153 = getelementptr inbounds double, double* %152, i64 %151
  %154 = load double, double* %153, align 8
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* @_ZSt4cout, double %154)
  store i32 -1251069229, i32* %19
  br label %171

; <label>:156:                                    ; preds = %20
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = load volatile double*, double** %1
  %161 = getelementptr inbounds double, double* %160, i64 %159
  %162 = load double, double* %161, align 8
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %157, double %162)
  store i32 -1251069229, i32* %19
  br label %171

; <label>:164:                                    ; preds = %20
  store i32 1826597911, i32* %19
  br label %171

; <label>:165:                                    ; preds = %20
  %166 = load i32, i32* %13, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %13, align 4
  store i32 491503399, i32* %19
  br label %171

; <label>:168:                                    ; preds = %20
  store i32 0, i32* %2, align 4
  %169 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %169)
  %170 = load i32, i32* %2, align 4
  ret i32 %170

; <label>:171:                                    ; preds = %165, %164, %156, %149, %145, %139, %133, %130, %129, %119, %106, %100, %99, %96, %95, %85, %72, %66, %65, %62, %57, %51, %43, %40, %29, %23, %22
  br label %20
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare void @_Z4sortPdS_(double*, double*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1224.cpp() #0 section ".text.startup" {
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
