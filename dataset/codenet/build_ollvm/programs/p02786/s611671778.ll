; ModuleID = 'Project_CodeNet_C++1400/p02786/s611671778.cpp'
source_filename = "Project_CodeNet_C++1400/p02786/s611671778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s611671778.cpp, i8* null }]
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
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  store i64 1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %1
  %8 = alloca i32
  store i32 -1272133553, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %210
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1272133553, label %12
    i32 -1756245666, label %16
    i32 403890833, label %44
    i32 1717568620, label %60
    i32 1814305029, label %61
    i32 -1337475925, label %65
    i32 -1899995149, label %71
    i32 1273898107, label %78
    i32 -981547149, label %106
    i32 1803571815, label %124
    i32 -1423512441, label %125
    i32 -1813080, label %153
    i32 -2023349771, label %181
    i32 -189137929, label %182
    i32 1834319497, label %183
    i32 -1125092275, label %187
    i32 -319505634, label %188
    i32 -1041050681, label %209
  ]

; <label>:11:                                     ; preds = %9
  br label %210

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %1
  %14 = icmp sgt i64 %13, 1
  %15 = select i1 %14, i32 -1756245666, i32 -189137929
  store i32 %15, i32* %8
  br label %210

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, -1118472543
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -1118472543
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 403890833, i32 -1125092275
  store i32 %43, i32* %8
  br label %210

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, -875421562
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -875421562
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1717568620, i32 -1125092275
  store i32 %59, i32* %8
  br label %210

; <label>:60:                                     ; preds = %9
  store i32 1814305029, i32* %8
  br label %210

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %3, align 8
  %63 = icmp sgt i64 %62, 0
  %64 = select i1 %63, i32 -1337475925, i32 -1423512441
  store i32 %64, i32* %8
  br label %210

; <label>:65:                                     ; preds = %9
  %66 = load i64, i64* %3, align 8
  %67 = sdiv i64 %66, 2
  store i64 %67, i64* %3, align 8
  %68 = load i64, i64* %4, align 8
  %69 = icmp ne i64 %68, 1
  %70 = select i1 %69, i32 -1899995149, i32 1273898107
  store i32 %70, i32* %8
  br label %210

; <label>:71:                                     ; preds = %9
  %72 = load i64, i64* %4, align 8
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, 4550534065559618412
  %75 = add i64 %74, %72
  %76 = sub i64 %75, 4550534065559618412
  %77 = add nsw i64 %73, %72
  store i64 %76, i64* %5, align 8
  store i32 1273898107, i32* %8
  br label %210

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1655224405
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1655224405
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -981547149, i32 -319505634
  store i32 %105, i32* %8
  br label %210

; <label>:106:                                    ; preds = %9
  %107 = load i64, i64* %4, align 8
  %108 = mul nsw i64 %107, 2
  store i64 %108, i64* %4, align 8
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -527862616
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -527862616
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1803571815, i32 -319505634
  store i32 %123, i32* %8
  br label %210

; <label>:124:                                    ; preds = %9
  store i32 1814305029, i32* %8
  br label %210

; <label>:125:                                    ; preds = %9
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, 1362115272
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1362115272
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -1813080, i32 -1041050681
  store i32 %152, i32* %8
  br label %210

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 885108934
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 885108934
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -2023349771, i32 -1041050681
  store i32 %180, i32* %8
  br label %210

; <label>:181:                                    ; preds = %9
  store i32 1834319497, i32* %8
  br label %210

; <label>:182:                                    ; preds = %9
  store i64 1, i64* %5, align 8
  store i32 1834319497, i32* %8
  br label %210

; <label>:183:                                    ; preds = %9
  %184 = load i64, i64* %5, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = load i32, i32* %2, align 4
  ret i32 %186

; <label>:187:                                    ; preds = %9
  store i32 403890833, i32* %8
  br label %210

; <label>:188:                                    ; preds = %9
  %189 = load i64, i64* %4, align 8
  %190 = shl i64 %189, 2
  %191 = add i64 %189, -1374696319386563033
  %192 = sub i64 %191, 2
  %193 = sub i64 %192, -1374696319386563033
  %194 = sub i64 %189, 2
  %195 = mul i64 %193, 2
  %196 = shl i64 %189, 2
  %197 = sub i64 0, 1397650603633373739
  %198 = sub i64 %197, %189
  %199 = add i64 %198, 1397650603633373739
  %200 = sub i64 0, %189
  %201 = sub i64 0, %199
  %202 = sub i64 0, 2
  %203 = add i64 %201, %202
  %204 = sub i64 0, %203
  %205 = add i64 %199, 2
  %206 = shl i64 %189, 2
  %207 = shl i64 %189, 2
  %208 = mul nsw i64 %189, 2
  store i64 %208, i64* %4, align 8
  store i32 -981547149, i32* %8
  br label %210

; <label>:209:                                    ; preds = %9
  store i32 -1813080, i32* %8
  br label %210

; <label>:210:                                    ; preds = %209, %188, %187, %182, %181, %153, %125, %124, %106, %78, %71, %65, %61, %60, %44, %16, %12, %11
  br label %9
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s611671778.cpp() #0 section ".text.startup" {
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
