; ModuleID = 'Project_CodeNet_C++1400/p02350/s032189739.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s032189739.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dat = global [100489 x i32] zeroinitializer, align 16
@bucket_min = global [317 x i32] zeroinitializer, align 16
@lazy_bucket_update = global [317 x i32] zeroinitializer, align 16
@lazy_flag_update = global [317 x i1] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s032189739.cpp, i8* null }]
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 652068581
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 652068581
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1161538051, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1161538051, label %17
    i32 1523564929, label %37
    i32 1461843158, label %54
    i32 -1416959141, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

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
  %36 = select i1 %34, i32 1523564929, i32 -1416959141
  store i32 %36, i32* %13
  br label %57

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1088875326
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1088875326
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1461843158, i32 -1416959141
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1523564929, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %37, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = alloca i32
  store i32 1545718392, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %188
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 1545718392, label %7
    i32 452931088, label %11
    i32 -2083892824, label %15
    i32 -300812593, label %20
    i32 -346881906, label %36
    i32 25710947, label %63
    i32 -12174029, label %64
    i32 -652489320, label %68
    i32 -969266049, label %96
    i32 1843395215, label %114
    i32 -2146651981, label %115
    i32 30701456, label %131
    i32 523646533, label %152
    i32 1060026731, label %153
    i32 1586275401, label %154
    i32 625371412, label %155
    i32 -487442643, label %159
  ]

; <label>:6:                                      ; preds = %4
  br label %188

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %1, align 4
  %9 = icmp slt i32 %8, 100489
  %10 = select i1 %9, i32 452931088, i32 -300812593
  store i32 %10, i32* %3
  br label %188

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %13
  store i32 2147483647, i32* %14, align 4
  store i32 -2083892824, i32* %3
  br label %188

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %19 = add nsw i32 %16, 1
  store i32 %18, i32* %1, align 4
  store i32 1545718392, i32* %3
  br label %188

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, -1778010593
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1778010593
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -346881906, i32 1586275401
  store i32 %35, i32* %3
  br label %188

; <label>:36:                                     ; preds = %4
  store i32 0, i32* %2, align 4
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 25710947, i32 1586275401
  store i32 %62, i32* %3
  br label %188

; <label>:63:                                     ; preds = %4
  store i32 -12174029, i32* %3
  br label %188

; <label>:64:                                     ; preds = %4
  %65 = load i32, i32* %2, align 4
  %66 = icmp slt i32 %65, 317
  %67 = select i1 %66, i32 -652489320, i32 1060026731
  store i32 %67, i32* %3
  br label %188

; <label>:68:                                     ; preds = %4
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 637646988
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 637646988
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -969266049, i32 625371412
  store i32 %95, i32* %3
  br label %188

; <label>:96:                                     ; preds = %4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %98
  store i32 2147483647, i32* %99, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1843395215, i32 625371412
  store i32 %113, i32* %3
  br label %188

; <label>:114:                                    ; preds = %4
  store i32 -2146651981, i32* %3
  br label %188

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -356154287
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -356154287
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 30701456, i32 -487442643
  store i32 %130, i32* %3
  br label %188

; <label>:131:                                    ; preds = %4
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 901450006
  %134 = add i32 %133, 1
  %135 = add i32 %134, 901450006
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %2, align 4
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1937884457
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1937884457
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 523646533, i32 -487442643
  store i32 %151, i32* %3
  br label %188

; <label>:152:                                    ; preds = %4
  store i32 -12174029, i32* %3
  br label %188

; <label>:153:                                    ; preds = %4
  ret void

; <label>:154:                                    ; preds = %4
  store i32 0, i32* %2, align 4
  store i32 -346881906, i32* %3
  br label %188

; <label>:155:                                    ; preds = %4
  %156 = load i32, i32* %2, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %157
  store i32 2147483647, i32* %158, align 4
  store i32 -969266049, i32* %3
  br label %188

; <label>:159:                                    ; preds = %4
  %160 = load i32, i32* %2, align 4
  %161 = sub i32 0, %160
  %162 = add i32 0, %161
  %163 = sub i32 0, %160
  %164 = sub i32 %162, 321846669
  %165 = add i32 %164, 1
  %166 = add i32 %165, 321846669
  %167 = add i32 %162, 1
  %168 = add i32 0, -2130190934
  %169 = sub i32 %168, %160
  %170 = sub i32 %169, -2130190934
  %171 = sub i32 0, %160
  %172 = sub i32 0, 1
  %173 = sub i32 %170, %172
  %174 = add i32 %170, 1
  %175 = add i32 %160, -519452559
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -519452559
  %178 = sub i32 %160, 1
  %179 = mul i32 %177, 1
  %180 = sub i32 0, 1
  %181 = add i32 %160, %180
  %182 = sub i32 %160, 1
  %183 = mul i32 %181, 1
  %184 = sub i32 %160, -1721877383
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1721877383
  %187 = add nsw i32 %160, 1
  store i32 %186, i32* %2, align 4
  store i32 30701456, i32* %3
  br label %188

