; ModuleID = 'Project_CodeNet_C++1400/p04051/s925762568.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = global [8045 x i64] zeroinitializer, align 16
@inv = global [8045 x i64] zeroinitializer, align 16
@a = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  store i32 -108600179, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -108600179, label %16
    i32 -227156926, label %24
    i32 593884861, label %40
    i32 -1213309834, label %41
  ]

; <label>:15:                                     ; preds = %13
  br label %43

; <label>:16:                                     ; preds = %13
  %17 = load volatile i1, i1* %2
  %18 = load volatile i1, i1* %1
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -227156926, i32 -1213309834
  store i32 %23, i32* %12
  br label %43

; <label>:24:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %25 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 593884861, i32 -1213309834
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -227156926, i32* %12
  br label %43

; <label>:43:                                     ; preds = %41, %24, %16, %15
  br label %13
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1465186944, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %210
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1465186944, label %12
    i32 -1956259273, label %28
    i32 2135808460, label %46
    i32 -798367799, label %49
    i32 -764450911, label %61
    i32 1739159242, label %66
    i32 -1992775371, label %94
    i32 1195253268, label %116
    i32 2045151222, label %117
    i32 -525733830, label %145
    i32 -434625961, label %162
    i32 -139868833, label %164
    i32 -769112059, label %167
    i32 -1214224216, label %208
  ]

; <label>:11:                                     ; preds = %9
  br label %210

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.3
  %14 = load i32, i32* @y.4
  %15 = add i32 %13, 607223617
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 607223617
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1956259273, i32 -139868833
  store i32 %27, i32* %8
  br label %210

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %6, align 8
  %30 = icmp ne i64 %29, 0
  store i1 %30, i1* %4
  %31 = load i32, i32* @x.3
  %32 = load i32, i32* @y.4
  %33 = sub i32 %31, 462737603
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 462737603
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 2135808460, i32 -139868833
  store i32 %45, i32* %8
  br label %210

; <label>:46:                                     ; preds = %9
  %47 = load volatile i1, i1* %4
  %48 = select i1 %47, i32 -798367799, i32 2045151222
  store i32 %48, i32* %8
  br label %210

; <label>:49:                                     ; preds = %9
  %50 = load i64, i64* %6, align 8
  %51 = xor i64 %50, -1
  %52 = xor i64 1, -1
  %53 = xor i64 -6236424874462725868, -1
  %54 = or i64 %51, %52
  %55 = or i64 -6236424874462725868, %53
  %56 = xor i64 %54, -1
  %57 = and i64 %56, %55
  %58 = and i64 %50, 1
  %59 = icmp ne i64 %57, 0
  %60 = select i1 %59, i32 -764450911, i32 1739159242
  store i32 %60, i32* %8
  br label %210

; <label>:61:                                     ; preds = %9
  %62 = load i64, i64* %7, align 8
  %63 = load i64, i64* %5, align 8
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %7, align 8
  store i32 1739159242, i32* %8
  br label %210

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = add i32 %67, -1198402995
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1198402995
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1992775371, i32 -769112059
  store i32 %93, i32* %8
  br label %210

; <label>:94:                                     ; preds = %9
  %95 = load i64, i64* %5, align 8
  %96 = load i64, i64* %5, align 8
  %97 = mul nsw i64 %95, %96
  %98 = srem i64 %97, 1000000007
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %6, align 8
  %100 = sdiv i64 %99, 2
  store i64 %100, i64* %6, align 8
  %101 = load i32, i32* @x.3
  %102 = load i32, i32* @y.4
  %103 = sub i32 %101, -1134232856
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1134232856
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1195253268, i32 -769112059
  store i32 %115, i32* %8
  br label %210

; <label>:116:                                    ; preds = %9
  store i32 1465186944, i32* %8
  br label %210

; <label>:117:                                    ; preds = %9
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = add i32 %118, 377695738
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 377695738
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -525733830, i32 -1214224216
  store i32 %144, i32* %8
  br label %210

