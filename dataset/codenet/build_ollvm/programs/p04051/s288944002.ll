; ModuleID = 'Project_CodeNet_C++1400/p04051/s288944002.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s288944002.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200050 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@dp = global [4100 x [4100 x i32]] zeroinitializer, align 16
@fac = global [10050 x i64] zeroinitializer, align 16
@inv = global [10050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s288944002.cpp, i8* null }]
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
define i64 @_Z3ksmxi(i64, i32) #4 {
  %3 = alloca i1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 1, i64* %6, align 8
  %7 = alloca i32
  store i32 1392544354, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %72
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1392544354, label %11
    i32 -1200383023, label %26
    i32 -2047409133, label %44
    i32 -1628844415, label %47
    i32 774788033, label %55
    i32 -1851421317, label %60
    i32 1523963184, label %67
    i32 -1775995479, label %69
  ]

; <label>:10:                                     ; preds = %8
  br label %72

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x.3
  %13 = load i32, i32* @y.4
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1200383023, i32 -1775995479
  store i32 %25, i32* %7
  br label %72

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  store i1 %28, i1* %3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, -1831527451
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1831527451
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -2047409133, i32 -1775995479
  store i32 %43, i32* %7
  br label %72

; <label>:44:                                     ; preds = %8
  %45 = load volatile i1, i1* %3
  %46 = select i1 %45, i32 -1628844415, i32 1523963184
  store i32 %46, i32* %7
  br label %72

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* %5, align 4
  %49 = xor i32 1, -1
  %50 = xor i32 %48, %49
  %51 = and i32 %50, %48
  %52 = and i32 %48, 1
  %53 = icmp ne i32 %51, 0
  %54 = select i1 %53, i32 774788033, i32 -1851421317
  store i32 %54, i32* %7
  br label %72

; <label>:55:                                     ; preds = %8
  %56 = load i64, i64* %6, align 8
  %57 = load i64, i64* %4, align 8
  %58 = mul nsw i64 %56, %57
  %59 = srem i64 %58, 1000000007
  store i64 %59, i64* %6, align 8
  store i32 -1851421317, i32* %7
  br label %72

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %5, align 4
  %62 = ashr i32 %61, 1
  store i32 %62, i32* %5, align 4
  %63 = load i64, i64* %4, align 8
  %64 = load i64, i64* %4, align 8
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %4, align 8
  store i32 1392544354, i32* %7
  br label %72

; <label>:67:                                     ; preds = %8
  %68 = load i64, i64* %6, align 8
  ret i64 %68

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  store i32 -1200383023, i32* %7
  br label %72

; <label>:72:                                     ; preds = %69, %60, %55, %47, %44, %26, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 1755182758, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %205
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1755182758, label %14
    i32 -1617322510, label %19
    i32 -1512237539, label %23
    i32 1289366666, label %24
    i32 312299527, label %29
    i32 -1452303437, label %33
    i32 -82758173, label %34
    i32 896773188, label %50
    i32 -1565622214, label %86
    i32 374286610, label %87
    i32 -1275523834, label %89
  ]

; <label>:13:                                     ; preds = %11
  br label %205

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1512237539, i32 -1617322510
  store i32 %18, i32* %10
  br label %205

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1512237539, i32 1289366666
  store i32 %22, i32* %10
  br label %205

; <label>:23:                                     ; preds = %11
  store i64 0, i64* %5, align 8
  store i32 374286610, i32* %10
  br label %205

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %25, %26
  %28 = select i1 %27, i32 -1452303437, i32 312299527
  store i32 %28, i32* %10
  br label %205

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %7, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1452303437, i32 -82758173
  store i32 %32, i32* %10
  br label %205

; <label>:33:                                     ; preds = %11
  store i64 1, i64* %5, align 8
  store i32 374286610, i32* %10
  br label %205

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 178845682
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 178845682
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 896773188, i32 -1275523834
  store i32 %49, i32* %10
  br label %205

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = mul nsw i64 %54, %58
  %60 = srem i64 %59, 1000000007
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %7, align 4
  %63 = sub i32 0, %62
  %64 = add i32 %61, %63
  %65 = sub nsw i32 %61, %62
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %60, %68
  %70 = srem i64 %69, 1000000007
  store i64 %70, i64* %5, align 8
  %71 = load i32, i32* @x.5
  %72 = load i32, i32* @y.6
  %73 = add i32 %71, 1220195820
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1220195820
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1565622214, i32 -1275523834
  store i32 %85, i32* %10
  br label %205

; <label>:86:                                     ; preds = %11
  store i32 374286610, i32* %10
  br label %205

