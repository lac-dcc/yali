; ModuleID = 'Project_CodeNet_C++1400/p00100/s976277844.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s976277844.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s976277844.cpp, i8* null }]
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
  store i32 1391209783, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %56
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1391209783, label %16
    i32 -1981884522, label %36
    i32 -1213214772, label %53
    i32 -558669881, label %54
  ]

; <label>:15:                                     ; preds = %13
  br label %56

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
  %35 = select i1 %33, i32 -1981884522, i32 -558669881
  store i32 %35, i32* %12
  br label %56

; <label>:36:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %37 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, 1459772569
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1459772569
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1213214772, i32 -558669881
  store i32 %52, i32* %12
  br label %56

; <label>:53:                                     ; preds = %13
  ret void

; <label>:54:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1981884522, i32* %12
  br label %56

; <label>:56:                                     ; preds = %54, %36, %16, %15
  br label %13
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
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca [2 x [4000 x i64]], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %7, align 4
  %15 = alloca i32
  store i32 -1730259618, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %805
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1730259618, label %19
    i32 875763465, label %24
    i32 -1794050151, label %25
    i32 1613309515, label %26
    i32 1587265168, label %54
    i32 1213118791, label %72
    i32 -400270885, label %75
    i32 -931248695, label %103
    i32 515702239, label %136
    i32 -652707861, label %137
    i32 2020863648, label %142
    i32 -2098939205, label %143
    i32 -47864516, label %148
    i32 -1411153816, label %152
    i32 -351767456, label %161
    i32 1067966523, label %169
    i32 -1772382278, label %175
    i32 -358098781, label %187
    i32 263193375, label %203
    i32 -1208943194, label %223
    i32 832617209, label %225
    i32 1909582907, label %226
    i32 1301806692, label %233
    i32 -1183039605, label %248
    i32 -1409858173, label %272
    i32 -91109591, label %275
    i32 -517090866, label %282
    i32 -668240266, label %310
    i32 1451588008, label %330
    i32 789807219, label %332
    i32 -690783310, label %333
    i32 -503435667, label %334
    i32 -1019901657, label %361
    i32 -1135463273, label %389
    i32 -1745085350, label %390
    i32 -2057599110, label %405
    i32 1063121117, label %426
    i32 1665866160, label %427
    i32 253744822, label %428
    i32 -2038548550, label %444
    i32 1529134708, label %465
    i32 -1546084661, label %466
    i32 2105088667, label %467
    i32 1614688111, label %483
    i32 614602510, label %502
    i32 -963853025, label %505
    i32 -1461541404, label %512
    i32 -970208374, label %519
    i32 952349063, label %526
    i32 -926149177, label %554
    i32 804229064, label %582
    i32 241817736, label %583
    i32 -2029322177, label %584
    i32 238882121, label %589
    i32 -1498343365, label %593
    i32 784859819, label %621
    i32 2049297810, label %639
    i32 -1033220112, label %640
    i32 -1439775592, label %641
    i32 1564519425, label %669
    i32 977775883, label %685
    i32 1868272468, label %687
    i32 -1825597086, label %690
    i32 -749940589, label %697
    i32 -213042900, label %701
    i32 1108747275, label %727
    i32 -1836764426, label %731
    i32 -1303139043, label %732
    i32 710463533, label %776
    i32 1363584083, label %795
    i32 -17293615, label %799
    i32 776959116, label %800
    i32 198912644, label %803
  ]

; <label>:18:                                     ; preds = %16
  br label %805

; <label>:19:                                     ; preds = %16
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
  %21 = load i64, i64* %9, align 8
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 875763465, i32 -1794050151
  store i32 %23, i32* %15
  br label %805

; <label>:24:                                     ; preds = %16
  store i32 -1439775592, i32* %15
  br label %805

; <label>:25:                                     ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 1613309515, i32* %15
  br label %805

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = sub i32 %27, -1858722073
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1858722073
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
  %53 = select i1 %51, i32 1587265168, i32 1868272468
  store i32 %53, i32* %15
  br label %805

; <label>:54:                                     ; preds = %16
  %55 = load i64, i64* %10, align 8
  %56 = icmp slt i64 %55, 4000
  store i1 %56, i1* %6
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = add i32 %57, 236685798
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 236685798
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 1213118791, i32 1868272468
  store i32 %71, i32* %15
  br label %805

