; ModuleID = 'Project_CodeNet_C++1400/p02763/s986871823.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s986871823.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Bit = global [26 x [500100 x i32]] zeroinitializer, align 16
@str = global [500100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986871823.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0

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
define void @_Z6updateiii(i32, i32, i32) #4 {
  %4 = alloca i32*
  %5 = alloca i32*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.5
  %10 = load i32, i32* @y.6
  %11 = sub i32 %9, -994138080
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -994138080
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1592015994, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %160
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1592015994, label %23
    i32 -1265950184, label %43
    i32 8479319, label %77
    i32 -1797484066, label %78
    i32 971609954, label %83
    i32 -433194781, label %122
    i32 119511929, label %138
    i32 -1246664605, label %154
    i32 1563098243, label %155
    i32 762970306, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %160

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
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
  %42 = select i1 %40, i32 -1265950184, i32 1563098243
  store i32 %42, i32* %19
  br label %160

; <label>:43:                                     ; preds = %20
  %44 = alloca i32, align 4
  store i32* %44, i32** %6
  %45 = alloca i32, align 4
  store i32* %45, i32** %5
  %46 = alloca i32, align 4
  store i32* %46, i32** %4
  %47 = load volatile i32*, i32** %6
  store i32 %0, i32* %47, align 4
  %48 = load volatile i32*, i32** %5
  store i32 %1, i32* %48, align 4
  %49 = load volatile i32*, i32** %4
  store i32 %2, i32* %49, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, 1144972662
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1144972662
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 8479319, i32 1563098243
  store i32 %76, i32* %19
  br label %160

; <label>:77:                                     ; preds = %20
  store i32 -1797484066, i32* %19
  br label %160

; <label>:78:                                     ; preds = %20
  %79 = load volatile i32*, i32** %5
  %80 = load i32, i32* %79, align 4
  %81 = icmp sle i32 %80, 500000
  %82 = select i1 %81, i32 971609954, i32 -433194781
  store i32 %82, i32* %19
  br label %160

; <label>:83:                                     ; preds = %20
  %84 = load volatile i32*, i32** %4
  %85 = load i32, i32* %84, align 4
  %86 = load volatile i32*, i32** %6
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %88
  %90 = load volatile i32*, i32** %5
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500100 x i32], [500100 x i32]* %89, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, %85
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, %85
  store i32 %98, i32* %93, align 4
  %100 = load volatile i32*, i32** %5
  %101 = load i32, i32* %100, align 4
  %102 = load volatile i32*, i32** %5
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 0, %103
  %105 = add i32 0, %104
  %106 = sub nsw i32 0, %103
  %107 = xor i32 %101, -1
  %108 = xor i32 %105, -1
  %109 = xor i32 -423113702, -1
  %110 = or i32 %107, %108
  %111 = or i32 -423113702, %109
  %112 = xor i32 %110, -1
  %113 = and i32 %112, %111
  %114 = and i32 %101, %105
  %115 = load volatile i32*, i32** %5
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %116, -194205062
  %118 = add i32 %117, %113
  %119 = sub i32 %118, -194205062
  %120 = add nsw i32 %116, %113
  %121 = load volatile i32*, i32** %5
  store i32 %119, i32* %121, align 4
  store i32 -1797484066, i32* %19
  br label %160

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* @x.5
  %124 = load i32, i32* @y.6
  %125 = sub i32 %123, 1121903401
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1121903401
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 119511929, i32 762970306
  store i32 %137, i32* %19
  br label %160

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* @x.5
  %140 = load i32, i32* @y.6
  %141 = sub i32 %139, 671753859
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 671753859
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1246664605, i32 762970306
  store i32 %153, i32* %19
  br label %160

; <label>:154:                                    ; preds = %20
  ret void

; <label>:155:                                    ; preds = %20
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  store i32 %0, i32* %156, align 4
  store i32 %1, i32* %157, align 4
  store i32 %2, i32* %158, align 4
  store i32 -1265950184, i32* %19
  br label %160

; <label>:159:                                    ; preds = %20
  store i32 119511929, i32* %19
  br label %160

