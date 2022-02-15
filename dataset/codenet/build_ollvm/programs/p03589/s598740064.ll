; ModuleID = 'Project_CodeNet_C++1400/p03589/s598740064.cpp'
source_filename = "Project_CodeNet_C++1400/p03589/s598740064.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s598740064.cpp, i8* null }]
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
  %5 = sub i32 %3, -210491204
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -210491204
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1473602280, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1473602280, label %17
    i32 1692742165, label %37
    i32 1863363526, label %54
    i32 420468794, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 1692742165, i32 420468794
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1750965354
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1750965354
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1863363526, i32 420468794
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1692742165, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 0, i64* %7, align 8
  store i64 1, i64* %8, align 8
  %15 = alloca i32
  store i32 956958541, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %197
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 956958541, label %19
    i32 -1398856284, label %23
    i32 -2068105937, label %24
    i32 202274278, label %28
    i32 -851339352, label %48
    i32 -1309349176, label %49
    i32 -1490101232, label %101
    i32 -1439092610, label %128
    i32 501186302, label %158
    i32 -936799996, label %161
    i32 1440494182, label %165
    i32 2142486319, label %166
    i32 510836050, label %171
    i32 -624558905, label %175
    i32 -898014696, label %176
    i32 803522056, label %177
    i32 -488673185, label %183
    i32 -1328394800, label %194
  ]

; <label>:18:                                     ; preds = %16
  br label %197

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %8, align 8
  %21 = icmp sle i64 %20, 3500
  %22 = select i1 %21, i32 -1398856284, i32 -488673185
  store i32 %22, i32* %15
  br label %197

; <label>:23:                                     ; preds = %16
  store i8 0, i8* %9, align 1
  store i64 1, i64* %10, align 8
  store i32 -2068105937, i32* %15
  br label %197

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %10, align 8
  %26 = icmp sle i64 %25, 3500
  %27 = select i1 %26, i32 202274278, i32 510836050
  store i32 %27, i32* %15
  br label %197

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %8, align 8
  %30 = mul nsw i64 4, %29
  %31 = load i64, i64* %10, align 8
  %32 = mul nsw i64 %30, %31
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %10, align 8
  %35 = mul nsw i64 %33, %34
  %36 = sub i64 0, %35
  %37 = add i64 %32, %36
  %38 = sub nsw i64 %32, %35
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %3, align 8
  %41 = mul nsw i64 %39, %40
  %42 = add i64 %37, -4882952049696606271
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -4882952049696606271
  %45 = sub nsw i64 %37, %41
  %46 = icmp eq i64 %44, 0
  %47 = select i1 %46, i32 -851339352, i32 -1309349176
  store i32 %47, i32* %15
  br label %197

; <label>:48:                                     ; preds = %16
  store i32 510836050, i32* %15
  br label %197

