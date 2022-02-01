; ModuleID = 'source-C-CXX/3/1940.cpp'
source_filename = "source-C-CXX/3/1940.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1940.cpp, i8* null }]

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
  %2 = alloca [104 x [104 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %14, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %37, %0
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 104
  br i1 %18, label %19, label %44

; <label>:19:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %30, %19
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %21, 104
  br i1 %22, label %23, label %36

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [104 x i32], [104 x i32]* %26, i64 0, i64 %28
  store i32 -999, i32* %29, align 4
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %6, align 4
  %32 = sub i32 %31, -595100020
  %33 = add i32 %32, 1
  %34 = add i32 %33, -595100020
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %6, align 4
  br label %20

; <label>:36:                                     ; preds = %20
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* %5, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* %5, align 4
  br label %16

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  br label %45

; <label>:45:                                     ; preds = %69, %44
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %8, align 4
  br label %50

; <label>:50:                                     ; preds = %62, %49
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %68

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [104 x i32], [104 x i32]* %57, i64 0, i64 %59
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %60)
  br label %62

; <label>:62:                                     ; preds = %54
  %63 = load i32, i32* %8, align 4
  %64 = sub i32 %63, -309549439
  %65 = add i32 %64, 1
  %66 = add i32 %65, -309549439
  %67 = add nsw i32 %63, 1
  store i32 %66, i32* %8, align 4
  br label %50

; <label>:68:                                     ; preds = %50
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add i32 %70, 412502383
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 412502383
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* %7, align 4
  br label %45

; <label>:75:                                     ; preds = %45
  %76 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 1
  %77 = getelementptr inbounds [104 x i32], [104 x i32]* %76, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %9, align 4
  store i32 1, i32* %10, align 4
  br label %79

; <label>:79:                                     ; preds = %129, %75
  %80 = load i32, i32* %10, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp sle i32 %80, %81
  br i1 %82, label %83, label %135

; <label>:83:                                     ; preds = %79
  store i32 0, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  %85 = add i32 1, -539361897
  %86 = add i32 %85, %84
  %87 = sub i32 %86, -539361897
  %88 = add nsw i32 1, %84
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = add i32 %91, -1898688919
  %94 = sub i32 %93, %92
  %95 = sub i32 %94, -1898688919
  %96 = sub nsw i32 %91, %92
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [104 x i32], [104 x i32]* %90, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %9, align 4
  br label %100

; <label>:100:                                    ; preds = %103, %83
  %101 = load i32, i32* %9, align 4
  %102 = icmp ne i32 %101, -999
  br i1 %102, label %103, label %128

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %9, align 4
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %107 = load i32, i32* %11, align 4
  %108 = sub i32 %107, -1653190506
  %109 = add i32 %108, 1
  %110 = add i32 %109, -1653190506
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %11, align 4
  %112 = load i32, i32* %11, align 4
  %113 = sub i32 1, -1105451878
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1105451878
  %116 = add nsw i32 1, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %11, align 4
  %121 = sub i32 %119, 240142230
  %122 = sub i32 %121, %120
  %123 = add i32 %122, 240142230
  %124 = sub nsw i32 %119, %120
  %125 = sext i32 %123 to i64
  %126 = getelementptr inbounds [104 x i32], [104 x i32]* %118, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %9, align 4
  br label %100

; <label>:128:                                    ; preds = %100
  br label %129

; <label>:129:                                    ; preds = %128
  %130 = load i32, i32* %10, align 4
  %131 = sub i32 %130, 1041350059
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1041350059
  %134 = add nsw i32 %130, 1
  store i32 %133, i32* %10, align 4
  br label %79

; <label>:135:                                    ; preds = %79
  store i32 2, i32* %12, align 4
  br label %136

; <label>:136:                                    ; preds = %186, %135
  %137 = load i32, i32* %12, align 4
  %138 = load i32, i32* %3, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %192

; <label>:140:                                    ; preds = %136
  store i32 0, i32* %13, align 4
  %141 = load i32, i32* %12, align 4
  %142 = load i32, i32* %13, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 %141, %143
  %145 = add nsw i32 %141, %142
  %146 = sext i32 %144 to i64
  %147 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %146
  %148 = load i32, i32* %4, align 4
  %149 = load i32, i32* %13, align 4
  %150 = sub i32 0, %149
  %151 = add i32 %148, %150
  %152 = sub nsw i32 %148, %149
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [104 x i32], [104 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  store i32 %155, i32* %9, align 4
  br label %156

; <label>:156:                                    ; preds = %159, %140
  %157 = load i32, i32* %9, align 4
  %158 = icmp ne i32 %157, -999
  br i1 %158, label %159, label %185

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %9, align 4
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %163 = load i32, i32* %13, align 4
  %164 = add i32 %163, 1116389313
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1116389313
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %13, align 4
  %168 = load i32, i32* %12, align 4
  %169 = load i32, i32* %13, align 4
  %170 = sub i32 %168, 107193635
  %171 = add i32 %170, %169
  %172 = add i32 %171, 107193635
  %173 = add nsw i32 %168, %169
  %174 = sext i32 %172 to i64
  %175 = getelementptr inbounds [104 x [104 x i32]], [104 x [104 x i32]]* %2, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 %176, -1844182780
  %179 = sub i32 %178, %177
  %180 = add i32 %179, -1844182780
  %181 = sub nsw i32 %176, %177
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [104 x i32], [104 x i32]* %175, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* %9, align 4
  br label %156

; <label>:185:                                    ; preds = %156
  br label %186

; <label>:186:                                    ; preds = %185
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 %187, -1435725920
  %189 = add i32 %188, 1
  %190 = add i32 %189, -1435725920
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %12, align 4
  br label %136

; <label>:192:                                    ; preds = %136
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1940.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
