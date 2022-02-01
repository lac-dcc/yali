; ModuleID = 'source-C-CXX/24/438.cpp'
source_filename = "source-C-CXX/24/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [35 x i32], align 16
  %9 = alloca [35 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -358866167, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %130
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -358866167, label %15
    i32 -1982241472, label %19
    i32 2035525637, label %23
    i32 -1737542860, label %26
    i32 543968182, label %28
    i32 1724637458, label %33
    i32 224607959, label %34
    i32 -820328909, label %38
    i32 24852664, label %58
    i32 -2068167785, label %61
    i32 1156324369, label %62
    i32 -955429339, label %66
    i32 1795383425, label %74
    i32 -450895524, label %77
    i32 2054267933, label %78
    i32 -505758088, label %81
    i32 321775125, label %82
    i32 1541280238, label %86
    i32 -2069793828, label %93
    i32 1302889866, label %94
    i32 -114056963, label %95
    i32 -1269289358, label %98
    i32 -1278195534, label %102
    i32 1405816160, label %104
    i32 2052983540, label %108
    i32 824333012, label %112
    i32 1780398716, label %114
    i32 -648469861, label %118
    i32 -1423345428, label %124
    i32 -1810169959, label %127
    i32 1716658619, label %128
    i32 -318618818, label %129
  ]

; <label>:14:                                     ; preds = %12
  br label %130

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 35
  %18 = select i1 %17, i32 -1982241472, i32 -1737542860
  store i32 %18, i32* %11
  br label %130

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 2035525637, i32* %11
  br label %130

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -358866167, i32* %11
  br label %130

; <label>:26:                                     ; preds = %12
  %27 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 0
  store i32 2, i32* %27, align 16
  store i32 1, i32* %4, align 4
  store i32 543968182, i32* %11
  br label %130

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1724637458, i32 -505758088
  store i32 %32, i32* %11
  br label %130

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 224607959, i32* %11
  br label %130

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = icmp slt i32 %35, 35
  %37 = select i1 %36, i32 -820328909, i32 -2068167785
  store i32 %37, i32* %11
  br label %130

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 2, %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = srem i32 %45, 10
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %54, %55
  %57 = sdiv i32 %56, 10
  store i32 %57, i32* %7, align 4
  store i32 24852664, i32* %11
  br label %130

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 224607959, i32* %11
  br label %130

; <label>:61:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1156324369, i32* %11
  br label %130

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %63, 35
  %65 = select i1 %64, i32 -955429339, i32 -450895524
  store i32 %65, i32* %11
  br label %130

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [35 x i32], [35 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 1795383425, i32* %11
  br label %130

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1156324369, i32* %11
  br label %130

; <label>:77:                                     ; preds = %12
  store i32 2054267933, i32* %11
  br label %130

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 543968182, i32* %11
  br label %130

; <label>:81:                                     ; preds = %12
  store i32 34, i32* %4, align 4
  store i32 321775125, i32* %11
  br label %130

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = icmp sge i32 %83, 0
  %85 = select i1 %84, i32 1541280238, i32 -1269289358
  store i32 %85, i32* %11
  br label %130

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 -2069793828, i32 1302889866
  store i32 %92, i32* %11
  br label %130

; <label>:93:                                     ; preds = %12
  store i32 -1269289358, i32* %11
  br label %130

; <label>:94:                                     ; preds = %12
  store i32 -114056963, i32* %11
  br label %130

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %4, align 4
  store i32 321775125, i32* %11
  br label %130

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %2, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1278195534, i32 1405816160
  store i32 %101, i32* %11
  br label %130

; <label>:102:                                    ; preds = %12
  %103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  store i32 -318618818, i32* %11
  br label %130

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = icmp eq i32 %105, -1
  %107 = select i1 %106, i32 2052983540, i32 824333012
  store i32 %107, i32* %11
  br label %130

; <label>:108:                                    ; preds = %12
  %109 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %110)
  store i32 1716658619, i32* %11
  br label %130

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  store i32 %113, i32* %5, align 4
  store i32 1780398716, i32* %11
  br label %130

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -648469861, i32 -1810169959
  store i32 %117, i32* %11
  br label %130

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [35 x i32], [35 x i32]* %8, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %122)
  store i32 -1423345428, i32* %11
  br label %130

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %5, align 4
  store i32 1780398716, i32* %11
  br label %130

; <label>:127:                                    ; preds = %12
  store i32 1716658619, i32* %11
  br label %130

; <label>:128:                                    ; preds = %12
  store i32 -318618818, i32* %11
  br label %130

; <label>:129:                                    ; preds = %12
  ret i32 0

; <label>:130:                                    ; preds = %128, %127, %124, %118, %114, %112, %108, %104, %102, %98, %95, %94, %93, %86, %82, %81, %78, %77, %74, %66, %62, %61, %58, %38, %34, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