; <label>:188:                                    ; preds = %159, %155, %154, %152, %131, %115, %114, %96, %68, %64, %63, %36, %20, %15, %11, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define void @_Z6updateiii(i32, i32, i32) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %17 = alloca i32
  store i32 -1027390999, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %487
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1027390999, label %21
    i32 391055852, label %37
    i32 186863165, label %55
    i32 -1304633094, label %58
    i32 1399902973, label %70
    i32 -1182850623, label %75
    i32 1251269655, label %76
    i32 -1320108800, label %81
    i32 1544791461, label %97
    i32 1831066465, label %116
    i32 -694811612, label %119
    i32 1345454901, label %135
    i32 866390349, label %174
    i32 -1922718413, label %175
    i32 -397961343, label %182
    i32 233806309, label %209
    i32 1744954508, label %238
    i32 358951455, label %239
    i32 -773565098, label %244
    i32 -1467184724, label %252
    i32 -1266252396, label %257
    i32 1796202446, label %261
    i32 -711364423, label %264
    i32 -447009095, label %291
    i32 1288748454, label %311
    i32 1527348481, label %314
    i32 182004087, label %319
    i32 -1179113031, label %325
    i32 -21235590, label %331
    i32 1136014615, label %336
    i32 292011387, label %341
    i32 -833771366, label %357
    i32 835742410, label %379
    i32 1322700072, label %380
    i32 55354701, label %385
    i32 225384241, label %413
    i32 -1344771689, label %440
    i32 1857283141, label %441
    i32 1705407815, label %446
    i32 -278189042, label %447
    i32 640108442, label %450
    i32 1249568364, label %454
    i32 191545620, label %466
    i32 1250061974, label %468
    i32 309078525, label %473
    i32 -1114386173, label %486
  ]

; <label>:20:                                     ; preds = %18
  br label %487

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -155421789
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -155421789
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 391055852, i32 -278189042
  store i32 %36, i32* %17
  br label %487

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %38, 317
  store i1 %39, i1* %6
  %40 = load i32, i32* @x.3
  %41 = load i32, i32* @y.4
  %42 = add i32 %40, -454922196
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -454922196
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 186863165, i32 -278189042
  store i32 %54, i32* %17
  br label %487

; <label>:55:                                     ; preds = %18
  %56 = load volatile i1, i1* %6
  %57 = select i1 %56, i32 -1304633094, i32 1705407815
  store i32 %57, i32* %17
  br label %487

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = mul nsw i32 %59, 317
  store i32 %60, i32* %11, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %64 = add nsw i32 %61, 1
  %65 = mul nsw i32 %63, 317
  store i32 %65, i32* %12, align 4
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -1182850623, i32 1399902973
  store i32 %69, i32* %17
  br label %487

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %12, align 4
  %72 = load i32, i32* %7, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1182850623, i32 1251269655
  store i32 %74, i32* %17
  br label %487

; <label>:75:                                     ; preds = %18
  store i32 1857283141, i32* %17
  br label %487

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %11, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -1320108800, i32 -1922718413
  store i32 %80, i32* %17
  br label %487

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -1750875829
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1750875829
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1544791461, i32 640108442
  store i32 %96, i32* %17
  br label %487

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %12, align 4
  %99 = load i32, i32* %8, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %5
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = add i32 %101, -1650574954
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1650574954
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1831066465, i32 640108442
  store i32 %115, i32* %17
  br label %487

; <label>:116:                                    ; preds = %18
  %117 = load volatile i1, i1* %5
  %118 = select i1 %117, i32 -694811612, i32 -1922718413
  store i32 %118, i32* %17
  br label %487

; <label>:119:                                    ; preds = %18
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
  %122 = sub i32 %120, 853645130
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 853645130
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1345454901, i32 1249568364
  store i32 %134, i32* %17
  br label %487

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* %9, align 4
  %137 = load i32, i32* %10, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %141
  store i8 1, i8* %142, align 1
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %10, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %145
  store i32 %143, i32* %146, align 4
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = add i32 %147, -2063811204
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -2063811204
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 866390349, i32 1249568364
  store i32 %173, i32* %17
  br label %487

; <label>:174:                                    ; preds = %18
  store i32 55354701, i32* %17
  br label %487

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = trunc i8 %179 to i1
  %181 = select i1 %180, i32 -397961343, i32 1796202446
  store i32 %181, i32* %17
  br label %487

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* @x.3
  %184 = load i32, i32* @y.4
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 233806309, i32 191545620
  store i32 %208, i32* %17
  br label %487

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %11, align 4
  store i32 %210, i32* %13, align 4
  %211 = load i32, i32* @x.3
  %212 = load i32, i32* @y.4
  %213 = add i32 %211, 1098627882
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1098627882
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1744954508, i32 191545620
  store i32 %237, i32* %17
  br label %487

