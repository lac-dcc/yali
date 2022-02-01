; ModuleID = 'source-C-CXX/40/803.cpp'
source_filename = "source-C-CXX/40/803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 -1094276774, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %173
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1094276774, label %16
    i32 -1860838588, label %20
    i32 916941158, label %21
    i32 -151412242, label %25
    i32 1316951599, label %30
    i32 1398621681, label %31
    i32 1917285127, label %32
    i32 -906502588, label %36
    i32 1017744771, label %41
    i32 851732082, label %46
    i32 -1480863698, label %47
    i32 91949174, label %48
    i32 379532620, label %52
    i32 1850027732, label %57
    i32 1093779700, label %62
    i32 -716524056, label %67
    i32 -174757200, label %68
    i32 -1111950340, label %80
    i32 -1509578815, label %84
    i32 1506859372, label %119
    i32 422623523, label %124
    i32 -864955196, label %129
    i32 -1633688720, label %134
    i32 -1529310219, label %139
    i32 2042148478, label %155
    i32 -1964089348, label %156
    i32 -278798167, label %157
    i32 2000713035, label %160
    i32 490684131, label %161
    i32 858140899, label %164
    i32 449507307, label %165
    i32 886011206, label %168
    i32 -455573448, label %169
    i32 -1529151543, label %172
  ]

; <label>:15:                                     ; preds = %13
  br label %173

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %17, 5
  %19 = select i1 %18, i32 -1860838588, i32 -1529151543
  store i32 %19, i32* %12
  br label %173

; <label>:20:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 916941158, i32* %12
  br label %173

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %9, align 4
  %23 = icmp sle i32 %22, 5
  %24 = select i1 %23, i32 -151412242, i32 886011206
  store i32 %24, i32* %12
  br label %173

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 1316951599, i32 1398621681
  store i32 %29, i32* %12
  br label %173

; <label>:30:                                     ; preds = %13
  store i32 449507307, i32* %12
  br label %173

; <label>:31:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 1917285127, i32* %12
  br label %173

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %10, align 4
  %34 = icmp sle i32 %33, 5
  %35 = select i1 %34, i32 -906502588, i32 858140899
  store i32 %35, i32* %12
  br label %173

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %10, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 851732082, i32 1017744771
  store i32 %40, i32* %12
  br label %173

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %42, %43
  %45 = select i1 %44, i32 851732082, i32 -1480863698
  store i32 %45, i32* %12
  br label %173

; <label>:46:                                     ; preds = %13
  store i32 490684131, i32* %12
  br label %173

; <label>:47:                                     ; preds = %13
  store i32 1, i32* %11, align 4
  store i32 91949174, i32* %12
  br label %173

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %11, align 4
  %50 = icmp sle i32 %49, 5
  %51 = select i1 %50, i32 379532620, i32 2000713035
  store i32 %51, i32* %12
  br label %173

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp eq i32 %53, %54
  %56 = select i1 %55, i32 -716524056, i32 1850027732
  store i32 %56, i32* %12
  br label %173

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %11, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp eq i32 %58, %59
  %61 = select i1 %60, i32 -716524056, i32 1093779700
  store i32 %61, i32* %12
  br label %173

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 -716524056, i32 -174757200
  store i32 %66, i32* %12
  br label %173

; <label>:67:                                     ; preds = %13
  store i32 -278798167, i32* %12
  br label %173

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 15, %69
  %71 = load i32, i32* %9, align 4
  %72 = sub nsw i32 %70, %71
  %73 = load i32, i32* %10, align 4
  %74 = sub nsw i32 %72, %73
  %75 = load i32, i32* %11, align 4
  %76 = sub nsw i32 %74, %75
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp ne i32 %77, 2
  %79 = select i1 %78, i32 -1111950340, i32 -1964089348
  store i32 %79, i32* %12
  br label %173

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = icmp ne i32 %81, 3
  %83 = select i1 %82, i32 -1509578815, i32 -1964089348
  store i32 %83, i32* %12
  br label %173

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %6, align 4
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp eq i32 %91, 2
  %93 = zext i1 %92 to i32
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp eq i32 %97, 5
  %99 = zext i1 %98 to i32
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %10, align 4
  %104 = icmp ne i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 1
  %111 = zext i1 %110 to i32
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %113
  store i32 %111, i32* %114, align 4
  %115 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 1506859372, i32 2042148478
  store i32 %118, i32* %12
  br label %173

; <label>:119:                                    ; preds = %13
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 1
  %123 = select i1 %122, i32 422623523, i32 2042148478
  store i32 %123, i32* %12
  br label %173

; <label>:124:                                    ; preds = %13
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 0
  %128 = select i1 %127, i32 -864955196, i32 2042148478
  store i32 %128, i32* %12
  br label %173

; <label>:129:                                    ; preds = %13
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %131 = load i32, i32* %130, align 16
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1633688720, i32 2042148478
  store i32 %133, i32* %12
  br label %173

; <label>:134:                                    ; preds = %13
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %137, i32 -1529310219, i32 2042148478
  store i32 %138, i32* %12
  br label %173

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %8, align 4
  %141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %140)
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %143 = load i32, i32* %9, align 4
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %142, i32 %143)
  %145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %144, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %146 = load i32, i32* %10, align 4
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %145, i32 %146)
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %149 = load i32, i32* %11, align 4
  %150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %148, i32 %149)
  %151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %152 = load i32, i32* %6, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %151, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2042148478, i32* %12
  br label %173

; <label>:155:                                    ; preds = %13
  store i32 -1964089348, i32* %12
  br label %173

; <label>:156:                                    ; preds = %13
  store i32 -278798167, i32* %12
  br label %173

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %11, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %11, align 4
  store i32 91949174, i32* %12
  br label %173

; <label>:160:                                    ; preds = %13
  store i32 490684131, i32* %12
  br label %173

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %10, align 4
  store i32 1917285127, i32* %12
  br label %173

; <label>:164:                                    ; preds = %13
  store i32 449507307, i32* %12
  br label %173

; <label>:165:                                    ; preds = %13
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %9, align 4
  store i32 916941158, i32* %12
  br label %173

; <label>:168:                                    ; preds = %13
  store i32 -455573448, i32* %12
  br label %173

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %8, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %8, align 4
  store i32 -1094276774, i32* %12
  br label %173

; <label>:172:                                    ; preds = %13
  ret i32 0

; <label>:173:                                    ; preds = %169, %168, %165, %164, %161, %160, %157, %156, %155, %139, %134, %129, %124, %119, %84, %80, %68, %67, %62, %57, %52, %48, %47, %46, %41, %36, %32, %31, %30, %25, %21, %20, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
