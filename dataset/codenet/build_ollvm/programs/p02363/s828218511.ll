; ModuleID = 'Project_CodeNet_C++1400/p02363/s828218511.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s828218511.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@d = global [110 x [110 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"NEGATIVE CYCLE\0A\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s828218511.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  store i32 -414673645, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %43
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -414673645, label %16
    i32 -1808173342, label %24
    i32 -1416089122, label %40
    i32 -429425337, label %41
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
  %23 = select i1 %21, i32 -1808173342, i32 -429425337
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
  %39 = select i1 %37, i32 -1416089122, i32 -429425337
  store i32 %39, i32* %12
  br label %43

; <label>:40:                                     ; preds = %13
  ret void

; <label>:41:                                     ; preds = %13
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 -1808173342, i32* %12
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
define void @_Z9intializev() #4 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %5 = alloca i32
  store i32 158772972, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %212
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 158772972, label %9
    i32 1375313703, label %13
    i32 2127481500, label %14
    i32 -2104075493, label %29
    i32 1049250058, label %46
    i32 592637662, label %49
    i32 1454109084, label %54
    i32 -309573829, label %82
    i32 122125938, label %115
    i32 208614502, label %116
    i32 88566035, label %144
    i32 -1732388564, label %171
    i32 911356849, label %172
    i32 -1300588668, label %177
    i32 1118939284, label %178
    i32 1252825230, label %182
    i32 1093055138, label %187
    i32 116016325, label %192
    i32 735546847, label %193
    i32 -596384843, label %196
    i32 -107522722, label %211
  ]

; <label>:8:                                      ; preds = %6
  br label %212

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %2, align 8
  %11 = icmp slt i64 %10, 100
  %12 = select i1 %11, i32 1375313703, i32 -1300588668
  store i32 %12, i32* %5
  br label %212

; <label>:13:                                     ; preds = %6
  store i64 0, i64* %3, align 8
  store i32 2127481500, i32* %5
  br label %212

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2104075493, i32 735546847
  store i32 %28, i32* %5
  br label %212

; <label>:29:                                     ; preds = %6
  %30 = load i64, i64* %3, align 8
  %31 = icmp slt i64 %30, 100
  store i1 %31, i1* %1
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1049250058, i32 735546847
  store i32 %45, i32* %5
  br label %212

; <label>:46:                                     ; preds = %6
  %47 = load volatile i1, i1* %1
  %48 = select i1 %47, i32 592637662, i32 208614502
  store i32 %48, i32* %5
  br label %212

; <label>:49:                                     ; preds = %6
  %50 = load i64, i64* %2, align 8
  %51 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %50
  %52 = load i64, i64* %3, align 8
  %53 = getelementptr inbounds [110 x i64], [110 x i64]* %51, i64 0, i64 %52
  store i64 4611686000000000000, i64* %53, align 8
  store i32 1454109084, i32* %5
  br label %212

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* @x.7
  %56 = load i32, i32* @y.8
  %57 = sub i32 %55, -1470630386
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1470630386
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -309573829, i32 -596384843
  store i32 %81, i32* %5
  br label %212

; <label>:82:                                     ; preds = %6
  %83 = load i64, i64* %3, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, 1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add nsw i64 %83, 1
  store i64 %87, i64* %3, align 8
  %89 = load i32, i32* @x.7
  %90 = load i32, i32* @y.8
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 122125938, i32 -596384843
  store i32 %114, i32* %5
  br label %212

; <label>:115:                                    ; preds = %6
  store i32 2127481500, i32* %5
  br label %212

; <label>:116:                                    ; preds = %6
  %117 = load i32, i32* @x.7
  %118 = load i32, i32* @y.8
  %119 = add i32 %117, 1403930659
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1403930659
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 88566035, i32 -107522722
  store i32 %143, i32* %5
  br label %212

; <label>:144:                                    ; preds = %6
  %145 = load i32, i32* @x.7
  %146 = load i32, i32* @y.8
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1732388564, i32 -107522722
  store i32 %170, i32* %5
  br label %212

