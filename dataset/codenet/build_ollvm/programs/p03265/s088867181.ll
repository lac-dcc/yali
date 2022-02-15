; ModuleID = 'Project_CodeNet_C++1400/p03265/s088867181.cpp'
source_filename = "Project_CodeNet_C++1400/p03265/s088867181.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088867181.cpp, i8* null }]
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
define void @_Z4turnRiS_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.1
  %6 = load i32, i32* @y.2
  %7 = sub i32 %5, -854652498
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -854652498
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1027916304, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1027916304, label %19
    i32 325157217, label %27
    i32 -2050331016, label %58
    i32 -631969612, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %77

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 325157217, i32 -631969612
  store i32 %26, i32* %15
  br label %77

; <label>:27:                                     ; preds = %16
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  %32 = load i32*, i32** %28, align 8
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32*, i32** %29, align 8
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %31, align 4
  %36 = load i32, i32* %31, align 4
  %37 = sub i32 0, -1209918494
  %38 = sub i32 %37, %36
  %39 = add i32 %38, -1209918494
  %40 = sub nsw i32 0, %36
  %41 = load i32*, i32** %28, align 8
  store i32 %39, i32* %41, align 4
  %42 = load i32, i32* %30, align 4
  %43 = load i32*, i32** %29, align 8
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2050331016, i32 -631969612
  store i32 %57, i32* %15
  br label %77

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  %61 = alloca i32*, align 8
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store i32* %0, i32** %60, align 8
  store i32* %1, i32** %61, align 8
  %64 = load i32*, i32** %60, align 8
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %62, align 4
  %66 = load i32*, i32** %61, align 8
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %63, align 4
  %68 = load i32, i32* %63, align 4
  %69 = shl i32 0, %68
  %70 = add i32 0, 333902931
  %71 = sub i32 %70, %68
  %72 = sub i32 %71, 333902931
  %73 = sub nsw i32 0, %68
  %74 = load i32*, i32** %60, align 8
  store i32 %72, i32* %74, align 4
  %75 = load i32, i32* %62, align 4
  %76 = load i32*, i32** %61, align 8
  store i32 %75, i32* %76, align 4
  store i32 325157217, i32* %15
  br label %77

; <label>:77:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, -992307969
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -992307969
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -759932731, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %249
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -759932731, label %17
    i32 -1578683251, label %25
    i32 -1671249260, label %106
    i32 254243947, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %249

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1578683251, i32 254243947
  store i32 %24, i32* %13
  br label %249

; <label>:25:                                     ; preds = %14
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32 0, i32* %26, align 4
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %28)
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %38, i32* dereferenceable(4) %29)
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %30)
  %41 = load i32, i32* %29, align 4
  %42 = load i32, i32* %27, align 4
  %43 = sub i32 %41, 652078493
  %44 = sub i32 %43, %42
  %45 = add i32 %44, 652078493
  %46 = sub nsw i32 %41, %42
  store i32 %45, i32* %35, align 4
  %47 = load i32, i32* %30, align 4
  %48 = load i32, i32* %28, align 4
  %49 = sub i32 %47, 1721737021
  %50 = sub i32 %49, %48
  %51 = add i32 %50, 1721737021
  %52 = sub nsw i32 %47, %48
  store i32 %51, i32* %36, align 4
  call void @_Z4turnRiS_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  %53 = load i32, i32* %29, align 4
  %54 = load i32, i32* %35, align 4
  %55 = add i32 %53, 387574242
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 387574242
  %58 = add nsw i32 %53, %54
  store i32 %57, i32* %31, align 4
  %59 = load i32, i32* %30, align 4
  %60 = load i32, i32* %36, align 4
  %61 = add i32 %59, -201524425
  %62 = add i32 %61, %60
  %63 = sub i32 %62, -201524425
  %64 = add nsw i32 %59, %60
  store i32 %63, i32* %32, align 4
  call void @_Z4turnRiS_(i32* dereferenceable(4) %35, i32* dereferenceable(4) %36)
  %65 = load i32, i32* %31, align 4
  %66 = load i32, i32* %35, align 4
  %67 = add i32 %65, -1993413056
  %68 = add i32 %67, %66
  %69 = sub i32 %68, -1993413056
  %70 = add nsw i32 %65, %66
  store i32 %69, i32* %33, align 4
  %71 = load i32, i32* %32, align 4
  %72 = load i32, i32* %36, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %71, %72
  store i32 %76, i32* %34, align 4
  %78 = load i32, i32* %31, align 4
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %78)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %79, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %81 = load i32, i32* %32, align 4
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %80, i32 %81)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %84 = load i32, i32* %33, align 4
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %83, i32 %84)
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %87 = load i32, i32* %34, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %86, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %89, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %91 = load i32, i32* @x.3
  %92 = load i32, i32* @y.4
  %93 = add i32 %91, -682951480
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -682951480
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1671249260, i32 254243947
  store i32 %105, i32* %13
  br label %249

; <label>:106:                                    ; preds = %14
  ret i32 0