; <label>:72:                                     ; preds = %16
  %73 = load volatile i1, i1* %6
  %74 = select i1 %73, i32 -400270885, i32 2020863648
  store i32 %74, i32* %15
  br label %805

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 %76, 377507534
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 377507534
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -931248695, i32 -1825597086
  store i32 %102, i32* %15
  br label %805

; <label>:103:                                    ; preds = %16
  %104 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %105 = load i64, i64* %10, align 8
  %106 = getelementptr inbounds [4000 x i64], [4000 x i64]* %104, i64 0, i64 %105
  store i64 -1, i64* %106, align 8
  %107 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %108 = load i64, i64* %10, align 8
  %109 = getelementptr inbounds [4000 x i64], [4000 x i64]* %107, i64 0, i64 %108
  store i64 0, i64* %109, align 8
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 515702239, i32 -1825597086
  store i32 %135, i32* %15
  br label %805

; <label>:136:                                    ; preds = %16
  store i32 -652707861, i32* %15
  br label %805

; <label>:137:                                    ; preds = %16
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %10, align 8
  store i32 1613309515, i32* %15
  br label %805

; <label>:142:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 -2098939205, i32* %15
  br label %805

; <label>:143:                                    ; preds = %16
  %144 = load i64, i64* %10, align 8
  %145 = load i64, i64* %9, align 8
  %146 = icmp slt i64 %144, %145
  %147 = select i1 %146, i32 -47864516, i32 -1546084661
  store i32 %147, i32* %15
  br label %805

; <label>:148:                                    ; preds = %16
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %149, i64* dereferenceable(8) %13)
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %150, i64* dereferenceable(8) %14)
  store i64 0, i64* %11, align 8
  store i32 -1411153816, i32* %15
  br label %805

; <label>:152:                                    ; preds = %16
  %153 = load i64, i64* %11, align 8
  %154 = load i64, i64* %10, align 8
  %155 = add i64 %154, 7568426503351208687
  %156 = add i64 %155, 1
  %157 = sub i64 %156, 7568426503351208687
  %158 = add nsw i64 %154, 1
  %159 = icmp slt i64 %153, %157
  %160 = select i1 %159, i32 -351767456, i32 1665866160
  store i32 %160, i32* %15
  br label %805

; <label>:161:                                    ; preds = %16
  %162 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %163 = load i64, i64* %11, align 8
  %164 = getelementptr inbounds [4000 x i64], [4000 x i64]* %162, i64 0, i64 %163
  %165 = load i64, i64* %164, align 8
  %166 = load i64, i64* %12, align 8
  %167 = icmp eq i64 %165, %166
  %168 = select i1 %167, i32 1067966523, i32 1909582907
  store i32 %168, i32* %15
  br label %805

; <label>:169:                                    ; preds = %16
  %170 = load i64, i64* %13, align 8
  %171 = load i64, i64* %14, align 8
  %172 = mul nsw i64 %170, %171
  %173 = icmp slt i64 %172, 1000000
  %174 = select i1 %173, i32 -1772382278, i32 -358098781
  store i32 %174, i32* %15
  br label %805

; <label>:175:                                    ; preds = %16
  %176 = load i64, i64* %13, align 8
  %177 = load i64, i64* %14, align 8
  %178 = mul nsw i64 %176, %177
  %179 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %180 = load i64, i64* %11, align 8
  %181 = getelementptr inbounds [4000 x i64], [4000 x i64]* %179, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 5542457670360021468
  %184 = add i64 %183, %178
  %185 = sub i64 %184, 5542457670360021468
  %186 = add nsw i64 %182, %178
  store i64 %185, i64* %181, align 8
  store i32 832617209, i32* %15
  br label %805

; <label>:187:                                    ; preds = %16
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = sub i32 %188, -534037196
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -534037196
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 263193375, i32 -749940589
  store i32 %202, i32* %15
  br label %805

; <label>:203:                                    ; preds = %16
  %204 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %205 = load i64, i64* %11, align 8
  %206 = getelementptr inbounds [4000 x i64], [4000 x i64]* %204, i64 0, i64 %205
  store i64* %206, i64** %5
  %207 = load volatile i64*, i64** %5
  store i64 1000000, i64* %207, align 8
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = add i32 %208, -922088318
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -922088318
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1208943194, i32 -749940589
  store i32 %222, i32* %15
  br label %805

; <label>:223:                                    ; preds = %16
  store i32 832617209, i32* %15
  %224 = load volatile i64*, i64** %5
  br label %805

; <label>:225:                                    ; preds = %16
  store i32 1665866160, i32* %15
  br label %805