; <label>:145:                                    ; preds = %9
  %146 = load i64, i64* %7, align 8
  store i64 %146, i64* %3
  %147 = load i32, i32* @x.3
  %148 = load i32, i32* @y.4
  %149 = sub i32 %147, 130915733
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 130915733
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -434625961, i32 -1214224216
  store i32 %161, i32* %8
  br label %210

; <label>:162:                                    ; preds = %9
  %163 = load volatile i64, i64* %3
  ret i64 %163

; <label>:164:                                    ; preds = %9
  %165 = load i64, i64* %6, align 8
  %166 = icmp ne i64 %165, 0
  store i32 -1956259273, i32* %8
  br label %210

; <label>:167:                                    ; preds = %9
  %168 = load i64, i64* %5, align 8
  %169 = load i64, i64* %5, align 8
  %170 = add i64 %168, -3931175928562457635
  %171 = sub i64 %170, %169
  %172 = sub i64 %171, -3931175928562457635
  %173 = sub i64 %168, %169
  %174 = mul i64 %172, %169
  %175 = mul nsw i64 %168, %169
  %176 = shl i64 %175, 1000000007
  %177 = sub i64 %175, -3354517076763655081
  %178 = sub i64 %177, 1000000007
  %179 = add i64 %178, -3354517076763655081
  %180 = sub i64 %175, 1000000007
  %181 = mul i64 %179, 1000000007
  %182 = shl i64 %175, 1000000007
  %183 = shl i64 %175, 1000000007
  %184 = shl i64 %175, 1000000007
  %185 = srem i64 %175, 1000000007
  store i64 %185, i64* %5, align 8
  %186 = load i64, i64* %6, align 8
  %187 = shl i64 %186, 2
  %188 = add i64 %186, 8945892476900012714
  %189 = sub i64 %188, 2
  %190 = sub i64 %189, 8945892476900012714
  %191 = sub i64 %186, 2
  %192 = mul i64 %190, 2
  %193 = sub i64 %186, 831233963046847156
  %194 = sub i64 %193, 2
  %195 = add i64 %194, 831233963046847156
  %196 = sub i64 %186, 2
  %197 = mul i64 %195, 2
  %198 = sub i64 0, -5317292318205468038
  %199 = sub i64 %198, %186
  %200 = add i64 %199, -5317292318205468038
  %201 = sub i64 0, %186
  %202 = add i64 %200, 3180449190653524806
  %203 = add i64 %202, 2
  %204 = sub i64 %203, 3180449190653524806
  %205 = add i64 %200, 2
  %206 = shl i64 %186, 2
  %207 = sdiv i64 %186, 2
  store i64 %207, i64* %6, align 8
  store i32 -1992775371, i32* %8
  br label %210

; <label>:208:                                    ; preds = %9
  %209 = load i64, i64* %7, align 8
  store i32 -525733830, i32* %8
  br label %210

; <label>:210:                                    ; preds = %208, %167, %164, %145, %117, %116, %94, %66, %61, %49, %46, %28, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = mul nsw i64 %8, %12
  %14 = srem i64 %13, 1000000007
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = sub i32 0, %16
  %18 = add i32 %15, %17
  %19 = sub nsw i32 %15, %16
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = mul nsw i64 %14, %22
  %24 = srem i64 %23, 1000000007
  ret i64 %24
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32*
  %5 = alloca i64*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i32*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.7
  %14 = load i32, i32* @y.8
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %12
  %21 = icmp slt i32 %14, 10
  store i1 %21, i1* %11
  %22 = alloca i32
  store i32 -203011749, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %849
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -203011749, label %26
    i32 415405978, label %34
    i32 22753219, label %60
    i32 733002848, label %61
    i32 161995590, label %67
    i32 -885848603, label %102
    i32 -653304319, label %109
    i32 -1747562761, label %111
    i32 -232532064, label %127
    i32 -651996816, label %157
    i32 -329081437, label %160
    i32 1008602193, label %162
    i32 152352986, label %167
    i32 105778066, label %219
    i32 -1863769715, label %228
    i32 -2146976087, label %229
    i32 -64282093, label %237
    i32 -560202537, label %239
    i32 -524937716, label %244
    i32 -1622120118, label %272
    i32 -169273298, label %317
    i32 -1348081356, label %318
    i32 2010215906, label %326
    i32 -1045445126, label %354
    i32 -1019091873, label %373
    i32 -1777769599, label %374
    i32 492558722, label %402
    i32 -722699039, label %433
    i32 50274276, label %436
    i32 1548924451, label %455
    i32 1053484457, label %463
    i32 602348, label %490
    i32 -1304440047, label %520
    i32 1631006453, label %521
    i32 -1429589408, label %549
    i32 586383453, label %580
    i32 1659888009, label %583
    i32 -18272743, label %644
    i32 -1566603420, label %660
    i32 266988297, label %694
    i32 1238224327, label %695
    i32 1243199455, label %702
    i32 -711185956, label %712
    i32 -1670773585, label %716
    i32 -1333897685, label %797
    i32 -2034782535, label %801
    i32 1246405857, label %805
    i32 875121396, label %808
    i32 -1110492280, label %813
  ]

