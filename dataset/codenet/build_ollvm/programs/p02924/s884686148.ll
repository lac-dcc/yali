; ModuleID = 'Project_CodeNet_C++1400/p02924/s884686148.cpp'
source_filename = "Project_CodeNet_C++1400/p02924/s884686148.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884686148.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %2
  %11 = icmp slt i32 %4, 10
  store i1 %11, i1* %1
  %12 = alloca i32
  store i32 -1247230800, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1247230800, label %16
    i32 -1750991989, label %24
    i32 -94377500, label %53
    i32 -743296394, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -1750991989, i32 -743296394
  store i32 %23, i32* %12
  br label %56

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -856025694
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -856025694
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -94377500, i32 -743296394
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1750991989, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1517728297
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1517728297
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2079045188, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %211
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2079045188, label %17
    i32 2037674856, label %25
    i32 521587416, label %71
    i32 -192527171, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %211

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2037674856, i32 -192527171
  store i32 %24, i32* %13
  br label %211

; <label>:25:                                     ; preds = %14
  %26 = alloca i64, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  %28 = load i64, i64* %26, align 8
  %29 = sub i64 0, 1
  %30 = sub i64 0, %28
  %31 = add i64 %29, %30
  %32 = sub i64 0, %31
  %33 = add nsw i64 1, %28
  %34 = add i64 %32, -5801637970141847125
  %35 = sub i64 %34, 1
  %36 = sub i64 %35, -5801637970141847125
  %37 = sub nsw i64 %32, 1
  %38 = load i64, i64* %26, align 8
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub nsw i64 %38, 1
  %42 = mul nsw i64 %36, %40
  %43 = sdiv i64 %42, 2
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %43)
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 521587416, i32 -192527171
  store i32 %70, i32* %13
  br label %211

; <label>:71:                                     ; preds = %14
  ret i32 0