; <label>:238:                                    ; preds = %18
  store i32 358951455, i32* %17
  br label %487

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %12, align 4
  %242 = icmp slt i32 %240, %241
  %243 = select i1 %242, i32 -773565098, i32 -1266252396
  store i32 %243, i32* %17
  br label %487

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %13, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  store i32 -1467184724, i32* %17
  br label %487

; <label>:252:                                    ; preds = %18
  %253 = load i32, i32* %13, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %256 = add nsw i32 %253, 1
  store i32 %255, i32* %13, align 4
  store i32 358951455, i32* %17
  br label %487

; <label>:257:                                    ; preds = %18
  %258 = load i32, i32* %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %259
  store i8 0, i8* %260, align 1
  store i32 1796202446, i32* %17
  br label %487

; <label>:261:                                    ; preds = %18
  %262 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %11)
  %263 = load i32, i32* %262, align 4
  store i32 %263, i32* %14, align 4
  store i32 -711364423, i32* %17
  br label %487

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.3
  %266 = load i32, i32* @y.4
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -447009095, i32 1250061974
  store i32 %290, i32* %17
  br label %487

; <label>:291:                                    ; preds = %18
  %292 = load i32, i32* %14, align 4
  %293 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %294 = load i32, i32* %293, align 4
  %295 = icmp slt i32 %292, %294
  store i1 %295, i1* %4
  %296 = load i32, i32* @x.3
  %297 = load i32, i32* @y.4
  %298 = sub i32 %296, 542974060
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 542974060
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1288748454, i32 1250061974
  store i32 %310, i32* %17
  br label %487

; <label>:311:                                    ; preds = %18
  %312 = load volatile i1, i1* %4
  %313 = select i1 %312, i32 1527348481, i32 -1179113031
  store i32 %313, i32* %17
  br label %487

; <label>:314:                                    ; preds = %18
  %315 = load i32, i32* %9, align 4
  %316 = load i32, i32* %14, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %317
  store i32 %315, i32* %318, align 4
  store i32 182004087, i32* %17
  br label %487

; <label>:319:                                    ; preds = %18
  %320 = load i32, i32* %14, align 4
  %321 = add i32 %320, 768806071
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 768806071
  %324 = add nsw i32 %320, 1
  store i32 %323, i32* %14, align 4
  store i32 -711364423, i32* %17
  br label %487

; <label>:325:                                    ; preds = %18
  %326 = load i32, i32* %11, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  store i32 %329, i32* %15, align 4
  %330 = load i32, i32* %11, align 4
  store i32 %330, i32* %16, align 4
  store i32 -21235590, i32* %17
  br label %487

; <label>:331:                                    ; preds = %18
  %332 = load i32, i32* %16, align 4
  %333 = load i32, i32* %12, align 4
  %334 = icmp slt i32 %332, %333
  %335 = select i1 %334, i32 1136014615, i32 1322700072
  store i32 %335, i32* %17
  br label %487

; <label>:336:                                    ; preds = %18
  %337 = load i32, i32* %16, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %338
  %340 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %15, i32* dereferenceable(4) %339)
  store i32 292011387, i32* %17
  br label %487

; <label>:341:                                    ; preds = %18
  %342 = load i32, i32* @x.3
  %343 = load i32, i32* @y.4
  %344 = add i32 %342, 1303567066
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, 1303567066
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -833771366, i32 309078525
  store i32 %356, i32* %17
  br label %487

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* %16, align 4
  %359 = sub i32 0, %358
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %362 = sub i32 0, %361
  %363 = add nsw i32 %358, 1
  store i32 %362, i32* %16, align 4
  %364 = load i32, i32* @x.3
  %365 = load i32, i32* @y.4
  %366 = add i32 %364, -1617904082
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -1617904082
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 835742410, i32 309078525
  store i32 %378, i32* %17
  br label %487

; <label>:379:                                    ; preds = %18
  store i32 -21235590, i32* %17
  br label %487

; <label>:380:                                    ; preds = %18
  %381 = load i32, i32* %15, align 4
  %382 = load i32, i32* %10, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  store i32 55354701, i32* %17
  br label %487

; <label>:385:                                    ; preds = %18
  %386 = load i32, i32* @x.3
  %387 = load i32, i32* @y.4
  %388 = add i32 %386, -228652923
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -228652923
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 225384241, i32 -1114386173
  store i32 %412, i32* %17
  br label %487

; <label>:413:                                    ; preds = %18
  %414 = load i32, i32* @x.3
  %415 = load i32, i32* @y.4
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 false, true
  %426 = and i1 %423, false
  %427 = and i1 %421, %425
  %428 = and i1 %424, false
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 false, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -1344771689, i32 -1114386173
  store i32 %439, i32* %17
  br label %487

; <label>:440:                                    ; preds = %18
  store i32 1857283141, i32* %17
  br label %487

