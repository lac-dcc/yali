; ModuleID = 'Project_CodeNet_C++1400/p04014/s541012010.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s541012010.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt12setprecisioni = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s541012010.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

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

; Function Attrs: noinline uwtable
define i64 @_Z9digit_sumxx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.1
  %10 = load i32, i32* @y.2
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 -1694468021, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1694468021, label %22
    i32 1992980849, label %42
    i32 1598836727, label %80
    i32 1668856169, label %83
    i32 628713650, label %87
    i32 531589576, label %107
    i32 1959089512, label %110
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1992980849, i32 1959089512
  store i32 %41, i32* %18
  br label %117

; <label>:42:                                     ; preds = %19
  %43 = alloca i64, align 8
  store i64* %43, i64** %6
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i64, align 8
  store i64* %45, i64** %4
  %46 = load volatile i64*, i64** %5
  store i64 %0, i64* %46, align 8
  %47 = load volatile i64*, i64** %4
  store i64 %1, i64* %47, align 8
  %48 = load volatile i64*, i64** %4
  %49 = load i64, i64* %48, align 8
  %50 = load volatile i64*, i64** %5
  %51 = load i64, i64* %50, align 8
  %52 = icmp slt i64 %49, %51
  store i1 %52, i1* %3
  %53 = load i32, i32* @x.1
  %54 = load i32, i32* @y.2
  %55 = sub i32 %53, -977904360
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -977904360
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1598836727, i32 1959089512
  store i32 %79, i32* %18
  br label %117

; <label>:80:                                     ; preds = %19
  %81 = load volatile i1, i1* %3
  %82 = select i1 %81, i32 1668856169, i32 628713650
  store i32 %82, i32* %18
  br label %117

; <label>:83:                                     ; preds = %19
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = load volatile i64*, i64** %6
  store i64 %85, i64* %86, align 8
  store i32 531589576, i32* %18
  br label %117

; <label>:87:                                     ; preds = %19
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = load volatile i64*, i64** %4
  %91 = load i64, i64* %90, align 8
  %92 = load volatile i64*, i64** %5
  %93 = load i64, i64* %92, align 8
  %94 = sdiv i64 %91, %93
  %95 = call i64 @_Z9digit_sumxx(i64 %89, i64 %94)
  %96 = load volatile i64*, i64** %4
  %97 = load i64, i64* %96, align 8
  %98 = load volatile i64*, i64** %5
  %99 = load i64, i64* %98, align 8
  %100 = srem i64 %97, %99
  %101 = sub i64 0, %95
  %102 = sub i64 0, %100
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add nsw i64 %95, %100
  %106 = load volatile i64*, i64** %6
  store i64 %104, i64* %106, align 8
  store i32 531589576, i32* %18
  br label %117

; <label>:107:                                    ; preds = %19
  %108 = load volatile i64*, i64** %6
  %109 = load i64, i64* %108, align 8
  ret i64 %109

; <label>:110:                                    ; preds = %19
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  store i64 %0, i64* %112, align 8
  store i64 %1, i64* %113, align 8
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %112, align 8
  %116 = icmp slt i64 %114, %115
  store i32 1992980849, i32* %18
  br label %117

; <label>:117:                                    ; preds = %110, %87, %83, %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i64 @_Z5solvexx(i64, i64) #0 {
  %3 = alloca i1
  %4 = alloca i64*
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i1
  %15 = alloca i1
  %16 = load i32, i32* @x.3
  %17 = load i32, i32* @y.4
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %15
  %24 = icmp slt i32 %17, 10
  store i1 %24, i1* %14
  %25 = alloca i32
  store i32 1762190545, i32* %25
  br label %26