; <label>:160:                                    ; preds = %159, %155, %138, %122, %83, %78, %77, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5queryii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %6 = alloca i32
  store i32 -1056460384, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %163
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1056460384, label %10
    i32 -1318187419, label %14
    i32 -137174841, label %42
    i32 1021444772, label %89
    i32 521003272, label %90
    i32 -1544680857, label %92
  ]

; <label>:9:                                      ; preds = %7
  br label %163

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 -1318187419, i32 521003272
  store i32 %13, i32* %6
  br label %163

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = add i32 %15, -625227254
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -625227254
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 -137174841, i32 -1544680857
  store i32 %41, i32* %6
  br label %163

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500100 x i32], [500100 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1995967322
  %52 = add i32 %51, %49
  %53 = sub i32 %52, -1995967322
  %54 = add nsw i32 %50, %49
  store i32 %53, i32* %5, align 4
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add i32 0, -1183448994
  %58 = sub i32 %57, %56
  %59 = sub i32 %58, -1183448994
  %60 = sub nsw i32 0, %56
  %61 = xor i32 %55, -1
  %62 = xor i32 %59, -1
  %63 = xor i32 -945968136, -1
  %64 = or i32 %61, %62
  %65 = or i32 -945968136, %63
  %66 = xor i32 %64, -1
  %67 = and i32 %66, %65
  %68 = and i32 %55, %59
  %69 = load i32, i32* %4, align 4
  %70 = add i32 %69, 154550095
  %71 = sub i32 %70, %67
  %72 = sub i32 %71, 154550095
  %73 = sub nsw i32 %69, %67
  store i32 %72, i32* %4, align 4
  %74 = load i32, i32* @x.7
  %75 = load i32, i32* @y.8
  %76 = add i32 %74, -920190679
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -920190679
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1021444772, i32 -1544680857
  store i32 %88, i32* %6
  br label %163

; <label>:89:                                     ; preds = %7
  store i32 -1056460384, i32* %6
  br label %163

; <label>:90:                                     ; preds = %7
  %91 = load i32, i32* %5, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [500100 x i32], [500100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = shl i32 %100, %99
  %102 = shl i32 %100, %99
  %103 = sub i32 0, %100
  %104 = add i32 0, %103
  %105 = sub i32 0, %100
  %106 = sub i32 0, %99
  %107 = sub i32 %104, %106
  %108 = add i32 %104, %99
  %109 = sub i32 0, %99
  %110 = sub i32 %100, %109
  %111 = add nsw i32 %100, %99
  store i32 %110, i32* %5, align 4
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %4, align 4
  %114 = shl i32 0, %113
  %115 = sub i32 0, %113
  %116 = add i32 0, %115
  %117 = sub i32 0, %113
  %118 = mul i32 %116, %113
  %119 = shl i32 0, %113
  %120 = add i32 0, 182085636
  %121 = sub i32 %120, %113
  %122 = sub i32 %121, 182085636
  %123 = sub i32 0, %113
  %124 = mul i32 %122, %113
  %125 = shl i32 0, %113
  %126 = sub i32 0, -1209492897
  %127 = sub i32 %126, %113
  %128 = add i32 %127, -1209492897
  %129 = sub nsw i32 0, %113
  %130 = shl i32 %112, %128
  %131 = shl i32 %112, %128
  %132 = shl i32 %112, %128
  %133 = sub i32 0, %128
  %134 = add i32 %112, %133
  %135 = sub i32 %112, %128
  %136 = mul i32 %134, %128
  %137 = add i32 0, -1739814293
  %138 = sub i32 %137, %112
  %139 = sub i32 %138, -1739814293
  %140 = sub i32 0, %112
  %141 = add i32 %139, 1666795711
  %142 = add i32 %141, %128
  %143 = sub i32 %142, 1666795711
  %144 = add i32 %139, %128
  %145 = xor i32 %128, -1
  %146 = xor i32 %112, %145
  %147 = and i32 %146, %112
  %148 = and i32 %112, %128
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %147
  %151 = add i32 %149, %150
  %152 = sub i32 %149, %147
  %153 = mul i32 %151, %147
  %154 = add i32 %149, 2076172828
  %155 = sub i32 %154, %147
  %156 = sub i32 %155, 2076172828
  %157 = sub i32 %149, %147
  %158 = mul i32 %156, %147
  %159 = add i32 %149, -44504894
  %160 = sub i32 %159, %147
  %161 = sub i32 %160, -44504894
  %162 = sub nsw i32 %149, %147
  store i32 %161, i32* %4, align 4
  store i32 -137174841, i32* %6
  br label %163

; <label>:163:                                    ; preds = %92, %89, %42, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @str, i32 0, i64 1), i32* %5)
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -1231996057, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %431
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1231996057, label %19
    i32 353109980, label %24
    i32 -769080589, label %35
    i32 1192121024, label %63
    i32 808005782, label %82
    i32 1107281760, label %83
    i32 -16613134, label %84
    i32 103335026, label %112
    i32 1567847696, label %135
    i32 -2000191316, label %138
    i32 -821660849, label %143
    i32 -1969813712, label %169
    i32 -1659983252, label %184
    i32 -2061593922, label %200
    i32 -48954663, label %201
    i32 780389212, label %217
    i32 -1379599787, label %247
    i32 552892440, label %250
    i32 412499113, label %267
    i32 -249506833, label %274
    i32 -324413922, label %290
    i32 -1954734364, label %306
    i32 195740350, label %307
    i32 -794522752, label %313
    i32 -1922464158, label %316
    i32 1020578347, label %344
    i32 745372892, label %360
    i32 1485657912, label %361
    i32 -1717862001, label %363
    i32 -2106215008, label %396
    i32 -1025607161, label %424
    i32 1888673092, label %426
    i32 1219351720, label %429
    i32 163663064, label %430
  ]