; <label>:171:                                    ; preds = %6
  store i32 911356849, i32* %5
  br label %212

; <label>:172:                                    ; preds = %6
  %173 = load i64, i64* %2, align 8
  %174 = sub i64 0, 1
  %175 = sub i64 %173, %174
  %176 = add nsw i64 %173, 1
  store i64 %175, i64* %2, align 8
  store i32 158772972, i32* %5
  br label %212

; <label>:177:                                    ; preds = %6
  store i64 0, i64* %4, align 8
  store i32 1118939284, i32* %5
  br label %212

; <label>:178:                                    ; preds = %6
  %179 = load i64, i64* %4, align 8
  %180 = icmp slt i64 %179, 100
  %181 = select i1 %180, i32 1252825230, i32 116016325
  store i32 %181, i32* %5
  br label %212

; <label>:182:                                    ; preds = %6
  %183 = load i64, i64* %4, align 8
  %184 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %183
  %185 = load i64, i64* %4, align 8
  %186 = getelementptr inbounds [110 x i64], [110 x i64]* %184, i64 0, i64 %185
  store i64 0, i64* %186, align 8
  store i32 1093055138, i32* %5
  br label %212

; <label>:187:                                    ; preds = %6
  %188 = load i64, i64* %4, align 8
  %189 = sub i64 0, 1
  %190 = sub i64 %188, %189
  %191 = add nsw i64 %188, 1
  store i64 %190, i64* %4, align 8
  store i32 1118939284, i32* %5
  br label %212

; <label>:192:                                    ; preds = %6
  ret void

; <label>:193:                                    ; preds = %6
  %194 = load i64, i64* %3, align 8
  %195 = icmp slt i64 %194, 100
  store i32 -2104075493, i32* %5
  br label %212

; <label>:196:                                    ; preds = %6
  %197 = load i64, i64* %3, align 8
  %198 = shl i64 %197, 1
  %199 = sub i64 0, %197
  %200 = add i64 0, %199
  %201 = sub i64 0, %197
  %202 = sub i64 0, %200
  %203 = sub i64 0, 1
  %204 = add i64 %202, %203
  %205 = sub i64 0, %204
  %206 = add i64 %200, 1
  %207 = add i64 %197, 4340255419516423316
  %208 = add i64 %207, 1
  %209 = sub i64 %208, 4340255419516423316
  %210 = add nsw i64 %197, 1
  store i64 %209, i64* %3, align 8
  store i32 -309573829, i32* %5
  br label %212

; <label>:211:                                    ; preds = %6
  store i32 88566035, i32* %5
  br label %212

; <label>:212:                                    ; preds = %211, %196, %193, %187, %182, %178, %177, %172, %171, %144, %116, %115, %82, %54, %49, %46, %29, %14, %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define void @_Z2WFv() #0 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %7 = alloca i32
  store i32 214560691, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %334
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 214560691, label %11
    i32 -1010058532, label %16
    i32 1738720837, label %43
    i32 1102175551, label %58
    i32 -1282901327, label %59
    i32 196002282, label %87
    i32 -923370219, label %118
    i32 -1761483996, label %121
    i32 80013614, label %122
    i32 -1418505811, label %127
    i32 -1090398780, label %135
    i32 456491055, label %162
    i32 1840326431, label %184
    i32 -16045252, label %187
    i32 631926936, label %212
    i32 1823822113, label %228
    i32 -1295774416, label %256
    i32 903725592, label %257
    i32 935870306, label %272
    i32 -1635283403, label %291
    i32 1939194839, label %292
    i32 1660424935, label %293
    i32 158804585, label %299
    i32 1985812712, label %300
    i32 365177098, label %305
    i32 -572059195, label %306
    i32 -2132502722, label %307
    i32 1373779782, label %311
    i32 224968305, label %318
    i32 247439682, label %319
  ]

; <label>:10:                                     ; preds = %8
  br label %334

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %3, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  %15 = select i1 %14, i32 -1010058532, i32 365177098
  store i32 %15, i32* %7
  br label %334

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1738720837, i32 -572059195
  store i32 %42, i32* %7
  br label %334

