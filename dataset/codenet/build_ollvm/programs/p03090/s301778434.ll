; ModuleID = 'Project_CodeNet_C++1400/p03090/s301778434.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s301778434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s301778434.cpp, i8* null }]
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
  %5 = add i32 %3, -1664611055
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1664611055
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1524204028, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1524204028, label %17
    i32 644338842, label %37
    i32 1893800736, label %53
    i32 365352398, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

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
  %36 = select i1 %34, i32 644338842, i32 365352398
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1893800736, i32 365352398
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 644338842, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %16 = load i32, i32* %6, align 4
  %17 = srem i32 %16, 2
  store i32 %17, i32* %4
  %18 = alloca i32
  store i32 -385236384, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %774
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -385236384, label %22
    i32 305506214, label %26
    i32 -1910126493, label %49
    i32 641388369, label %54
    i32 1559005407, label %61
    i32 -1497109381, label %66
    i32 -1803256040, label %75
    i32 168213043, label %90
    i32 -778257450, label %117
    i32 -1894192044, label %118
    i32 -1302921898, label %123
    i32 -2090997516, label %150
    i32 -1530129587, label %166
    i32 -1227485163, label %167
    i32 1188571466, label %195
    i32 -19320649, label %228
    i32 519247907, label %229
    i32 1524827480, label %235
    i32 -415740177, label %250
    i32 1907822911, label %278
    i32 -1296269254, label %279
    i32 -84735368, label %285
    i32 96073625, label %286
    i32 32480945, label %304
    i32 -1224522475, label %332
    i32 -1891573554, label %363
    i32 -1184631549, label %366
    i32 -2071571064, label %381
    i32 1543594187, label %408
    i32 -1755387032, label %409
    i32 1301345892, label %414
    i32 -785546917, label %441
    i32 -742810319, label %467
    i32 953956280, label %470
    i32 -1834887324, label %497
    i32 -1120969966, label %512
    i32 1586894733, label %513
    i32 -884537028, label %520
    i32 -1939319251, label %526
    i32 623420063, label %541
    i32 28742195, label %569
    i32 1519542377, label %570
    i32 -800954470, label %576
    i32 469409833, label %591
    i32 2077309158, label %619
    i32 -809284718, label %620
    i32 1460977226, label %636
    i32 1575863683, label %664
    i32 1477932301, label %666
    i32 -372991832, label %667
    i32 2143170713, label %668
    i32 2136800728, label %675
    i32 -1235301861, label %676
    i32 1094354367, label %680
    i32 1176937386, label %737
    i32 -371611688, label %769
    i32 1872740390, label %770
    i32 -1027682300, label %771
    i32 1385268850, label %772
  ]

; <label>:21:                                     ; preds = %19
  br label %774

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 305506214, i32 96073625
  store i32 %25, i32* %18
  br label %774

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %6, align 4
  %28 = add i32 %27, 640812566
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 640812566
  %31 = sub nsw i32 %27, 1
  %32 = load i32, i32* %6, align 4
  %33 = mul nsw i32 %30, %32
  %34 = sdiv i32 %33, 2
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add i32 %35, -2100887639
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -2100887639
  %39 = sub nsw i32 %35, 1
  %40 = sdiv i32 %38, 2
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1364238334
  %43 = sub i32 %42, %40
  %44 = sub i32 %43, 1364238334
  %45 = sub nsw i32 %41, %40
  store i32 %44, i32* %7, align 4
  %46 = load i32, i32* %7, align 4
  %47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %46)
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %8, align 4
  store i32 -1910126493, i32* %18
  br label %774

; <label>:49:                                     ; preds = %19
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 641388369, i32 -84735368
  store i32 %53, i32* %18
  br label %774

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %8, align 4
  %56 = add i32 %55, -205815490
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -205815490
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  store i32 %60, i32* %10, align 4
  store i32 1559005407, i32* %18
  br label %774

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1497109381, i32 1524827480
  store i32 %65, i32* %18
  br label %774

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 %67, %69
  %71 = add nsw i32 %67, %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -1803256040, i32 -1894192044
  store i32 %74, i32* %18
  br label %774

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 168213043, i32 1477932301
  store i32 %89, i32* %18
  br label %774

; <label>:90:                                     ; preds = %19
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -778257450, i32 1477932301
  store i32 %116, i32* %18
  br label %774

; <label>:117:                                    ; preds = %19
  store i32 519247907, i32* %18
  br label %774

; <label>:118:                                    ; preds = %19
  %119 = load i32, i32* %9, align 4
  %120 = load i32, i32* %10, align 4
  %121 = icmp eq i32 %119, %120
  %122 = select i1 %121, i32 -1302921898, i32 -1227485163
  store i32 %122, i32* %18
  br label %774