; <label>:25:                                     ; preds = %23
  br label %849

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %12
  %28 = load volatile i1, i1* %11
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 415405978, i32 1243199455
  store i32 %33, i32* %22
  br label %849

; <label>:34:                                     ; preds = %23
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store i32* %36, i32** %10
  %37 = alloca i32, align 4
  store i32* %37, i32** %9
  %38 = alloca i32, align 4
  store i32* %38, i32** %8
  %39 = alloca i32, align 4
  store i32* %39, i32** %7
  %40 = alloca i32, align 4
  store i32* %40, i32** %6
  %41 = alloca i64, align 8
  store i64* %41, i64** %5
  %42 = alloca i32, align 4
  store i32* %42, i32** %4
  store i32 0, i32* %35, align 4
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %44 = load volatile i32*, i32** %10
  store i32 1, i32* %44, align 4
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -394302557
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -394302557
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 22753219, i32 1243199455
  store i32 %59, i32* %22
  br label %849

; <label>:60:                                     ; preds = %23
  store i32 733002848, i32* %22
  br label %849

; <label>:61:                                     ; preds = %23
  %62 = load volatile i32*, i32** %10
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  %66 = select i1 %65, i32 161995590, i32 -653304319
  store i32 %66, i32* %22
  br label %849

; <label>:67:                                     ; preds = %23
  %68 = load volatile i32*, i32** %10
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %70
  %72 = load volatile i32*, i32** %10
  %73 = load i32, i32* %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %74
  %76 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %71, i64* %75)
  %77 = load volatile i32*, i32** %10
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 2010, 4422459981595697930
  %83 = sub i64 %82, %81
  %84 = add i64 %83, 4422459981595697930
  %85 = sub nsw i64 2010, %81
  %86 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %84
  %87 = load volatile i32*, i32** %10
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = add i64 2010, 1022837637856572750
  %93 = sub i64 %92, %91
  %94 = sub i64 %93, 1022837637856572750
  %95 = sub nsw i64 2010, %91
  %96 = getelementptr inbounds [4025 x i64], [4025 x i64]* %86, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 %97, -8484014335170556337
  %99 = add i64 %98, 1
  %100 = add i64 %99, -8484014335170556337
  %101 = add nsw i64 %97, 1
  store i64 %100, i64* %96, align 8
  store i32 -885848603, i32* %22
  br label %849

; <label>:102:                                    ; preds = %23
  %103 = load volatile i32*, i32** %10
  %104 = load i32, i32* %103, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %107 = add nsw i32 %104, 1
  %108 = load volatile i32*, i32** %10
  store i32 %106, i32* %108, align 4
  store i32 733002848, i32* %22
  br label %849

; <label>:109:                                    ; preds = %23
  %110 = load volatile i32*, i32** %9
  store i32 1, i32* %110, align 4
  store i32 -1747562761, i32* %22
  br label %849

; <label>:111:                                    ; preds = %23
  %112 = load i32, i32* @x.7
  %113 = load i32, i32* @y.8
  %114 = sub i32 %112, -1044076774
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1044076774
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -232532064, i32 -711185956
  store i32 %126, i32* %22
  br label %849

