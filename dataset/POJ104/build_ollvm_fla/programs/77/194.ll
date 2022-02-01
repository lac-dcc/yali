; ModuleID = 'source-C-CXX/77/194.cpp'
source_filename = "source-C-CXX/77/194.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_194.cpp, i8* null }]

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
  %7 = alloca [51 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 893156707, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %158
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 893156707, label %12
    i32 -359631179, label %16
    i32 1382887246, label %20
    i32 -1884324680, label %23
    i32 -2005578211, label %24
    i32 -777546893, label %28
    i32 547220590, label %29
    i32 -861074665, label %33
    i32 -1391988538, label %38
    i32 -1616976862, label %39
    i32 -1429342890, label %43
    i32 -2010272614, label %48
    i32 1586094761, label %53
    i32 -41537666, label %54
    i32 1610506165, label %58
    i32 -1983659481, label %63
    i32 1863540314, label %68
    i32 -98761888, label %73
    i32 -1414899656, label %82
    i32 884844348, label %91
    i32 1335840289, label %98
    i32 1561148380, label %111
    i32 596552393, label %115
    i32 25652692, label %123
    i32 -1139920879, label %133
    i32 -2005063137, label %134
    i32 255883049, label %137
    i32 -1124434315, label %138
    i32 -1660623318, label %139
    i32 79307226, label %140
    i32 1750446659, label %143
    i32 -1201670535, label %144
    i32 -1769729071, label %145
    i32 -203126789, label %148
    i32 1033970657, label %149
    i32 1784972356, label %150
    i32 1171340864, label %153
    i32 1741344294, label %154
    i32 1744462690, label %157
  ]

; <label>:11:                                     ; preds = %9
  br label %158

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 51
  %15 = select i1 %14, i32 -359631179, i32 -1884324680
  store i32 %15, i32* %8
  br label %158

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  store i32 1382887246, i32* %8
  br label %158

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  store i32 893156707, i32* %8
  br label %158

; <label>:23:                                     ; preds = %9
  store i32 10, i32* %2, align 4
  store i32 -2005578211, i32* %8
  br label %158

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = icmp sle i32 %25, 50
  %27 = select i1 %26, i32 -777546893, i32 1744462690
  store i32 %27, i32* %8
  br label %158

; <label>:28:                                     ; preds = %9
  store i32 10, i32* %3, align 4
  store i32 547220590, i32* %8
  br label %158

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 50
  %32 = select i1 %31, i32 -861074665, i32 1171340864
  store i32 %32, i32* %8
  br label %158

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 -1391988538, i32 1033970657
  store i32 %37, i32* %8
  br label %158

; <label>:38:                                     ; preds = %9
  store i32 10, i32* %4, align 4
  store i32 -1616976862, i32* %8
  br label %158

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = icmp sle i32 %40, 50
  %42 = select i1 %41, i32 -1429342890, i32 -203126789
  store i32 %42, i32* %8
  br label %158

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %44, %45
  %47 = select i1 %46, i32 -2010272614, i32 -1201670535
  store i32 %47, i32* %8
  br label %158

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp ne i32 %49, %50
  %52 = select i1 %51, i32 1586094761, i32 -1201670535
  store i32 %52, i32* %8
  br label %158

; <label>:53:                                     ; preds = %9
  store i32 10, i32* %5, align 4
  store i32 -41537666, i32* %8
  br label %158

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = icmp sle i32 %55, 50
  %57 = select i1 %56, i32 1610506165, i32 1750446659
  store i32 %57, i32* %8
  br label %158

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %59, %60
  %62 = select i1 %61, i32 -1983659481, i32 -1660623318
  store i32 %62, i32* %8
  br label %158

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %64, %65
  %67 = select i1 %66, i32 1863540314, i32 -1660623318
  store i32 %67, i32* %8
  br label %158

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %69, %70
  %72 = select i1 %71, i32 -98761888, i32 -1660623318
  store i32 %72, i32* %8
  br label %158

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %74, %75
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %77, %78
  %80 = icmp eq i32 %76, %79
  %81 = select i1 %80, i32 -1414899656, i32 -1124434315
  store i32 %81, i32* %8
  br label %158

; <label>:82:                                     ; preds = %9
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %83, %84
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 884844348, i32 -1124434315
  store i32 %90, i32* %8
  br label %158

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %2, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1335840289, i32 -1124434315
  store i32 %97, i32* %8
  br label %158

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %100
  store i8 122, i8* %101, align 1
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %103
  store i8 113, i8* %104, align 1
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %106
  store i8 115, i8* %107, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %109
  store i8 108, i8* %110, align 1
  store i32 50, i32* %6, align 4
  store i32 1561148380, i32* %8
  br label %158

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %6, align 4
  %113 = icmp sgt i32 %112, 0
  %114 = select i1 %113, i32 596552393, i32 255883049
  store i32 %114, i32* %8
  br label %158

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp ne i32 %120, 32
  %122 = select i1 %121, i32 25652692, i32 -1139920879
  store i32 %122, i32* %8
  br label %158

; <label>:123:                                    ; preds = %9
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %130 = load i32, i32* %6, align 4
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %129, i32 %130)
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1139920879, i32* %8
  br label %158

; <label>:133:                                    ; preds = %9
  store i32 -2005063137, i32* %8
  br label %158

; <label>:134:                                    ; preds = %9
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %6, align 4
  store i32 1561148380, i32* %8
  br label %158

; <label>:137:                                    ; preds = %9
  store i32 -1124434315, i32* %8
  br label %158

; <label>:138:                                    ; preds = %9
  store i32 -1660623318, i32* %8
  br label %158

; <label>:139:                                    ; preds = %9
  store i32 79307226, i32* %8
  br label %158

; <label>:140:                                    ; preds = %9
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 10
  store i32 %142, i32* %5, align 4
  store i32 -41537666, i32* %8
  br label %158

; <label>:143:                                    ; preds = %9
  store i32 -1201670535, i32* %8
  br label %158

; <label>:144:                                    ; preds = %9
  store i32 -1769729071, i32* %8
  br label %158

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 10
  store i32 %147, i32* %4, align 4
  store i32 -1616976862, i32* %8
  br label %158

; <label>:148:                                    ; preds = %9
  store i32 1033970657, i32* %8
  br label %158

; <label>:149:                                    ; preds = %9
  store i32 1784972356, i32* %8
  br label %158

; <label>:150:                                    ; preds = %9
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 10
  store i32 %152, i32* %3, align 4
  store i32 547220590, i32* %8
  br label %158

; <label>:153:                                    ; preds = %9
  store i32 1741344294, i32* %8
  br label %158

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 10
  store i32 %156, i32* %2, align 4
  store i32 -2005578211, i32* %8
  br label %158

; <label>:157:                                    ; preds = %9
  ret i32 0

; <label>:158:                                    ; preds = %154, %153, %150, %149, %148, %145, %144, %143, %140, %139, %138, %137, %134, %133, %123, %115, %111, %98, %91, %82, %73, %68, %63, %58, %54, %53, %48, %43, %39, %38, %33, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_194.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