; <label>:26:                                     ; preds = %2, %674
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1762190545, label %29
    i32 829046725, label %37
    i32 1822998329, label %79
    i32 -1635713402, label %80
    i32 1964728478, label %90
    i32 -65519204, label %100
    i32 -1350621712, label %104
    i32 1677920847, label %119
    i32 1982551060, label %134
    i32 966416397, label %162
    i32 2038473520, label %183
    i32 -147150530, label %186
    i32 -703925126, label %201
    i32 -1575857403, label %247
    i32 470137826, label %248
    i32 -894427929, label %259
    i32 74412264, label %283
    i32 -946900000, label %287
    i32 403049612, label %294
    i32 -972883660, label %298
    i32 2109423824, label %314
    i32 479313776, label %344
    i32 -1937685714, label %345
    i32 1316495163, label %346
    i32 854315765, label %374
    i32 1404240389, label %390
    i32 257595618, label %391
    i32 -1966087101, label %401
    i32 137874138, label %405
    i32 -953132027, label %406
    i32 -1252335126, label %433
    i32 1261157214, label %455
    i32 9481849, label %456
    i32 388275143, label %463
    i32 -1546886221, label %490
    i32 -299018299, label %525
    i32 -1449956796, label %526
    i32 1039821499, label %528
    i32 401631211, label %531
    i32 2106287631, label %542
    i32 -1991757257, label %548
    i32 -1303174753, label %619
    i32 919676558, label %623
    i32 1850489022, label %624
    i32 1766444037, label %632
  ]

; <label>:28:                                     ; preds = %26
  br label %674

; <label>:29:                                     ; preds = %26
  %30 = load volatile i1, i1* %15
  %31 = load volatile i1, i1* %14
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 829046725, i32 401631211
  store i32 %36, i32* %25
  br label %674

; <label>:37:                                     ; preds = %26
  %38 = alloca i64, align 8
  store i64* %38, i64** %13
  %39 = alloca i64, align 8
  store i64* %39, i64** %12
  %40 = alloca i64, align 8
  store i64* %40, i64** %11
  %41 = alloca i64, align 8
  store i64* %41, i64** %10
  %42 = alloca i64, align 8
  store i64* %42, i64** %9
  %43 = alloca i32, align 4
  store i32* %43, i32** %8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  %46 = alloca i64, align 8
  store i64* %46, i64** %5
  %47 = alloca i64, align 8
  store i64* %47, i64** %4
  %48 = load volatile i64*, i64** %12
  store i64 %0, i64* %48, align 8
  %49 = load volatile i64*, i64** %11
  store i64 %1, i64* %49, align 8
  %50 = load volatile i64*, i64** %10
  store i64 2, i64* %50, align 8
  %51 = load volatile i64*, i64** %9
  store i64 -1, i64* %51, align 8
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, 735935888
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 735935888
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1822998329, i32 401631211
  store i32 %78, i32* %25
  br label %674

; <label>:79:                                     ; preds = %26
  store i32 -1635713402, i32* %25
  br label %674

; <label>:80:                                     ; preds = %26
  %81 = load volatile i64*, i64** %9
  %82 = load i64, i64* %81, align 8
  %83 = load volatile i64*, i64** %12
  %84 = load i64, i64* %83, align 8
  %85 = load volatile i64*, i64** %10
  %86 = load i64, i64* %85, align 8
  %87 = sdiv i64 %84, %86
  %88 = icmp ne i64 %82, %87
  %89 = select i1 %88, i32 1964728478, i32 1677920847
  store i32 %89, i32* %25
  br label %674

; <label>:90:                                     ; preds = %26
  %91 = load volatile i64*, i64** %10
  %92 = load i64, i64* %91, align 8
  %93 = load volatile i64*, i64** %12
  %94 = load i64, i64* %93, align 8
  %95 = call i64 @_Z9digit_sumxx(i64 %92, i64 %94)
  %96 = load volatile i64*, i64** %11
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %95, %97
  %99 = select i1 %98, i32 -65519204, i32 -1350621712
  store i32 %99, i32* %25
  br label %674

; <label>:100:                                    ; preds = %26
  %101 = load volatile i64*, i64** %10
  %102 = load i64, i64* %101, align 8
  %103 = load volatile i64*, i64** %13
  store i64 %102, i64* %103, align 8
  store i32 1039821499, i32* %25
  br label %674

; <label>:104:                                    ; preds = %26
  %105 = load volatile i64*, i64** %12
  %106 = load i64, i64* %105, align 8
  %107 = load volatile i64*, i64** %10
  %108 = load i64, i64* %107, align 8
  %109 = sdiv i64 %106, %108
  %110 = load volatile i64*, i64** %9
  store i64 %109, i64* %110, align 8
  %111 = load volatile i64*, i64** %10
  %112 = load i64, i64* %111, align 8
  %113 = sub i64 0, %112
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub i64 0, %115
  %117 = add nsw i64 %112, 1
  %118 = load volatile i64*, i64** %10
  store i64 %116, i64* %118, align 8
  store i32 -1635713402, i32* %25
  br label %674