; <label>:43:                                     ; preds = %8
  store i64 0, i64* %4, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
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
  %57 = select i1 %55, i32 1102175551, i32 -572059195
  store i32 %57, i32* %7
  br label %334

; <label>:58:                                     ; preds = %8
  store i32 -1282901327, i32* %7
  br label %334

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* @x.9
  %61 = load i32, i32* @y.10
  %62 = sub i32 %60, -609668000
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -609668000
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 196002282, i32 -2132502722
  store i32 %86, i32* %7
  br label %334

; <label>:87:                                     ; preds = %8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp slt i64 %88, %89
  store i1 %90, i1* %2
  %91 = load i32, i32* @x.9
  %92 = load i32, i32* @y.10
  %93 = add i32 %91, -768258201
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -768258201
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -923370219, i32 -2132502722
  store i32 %117, i32* %7
  br label %334

; <label>:118:                                    ; preds = %8
  %119 = load volatile i1, i1* %2
  %120 = select i1 %119, i32 -1761483996, i32 158804585
  store i32 %120, i32* %7
  br label %334

; <label>:121:                                    ; preds = %8
  store i64 0, i64* %5, align 8
  store i32 80013614, i32* %7
  br label %334

; <label>:122:                                    ; preds = %8
  %123 = load i64, i64* %5, align 8
  %124 = load i64, i64* @n, align 8
  %125 = icmp slt i64 %123, %124
  %126 = select i1 %125, i32 -1418505811, i32 1939194839
  store i32 %126, i32* %7
  br label %334

; <label>:127:                                    ; preds = %8
  %128 = load i64, i64* %4, align 8
  %129 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %128
  %130 = load i64, i64* %3, align 8
  %131 = getelementptr inbounds [110 x i64], [110 x i64]* %129, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 4611686000000000000
  %134 = select i1 %133, i32 -1090398780, i32 631926936
  store i32 %134, i32* %7
  br label %334

; <label>:135:                                    ; preds = %8
  %136 = load i32, i32* @x.9
  %137 = load i32, i32* @y.10
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 456491055, i32 1373779782
  store i32 %161, i32* %7
  br label %334

; <label>:162:                                    ; preds = %8
  %163 = load i64, i64* %3, align 8
  %164 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %163
  %165 = load i64, i64* %5, align 8
  %166 = getelementptr inbounds [110 x i64], [110 x i64]* %164, i64 0, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = icmp ne i64 %167, 4611686000000000000
  store i1 %168, i1* %1
  %169 = load i32, i32* @x.9
  %170 = load i32, i32* @y.10
  %171 = sub i32 %169, 1431877329
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1431877329
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1840326431, i32 1373779782
  store i32 %183, i32* %7
  br label %334

; <label>:184:                                    ; preds = %8
  %185 = load volatile i1, i1* %1
  %186 = select i1 %185, i32 -16045252, i32 631926936
  store i32 %186, i32* %7
  br label %334

; <label>:187:                                    ; preds = %8
  %188 = load i64, i64* %4, align 8
  %189 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %188
  %190 = load i64, i64* %5, align 8
  %191 = getelementptr inbounds [110 x i64], [110 x i64]* %189, i64 0, i64 %190
  %192 = load i64, i64* %4, align 8
  %193 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %192
  %194 = load i64, i64* %3, align 8
  %195 = getelementptr inbounds [110 x i64], [110 x i64]* %193, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = load i64, i64* %3, align 8
  %198 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %197
  %199 = load i64, i64* %5, align 8
  %200 = getelementptr inbounds [110 x i64], [110 x i64]* %198, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %196, -5979915129334712551
  %203 = add i64 %202, %201
  %204 = add i64 %203, -5979915129334712551
  %205 = add nsw i64 %196, %201
  store i64 %204, i64* %6, align 8
  %206 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %191, i64* dereferenceable(8) %6)
  %207 = load i64, i64* %206, align 8
  %208 = load i64, i64* %4, align 8
  %209 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %208
  %210 = load i64, i64* %5, align 8
  %211 = getelementptr inbounds [110 x i64], [110 x i64]* %209, i64 0, i64 %210
  store i64 %207, i64* %211, align 8
  store i32 631926936, i32* %7
  br label %334