; <label>:87:                                     ; preds = %11
  %88 = load i64, i64* %5, align 8
  ret i64 %88

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 0, 7684072244380245396
  %99 = sub i64 %98, %93
  %100 = add i64 %99, 7684072244380245396
  %101 = sub i64 0, %93
  %102 = add i64 %100, 7484155987285015988
  %103 = add i64 %102, %97
  %104 = sub i64 %103, 7484155987285015988
  %105 = add i64 %100, %97
  %106 = shl i64 %93, %97
  %107 = shl i64 %93, %97
  %108 = shl i64 %93, %97
  %109 = shl i64 %93, %97
  %110 = mul nsw i64 %93, %97
  %111 = add i64 %110, 8738483606450230167
  %112 = sub i64 %111, 1000000007
  %113 = sub i64 %112, 8738483606450230167
  %114 = sub i64 %110, 1000000007
  %115 = mul i64 %113, 1000000007
  %116 = sub i64 0, 1000000007
  %117 = add i64 %110, %116
  %118 = sub i64 %110, 1000000007
  %119 = mul i64 %117, 1000000007
  %120 = sub i64 0, 5979050476912099696
  %121 = sub i64 %120, %110
  %122 = add i64 %121, 5979050476912099696
  %123 = sub i64 0, %110
  %124 = sub i64 %122, -6305518292135100486
  %125 = add i64 %124, 1000000007
  %126 = add i64 %125, -6305518292135100486
  %127 = add i64 %122, 1000000007
  %128 = add i64 %110, 3876401701024006429
  %129 = sub i64 %128, 1000000007
  %130 = sub i64 %129, 3876401701024006429
  %131 = sub i64 %110, 1000000007
  %132 = mul i64 %130, 1000000007
  %133 = sub i64 0, -3402562925906309927
  %134 = sub i64 %133, %110
  %135 = add i64 %134, -3402562925906309927
  %136 = sub i64 0, %110
  %137 = sub i64 0, %135
  %138 = sub i64 0, 1000000007
  %139 = add i64 %137, %138
  %140 = sub i64 0, %139
  %141 = add i64 %135, 1000000007
  %142 = shl i64 %110, 1000000007
  %143 = sub i64 0, 1000000007
  %144 = add i64 %110, %143
  %145 = sub i64 %110, 1000000007
  %146 = mul i64 %144, 1000000007
  %147 = shl i64 %110, 1000000007
  %148 = srem i64 %110, 1000000007
  %149 = load i32, i32* %6, align 4
  %150 = load i32, i32* %7, align 4
  %151 = add i32 %149, 1595459656
  %152 = sub i32 %151, %150
  %153 = sub i32 %152, 1595459656
  %154 = sub i32 %149, %150
  %155 = mul i32 %153, %150
  %156 = shl i32 %149, %150
  %157 = add i32 %149, -146352493
  %158 = sub i32 %157, %150
  %159 = sub i32 %158, -146352493
  %160 = sub nsw i32 %149, %150
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = shl i64 %148, %163
  %165 = add i64 0, -2461032828452827930
  %166 = sub i64 %165, %148
  %167 = sub i64 %166, -2461032828452827930
  %168 = sub i64 0, %148
  %169 = sub i64 0, %167
  %170 = sub i64 0, %163
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add i64 %167, %163
  %174 = sub i64 0, %148
  %175 = add i64 0, %174
  %176 = sub i64 0, %148
  %177 = sub i64 0, %175
  %178 = sub i64 0, %163
  %179 = add i64 %177, %178
  %180 = sub i64 0, %179
  %181 = add i64 %175, %163
  %182 = sub i64 0, %163
  %183 = add i64 %148, %182
  %184 = sub i64 %148, %163
  %185 = mul i64 %183, %163
  %186 = shl i64 %148, %163
  %187 = sub i64 0, 4904770806035687636
  %188 = sub i64 %187, %148
  %189 = add i64 %188, 4904770806035687636
  %190 = sub i64 0, %148
  %191 = sub i64 0, %189
  %192 = sub i64 0, %163
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add i64 %189, %163
  %196 = mul nsw i64 %148, %163
  %197 = shl i64 %196, 1000000007
  %198 = shl i64 %196, 1000000007
  %199 = add i64 %196, -8318715895313194475
  %200 = sub i64 %199, 1000000007
  %201 = sub i64 %200, -8318715895313194475
  %202 = sub i64 %196, 1000000007
  %203 = mul i64 %201, 1000000007
  %204 = srem i64 %196, 1000000007
  store i64 %204, i64* %5, align 8
  store i32 896773188, i32* %10
  br label %205

; <label>:205:                                    ; preds = %89, %86, %50, %34, %33, %29, %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i64 1, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  %14 = alloca i32
  store i32 -367647112, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %1061
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -367647112, label %18
    i32 130713316, label %34
    i32 1693637030, label %64
    i32 -1715734084, label %67
    i32 377757204, label %83
    i32 1819075426, label %90
    i32 428287039, label %93
    i32 -2051810775, label %97
    i32 1961611927, label %117
    i32 -1955797855, label %122
    i32 -70016101, label %138
    i32 -1616128821, label %167
    i32 -1916785911, label %168
    i32 -194209252, label %173
    i32 -1988564175, label %189
    i32 -828171619, label %212
    i32 1940642094, label %213
    i32 1506449130, label %218
    i32 -2143119652, label %219
    i32 -1370981291, label %224
    i32 -1607859333, label %249
    i32 766450765, label %254
    i32 -1367114084, label %270
    i32 -1234219887, label %297
    i32 -1032517018, label %298
    i32 -1712383330, label %314
    i32 -379029443, label %331
    i32 808974196, label %334
    i32 2030647503, label %335
    i32 -1877162884, label %351
    i32 -1521058196, label %369
    i32 -2071889308, label %372
    i32 -1293939700, label %417
    i32 -938844207, label %423
    i32 -337370158, label %424
    i32 466648726, label %430
    i32 -734024932, label %431
    i32 -1280629103, label %436
    i32 197886521, label %464
    i32 1455610664, label %521
    i32 -1931181091, label %522
    i32 1427507675, label %537
    i32 1639483785, label %558
    i32 527951838, label %559
    i32 1254423063, label %560
    i32 -320661069, label %565
    i32 -23346279, label %581
    i32 -2080375851, label %662
    i32 342527760, label %663
    i32 1542432379, label %690
    i32 -134539253, label %722
    i32 -2043082866, label %723
    i32 2113803464, label %730
    i32 -1617843707, label %733
    i32 725213267, label %735
    i32 -706977174, label %743
    i32 -1471539173, label %744
    i32 1334883794, label %747
    i32 1874537265, label %750
    i32 317581479, label %833
    i32 -91008070, label %862
    i32 1612600519, label %1054
  ]

