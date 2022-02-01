; ModuleID = 'source-C-CXX/77/1670.cpp'
source_filename = "source-C-CXX/77/1670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1670.cpp, i8* null }]

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
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = alloca i32
  store i32 949945311, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 949945311, label %13
    i32 347484994, label %17
    i32 1209109863, label %21
    i32 -509005587, label %24
    i32 -1019744508, label %25
    i32 -803643356, label %29
    i32 -1819889470, label %30
    i32 1594550445, label %34
    i32 1021021732, label %39
    i32 245708686, label %40
    i32 -1494493472, label %41
    i32 2086507119, label %45
    i32 -2000621119, label %50
    i32 -477576522, label %55
    i32 1644553773, label %56
    i32 -2129384592, label %57
    i32 -844732353, label %61
    i32 -1090385005, label %66
    i32 645236563, label %71
    i32 -1569004536, label %76
    i32 -722027756, label %77
    i32 -1840394142, label %86
    i32 1939181574, label %95
    i32 140944113, label %102
    i32 -1119858679, label %119
    i32 4055028, label %120
    i32 -1138851477, label %124
    i32 285135781, label %132
    i32 -433969265, label %133
    i32 -764085358, label %147
    i32 -338697679, label %148
    i32 -163446181, label %151
    i32 -820296304, label %152
    i32 913807903, label %155
    i32 -346646778, label %156
    i32 -319012906, label %159
    i32 1283601204, label %160
    i32 -342305552, label %163
    i32 -162764447, label %164
    i32 -1838576333, label %167
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %7, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 347484994, i32 -509005587
  store i32 %16, i32* %9
  br label %168

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %19
  store i8 97, i8* %20, align 1
  store i32 1209109863, i32* %9
  br label %168

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %7, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %7, align 4
  store i32 949945311, i32* %9
  br label %168

; <label>:24:                                     ; preds = %10
  store i32 10, i32* %2, align 4
  store i32 -1019744508, i32* %9
  br label %168

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = icmp sle i32 %26, 50
  %28 = select i1 %27, i32 -803643356, i32 -1838576333
  store i32 %28, i32* %9
  br label %168

; <label>:29:                                     ; preds = %10
  store i32 10, i32* %3, align 4
  store i32 -1819889470, i32* %9
  br label %168

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %3, align 4
  %32 = icmp sle i32 %31, 50
  %33 = select i1 %32, i32 1594550445, i32 -342305552
  store i32 %33, i32* %9
  br label %168

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 1021021732, i32 245708686
  store i32 %38, i32* %9
  br label %168

; <label>:39:                                     ; preds = %10
  store i32 1283601204, i32* %9
  br label %168

; <label>:40:                                     ; preds = %10
  store i32 10, i32* %4, align 4
  store i32 -1494493472, i32* %9
  br label %168

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = icmp sle i32 %42, 50
  %44 = select i1 %43, i32 2086507119, i32 -319012906
  store i32 %44, i32* %9
  br label %168

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 -477576522, i32 -2000621119
  store i32 %49, i32* %9
  br label %168

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -477576522, i32 1644553773
  store i32 %54, i32* %9
  br label %168

; <label>:55:                                     ; preds = %10
  store i32 -346646778, i32* %9
  br label %168

; <label>:56:                                     ; preds = %10
  store i32 10, i32* %5, align 4
  store i32 -2129384592, i32* %9
  br label %168

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp sle i32 %58, 50
  %60 = select i1 %59, i32 -844732353, i32 913807903
  store i32 %60, i32* %9
  br label %168

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %62, %63
  %65 = select i1 %64, i32 -1569004536, i32 -1090385005
  store i32 %65, i32* %9
  br label %168

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1569004536, i32 645236563
  store i32 %70, i32* %9
  br label %168

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %5, align 4
  %74 = icmp eq i32 %72, %73
  %75 = select i1 %74, i32 -1569004536, i32 -722027756
  store i32 %75, i32* %9
  br label %168

; <label>:76:                                     ; preds = %10
  store i32 -820296304, i32* %9
  br label %168

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %78, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 -1840394142, i32 -1119858679
  store i32 %85, i32* %9
  br label %168

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %87, %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %90, %91
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 1939181574, i32 -1119858679
  store i32 %94, i32* %9
  br label %168

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %96, %97
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 140944113, i32 -1119858679
  store i32 %101, i32* %9
  br label %168

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %2, align 4
  %104 = sdiv i32 %103, 10
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %105
  store i8 122, i8* %106, align 1
  %107 = load i32, i32* %3, align 4
  %108 = sdiv i32 %107, 10
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %109
  store i8 113, i8* %110, align 1
  %111 = load i32, i32* %4, align 4
  %112 = sdiv i32 %111, 10
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %113
  store i8 115, i8* %114, align 1
  %115 = load i32, i32* %5, align 4
  %116 = sdiv i32 %115, 10
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %117
  store i8 108, i8* %118, align 1
  store i32 -1119858679, i32* %9
  br label %168

; <label>:119:                                    ; preds = %10
  store i32 5, i32* %8, align 4
  store i32 4055028, i32* %9
  br label %168

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 -1138851477, i32 -163446181
  store i32 %123, i32* %9
  br label %168

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 97
  %131 = select i1 %130, i32 285135781, i32 -433969265
  store i32 %131, i32* %9
  br label %168

; <label>:132:                                    ; preds = %10
  store i32 -338697679, i32* %9
  br label %168

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %137)
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %140 = load i32, i32* %8, align 4
  %141 = mul nsw i32 %140, 10
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %139, i32 %141)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [6 x i8], [6 x i8]* %6, i64 0, i64 %145
  store i8 97, i8* %146, align 1
  store i32 -764085358, i32* %9
  br label %168

; <label>:147:                                    ; preds = %10
  store i32 -338697679, i32* %9
  br label %168

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %8, align 4
  store i32 4055028, i32* %9
  br label %168

; <label>:151:                                    ; preds = %10
  store i32 -820296304, i32* %9
  br label %168

; <label>:152:                                    ; preds = %10
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 10
  store i32 %154, i32* %5, align 4
  store i32 -2129384592, i32* %9
  br label %168

; <label>:155:                                    ; preds = %10
  store i32 -346646778, i32* %9
  br label %168

; <label>:156:                                    ; preds = %10
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %4, align 4
  store i32 -1494493472, i32* %9
  br label %168

; <label>:159:                                    ; preds = %10
  store i32 1283601204, i32* %9
  br label %168

; <label>:160:                                    ; preds = %10
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 10
  store i32 %162, i32* %3, align 4
  store i32 -1819889470, i32* %9
  br label %168

; <label>:163:                                    ; preds = %10
  store i32 -162764447, i32* %9
  br label %168

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 10
  store i32 %166, i32* %2, align 4
  store i32 -1019744508, i32* %9
  br label %168

; <label>:167:                                    ; preds = %10
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %159, %156, %155, %152, %151, %148, %147, %133, %132, %124, %120, %119, %102, %95, %86, %77, %76, %71, %66, %61, %57, %56, %55, %50, %45, %41, %40, %39, %34, %30, %29, %25, %24, %21, %17, %13, %12
  br label %10
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1670.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