; <label>:127:                                    ; preds = %23
  %128 = load volatile i32*, i32** %9
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 4020
  store i1 %130, i1* %3
  %131 = load i32, i32* @x.7
  %132 = load i32, i32* @y.8
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -651996816, i32 -711185956
  store i32 %156, i32* %22
  br label %849

; <label>:157:                                    ; preds = %23
  %158 = load volatile i1, i1* %3
  %159 = select i1 %158, i32 -329081437, i32 -64282093
  store i32 %159, i32* %22
  br label %849

; <label>:160:                                    ; preds = %23
  %161 = load volatile i32*, i32** %8
  store i32 1, i32* %161, align 4
  store i32 1008602193, i32* %22
  br label %849

; <label>:162:                                    ; preds = %23
  %163 = load volatile i32*, i32** %8
  %164 = load i32, i32* %163, align 4
  %165 = icmp sle i32 %164, 4020
  %166 = select i1 %165, i32 152352986, i32 -1863769715
  store i32 %166, i32* %22
  br label %849

; <label>:167:                                    ; preds = %23
  %168 = load volatile i32*, i32** %9
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %170
  %172 = load volatile i32*, i32** %8
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [4025 x i64], [4025 x i64]* %171, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load volatile i32*, i32** %9
  %178 = load i32, i32* %177, align 4
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub nsw i32 %178, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %182
  %184 = load volatile i32*, i32** %8
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [4025 x i64], [4025 x i64]* %183, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = sub i64 0, %176
  %190 = sub i64 0, %188
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %176, %188
  %194 = load volatile i32*, i32** %9
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %196
  %198 = load volatile i32*, i32** %8
  %199 = load i32, i32* %198, align 4
  %200 = sub i32 %199, -954353589
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -954353589
  %203 = sub nsw i32 %199, 1
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds [4025 x i64], [4025 x i64]* %197, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = sub i64 0, %206
  %208 = sub i64 %192, %207
  %209 = add nsw i64 %192, %206
  %210 = srem i64 %208, 1000000007
  %211 = load volatile i32*, i32** %9
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %213
  %215 = load volatile i32*, i32** %8
  %216 = load i32, i32* %215, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4025 x i64], [4025 x i64]* %214, i64 0, i64 %217
  store i64 %210, i64* %218, align 8
  store i32 105778066, i32* %22
  br label %849

; <label>:219:                                    ; preds = %23
  %220 = load volatile i32*, i32** %8
  %221 = load i32, i32* %220, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %226 = add nsw i32 %221, 1
  %227 = load volatile i32*, i32** %8
  store i32 %225, i32* %227, align 4
  store i32 1008602193, i32* %22
  br label %849

; <label>:228:                                    ; preds = %23
  store i32 -2146976087, i32* %22
  br label %849

; <label>:229:                                    ; preds = %23
  %230 = load volatile i32*, i32** %9
  %231 = load i32, i32* %230, align 4
  %232 = add i32 %231, -1889335821
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -1889335821
  %235 = add nsw i32 %231, 1
  %236 = load volatile i32*, i32** %9
  store i32 %234, i32* %236, align 4
  store i32 -1747562761, i32* %22
  br label %849

; <label>:237:                                    ; preds = %23
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16
  %238 = load volatile i32*, i32** %7
  store i32 1, i32* %238, align 4
  store i32 -560202537, i32* %22
  br label %849

; <label>:239:                                    ; preds = %23
  %240 = load volatile i32*, i32** %7
  %241 = load i32, i32* %240, align 4
  %242 = icmp sle i32 %241, 8040
  %243 = select i1 %242, i32 -524937716, i32 2010215906
  store i32 %243, i32* %22
  br label %849

; <label>:244:                                    ; preds = %23
  %245 = load i32, i32* @x.7
  %246 = load i32, i32* @y.8
  %247 = add i32 %245, -1049156633
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1049156633
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 false, true
  %258 = and i1 %255, false
  %259 = and i1 %253, %257
  %260 = and i1 %256, false
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 false, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1622120118, i32 -1670773585
  store i32 %271, i32* %22
  br label %849