; <label>:441:                                    ; preds = %18
  %442 = load i32, i32* %10, align 4
  %443 = sub i32 0, 1
  %444 = sub i32 %442, %443
  %445 = add nsw i32 %442, 1
  store i32 %444, i32* %10, align 4
  store i32 -1027390999, i32* %17
  br label %487

; <label>:446:                                    ; preds = %18
  ret void

; <label>:447:                                    ; preds = %18
  %448 = load i32, i32* %10, align 4
  %449 = icmp slt i32 %448, 317
  store i32 391055852, i32* %17
  br label %487

; <label>:450:                                    ; preds = %18
  %451 = load i32, i32* %12, align 4
  %452 = load i32, i32* %8, align 4
  %453 = icmp sle i32 %451, %452
  store i32 1544791461, i32* %17
  br label %487

; <label>:454:                                    ; preds = %18
  %455 = load i32, i32* %9, align 4
  %456 = load i32, i32* %10, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %457
  store i32 %455, i32* %458, align 4
  %459 = load i32, i32* %10, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %460
  store i8 1, i8* %461, align 1
  %462 = load i32, i32* %9, align 4
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %464
  store i32 %462, i32* %465, align 4
  store i32 1345454901, i32* %17
  br label %487

; <label>:466:                                    ; preds = %18
  %467 = load i32, i32* %11, align 4
  store i32 %467, i32* %13, align 4
  store i32 233806309, i32* %17
  br label %487

; <label>:468:                                    ; preds = %18
  %469 = load i32, i32* %14, align 4
  %470 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %471 = load i32, i32* %470, align 4
  %472 = icmp slt i32 %469, %471
  store i32 -447009095, i32* %17
  br label %487

; <label>:473:                                    ; preds = %18
  %474 = load i32, i32* %16, align 4
  %475 = shl i32 %474, 1
  %476 = shl i32 %474, 1
  %477 = add i32 %474, -1085281590
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -1085281590
  %480 = sub i32 %474, 1
  %481 = mul i32 %479, 1
  %482 = sub i32 %474, 264524862
  %483 = add i32 %482, 1
  %484 = add i32 %483, 264524862
  %485 = add nsw i32 %474, 1
  store i32 %484, i32* %16, align 4
  store i32 -833771366, i32* %17
  br label %487

; <label>:486:                                    ; preds = %18
  store i32 225384241, i32* %17
  br label %487

; <label>:487:                                    ; preds = %486, %473, %468, %466, %454, %450, %447, %441, %440, %413, %385, %380, %379, %357, %341, %336, %331, %325, %319, %314, %311, %291, %264, %261, %257, %252, %244, %239, %238, %209, %182, %175, %174, %135, %119, %116, %97, %81, %76, %75, %70, %58, %55, %37, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 667696318, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 667696318, label %16
    i32 -624827417, label %21
    i32 1891770296, label %37
    i32 355855844, label %54
    i32 -1967922090, label %55
    i32 -533651318, label %57
    i32 -185300904, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -624827417, i32 -1967922090
  store i32 %20, i32* %12
  br label %61

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1034087984
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1034087984
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1891770296, i32 -185300904
  store i32 %36, i32* %12
  br label %61

; <label>:37:                                     ; preds = %13
  %38 = load i32*, i32** %7, align 8
  store i32* %38, i32** %5, align 8
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, -2071714863
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -2071714863
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 355855844, i32 -185300904
  store i32 %53, i32* %12
  br label %61

; <label>:54:                                     ; preds = %13
  store i32 -533651318, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  %56 = load i32*, i32** %6, align 8
  store i32* %56, i32** %5, align 8
  store i32 -533651318, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i32*, i32** %5, align 8
  ret i32* %58

; <label>:59:                                     ; preds = %13
  %60 = load i32*, i32** %7, align 8
  store i32* %60, i32** %5, align 8
  store i32 1891770296, i32* %12
  br label %61

; <label>:61:                                     ; preds = %59, %55, %54, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 540111709, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %118
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 540111709, label %17
    i32 -557792171, label %22
    i32 -264307208, label %49
    i32 -825977848, label %77
    i32 -632517704, label %78
    i32 662509319, label %80
    i32 810854296, label %95
    i32 243435991, label %112
    i32 -1582537604, label %114
    i32 -2005707559, label %116
  ]

; <label>:16:                                     ; preds = %14
  br label %118

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -557792171, i32 -632517704
  store i32 %21, i32* %13
  br label %118

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.7
  %24 = load i32, i32* @y.8
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -264307208, i32 -1582537604
  store i32 %48, i32* %13
  br label %118

; <label>:49:                                     ; preds = %14
  %50 = load i32*, i32** %8, align 8
  store i32* %50, i32** %6, align 8
  %51 = load i32, i32* @x.7
  %52 = load i32, i32* @y.8
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -825977848, i32 -1582537604
  store i32 %76, i32* %13
  br label %118

; <label>:77:                                     ; preds = %14
  store i32 662509319, i32* %13
  br label %118