; <label>:226:                                    ; preds = %16
  %227 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %228 = load i64, i64* %11, align 8
  %229 = getelementptr inbounds [4000 x i64], [4000 x i64]* %227, i64 0, i64 %228
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, -1
  %232 = select i1 %231, i32 1301806692, i32 -690783310
  store i32 %232, i32* %15
  br label %805

; <label>:233:                                    ; preds = %16
  %234 = load i32, i32* @x.2
  %235 = load i32, i32* @y.3
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1183039605, i32 -213042900
  store i32 %247, i32* %15
  br label %805

; <label>:248:                                    ; preds = %16
  %249 = load i64, i64* %12, align 8
  %250 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %251 = load i64, i64* %11, align 8
  %252 = getelementptr inbounds [4000 x i64], [4000 x i64]* %250, i64 0, i64 %251
  store i64 %249, i64* %252, align 8
  %253 = load i64, i64* %13, align 8
  %254 = load i64, i64* %14, align 8
  %255 = mul nsw i64 %253, %254
  %256 = icmp slt i64 %255, 1000000
  store i1 %256, i1* %4
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = sub i32 %257, 203699786
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 203699786
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1409858173, i32 -213042900
  store i32 %271, i32* %15
  br label %805

; <label>:272:                                    ; preds = %16
  %273 = load volatile i1, i1* %4
  %274 = select i1 %273, i32 -91109591, i32 -517090866
  store i32 %274, i32* %15
  br label %805

; <label>:275:                                    ; preds = %16
  %276 = load i64, i64* %13, align 8
  %277 = load i64, i64* %14, align 8
  %278 = mul nsw i64 %276, %277
  %279 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %280 = load i64, i64* %11, align 8
  %281 = getelementptr inbounds [4000 x i64], [4000 x i64]* %279, i64 0, i64 %280
  store i64 %278, i64* %281, align 8
  store i32 789807219, i32* %15
  br label %805

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = sub i32 %283, -766281466
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -766281466
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -668240266, i32 1108747275
  store i32 %309, i32* %15
  br label %805

; <label>:310:                                    ; preds = %16
  %311 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %312 = load i64, i64* %11, align 8
  %313 = getelementptr inbounds [4000 x i64], [4000 x i64]* %311, i64 0, i64 %312
  store i64* %313, i64** %3
  %314 = load volatile i64*, i64** %3
  store i64 1000000, i64* %314, align 8
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 %315, 428803873
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 428803873
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1451588008, i32 1108747275
  store i32 %329, i32* %15
  br label %805

; <label>:330:                                    ; preds = %16
  store i32 789807219, i32* %15
  %331 = load volatile i64*, i64** %3
  br label %805

; <label>:332:                                    ; preds = %16
  store i32 1665866160, i32* %15
  br label %805

; <label>:333:                                    ; preds = %16
  store i32 -503435667, i32* %15
  br label %805

; <label>:334:                                    ; preds = %16
  %335 = load i32, i32* @x.2
  %336 = load i32, i32* @y.3
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -1019901657, i32 -1836764426
  store i32 %360, i32* %15
  br label %805

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* @x.2
  %363 = load i32, i32* @y.3
  %364 = sub i32 %362, 1431311563
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1431311563
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1135463273, i32 -1836764426
  store i32 %388, i32* %15
  br label %805

; <label>:389:                                    ; preds = %16
  store i32 -1745085350, i32* %15
  br label %805

; <label>:390:                                    ; preds = %16
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -2057599110, i32 -1303139043
  store i32 %404, i32* %15
  br label %805

; <label>:405:                                    ; preds = %16
  %406 = load i64, i64* %11, align 8
  %407 = add i64 %406, -5175368853727518077
  %408 = add i64 %407, 1
  %409 = sub i64 %408, -5175368853727518077
  %410 = add nsw i64 %406, 1
  store i64 %409, i64* %11, align 8
  %411 = load i32, i32* @x.2
  %412 = load i32, i32* @y.3
  %413 = add i32 %411, 1021597407
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 1021597407
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 1063121117, i32 -1303139043
  store i32 %425, i32* %15
  br label %805

; <label>:426:                                    ; preds = %16
  store i32 -1411153816, i32* %15
  br label %805

; <label>:427:                                    ; preds = %16
  store i32 253744822, i32* %15
  br label %805