; <label>:272:                                    ; preds = %23
  %273 = load volatile i32*, i32** %7
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, -1626704277
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, -1626704277
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = load volatile i32*, i32** %7
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %281, %284
  %286 = srem i64 %285, 1000000007
  %287 = load volatile i32*, i32** %7
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %289
  store i64 %286, i64* %290, align 8
  %291 = load i32, i32* @x.7
  %292 = load i32, i32* @y.8
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -169273298, i32 -1670773585
  store i32 %316, i32* %22
  br label %849

; <label>:317:                                    ; preds = %23
  store i32 -1348081356, i32* %22
  br label %849

; <label>:318:                                    ; preds = %23
  %319 = load volatile i32*, i32** %7
  %320 = load i32, i32* %319, align 4
  %321 = add i32 %320, 517437026
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 517437026
  %324 = add nsw i32 %320, 1
  %325 = load volatile i32*, i32** %7
  store i32 %323, i32* %325, align 4
  store i32 -560202537, i32* %22
  br label %849

; <label>:326:                                    ; preds = %23
  %327 = load i32, i32* @x.7
  %328 = load i32, i32* @y.8
  %329 = add i32 %327, -205027785
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -205027785
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1045445126, i32 -1333897685
  store i32 %353, i32* %22
  br label %849

; <label>:354:                                    ; preds = %23
  %355 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %356 = call i64 @_Z3Powxx(i64 %355, i64 1000000005)
  store i64 %356, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  %357 = load volatile i32*, i32** %6
  store i32 8040, i32* %357, align 4
  %358 = load i32, i32* @x.7
  %359 = load i32, i32* @y.8
  %360 = add i32 %358, -173173183
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -173173183
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1019091873, i32 -1333897685
  store i32 %372, i32* %22
  br label %849

; <label>:373:                                    ; preds = %23
  store i32 -1777769599, i32* %22
  br label %849

; <label>:374:                                    ; preds = %23
  %375 = load i32, i32* @x.7
  %376 = load i32, i32* @y.8
  %377 = sub i32 %375, -795901561
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -795901561
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 492558722, i32 -2034782535
  store i32 %401, i32* %22
  br label %849

; <label>:402:                                    ; preds = %23
  %403 = load volatile i32*, i32** %6
  %404 = load i32, i32* %403, align 4
  %405 = icmp sge i32 %404, 1
  store i1 %405, i1* %2
  %406 = load i32, i32* @x.7
  %407 = load i32, i32* @y.8
  %408 = add i32 %406, 330540640
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 330540640
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -722699039, i32 -2034782535
  store i32 %432, i32* %22
  br label %849

; <label>:433:                                    ; preds = %23
  %434 = load volatile i1, i1* %2
  %435 = select i1 %434, i32 50274276, i32 1053484457
  store i32 %435, i32* %22
  br label %849

; <label>:436:                                    ; preds = %23
  %437 = load volatile i32*, i32** %6
  %438 = load i32, i32* %437, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = load volatile i32*, i32** %6
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = mul nsw i64 %441, %444
  %446 = srem i64 %445, 1000000007
  %447 = load volatile i32*, i32** %6
  %448 = load i32, i32* %447, align 4
  %449 = sub i32 %448, -428456246
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -428456246
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %453
  store i64 %446, i64* %454, align 8
  store i32 1548924451, i32* %22
  br label %849

; <label>:455:                                    ; preds = %23
  %456 = load volatile i32*, i32** %6
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %457, -196065349
  %459 = add i32 %458, -1
  %460 = sub i32 %459, -196065349
  %461 = add nsw i32 %457, -1
  %462 = load volatile i32*, i32** %6
  store i32 %460, i32* %462, align 4
  store i32 -1777769599, i32* %22
  br label %849

; <label>:463:                                    ; preds = %23
  %464 = load i32, i32* @x.7
  %465 = load i32, i32* @y.8
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
  %489 = select i1 %487, i32 602348, i32 1246405857
  store i32 %489, i32* %22
  br label %849

; <label>:490:                                    ; preds = %23
  %491 = load volatile i64*, i64** %5
  store i64 0, i64* %491, align 8
  %492 = load volatile i32*, i32** %4
  store i32 1, i32* %492, align 4
  %493 = load i32, i32* @x.7
  %494 = load i32, i32* @y.8
  %495 = sub i32 %493, -1528519760
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1528519760
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1304440047, i32 1246405857
  store i32 %519, i32* %22
  br label %849

