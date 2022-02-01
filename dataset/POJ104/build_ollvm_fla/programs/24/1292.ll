; ModuleID = 'source-C-CXX/24/1292.cpp'
source_filename = "source-C-CXX/24/1292.cpp"
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
@a = global [100 x i8] zeroinitializer, align 16
@n = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@times = global i32 0, align 4
@ex = global [100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1292.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %4 = load i32, i32* @n, align 4
  store i32 %4, i32* %1
  %5 = alloca i32
  store i32 659780894, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %158
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 659780894, label %9
    i32 -1422444246, label %13
    i32 -1579182474, label %15
    i32 -145960724, label %16
    i32 2117940276, label %20
    i32 46390641, label %24
    i32 -1480521996, label %28
    i32 -952398678, label %32
    i32 1004516033, label %33
    i32 -1105797342, label %36
    i32 1235910607, label %37
    i32 -761595354, label %43
    i32 715653608, label %44
    i32 -1913513226, label %49
    i32 -937386046, label %57
    i32 246623628, label %70
    i32 -170588326, label %88
    i32 -873974699, label %89
    i32 -501629710, label %92
    i32 441149273, label %93
    i32 1610967297, label %98
    i32 1590871097, label %105
    i32 1939107490, label %114
    i32 -181114015, label %115
    i32 1232439270, label %118
    i32 1843300253, label %119
    i32 -1124753359, label %122
    i32 -669723129, label %125
    i32 1459930157, label %129
    i32 399609462, label %137
    i32 1090255238, label %141
    i32 221046155, label %142
    i32 -955072904, label %150
    i32 1228351822, label %151
    i32 638685097, label %154
    i32 1331383357, label %156
  ]

; <label>:8:                                      ; preds = %6
  br label %158

; <label>:9:                                      ; preds = %6
  %10 = load volatile i32, i32* %1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i32 -1422444246, i32 -1579182474
  store i32 %12, i32* %5
  br label %158

; <label>:13:                                     ; preds = %6
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 49)
  store i32 0, i32* %2, align 4
  store i32 1331383357, i32* %5
  br label %158

; <label>:15:                                     ; preds = %6
  store i32 0, i32* @i, align 4
  store i32 -145960724, i32* %5
  br label %158

; <label>:16:                                     ; preds = %6
  %17 = load i32, i32* @i, align 4
  %18 = icmp ne i32 %17, 100
  %19 = select i1 %18, i32 2117940276, i32 -1105797342
  store i32 %19, i32* %5
  br label %158

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @i, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 46390641, i32 -1480521996
  store i32 %23, i32* %5
  br label %158

; <label>:24:                                     ; preds = %6
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %26
  store i8 49, i8* %27, align 1
  store i32 -952398678, i32* %5
  br label %158

; <label>:28:                                     ; preds = %6
  %29 = load i32, i32* @i, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %30
  store i8 48, i8* %31, align 1
  store i32 -952398678, i32* %5
  br label %158

; <label>:32:                                     ; preds = %6
  store i32 1004516033, i32* %5
  br label %158

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* @i, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @i, align 4
  store i32 -145960724, i32* %5
  br label %158

; <label>:36:                                     ; preds = %6
  store i32 1, i32* @i, align 4
  store i32 1235910607, i32* %5
  br label %158

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* @i, align 4
  %39 = load i32, i32* @n, align 4
  %40 = add nsw i32 %39, 1
  %41 = icmp ne i32 %38, %40
  %42 = select i1 %41, i32 -761595354, i32 -1124753359
  store i32 %42, i32* %5
  br label %158

; <label>:43:                                     ; preds = %6
  store i32 0, i32* @j, align 4
  store i32 715653608, i32* %5
  br label %158

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* @j, align 4
  %46 = load i32, i32* @i, align 4
  %47 = icmp ne i32 %45, %46
  %48 = select i1 %47, i32 -1913513226, i32 -501629710
  store i32 %48, i32* %5
  br label %158

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 52
  %56 = select i1 %55, i32 -937386046, i32 246623628
  store i32 %56, i32* %5
  br label %158

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  %64 = mul nsw i32 %63, 2
  %65 = add nsw i32 %64, 48
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -170588326, i32* %5
  br label %158