; <label>:428:                                    ; preds = %16
  %429 = load i32, i32* @x.2
  %430 = load i32, i32* @y.3
  %431 = sub i32 %429, -235389573
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -235389573
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -2038548550, i32 710463533
  store i32 %443, i32* %15
  br label %805

; <label>:444:                                    ; preds = %16
  %445 = load i64, i64* %10, align 8
  %446 = add i64 %445, -2249292144543237461
  %447 = add i64 %446, 1
  %448 = sub i64 %447, -2249292144543237461
  %449 = add nsw i64 %445, 1
  store i64 %448, i64* %10, align 8
  %450 = load i32, i32* @x.2
  %451 = load i32, i32* @y.3
  %452 = sub i32 %450, 1076012737
  %453 = sub i32 %452, 1
  %454 = add i32 %453, 1076012737
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 1529134708, i32 710463533
  store i32 %464, i32* %15
  br label %805

; <label>:465:                                    ; preds = %16
  store i32 -2098939205, i32* %15
  br label %805

; <label>:466:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i64 0, i64* %11, align 8
  store i32 2105088667, i32* %15
  br label %805

; <label>:467:                                    ; preds = %16
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = add i32 %468, -1553343582
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1553343582
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 1614688111, i32 1363584083
  store i32 %482, i32* %15
  br label %805

; <label>:483:                                    ; preds = %16
  %484 = load i64, i64* %10, align 8
  %485 = load i64, i64* %9, align 8
  %486 = icmp slt i64 %484, %485
  store i1 %486, i1* %2
  %487 = load i32, i32* @x.2
  %488 = load i32, i32* @y.3
  %489 = sub i32 %487, -1338613923
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -1338613923
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 614602510, i32 1363584083
  store i32 %501, i32* %15
  br label %805

; <label>:502:                                    ; preds = %16
  %503 = load volatile i1, i1* %2
  %504 = select i1 %503, i32 -963853025, i32 238882121
  store i32 %504, i32* %15
  br label %805

; <label>:505:                                    ; preds = %16
  %506 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %507 = load i64, i64* %10, align 8
  %508 = getelementptr inbounds [4000 x i64], [4000 x i64]* %506, i64 0, i64 %507
  %509 = load i64, i64* %508, align 8
  %510 = icmp sge i64 %509, 1000000
  %511 = select i1 %510, i32 -1461541404, i32 -970208374
  store i32 %511, i32* %15
  br label %805

; <label>:512:                                    ; preds = %16
  %513 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %514 = load i64, i64* %10, align 8
  %515 = getelementptr inbounds [4000 x i64], [4000 x i64]* %513, i64 0, i64 %514
  %516 = load i64, i64* %515, align 8
  %517 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %516)
  %518 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %517, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i64 1, i64* %11, align 8
  store i32 -970208374, i32* %15
  br label %805

; <label>:519:                                    ; preds = %16
  %520 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %521 = load i64, i64* %10, align 8
  %522 = getelementptr inbounds [4000 x i64], [4000 x i64]* %520, i64 0, i64 %521
  %523 = load i64, i64* %522, align 8
  %524 = icmp eq i64 %523, -1
  %525 = select i1 %524, i32 952349063, i32 241817736
  store i32 %525, i32* %15
  br label %805

; <label>:526:                                    ; preds = %16
  %527 = load i32, i32* @x.2
  %528 = load i32, i32* @y.3
  %529 = sub i32 %527, -1323141402
  %530 = sub i32 %529, 1
  %531 = add i32 %530, -1323141402
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -926149177, i32 -17293615
  store i32 %553, i32* %15
  br label %805

; <label>:554:                                    ; preds = %16
  %555 = load i32, i32* @x.2
  %556 = load i32, i32* @y.3
  %557 = add i32 %555, 1545504936
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 1545504936
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 true, true
  %568 = and i1 %565, true
  %569 = and i1 %563, %567
  %570 = and i1 %566, true
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 true, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 804229064, i32 -17293615
  store i32 %581, i32* %15
  br label %805

; <label>:582:                                    ; preds = %16
  store i32 238882121, i32* %15
  br label %805

; <label>:583:                                    ; preds = %16
  store i32 -2029322177, i32* %15
  br label %805

; <label>:584:                                    ; preds = %16
  %585 = load i64, i64* %10, align 8
  %586 = sub i64 0, 1
  %587 = sub i64 %585, %586
  %588 = add nsw i64 %585, 1
  store i64 %587, i64* %10, align 8
  store i32 2105088667, i32* %15
  br label %805