; <label>:17:                                     ; preds = %15
  br label %1061

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.7
  %20 = load i32, i32* @y.8
  %21 = add i32 %19, 21368994
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 21368994
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 130713316, i32 2113803464
  store i32 %33, i32* %14
  br label %1061

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 10000
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, -409284307
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -409284307
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1693637030, i32 2113803464
  store i32 %63, i32* %14
  br label %1061

; <label>:64:                                     ; preds = %15
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 -1715734084, i32 1819075426
  store i32 %66, i32* %14
  br label %1061

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %5, align 4
  %69 = add i32 %68, 1655354037
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1655354037
  %72 = sub nsw i32 %68, 1
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %75, %77
  %79 = srem i64 %78, 1000000007
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10050 x i64], [10050 x i64]* @fac, i64 0, i64 %81
  store i64 %79, i64* %82, align 8
  store i32 377757204, i32* %14
  br label %1061

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %89 = add nsw i32 %84, 1
  store i32 %88, i32* %5, align 4
  store i32 -367647112, i32* %14
  br label %1061

; <label>:90:                                     ; preds = %15
  %91 = load i64, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @fac, i64 0, i64 10000), align 16
  %92 = call i64 @_Z3ksmxi(i64 %91, i32 1000000005)
  store i64 %92, i64* getelementptr inbounds ([10050 x i64], [10050 x i64]* @inv, i64 0, i64 10000), align 16
  store i32 9999, i32* %6, align 4
  store i32 428287039, i32* %14
  br label %1061

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 -2051810775, i32 -1955797855
  store i32 %96, i32* %14
  br label %1061

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %101 = add nsw i32 %98, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %110 = add nsw i32 %105, 1
  %111 = sext i32 %109 to i64
  %112 = mul nsw i64 %104, %111
  %113 = srem i64 %112, 1000000007
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10050 x i64], [10050 x i64]* @inv, i64 0, i64 %115
  store i64 %113, i64* %116, align 8
  store i32 1961611927, i32* %14
  br label %1061

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %6, align 4
  %119 = sub i32 0, -1
  %120 = sub i32 %118, %119
  %121 = add nsw i32 %118, -1
  store i32 %120, i32* %6, align 4
  store i32 428287039, i32* %14
  br label %1061

; <label>:122:                                    ; preds = %15
  %123 = load i32, i32* @x.7
  %124 = load i32, i32* @y.8
  %125 = add i32 %123, 1178037769
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1178037769
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -70016101, i32 -1617843707
  store i32 %137, i32* %14
  br label %1061

; <label>:138:                                    ; preds = %15
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  %140 = load i32, i32* @x.7
  %141 = load i32, i32* @y.8
  %142 = sub i32 %140, -2030527560
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -2030527560
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1616128821, i32 -1617843707
  store i32 %166, i32* %14
  br label %1061

; <label>:167:                                    ; preds = %15
  store i32 -1916785911, i32* %14
  br label %1061

; <label>:168:                                    ; preds = %15
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* @n, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -194209252, i32 1506449130
  store i32 %172, i32* %14
  br label %1061

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 %174, 1899912017
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1899912017
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1988564175, i32 725213267
  store i32 %188, i32* %14
  br label %1061

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %191
  %193 = load i32, i32* %7, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %194
  %196 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %192, i32* %195)
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = add i32 %197, 1094880517
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1094880517
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -828171619, i32 725213267
  store i32 %211, i32* %14
  br label %1061

; <label>:212:                                    ; preds = %15
  store i32 1940642094, i32* %14
  br label %1061

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %7, align 4
  %215 = sub i32 0, 1
  %216 = sub i32 %214, %215
  %217 = add nsw i32 %214, 1
  store i32 %216, i32* %7, align 4
  store i32 -1916785911, i32* %14
  br label %1061

; <label>:218:                                    ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -2143119652, i32* %14
  br label %1061

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %8, align 4
  %221 = load i32, i32* @n, align 4
  %222 = icmp sle i32 %220, %221
  %223 = select i1 %222, i32 -1370981291, i32 766450765
  store i32 %223, i32* %14
  br label %1061

; <label>:224:                                    ; preds = %15
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 0, %228
  %230 = add i32 2001, %229
  %231 = sub nsw i32 2001, %228
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 0, %237
  %239 = add i32 2001, %238
  %240 = sub nsw i32 2001, %237
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [4100 x i32], [4100 x i32]* %233, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 0, %243
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %247 = sub i32 0, %246
  %248 = add nsw i32 %243, 1
  store i32 %247, i32* %242, align 4
  store i32 -1607859333, i32* %14
  br label %1061

; <label>:249:                                    ; preds = %15
  %250 = load i32, i32* %8, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %253 = add nsw i32 %250, 1
  store i32 %252, i32* %8, align 4
  store i32 -2143119652, i32* %14
  br label %1061

; <label>:254:                                    ; preds = %15
  %255 = load i32, i32* @x.7
  %256 = load i32, i32* @y.8
  %257 = add i32 %255, 481919665
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 481919665
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -1367114084, i32 -706977174
  store i32 %269, i32* %14
  br label %1061