; <label>:119:                                    ; preds = %26
  %120 = load volatile i64*, i64** %9
  %121 = load i64, i64* %120, align 8
  %122 = sub i64 0, %121
  %123 = sub i64 0, 1
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add nsw i64 %121, 1
  %127 = sub i64 %125, 8454833729874987115
  %128 = sub i64 %127, 1
  %129 = add i64 %128, 8454833729874987115
  %130 = sub nsw i64 %125, 1
  %131 = trunc i64 %129 to i32
  %132 = load volatile i32*, i32** %8
  store i32 %131, i32* %132, align 4
  %133 = load volatile i32*, i32** %7
  store i32 1, i32* %133, align 4
  store i32 1982551060, i32* %25
  br label %674

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = add i32 %135, -126924115
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -126924115
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 966416397, i32 2106287631
  store i32 %161, i32* %25
  br label %674

; <label>:162:                                    ; preds = %26
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = load volatile i32*, i32** %7
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %164, %166
  store i1 %167, i1* %3
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 %168, -565512913
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -565512913
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2038473520, i32 2106287631
  store i32 %182, i32* %25
  br label %674

; <label>:183:                                    ; preds = %26
  %184 = load volatile i1, i1* %3
  %185 = select i1 %184, i32 -147150530, i32 9481849
  store i32 %185, i32* %25
  br label %674

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* @x.3
  %188 = load i32, i32* @y.4
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -703925126, i32 -1991757257
  store i32 %200, i32* %25
  br label %674

; <label>:201:                                    ; preds = %26
  %202 = load volatile i64*, i64** %12
  %203 = load i64, i64* %202, align 8
  %204 = load volatile i32*, i32** %8
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = sdiv i64 %203, %206
  %208 = load volatile i64*, i64** %6
  store i64 %207, i64* %208, align 8
  %209 = load volatile i64*, i64** %12
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1537996266
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 1537996266
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = sdiv i64 %210, %217
  %219 = load volatile i64*, i64** %5
  store i64 %218, i64* %219, align 8
  %220 = load i32, i32* @x.3
  %221 = load i32, i32* @y.4
  %222 = add i32 %220, 446075288
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 446075288
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -1575857403, i32 -1991757257
  store i32 %246, i32* %25
  br label %674

; <label>:247:                                    ; preds = %26
  store i32 470137826, i32* %25
  br label %674

; <label>:248:                                    ; preds = %26
  %249 = load volatile i64*, i64** %6
  %250 = load i64, i64* %249, align 8
  %251 = load volatile i64*, i64** %5
  %252 = load i64, i64* %251, align 8
  %253 = add i64 %250, -7314576810842128030
  %254 = sub i64 %253, %252
  %255 = sub i64 %254, -7314576810842128030
  %256 = sub nsw i64 %250, %252
  %257 = icmp sgt i64 %255, 1
  %258 = select i1 %257, i32 -894427929, i32 257595618
  store i32 %258, i32* %25
  br label %674

; <label>:259:                                    ; preds = %26
  %260 = load volatile i64*, i64** %6
  %261 = load i64, i64* %260, align 8
  %262 = load volatile i64*, i64** %5
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 0, %261
  %265 = sub i64 0, %263
  %266 = add i64 %264, %265
  %267 = sub i64 0, %266
  %268 = add nsw i64 %261, %263
  %269 = sdiv i64 %267, 2
  %270 = load volatile i64*, i64** %10
  store i64 %269, i64* %270, align 8
  %271 = load volatile i64*, i64** %10
  %272 = load i64, i64* %271, align 8
  %273 = load volatile i64*, i64** %12
  %274 = load i64, i64* %273, align 8
  %275 = call i64 @_Z9digit_sumxx(i64 %272, i64 %274)
  %276 = load volatile i64*, i64** %4
  store i64 %275, i64* %276, align 8
  %277 = load volatile i64*, i64** %4
  %278 = load i64, i64* %277, align 8
  %279 = load volatile i64*, i64** %11
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %278, %280
  %282 = select i1 %281, i32 74412264, i32 -946900000
  store i32 %282, i32* %25
  br label %674