; <label>:212:                                    ; preds = %8
  %213 = load i32, i32* @x.9
  %214 = load i32, i32* @y.10
  %215 = sub i32 %213, -1495654687
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -1495654687
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1823822113, i32 224968305
  store i32 %227, i32* %7
  br label %334

; <label>:228:                                    ; preds = %8
  %229 = load i32, i32* @x.9
  %230 = load i32, i32* @y.10
  %231 = sub i32 %229, -408782522
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -408782522
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1295774416, i32 224968305
  store i32 %255, i32* %7
  br label %334

; <label>:256:                                    ; preds = %8
  store i32 903725592, i32* %7
  br label %334

; <label>:257:                                    ; preds = %8
  %258 = load i32, i32* @x.9
  %259 = load i32, i32* @y.10
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 935870306, i32 247439682
  store i32 %271, i32* %7
  br label %334

; <label>:272:                                    ; preds = %8
  %273 = load i64, i64* %5, align 8
  %274 = sub i64 0, 1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, 1
  store i64 %275, i64* %5, align 8
  %277 = load i32, i32* @x.9
  %278 = load i32, i32* @y.10
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1635283403, i32 247439682
  store i32 %290, i32* %7
  br label %334

; <label>:291:                                    ; preds = %8
  store i32 80013614, i32* %7
  br label %334

; <label>:292:                                    ; preds = %8
  store i32 1660424935, i32* %7
  br label %334

; <label>:293:                                    ; preds = %8
  %294 = load i64, i64* %4, align 8
  %295 = add i64 %294, 5783436210277709864
  %296 = add i64 %295, 1
  %297 = sub i64 %296, 5783436210277709864
  %298 = add nsw i64 %294, 1
  store i64 %297, i64* %4, align 8
  store i32 -1282901327, i32* %7
  br label %334

; <label>:299:                                    ; preds = %8
  store i32 1985812712, i32* %7
  br label %334

; <label>:300:                                    ; preds = %8
  %301 = load i64, i64* %3, align 8
  %302 = sub i64 0, 1
  %303 = sub i64 %301, %302
  %304 = add nsw i64 %301, 1
  store i64 %303, i64* %3, align 8
  store i32 214560691, i32* %7
  br label %334

; <label>:305:                                    ; preds = %8
  ret void

; <label>:306:                                    ; preds = %8
  store i64 0, i64* %4, align 8
  store i32 1738720837, i32* %7
  br label %334

; <label>:307:                                    ; preds = %8
  %308 = load i64, i64* %4, align 8
  %309 = load i64, i64* @n, align 8
  %310 = icmp slt i64 %308, %309
  store i32 196002282, i32* %7
  br label %334

; <label>:311:                                    ; preds = %8
  %312 = load i64, i64* %3, align 8
  %313 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %312
  %314 = load i64, i64* %5, align 8
  %315 = getelementptr inbounds [110 x i64], [110 x i64]* %313, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = icmp ne i64 %316, 4611686000000000000
  store i32 456491055, i32* %7
  br label %334

; <label>:318:                                    ; preds = %8
  store i32 1823822113, i32* %7
  br label %334

; <label>:319:                                    ; preds = %8
  %320 = load i64, i64* %5, align 8
  %321 = shl i64 %320, 1
  %322 = add i64 0, 11359944604057006
  %323 = sub i64 %322, %320
  %324 = sub i64 %323, 11359944604057006
  %325 = sub i64 0, %320
  %326 = sub i64 0, %324
  %327 = sub i64 0, 1
  %328 = add i64 %326, %327
  %329 = sub i64 0, %328
  %330 = add i64 %324, 1
  %331 = sub i64 0, 1
  %332 = sub i64 %320, %331
  %333 = add nsw i64 %320, 1
  store i64 %332, i64* %5, align 8
  store i32 935870306, i32* %7
  br label %334