; <label>:270:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  %271 = load i32, i32* @x.7
  %272 = load i32, i32* @y.8
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -1234219887, i32 -706977174
  store i32 %296, i32* %14
  br label %1061

; <label>:297:                                    ; preds = %15
  store i32 -1032517018, i32* %14
  br label %1061

; <label>:298:                                    ; preds = %15
  %299 = load i32, i32* @x.7
  %300 = load i32, i32* @y.8
  %301 = add i32 %299, 1214764733
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1214764733
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1712383330, i32 -1471539173
  store i32 %313, i32* %14
  br label %1061

; <label>:314:                                    ; preds = %15
  %315 = load i32, i32* %9, align 4
  %316 = icmp sle i32 %315, 4005
  store i1 %316, i1* %2
  %317 = load i32, i32* @x.7
  %318 = load i32, i32* @y.8
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -379029443, i32 -1471539173
  store i32 %330, i32* %14
  br label %1061

; <label>:331:                                    ; preds = %15
  %332 = load volatile i1, i1* %2
  %333 = select i1 %332, i32 808974196, i32 466648726
  store i32 %333, i32* %14
  br label %1061

; <label>:334:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 2030647503, i32* %14
  br label %1061

; <label>:335:                                    ; preds = %15
  %336 = load i32, i32* @x.7
  %337 = load i32, i32* @y.8
  %338 = add i32 %336, 1995589346
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 1995589346
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1877162884, i32 1334883794
  store i32 %350, i32* %14
  br label %1061

; <label>:351:                                    ; preds = %15
  %352 = load i32, i32* %10, align 4
  %353 = icmp sle i32 %352, 4005
  store i1 %353, i1* %1
  %354 = load i32, i32* @x.7
  %355 = load i32, i32* @y.8
  %356 = add i32 %354, 913277708
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 913277708
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -1521058196, i32 1334883794
  store i32 %368, i32* %14
  br label %1061

; <label>:369:                                    ; preds = %15
  %370 = load volatile i1, i1* %1
  %371 = select i1 %370, i32 -2071889308, i32 -938844207
  store i32 %371, i32* %14
  br label %1061