; <label>:283:                                    ; preds = %26
  %284 = load volatile i64*, i64** %10
  %285 = load i64, i64* %284, align 8
  %286 = load volatile i64*, i64** %13
  store i64 %285, i64* %286, align 8
  store i32 1039821499, i32* %25
  br label %674

; <label>:287:                                    ; preds = %26
  %288 = load volatile i64*, i64** %4
  %289 = load i64, i64* %288, align 8
  %290 = load volatile i64*, i64** %11
  %291 = load i64, i64* %290, align 8
  %292 = icmp sgt i64 %289, %291
  %293 = select i1 %292, i32 403049612, i32 -972883660
  store i32 %293, i32* %25
  br label %674

; <label>:294:                                    ; preds = %26
  %295 = load volatile i64*, i64** %10
  %296 = load i64, i64* %295, align 8
  %297 = load volatile i64*, i64** %5
  store i64 %296, i64* %297, align 8
  store i32 -1937685714, i32* %25
  br label %674

; <label>:298:                                    ; preds = %26
  %299 = load i32, i32* @x.3
  %300 = load i32, i32* @y.4
  %301 = sub i32 %299, -1904435424
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1904435424
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2109423824, i32 -1303174753
  store i32 %313, i32* %25
  br label %674

; <label>:314:                                    ; preds = %26
  %315 = load volatile i64*, i64** %10
  %316 = load i64, i64* %315, align 8
  %317 = load volatile i64*, i64** %6
  store i64 %316, i64* %317, align 8
  %318 = load i32, i32* @x.3
  %319 = load i32, i32* @y.4
  %320 = sub i32 0, 1
  %321 = add i32 %318, %320
  %322 = sub i32 %318, 1
  %323 = mul i32 %318, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %319, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 479313776, i32 -1303174753
  store i32 %343, i32* %25
  br label %674

; <label>:344:                                    ; preds = %26
  store i32 -1937685714, i32* %25
  br label %674

; <label>:345:                                    ; preds = %26
  store i32 1316495163, i32* %25
  br label %674

; <label>:346:                                    ; preds = %26
  %347 = load i32, i32* @x.3
  %348 = load i32, i32* @y.4
  %349 = add i32 %347, -884799248
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -884799248
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 854315765, i32 919676558
  store i32 %373, i32* %25
  br label %674

; <label>:374:                                    ; preds = %26
  %375 = load i32, i32* @x.3
  %376 = load i32, i32* @y.4
  %377 = add i32 %375, 143334470
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 143334470
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 1404240389, i32 919676558
  store i32 %389, i32* %25
  br label %674

; <label>:390:                                    ; preds = %26
  store i32 470137826, i32* %25
  br label %674

; <label>:391:                                    ; preds = %26
  %392 = load volatile i64*, i64** %6
  %393 = load i64, i64* %392, align 8
  %394 = load volatile i64*, i64** %12
  %395 = load i64, i64* %394, align 8
  %396 = call i64 @_Z9digit_sumxx(i64 %393, i64 %395)
  %397 = load volatile i64*, i64** %11
  %398 = load i64, i64* %397, align 8
  %399 = icmp eq i64 %396, %398
  %400 = select i1 %399, i32 -1966087101, i32 137874138
  store i32 %400, i32* %25
  br label %674

; <label>:401:                                    ; preds = %26
  %402 = load volatile i64*, i64** %6
  %403 = load i64, i64* %402, align 8
  %404 = load volatile i64*, i64** %13
  store i64 %403, i64* %404, align 8
  store i32 1039821499, i32* %25
  br label %674

; <label>:405:                                    ; preds = %26
  store i32 -953132027, i32* %25
  br label %674

; <label>:406:                                    ; preds = %26
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1252335126, i32 1850489022
  store i32 %432, i32* %25
  br label %674

