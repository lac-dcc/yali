; ModuleID = 'Project_CodeNet_C++1400/p02554/s222396579.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s222396579.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s222396579.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6powmodxx(i64, i64) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i64 0, i64* %7, align 8
  %8 = alloca i32
  store i32 2038160834, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %186
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2038160834, label %12
    i32 -953135985, label %39
    i32 1437841199, label %70
    i32 -2067591995, label %73
    i32 -1343639945, label %101
    i32 -1086045259, label %133
    i32 1362992850, label %134
    i32 -561384582, label %139
    i32 834611593, label %141
    i32 -2007557997, label %145
  ]

; <label>:11:                                     ; preds = %9
  br label %186

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.1
  %14 = load i32, i32* @y.2
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -953135985, i32 834611593
  store i32 %38, i32* %8
  br label %186

; <label>:39:                                     ; preds = %9
  %40 = load i64, i64* %7, align 8
  %41 = load i64, i64* %5, align 8
  %42 = icmp slt i64 %40, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, 592705400
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 592705400
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1437841199, i32 834611593
  store i32 %69, i32* %8
  br label %186

; <label>:70:                                     ; preds = %9
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -2067591995, i32 -561384582
  store i32 %72, i32* %8
  br label %186

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 865208477
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 865208477
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1343639945, i32 -2007557997
  store i32 %100, i32* %8
  br label %186

; <label>:101:                                    ; preds = %9
  %102 = load i64, i64* %6, align 8
  %103 = load i64, i64* %4, align 8
  %104 = mul nsw i64 %102, %103
  %105 = srem i64 %104, 1000000007
  store i64 %105, i64* %6, align 8
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 %106, -1758323416
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1758323416
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1086045259, i32 -2007557997
  store i32 %132, i32* %8
  br label %186

; <label>:133:                                    ; preds = %9
  store i32 1362992850, i32* %8
  br label %186

; <label>:134:                                    ; preds = %9
  %135 = load i64, i64* %7, align 8
  %136 = sub i64 0, 1
  %137 = sub i64 %135, %136
  %138 = add nsw i64 %135, 1
  store i64 %137, i64* %7, align 8
  store i32 2038160834, i32* %8
  br label %186

; <label>:139:                                    ; preds = %9
  %140 = load i64, i64* %6, align 8
  ret i64 %140

; <label>:141:                                    ; preds = %9
  %142 = load i64, i64* %7, align 8
  %143 = load i64, i64* %5, align 8
  %144 = icmp slt i64 %142, %143
  store i32 -953135985, i32* %8
  br label %186

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %4, align 8
  %148 = add i64 0, 7027386186789995244
  %149 = sub i64 %148, %146
  %150 = sub i64 %149, 7027386186789995244
  %151 = sub i64 0, %146
  %152 = sub i64 0, %147
  %153 = sub i64 %150, %152
  %154 = add i64 %150, %147
  %155 = mul nsw i64 %146, %147
  %156 = add i64 %155, 8023095674072191480
  %157 = sub i64 %156, 1000000007
  %158 = sub i64 %157, 8023095674072191480
  %159 = sub i64 %155, 1000000007
  %160 = mul i64 %158, 1000000007
  %161 = add i64 %155, -697191096536235995
  %162 = sub i64 %161, 1000000007
  %163 = sub i64 %162, -697191096536235995
  %164 = sub i64 %155, 1000000007
  %165 = mul i64 %163, 1000000007
  %166 = shl i64 %155, 1000000007
  %167 = sub i64 0, %155
  %168 = add i64 0, %167
  %169 = sub i64 0, %155
  %170 = sub i64 %168, 6206810874521983747
  %171 = add i64 %170, 1000000007
  %172 = add i64 %171, 6206810874521983747
  %173 = add i64 %168, 1000000007
  %174 = shl i64 %155, 1000000007
  %175 = shl i64 %155, 1000000007
  %176 = sub i64 0, 1000000007
  %177 = add i64 %155, %176
  %178 = sub i64 %155, 1000000007
  %179 = mul i64 %177, 1000000007
  %180 = sub i64 %155, 2765793328993126408
  %181 = sub i64 %180, 1000000007
  %182 = add i64 %181, 2765793328993126408
  %183 = sub i64 %155, 1000000007
  %184 = mul i64 %182, 1000000007
  %185 = srem i64 %155, 1000000007
  store i64 %185, i64* %6, align 8
  store i32 -1343639945, i32* %8
  br label %186

; <label>:186:                                    ; preds = %145, %141, %134, %133, %101, %73, %70, %39, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8
  %5 = call i64 @_Z6powmodxx(i64 10, i64 %4)
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %1, align 8
  %7 = call i64 @_Z6powmodxx(i64 9, i64 %6)
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 32153489747732843
  %10 = sub i64 %9, %7
  %11 = sub i64 %10, 32153489747732843
  %12 = sub nsw i64 %8, %7
  store i64 %11, i64* %2, align 8
  %13 = load i64, i64* %1, align 8
  %14 = call i64 @_Z6powmodxx(i64 9, i64 %13)
  %15 = load i64, i64* %2, align 8
  %16 = sub i64 %15, 968542081711383204
  %17 = sub i64 %16, %14
  %18 = add i64 %17, 968542081711383204
  %19 = sub nsw i64 %15, %14
  store i64 %18, i64* %2, align 8
  %20 = load i64, i64* %1, align 8
  %21 = call i64 @_Z6powmodxx(i64 8, i64 %20)
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 0, %21
  %24 = sub i64 %22, %23
  %25 = add nsw i64 %22, %21
  store i64 %24, i64* %2, align 8
  %26 = load i64, i64* %2, align 8
  %27 = srem i64 %26, 1000000007
  store i64 %27, i64* %2, align 8
  %28 = load i64, i64* %2, align 8
  %29 = sub i64 0, %28
  %30 = sub i64 0, 1000000007
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 %28, 1000000007
  %34 = srem i64 %32, 1000000007
  store i64 %34, i64* %2, align 8
  %35 = load i64, i64* %2, align 8
  %36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %35)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s222396579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