; <label>:334:                                    ; preds = %319, %318, %311, %307, %306, %300, %299, %293, %292, %291, %272, %257, %256, %228, %212, %187, %184, %162, %135, %127, %122, %121, %118, %87, %59, %58, %43, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %7, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -154747153, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %178
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -154747153, label %17
    i32 -1663951656, label %22
    i32 13420924, label %38
    i32 1468908480, label %67
    i32 -717381058, label %68
    i32 -441406591, label %96
    i32 -1827323370, label %125
    i32 -745947264, label %126
    i32 248549715, label %142
    i32 1716083252, label %170
    i32 -548469247, label %172
    i32 -1499979908, label %174
    i32 -796481231, label %176
  ]

; <label>:16:                                     ; preds = %14
  br label %178

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1663951656, i32 -717381058
  store i32 %21, i32* %13
  br label %178

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.11
  %24 = load i32, i32* @y.12
  %25 = sub i32 %23, -1352793268
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -1352793268
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 13420924, i32 -548469247
  store i32 %37, i32* %13
  br label %178

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, -820140326
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -820140326
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1468908480, i32 -548469247
  store i32 %66, i32* %13
  br label %178

; <label>:67:                                     ; preds = %14
  store i32 -745947264, i32* %13
  br label %178

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.11
  %70 = load i32, i32* @y.12
  %71 = add i32 %69, -127482239
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -127482239
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
  %95 = select i1 %93, i32 -441406591, i32 -1499979908
  store i32 %95, i32* %13
  br label %178

; <label>:96:                                     ; preds = %14
  %97 = load i64*, i64** %7, align 8
  store i64* %97, i64** %6, align 8
  %98 = load i32, i32* @x.11
  %99 = load i32, i32* @y.12
  %100 = add i32 %98, 698643653
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 698643653
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -1827323370, i32 -1499979908
  store i32 %124, i32* %13
  br label %178

; <label>:125:                                    ; preds = %14
  store i32 -745947264, i32* %13
  br label %178

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @x.11
  %128 = load i32, i32* @y.12
  %129 = sub i32 %127, -27128830
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -27128830
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 248549715, i32 -796481231
  store i32 %141, i32* %13
  br label %178

; <label>:142:                                    ; preds = %14
  %143 = load i64*, i64** %6, align 8
  store i64* %143, i64** %3
  %144 = load i32, i32* @x.11
  %145 = load i32, i32* @y.12
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1716083252, i32 -796481231
  store i32 %169, i32* %13
  br label %178

; <label>:170:                                    ; preds = %14
  %171 = load volatile i64*, i64** %3
  ret i64* %171

; <label>:172:                                    ; preds = %14
  %173 = load i64*, i64** %8, align 8
  store i64* %173, i64** %6, align 8
  store i32 13420924, i32* %13
  br label %178

; <label>:174:                                    ; preds = %14
  %175 = load i64*, i64** %7, align 8
  store i64* %175, i64** %6, align 8
  store i32 -441406591, i32* %13
  br label %178

; <label>:176:                                    ; preds = %14
  %177 = load i64*, i64** %6, align 8
  store i32 248549715, i32* %13
  br label %178

; <label>:178:                                    ; preds = %176, %174, %172, %142, %126, %125, %96, %68, %67, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define void @_Z6outputv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %4 = alloca i32
  store i32 -1795762403, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %146
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -1795762403, label %8
    i32 172547662, label %13
    i32 1405291411, label %41
    i32 -2048373401, label %56
    i32 1017517826, label %57
    i32 -1638735608, label %62
    i32 355893145, label %77
    i32 -2026240130, label %99
    i32 493805693, label %102
    i32 1771442601, label %104
    i32 604196858, label %111
    i32 162569770, label %119
    i32 -945462118, label %121
    i32 -592187511, label %122
    i32 -807569496, label %128
    i32 1233266818, label %130
    i32 330656771, label %137
    i32 166648961, label %138
    i32 -1187743249, label %139
  ]