; <label>:433:                                    ; preds = %26
  %434 = load volatile i32*, i32** %8
  %435 = load i32, i32* %434, align 4
  %436 = sub i32 0, -1
  %437 = sub i32 %435, %436
  %438 = add nsw i32 %435, -1
  %439 = load volatile i32*, i32** %8
  store i32 %437, i32* %439, align 4
  %440 = load i32, i32* @x.3
  %441 = load i32, i32* @y.4
  %442 = sub i32 %440, -1356964195
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1356964195
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1261157214, i32 1850489022
  store i32 %454, i32* %25
  br label %674

; <label>:455:                                    ; preds = %26
  store i32 1982551060, i32* %25
  br label %674

; <label>:456:                                    ; preds = %26
  %457 = load volatile i64*, i64** %12
  %458 = load i64, i64* %457, align 8
  %459 = load volatile i64*, i64** %11
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %458, %460
  %462 = select i1 %461, i32 388275143, i32 -1449956796
  store i32 %462, i32* %25
  br label %674

; <label>:463:                                    ; preds = %26
  %464 = load i32, i32* @x.3
  %465 = load i32, i32* @y.4
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1546886221, i32 1766444037
  store i32 %489, i32* %25
  br label %674

; <label>:490:                                    ; preds = %26
  %491 = load volatile i64*, i64** %12
  %492 = load i64, i64* %491, align 8
  %493 = sub i64 0, %492
  %494 = sub i64 0, 1
  %495 = add i64 %493, %494
  %496 = sub i64 0, %495
  %497 = add nsw i64 %492, 1
  %498 = load volatile i64*, i64** %13
  store i64 %496, i64* %498, align 8
  %499 = load i32, i32* @x.3
  %500 = load i32, i32* @y.4
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -299018299, i32 1766444037
  store i32 %524, i32* %25
  br label %674

; <label>:525:                                    ; preds = %26
  store i32 1039821499, i32* %25
  br label %674

; <label>:526:                                    ; preds = %26
  %527 = load volatile i64*, i64** %13
  store i64 -1, i64* %527, align 8
  store i32 1039821499, i32* %25
  br label %674

; <label>:528:                                    ; preds = %26
  %529 = load volatile i64*, i64** %13
  %530 = load i64, i64* %529, align 8
  ret i64 %530

; <label>:531:                                    ; preds = %26
  %532 = alloca i64, align 8
  %533 = alloca i64, align 8
  %534 = alloca i64, align 8
  %535 = alloca i64, align 8
  %536 = alloca i64, align 8
  %537 = alloca i32, align 4
  %538 = alloca i32, align 4
  %539 = alloca i64, align 8
  %540 = alloca i64, align 8
  %541 = alloca i64, align 8
  store i64 %0, i64* %533, align 8
  store i64 %1, i64* %534, align 8
  store i64 2, i64* %535, align 8
  store i64 -1, i64* %536, align 8
  store i32 829046725, i32* %25
  br label %674

; <label>:542:                                    ; preds = %26
  %543 = load volatile i32*, i32** %8
  %544 = load i32, i32* %543, align 4
  %545 = load volatile i32*, i32** %7
  %546 = load i32, i32* %545, align 4
  %547 = icmp sge i32 %544, %546
  store i32 966416397, i32* %25
  br label %674