; <label>:123:                                    ; preds = %19
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -2090997516, i32 -372991832
  store i32 %149, i32* %18
  br label %774

; <label>:150:                                    ; preds = %19
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = add i32 %151, -1452460634
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1452460634
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -1530129587, i32 -372991832
  store i32 %165, i32* %18
  br label %774

; <label>:166:                                    ; preds = %19
  store i32 519247907, i32* %18
  br label %774

; <label>:167:                                    ; preds = %19
  %168 = load i32, i32* @x.1
  %169 = load i32, i32* @y.2
  %170 = sub i32 %168, -1851640517
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1851640517
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1188571466, i32 2143170713
  store i32 %194, i32* %18
  br label %774

; <label>:195:                                    ; preds = %19
  %196 = load i32, i32* %9, align 4
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %199 = load i32, i32* %10, align 4
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %199)
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -19320649, i32 2143170713
  store i32 %227, i32* %18
  br label %774

; <label>:228:                                    ; preds = %19
  store i32 519247907, i32* %18
  br label %774

; <label>:229:                                    ; preds = %19
  %230 = load i32, i32* %10, align 4
  %231 = add i32 %230, -1800674354
  %232 = add i32 %231, 1
  %233 = sub i32 %232, -1800674354
  %234 = add nsw i32 %230, 1
  store i32 %233, i32* %10, align 4
  store i32 1559005407, i32* %18
  br label %774

; <label>:235:                                    ; preds = %19
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -415740177, i32 2136800728
  store i32 %249, i32* %18
  br label %774

; <label>:250:                                    ; preds = %19
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, -217050448
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -217050448
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1907822911, i32 2136800728
  store i32 %277, i32* %18
  br label %774

; <label>:278:                                    ; preds = %19
  store i32 -1296269254, i32* %18
  br label %774

; <label>:279:                                    ; preds = %19
  %280 = load i32, i32* %8, align 4
  %281 = add i32 %280, -1614266841
  %282 = add i32 %281, 1
  %283 = sub i32 %282, -1614266841
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %8, align 4
  store i32 -1910126493, i32* %18
  br label %774

; <label>:285:                                    ; preds = %19
  store i32 -809284718, i32* %18
  br label %774

; <label>:286:                                    ; preds = %19
  %287 = load i32, i32* %6, align 4
  %288 = sub i32 0, 1
  %289 = add i32 %287, %288
  %290 = sub nsw i32 %287, 1
  %291 = load i32, i32* %6, align 4
  %292 = mul nsw i32 %289, %291
  %293 = sdiv i32 %292, 2
  store i32 %293, i32* %11, align 4
  %294 = load i32, i32* %6, align 4
  %295 = sdiv i32 %294, 2
  %296 = load i32, i32* %11, align 4
  %297 = add i32 %296, -834311849
  %298 = sub i32 %297, %295
  %299 = sub i32 %298, -834311849
  %300 = sub nsw i32 %296, %295
  store i32 %299, i32* %11, align 4
  %301 = load i32, i32* %11, align 4
  %302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %301)
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %302, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %12, align 4
  store i32 32480945, i32* %18
  br label %774

; <label>:304:                                    ; preds = %19
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1921663556
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1921663556
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1224522475, i32 -1235301861
  store i32 %331, i32* %18
  br label %774

; <label>:332:                                    ; preds = %19
  %333 = load i32, i32* %12, align 4
  %334 = load i32, i32* %6, align 4
  %335 = icmp slt i32 %333, %334
  store i1 %335, i1* %3
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 728848895
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 728848895
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -1891573554, i32 -1235301861
  store i32 %362, i32* %18
  br label %774

; <label>:363:                                    ; preds = %19
  %364 = load volatile i1, i1* %3
  %365 = select i1 %364, i32 -1184631549, i32 -800954470
  store i32 %365, i32* %18
  br label %774

; <label>:366:                                    ; preds = %19
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -2071571064, i32 1094354367
  store i32 %380, i32* %18
  br label %774

; <label>:381:                                    ; preds = %19
  %382 = load i32, i32* %12, align 4
  %383 = add i32 %382, -522769904
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -522769904
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %13, align 4
  %387 = load i32, i32* %13, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %392 = add nsw i32 %387, 1
  store i32 %391, i32* %14, align 4
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, 397136613
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 397136613
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 1543594187, i32 1094354367
  store i32 %407, i32* %18
  br label %774

; <label>:408:                                    ; preds = %19
  store i32 -1755387032, i32* %18
  br label %774

; <label>:409:                                    ; preds = %19
  %410 = load i32, i32* %14, align 4
  %411 = load i32, i32* %6, align 4
  %412 = icmp sle i32 %410, %411
  %413 = select i1 %412, i32 1301345892, i32 -1939319251
  store i32 %413, i32* %18
  br label %774

