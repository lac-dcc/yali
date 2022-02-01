; ModuleID = 'source-C-CXX/77/1202.cpp'
source_filename = "source-C-CXX/77/1202.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"z \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"q \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"s \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"l \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1202.cpp, i8* null }]

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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1570035890, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %164
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1570035890, label %15
    i32 796926555, label %19
    i32 1428119204, label %20
    i32 1943208909, label %24
    i32 160386189, label %25
    i32 -406759281, label %29
    i32 -754189735, label %30
    i32 -2085368655, label %34
    i32 652681579, label %43
    i32 -1017006811, label %52
    i32 414152927, label %59
    i32 -652183418, label %64
    i32 1193601646, label %69
    i32 29735589, label %74
    i32 -261352278, label %79
    i32 2029496277, label %84
    i32 -896620314, label %89
    i32 91746292, label %94
    i32 -742047055, label %95
    i32 -166867876, label %98
    i32 91261779, label %99
    i32 1983859657, label %102
    i32 220291557, label %103
    i32 -92871123, label %106
    i32 -1169290006, label %107
    i32 2115493541, label %110
    i32 1106576379, label %111
    i32 509332577, label %115
    i32 790435433, label %120
    i32 914940929, label %126
    i32 -1366582701, label %131
    i32 1113980350, label %137
    i32 1618990207, label %142
    i32 1329022623, label %148
    i32 -1909126505, label %153
    i32 1470228707, label %159
    i32 -887672847, label %160
    i32 829546427, label %163
  ]

; <label>:14:                                     ; preds = %12
  br label %164

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 5
  %18 = select i1 %17, i32 796926555, i32 2115493541
  store i32 %18, i32* %11
  br label %164

; <label>:19:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1428119204, i32* %11
  br label %164

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 5
  %23 = select i1 %22, i32 1943208909, i32 -92871123
  store i32 %23, i32* %11
  br label %164

; <label>:24:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 160386189, i32* %11
  br label %164

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = icmp sle i32 %26, 5
  %28 = select i1 %27, i32 -406759281, i32 1983859657
  store i32 %28, i32* %11
  br label %164

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -754189735, i32* %11
  br label %164

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = icmp sle i32 %31, 5
  %33 = select i1 %32, i32 -2085368655, i32 -166867876
  store i32 %33, i32* %11
  br label %164

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %38, %39
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 652681579, i32 91746292
  store i32 %42, i32* %11
  br label %164

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 -1017006811, i32 91746292
  store i32 %51, i32* %11
  br label %164

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %53, %54
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 414152927, i32 91746292
  store i32 %58, i32* %11
  br label %164

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp ne i32 %60, %61
  %63 = select i1 %62, i32 -652183418, i32 91746292
  store i32 %63, i32* %11
  br label %164

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %2, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp ne i32 %65, %66
  %68 = select i1 %67, i32 1193601646, i32 91746292
  store i32 %68, i32* %11
  br label %164

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %70, %71
  %73 = select i1 %72, i32 29735589, i32 91746292
  store i32 %73, i32* %11
  br label %164

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %75, %76
  %78 = select i1 %77, i32 -261352278, i32 91746292
  store i32 %78, i32* %11
  br label %164

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp ne i32 %80, %81
  %83 = select i1 %82, i32 2029496277, i32 91746292
  store i32 %83, i32* %11
  br label %164

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp ne i32 %85, %86
  %88 = select i1 %87, i32 -896620314, i32 91746292
  store i32 %88, i32* %11
  br label %164

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %2, align 4
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %4, align 4
  store i32 %92, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  store i32 %93, i32* %9, align 4
  store i32 91746292, i32* %11
  br label %164

; <label>:94:                                     ; preds = %12
  store i32 -742047055, i32* %11
  br label %164

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -754189735, i32* %11
  br label %164

; <label>:98:                                     ; preds = %12
  store i32 91261779, i32* %11
  br label %164

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 160386189, i32* %11
  br label %164

; <label>:102:                                    ; preds = %12
  store i32 220291557, i32* %11
  br label %164

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 1428119204, i32* %11
  br label %164

; <label>:106:                                    ; preds = %12
  store i32 -1169290006, i32* %11
  br label %164

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 1570035890, i32* %11
  br label %164

; <label>:110:                                    ; preds = %12
  store i32 5, i32* %10, align 4
  store i32 1106576379, i32* %11
  br label %164

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %10, align 4
  %113 = icmp sge i32 %112, 1
  %114 = select i1 %113, i32 509332577, i32 829546427
  store i32 %114, i32* %11
  br label %164

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 790435433, i32 914940929
  store i32 %119, i32* %11
  br label %164

; <label>:120:                                    ; preds = %12
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %122 = load i32, i32* %6, align 4
  %123 = mul nsw i32 %122, 10
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %124, i8 signext 10)
  store i32 914940929, i32* %11
  br label %164

; <label>:126:                                    ; preds = %12
  %127 = load i32, i32* %7, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 -1366582701, i32 1113980350
  store i32 %130, i32* %11
  br label %164

; <label>:131:                                    ; preds = %12
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %133 = load i32, i32* %7, align 4
  %134 = mul nsw i32 %133, 10
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %132, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %135, i8 signext 10)
  store i32 1113980350, i32* %11
  br label %164

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  %141 = select i1 %140, i32 1618990207, i32 1329022623
  store i32 %141, i32* %11
  br label %164

; <label>:142:                                    ; preds = %12
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %144 = load i32, i32* %8, align 4
  %145 = mul nsw i32 %144, 10
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %143, i32 %145)
  %147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %146, i8 signext 10)
  store i32 1329022623, i32* %11
  br label %164

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %149, %150
  %152 = select i1 %151, i32 -1909126505, i32 1470228707
  store i32 %152, i32* %11
  br label %164

; <label>:153:                                    ; preds = %12
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %155 = load i32, i32* %9, align 4
  %156 = mul nsw i32 %155, 10
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %156)
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext 10)
  store i32 1470228707, i32* %11
  br label %164

; <label>:159:                                    ; preds = %12
  store i32 -887672847, i32* %11
  br label %164

; <label>:160:                                    ; preds = %12
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %10, align 4
  store i32 1106576379, i32* %11
  br label %164

; <label>:163:                                    ; preds = %12
  ret i32 0

; <label>:164:                                    ; preds = %160, %159, %153, %148, %142, %137, %131, %126, %120, %115, %111, %110, %107, %106, %103, %102, %99, %98, %95, %94, %89, %84, %79, %74, %69, %64, %59, %52, %43, %34, %30, %29, %25, %24, %20, %19, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1202.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