; <label>:78:                                     ; preds = %14
  %79 = load i32*, i32** %7, align 8
  store i32* %79, i32** %6, align 8
  store i32 662509319, i32* %13
  br label %118

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 810854296, i32 -2005707559
  store i32 %94, i32* %13
  br label %118

; <label>:95:                                     ; preds = %14
  %96 = load i32*, i32** %6, align 8
  store i32* %96, i32** %3
  %97 = load i32, i32* @x.7
  %98 = load i32, i32* @y.8
  %99 = sub i32 %97, -1831174927
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -1831174927
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 243435991, i32 -2005707559
  store i32 %111, i32* %13
  br label %118

; <label>:112:                                    ; preds = %14
  %113 = load volatile i32*, i32** %3
  ret i32* %113

; <label>:114:                                    ; preds = %14
  %115 = load i32*, i32** %8, align 8
  store i32* %115, i32** %6, align 8
  store i32 -264307208, i32* %13
  br label %118

; <label>:116:                                    ; preds = %14
  %117 = load i32*, i32** %6, align 8
  store i32 810854296, i32* %13
  br label %118

; <label>:118:                                    ; preds = %116, %114, %95, %80, %78, %77, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i1*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.9
  %10 = load i32, i32* @y.10
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
  store i32 519093491, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %82
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 519093491, label %22
    i32 1991647390, label %30
    i32 -2121158315, label %58
    i32 -1660918737, label %61
    i32 1903417029, label %68
    i32 -931202693, label %70
    i32 -1337676556, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %82

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1991647390, i32 -1337676556
  store i32 %29, i32* %18
  br label %82

; <label>:30:                                     ; preds = %19
  %31 = alloca i1, align 1
  store i1* %31, i1** %6
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %5
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %4
  %34 = load volatile i32**, i32*** %5
  store i32* %0, i32** %34, align 8
  %35 = load volatile i32**, i32*** %4
  store i32* %1, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %37, align 4
  %39 = load volatile i32**, i32*** %5
  %40 = load i32*, i32** %39, align 8
  %41 = load i32, i32* %40, align 4
  %42 = icmp slt i32 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.9
  %44 = load i32, i32* @y.10
  %45 = sub i32 %43, -1380979191
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1380979191
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2121158315, i32 -1337676556
  store i32 %57, i32* %18
  br label %82

; <label>:58:                                     ; preds = %19
  %59 = load volatile i1, i1* %3
  %60 = select i1 %59, i32 -1660918737, i32 1903417029
  store i32 %60, i32* %18
  br label %82

; <label>:61:                                     ; preds = %19
  %62 = load volatile i32**, i32*** %4
  %63 = load i32*, i32** %62, align 8
  %64 = load i32, i32* %63, align 4
  %65 = load volatile i32**, i32*** %5
  %66 = load i32*, i32** %65, align 8
  store i32 %64, i32* %66, align 4
  %67 = load volatile i1*, i1** %6
  store i1 true, i1* %67, align 1
  store i32 -931202693, i32* %18
  br label %82

; <label>:68:                                     ; preds = %19
  %69 = load volatile i1*, i1** %6
  store i1 false, i1* %69, align 1
  store i32 -931202693, i32* %18
  br label %82

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1*, i1** %6
  %72 = load i1, i1* %71, align 1
  ret i1 %72

; <label>:73:                                     ; preds = %19
  %74 = alloca i1, align 1
  %75 = alloca i32*, align 8
  %76 = alloca i32*, align 8
  store i32* %0, i32** %75, align 8
  store i32* %1, i32** %76, align 8
  %77 = load i32*, i32** %76, align 8
  %78 = load i32, i32* %77, align 4
  %79 = load i32*, i32** %75, align 8
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %78, %80
  store i32 1991647390, i32* %18
  br label %82

; <label>:82:                                     ; preds = %73, %68, %61, %58, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define i32 @_Z4findii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 2147483647, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1516863099, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %403
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1516863099, label %19
    i32 1718997001, label %23
    i32 -1294868428, label %35
    i32 -2652297, label %40
    i32 457872943, label %41
    i32 -1906518103, label %46
    i32 -1112707485, label %73
    i32 -1975167052, label %92
    i32 -1485739924, label %95
    i32 -860110448, label %100
    i32 996245667, label %116
    i32 438993308, label %137
    i32 1622836688, label %140
    i32 -242645135, label %142
    i32 -2017029447, label %147
    i32 1466712364, label %155
    i32 560877261, label %162
    i32 -216934182, label %189
    i32 -94440982, label %219
    i32 2044601465, label %220
    i32 -2004585436, label %223
    i32 798583302, label %238
    i32 -2047326630, label %258
    i32 830622301, label %261
    i32 1868812614, label %266
    i32 97997128, label %272
    i32 2056267502, label %273
    i32 1311172821, label %300
    i32 -186758386, label %315
    i32 93881907, label %316
    i32 2103954844, label %322
    i32 398597102, label %350
    i32 661197360, label %379
    i32 -1015790661, label %381
    i32 -580561573, label %385
    i32 -1657900985, label %391
    i32 1869262603, label %395
    i32 1946720054, label %400
    i32 -1426401096, label %401
  ]