; <label>:7:                                      ; preds = %5
  br label %146

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %2, align 8
  %10 = load i64, i64* @n, align 8
  %11 = icmp slt i64 %9, %10
  %12 = select i1 %11, i32 172547662, i32 330656771
  store i32 %12, i32* %4
  br label %146

; <label>:13:                                     ; preds = %5
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = add i32 %14, 754175924
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 754175924
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1405291411, i32 166648961
  store i32 %40, i32* %4
  br label %146

; <label>:41:                                     ; preds = %5
  store i64 0, i64* %3, align 8
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -2048373401, i32 166648961
  store i32 %55, i32* %4
  br label %146

; <label>:56:                                     ; preds = %5
  store i32 1017517826, i32* %4
  br label %146

; <label>:57:                                     ; preds = %5
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* @n, align 8
  %60 = icmp slt i64 %58, %59
  %61 = select i1 %60, i32 -1638735608, i32 -807569496
  store i32 %61, i32* %4
  br label %146

; <label>:62:                                     ; preds = %5
  %63 = load i32, i32* @x.13
  %64 = load i32, i32* @y.14
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 355893145, i32 -1187743249
  store i32 %76, i32* %4
  br label %146

; <label>:77:                                     ; preds = %5
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %78
  %80 = load i64, i64* %3, align 8
  %81 = getelementptr inbounds [110 x i64], [110 x i64]* %79, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, 4611686000000000000
  store i1 %83, i1* %1
  %84 = load i32, i32* @x.13
  %85 = load i32, i32* @y.14
  %86 = sub i32 %84, -2080484141
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2080484141
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -2026240130, i32 -1187743249
  store i32 %98, i32* %4
  br label %146

; <label>:99:                                     ; preds = %5
  %100 = load volatile i1, i1* %1
  %101 = select i1 %100, i32 493805693, i32 1771442601
  store i32 %101, i32* %4
  br label %146

; <label>:102:                                    ; preds = %5
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 604196858, i32* %4
  br label %146

; <label>:104:                                    ; preds = %5
  %105 = load i64, i64* %2, align 8
  %106 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %105
  %107 = load i64, i64* %3, align 8
  %108 = getelementptr inbounds [110 x i64], [110 x i64]* %106, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64 %109)
  store i32 604196858, i32* %4
  br label %146

; <label>:111:                                    ; preds = %5
  %112 = load i64, i64* %3, align 8
  %113 = load i64, i64* @n, align 8
  %114 = sub i64 0, 1
  %115 = add i64 %113, %114
  %116 = sub nsw i64 %113, 1
  %117 = icmp ne i64 %112, %115
  %118 = select i1 %117, i32 162569770, i32 -945462118
  store i32 %118, i32* %4
  br label %146

; <label>:119:                                    ; preds = %5
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -945462118, i32* %4
  br label %146

; <label>:121:                                    ; preds = %5
  store i32 -592187511, i32* %4
  br label %146

; <label>:122:                                    ; preds = %5
  %123 = load i64, i64* %3, align 8
  %124 = add i64 %123, -5582017528406279809
  %125 = add i64 %124, 1
  %126 = sub i64 %125, -5582017528406279809
  %127 = add nsw i64 %123, 1
  store i64 %126, i64* %3, align 8
  store i32 1017517826, i32* %4
  br label %146

; <label>:128:                                    ; preds = %5
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1233266818, i32* %4
  br label %146

; <label>:130:                                    ; preds = %5
  %131 = load i64, i64* %2, align 8
  %132 = sub i64 0, %131
  %133 = sub i64 0, 1
  %134 = add i64 %132, %133
  %135 = sub i64 0, %134
  %136 = add nsw i64 %131, 1
  store i64 %135, i64* %2, align 8
  store i32 -1795762403, i32* %4
  br label %146

; <label>:137:                                    ; preds = %5
  ret void

; <label>:138:                                    ; preds = %5
  store i64 0, i64* %3, align 8
  store i32 1405291411, i32* %4
  br label %146