; <label>:520:                                    ; preds = %23
  store i32 1631006453, i32* %22
  br label %849

; <label>:521:                                    ; preds = %23
  %522 = load i32, i32* @x.7
  %523 = load i32, i32* @y.8
  %524 = sub i32 %522, 701333399
  %525 = sub i32 %524, 1
  %526 = add i32 %525, 701333399
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1429589408, i32 875121396
  store i32 %548, i32* %22
  br label %849

; <label>:549:                                    ; preds = %23
  %550 = load volatile i32*, i32** %4
  %551 = load i32, i32* %550, align 4
  %552 = load i32, i32* @n, align 4
  %553 = icmp sle i32 %551, %552
  store i1 %553, i1* %1
  %554 = load i32, i32* @x.7
  %555 = load i32, i32* @y.8
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 true, true
  %566 = and i1 %563, true
  %567 = and i1 %561, %565
  %568 = and i1 %564, true
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 true, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 586383453, i32 875121396
  store i32 %579, i32* %22
  br label %849

; <label>:580:                                    ; preds = %23
  %581 = load volatile i1, i1* %1
  %582 = select i1 %581, i32 1659888009, i32 1238224327
  store i32 %582, i32* %22
  br label %849

; <label>:583:                                    ; preds = %23
  %584 = load volatile i64*, i64** %5
  %585 = load i64, i64* %584, align 8
  %586 = load volatile i32*, i32** %4
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %588
  %590 = load i64, i64* %589, align 8
  %591 = sub i64 0, %590
  %592 = sub i64 0, 2010
  %593 = add i64 %591, %592
  %594 = sub i64 0, %593
  %595 = add nsw i64 %590, 2010
  %596 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %594
  %597 = load volatile i32*, i32** %4
  %598 = load i32, i32* %597, align 4
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %599
  %601 = load i64, i64* %600, align 8
  %602 = sub i64 0, 2010
  %603 = sub i64 %601, %602
  %604 = add nsw i64 %601, 2010
  %605 = getelementptr inbounds [4025 x i64], [4025 x i64]* %596, i64 0, i64 %603
  %606 = load i64, i64* %605, align 8
  %607 = sub i64 0, %606
  %608 = sub i64 %585, %607
  %609 = add nsw i64 %585, %606
  %610 = add i64 %608, -4451186985909517310
  %611 = add i64 %610, 1000000007
  %612 = sub i64 %611, -4451186985909517310
  %613 = add nsw i64 %608, 1000000007
  %614 = load volatile i32*, i32** %4
  %615 = load i32, i32* %614, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %616
  %618 = load i64, i64* %617, align 8
  %619 = load volatile i32*, i32** %4
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %621
  %623 = load i64, i64* %622, align 8
  %624 = sub i64 %618, 232579940656547146
  %625 = add i64 %624, %623
  %626 = add i64 %625, 232579940656547146
  %627 = add nsw i64 %618, %623
  %628 = mul nsw i64 2, %626
  %629 = trunc i64 %628 to i32
  %630 = load volatile i32*, i32** %4
  %631 = load i32, i32* %630, align 4
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %632
  %634 = load i64, i64* %633, align 8
  %635 = mul nsw i64 2, %634
  %636 = trunc i64 %635 to i32
  %637 = call i64 @_Z1Cii(i32 %629, i32 %636)
  %638 = sub i64 %612, 3144200181584367779
  %639 = sub i64 %638, %637
  %640 = add i64 %639, 3144200181584367779
  %641 = sub nsw i64 %612, %637
  %642 = srem i64 %640, 1000000007
  %643 = load volatile i64*, i64** %5
  store i64 %642, i64* %643, align 8
  store i32 -18272743, i32* %22
  br label %849

; <label>:644:                                    ; preds = %23
  %645 = load i32, i32* @x.7
  %646 = load i32, i32* @y.8
  %647 = sub i32 %645, -1405176788
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1405176788
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 -1566603420, i32 -1110492280
  store i32 %659, i32* %22
  br label %849