; <label>:414:                                    ; preds = %19
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -785546917, i32 1176937386
  store i32 %440, i32* %18
  br label %774

; <label>:441:                                    ; preds = %19
  %442 = load i32, i32* %13, align 4
  %443 = load i32, i32* %14, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 %442, %444
  %446 = add nsw i32 %442, %443
  %447 = load i32, i32* %6, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %450 = add nsw i32 %447, 1
  %451 = icmp eq i32 %445, %449
  store i1 %451, i1* %2
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 795313817
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 795313817
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -742810319, i32 1176937386
  store i32 %466, i32* %18
  br label %774

; <label>:467:                                    ; preds = %19
  %468 = load volatile i1, i1* %2
  %469 = select i1 %468, i32 953956280, i32 1586894733
  store i32 %469, i32* %18
  br label %774

; <label>:470:                                    ; preds = %19
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -1834887324, i32 -371611688
  store i32 %496, i32* %18
  br label %774

; <label>:497:                                    ; preds = %19
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1120969966, i32 -371611688
  store i32 %511, i32* %18
  br label %774

; <label>:512:                                    ; preds = %19
  store i32 -884537028, i32* %18
  br label %774

; <label>:513:                                    ; preds = %19
  %514 = load i32, i32* %13, align 4
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %515, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %517 = load i32, i32* %14, align 4
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %516, i32 %517)
  %519 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %518, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -884537028, i32* %18
  br label %774

; <label>:520:                                    ; preds = %19
  %521 = load i32, i32* %14, align 4
  %522 = sub i32 %521, -2048410906
  %523 = add i32 %522, 1
  %524 = add i32 %523, -2048410906
  %525 = add nsw i32 %521, 1
  store i32 %524, i32* %14, align 4
  store i32 -1755387032, i32* %18
  br label %774

; <label>:526:                                    ; preds = %19
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = and i1 %534, %535
  %537 = xor i1 %534, %535
  %538 = or i1 %536, %537
  %539 = or i1 %534, %535
  %540 = select i1 %538, i32 623420063, i32 1872740390
  store i32 %540, i32* %18
  br label %774

; <label>:541:                                    ; preds = %19
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 2054361663
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 2054361663
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 28742195, i32 1872740390
  store i32 %568, i32* %18
  br label %774

; <label>:569:                                    ; preds = %19
  store i32 1519542377, i32* %18
  br label %774

; <label>:570:                                    ; preds = %19
  %571 = load i32, i32* %12, align 4
  %572 = add i32 %571, -2049367116
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -2049367116
  %575 = add nsw i32 %571, 1
  store i32 %574, i32* %12, align 4
  store i32 32480945, i32* %18
  br label %774

; <label>:576:                                    ; preds = %19
  %577 = load i32, i32* @x.1
  %578 = load i32, i32* @y.2
  %579 = sub i32 0, 1
  %580 = add i32 %577, %579
  %581 = sub i32 %577, 1
  %582 = mul i32 %577, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %578, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 469409833, i32 -1027682300
  store i32 %590, i32* %18
  br label %774

; <label>:591:                                    ; preds = %19
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 %592, -944912384
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -944912384
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 true, true
  %605 = and i1 %602, true
  %606 = and i1 %600, %604
  %607 = and i1 %603, true
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 true, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 2077309158, i32 -1027682300
  store i32 %618, i32* %18
  br label %774

; <label>:619:                                    ; preds = %19
  store i32 -809284718, i32* %18
  br label %774

; <label>:620:                                    ; preds = %19
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, 2011889987
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 2011889987
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1460977226, i32 1385268850
  store i32 %635, i32* %18
  br label %774

; <label>:636:                                    ; preds = %19
  %637 = load i32, i32* %5, align 4
  store i32 %637, i32* %1
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 true, true
  %650 = and i1 %647, true
  %651 = and i1 %645, %649
  %652 = and i1 %648, true
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 true, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 1575863683, i32 1385268850
  store i32 %663, i32* %18
  br label %774

; <label>:664:                                    ; preds = %19
  %665 = load volatile i32, i32* %1
  ret i32 %665

; <label>:666:                                    ; preds = %19
  store i32 168213043, i32* %18
  br label %774

; <label>:667:                                    ; preds = %19
  store i32 -2090997516, i32* %18
  br label %774

; <label>:668:                                    ; preds = %19
  %669 = load i32, i32* %9, align 4
  %670 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %669)
  %671 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %670, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %672 = load i32, i32* %10, align 4
  %673 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %671, i32 %672)
  %674 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1188571466, i32* %18
  br label %774