; <label>:139:                                    ; preds = %5
  %140 = load i64, i64* %2, align 8
  %141 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %140
  %142 = load i64, i64* %3, align 8
  %143 = getelementptr inbounds [110 x i64], [110 x i64]* %141, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 4611686000000000000
  store i32 355893145, i32* %4
  br label %146

; <label>:146:                                    ; preds = %139, %138, %130, %128, %122, %121, %119, %111, %104, %102, %99, %77, %62, %57, %56, %41, %13, %8, %7
  br label %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5inputv() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %6 = alloca i32
  store i32 -1080503633, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %138
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1080503633, label %10
    i32 2048316164, label %37
    i32 -1720233552, label %56
    i32 -1553810809, label %59
    i32 -882834563, label %66
    i32 1646019252, label %93
    i32 -1648949627, label %126
    i32 -92681353, label %127
    i32 1187257115, label %128
    i32 -1273519663, label %132
  ]

; <label>:9:                                      ; preds = %7
  br label %138

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @x.15
  %12 = load i32, i32* @y.16
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
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
  %36 = select i1 %34, i32 2048316164, i32 1187257115
  store i32 %36, i32* %6
  br label %138

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %2, align 8
  %39 = load i64, i64* @m, align 8
  %40 = icmp slt i64 %38, %39
  store i1 %40, i1* %1
  %41 = load i32, i32* @x.15
  %42 = load i32, i32* @y.16
  %43 = add i32 %41, -2091677769
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2091677769
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1720233552, i32 1187257115
  store i32 %55, i32* %6
  br label %138

; <label>:56:                                     ; preds = %7
  %57 = load volatile i1, i1* %1
  %58 = select i1 %57, i32 -1553810809, i32 -92681353
  store i32 %58, i32* %6
  br label %138

; <label>:59:                                     ; preds = %7
  %60 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i64* %3, i64* %4, i64* %5)
  %61 = load i64, i64* %5, align 8
  %62 = load i64, i64* %3, align 8
  %63 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %62
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [110 x i64], [110 x i64]* %63, i64 0, i64 %64
  store i64 %61, i64* %65, align 8
  store i32 -882834563, i32* %6
  br label %138

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @x.15
  %68 = load i32, i32* @y.16
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 1646019252, i32 -1273519663
  store i32 %92, i32* %6
  br label %138

; <label>:93:                                     ; preds = %7
  %94 = load i64, i64* %2, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  store i64 %98, i64* %2, align 8
  %100 = load i32, i32* @x.15
  %101 = load i32, i32* @y.16
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1648949627, i32 -1273519663
  store i32 %125, i32* %6
  br label %138

; <label>:126:                                    ; preds = %7
  store i32 -1080503633, i32* %6
  br label %138

; <label>:127:                                    ; preds = %7
  ret void

; <label>:128:                                    ; preds = %7
  %129 = load i64, i64* %2, align 8
  %130 = load i64, i64* @m, align 8
  %131 = icmp slt i64 %129, %130
  store i32 2048316164, i32* %6
  br label %138

; <label>:132:                                    ; preds = %7
  %133 = load i64, i64* %2, align 8
  %134 = add i64 %133, 5076694944194718909
  %135 = add i64 %134, 1
  %136 = sub i64 %135, 5076694944194718909
  %137 = add nsw i64 %133, 1
  store i64 %136, i64* %2, align 8
  store i32 1646019252, i32* %6
  br label %138

; <label>:138:                                    ; preds = %132, %128, %126, %93, %66, %59, %56, %37, %10, %9
  br label %7
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i1
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  %3 = alloca i32
  store i32 35986832, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %158
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 35986832, label %7
    i32 179757102, label %23
    i32 181783105, label %42
    i32 268599609, label %45
    i32 1558977097, label %53
    i32 -233306347, label %69
    i32 -1292367743, label %98
    i32 314721517, label %99
    i32 1858121324, label %115
    i32 -1101562620, label %143
    i32 -886002328, label %144
    i32 1559654145, label %149
    i32 -1841738680, label %150
    i32 474678774, label %151
    i32 637986831, label %155
    i32 -1493279635, label %157
  ]

