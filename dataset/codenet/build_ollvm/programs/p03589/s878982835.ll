; ModuleID = 'Project_CodeNet_C++1400/p03589/s878982835.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s878982835.cpp"
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
@.str = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s878982835.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 1, i64* %7, align 8
  %10 = alloca i32
  store i32 -1475236527, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %176
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1475236527, label %14
    i32 2053302507, label %18
    i32 211263401, label %20
    i32 -1595245498, label %24
    i32 1709365163, label %48
    i32 242894183, label %58
    i32 -2038546908, label %70
    i32 -1658095266, label %71
    i32 -1412367019, label %77
    i32 870901837, label %78
    i32 1229630483, label %83
    i32 -921411990, label %99
    i32 -1423617902, label %127
    i32 1685449083, label %128
    i32 29099166, label %155
    i32 -1599299623, label %171
    i32 1085868933, label %173
    i32 1704815878, label %174
  ]

; <label>:13:                                     ; preds = %11
  br label %176

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %7, align 8
  %16 = icmp sle i64 %15, 3500
  %17 = select i1 %16, i32 2053302507, i32 1229630483
  store i32 %17, i32* %10
  br label %176

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %7, align 8
  store i64 %19, i64* %8, align 8
  store i32 211263401, i32* %10
  br label %176

; <label>:20:                                     ; preds = %11
  %21 = load i64, i64* %8, align 8
  %22 = icmp sle i64 %21, 3500
  %23 = select i1 %22, i32 -1595245498, i32 -1412367019
  store i32 %23, i32* %10
  br label %176

; <label>:24:                                     ; preds = %11
  %25 = load i64, i64* %7, align 8
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %8, align 8
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %4, align 8
  %28 = mul nsw i64 4, %27
  %29 = load i64, i64* %5, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %3, align 8
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = sub i64 %30, -1352602750031066637
  %35 = sub i64 %34, %33
  %36 = add i64 %35, -1352602750031066637
  %37 = sub nsw i64 %30, %33
  %38 = load i64, i64* %3, align 8
  %39 = load i64, i64* %4, align 8
  %40 = mul nsw i64 %38, %39
  %41 = add i64 %36, -5757708961258413378
  %42 = sub i64 %41, %40
  %43 = sub i64 %42, -5757708961258413378
  %44 = sub nsw i64 %36, %40
  store i64 %43, i64* %6, align 8
  %45 = load i64, i64* %6, align 8
  %46 = icmp sgt i64 %45, 0
  %47 = select i1 %46, i32 1709365163, i32 -2038546908
  store i32 %47, i32* %10
  br label %176

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %3, align 8
  %50 = load i64, i64* %4, align 8
  %51 = mul nsw i64 %49, %50
  %52 = load i64, i64* %5, align 8
  %53 = mul nsw i64 %51, %52
  %54 = load i64, i64* %6, align 8
  %55 = srem i64 %53, %54
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, i32 242894183, i32 -2038546908
  store i32 %57, i32* %10
  br label %176

; <label>:58:                                     ; preds = %11
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %4, align 8
  %61 = mul nsw i64 %59, %60
  %62 = load i64, i64* %5, align 8
  %63 = mul nsw i64 %61, %62
  %64 = load i64, i64* %6, align 8
  %65 = sdiv i64 %63, %64
  store i64 %65, i64* %6, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %5, align 8
  %68 = load i64, i64* %6, align 8
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i64 %66, i64 %67, i64 %68)
  store i32 0, i32* %2, align 4
  store i32 1685449083, i32* %10
  br label %176

; <label>:70:                                     ; preds = %11
  store i32 -1658095266, i32* %10
  br label %176

; <label>:71:                                     ; preds = %11
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, 84482198339891994
  %74 = add i64 %73, 1
  %75 = sub i64 %74, 84482198339891994
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %8, align 8
  store i32 211263401, i32* %10
  br label %176

; <label>:77:                                     ; preds = %11
  store i32 870901837, i32* %10
  br label %176

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %7, align 8
  %80 = sub i64 0, 1
  %81 = sub i64 %79, %80
  %82 = add nsw i64 %79, 1
  store i64 %81, i64* %7, align 8
  store i32 -1475236527, i32* %10
  br label %176

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, 1450265613
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1450265613
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -921411990, i32 1085868933
  store i32 %98, i32* %10
  br label %176

; <label>:99:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = add i32 %100, -1940389958
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1940389958
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1423617902, i32 1085868933
  store i32 %126, i32* %10
  br label %176

; <label>:127:                                    ; preds = %11
  store i32 1685449083, i32* %10
  br label %176

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 29099166, i32 1704815878
  store i32 %154, i32* %10
  br label %176

; <label>:155:                                    ; preds = %11
  %156 = load i32, i32* %2, align 4
  store i32 %156, i32* %1
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1599299623, i32 1704815878
  store i32 %170, i32* %10
  br label %176

; <label>:171:                                    ; preds = %11
  %172 = load volatile i32, i32* %1
  ret i32 %172

; <label>:173:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -921411990, i32* %10
  br label %176

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  store i32 29099166, i32* %10
  br label %176

; <label>:176:                                    ; preds = %174, %173, %155, %128, %127, %99, %83, %78, %77, %71, %70, %58, %48, %24, %20, %18, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s878982835.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