; <label>:660:                                    ; preds = %23
  %661 = load volatile i32*, i32** %4
  %662 = load i32, i32* %661, align 4
  %663 = sub i32 %662, -1273144103
  %664 = add i32 %663, 1
  %665 = add i32 %664, -1273144103
  %666 = add nsw i32 %662, 1
  %667 = load volatile i32*, i32** %4
  store i32 %665, i32* %667, align 4
  %668 = load i32, i32* @x.7
  %669 = load i32, i32* @y.8
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 266988297, i32 -1110492280
  store i32 %693, i32* %22
  br label %849

; <label>:694:                                    ; preds = %23
  store i32 1631006453, i32* %22
  br label %849

; <label>:695:                                    ; preds = %23
  %696 = load volatile i64*, i64** %5
  %697 = load i64, i64* %696, align 8
  %698 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16
  %699 = mul nsw i64 %697, %698
  %700 = srem i64 %699, 1000000007
  %701 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %700)
  ret i32 0

; <label>:702:                                    ; preds = %23
  %703 = alloca i32, align 4
  %704 = alloca i32, align 4
  %705 = alloca i32, align 4
  %706 = alloca i32, align 4
  %707 = alloca i32, align 4
  %708 = alloca i32, align 4
  %709 = alloca i64, align 8
  %710 = alloca i32, align 4
  store i32 0, i32* %703, align 4
  %711 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %704, align 4
  store i32 415405978, i32* %22
  br label %849

; <label>:712:                                    ; preds = %23
  %713 = load volatile i32*, i32** %9
  %714 = load i32, i32* %713, align 4
  %715 = icmp sle i32 %714, 4020
  store i32 -232532064, i32* %22
  br label %849

; <label>:716:                                    ; preds = %23
  %717 = load volatile i32*, i32** %7
  %718 = load i32, i32* %717, align 4
  %719 = sub i32 0, 1
  %720 = add i32 %718, %719
  %721 = sub i32 %718, 1
  %722 = mul i32 %720, 1
  %723 = shl i32 %718, 1
  %724 = shl i32 %718, 1
  %725 = sub i32 0, 895912506
  %726 = sub i32 %725, %718
  %727 = add i32 %726, 895912506
  %728 = sub i32 0, %718
  %729 = sub i32 %727, -1335289806
  %730 = add i32 %729, 1
  %731 = add i32 %730, -1335289806
  %732 = add i32 %727, 1
  %733 = shl i32 %718, 1
  %734 = sub i32 %718, 1927615174
  %735 = sub i32 %734, 1
  %736 = add i32 %735, 1927615174
  %737 = sub nsw i32 %718, 1
  %738 = sext i32 %736 to i64
  %739 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %738
  %740 = load i64, i64* %739, align 8
  %741 = load volatile i32*, i32** %7
  %742 = load i32, i32* %741, align 4
  %743 = sext i32 %742 to i64
  %744 = sub i64 0, %740
  %745 = add i64 0, %744
  %746 = sub i64 0, %740
  %747 = add i64 %745, -1939687992078643198
  %748 = add i64 %747, %743
  %749 = sub i64 %748, -1939687992078643198
  %750 = add i64 %745, %743
  %751 = sub i64 0, %740
  %752 = add i64 0, %751
  %753 = sub i64 0, %740
  %754 = sub i64 0, %743
  %755 = sub i64 %752, %754
  %756 = add i64 %752, %743
  %757 = sub i64 0, %743
  %758 = add i64 %740, %757
  %759 = sub i64 %740, %743
  %760 = mul i64 %758, %743
  %761 = sub i64 %740, 4483665441328176940
  %762 = sub i64 %761, %743
  %763 = add i64 %762, 4483665441328176940
  %764 = sub i64 %740, %743
  %765 = mul i64 %763, %743
  %766 = sub i64 0, %743
  %767 = add i64 %740, %766
  %768 = sub i64 %740, %743
  %769 = mul i64 %767, %743
  %770 = add i64 %740, -2336638159801031641
  %771 = sub i64 %770, %743
  %772 = sub i64 %771, -2336638159801031641
  %773 = sub i64 %740, %743
  %774 = mul i64 %772, %743
  %775 = shl i64 %740, %743
  %776 = add i64 %740, -2641263431637912719
  %777 = sub i64 %776, %743
  %778 = sub i64 %777, -2641263431637912719
  %779 = sub i64 %740, %743
  %780 = mul i64 %778, %743
  %781 = mul nsw i64 %740, %743
  %782 = shl i64 %781, 1000000007
  %783 = shl i64 %781, 1000000007
  %784 = add i64 0, 8542333430717371980
  %785 = sub i64 %784, %781
  %786 = sub i64 %785, 8542333430717371980
  %787 = sub i64 0, %781
  %788 = add i64 %786, 3349510331435971036
  %789 = add i64 %788, 1000000007
  %790 = sub i64 %789, 3349510331435971036
  %791 = add i64 %786, 1000000007
  %792 = srem i64 %781, 1000000007
  %793 = load volatile i32*, i32** %7
  %794 = load i32, i32* %793, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %795
  store i64 %792, i64* %796, align 8
  store i32 -1622120118, i32* %22
  br label %849