; <label>:6:                                      ; preds = %4
  br label %158

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @x.17
  %9 = load i32, i32* @y.18
  %10 = sub i32 %8, -1505411364
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1505411364
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 179757102, i32 474678774
  store i32 %22, i32* %3
  br label %158

; <label>:23:                                     ; preds = %4
  %24 = load i64, i64* %2, align 8
  %25 = load i64, i64* @n, align 8
  %26 = icmp slt i64 %24, %25
  store i1 %26, i1* %1
  %27 = load i32, i32* @x.17
  %28 = load i32, i32* @y.18
  %29 = add i32 %27, 1465074348
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1465074348
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 181783105, i32 474678774
  store i32 %41, i32* %3
  br label %158

; <label>:42:                                     ; preds = %4
  %43 = load volatile i1, i1* %1
  %44 = select i1 %43, i32 268599609, i32 1559654145
  store i32 %44, i32* %3
  br label %158

; <label>:45:                                     ; preds = %4
  %46 = load i64, i64* %2, align 8
  %47 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @d, i64 0, i64 %46
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds [110 x i64], [110 x i64]* %47, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 1558977097, i32 314721517
  store i32 %52, i32* %3
  br label %158

; <label>:53:                                     ; preds = %4
  %54 = load i32, i32* @x.17
  %55 = load i32, i32* @y.18
  %56 = add i32 %54, 1322424535
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1322424535
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -233306347, i32 637986831
  store i32 %68, i32* %3
  br label %158

; <label>:69:                                     ; preds = %4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  %71 = load i32, i32* @x.17
  %72 = load i32, i32* @y.18
  %73 = add i32 %71, 2058006584
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 2058006584
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1292367743, i32 637986831
  store i32 %97, i32* %3
  br label %158

; <label>:98:                                     ; preds = %4
  store i32 -1841738680, i32* %3
  br label %158

; <label>:99:                                     ; preds = %4
  %100 = load i32, i32* @x.17
  %101 = load i32, i32* @y.18
  %102 = add i32 %100, 1509374488
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1509374488
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1858121324, i32 -1493279635
  store i32 %114, i32* %3
  br label %158

; <label>:115:                                    ; preds = %4
  %116 = load i32, i32* @x.17
  %117 = load i32, i32* @y.18
  %118 = sub i32 %116, -1215222766
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1215222766
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1101562620, i32 -1493279635
  store i32 %142, i32* %3
  br label %158

; <label>:143:                                    ; preds = %4
  store i32 -886002328, i32* %3
  br label %158

; <label>:144:                                    ; preds = %4
  %145 = load i64, i64* %2, align 8
  %146 = sub i64 0, 1
  %147 = sub i64 %145, %146
  %148 = add nsw i64 %145, 1
  store i64 %147, i64* %2, align 8
  store i32 35986832, i32* %3
  br label %158

; <label>:149:                                    ; preds = %4
  call void @_Z6outputv()
  store i32 -1841738680, i32* %3
  br label %158

; <label>:150:                                    ; preds = %4
  ret void

; <label>:151:                                    ; preds = %4
  %152 = load i64, i64* %2, align 8
  %153 = load i64, i64* @n, align 8
  %154 = icmp slt i64 %152, %153
  store i32 179757102, i32* %3
  br label %158

; <label>:155:                                    ; preds = %4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.5, i32 0, i32 0))
  store i32 -233306347, i32* %3
  br label %158

; <label>:157:                                    ; preds = %4
  store i32 1858121324, i32* %3
  br label %158

; <label>:158:                                    ; preds = %157, %155, %151, %149, %144, %143, %115, %99, %98, %69, %53, %45, %42, %23, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.6, i32 0, i32 0), i64* @n, i64* @m)
  call void @_Z9intializev()
  call void @_Z5inputv()
  call void @_Z2WFv()
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s828218511.cpp() #0 section ".text.startup" {
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