; <label>:107:                                    ; preds = %14
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
  %110 = alloca i32, align 4
  %111 = alloca i32, align 4
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  %118 = alloca i32, align 4
  store i32 0, i32* %108, align 4
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %109)
  %120 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %119, i32* dereferenceable(4) %110)
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %120, i32* dereferenceable(4) %111)
  %122 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %121, i32* dereferenceable(4) %112)
  %123 = load i32, i32* %111, align 4
  %124 = load i32, i32* %109, align 4
  %125 = sub i32 %123, -1862333803
  %126 = sub i32 %125, %124
  %127 = add i32 %126, -1862333803
  %128 = sub i32 %123, %124
  %129 = mul i32 %127, %124
  %130 = shl i32 %123, %124
  %131 = sub i32 0, 1050359140
  %132 = sub i32 %131, %123
  %133 = add i32 %132, 1050359140
  %134 = sub i32 0, %123
  %135 = sub i32 %133, 640875636
  %136 = add i32 %135, %124
  %137 = add i32 %136, 640875636
  %138 = add i32 %133, %124
  %139 = sub i32 0, %124
  %140 = add i32 %123, %139
  %141 = sub i32 %123, %124
  %142 = mul i32 %140, %124
  %143 = sub i32 0, -1880244374
  %144 = sub i32 %143, %123
  %145 = add i32 %144, -1880244374
  %146 = sub i32 0, %123
  %147 = sub i32 %145, -1328508999
  %148 = add i32 %147, %124
  %149 = add i32 %148, -1328508999
  %150 = add i32 %145, %124
  %151 = add i32 %123, -299729882
  %152 = sub i32 %151, %124
  %153 = sub i32 %152, -299729882
  %154 = sub nsw i32 %123, %124
  store i32 %153, i32* %117, align 4
  %155 = load i32, i32* %112, align 4
  %156 = load i32, i32* %110, align 4
  %157 = sub i32 %155, 1375770701
  %158 = sub i32 %157, %156
  %159 = add i32 %158, 1375770701
  %160 = sub nsw i32 %155, %156
  store i32 %159, i32* %118, align 4
  call void @_Z4turnRiS_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %118)
  %161 = load i32, i32* %111, align 4
  %162 = load i32, i32* %117, align 4
  %163 = add i32 0, -2058482919
  %164 = sub i32 %163, %161
  %165 = sub i32 %164, -2058482919
  %166 = sub i32 0, %161
  %167 = sub i32 %165, -890814504
  %168 = add i32 %167, %162
  %169 = add i32 %168, -890814504
  %170 = add i32 %165, %162
  %171 = sub i32 %161, 265629376
  %172 = add i32 %171, %162
  %173 = add i32 %172, 265629376
  %174 = add nsw i32 %161, %162
  store i32 %173, i32* %113, align 4
  %175 = load i32, i32* %112, align 4
  %176 = load i32, i32* %118, align 4
  %177 = sub i32 0, %176
  %178 = add i32 %175, %177
  %179 = sub i32 %175, %176
  %180 = mul i32 %178, %176
  %181 = sub i32 %175, -1818327650
  %182 = sub i32 %181, %176
  %183 = add i32 %182, -1818327650
  %184 = sub i32 %175, %176
  %185 = mul i32 %183, %176
  %186 = sub i32 0, %175
  %187 = add i32 0, %186
  %188 = sub i32 0, %175
  %189 = add i32 %187, -2038453703
  %190 = add i32 %189, %176
  %191 = sub i32 %190, -2038453703
  %192 = add i32 %187, %176
  %193 = add i32 %175, 14970026
  %194 = add i32 %193, %176
  %195 = sub i32 %194, 14970026
  %196 = add nsw i32 %175, %176
  store i32 %195, i32* %114, align 4
  call void @_Z4turnRiS_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %118)
  %197 = load i32, i32* %113, align 4
  %198 = load i32, i32* %117, align 4
  %199 = sub i32 0, %198
  %200 = add i32 %197, %199
  %201 = sub i32 %197, %198
  %202 = mul i32 %200, %198
  %203 = shl i32 %197, %198
  %204 = sub i32 0, %197
  %205 = add i32 0, %204
  %206 = sub i32 0, %197
  %207 = sub i32 %205, -318847847
  %208 = add i32 %207, %198
  %209 = add i32 %208, -318847847
  %210 = add i32 %205, %198
  %211 = add i32 %197, -1710148112
  %212 = add i32 %211, %198
  %213 = sub i32 %212, -1710148112
  %214 = add nsw i32 %197, %198
  store i32 %213, i32* %115, align 4
  %215 = load i32, i32* %114, align 4
  %216 = load i32, i32* %118, align 4
  %217 = sub i32 %215, 104596853
  %218 = sub i32 %217, %216
  %219 = add i32 %218, 104596853
  %220 = sub i32 %215, %216
  %221 = mul i32 %219, %216
  %222 = shl i32 %215, %216
  %223 = shl i32 %215, %216
  %224 = sub i32 0, 48505282
  %225 = sub i32 %224, %215
  %226 = add i32 %225, 48505282
  %227 = sub i32 0, %215
  %228 = sub i32 0, %216
  %229 = sub i32 %226, %228
  %230 = add i32 %226, %216
  %231 = sub i32 0, %215
  %232 = sub i32 0, %216
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %235 = add nsw i32 %215, %216
  store i32 %234, i32* %116, align 4
  %236 = load i32, i32* %113, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %239 = load i32, i32* %114, align 4
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %238, i32 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %240, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %242 = load i32, i32* %115, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %241, i32 %242)
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %243, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %245 = load i32, i32* %116, align 4
  %246 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %244, i32 %245)
  %247 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %246, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %247, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1578683251, i32* %13
  br label %249

; <label>:249:                                    ; preds = %107, %25, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088867181.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
  %5 = sub i32 %3, -2046928802
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2046928802
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -296822841, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %67
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -296822841, label %17
    i32 -1545754977, label %37
    i32 1206974402, label %65
    i32 1438646554, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %67

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1545754977, i32 1438646554
  store i32 %36, i32* %13
  br label %67

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.5
  %39 = load i32, i32* @y.6
  %40 = add i32 %38, -656364617
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -656364617
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1206974402, i32 1438646554
  store i32 %64, i32* %13
  br label %67

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1545754977, i32* %13
  br label %67

; <label>:67:                                     ; preds = %66, %37, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