; <label>:797:                                    ; preds = %23
  %798 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %799 = call i64 @_Z3Powxx(i64 %798, i64 1000000005)
  store i64 %799, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  %800 = load volatile i32*, i32** %6
  store i32 8040, i32* %800, align 4
  store i32 -1045445126, i32* %22
  br label %849

; <label>:801:                                    ; preds = %23
  %802 = load volatile i32*, i32** %6
  %803 = load i32, i32* %802, align 4
  %804 = icmp sge i32 %803, 1
  store i32 492558722, i32* %22
  br label %849

; <label>:805:                                    ; preds = %23
  %806 = load volatile i64*, i64** %5
  store i64 0, i64* %806, align 8
  %807 = load volatile i32*, i32** %4
  store i32 1, i32* %807, align 4
  store i32 602348, i32* %22
  br label %849

; <label>:808:                                    ; preds = %23
  %809 = load volatile i32*, i32** %4
  %810 = load i32, i32* %809, align 4
  %811 = load i32, i32* @n, align 4
  %812 = icmp sle i32 %810, %811
  store i32 -1429589408, i32* %22
  br label %849

; <label>:813:                                    ; preds = %23
  %814 = load volatile i32*, i32** %4
  %815 = load i32, i32* %814, align 4
  %816 = sub i32 0, %815
  %817 = add i32 0, %816
  %818 = sub i32 0, %815
  %819 = sub i32 %817, 1654283873
  %820 = add i32 %819, 1
  %821 = add i32 %820, 1654283873
  %822 = add i32 %817, 1
  %823 = sub i32 0, 1
  %824 = add i32 %815, %823
  %825 = sub i32 %815, 1
  %826 = mul i32 %824, 1
  %827 = sub i32 0, %815
  %828 = add i32 0, %827
  %829 = sub i32 0, %815
  %830 = add i32 %828, 358746707
  %831 = add i32 %830, 1
  %832 = sub i32 %831, 358746707
  %833 = add i32 %828, 1
  %834 = add i32 %815, -732171437
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -732171437
  %837 = sub i32 %815, 1
  %838 = mul i32 %836, 1
  %839 = sub i32 0, 1
  %840 = add i32 %815, %839
  %841 = sub i32 %815, 1
  %842 = mul i32 %840, 1
  %843 = shl i32 %815, 1
  %844 = add i32 %815, -71602717
  %845 = add i32 %844, 1
  %846 = sub i32 %845, -71602717
  %847 = add nsw i32 %815, 1
  %848 = load volatile i32*, i32** %4
  store i32 %846, i32* %848, align 4
  store i32 -1566603420, i32* %22
  br label %849

; <label>:849:                                    ; preds = %813, %808, %805, %801, %797, %716, %712, %702, %694, %660, %644, %583, %580, %549, %521, %520, %490, %463, %455, %436, %433, %402, %374, %373, %354, %326, %318, %317, %272, %244, %239, %237, %229, %228, %219, %167, %162, %160, %157, %127, %111, %109, %102, %67, %61, %60, %34, %26, %25
  br label %23
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #0 section ".text.startup" {
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