; <label>:548:                                    ; preds = %26
  %549 = load volatile i64*, i64** %12
  %550 = load i64, i64* %549, align 8
  %551 = load volatile i32*, i32** %8
  %552 = load i32, i32* %551, align 4
  %553 = sext i32 %552 to i64
  %554 = sub i64 0, -3577351890552807180
  %555 = sub i64 %554, %550
  %556 = add i64 %555, -3577351890552807180
  %557 = sub i64 0, %550
  %558 = sub i64 %556, 7105875628418604917
  %559 = add i64 %558, %553
  %560 = add i64 %559, 7105875628418604917
  %561 = add i64 %556, %553
  %562 = shl i64 %550, %553
  %563 = shl i64 %550, %553
  %564 = shl i64 %550, %553
  %565 = sub i64 0, %553
  %566 = add i64 %550, %565
  %567 = sub i64 %550, %553
  %568 = mul i64 %566, %553
  %569 = shl i64 %550, %553
  %570 = shl i64 %550, %553
  %571 = sdiv i64 %550, %553
  %572 = load volatile i64*, i64** %6
  store i64 %571, i64* %572, align 8
  %573 = load volatile i64*, i64** %12
  %574 = load i64, i64* %573, align 8
  %575 = load volatile i32*, i32** %8
  %576 = load i32, i32* %575, align 4
  %577 = shl i32 %576, 1
  %578 = add i32 0, -147586692
  %579 = sub i32 %578, %576
  %580 = sub i32 %579, -147586692
  %581 = sub i32 0, %576
  %582 = sub i32 0, 1
  %583 = sub i32 %580, %582
  %584 = add i32 %580, 1
  %585 = sub i32 0, 1
  %586 = add i32 %576, %585
  %587 = sub i32 %576, 1
  %588 = mul i32 %586, 1
  %589 = shl i32 %576, 1
  %590 = shl i32 %576, 1
  %591 = sub i32 0, %576
  %592 = sub i32 0, 1
  %593 = add i32 %591, %592
  %594 = sub i32 0, %593
  %595 = add nsw i32 %576, 1
  %596 = sext i32 %594 to i64
  %597 = sub i64 0, 9123270879620072960
  %598 = sub i64 %597, %574
  %599 = add i64 %598, 9123270879620072960
  %600 = sub i64 0, %574
  %601 = sub i64 0, %599
  %602 = sub i64 0, %596
  %603 = add i64 %601, %602
  %604 = sub i64 0, %603
  %605 = add i64 %599, %596
  %606 = sub i64 0, %596
  %607 = add i64 %574, %606
  %608 = sub i64 %574, %596
  %609 = mul i64 %607, %596
  %610 = sub i64 0, 5693126172986374191
  %611 = sub i64 %610, %574
  %612 = add i64 %611, 5693126172986374191
  %613 = sub i64 0, %574
  %614 = sub i64 0, %596
  %615 = sub i64 %612, %614
  %616 = add i64 %612, %596
  %617 = sdiv i64 %574, %596
  %618 = load volatile i64*, i64** %5
  store i64 %617, i64* %618, align 8
  store i32 -703925126, i32* %25
  br label %674

; <label>:619:                                    ; preds = %26
  %620 = load volatile i64*, i64** %10
  %621 = load i64, i64* %620, align 8
  %622 = load volatile i64*, i64** %6
  store i64 %621, i64* %622, align 8
  store i32 2109423824, i32* %25
  br label %674

; <label>:623:                                    ; preds = %26
  store i32 854315765, i32* %25
  br label %674

; <label>:624:                                    ; preds = %26
  %625 = load volatile i32*, i32** %8
  %626 = load i32, i32* %625, align 4
  %627 = shl i32 %626, -1
  %628 = sub i32 0, -1
  %629 = sub i32 %626, %628
  %630 = add nsw i32 %626, -1
  %631 = load volatile i32*, i32** %8
  store i32 %629, i32* %631, align 4
  store i32 -1252335126, i32* %25
  br label %674

; <label>:632:                                    ; preds = %26
  %633 = load volatile i64*, i64** %12
  %634 = load i64, i64* %633, align 8
  %635 = sub i64 0, -6627873263797102069
  %636 = sub i64 %635, %634
  %637 = add i64 %636, -6627873263797102069
  %638 = sub i64 0, %634
  %639 = sub i64 %637, 7701445644874267558
  %640 = add i64 %639, 1
  %641 = add i64 %640, 7701445644874267558
  %642 = add i64 %637, 1
  %643 = shl i64 %634, 1
  %644 = add i64 0, -5019612508175965492
  %645 = sub i64 %644, %634
  %646 = sub i64 %645, -5019612508175965492
  %647 = sub i64 0, %634
  %648 = add i64 %646, 3874237277780668871
  %649 = add i64 %648, 1
  %650 = sub i64 %649, 3874237277780668871
  %651 = add i64 %646, 1
  %652 = sub i64 %634, -3365781412256103444
  %653 = sub i64 %652, 1
  %654 = add i64 %653, -3365781412256103444
  %655 = sub i64 %634, 1
  %656 = mul i64 %654, 1
  %657 = shl i64 %634, 1
  %658 = add i64 %634, 8459940436967880260
  %659 = sub i64 %658, 1
  %660 = sub i64 %659, 8459940436967880260
  %661 = sub i64 %634, 1
  %662 = mul i64 %660, 1
  %663 = sub i64 %634, 7835934367846488961
  %664 = sub i64 %663, 1
  %665 = add i64 %664, 7835934367846488961
  %666 = sub i64 %634, 1
  %667 = mul i64 %665, 1
  %668 = sub i64 0, %634
  %669 = sub i64 0, 1
  %670 = add i64 %668, %669
  %671 = sub i64 0, %670
  %672 = add nsw i64 %634, 1
  %673 = load volatile i64*, i64** %13
  store i64 %671, i64* %673, align 8
  store i32 -1546886221, i32* %25
  br label %674