; <label>:49:                                     ; preds = %16
  %50 = load i64, i64* %3, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %50, %51
  %53 = load i64, i64* %10, align 8
  %54 = mul nsw i64 %52, %53
  store i64 %54, i64* %11, align 8
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 4, %55
  %57 = load i64, i64* %10, align 8
  %58 = mul nsw i64 %56, %57
  %59 = load i64, i64* %3, align 8
  %60 = load i64, i64* %10, align 8
  %61 = mul nsw i64 %59, %60
  %62 = sub i64 %58, -6828966047979746313
  %63 = sub i64 %62, %61
  %64 = add i64 %63, -6828966047979746313
  %65 = sub nsw i64 %58, %61
  %66 = load i64, i64* %8, align 8
  %67 = load i64, i64* %3, align 8
  %68 = mul nsw i64 %66, %67
  %69 = sub i64 %64, 5184506897672741556
  %70 = sub i64 %69, %68
  %71 = add i64 %70, 5184506897672741556
  %72 = sub nsw i64 %64, %68
  store i64 %71, i64* %12, align 8
  %73 = load i64, i64* %3, align 8
  %74 = load i64, i64* %8, align 8
  %75 = mul nsw i64 %73, %74
  %76 = load i64, i64* %10, align 8
  %77 = mul nsw i64 %75, %76
  %78 = load i64, i64* %8, align 8
  %79 = mul nsw i64 4, %78
  %80 = load i64, i64* %10, align 8
  %81 = mul nsw i64 %79, %80
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %10, align 8
  %84 = mul nsw i64 %82, %83
  %85 = sub i64 0, %84
  %86 = add i64 %81, %85
  %87 = sub nsw i64 %81, %84
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 %88, %89
  %91 = add i64 %86, -3349930885982367912
  %92 = sub i64 %91, %90
  %93 = sub i64 %92, -3349930885982367912
  %94 = sub nsw i64 %86, %90
  %95 = sdiv i64 %77, %93
  store i64 %95, i64* %13, align 8
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %12, align 8
  %98 = srem i64 %96, %97
  %99 = icmp eq i64 %98, 0
  %100 = select i1 %99, i32 -1490101232, i32 1440494182
  store i32 %100, i32* %15
  br label %197

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1439092610, i32 -1328394800
  store i32 %127, i32* %15
  br label %197

; <label>:128:                                    ; preds = %16
  %129 = load i64, i64* %13, align 8
  %130 = icmp sgt i64 %129, 0
  store i1 %130, i1* %1
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -2035574581
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -2035574581
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 501186302, i32 -1328394800
  store i32 %157, i32* %15
  br label %197

; <label>:158:                                    ; preds = %16
  %159 = load volatile i1, i1* %1
  %160 = select i1 %159, i32 -936799996, i32 1440494182
  store i32 %160, i32* %15
  br label %197

; <label>:161:                                    ; preds = %16
  %162 = load i64, i64* %8, align 8
  store i64 %162, i64* %5, align 8
  %163 = load i64, i64* %10, align 8
  store i64 %163, i64* %6, align 8
  %164 = load i64, i64* %13, align 8
  store i64 %164, i64* %7, align 8
  store i32 1440494182, i32* %15
  br label %197

; <label>:165:                                    ; preds = %16
  store i32 2142486319, i32* %15
  br label %197

; <label>:166:                                    ; preds = %16
  %167 = load i64, i64* %10, align 8
  %168 = sub i64 0, 1
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, 1
  store i64 %169, i64* %10, align 8
  store i32 -2068105937, i32* %15
  br label %197

; <label>:171:                                    ; preds = %16
  %172 = load i8, i8* %9, align 1
  %173 = trunc i8 %172 to i1
  %174 = select i1 %173, i32 -624558905, i32 -898014696
  store i32 %174, i32* %15
  br label %197

; <label>:175:                                    ; preds = %16
  store i32 -488673185, i32* %15
  br label %197

; <label>:176:                                    ; preds = %16
  store i32 803522056, i32* %15
  br label %197

; <label>:177:                                    ; preds = %16
  %178 = load i64, i64* %8, align 8
  %179 = sub i64 %178, -735365454486666106
  %180 = add i64 %179, 1
  %181 = add i64 %180, -735365454486666106
  %182 = add nsw i64 %178, 1
  store i64 %181, i64* %8, align 8
  store i32 956958541, i32* %15
  br label %197

; <label>:183:                                    ; preds = %16
  %184 = load i64, i64* %5, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %187 = load i64, i64* %6, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %186, i64 %187)
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %188, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %190 = load i64, i64* %7, align 8
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* %189, i64 %190)
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %191, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %193 = load i32, i32* %2, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %16
  %195 = load i64, i64* %13, align 8
  %196 = icmp sgt i64 %195, 0
  store i32 -1439092610, i32* %15
  br label %197

; <label>:197:                                    ; preds = %194, %177, %176, %175, %171, %166, %165, %161, %158, %128, %101, %49, %48, %28, %24, %23, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s598740064.cpp() #0 section ".text.startup" {
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