; <label>:18:                                     ; preds = %16
  br label %403

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %10, align 4
  %21 = icmp slt i32 %20, 317
  %22 = select i1 %21, i32 1718997001, i32 2103954844
  store i32 %22, i32* %15
  br label %403

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %10, align 4
  %25 = mul nsw i32 %24, 317
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  %30 = mul nsw i32 %28, 317
  store i32 %30, i32* %12, align 4
  %31 = load i32, i32* %8, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -2652297, i32 -1294868428
  store i32 %34, i32* %15
  br label %403

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %12, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 -2652297, i32 457872943
  store i32 %39, i32* %15
  br label %403

; <label>:40:                                     ; preds = %16
  store i32 93881907, i32* %15
  br label %403

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %7, align 4
  %43 = load i32, i32* %11, align 4
  %44 = icmp sle i32 %42, %43
  %45 = select i1 %44, i32 -1906518103, i32 -860110448
  store i32 %45, i32* %15
  br label %403

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* @x.11
  %48 = load i32, i32* @y.12
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  %72 = select i1 %70, i32 -1112707485, i32 -1015790661
  store i32 %72, i32* %15
  br label %403

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %12, align 4
  %75 = load i32, i32* %8, align 4
  %76 = icmp sle i32 %74, %75
  store i1 %76, i1* %6
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = sub i32 %77, -2104513750
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2104513750
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1975167052, i32 -1015790661
  store i32 %91, i32* %15
  br label %403

; <label>:92:                                     ; preds = %16
  %93 = load volatile i1, i1* %6
  %94 = select i1 %93, i32 -1485739924, i32 -860110448
  store i32 %94, i32* %15
  br label %403

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [317 x i32], [317 x i32]* @bucket_min, i64 0, i64 %97
  %99 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %98)
  store i32 2056267502, i32* %15
  br label %403

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* @x.11
  %102 = load i32, i32* @y.12
  %103 = add i32 %101, 305825655
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 305825655
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 996245667, i32 -580561573
  store i32 %115, i32* %15
  br label %403

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = trunc i8 %120 to i1
  store i1 %121, i1* %5
  %122 = load i32, i32* @x.11
  %123 = load i32, i32* @y.12
  %124 = add i32 %122, 1803665726
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1803665726
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 438993308, i32 -580561573
  store i32 %136, i32* %15
  br label %403

; <label>:137:                                    ; preds = %16
  %138 = load volatile i1, i1* %5
  %139 = select i1 %138, i32 1622836688, i32 2044601465
  store i32 %139, i32* %15
  br label %403

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %11, align 4
  store i32 %141, i32* %13, align 4
  store i32 -242645135, i32* %15
  br label %403

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %12, align 4
  %145 = icmp slt i32 %143, %144
  %146 = select i1 %145, i32 -2017029447, i32 560877261
  store i32 %146, i32* %15
  br label %403

; <label>:147:                                    ; preds = %16
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [317 x i32], [317 x i32]* @lazy_bucket_update, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 1466712364, i32* %15
  br label %403

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %13, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %13, align 4
  store i32 -242645135, i32* %15
  br label %403

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* @x.11
  %164 = load i32, i32* @y.12
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -216934182, i32 -1657900985
  store i32 %188, i32* %15
  br label %403

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %191
  store i8 0, i8* %192, align 1
  %193 = load i32, i32* @x.11
  %194 = load i32, i32* @y.12
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -94440982, i32 -1657900985
  store i32 %218, i32* %15
  br label %403

; <label>:219:                                    ; preds = %16
  store i32 2044601465, i32* %15
  br label %403

; <label>:220:                                    ; preds = %16
  %221 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %11)
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %14, align 4
  store i32 -2004585436, i32* %15
  br label %403

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* @x.11
  %225 = load i32, i32* @y.12
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 798583302, i32 1869262603
  store i32 %237, i32* %15
  br label %403

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %14, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %241 = load i32, i32* %240, align 4
  %242 = icmp slt i32 %239, %241
  store i1 %242, i1* %4
  %243 = load i32, i32* @x.11
  %244 = load i32, i32* @y.12
  %245 = sub i32 %243, 197789898
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 197789898
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -2047326630, i32 1869262603
  store i32 %257, i32* %15
  br label %403

; <label>:258:                                    ; preds = %16
  %259 = load volatile i1, i1* %4
  %260 = select i1 %259, i32 830622301, i32 97997128
  store i32 %260, i32* %15
  br label %403

; <label>:261:                                    ; preds = %16
  %262 = load i32, i32* %14, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100489 x i32], [100489 x i32]* @dat, i64 0, i64 %263
  %265 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %264)
  store i32 1868812614, i32* %15
  br label %403