; <label>:675:                                    ; preds = %19
  store i32 -415740177, i32* %18
  br label %774

; <label>:676:                                    ; preds = %19
  %677 = load i32, i32* %12, align 4
  %678 = load i32, i32* %6, align 4
  %679 = icmp slt i32 %677, %678
  store i32 -1224522475, i32* %18
  br label %774

; <label>:680:                                    ; preds = %19
  %681 = load i32, i32* %12, align 4
  %682 = shl i32 %681, 1
  %683 = shl i32 %681, 1
  %684 = sub i32 0, 1
  %685 = add i32 %681, %684
  %686 = sub i32 %681, 1
  %687 = mul i32 %685, 1
  %688 = shl i32 %681, 1
  %689 = sub i32 %681, -1622184564
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -1622184564
  %692 = sub i32 %681, 1
  %693 = mul i32 %691, 1
  %694 = sub i32 0, -2095679798
  %695 = sub i32 %694, %681
  %696 = add i32 %695, -2095679798
  %697 = sub i32 0, %681
  %698 = sub i32 0, 1
  %699 = sub i32 %696, %698
  %700 = add i32 %696, 1
  %701 = sub i32 0, %681
  %702 = add i32 0, %701
  %703 = sub i32 0, %681
  %704 = sub i32 0, %702
  %705 = sub i32 0, 1
  %706 = add i32 %704, %705
  %707 = sub i32 0, %706
  %708 = add i32 %702, 1
  %709 = sub i32 0, 1
  %710 = add i32 %681, %709
  %711 = sub i32 %681, 1
  %712 = mul i32 %710, 1
  %713 = sub i32 %681, -1291644064
  %714 = sub i32 %713, 1
  %715 = add i32 %714, -1291644064
  %716 = sub i32 %681, 1
  %717 = mul i32 %715, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %681, %718
  %720 = add nsw i32 %681, 1
  store i32 %719, i32* %13, align 4
  %721 = load i32, i32* %13, align 4
  %722 = sub i32 %721, -1180330000
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1180330000
  %725 = sub i32 %721, 1
  %726 = mul i32 %724, 1
  %727 = shl i32 %721, 1
  %728 = add i32 %721, 443794208
  %729 = sub i32 %728, 1
  %730 = sub i32 %729, 443794208
  %731 = sub i32 %721, 1
  %732 = mul i32 %730, 1
  %733 = sub i32 %721, 1744916607
  %734 = add i32 %733, 1
  %735 = add i32 %734, 1744916607
  %736 = add nsw i32 %721, 1
  store i32 %735, i32* %14, align 4
  store i32 -2071571064, i32* %18
  br label %774

; <label>:737:                                    ; preds = %19
  %738 = load i32, i32* %13, align 4
  %739 = load i32, i32* %14, align 4
  %740 = add i32 %738, -762414979
  %741 = sub i32 %740, %739
  %742 = sub i32 %741, -762414979
  %743 = sub i32 %738, %739
  %744 = mul i32 %742, %739
  %745 = add i32 0, 353436859
  %746 = sub i32 %745, %738
  %747 = sub i32 %746, 353436859
  %748 = sub i32 0, %738
  %749 = sub i32 0, %747
  %750 = sub i32 0, %739
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %753 = add i32 %747, %739
  %754 = sub i32 0, %738
  %755 = sub i32 0, %739
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %758 = add nsw i32 %738, %739
  %759 = load i32, i32* %6, align 4
  %760 = shl i32 %759, 1
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %762, 1
  %765 = sub i32 0, 1
  %766 = sub i32 %759, %765
  %767 = add nsw i32 %759, 1
  %768 = icmp eq i32 %757, %766
  store i32 -785546917, i32* %18
  br label %774

; <label>:769:                                    ; preds = %19
  store i32 -1834887324, i32* %18
  br label %774

; <label>:770:                                    ; preds = %19
  store i32 623420063, i32* %18
  br label %774

; <label>:771:                                    ; preds = %19
  store i32 469409833, i32* %18
  br label %774

; <label>:772:                                    ; preds = %19
  %773 = load i32, i32* %5, align 4
  store i32 1460977226, i32* %18
  br label %774

; <label>:774:                                    ; preds = %772, %771, %770, %769, %737, %680, %676, %675, %668, %667, %666, %636, %620, %619, %591, %576, %570, %569, %541, %526, %520, %513, %512, %497, %470, %467, %441, %414, %409, %408, %381, %366, %363, %332, %304, %286, %285, %279, %278, %250, %235, %229, %228, %195, %167, %166, %150, %123, %118, %117, %90, %75, %66, %61, %54, %49, %26, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s301778434.cpp() #0 section ".text.startup" {
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
