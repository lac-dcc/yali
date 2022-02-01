; ModuleID = 'source-C-CXX/65/1612.cpp'
source_filename = "source-C-CXX/65/1612.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1612.cpp, i8* null }]

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
  store i32 0, i32* %4, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) %3)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %9, i32* dereferenceable(4) %5)
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 100
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

; <label>:18:                                     ; preds = %14, %0
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %18, %14
  store i32 1, i32* %6, align 4
  br label %24

; <label>:23:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  br label %24

; <label>:24:                                     ; preds = %23, %22
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 0, 1
  %28 = add i32 %26, %27
  %29 = sub nsw i32 %26, 1
  %30 = sdiv i32 %28, 4
  %31 = sub i32 0, %25
  %32 = sub i32 0, %30
  %33 = add i32 %31, %32
  %34 = sub i32 0, %33
  %35 = add nsw i32 %25, %30
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -2091984469
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -2091984469
  %40 = sub nsw i32 %36, 1
  %41 = sdiv i32 %39, 100
  %42 = sub i32 %34, 1261327993
  %43 = sub i32 %42, %41
  %44 = add i32 %43, 1261327993
  %45 = sub nsw i32 %34, %41
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 %46, -2065104557
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2065104557
  %50 = sub nsw i32 %46, 1
  %51 = sdiv i32 %49, 400
  %52 = sub i32 %44, -1443065473
  %53 = add i32 %52, %51
  %54 = add i32 %53, -1443065473
  %55 = add nsw i32 %44, %51
  %56 = srem i32 %54, 7
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  switch i32 %57, label %133 [
    i32 12, label %58
    i32 11, label %65
    i32 10, label %71
    i32 9, label %77
    i32 8, label %83
    i32 7, label %88
    i32 6, label %95
    i32 5, label %101
    i32 4, label %107
    i32 3, label %113
    i32 2, label %125
    i32 1, label %131
  ]

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 30
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %64 = add nsw i32 %59, 30
  store i32 %63, i32* %4, align 4
  br label %65

; <label>:65:                                     ; preds = %24, %58
  %66 = load i32, i32* %4, align 4
  %67 = add i32 %66, -1097189455
  %68 = add i32 %67, 31
  %69 = sub i32 %68, -1097189455
  %70 = add nsw i32 %66, 31
  store i32 %69, i32* %4, align 4
  br label %71

; <label>:71:                                     ; preds = %24, %65
  %72 = load i32, i32* %4, align 4
  %73 = add i32 %72, 581952790
  %74 = add i32 %73, 30
  %75 = sub i32 %74, 581952790
  %76 = add nsw i32 %72, 30
  store i32 %75, i32* %4, align 4
  br label %77

; <label>:77:                                     ; preds = %24, %71
  %78 = load i32, i32* %4, align 4
  %79 = add i32 %78, 65769509
  %80 = add i32 %79, 31
  %81 = sub i32 %80, 65769509
  %82 = add nsw i32 %78, 31
  store i32 %81, i32* %4, align 4
  br label %83

; <label>:83:                                     ; preds = %24, %77
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 0, 31
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 31
  store i32 %86, i32* %4, align 4
  br label %88

; <label>:88:                                     ; preds = %24, %83
  %89 = load i32, i32* %4, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 30
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %94 = add nsw i32 %89, 30
  store i32 %93, i32* %4, align 4
  br label %95

; <label>:95:                                     ; preds = %24, %88
  %96 = load i32, i32* %4, align 4
  %97 = sub i32 %96, -1106555318
  %98 = add i32 %97, 31
  %99 = add i32 %98, -1106555318
  %100 = add nsw i32 %96, 31
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %24, %95
  %102 = load i32, i32* %4, align 4
  %103 = add i32 %102, 604985389
  %104 = add i32 %103, 30
  %105 = sub i32 %104, 604985389
  %106 = add nsw i32 %102, 30
  store i32 %105, i32* %4, align 4
  br label %107

; <label>:107:                                    ; preds = %24, %101
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1330844664
  %110 = add i32 %109, 31
  %111 = add i32 %110, 1330844664
  %112 = add nsw i32 %108, 31
  store i32 %111, i32* %4, align 4
  br label %113

; <label>:113:                                    ; preds = %24, %107
  %114 = load i32, i32* %4, align 4
  %115 = sub i32 %114, 1390155442
  %116 = add i32 %115, 28
  %117 = add i32 %116, 1390155442
  %118 = add nsw i32 %114, 28
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 0, %117
  %121 = sub i32 0, %119
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %124 = add nsw i32 %117, %119
  store i32 %123, i32* %4, align 4
  br label %125

; <label>:125:                                    ; preds = %24, %113
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 %126, -65222477
  %128 = add i32 %127, 31
  %129 = add i32 %128, -65222477
  %130 = add nsw i32 %126, 31
  store i32 %129, i32* %4, align 4
  br label %131

; <label>:131:                                    ; preds = %24, %125
  %132 = load i32, i32* %4, align 4
  store i32 %132, i32* %4, align 4
  br label %133

; <label>:133:                                    ; preds = %131, %24
  %134 = load i32, i32* %4, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 0, %134
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %140 = add nsw i32 %134, %135
  store i32 %139, i32* %4, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 0, 1
  %143 = add i32 %141, %142
  %144 = sub nsw i32 %141, 1
  %145 = load i32, i32* %7, align 4
  %146 = sub i32 %143, -545297675
  %147 = add i32 %146, %145
  %148 = add i32 %147, -545297675
  %149 = add nsw i32 %143, %145
  %150 = srem i32 %148, 7
  switch i32 %150, label %165 [
    i32 0, label %151
    i32 1, label %153
    i32 2, label %155
    i32 3, label %157
    i32 4, label %159
    i32 5, label %161
    i32 6, label %163
  ]

; <label>:151:                                    ; preds = %133
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0))
  br label %165

; <label>:153:                                    ; preds = %133
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %165

; <label>:155:                                    ; preds = %133
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %165

; <label>:157:                                    ; preds = %133
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %165

; <label>:159:                                    ; preds = %133
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %165

; <label>:161:                                    ; preds = %133
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %165

; <label>:163:                                    ; preds = %133
  %164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %165

; <label>:165:                                    ; preds = %133, %163, %161, %159, %157, %155, %153, %151
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1612.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
