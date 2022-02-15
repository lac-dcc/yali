; ModuleID = 'Project_CodeNet_C++1400/p03657/s341187761.cpp'
source_filename = "Project_CodeNet_C++1400/p03657/s341187761.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"Possible\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Impossible\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341187761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -381530047
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -381530047
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -765713779, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -765713779, label %17
    i32 819507177, label %25
    i32 1719273696, label %54
    i32 82758743, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 819507177, i32 82758743
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -986824878
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -986824878
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1719273696, i32 82758743
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 819507177, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
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
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.2
  %6 = load i32, i32* @y.3
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %4
  %13 = icmp slt i32 %6, 10
  store i1 %13, i1* %3
  %14 = alloca i32
  store i32 -1384772529, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %211
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1384772529, label %18
    i32 1257065515, label %26
    i32 1446361022, label %71
    i32 790203127, label %74
    i32 -735117411, label %77
    i32 -1846063296, label %80
    i32 -383715404, label %83
  ]

; <label>:17:                                     ; preds = %15
  br label %211

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1257065515, i32 -383715404
  store i32 %25, i32* %14
  br label %211

; <label>:26:                                     ; preds = %15
  %27 = alloca i32, align 4
  store i32* %27, i32** %2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = load volatile i32*, i32** %2
  store i32 0, i32* %30, align 4
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %28)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %29)
  %33 = load i32, i32* %28, align 4
  %34 = load i32, i32* %29, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, i32* %28, align 4
  %37 = load i32, i32* %29, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 %36, %38
  %40 = add nsw i32 %36, %37
  %41 = mul nsw i32 %35, %39
  %42 = srem i32 %41, 3
  %43 = icmp eq i32 %42, 0
  store i1 %43, i1* %1
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = sub i32 %44, 1121994387
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1121994387
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1446361022, i32 -383715404
  store i32 %70, i32* %14
  br label %211

; <label>:71:                                     ; preds = %15
  %72 = load volatile i1, i1* %1
  %73 = select i1 %72, i32 790203127, i32 -735117411
  store i32 %73, i32* %14
  br label %211

; <label>:74:                                     ; preds = %15
  %75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846063296, i32* %14
  br label %211

; <label>:77:                                     ; preds = %15
  %78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0))
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %78, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1846063296, i32* %14
  br label %211

; <label>:80:                                     ; preds = %15
  %81 = load volatile i32*, i32** %2
  %82 = load i32, i32* %81, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %15
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  store i32 0, i32* %84, align 4
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %85)
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %86)
  %89 = load i32, i32* %85, align 4
  %90 = load i32, i32* %86, align 4
  %91 = sub i32 0, %89
  %92 = add i32 0, %91
  %93 = sub i32 0, %89
  %94 = sub i32 %92, 1606340522
  %95 = add i32 %94, %90
  %96 = add i32 %95, 1606340522
  %97 = add i32 %92, %90
  %98 = mul nsw i32 %89, %90
  %99 = load i32, i32* %85, align 4
  %100 = load i32, i32* %86, align 4
  %101 = add i32 0, 38570025
  %102 = sub i32 %101, %99
  %103 = sub i32 %102, 38570025
  %104 = sub i32 0, %99
  %105 = sub i32 %103, 177878624
  %106 = add i32 %105, %100
  %107 = add i32 %106, 177878624
  %108 = add i32 %103, %100
  %109 = add i32 0, 2104869415
  %110 = sub i32 %109, %99
  %111 = sub i32 %110, 2104869415
  %112 = sub i32 0, %99
  %113 = add i32 %111, -544283929
  %114 = add i32 %113, %100
  %115 = sub i32 %114, -544283929
  %116 = add i32 %111, %100
  %117 = add i32 %99, 991914421
  %118 = sub i32 %117, %100
  %119 = sub i32 %118, 991914421
  %120 = sub i32 %99, %100
  %121 = mul i32 %119, %100
  %122 = sub i32 %99, 102683943
  %123 = sub i32 %122, %100
  %124 = add i32 %123, 102683943
  %125 = sub i32 %99, %100
  %126 = mul i32 %124, %100
  %127 = sub i32 0, %99
  %128 = add i32 0, %127
  %129 = sub i32 0, %99
  %130 = add i32 %128, -1916042896
  %131 = add i32 %130, %100
  %132 = sub i32 %131, -1916042896
  %133 = add i32 %128, %100
  %134 = shl i32 %99, %100
  %135 = sub i32 0, %99
  %136 = sub i32 0, %100
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %99, %100
  %140 = add i32 0, -176072400
  %141 = sub i32 %140, %98
  %142 = sub i32 %141, -176072400
  %143 = sub i32 0, %98
  %144 = add i32 %142, -1984476849
  %145 = add i32 %144, %138
  %146 = sub i32 %145, -1984476849
  %147 = add i32 %142, %138
  %148 = shl i32 %98, %138
  %149 = sub i32 %98, -2044988937
  %150 = sub i32 %149, %138
  %151 = add i32 %150, -2044988937
  %152 = sub i32 %98, %138
  %153 = mul i32 %151, %138
  %154 = add i32 0, 1468970889
  %155 = sub i32 %154, %98
  %156 = sub i32 %155, 1468970889
  %157 = sub i32 0, %98
  %158 = sub i32 %156, 522619859
  %159 = add i32 %158, %138
  %160 = add i32 %159, 522619859
  %161 = add i32 %156, %138
  %162 = sub i32 0, -1218922192
  %163 = sub i32 %162, %98
  %164 = add i32 %163, -1218922192
  %165 = sub i32 0, %98
  %166 = sub i32 0, %138
  %167 = sub i32 %164, %166
  %168 = add i32 %164, %138
  %169 = add i32 0, 471862033
  %170 = sub i32 %169, %98
  %171 = sub i32 %170, 471862033
  %172 = sub i32 0, %98
  %173 = sub i32 0, %138
  %174 = sub i32 %171, %173
  %175 = add i32 %171, %138
  %176 = mul nsw i32 %98, %138
  %177 = add i32 %176, -1490859785
  %178 = sub i32 %177, 3
  %179 = sub i32 %178, -1490859785
  %180 = sub i32 %176, 3
  %181 = mul i32 %179, 3
  %182 = add i32 0, -1058789214
  %183 = sub i32 %182, %176
  %184 = sub i32 %183, -1058789214
  %185 = sub i32 0, %176
  %186 = sub i32 0, %184
  %187 = sub i32 0, 3
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %190 = add i32 %184, 3
  %191 = shl i32 %176, 3
  %192 = add i32 0, -1166477851
  %193 = sub i32 %192, %176
  %194 = sub i32 %193, -1166477851
  %195 = sub i32 0, %176
  %196 = add i32 %194, 1655758833
  %197 = add i32 %196, 3
  %198 = sub i32 %197, 1655758833
  %199 = add i32 %194, 3
  %200 = sub i32 0, 1333251953
  %201 = sub i32 %200, %176
  %202 = add i32 %201, 1333251953
  %203 = sub i32 0, %176
  %204 = sub i32 %202, 164516735
  %205 = add i32 %204, 3
  %206 = add i32 %205, 164516735
  %207 = add i32 %202, 3
  %208 = shl i32 %176, 3
  %209 = srem i32 %176, 3
  %210 = icmp eq i32 %209, 0
  store i32 1257065515, i32* %14
  br label %211

; <label>:211:                                    ; preds = %83, %77, %74, %71, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341187761.cpp() #0 section ".text.startup" {
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