; <label>:72:                                     ; preds = %14
  %73 = alloca i64, align 8
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %73, align 8
  %76 = sub i64 0, %75
  %77 = add i64 1, %76
  %78 = sub i64 1, %75
  %79 = mul i64 %77, %75
  %80 = sub i64 0, 1
  %81 = add i64 0, %80
  %82 = sub i64 0, 1
  %83 = sub i64 %81, -1497472957936415656
  %84 = add i64 %83, %75
  %85 = add i64 %84, -1497472957936415656
  %86 = add i64 %81, %75
  %87 = sub i64 0, 732251635127692411
  %88 = sub i64 %87, 1
  %89 = add i64 %88, 732251635127692411
  %90 = sub i64 0, 1
  %91 = sub i64 0, %89
  %92 = sub i64 0, %75
  %93 = add i64 %91, %92
  %94 = sub i64 0, %93
  %95 = add i64 %89, %75
  %96 = sub i64 0, 1
  %97 = add i64 0, %96
  %98 = sub i64 0, 1
  %99 = sub i64 %97, 4686012365694223829
  %100 = add i64 %99, %75
  %101 = add i64 %100, 4686012365694223829
  %102 = add i64 %97, %75
  %103 = sub i64 0, 1
  %104 = sub i64 0, %75
  %105 = add i64 %103, %104
  %106 = sub i64 0, %105
  %107 = add nsw i64 1, %75
  %108 = sub i64 %106, 3524477971416310189
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 3524477971416310189
  %111 = sub i64 %106, 1
  %112 = mul i64 %110, 1
  %113 = sub i64 %106, -3452072965716667467
  %114 = sub i64 %113, 1
  %115 = add i64 %114, -3452072965716667467
  %116 = sub i64 %106, 1
  %117 = mul i64 %115, 1
  %118 = add i64 0, 8323315100195873392
  %119 = sub i64 %118, %106
  %120 = sub i64 %119, 8323315100195873392
  %121 = sub i64 0, %106
  %122 = add i64 %120, -1263415132644665557
  %123 = add i64 %122, 1
  %124 = sub i64 %123, -1263415132644665557
  %125 = add i64 %120, 1
  %126 = add i64 0, 4431042740722433482
  %127 = sub i64 %126, %106
  %128 = sub i64 %127, 4431042740722433482
  %129 = sub i64 0, %106
  %130 = sub i64 %128, -5586003055920972196
  %131 = add i64 %130, 1
  %132 = add i64 %131, -5586003055920972196
  %133 = add i64 %128, 1
  %134 = add i64 %106, 5836499375604560727
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, 5836499375604560727
  %137 = sub nsw i64 %106, 1
  %138 = load i64, i64* %73, align 8
  %139 = sub i64 0, %138
  %140 = add i64 0, %139
  %141 = sub i64 0, %138
  %142 = sub i64 0, %140
  %143 = sub i64 0, 1
  %144 = add i64 %142, %143
  %145 = sub i64 0, %144
  %146 = add i64 %140, 1
  %147 = shl i64 %138, 1
  %148 = sub i64 0, %138
  %149 = add i64 0, %148
  %150 = sub i64 0, %138
  %151 = sub i64 0, 1
  %152 = sub i64 %149, %151
  %153 = add i64 %149, 1
  %154 = sub i64 %138, -7096689607852997155
  %155 = sub i64 %154, 1
  %156 = add i64 %155, -7096689607852997155
  %157 = sub i64 %138, 1
  %158 = mul i64 %156, 1
  %159 = sub i64 0, 8484720066624464928
  %160 = sub i64 %159, %138
  %161 = add i64 %160, 8484720066624464928
  %162 = sub i64 0, %138
  %163 = sub i64 %161, 6044413153135552039
  %164 = add i64 %163, 1
  %165 = add i64 %164, 6044413153135552039
  %166 = add i64 %161, 1
  %167 = add i64 %138, -5677357168640169280
  %168 = sub i64 %167, 1
  %169 = sub i64 %168, -5677357168640169280
  %170 = sub nsw i64 %138, 1
  %171 = sub i64 0, -8189217921772400772
  %172 = sub i64 %171, %136
  %173 = add i64 %172, -8189217921772400772
  %174 = sub i64 0, %136
  %175 = sub i64 %173, -7068141396714583420
  %176 = add i64 %175, %169
  %177 = add i64 %176, -7068141396714583420
  %178 = add i64 %173, %169
  %179 = sub i64 %136, 7615629507621441638
  %180 = sub i64 %179, %169
  %181 = add i64 %180, 7615629507621441638
  %182 = sub i64 %136, %169
  %183 = mul i64 %181, %169
  %184 = add i64 %136, -3278836480222446873
  %185 = sub i64 %184, %169
  %186 = sub i64 %185, -3278836480222446873
  %187 = sub i64 %136, %169
  %188 = mul i64 %186, %169
  %189 = mul nsw i64 %136, %169
  %190 = sub i64 0, %189
  %191 = add i64 0, %190
  %192 = sub i64 0, %189
  %193 = sub i64 %191, 7546449567014622675
  %194 = add i64 %193, 2
  %195 = add i64 %194, 7546449567014622675
  %196 = add i64 %191, 2
  %197 = sub i64 0, 7796838640156931195
  %198 = sub i64 %197, %189
  %199 = add i64 %198, 7796838640156931195
  %200 = sub i64 0, %189
  %201 = add i64 %199, 61062758781369657
  %202 = add i64 %201, 2
  %203 = sub i64 %202, 61062758781369657
  %204 = add i64 %199, 2
  %205 = sub i64 0, 2
  %206 = add i64 %189, %205
  %207 = sub i64 %189, 2
  %208 = mul i64 %206, 2
  %209 = sdiv i64 %189, 2
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %209)
  store i32 2037674856, i32* %13
  br label %211

; <label>:211:                                    ; preds = %72, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s884686148.cpp() #0 section ".text.startup" {
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