; <label>:266:                                    ; preds = %16
  %267 = load i32, i32* %14, align 4
  %268 = sub i32 %267, -1719806950
  %269 = add i32 %268, 1
  %270 = add i32 %269, -1719806950
  %271 = add nsw i32 %267, 1
  store i32 %270, i32* %14, align 4
  store i32 -2004585436, i32* %15
  br label %403

; <label>:272:                                    ; preds = %16
  store i32 2056267502, i32* %15
  br label %403

; <label>:273:                                    ; preds = %16
  %274 = load i32, i32* @x.11
  %275 = load i32, i32* @y.12
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1311172821, i32 1946720054
  store i32 %299, i32* %15
  br label %403

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* @x.11
  %302 = load i32, i32* @y.12
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -186758386, i32 1946720054
  store i32 %314, i32* %15
  br label %403

; <label>:315:                                    ; preds = %16
  store i32 93881907, i32* %15
  br label %403

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %10, align 4
  %318 = sub i32 %317, -698242494
  %319 = add i32 %318, 1
  %320 = add i32 %319, -698242494
  %321 = add nsw i32 %317, 1
  store i32 %320, i32* %10, align 4
  store i32 1516863099, i32* %15
  br label %403

; <label>:322:                                    ; preds = %16
  %323 = load i32, i32* @x.11
  %324 = load i32, i32* @y.12
  %325 = add i32 %323, -1087517832
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1087517832
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 398597102, i32 -1426401096
  store i32 %349, i32* %15
  br label %403

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %9, align 4
  store i32 %351, i32* %3
  %352 = load i32, i32* @x.11
  %353 = load i32, i32* @y.12
  %354 = sub i32 %352, 2040934070
  %355 = sub i32 %354, 1
  %356 = add i32 %355, 2040934070
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 false, true
  %365 = and i1 %362, false
  %366 = and i1 %360, %364
  %367 = and i1 %363, false
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 false, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 661197360, i32 -1426401096
  store i32 %378, i32* %15
  br label %403

; <label>:379:                                    ; preds = %16
  %380 = load volatile i32, i32* %3
  ret i32 %380

; <label>:381:                                    ; preds = %16
  %382 = load i32, i32* %12, align 4
  %383 = load i32, i32* %8, align 4
  %384 = icmp sle i32 %382, %383
  store i32 -1112707485, i32* %15
  br label %403

; <label>:385:                                    ; preds = %16
  %386 = load i32, i32* %10, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = trunc i8 %389 to i1
  store i32 996245667, i32* %15
  br label %403

; <label>:391:                                    ; preds = %16
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [317 x i8], [317 x i8]* bitcast ([317 x i1]* @lazy_flag_update to [317 x i8]*), i64 0, i64 %393
  store i8 0, i8* %394, align 1
  store i32 -216934182, i32* %15
  br label %403

; <label>:395:                                    ; preds = %16
  %396 = load i32, i32* %14, align 4
  %397 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %12)
  %398 = load i32, i32* %397, align 4
  %399 = icmp slt i32 %396, %398
  store i32 798583302, i32* %15
  br label %403

; <label>:400:                                    ; preds = %16
  store i32 1311172821, i32* %15
  br label %403

; <label>:401:                                    ; preds = %16
  %402 = load i32, i32* %9, align 4
  store i32 398597102, i32* %15
  br label %403

; <label>:403:                                    ; preds = %401, %400, %395, %391, %385, %381, %350, %322, %316, %315, %300, %273, %272, %266, %261, %258, %238, %223, %220, %219, %189, %162, %155, %147, %142, %140, %137, %116, %100, %95, %92, %73, %46, %41, %40, %35, %23, %19, %18
  br label %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %4)
  call void @_Z4initv()
  store i32 0, i32* %5, align 4
  %22 = alloca i32
  store i32 1475061826, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %256
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1475061826, label %26
    i32 1125585774, label %31
    i32 1976508400, label %59
    i32 -703728616, label %90
    i32 -1805180926, label %93
    i32 1568223859, label %109
    i32 -506076034, label %136
    i32 -756995129, label %137
    i32 2010203217, label %153
    i32 -636823364, label %179
    i32 -1156013818, label %180
    i32 -255015839, label %181
    i32 -2092065502, label %187
    i32 113337384, label %188
    i32 1146714505, label %192
    i32 -867450750, label %224
  ]

; <label>:25:                                     ; preds = %23
  br label %256

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 1125585774, i32 -2092065502
  store i32 %30, i32* %22
  br label %256

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* @x.13
  %33 = load i32, i32* @y.14
  %34 = add i32 %32, -358241662
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -358241662
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1976508400, i32 113337384
  store i32 %58, i32* %22
  br label %256

; <label>:59:                                     ; preds = %23
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %61 = load i32, i32* %6, align 4
  %62 = icmp eq i32 %61, 0
  store i1 %62, i1* %1
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = add i32 %63, -494243864
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -494243864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -703728616, i32 113337384
  store i32 %89, i32* %22
  br label %256