; <label>:18:                                     ; preds = %16
  br label %431

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 353109980, i32 1107281760
  store i32 %23, i32* %15
  br label %431

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = add i32 %29, -1619946749
  %31 = sub i32 %30, 97
  %32 = sub i32 %31, -1619946749
  %33 = sub nsw i32 %29, 97
  %34 = load i32, i32* %6, align 4
  call void @_Z6updateiii(i32 %32, i32 %34, i32 1)
  store i32 -769080589, i32* %15
  br label %431

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.9
  %37 = load i32, i32* @y.10
  %38 = sub i32 %36, -695746292
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -695746292
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
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
  %62 = select i1 %60, i32 1192121024, i32 -1717862001
  store i32 %62, i32* %15
  br label %431

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %6, align 4
  %65 = sub i32 0, 1
  %66 = sub i32 %64, %65
  %67 = add nsw i32 %64, 1
  store i32 %66, i32* %6, align 4
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 808005782, i32 -1717862001
  store i32 %81, i32* %15
  br label %431

; <label>:82:                                     ; preds = %16
  store i32 -1231996057, i32* %15
  br label %431

; <label>:83:                                     ; preds = %16
  store i32 -16613134, i32* %15
  br label %431

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* @x.9
  %86 = load i32, i32* @y.10
  %87 = add i32 %85, -1195955663
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1195955663
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 103335026, i32 -2106215008
  store i32 %111, i32* %15
  br label %431

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %5, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, -1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, -1
  store i32 %117, i32* %5, align 4
  %119 = icmp ne i32 %113, 0
  store i1 %119, i1* %2
  %120 = load i32, i32* @x.9
  %121 = load i32, i32* @y.10
  %122 = sub i32 %120, -378239817
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -378239817
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1567847696, i32 -2106215008
  store i32 %134, i32* %15
  br label %431

; <label>:135:                                    ; preds = %16
  %136 = load volatile i1, i1* %2
  %137 = select i1 %136, i32 -2000191316, i32 1485657912
  store i32 %137, i32* %15
  br label %431

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %7)
  %140 = load i32, i32* %7, align 4
  %141 = icmp eq i32 %140, 1
  %142 = select i1 %141, i32 -821660849, i32 -1969813712
  store i32 %142, i32* %15
  br label %431