; <label>:70:                                     ; preds = %6
  %71 = load i32, i32* @j, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = mul nsw i32 %76, 2
  %78 = add nsw i32 %77, 48
  %79 = sub nsw i32 %78, 10
  %80 = trunc i32 %79 to i8
  %81 = load i32, i32* @j, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  %84 = load i32, i32* @j, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %86
  store i32 1, i32* %87, align 4
  store i32 -170588326, i32* %5
  br label %158

; <label>:88:                                     ; preds = %6
  store i32 -873974699, i32* %5
  br label %158

; <label>:89:                                     ; preds = %6
  %90 = load i32, i32* @j, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* @j, align 4
  store i32 715653608, i32* %5
  br label %158

; <label>:92:                                     ; preds = %6
  store i32 0, i32* @k, align 4
  store i32 441149273, i32* %5
  br label %158

; <label>:93:                                     ; preds = %6
  %94 = load i32, i32* @k, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp ne i32 %94, %95
  %97 = select i1 %96, i32 1610967297, i32 1232439270
  store i32 %97, i32* %5
  br label %158

; <label>:98:                                     ; preds = %6
  %99 = load i32, i32* @k, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1590871097, i32 1939107490
  store i32 %104, i32* %5
  br label %158

; <label>:105:                                    ; preds = %6
  %106 = load i32, i32* @k, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  %111 = load i32, i32* @k, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* @ex, i64 0, i64 %112
  store i32 0, i32* %113, align 4
  store i32 1939107490, i32* %5
  br label %158

; <label>:114:                                    ; preds = %6
  store i32 -181114015, i32* %5
  br label %158

; <label>:115:                                    ; preds = %6
  %116 = load i32, i32* @k, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @k, align 4
  store i32 441149273, i32* %5
  br label %158

; <label>:118:                                    ; preds = %6
  store i32 1843300253, i32* %5
  br label %158

; <label>:119:                                    ; preds = %6
  %120 = load i32, i32* @i, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* @i, align 4
  store i32 1235910607, i32* %5
  br label %158

; <label>:122:                                    ; preds = %6
  %123 = load i32, i32* @n, align 4
  %124 = sub nsw i32 %123, 1
  store i32 %124, i32* @i, align 4
  store i32 -669723129, i32* %5
  br label %158

; <label>:125:                                    ; preds = %6
  %126 = load i32, i32* @i, align 4
  %127 = icmp ne i32 %126, -1
  %128 = select i1 %127, i32 1459930157, i32 638685097
  store i32 %128, i32* %5
  br label %158

; <label>:129:                                    ; preds = %6
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 48
  %136 = select i1 %135, i32 399609462, i32 221046155
  store i32 %136, i32* %5
  br label %158

; <label>:137:                                    ; preds = %6
  %138 = load i32, i32* @times, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1090255238, i32 221046155
  store i32 %140, i32* %5
  br label %158

; <label>:141:                                    ; preds = %6
  store i32 1228351822, i32* %5
  br label %158

; <label>:142:                                    ; preds = %6
  %143 = load i32, i32* @i, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i8], [100 x i8]* @a, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %146)
  %148 = load i32, i32* @times, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* @times, align 4
  store i32 -955072904, i32* %5
  br label %158

; <label>:150:                                    ; preds = %6
  store i32 1228351822, i32* %5
  br label %158

; <label>:151:                                    ; preds = %6
  %152 = load i32, i32* @i, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* @i, align 4
  store i32 -669723129, i32* %5
  br label %158

; <label>:154:                                    ; preds = %6
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1331383357, i32* %5
  br label %158

; <label>:156:                                    ; preds = %6
  %157 = load i32, i32* %2, align 4
  ret i32 %157

; <label>:158:                                    ; preds = %154, %151, %150, %142, %141, %137, %129, %125, %122, %119, %118, %115, %114, %105, %98, %93, %92, %89, %88, %70, %57, %49, %44, %43, %37, %36, %33, %32, %28, %24, %20, %16, %15, %13, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1292.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