; <label>:674:                                    ; preds = %632, %624, %623, %619, %548, %542, %531, %526, %525, %490, %463, %456, %455, %433, %406, %405, %401, %391, %390, %374, %346, %345, %344, %314, %298, %294, %287, %283, %259, %248, %247, %201, %186, %183, %162, %134, %119, %104, %100, %90, %80, %79, %37, %29, %28
  br label %26
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.5
  %4 = load i32, i32* @y.6
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
  store i32 -133692728, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -133692728, label %16
    i32 1768113263, label %36
    i32 393508561, label %75
    i32 1550744020, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1768113263, i32 1550744020
  store i32 %35, i32* %12
  br label %101

; <label>:36:                                     ; preds = %13
  %37 = alloca i32, align 4
  %38 = alloca %"struct.std::_Setprecision", align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store i32 0, i32* %37, align 4
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %44
  %46 = bitcast i8* %45 to %"class.std::basic_ios"*
  %47 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %46, %"class.std::basic_ostream"* null)
  %48 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %49 = call i32 @_ZSt12setprecisioni(i32 15)
  %50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  store i32 %49, i32* %50, align 4
  %51 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %38, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %52)
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %39)
  %55 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %54, i64* dereferenceable(8) %40)
  %56 = load i64, i64* %39, align 8
  %57 = load i64, i64* %40, align 8
  %58 = call i64 @_Z5solvexx(i64 %56, i64 %57)
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %61 = load i32, i32* @x.5
  %62 = load i32, i32* @y.6
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 393508561, i32 1550744020
  store i32 %74, i32* %12
  br label %101

; <label>:75:                                     ; preds = %13
  ret i32 0

; <label>:76:                                     ; preds = %13
  %77 = alloca i32, align 4
  %78 = alloca %"struct.std::_Setprecision", align 4
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  store i32 0, i32* %77, align 4
  %81 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::basic_ios"*
  %87 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %86, %"class.std::basic_ostream"* null)
  %88 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %89 = call i32 @_ZSt12setprecisioni(i32 15)
  %90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %78, i32 0, i32 0
  store i32 %89, i32* %90, align 4
  %91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %78, i32 0, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %92)
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %79)
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %94, i64* dereferenceable(8) %80)
  %96 = load i64, i64* %79, align 8
  %97 = load i64, i64* %80, align 8
  %98 = call i64 @_Z5solvexx(i64 %96, i64 %97)
  %99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %98)
  %100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %99, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1768113263, i32* %12
  br label %101

; <label>:101:                                    ; preds = %76, %36, %16, %15
  br label %13
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = add i32 %5, 1792231327
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1792231327
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1075606280, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1075606280, label %19
    i32 -1055606547, label %39
    i32 833825828, label %73
    i32 -482799831, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
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
  %38 = select i1 %36, i32 -1055606547, i32 -482799831
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Setprecision", align 4
  %41 = alloca i32, align 4
  store i32 %0, i32* %41, align 4
  %42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %43 = load i32, i32* %41, align 4
  store i32 %43, i32* %42, align 4
  %44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %40, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %2
  %46 = load i32, i32* @x.7
  %47 = load i32, i32* @y.8
  %48 = sub i32 %46, 813569068
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 813569068
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 833825828, i32 -482799831
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile i32, i32* %2
  ret i32 %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"struct.std::_Setprecision", align 4
  %77 = alloca i32, align 4
  store i32 %0, i32* %77, align 4
  %78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %79 = load i32, i32* %77, align 4
  store i32 %79, i32* %78, align 4
  %80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %76, i32 0, i32 0
  %81 = load i32, i32* %80, align 4
  store i32 -1055606547, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s541012010.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
