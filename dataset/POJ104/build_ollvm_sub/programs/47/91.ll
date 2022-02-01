; ModuleID = 'source-C-CXX/47/91.cpp'
source_filename = "source-C-CXX/47/91.cpp"
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
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_91.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @m)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %39, %0
  %9 = load i32, i32* %4, align 4
  %10 = icmp sle i32 %9, 8
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %12

; <label>:12:                                     ; preds = %33, %11
  %13 = load i32, i32* %5, align 4
  %14 = icmp sle i32 %13, 8
  br i1 %14, label %15, label %38

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = icmp ne i32 %16, 8
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = call i32 @_Z4numbiii(i32 %19, i32 %20, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  br label %32

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @_Z4numbiii(i32 %26, i32 %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %32

; <label>:32:                                     ; preds = %25, %18
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %12

; <label>:38:                                     ; preds = %12
  br label %39

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 %40, -498961603
  %42 = add i32 %41, 1
  %43 = add i32 %42, -498961603
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %4, align 4
  br label %8

; <label>:45:                                     ; preds = %8
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define i32 @_Z4numbiii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %8 = load i32, i32* %5, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %10, label %18

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* @m, align 4
  store i32 %17, i32* %4, align 4
  br label %184

; <label>:18:                                     ; preds = %13, %10, %3
  %19 = load i32, i32* %5, align 4
  %20 = icmp ne i32 %19, 4
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 4
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %21, %18
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %24
  store i32 0, i32* %4, align 4
  br label %184

; <label>:28:                                     ; preds = %24, %21
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %182

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = call i32 @_Z4numbiii(i32 %32, i32 %33, i32 %36)
  %39 = mul nsw i32 2, %38
  %40 = load i32, i32* %5, align 4
  %41 = add i32 %40, 911699693
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 911699693
  %44 = add nsw i32 %40, 1
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  %50 = call i32 @_Z4numbiii(i32 %43, i32 %45, i32 %48)
  %51 = sub i32 %39, -484855593
  %52 = add i32 %51, %50
  %53 = add i32 %52, -484855593
  %54 = add nsw i32 %39, %50
  %55 = load i32, i32* %5, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = sub i32 %60, 2093786194
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2093786194
  %64 = sub nsw i32 %60, 1
  %65 = call i32 @_Z4numbiii(i32 %57, i32 %59, i32 %63)
  %66 = sub i32 0, %53
  %67 = sub i32 0, %65
  %68 = add i32 %66, %67
  %69 = sub i32 0, %68
  %70 = add nsw i32 %53, %65
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add i32 %72, 824238181
  %74 = add i32 %73, 1
  %75 = sub i32 %74, 824238181
  %76 = add nsw i32 %72, 1
  %77 = load i32, i32* %7, align 4
  %78 = sub i32 %77, 2119790745
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 2119790745
  %81 = sub nsw i32 %77, 1
  %82 = call i32 @_Z4numbiii(i32 %71, i32 %75, i32 %80)
  %83 = sub i32 0, %69
  %84 = sub i32 0, %82
  %85 = add i32 %83, %84
  %86 = sub i32 0, %85
  %87 = add nsw i32 %69, %82
  %88 = load i32, i32* %5, align 4
  %89 = load i32, i32* %6, align 4
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub nsw i32 %89, 1
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub nsw i32 %93, 1
  %97 = call i32 @_Z4numbiii(i32 %88, i32 %91, i32 %95)
  %98 = add i32 %86, -1129226385
  %99 = add i32 %98, %97
  %100 = sub i32 %99, -1129226385
  %101 = add nsw i32 %86, %97
  %102 = load i32, i32* %5, align 4
  %103 = add i32 %102, 1188293265
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 1188293265
  %106 = add nsw i32 %102, 1
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, -981415704
  %109 = add i32 %108, 1
  %110 = add i32 %109, -981415704
  %111 = add nsw i32 %107, 1
  %112 = load i32, i32* %7, align 4
  %113 = sub i32 %112, -541136797
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -541136797
  %116 = sub nsw i32 %112, 1
  %117 = call i32 @_Z4numbiii(i32 %105, i32 %110, i32 %115)
  %118 = add i32 %100, -1938135123
  %119 = add i32 %118, %117
  %120 = sub i32 %119, -1938135123
  %121 = add nsw i32 %100, %117
  %122 = load i32, i32* %5, align 4
  %123 = add i32 %122, 1255202542
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1255202542
  %126 = add nsw i32 %122, 1
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = load i32, i32* %7, align 4
  %132 = sub i32 %131, 420382221
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 420382221
  %135 = sub nsw i32 %131, 1
  %136 = call i32 @_Z4numbiii(i32 %125, i32 %129, i32 %134)
  %137 = sub i32 0, %120
  %138 = sub i32 0, %136
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %141 = add nsw i32 %120, %136
  %142 = load i32, i32* %5, align 4
  %143 = sub i32 %142, -2051273592
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -2051273592
  %146 = sub nsw i32 %142, 1
  %147 = load i32, i32* %6, align 4
  %148 = sub i32 %147, -1366793241
  %149 = add i32 %148, 1
  %150 = add i32 %149, -1366793241
  %151 = add nsw i32 %147, 1
  %152 = load i32, i32* %7, align 4
  %153 = sub i32 %152, 1935845422
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1935845422
  %156 = sub nsw i32 %152, 1
  %157 = call i32 @_Z4numbiii(i32 %145, i32 %150, i32 %155)
  %158 = add i32 %140, 267433520
  %159 = add i32 %158, %157
  %160 = sub i32 %159, 267433520
  %161 = add nsw i32 %140, %157
  %162 = load i32, i32* %5, align 4
  %163 = add i32 %162, 1486873614
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1486873614
  %166 = sub nsw i32 %162, 1
  %167 = load i32, i32* %6, align 4
  %168 = sub i32 %167, -1240658425
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1240658425
  %171 = sub nsw i32 %167, 1
  %172 = load i32, i32* %7, align 4
  %173 = sub i32 %172, -350287141
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -350287141
  %176 = sub nsw i32 %172, 1
  %177 = call i32 @_Z4numbiii(i32 %165, i32 %170, i32 %175)
  %178 = sub i32 %160, 492993790
  %179 = add i32 %178, %177
  %180 = add i32 %179, 492993790
  %181 = add nsw i32 %160, %177
  store i32 %180, i32* %4, align 4
  br label %184

; <label>:182:                                    ; preds = %28
  br label %183

; <label>:183:                                    ; preds = %182
  store i32 0, i32* %4, align 4
  br label %184

; <label>:184:                                    ; preds = %183, %31, %27, %16
  %185 = load i32, i32* %4, align 4
  ret i32 %185
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_91.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