; <label>:143:                                    ; preds = %16
  %144 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i32 0, i32 0
  %145 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %8, i8* %144)
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = sub i32 %150, 2031595459
  %152 = sub i32 %151, 97
  %153 = add i32 %152, 2031595459
  %154 = sub nsw i32 %150, 97
  %155 = load i32, i32* %8, align 4
  call void @_Z6updateiii(i32 %153, i32 %155, i32 -1)
  %156 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = add i32 %158, 1002805690
  %160 = sub i32 %159, 97
  %161 = sub i32 %160, 1002805690
  %162 = sub nsw i32 %158, 97
  %163 = load i32, i32* %8, align 4
  call void @_Z6updateiii(i32 %161, i32 %163, i32 1)
  %164 = getelementptr inbounds [3 x i8], [3 x i8]* %9, i64 0, i64 0
  %165 = load i8, i8* %164, align 1
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %167
  store i8 %165, i8* %168, align 1
  store i32 -1922464158, i32* %15
  br label %431

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* @x.9
  %171 = load i32, i32* @y.10
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1659983252, i32 -1025607161
  store i32 %183, i32* %15
  br label %431

; <label>:184:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %185 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  %186 = load i32, i32* @x.9
  %187 = load i32, i32* @y.10
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -2061593922, i32 -1025607161
  store i32 %199, i32* %15
  br label %431

; <label>:200:                                    ; preds = %16
  store i32 -48954663, i32* %15
  br label %431

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* @x.9
  %203 = load i32, i32* @y.10
  %204 = add i32 %202, 1165634817
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 1165634817
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 780389212, i32 1888673092
  store i32 %216, i32* %15
  br label %431

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %13, align 4
  %219 = icmp slt i32 %218, 26
  store i1 %219, i1* %1
  %220 = load i32, i32* @x.9
  %221 = load i32, i32* @y.10
  %222 = sub i32 %220, -1752624920
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1752624920
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
  %246 = select i1 %244, i32 -1379599787, i32 1888673092
  store i32 %246, i32* %15
  br label %431

; <label>:247:                                    ; preds = %16
  %248 = load volatile i1, i1* %1
  %249 = select i1 %248, i32 552892440, i32 -794522752
  store i32 %249, i32* %15
  br label %431

; <label>:250:                                    ; preds = %16
  %251 = load i32, i32* %13, align 4
  %252 = load i32, i32* %11, align 4
  %253 = call i32 @_Z5queryii(i32 %251, i32 %252)
  %254 = load i32, i32* %13, align 4
  %255 = load i32, i32* %10, align 4
  %256 = sub i32 %255, -1857435247
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -1857435247
  %259 = sub nsw i32 %255, 1
  %260 = call i32 @_Z5queryii(i32 %254, i32 %258)
  %261 = sub i32 %253, 841724174
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 841724174
  %264 = sub nsw i32 %253, %260
  %265 = icmp ne i32 %263, 0
  %266 = select i1 %265, i32 412499113, i32 -249506833
  store i32 %266, i32* %15
  br label %431

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %12, align 4
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %273 = add nsw i32 %268, 1
  store i32 %272, i32* %12, align 4
  store i32 -249506833, i32* %15
  br label %431

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* @x.9
  %276 = load i32, i32* @y.10
  %277 = add i32 %275, -443076396
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -443076396
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -324413922, i32 1219351720
  store i32 %289, i32* %15
  br label %431

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* @x.9
  %292 = load i32, i32* @y.10
  %293 = add i32 %291, 1900842641
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, 1900842641
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1954734364, i32 1219351720
  store i32 %305, i32* %15
  br label %431

; <label>:306:                                    ; preds = %16
  store i32 195740350, i32* %15
  br label %431

; <label>:307:                                    ; preds = %16
  %308 = load i32, i32* %13, align 4
  %309 = add i32 %308, 432954070
  %310 = add i32 %309, 1
  %311 = sub i32 %310, 432954070
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %13, align 4
  store i32 -48954663, i32* %15
  br label %431

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %12, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %314)
  store i32 -1922464158, i32* %15
  br label %431

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* @x.9
  %318 = load i32, i32* @y.10
  %319 = sub i32 %317, -1700002503
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1700002503
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1020578347, i32 163663064
  store i32 %343, i32* %15
  br label %431

