; ModuleID = 'source-C-CXX/91/53.cpp'
source_filename = "source-C-CXX/91/53.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@i = global i32 0, align 4
@n = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@M = global i32 0, align 4
@a = global [10000 x i32] zeroinitializer, align 16
@b = global [10000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_53.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %151, %0
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %5 = icmp ne i32 %4, -1
  br i1 %5, label %6, label %156

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @n, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %6
  br label %156

; <label>:10:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  br label %11

; <label>:11:                                     ; preds = %20, %10
  %12 = load i32, i32* @i, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @i, align 4
  %22 = sub i32 %21, 369218068
  %23 = add i32 %22, 1
  %24 = add i32 %23, 369218068
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* @i, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* @n, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i64 %28
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @a, i32 0, i32 0), i32* %29)
  store i32 0, i32* @i, align 4
  br label %30

; <label>:30:                                     ; preds = %39, %26
  %31 = load i32, i32* @i, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  br label %39

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* @i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, 1
  store i32 %44, i32* @i, align 4
  br label %30

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i64 %48
  call void @_Z4sortPiS_(i32* getelementptr inbounds ([10000 x i32], [10000 x i32]* @b, i32 0, i32 0), i32* %49)
  store i32 -100000, i32* @M, align 4
  store i32 0, i32* @i, align 4
  br label %50

; <label>:50:                                     ; preds = %145, %46
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %151

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* @i, align 4
  %56 = sub i32 0, %55
  %57 = add i32 0, %56
  %58 = sub nsw i32 0, %55
  store i32 %57, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub i32 0, %59
  %62 = sub i32 0, %60
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %65 = add nsw i32 %59, %60
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %64, -1972336195
  %68 = sub i32 %67, %66
  %69 = sub i32 %68, -1972336195
  %70 = sub nsw i32 %64, %66
  %71 = load i32, i32* @M, align 4
  %72 = icmp sle i32 %69, %71
  br i1 %72, label %73, label %74

; <label>:73:                                     ; preds = %54
  br label %151

; <label>:74:                                     ; preds = %54
  %75 = load i32, i32* @n, align 4
  %76 = sub i32 %75, -1678764969
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1678764969
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* @i, align 4
  %81 = add i32 %78, -1001922056
  %82 = sub i32 %81, %80
  %83 = sub i32 %82, -1001922056
  %84 = sub nsw i32 %78, %80
  store i32 %83, i32* @j, align 4
  %85 = load i32, i32* @n, align 4
  %86 = add i32 %85, -68707815
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -68707815
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* @k, align 4
  br label %90

; <label>:90:                                     ; preds = %128, %74
  %91 = load i32, i32* @j, align 4
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %138

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* @k, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* @j, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %97, %101
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %93
  %104 = load i32, i32* %2, align 4
  %105 = sub i32 %104, -184009573
  %106 = add i32 %105, 1
  %107 = add i32 %106, -184009573
  %108 = add nsw i32 %104, 1
  store i32 %107, i32* %2, align 4
  br label %127

; <label>:109:                                    ; preds = %93
  %110 = load i32, i32* @k, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* @a, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @j, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* @b, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %113, %117
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %109
  %120 = load i32, i32* %2, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, -1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, -1
  store i32 %124, i32* %2, align 4
  br label %126

; <label>:126:                                    ; preds = %119, %109
  br label %127

; <label>:127:                                    ; preds = %126, %103
  br label %128

; <label>:128:                                    ; preds = %127
  %129 = load i32, i32* @j, align 4
  %130 = sub i32 %129, -1778939022
  %131 = add i32 %130, -1
  %132 = add i32 %131, -1778939022
  %133 = add nsw i32 %129, -1
  store i32 %132, i32* @j, align 4
  %134 = load i32, i32* @k, align 4
  %135 = sub i32 0, -1
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, -1
  store i32 %136, i32* @k, align 4
  br label %90

; <label>:138:                                    ; preds = %90
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* @M, align 4
  %141 = icmp sgt i32 %139, %140
  br i1 %141, label %142, label %144

; <label>:142:                                    ; preds = %138
  %143 = load i32, i32* %2, align 4
  store i32 %143, i32* @M, align 4
  br label %144

; <label>:144:                                    ; preds = %142, %138
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @i, align 4
  %147 = add i32 %146, -13727619
  %148 = add i32 %147, 1
  %149 = sub i32 %148, -13727619
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* @i, align 4
  br label %50

; <label>:151:                                    ; preds = %73, %50
  %152 = load i32, i32* @M, align 4
  %153 = mul nsw i32 %152, 200
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %3

; <label>:156:                                    ; preds = %9, %3
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare void @_Z4sortPiS_(i32*, i32*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_53.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