; <label>:372:                                    ; preds = %15
  %373 = load i32, i32* %9, align 4
  %374 = sub i32 %373, 2051696208
  %375 = sub i32 %374, 1
  %376 = add i32 %375, 2051696208
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %378
  %380 = load i32, i32* %10, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [4100 x i32], [4100 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = load i32, i32* %9, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %385
  %387 = load i32, i32* %10, align 4
  %388 = sub i32 %387, 417231835
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 417231835
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [4100 x i32], [4100 x i32]* %386, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = sub i32 0, %394
  %396 = sub i32 %383, %395
  %397 = add nsw i32 %383, %394
  %398 = srem i32 %396, 1000000007
  %399 = load i32, i32* %9, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %400
  %402 = load i32, i32* %10, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [4100 x i32], [4100 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 0, %398
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, %398
  store i32 %407, i32* %404, align 4
  %409 = load i32, i32* %9, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %410
  %412 = load i32, i32* %10, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [4100 x i32], [4100 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = srem i32 %415, 1000000007
  store i32 %416, i32* %414, align 4
  store i32 -1293939700, i32* %14
  br label %1061

; <label>:417:                                    ; preds = %15
  %418 = load i32, i32* %10, align 4
  %419 = add i32 %418, -334102459
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -334102459
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %10, align 4
  store i32 2030647503, i32* %14
  br label %1061

; <label>:423:                                    ; preds = %15
  store i32 -337370158, i32* %14
  br label %1061

; <label>:424:                                    ; preds = %15
  %425 = load i32, i32* %9, align 4
  %426 = sub i32 %425, 571615054
  %427 = add i32 %426, 1
  %428 = add i32 %427, 571615054
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %9, align 4
  store i32 -1032517018, i32* %14
  br label %1061

; <label>:430:                                    ; preds = %15
  store i64 0, i64* %11, align 8
  store i32 1, i32* %12, align 4
  store i32 -734024932, i32* %14
  br label %1061

; <label>:431:                                    ; preds = %15
  %432 = load i32, i32* %12, align 4
  %433 = load i32, i32* @n, align 4
  %434 = icmp sle i32 %432, %433
  %435 = select i1 %434, i32 -1280629103, i32 527951838
  store i32 %435, i32* %14
  br label %1061

; <label>:436:                                    ; preds = %15
  %437 = load i32, i32* @x.7
  %438 = load i32, i32* @y.8
  %439 = sub i32 %437, -980559779
  %440 = sub i32 %439, 1
  %441 = add i32 %440, -980559779
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 197886521, i32 1874537265
  store i32 %463, i32* %14
  br label %1061

; <label>:464:                                    ; preds = %15
  %465 = load i64, i64* %11, align 8
  %466 = load i32, i32* %12, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %467
  %469 = load i32, i32* %468, align 4
  %470 = sub i32 2001, -1670246576
  %471 = add i32 %470, %469
  %472 = add i32 %471, -1670246576
  %473 = add nsw i32 2001, %469
  %474 = sext i32 %472 to i64
  %475 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %474
  %476 = load i32, i32* %12, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add i32 2001, 88563062
  %481 = add i32 %480, %479
  %482 = sub i32 %481, 88563062
  %483 = add nsw i32 2001, %479
  %484 = sext i32 %482 to i64
  %485 = getelementptr inbounds [4100 x i32], [4100 x i32]* %475, i64 0, i64 %484
  %486 = load i32, i32* %485, align 4
  %487 = sext i32 %486 to i64
  %488 = sub i64 %465, -4868889573147202682
  %489 = add i64 %488, %487
  %490 = add i64 %489, -4868889573147202682
  %491 = add nsw i64 %465, %487
  store i64 %490, i64* %11, align 8
  %492 = load i64, i64* %11, align 8
  %493 = srem i64 %492, 1000000007
  store i64 %493, i64* %11, align 8
  %494 = load i32, i32* @x.7
  %495 = load i32, i32* @y.8
  %496 = add i32 %494, -178597476
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -178597476
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 true, true
  %507 = and i1 %504, true
  %508 = and i1 %502, %506
  %509 = and i1 %505, true
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 true, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 1455610664, i32 1874537265
  store i32 %520, i32* %14
  br label %1061

; <label>:521:                                    ; preds = %15
  store i32 -1931181091, i32* %14
  br label %1061

; <label>:522:                                    ; preds = %15
  %523 = load i32, i32* @x.7
  %524 = load i32, i32* @y.8
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1427507675, i32 317581479
  store i32 %536, i32* %14
  br label %1061

; <label>:537:                                    ; preds = %15
  %538 = load i32, i32* %12, align 4
  %539 = sub i32 %538, 1784068473
  %540 = add i32 %539, 1
  %541 = add i32 %540, 1784068473
  %542 = add nsw i32 %538, 1
  store i32 %541, i32* %12, align 4
  %543 = load i32, i32* @x.7
  %544 = load i32, i32* @y.8
  %545 = add i32 %543, -2065544048
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -2065544048
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1639483785, i32 317581479
  store i32 %557, i32* %14
  br label %1061

; <label>:558:                                    ; preds = %15
  store i32 -734024932, i32* %14
  br label %1061

; <label>:559:                                    ; preds = %15
  store i32 1, i32* %13, align 4
  store i32 1254423063, i32* %14
  br label %1061

; <label>:560:                                    ; preds = %15
  %561 = load i32, i32* %13, align 4
  %562 = load i32, i32* @n, align 4
  %563 = icmp sle i32 %561, %562
  %564 = select i1 %563, i32 -320661069, i32 -2043082866
  store i32 %564, i32* %14
  br label %1061

; <label>:565:                                    ; preds = %15
  %566 = load i32, i32* @x.7
  %567 = load i32, i32* @y.8
  %568 = add i32 %566, 1953740946
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1953740946
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = and i1 %574, %575
  %577 = xor i1 %574, %575
  %578 = or i1 %576, %577
  %579 = or i1 %574, %575
  %580 = select i1 %578, i32 -23346279, i32 -91008070
  store i32 %580, i32* %14
  br label %1061

; <label>:581:                                    ; preds = %15
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %583
  %585 = load i32, i32* %584, align 4
  %586 = load i32, i32* %13, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %587
  %589 = load i32, i32* %588, align 4
  %590 = sub i32 %585, 1365807040
  %591 = add i32 %590, %589
  %592 = add i32 %591, 1365807040
  %593 = add nsw i32 %585, %589
  %594 = load i32, i32* %13, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %595
  %597 = load i32, i32* %596, align 4
  %598 = sub i32 %592, 876483808
  %599 = add i32 %598, %597
  %600 = add i32 %599, 876483808
  %601 = add nsw i32 %592, %597
  %602 = load i32, i32* %13, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %603
  %605 = load i32, i32* %604, align 4
  %606 = sub i32 0, %600
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %600, %605
  %611 = load i32, i32* %13, align 4
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = load i32, i32* %13, align 4
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %616
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %614, 1840449715
  %620 = add i32 %619, %618
  %621 = sub i32 %620, 1840449715
  %622 = add nsw i32 %614, %618
  %623 = call i64 @_Z1Cii(i32 %609, i32 %621)
  %624 = load i64, i64* %11, align 8
  %625 = sub i64 %624, 8811008784055739832
  %626 = sub i64 %625, %623
  %627 = add i64 %626, 8811008784055739832
  %628 = sub nsw i64 %624, %623
  store i64 %627, i64* %11, align 8
  %629 = load i64, i64* %11, align 8
  %630 = add i64 %629, -5461451769998987666
  %631 = add i64 %630, 1000000007
  %632 = sub i64 %631, -5461451769998987666
  %633 = add nsw i64 %629, 1000000007
  %634 = srem i64 %632, 1000000007
  store i64 %634, i64* %11, align 8
  %635 = load i32, i32* @x.7
  %636 = load i32, i32* @y.8
  %637 = sub i32 %635, -696508405
  %638 = sub i32 %637, 1
  %639 = add i32 %638, -696508405
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2080375851, i32 -91008070
  store i32 %661, i32* %14
  br label %1061

; <label>:662:                                    ; preds = %15
  store i32 342527760, i32* %14
  br label %1061

; <label>:663:                                    ; preds = %15
  %664 = load i32, i32* @x.7
  %665 = load i32, i32* @y.8
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 1542432379, i32 1612600519
  store i32 %689, i32* %14
  br label %1061

; <label>:690:                                    ; preds = %15
  %691 = load i32, i32* %13, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %694 = add nsw i32 %691, 1
  store i32 %693, i32* %13, align 4
  %695 = load i32, i32* @x.7
  %696 = load i32, i32* @y.8
  %697 = add i32 %695, 1088793822
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1088793822
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  %721 = select i1 %719, i32 -134539253, i32 1612600519
  store i32 %721, i32* %14
  br label %1061

; <label>:722:                                    ; preds = %15
  store i32 1254423063, i32* %14
  br label %1061

; <label>:723:                                    ; preds = %15
  %724 = load i64, i64* %11, align 8
  %725 = call i64 @_Z3ksmxi(i64 2, i32 1000000005)
  %726 = mul nsw i64 %724, %725
  %727 = srem i64 %726, 1000000007
  store i64 %727, i64* %11, align 8
  %728 = load i64, i64* %11, align 8
  %729 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %728)
  ret i32 0

; <label>:730:                                    ; preds = %15
  %731 = load i32, i32* %5, align 4
  %732 = icmp sle i32 %731, 10000
  store i32 130713316, i32* %14
  br label %1061

; <label>:733:                                    ; preds = %15
  %734 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %7, align 4
  store i32 -70016101, i32* %14
  br label %1061

; <label>:735:                                    ; preds = %15
  %736 = load i32, i32* %7, align 4
  %737 = sext i32 %736 to i64
  %738 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %737
  %739 = load i32, i32* %7, align 4
  %740 = sext i32 %739 to i64
  %741 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %740
  %742 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %738, i32* %741)
  store i32 -1988564175, i32* %14
  br label %1061

; <label>:743:                                    ; preds = %15
  store i32 1, i32* %9, align 4
  store i32 -1367114084, i32* %14
  br label %1061

; <label>:744:                                    ; preds = %15
  %745 = load i32, i32* %9, align 4
  %746 = icmp sle i32 %745, 4005
  store i32 -1712383330, i32* %14
  br label %1061

; <label>:747:                                    ; preds = %15
  %748 = load i32, i32* %10, align 4
  %749 = icmp sle i32 %748, 4005
  store i32 -1877162884, i32* %14
  br label %1061

; <label>:750:                                    ; preds = %15
  %751 = load i64, i64* %11, align 8
  %752 = load i32, i32* %12, align 4
  %753 = sext i32 %752 to i64
  %754 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %753
  %755 = load i32, i32* %754, align 4
  %756 = add i32 0, -885439750
  %757 = sub i32 %756, 2001
  %758 = sub i32 %757, -885439750
  %759 = sub i32 0, 2001
  %760 = sub i32 %758, 624777613
  %761 = add i32 %760, %755
  %762 = add i32 %761, 624777613
  %763 = add i32 %758, %755
  %764 = sub i32 0, 2001
  %765 = add i32 0, %764
  %766 = sub i32 0, 2001
  %767 = sub i32 %765, 708287205
  %768 = add i32 %767, %755
  %769 = add i32 %768, 708287205
  %770 = add i32 %765, %755
  %771 = shl i32 2001, %755
  %772 = shl i32 2001, %755
  %773 = sub i32 0, -972426900
  %774 = sub i32 %773, 2001
  %775 = add i32 %774, -972426900
  %776 = sub i32 0, 2001
  %777 = add i32 %775, 1135868371
  %778 = add i32 %777, %755
  %779 = sub i32 %778, 1135868371
  %780 = add i32 %775, %755
  %781 = add i32 2001, 1329895125
  %782 = sub i32 %781, %755
  %783 = sub i32 %782, 1329895125
  %784 = sub i32 2001, %755
  %785 = mul i32 %783, %755
  %786 = sub i32 2001, 1644117077
  %787 = add i32 %786, %755
  %788 = add i32 %787, 1644117077
  %789 = add nsw i32 2001, %755
  %790 = sext i32 %788 to i64
  %791 = getelementptr inbounds [4100 x [4100 x i32]], [4100 x [4100 x i32]]* @dp, i64 0, i64 %790
  %792 = load i32, i32* %12, align 4
  %793 = sext i32 %792 to i64
  %794 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %793
  %795 = load i32, i32* %794, align 4
  %796 = shl i32 2001, %795
  %797 = sub i32 2001, -1826406395
  %798 = sub i32 %797, %795
  %799 = add i32 %798, -1826406395
  %800 = sub i32 2001, %795
  %801 = mul i32 %799, %795
  %802 = shl i32 2001, %795
  %803 = sub i32 0, -882797137
  %804 = sub i32 %803, 2001
  %805 = add i32 %804, -882797137
  %806 = sub i32 0, 2001
  %807 = sub i32 0, %795
  %808 = sub i32 %805, %807
  %809 = add i32 %805, %795
  %810 = sub i32 0, 2001
  %811 = sub i32 0, %795
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %814 = add nsw i32 2001, %795
  %815 = sext i32 %813 to i64
  %816 = getelementptr inbounds [4100 x i32], [4100 x i32]* %791, i64 0, i64 %815
  %817 = load i32, i32* %816, align 4
  %818 = sext i32 %817 to i64
  %819 = shl i64 %751, %818
  %820 = sub i64 %751, 8353065573269939870
  %821 = add i64 %820, %818
  %822 = add i64 %821, 8353065573269939870
  %823 = add nsw i64 %751, %818
  store i64 %822, i64* %11, align 8
  %824 = load i64, i64* %11, align 8
  %825 = shl i64 %824, 1000000007
  %826 = shl i64 %824, 1000000007
  %827 = add i64 %824, -1463555502661686579
  %828 = sub i64 %827, 1000000007
  %829 = sub i64 %828, -1463555502661686579
  %830 = sub i64 %824, 1000000007
  %831 = mul i64 %829, 1000000007
  %832 = srem i64 %824, 1000000007
  store i64 %832, i64* %11, align 8
  store i32 197886521, i32* %14
  br label %1061

; <label>:833:                                    ; preds = %15
  %834 = load i32, i32* %12, align 4
  %835 = shl i32 %834, 1
  %836 = add i32 %834, 1964774131
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 1964774131
  %839 = sub i32 %834, 1
  %840 = mul i32 %838, 1
  %841 = shl i32 %834, 1
  %842 = add i32 0, 471091153
  %843 = sub i32 %842, %834
  %844 = sub i32 %843, 471091153
  %845 = sub i32 0, %834
  %846 = sub i32 %844, 556669733
  %847 = add i32 %846, 1
  %848 = add i32 %847, 556669733
  %849 = add i32 %844, 1
  %850 = add i32 0, 803611993
  %851 = sub i32 %850, %834
  %852 = sub i32 %851, 803611993
  %853 = sub i32 0, %834
  %854 = sub i32 %852, 313559162
  %855 = add i32 %854, 1
  %856 = add i32 %855, 313559162
  %857 = add i32 %852, 1
  %858 = add i32 %834, 1586070711
  %859 = add i32 %858, 1
  %860 = sub i32 %859, 1586070711
  %861 = add nsw i32 %834, 1
  store i32 %860, i32* %12, align 4
  store i32 1427507675, i32* %14
  br label %1061

; <label>:862:                                    ; preds = %15
  %863 = load i32, i32* %13, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %864
  %866 = load i32, i32* %865, align 4
  %867 = load i32, i32* %13, align 4
  %868 = sext i32 %867 to i64
  %869 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = add i32 %866, -1186817324
  %872 = sub i32 %871, %870
  %873 = sub i32 %872, -1186817324
  %874 = sub i32 %866, %870
  %875 = mul i32 %873, %870
  %876 = shl i32 %866, %870
  %877 = shl i32 %866, %870
  %878 = shl i32 %866, %870
  %879 = sub i32 %866, 1720373077
  %880 = add i32 %879, %870
  %881 = add i32 %880, 1720373077
  %882 = add nsw i32 %866, %870
  %883 = load i32, i32* %13, align 4
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %884
  %886 = load i32, i32* %885, align 4
  %887 = sub i32 0, %881
  %888 = add i32 0, %887
  %889 = sub i32 0, %881
  %890 = sub i32 0, %888
  %891 = sub i32 0, %886
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %894 = add i32 %888, %886
  %895 = sub i32 0, %881
  %896 = add i32 0, %895
  %897 = sub i32 0, %881
  %898 = sub i32 %896, 862616542
  %899 = add i32 %898, %886
  %900 = add i32 %899, 862616542
  %901 = add i32 %896, %886
  %902 = sub i32 0, 1424372298
  %903 = sub i32 %902, %881
  %904 = add i32 %903, 1424372298
  %905 = sub i32 0, %881
  %906 = add i32 %904, -551487826
  %907 = add i32 %906, %886
  %908 = sub i32 %907, -551487826
  %909 = add i32 %904, %886
  %910 = shl i32 %881, %886
  %911 = add i32 %881, -115630271
  %912 = sub i32 %911, %886
  %913 = sub i32 %912, -115630271
  %914 = sub i32 %881, %886
  %915 = mul i32 %913, %886
  %916 = sub i32 0, %886
  %917 = sub i32 %881, %916
  %918 = add nsw i32 %881, %886
  %919 = load i32, i32* %13, align 4
  %920 = sext i32 %919 to i64
  %921 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %920
  %922 = load i32, i32* %921, align 4
  %923 = shl i32 %917, %922
  %924 = sub i32 0, %922
  %925 = add i32 %917, %924
  %926 = sub i32 %917, %922
  %927 = mul i32 %925, %922
  %928 = add i32 %917, -1955177603
  %929 = sub i32 %928, %922
  %930 = sub i32 %929, -1955177603
  %931 = sub i32 %917, %922
  %932 = mul i32 %930, %922
  %933 = sub i32 0, %917
  %934 = add i32 0, %933
  %935 = sub i32 0, %917
  %936 = sub i32 0, %934
  %937 = sub i32 0, %922
  %938 = add i32 %936, %937
  %939 = sub i32 0, %938
  %940 = add i32 %934, %922
  %941 = shl i32 %917, %922
  %942 = sub i32 %917, 220557728
  %943 = sub i32 %942, %922
  %944 = add i32 %943, 220557728
  %945 = sub i32 %917, %922
  %946 = mul i32 %944, %922
  %947 = sub i32 0, %922
  %948 = sub i32 %917, %947
  %949 = add nsw i32 %917, %922
  %950 = load i32, i32* %13, align 4
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %951
  %953 = load i32, i32* %952, align 4
  %954 = load i32, i32* %13, align 4
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %955
  %957 = load i32, i32* %956, align 4
  %958 = sub i32 0, %957
  %959 = sub i32 %953, %958
  %960 = add nsw i32 %953, %957
  %961 = call i64 @_Z1Cii(i32 %948, i32 %959)
  %962 = load i64, i64* %11, align 8
  %963 = add i64 %962, 7182166285693902576
  %964 = sub i64 %963, %961
  %965 = sub i64 %964, 7182166285693902576
  %966 = sub i64 %962, %961
  %967 = mul i64 %965, %961
  %968 = sub i64 %962, -5459951128017772652
  %969 = sub i64 %968, %961
  %970 = add i64 %969, -5459951128017772652
  %971 = sub i64 %962, %961
  %972 = mul i64 %970, %961
  %973 = shl i64 %962, %961
  %974 = sub i64 0, %962
  %975 = add i64 0, %974
  %976 = sub i64 0, %962
  %977 = add i64 %975, 2233016385765280406
  %978 = add i64 %977, %961
  %979 = sub i64 %978, 2233016385765280406
  %980 = add i64 %975, %961
  %981 = sub i64 0, 4151302936625181532
  %982 = sub i64 %981, %962
  %983 = add i64 %982, 4151302936625181532
  %984 = sub i64 0, %962
  %985 = sub i64 0, %983
  %986 = sub i64 0, %961
  %987 = add i64 %985, %986
  %988 = sub i64 0, %987
  %989 = add i64 %983, %961
  %990 = shl i64 %962, %961
  %991 = shl i64 %962, %961
  %992 = add i64 %962, 8823152677044142755
  %993 = sub i64 %992, %961
  %994 = sub i64 %993, 8823152677044142755
  %995 = sub i64 %962, %961
  %996 = mul i64 %994, %961
  %997 = sub i64 %962, 8581988571496476722
  %998 = sub i64 %997, %961
  %999 = add i64 %998, 8581988571496476722
  %1000 = sub nsw i64 %962, %961
  store i64 %999, i64* %11, align 8
  %1001 = load i64, i64* %11, align 8
  %1002 = add i64 %1001, 3571933609746030615
  %1003 = sub i64 %1002, 1000000007
  %1004 = sub i64 %1003, 3571933609746030615
  %1005 = sub i64 %1001, 1000000007
  %1006 = mul i64 %1004, 1000000007
  %1007 = sub i64 0, 2367488982284420469
  %1008 = sub i64 %1007, %1001
  %1009 = add i64 %1008, 2367488982284420469
  %1010 = sub i64 0, %1001
  %1011 = add i64 %1009, -3744342858852631818
  %1012 = add i64 %1011, 1000000007
  %1013 = sub i64 %1012, -3744342858852631818
  %1014 = add i64 %1009, 1000000007
  %1015 = shl i64 %1001, 1000000007
  %1016 = shl i64 %1001, 1000000007
  %1017 = shl i64 %1001, 1000000007
  %1018 = add i64 %1001, 4593290011511972959
  %1019 = sub i64 %1018, 1000000007
  %1020 = sub i64 %1019, 4593290011511972959
  %1021 = sub i64 %1001, 1000000007
  %1022 = mul i64 %1020, 1000000007
  %1023 = sub i64 0, 1000000007
  %1024 = sub i64 %1001, %1023
  %1025 = add nsw i64 %1001, 1000000007
  %1026 = shl i64 %1024, 1000000007
  %1027 = shl i64 %1024, 1000000007
  %1028 = sub i64 0, 1000000007
  %1029 = add i64 %1024, %1028
  %1030 = sub i64 %1024, 1000000007
  %1031 = mul i64 %1029, 1000000007
  %1032 = sub i64 0, 1000000007
  %1033 = add i64 %1024, %1032
  %1034 = sub i64 %1024, 1000000007
  %1035 = mul i64 %1033, 1000000007
  %1036 = sub i64 0, 2932764864036953436
  %1037 = sub i64 %1036, %1024
  %1038 = add i64 %1037, 2932764864036953436
  %1039 = sub i64 0, %1024
  %1040 = add i64 %1038, -1636287916029627485
  %1041 = add i64 %1040, 1000000007
  %1042 = sub i64 %1041, -1636287916029627485
  %1043 = add i64 %1038, 1000000007
  %1044 = shl i64 %1024, 1000000007
  %1045 = add i64 0, 7964817561449171330
  %1046 = sub i64 %1045, %1024
  %1047 = sub i64 %1046, 7964817561449171330
  %1048 = sub i64 0, %1024
  %1049 = sub i64 %1047, -5194375752917140320
  %1050 = add i64 %1049, 1000000007
  %1051 = add i64 %1050, -5194375752917140320
  %1052 = add i64 %1047, 1000000007
  %1053 = srem i64 %1024, 1000000007
  store i64 %1053, i64* %11, align 8
  store i32 -23346279, i32* %14
  br label %1061

; <label>:1054:                                   ; preds = %15
  %1055 = load i32, i32* %13, align 4
  %1056 = shl i32 %1055, 1
  %1057 = sub i32 %1055, -1607137463
  %1058 = add i32 %1057, 1
  %1059 = add i32 %1058, -1607137463
  %1060 = add nsw i32 %1055, 1
  store i32 %1059, i32* %13, align 4
  store i32 1542432379, i32* %14
  br label %1061

; <label>:1061:                                   ; preds = %1054, %862, %833, %750, %747, %744, %743, %735, %733, %730, %722, %690, %663, %662, %581, %565, %560, %559, %558, %537, %522, %521, %464, %436, %431, %430, %424, %423, %417, %372, %369, %351, %335, %334, %331, %314, %298, %297, %270, %254, %249, %224, %219, %218, %213, %212, %189, %173, %168, %167, %138, %122, %117, %97, %93, %90, %83, %67, %64, %34, %18, %17
  br label %15
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s288944002.cpp() #0 section ".text.startup" {
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