; <label>:90:                                     ; preds = %23
  %91 = load volatile i1, i1* %1
  %92 = select i1 %91, i32 -1805180926, i32 -756995129
  store i32 %92, i32* %22
  br label %256

; <label>:93:                                     ; preds = %23
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = add i32 %94, 2139396579
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2139396579
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1568223859, i32 1146714505
  store i32 %108, i32* %22
  br label %256

; <label>:109:                                    ; preds = %23
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %8)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %111, i32* dereferenceable(4) %9)
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub i32 0, %114
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %118 = sub i32 0, %117
  %119 = add nsw i32 %114, 1
  %120 = load i32, i32* %9, align 4
  call void @_Z6updateiii(i32 %113, i32 %118, i32 %120)
  %121 = load i32, i32* @x.13
  %122 = load i32, i32* @y.14
  %123 = sub i32 %121, -1000475574
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1000475574
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -506076034, i32 1146714505
  store i32 %135, i32* %22
  br label %256

; <label>:136:                                    ; preds = %23
  store i32 -1156013818, i32* %22
  br label %256

; <label>:137:                                    ; preds = %23
  %138 = load i32, i32* @x.13
  %139 = load i32, i32* @y.14
  %140 = add i32 %138, -1741607591
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1741607591
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2010203217, i32 -867450750
  store i32 %152, i32* %22
  br label %256

; <label>:153:                                    ; preds = %23
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %154, i32* dereferenceable(4) %11)
  %156 = load i32, i32* %10, align 4
  %157 = load i32, i32* %11, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  %161 = call i32 @_Z4findii(i32 %156, i32 %159)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %164 = load i32, i32* @x.13
  %165 = load i32, i32* @y.14
  %166 = add i32 %164, -1246418456
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1246418456
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -636823364, i32 -867450750
  store i32 %178, i32* %22
  br label %256

; <label>:179:                                    ; preds = %23
  store i32 -1156013818, i32* %22
  br label %256

; <label>:180:                                    ; preds = %23
  store i32 -255015839, i32* %22
  br label %256

; <label>:181:                                    ; preds = %23
  %182 = load i32, i32* %5, align 4
  %183 = add i32 %182, 825925436
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 825925436
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %5, align 4
  store i32 1475061826, i32* %22
  br label %256

; <label>:187:                                    ; preds = %23
  ret i32 0

; <label>:188:                                    ; preds = %23
  %189 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %190 = load i32, i32* %6, align 4
  %191 = icmp eq i32 %190, 0
  store i32 1976508400, i32* %22
  br label %256

; <label>:192:                                    ; preds = %23
  %193 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %193, i32* dereferenceable(4) %8)
  %195 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %194, i32* dereferenceable(4) %9)
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %8, align 4
  %198 = sub i32 0, -2045522206
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -2045522206
  %201 = sub i32 0, %197
  %202 = sub i32 0, 1
  %203 = sub i32 %200, %202
  %204 = add i32 %200, 1
  %205 = shl i32 %197, 1
  %206 = add i32 0, -340842651
  %207 = sub i32 %206, %197
  %208 = sub i32 %207, -340842651
  %209 = sub i32 0, %197
  %210 = add i32 %208, 91539882
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 91539882
  %213 = add i32 %208, 1
  %214 = add i32 %197, -894815852
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -894815852
  %217 = sub i32 %197, 1
  %218 = mul i32 %216, 1
  %219 = sub i32 %197, 959916826
  %220 = add i32 %219, 1
  %221 = add i32 %220, 959916826
  %222 = add nsw i32 %197, 1
  %223 = load i32, i32* %9, align 4
  call void @_Z6updateiii(i32 %196, i32 %221, i32 %223)
  store i32 1568223859, i32* %22
  br label %256

; <label>:224:                                    ; preds = %23
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
  %226 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %225, i32* dereferenceable(4) %11)
  %227 = load i32, i32* %10, align 4
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 0, 340765923
  %230 = sub i32 %229, %228
  %231 = add i32 %230, 340765923
  %232 = sub i32 0, %228
  %233 = sub i32 0, %231
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add i32 %231, 1
  %238 = shl i32 %228, 1
  %239 = shl i32 %228, 1
  %240 = sub i32 0, %228
  %241 = add i32 0, %240
  %242 = sub i32 0, %228
  %243 = sub i32 0, %241
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %247 = add i32 %241, 1
  %248 = sub i32 0, %228
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %252 = add nsw i32 %228, 1
  %253 = call i32 @_Z4findii(i32 %227, i32 %251)
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %253)
  %255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %254, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2010203217, i32* %22
  br label %256

; <label>:256:                                    ; preds = %224, %192, %188, %181, %180, %179, %153, %137, %136, %109, %93, %90, %59, %31, %26, %25
  br label %23
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s032189739.cpp() #0 section ".text.startup" {
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