; <label>:589:                                    ; preds = %16
  %590 = load i64, i64* %11, align 8
  %591 = icmp eq i64 %590, 0
  %592 = select i1 %591, i32 -1498343365, i32 -1033220112
  store i32 %592, i32* %15
  br label %805

; <label>:593:                                    ; preds = %16
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 1072605802
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 1072605802
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 784859819, i32 776959116
  store i32 %620, i32* %15
  br label %805

; <label>:621:                                    ; preds = %16
  %622 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %623 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %622, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %624 = load i32, i32* @x.2
  %625 = load i32, i32* @y.3
  %626 = add i32 %624, 562010312
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 562010312
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 2049297810, i32 776959116
  store i32 %638, i32* %15
  br label %805

; <label>:639:                                    ; preds = %16
  store i32 -1033220112, i32* %15
  br label %805

; <label>:640:                                    ; preds = %16
  store i32 -1730259618, i32* %15
  br label %805

; <label>:641:                                    ; preds = %16
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = add i32 %642, -1123962623
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1123962623
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 1564519425, i32 198912644
  store i32 %668, i32* %15
  br label %805

; <label>:669:                                    ; preds = %16
  %670 = load i32, i32* %7, align 4
  store i32 %670, i32* %1
  %671 = load i32, i32* @x.2
  %672 = load i32, i32* @y.3
  %673 = sub i32 0, 1
  %674 = add i32 %671, %673
  %675 = sub i32 %671, 1
  %676 = mul i32 %671, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %672, 10
  %680 = and i1 %678, %679
  %681 = xor i1 %678, %679
  %682 = or i1 %680, %681
  %683 = or i1 %678, %679
  %684 = select i1 %682, i32 977775883, i32 198912644
  store i32 %684, i32* %15
  br label %805

; <label>:685:                                    ; preds = %16
  %686 = load volatile i32, i32* %1
  ret i32 %686

; <label>:687:                                    ; preds = %16
  %688 = load i64, i64* %10, align 8
  %689 = icmp slt i64 %688, 4000
  store i32 1587265168, i32* %15
  br label %805

; <label>:690:                                    ; preds = %16
  %691 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %692 = load i64, i64* %10, align 8
  %693 = getelementptr inbounds [4000 x i64], [4000 x i64]* %691, i64 0, i64 %692
  store i64 -1, i64* %693, align 8
  %694 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %695 = load i64, i64* %10, align 8
  %696 = getelementptr inbounds [4000 x i64], [4000 x i64]* %694, i64 0, i64 %695
  store i64 0, i64* %696, align 8
  store i32 -931248695, i32* %15
  br label %805

; <label>:697:                                    ; preds = %16
  %698 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %699 = load i64, i64* %11, align 8
  %700 = getelementptr inbounds [4000 x i64], [4000 x i64]* %698, i64 0, i64 %699
  store i64 1000000, i64* %700, align 8
  store i32 263193375, i32* %15
  br label %805

; <label>:701:                                    ; preds = %16
  %702 = load i64, i64* %12, align 8
  %703 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 0
  %704 = load i64, i64* %11, align 8
  %705 = getelementptr inbounds [4000 x i64], [4000 x i64]* %703, i64 0, i64 %704
  store i64 %702, i64* %705, align 8
  %706 = load i64, i64* %13, align 8
  %707 = load i64, i64* %14, align 8
  %708 = sub i64 0, %707
  %709 = add i64 %706, %708
  %710 = sub i64 %706, %707
  %711 = mul i64 %709, %707
  %712 = sub i64 0, %706
  %713 = add i64 0, %712
  %714 = sub i64 0, %706
  %715 = sub i64 0, %713
  %716 = sub i64 0, %707
  %717 = add i64 %715, %716
  %718 = sub i64 0, %717
  %719 = add i64 %713, %707
  %720 = add i64 %706, 2393225286560781123
  %721 = sub i64 %720, %707
  %722 = sub i64 %721, 2393225286560781123
  %723 = sub i64 %706, %707
  %724 = mul i64 %722, %707
  %725 = mul nsw i64 %706, %707
  %726 = icmp slt i64 %725, 1000000
  store i32 -1183039605, i32* %15
  br label %805

; <label>:727:                                    ; preds = %16
  %728 = getelementptr inbounds [2 x [4000 x i64]], [2 x [4000 x i64]]* %8, i64 0, i64 1
  %729 = load i64, i64* %11, align 8
  %730 = getelementptr inbounds [4000 x i64], [4000 x i64]* %728, i64 0, i64 %729
  store i64 1000000, i64* %730, align 8
  store i32 -668240266, i32* %15
  br label %805