; <label>:344:                                    ; preds = %16
  %345 = load i32, i32* @x.9
  %346 = load i32, i32* @y.10
  %347 = add i32 %345, 319469971
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 319469971
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 745372892, i32 163663064
  store i32 %359, i32* %15
  br label %431

; <label>:360:                                    ; preds = %16
  store i32 -16613134, i32* %15
  br label %431

; <label>:361:                                    ; preds = %16
  %362 = load i32, i32* %3, align 4
  ret i32 %362

; <label>:363:                                    ; preds = %16
  %364 = load i32, i32* %6, align 4
  %365 = sub i32 0, %364
  %366 = add i32 0, %365
  %367 = sub i32 0, %364
  %368 = sub i32 %366, -1322176942
  %369 = add i32 %368, 1
  %370 = add i32 %369, -1322176942
  %371 = add i32 %366, 1
  %372 = sub i32 0, 1
  %373 = add i32 %364, %372
  %374 = sub i32 %364, 1
  %375 = mul i32 %373, 1
  %376 = add i32 0, 1576696688
  %377 = sub i32 %376, %364
  %378 = sub i32 %377, 1576696688
  %379 = sub i32 0, %364
  %380 = add i32 %378, 936480413
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 936480413
  %383 = add i32 %378, 1
  %384 = add i32 0, -1498084437
  %385 = sub i32 %384, %364
  %386 = sub i32 %385, -1498084437
  %387 = sub i32 0, %364
  %388 = add i32 %386, 1476625918
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1476625918
  %391 = add i32 %386, 1
  %392 = sub i32 %364, -735276777
  %393 = add i32 %392, 1
  %394 = add i32 %393, -735276777
  %395 = add nsw i32 %364, 1
  store i32 %394, i32* %6, align 4
  store i32 1192121024, i32* %15
  br label %431

; <label>:396:                                    ; preds = %16
  %397 = load i32, i32* %5, align 4
  %398 = sub i32 0, %397
  %399 = add i32 0, %398
  %400 = sub i32 0, %397
  %401 = sub i32 %399, -175755919
  %402 = add i32 %401, -1
  %403 = add i32 %402, -175755919
  %404 = add i32 %399, -1
  %405 = sub i32 0, -1
  %406 = add i32 %397, %405
  %407 = sub i32 %397, -1
  %408 = mul i32 %406, -1
  %409 = add i32 0, 1730737926
  %410 = sub i32 %409, %397
  %411 = sub i32 %410, 1730737926
  %412 = sub i32 0, %397
  %413 = sub i32 0, -1
  %414 = sub i32 %411, %413
  %415 = add i32 %411, -1
  %416 = shl i32 %397, -1
  %417 = shl i32 %397, -1
  %418 = sub i32 0, %397
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %422 = add nsw i32 %397, -1
  store i32 %421, i32* %5, align 4
  %423 = icmp ne i32 %397, 0
  store i32 103335026, i32* %15
  br label %431

; <label>:424:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  %425 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32* %10, i32* %11)
  store i32 0, i32* %13, align 4
  store i32 -1659983252, i32* %15
  br label %431

; <label>:426:                                    ; preds = %16
  %427 = load i32, i32* %13, align 4
  %428 = icmp slt i32 %427, 26
  store i32 780389212, i32* %15
  br label %431

; <label>:429:                                    ; preds = %16
  store i32 -324413922, i32* %15
  br label %431

; <label>:430:                                    ; preds = %16
  store i32 1020578347, i32* %15
  br label %431

; <label>:431:                                    ; preds = %430, %429, %426, %424, %396, %363, %360, %344, %316, %313, %307, %306, %290, %274, %267, %250, %247, %217, %201, %200, %184, %169, %143, %138, %135, %112, %84, %83, %82, %63, %35, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986871823.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = add i32 %3, 2039826585
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2039826585
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1626564128, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1626564128, label %17
    i32 -267146688, label %25
    i32 793655619, label %53
    i32 -5288305, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -267146688, i32 -5288305
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.11
  %27 = load i32, i32* @y.12
  %28 = sub i32 %26, 347719825
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 347719825
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 793655619, i32 -5288305
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -267146688, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
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
