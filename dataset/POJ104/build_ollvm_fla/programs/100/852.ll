; ModuleID = 'source-C-CXX/100/852.cpp'
source_filename = "source-C-CXX/100/852.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_852.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -283999279, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %162
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -283999279, label %12
    i32 133186859, label %16
    i32 892424216, label %17
    i32 1955327532, label %21
    i32 -230556508, label %22
    i32 -2111192743, label %26
    i32 -1090229260, label %31
    i32 1810442034, label %36
    i32 -1798270847, label %41
    i32 1558149040, label %74
    i32 1514567183, label %80
    i32 -146219601, label %86
    i32 1106928925, label %87
    i32 -2092046278, label %91
    i32 -70105065, label %93
    i32 -1458356448, label %97
    i32 290349321, label %99
    i32 -1383282558, label %103
    i32 742332037, label %105
    i32 -2106188371, label %106
    i32 893804502, label %107
    i32 321614728, label %111
    i32 1322659114, label %113
    i32 947873238, label %117
    i32 869823482, label %119
    i32 2118620748, label %123
    i32 -227812908, label %125
    i32 19275648, label %126
    i32 1737531213, label %127
    i32 -14708139, label %131
    i32 -1516636142, label %133
    i32 -1624809525, label %137
    i32 559366320, label %139
    i32 -1708311814, label %143
    i32 -1333922549, label %145
    i32 2133425654, label %146
    i32 1641963147, label %147
    i32 -521752418, label %148
    i32 1579889621, label %149
    i32 508072034, label %152
    i32 1253560280, label %153
    i32 -1020471408, label %156
    i32 1638764903, label %157
    i32 202247734, label %160
  ]

; <label>:11:                                     ; preds = %9
  br label %162

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  %15 = select i1 %14, i32 133186859, i32 202247734
  store i32 %15, i32* %8
  br label %162

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 892424216, i32* %8
  br label %162

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 3
  %20 = select i1 %19, i32 1955327532, i32 -1020471408
  store i32 %20, i32* %8
  br label %162

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -230556508, i32* %8
  br label %162

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %23, 3
  %25 = select i1 %24, i32 -2111192743, i32 508072034
  store i32 %25, i32* %8
  br label %162

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -1090229260, i32 -521752418
  store i32 %30, i32* %8
  br label %162

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1810442034, i32 -521752418
  store i32 %35, i32* %8
  br label %162

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp ne i32 %37, %38
  %40 = select i1 %39, i32 -1798270847, i32 -521752418
  store i32 %40, i32* %8
  br label %162

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sgt i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %5, align 4
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* %3, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = zext i1 %53 to i32
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %54, %58
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %2, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = add nsw i32 %63, %67
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp eq i32 %71, 2
  %73 = select i1 %72, i32 1558149040, i32 1641963147
  store i32 %73, i32* %8
  br label %162

; <label>:74:                                     ; preds = %9
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %75, %76
  %78 = icmp eq i32 %77, 2
  %79 = select i1 %78, i32 1514567183, i32 1641963147
  store i32 %79, i32* %8
  br label %162

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %81, %82
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -146219601, i32 1641963147
  store i32 %85, i32* %8
  br label %162

; <label>:86:                                     ; preds = %9
  store i32 1106928925, i32* %8
  br label %162

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %2, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -2092046278, i32 -70105065
  store i32 %90, i32* %8
  br label %162

; <label>:91:                                     ; preds = %9
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -2106188371, i32* %8
  br label %162

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %3, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 -1458356448, i32 290349321
  store i32 %96, i32* %8
  br label %162

; <label>:97:                                     ; preds = %9
  %98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2106188371, i32* %8
  br label %162

; <label>:99:                                     ; preds = %9
  %100 = load i32, i32* %4, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1383282558, i32 742332037
  store i32 %102, i32* %8
  br label %162

; <label>:103:                                    ; preds = %9
  %104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2106188371, i32* %8
  br label %162

; <label>:105:                                    ; preds = %9
  store i32 1106928925, i32* %8
  br label %162

; <label>:106:                                    ; preds = %9
  store i32 893804502, i32* %8
  br label %162

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %2, align 4
  %109 = icmp eq i32 %108, 1
  %110 = select i1 %109, i32 321614728, i32 1322659114
  store i32 %110, i32* %8
  br label %162

; <label>:111:                                    ; preds = %9
  %112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 19275648, i32* %8
  br label %162

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 1
  %116 = select i1 %115, i32 947873238, i32 869823482
  store i32 %116, i32* %8
  br label %162

; <label>:117:                                    ; preds = %9
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 19275648, i32* %8
  br label %162

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %4, align 4
  %121 = icmp eq i32 %120, 1
  %122 = select i1 %121, i32 2118620748, i32 -227812908
  store i32 %122, i32* %8
  br label %162

; <label>:123:                                    ; preds = %9
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 19275648, i32* %8
  br label %162

; <label>:125:                                    ; preds = %9
  store i32 893804502, i32* %8
  br label %162

; <label>:126:                                    ; preds = %9
  store i32 1737531213, i32* %8
  br label %162

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %2, align 4
  %129 = icmp eq i32 %128, 2
  %130 = select i1 %129, i32 -14708139, i32 -1516636142
  store i32 %130, i32* %8
  br label %162

; <label>:131:                                    ; preds = %9
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 2133425654, i32* %8
  br label %162

; <label>:133:                                    ; preds = %9
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -1624809525, i32 559366320
  store i32 %136, i32* %8
  br label %162

; <label>:137:                                    ; preds = %9
  %138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2133425654, i32* %8
  br label %162

; <label>:139:                                    ; preds = %9
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  %142 = select i1 %141, i32 -1708311814, i32 -1333922549
  store i32 %142, i32* %8
  br label %162

; <label>:143:                                    ; preds = %9
  %144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2133425654, i32* %8
  br label %162

; <label>:145:                                    ; preds = %9
  store i32 1737531213, i32* %8
  br label %162

; <label>:146:                                    ; preds = %9
  store i32 0, i32* %1, align 4
  store i32 202247734, i32* %8
  br label %162

; <label>:147:                                    ; preds = %9
  store i32 -521752418, i32* %8
  br label %162

; <label>:148:                                    ; preds = %9
  store i32 1579889621, i32* %8
  br label %162

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -230556508, i32* %8
  br label %162

; <label>:152:                                    ; preds = %9
  store i32 1253560280, i32* %8
  br label %162

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %3, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %3, align 4
  store i32 892424216, i32* %8
  br label %162

; <label>:156:                                    ; preds = %9
  store i32 1638764903, i32* %8
  br label %162

; <label>:157:                                    ; preds = %9
  %158 = load i32, i32* %2, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %2, align 4
  store i32 -283999279, i32* %8
  br label %162

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %1, align 4
  ret i32 %161

; <label>:162:                                    ; preds = %157, %156, %153, %152, %149, %148, %147, %146, %145, %143, %139, %137, %133, %131, %127, %126, %125, %123, %119, %117, %113, %111, %107, %106, %105, %103, %99, %97, %93, %91, %87, %86, %80, %74, %41, %36, %31, %26, %22, %21, %17, %16, %12, %11
  br label %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