; <label>:731:                                    ; preds = %16
  store i32 -1019901657, i32* %15
  br label %805

; <label>:732:                                    ; preds = %16
  %733 = load i64, i64* %11, align 8
  %734 = add i64 %733, 5992261466263537694
  %735 = sub i64 %734, 1
  %736 = sub i64 %735, 5992261466263537694
  %737 = sub i64 %733, 1
  %738 = mul i64 %736, 1
  %739 = sub i64 0, %733
  %740 = add i64 0, %739
  %741 = sub i64 0, %733
  %742 = sub i64 0, %740
  %743 = sub i64 0, 1
  %744 = add i64 %742, %743
  %745 = sub i64 0, %744
  %746 = add i64 %740, 1
  %747 = shl i64 %733, 1
  %748 = shl i64 %733, 1
  %749 = sub i64 0, 1
  %750 = add i64 %733, %749
  %751 = sub i64 %733, 1
  %752 = mul i64 %750, 1
  %753 = shl i64 %733, 1
  %754 = add i64 0, -5916720409106277018
  %755 = sub i64 %754, %733
  %756 = sub i64 %755, -5916720409106277018
  %757 = sub i64 0, %733
  %758 = sub i64 %756, 8441441982569650281
  %759 = add i64 %758, 1
  %760 = add i64 %759, 8441441982569650281
  %761 = add i64 %756, 1
  %762 = sub i64 0, 918198312925102132
  %763 = sub i64 %762, %733
  %764 = add i64 %763, 918198312925102132
  %765 = sub i64 0, %733
  %766 = sub i64 %764, 6805733798016766783
  %767 = add i64 %766, 1
  %768 = add i64 %767, 6805733798016766783
  %769 = add i64 %764, 1
  %770 = shl i64 %733, 1
  %771 = shl i64 %733, 1
  %772 = add i64 %733, -9001367200051289338
  %773 = add i64 %772, 1
  %774 = sub i64 %773, -9001367200051289338
  %775 = add nsw i64 %733, 1
  store i64 %774, i64* %11, align 8
  store i32 -2057599110, i32* %15
  br label %805

; <label>:776:                                    ; preds = %16
  %777 = load i64, i64* %10, align 8
  %778 = sub i64 0, 1849473525390686629
  %779 = sub i64 %778, %777
  %780 = add i64 %779, 1849473525390686629
  %781 = sub i64 0, %777
  %782 = add i64 %780, 246399211161212644
  %783 = add i64 %782, 1
  %784 = sub i64 %783, 246399211161212644
  %785 = add i64 %780, 1
  %786 = add i64 %777, -8683614505368230372
  %787 = sub i64 %786, 1
  %788 = sub i64 %787, -8683614505368230372
  %789 = sub i64 %777, 1
  %790 = mul i64 %788, 1
  %791 = sub i64 %777, -5341438776620918549
  %792 = add i64 %791, 1
  %793 = add i64 %792, -5341438776620918549
  %794 = add nsw i64 %777, 1
  store i64 %793, i64* %10, align 8
  store i32 -2038548550, i32* %15
  br label %805

; <label>:795:                                    ; preds = %16
  %796 = load i64, i64* %10, align 8
  %797 = load i64, i64* %9, align 8
  %798 = icmp slt i64 %796, %797
  store i32 1614688111, i32* %15
  br label %805

; <label>:799:                                    ; preds = %16
  store i32 -926149177, i32* %15
  br label %805

; <label>:800:                                    ; preds = %16
  %801 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %802 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %801, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 784859819, i32* %15
  br label %805

; <label>:803:                                    ; preds = %16
  %804 = load i32, i32* %7, align 4
  store i32 1564519425, i32* %15
  br label %805

; <label>:805:                                    ; preds = %803, %800, %799, %795, %776, %732, %731, %727, %701, %697, %690, %687, %669, %641, %640, %639, %621, %593, %589, %584, %583, %582, %554, %526, %519, %512, %505, %502, %483, %467, %466, %465, %444, %428, %427, %426, %405, %390, %389, %361, %334, %333, %332, %330, %310, %282, %275, %272, %248, %233, %226, %225, %223, %203, %187, %175, %169, %161, %152, %148, %143, %142, %137, %136, %103, %75, %72, %54, %26, %25, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s976277844.cpp() #0 section ".text.startup" {
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
