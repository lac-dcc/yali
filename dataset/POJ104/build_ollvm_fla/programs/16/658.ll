; ModuleID = 'source-C-CXX/16/658.cpp'
source_filename = "source-C-CXX/16/658.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_658.cpp, i8* null }]

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
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [200 x i8], align 16
  %6 = alloca [200 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1, i32* %11, align 4
  store i8 40, i8* %2, align 1
  store i8 41, i8* %3, align 1
  %12 = alloca i32
  store i32 1092788511, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %168
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1092788511, label %16
    i32 1893228526, label %20
    i32 -1752382314, label %21
    i32 -191385799, label %27
    i32 -173216285, label %38
    i32 1980496922, label %41
    i32 757164396, label %46
    i32 -236147038, label %47
    i32 -1013646004, label %52
    i32 1185256349, label %62
    i32 -1773674531, label %74
    i32 -1685322926, label %83
    i32 -13668863, label %84
    i32 -1272164211, label %87
    i32 -375100857, label %88
    i32 -276808545, label %91
    i32 173987233, label %92
    i32 -1893240148, label %97
    i32 158964760, label %107
    i32 1410992080, label %111
    i32 224608307, label %121
    i32 -228999416, label %125
    i32 -220335945, label %129
    i32 -159841701, label %130
    i32 1436621092, label %131
    i32 102143699, label %134
    i32 -1824561681, label %135
    i32 -797279710, label %140
    i32 -2133270611, label %146
    i32 -1269421837, label %149
    i32 280453334, label %151
    i32 -1608891430, label %156
    i32 640428942, label %162
    i32 -910541551, label %165
    i32 326923549, label %167
  ]

; <label>:15:                                     ; preds = %13
  br label %168

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %11, align 4
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, i32 1893228526, i32 326923549
  store i32 %19, i32* %12
  br label %168

; <label>:20:                                     ; preds = %13
  store i32 -1752382314, i32* %12
  br label %168

; <label>:21:                                     ; preds = %13
  %22 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %23 = trunc i32 %22 to i8
  store i8 %23, i8* %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 10
  %26 = select i1 %25, i32 -191385799, i32 -173216285
  store i32 %26, i32* %12
  br label %168

; <label>:27:                                     ; preds = %13
  %28 = load i8, i8* %4, align 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %30
  store i8 %28, i8* %31, align 1
  %32 = load i8, i8* %4, align 1
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %34
  store i8 %32, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 -1752382314, i32* %12
  br label %168

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %7, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1980496922, i32* %12
  br label %168

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %10, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 757164396, i32 -276808545
  store i32 %45, i32* %12
  br label %168

; <label>:46:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -236147038, i32* %12
  br label %168

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -1013646004, i32 -1272164211
  store i32 %51, i32* %12
  br label %168

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = load i8, i8* %2, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %57, %59
  %61 = select i1 %60, i32 1185256349, i32 -1685322926
  store i32 %61, i32* %12
  br label %168

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %63, %64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i8, i8* %3, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 -1773674531, i32 -1685322926
  store i32 %73, i32* %12
  br label %168

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %81
  store i8 32, i8* %82, align 1
  store i32 -1685322926, i32* %12
  br label %168

; <label>:83:                                     ; preds = %13
  store i32 -13668863, i32* %12
  br label %168

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -236147038, i32* %12
  br label %168

; <label>:87:                                     ; preds = %13
  store i32 -375100857, i32* %12
  br label %168

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 1980496922, i32* %12
  br label %168

; <label>:91:                                     ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 173987233, i32* %12
  br label %168

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %7, align 4
  %94 = load i32, i32* %10, align 4
  %95 = icmp sle i32 %93, %94
  %96 = select i1 %95, i32 -1893240148, i32 102143699
  store i32 %96, i32* %12
  br label %168

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = load i8, i8* %2, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %102, %104
  %106 = select i1 %105, i32 158964760, i32 1410992080
  store i32 %106, i32* %12
  br label %168

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %109
  store i8 36, i8* %110, align 1
  store i32 -159841701, i32* %12
  br label %168

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = load i8, i8* %3, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %116, %118
  %120 = select i1 %119, i32 224608307, i32 -228999416
  store i32 %120, i32* %12
  br label %168

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %123
  store i8 63, i8* %124, align 1
  store i32 -220335945, i32* %12
  br label %168

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %127
  store i8 32, i8* %128, align 1
  store i32 -220335945, i32* %12
  br label %168

; <label>:129:                                    ; preds = %13
  store i32 -159841701, i32* %12
  br label %168

; <label>:130:                                    ; preds = %13
  store i32 1436621092, i32* %12
  br label %168

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %7, align 4
  store i32 173987233, i32* %12
  br label %168

; <label>:134:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1824561681, i32* %12
  br label %168

; <label>:135:                                    ; preds = %13
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* %10, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -797279710, i32 -1269421837
  store i32 %139, i32* %12
  br label %168

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %144)
  store i32 -2133270611, i32* %12
  br label %168

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1824561681, i32* %12
  br label %168

; <label>:149:                                    ; preds = %13
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %7, align 4
  store i32 280453334, i32* %12
  br label %168

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* %10, align 4
  %154 = icmp sle i32 %152, %153
  %155 = select i1 %154, i32 -1608891430, i32 -910541551
  store i32 %155, i32* %12
  br label %168

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i8], [200 x i8]* %5, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %160)
  store i32 640428942, i32* %12
  br label %168

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %7, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %7, align 4
  store i32 280453334, i32* %12
  br label %168

; <label>:165:                                    ; preds = %13
  %166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %10, align 4
  store i32 1, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1092788511, i32* %12
  br label %168

; <label>:167:                                    ; preds = %13
  ret i32 0

; <label>:168:                                    ; preds = %165, %162, %156, %151, %149, %146, %140, %135, %134, %131, %130, %129, %125, %121, %111, %107, %97, %92, %91, %88, %87, %84, %83, %74, %62, %52, %47, %46, %41, %38, %27, %21, %20, %16, %15
  br label %13
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_658.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
