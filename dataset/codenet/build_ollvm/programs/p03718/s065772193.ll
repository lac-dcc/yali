; ModuleID = 'Project_CodeNet_C++1400/p03718/s065772193.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s065772193.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.nwf::edge" = type { i32, i32, i32 }

@n = global i32 0, align 4
@idx = global [310 x [310 x i32]] zeroinitializer, align 16
@idy = global [310 x [310 x i32]] zeroinitializer, align 16
@m = global i32 0, align 4
@map = global [310 x [310 x i32]] zeroinitializer, align 16
@S = global i32 0, align 4
@T = global i32 0, align 4
@_ZN3nwf5firstE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3curE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf3totE = global i32 1, align 4
@_ZN3nwf1qE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1dE = global [200010 x i32] zeroinitializer, align 16
@_ZN3nwf1eE = global [1200020 x %"struct.nwf::edge"] zeroinitializer, align 16
@s = global [310 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32
  %2 = alloca i1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 297922891, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %191
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 297922891, label %10
    i32 443278119, label %28
    i32 -1999474273, label %33
    i32 2035907595, label %34
    i32 1678680662, label %35
    i32 -256412732, label %36
    i32 -2031928469, label %50
    i32 1368671147, label %66
    i32 1798567760, label %99
    i32 1519858352, label %102
    i32 -1166934376, label %118
    i32 838788825, label %149
    i32 -967052086, label %151
    i32 -657961376, label %157
  ]

; <label>:9:                                      ; preds = %7
  br label %191

; <label>:10:                                     ; preds = %7
  %11 = call i32 @getchar()
  %12 = trunc i32 %11 to i8
  store i8 %12, i8* %3, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #6
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = and i1 false, %16
  %18 = xor i1 false, true
  %19 = and i1 %15, %18
  %20 = xor i1 true, true
  %21 = and i1 %20, false
  %22 = and i1 true, %18
  %23 = or i1 %17, %19
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = xor i1 %15, true
  %27 = select i1 %25, i32 443278119, i32 1678680662
  store i32 %27, i32* %6
  br label %191

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %3, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 45
  %32 = select i1 %31, i32 -1999474273, i32 2035907595
  store i32 %32, i32* %6
  br label %191

; <label>:33:                                     ; preds = %7
  store i32 -1, i32* %5, align 4
  store i32 2035907595, i32* %6
  br label %191

; <label>:34:                                     ; preds = %7
  store i32 297922891, i32* %6
  br label %191

; <label>:35:                                     ; preds = %7
  store i32 -256412732, i32* %6
  br label %191

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %4, align 4
  %38 = mul nsw i32 %37, 10
  %39 = load i8, i8* %3, align 1
  %40 = sext i8 %39 to i32
  %41 = sub i32 0, %38
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %38, %40
  %46 = add i32 %44, 1506053336
  %47 = sub i32 %46, 48
  %48 = sub i32 %47, 1506053336
  %49 = sub nsw i32 %44, 48
  store i32 %48, i32* %4, align 4
  store i32 -2031928469, i32* %6
  br label %191

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1204213700
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1204213700
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1368671147, i32 -967052086
  store i32 %65, i32* %6
  br label %191

; <label>:66:                                     ; preds = %7
  %67 = call i32 @getchar()
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %3, align 1
  %69 = sext i8 %68 to i32
  %70 = call i32 @isdigit(i32 %69) #6
  %71 = icmp ne i32 %70, 0
  store i1 %71, i1* %2
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1972618426
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1972618426
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1798567760, i32 -967052086
  store i32 %98, i32* %6
  br label %191

; <label>:99:                                     ; preds = %7
  %100 = load volatile i1, i1* %2
  %101 = select i1 %100, i32 -256412732, i32 1519858352
  store i32 %101, i32* %6
  br label %191

; <label>:102:                                    ; preds = %7
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -906062939
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -906062939
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1166934376, i32 -657961376
  store i32 %117, i32* %6
  br label %191

; <label>:118:                                    ; preds = %7
  %119 = load i32, i32* %4, align 4
  %120 = load i32, i32* %5, align 4
  %121 = mul nsw i32 %119, %120
  store i32 %121, i32* %1
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 1211579035
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1211579035
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 838788825, i32 -657961376
  store i32 %148, i32* %6
  br label %191

; <label>:149:                                    ; preds = %7
  %150 = load volatile i32, i32* %1
  ret i32 %150

; <label>:151:                                    ; preds = %7
  %152 = call i32 @getchar()
  %153 = trunc i32 %152 to i8
  store i8 %153, i8* %3, align 1
  %154 = sext i8 %153 to i32
  %155 = call i32 @isdigit(i32 %154) #6
  %156 = icmp ne i32 %155, 0
  store i32 1368671147, i32* %6
  br label %191

; <label>:157:                                    ; preds = %7
  %158 = load i32, i32* %4, align 4
  %159 = load i32, i32* %5, align 4
  %160 = shl i32 %158, %159
  %161 = shl i32 %158, %159
  %162 = shl i32 %158, %159
  %163 = sub i32 0, 1081162812
  %164 = sub i32 %163, %158
  %165 = add i32 %164, 1081162812
  %166 = sub i32 0, %158
  %167 = sub i32 0, %159
  %168 = sub i32 %165, %167
  %169 = add i32 %165, %159
  %170 = sub i32 %158, 726082520
  %171 = sub i32 %170, %159
  %172 = add i32 %171, 726082520
  %173 = sub i32 %158, %159
  %174 = mul i32 %172, %159
  %175 = sub i32 0, 629526555
  %176 = sub i32 %175, %158
  %177 = add i32 %176, 629526555
  %178 = sub i32 0, %158
  %179 = sub i32 0, %159
  %180 = sub i32 %177, %179
  %181 = add i32 %177, %159
  %182 = add i32 0, -1260477957
  %183 = sub i32 %182, %158
  %184 = sub i32 %183, -1260477957
  %185 = sub i32 0, %158
  %186 = sub i32 %184, 2094796878
  %187 = add i32 %186, %159
  %188 = add i32 %187, 2094796878
  %189 = add i32 %184, %159
  %190 = mul nsw i32 %158, %159
  store i32 -1166934376, i32* %6
  br label %191

; <label>:191:                                    ; preds = %157, %151, %118, %102, %99, %66, %50, %36, %35, %34, %33, %28, %10, %9
  br label %7
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

declare i32 @getchar() #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3minii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 899714646, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %142
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 899714646, label %16
    i32 1190029946, label %21
    i32 2016270969, label %49
    i32 1400683308, label %77
    i32 1771559364, label %79
    i32 -1775717982, label %81
    i32 -938975681, label %110
    i32 -1659252901, label %137
    i32 1863395634, label %139
    i32 2031208664, label %141
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1190029946, i32 1771559364
  store i32 %20, i32* %11
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, 1039652474
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1039652474
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
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
  %48 = select i1 %46, i32 2016270969, i32 1863395634
  store i32 %48, i32* %11
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  store i32 %50, i32* %4
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
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
  %76 = select i1 %74, i32 1400683308, i32 1863395634
  store i32 %76, i32* %11
  br label %142

; <label>:77:                                     ; preds = %13
  store i32 -1775717982, i32* %11
  %78 = load volatile i32, i32* %4
  store i32 %78, i32* %12
  br label %142

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  store i32 -1775717982, i32* %11
  store i32 %80, i32* %12
  br label %142

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %12
  store i32 %82, i32* %3
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = add i32 %83, 1184731400
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1184731400
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -938975681, i32 2031208664
  store i32 %109, i32* %11
  br label %142

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1659252901, i32 2031208664
  store i32 %136, i32* %11
  br label %142

; <label>:137:                                    ; preds = %13
  %138 = load volatile i32, i32* %3
  ret i32 %138

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %7, align 4
  store i32 2016270969, i32* %11
  br label %142

; <label>:141:                                    ; preds = %13
  store i32 -938975681, i32* %11
  br label %142

; <label>:142:                                    ; preds = %141, %139, %110, %81, %79, %77, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3maxii(i32, i32) #3 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %6
  %10 = load i32, i32* %8, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 -1899024346, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %2, %144
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1899024346, label %16
    i32 -1898456578, label %21
    i32 -198560514, label %49
    i32 -727055412, label %78
    i32 -1075767524, label %80
    i32 1946638131, label %107
    i32 1055854767, label %136
    i32 -1948464058, label %138
    i32 -2131038281, label %140
    i32 -744901279, label %142
  ]

; <label>:15:                                     ; preds = %13
  br label %144

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %6
  %18 = load volatile i32, i32* %5
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1898456578, i32 -1075767524
  store i32 %20, i32* %11
  br label %144

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.5
  %23 = load i32, i32* @y.6
  %24 = add i32 %22, 1252054226
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, 1252054226
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -198560514, i32 -2131038281
  store i32 %48, i32* %11
  br label %144

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %8, align 4
  store i32 %50, i32* %4
  %51 = load i32, i32* @x.5
  %52 = load i32, i32* @y.6
  %53 = add i32 %51, -81981768
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -81981768
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -727055412, i32 -2131038281
  store i32 %77, i32* %11
  br label %144

; <label>:78:                                     ; preds = %13
  store i32 -1948464058, i32* %11
  %79 = load volatile i32, i32* %4
  store i32 %79, i32* %12
  br label %144

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* @x.5
  %82 = load i32, i32* @y.6
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1946638131, i32 -744901279
  store i32 %106, i32* %11
  br label %144

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %7, align 4
  store i32 %108, i32* %3
  %109 = load i32, i32* @x.5
  %110 = load i32, i32* @y.6
  %111 = add i32 %109, 1558192556
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1558192556
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
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
  %135 = select i1 %133, i32 1055854767, i32 -744901279
  store i32 %135, i32* %11
  br label %144

; <label>:136:                                    ; preds = %13
  store i32 -1948464058, i32* %11
  %137 = load volatile i32, i32* %3
  store i32 %137, i32* %12
  br label %144

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %12
  ret i32 %139

; <label>:140:                                    ; preds = %13
  %141 = load i32, i32* %8, align 4
  store i32 -198560514, i32* %11
  br label %144

; <label>:142:                                    ; preds = %13
  %143 = load i32, i32* %7, align 4
  store i32 1946638131, i32* %11
  br label %144

; <label>:144:                                    ; preds = %142, %140, %136, %107, %80, %78, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2abi(i32) #3 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %2
  %5 = alloca i32
  store i32 -579742995, i32* %5
  %6 = alloca i32
  br label %7

; <label>:7:                                      ; preds = %1, %23
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -579742995, label %10
    i32 723656526, label %14
    i32 1354533223, label %16
    i32 -179176289, label %21
  ]

; <label>:9:                                      ; preds = %7
  br label %23

; <label>:10:                                     ; preds = %7
  %11 = load volatile i32, i32* %2
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %12, i32 723656526, i32 1354533223
  store i32 %13, i32* %5
  br label %23

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %3, align 4
  store i32 -179176289, i32* %5
  store i32 %15, i32* %6
  br label %23

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = sub i32 0, %17
  %19 = add i32 0, %18
  %20 = sub nsw i32 0, %17
  store i32 -179176289, i32* %5
  store i32 %19, i32* %6
  br label %23

; <label>:21:                                     ; preds = %7
  %22 = load i32, i32* %6
  ret i32 %22

; <label>:23:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define void @_ZN3nwf6insertEiii(i32, i32, i32) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* @_ZN3nwf3totE, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, 1
  store i32 %11, i32* @_ZN3nwf3totE, align 4
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* @_ZN3nwf3totE, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %15
  %17 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %16, i32 0, i32 0
  store i32 %13, i32* %17, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* @_ZN3nwf3totE, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %20
  %22 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %21, i32 0, i32 2
  store i32 %18, i32* %22, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @_ZN3nwf3totE, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %28
  %30 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %29, i32 0, i32 1
  store i32 %26, i32* %30, align 4
  %31 = load i32, i32* @_ZN3nwf3totE, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  %35 = load i32, i32* @_ZN3nwf3totE, align 4
  %36 = sub i32 %35, 1149977422
  %37 = add i32 %36, 1
  %38 = add i32 %37, 1149977422
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* @_ZN3nwf3totE, align 4
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* @_ZN3nwf3totE, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %42
  %44 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %43, i32 0, i32 0
  store i32 %40, i32* %44, align 4
  %45 = load i32, i32* @_ZN3nwf3totE, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %46
  %48 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %47, i32 0, i32 2
  store i32 0, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* @_ZN3nwf3totE, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %54
  %56 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %55, i32 0, i32 1
  store i32 %52, i32* %56, align 4
  %57 = load i32, i32* @_ZN3nwf3totE, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define zeroext i1 @_ZN3nwf3bfsEv() #3 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x i32]* @_ZN3nwf1dE to i8*), i8 -1, i64 800040, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %6 = load i32, i32* @S, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %8
  store i32 %6, i32* %9, align 4
  %10 = load i32, i32* @S, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %11
  store i32 0, i32* %12, align 4
  %13 = alloca i32
  store i32 -1241558810, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %135
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1241558810, label %17
    i32 -698918168, label %22
    i32 811627583, label %36
    i32 -235389414, label %51
    i32 -997821156, label %69
    i32 -211163063, label %72
    i32 -371626011, label %80
    i32 -1964236049, label %91
    i32 606824204, label %118
    i32 474690448, label %119
    i32 2072994164, label %125
    i32 -57259261, label %126
    i32 1366425832, label %132
  ]

; <label>:16:                                     ; preds = %14
  br label %135

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -698918168, i32 -57259261
  store i32 %21, i32* %13
  br label %135

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  store i32 %27, i32* %2, align 4
  %29 = sext i32 %23 to i64
  %30 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %5, align 4
  store i32 811627583, i32* %13
  br label %135

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* @x.11
  %38 = load i32, i32* @y.12
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -235389414, i32 1366425832
  store i32 %50, i32* %13
  br label %135

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  store i1 %53, i1* %1
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = add i32 %54, -1778404132
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1778404132
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -997821156, i32 1366425832
  store i32 %68, i32* %13
  br label %135

; <label>:69:                                     ; preds = %14
  %70 = load volatile i1, i1* %1
  %71 = select i1 %70, i32 -211163063, i32 2072994164
  store i32 %71, i32* %13
  br label %135

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %74
  %76 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %75, i32 0, i32 2
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 -371626011, i32 606824204
  store i32 %79, i32* %13
  br label %135

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %82
  %84 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, -1
  %90 = select i1 %89, i32 -1964236049, i32 606824204
  store i32 %90, i32* %13
  br label %135

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add i32 %95, -1174424456
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -1174424456
  %99 = add nsw i32 %95, 1
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %101
  %103 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %105
  store i32 %98, i32* %106, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %108
  %110 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %3, align 4
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1qE, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 606824204, i32* %13
  br label %135

; <label>:118:                                    ; preds = %14
  store i32 474690448, i32* %13
  br label %135

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %121
  %123 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 811627583, i32* %13
  br label %135

; <label>:125:                                    ; preds = %14
  store i32 -1241558810, i32* %13
  br label %135

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @T, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = icmp ne i32 %130, -1
  ret i1 %131

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 0
  store i32 -235389414, i32* %13
  br label %135

; <label>:135:                                    ; preds = %132, %125, %119, %118, %91, %80, %72, %69, %51, %36, %22, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf3dfsEii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %4
  %12 = load i32, i32* @T, align 4
  store i32 %12, i32* %3
  %13 = alloca i32
  store i32 2003803317, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %304
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2003803317, label %17
    i32 1628602223, label %22
    i32 -1114172376, label %26
    i32 -1061590704, label %28
    i32 -849912339, label %44
    i32 -1890209973, label %74
    i32 293034698, label %75
    i32 1686694392, label %80
    i32 -1956809386, label %89
    i32 -66497266, label %109
    i32 472829950, label %127
    i32 -1310307995, label %178
    i32 739769687, label %179
    i32 1026478456, label %180
    i32 -960539397, label %181
    i32 1815807060, label %196
    i32 1063432078, label %231
    i32 -347251432, label %232
    i32 1448887689, label %259
    i32 -1936268723, label %287
    i32 1983501994, label %288
    i32 -1236060939, label %290
    i32 -560785564, label %294
    i32 -139611263, label %302
  ]

; <label>:16:                                     ; preds = %14
  br label %304

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = load volatile i32, i32* %3
  %20 = icmp eq i32 %18, %19
  %21 = select i1 %20, i32 -1114172376, i32 1628602223
  store i32 %21, i32* %13
  br label %304

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1114172376, i32 -1061590704
  store i32 %25, i32* %13
  br label %304

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* %5, align 4
  store i32 1983501994, i32* %13
  br label %304

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* @x.13
  %30 = load i32, i32* @y.14
  %31 = add i32 %29, 785937696
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 785937696
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -849912339, i32 -1236060939
  store i32 %43, i32* %13
  br label %304

; <label>:44:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %46
  store i32* %47, i32** %10, align 8
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1890209973, i32 -1236060939
  store i32 %73, i32* %13
  br label %304

; <label>:74:                                     ; preds = %14
  store i32 293034698, i32* %13
  br label %304

; <label>:75:                                     ; preds = %14
  %76 = load i32*, i32** %10, align 8
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1686694392, i32 -347251432
  store i32 %79, i32* %13
  br label %304

; <label>:80:                                     ; preds = %14
  %81 = load i32*, i32** %10, align 8
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %83
  %85 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -1956809386, i32 1026478456
  store i32 %88, i32* %13
  br label %304

; <label>:89:                                     ; preds = %14
  %90 = load i32*, i32** %10, align 8
  %91 = load i32, i32* %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %93, i32 0, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf1dE, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub i32 %102, -563769698
  %104 = add i32 %103, 1
  %105 = add i32 %104, -563769698
  %106 = add nsw i32 %102, 1
  %107 = icmp eq i32 %98, %105
  %108 = select i1 %107, i32 -66497266, i32 1026478456
  store i32 %108, i32* %13
  br label %304

; <label>:109:                                    ; preds = %14
  %110 = load i32*, i32** %10, align 8
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %112
  %114 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %7, align 4
  %117 = load i32*, i32** %10, align 8
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %119
  %121 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = call i32 @_Z3minii(i32 %116, i32 %122)
  %124 = call i32 @_ZN3nwf3dfsEii(i32 %115, i32 %123)
  store i32 %124, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 472829950, i32 1026478456
  store i32 %126, i32* %13
  br label %304

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %9, align 4
  %129 = load i32*, i32** %10, align 8
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %131
  %133 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, 1261195217
  %136 = sub i32 %135, %128
  %137 = sub i32 %136, 1261195217
  %138 = sub nsw i32 %134, %128
  store i32 %137, i32* %133, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32*, i32** %10, align 8
  %141 = load i32, i32* %140, align 4
  %142 = xor i32 %141, -1
  %143 = and i32 -1490070699, %142
  %144 = xor i32 -1490070699, -1
  %145 = and i32 %141, %144
  %146 = xor i32 1, -1
  %147 = and i32 %146, -1490070699
  %148 = and i32 1, %144
  %149 = or i32 %143, %145
  %150 = or i32 %147, %148
  %151 = xor i32 %149, %150
  %152 = xor i32 %141, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %153
  %155 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %154, i32 0, i32 2
  %156 = load i32, i32* %155, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, %139
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, %139
  store i32 %160, i32* %155, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, -1462374308
  %165 = sub i32 %164, %162
  %166 = add i32 %165, -1462374308
  %167 = sub nsw i32 %163, %162
  store i32 %166, i32* %7, align 4
  %168 = load i32, i32* %9, align 4
  %169 = load i32, i32* %8, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, %168
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %174 = add nsw i32 %169, %168
  store i32 %173, i32* %8, align 4
  %175 = load i32, i32* %7, align 4
  %176 = icmp eq i32 %175, 0
  %177 = select i1 %176, i32 -1310307995, i32 739769687
  store i32 %177, i32* %13
  br label %304

; <label>:178:                                    ; preds = %14
  store i32 -347251432, i32* %13
  br label %304

; <label>:179:                                    ; preds = %14
  store i32 1026478456, i32* %13
  br label %304

; <label>:180:                                    ; preds = %14
  store i32 -960539397, i32* %13
  br label %304

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* @x.13
  %183 = load i32, i32* @y.14
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1815807060, i32 -560785564
  store i32 %195, i32* %13
  br label %304

; <label>:196:                                    ; preds = %14
  %197 = load i32*, i32** %10, align 8
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %199
  %201 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %200, i32 0, i32 1
  %202 = load i32, i32* %201, align 4
  %203 = load i32*, i32** %10, align 8
  store i32 %202, i32* %203, align 4
  %204 = load i32, i32* @x.13
  %205 = load i32, i32* @y.14
  %206 = sub i32 %204, -942132579
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -942132579
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1063432078, i32 -560785564
  store i32 %230, i32* %13
  br label %304

; <label>:231:                                    ; preds = %14
  store i32 293034698, i32* %13
  br label %304

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* @x.13
  %234 = load i32, i32* @y.14
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 1448887689, i32 -139611263
  store i32 %258, i32* %13
  br label %304

; <label>:259:                                    ; preds = %14
  %260 = load i32, i32* %8, align 4
  store i32 %260, i32* %5, align 4
  %261 = load i32, i32* @x.13
  %262 = load i32, i32* @y.14
  %263 = sub i32 0, 1
  %264 = add i32 %261, %263
  %265 = sub i32 %261, 1
  %266 = mul i32 %261, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %262, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1936268723, i32 -139611263
  store i32 %286, i32* %13
  br label %304

; <label>:287:                                    ; preds = %14
  store i32 1983501994, i32* %13
  br label %304

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %5, align 4
  ret i32 %289

; <label>:290:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  %291 = load i32, i32* %6, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %292
  store i32* %293, i32** %10, align 8
  store i32 -849912339, i32* %13
  br label %304

; <label>:294:                                    ; preds = %14
  %295 = load i32*, i32** %10, align 8
  %296 = load i32, i32* %295, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1200020 x %"struct.nwf::edge"], [1200020 x %"struct.nwf::edge"]* @_ZN3nwf1eE, i64 0, i64 %297
  %299 = getelementptr inbounds %"struct.nwf::edge", %"struct.nwf::edge"* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = load i32*, i32** %10, align 8
  store i32 %300, i32* %301, align 4
  store i32 1815807060, i32* %13
  br label %304

; <label>:302:                                    ; preds = %14
  %303 = load i32, i32* %8, align 4
  store i32 %303, i32* %5, align 4
  store i32 1448887689, i32* %13
  br label %304

; <label>:304:                                    ; preds = %302, %294, %290, %287, %259, %232, %231, %196, %181, %180, %179, %178, %127, %109, %89, %80, %75, %74, %44, %28, %26, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define i32 @_ZN3nwf5dinicEv() #0 {
  %1 = alloca i1
  %2 = alloca i32*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = add i32 %6, -1114250207
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1114250207
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 975188062, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %222
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 975188062, label %20
    i32 -1814963362, label %40
    i32 -1885050074, label %58
    i32 -749866608, label %59
    i32 -1686914346, label %62
    i32 297032449, label %65
    i32 266331339, label %93
    i32 -1113753689, label %124
    i32 -117405297, label %127
    i32 -1121673754, label %137
    i32 1466864410, label %145
    i32 876657500, label %161
    i32 -583181970, label %186
    i32 1477703836, label %187
    i32 547226407, label %190
    i32 -62186275, label %193
    i32 -2015191686, label %198
  ]

; <label>:19:                                     ; preds = %17
  br label %222

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1814963362, i32 547226407
  store i32 %39, i32* %16
  br label %222

; <label>:40:                                     ; preds = %17
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  %42 = alloca i32, align 4
  store i32* %42, i32** %2
  %43 = load volatile i32*, i32** %3
  store i32 0, i32* %43, align 4
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
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
  %57 = select i1 %55, i32 -1885050074, i32 547226407
  store i32 %57, i32* %16
  br label %222

; <label>:58:                                     ; preds = %17
  store i32 -749866608, i32* %16
  br label %222

; <label>:59:                                     ; preds = %17
  %60 = call zeroext i1 @_ZN3nwf3bfsEv()
  %61 = select i1 %60, i32 -1686914346, i32 1477703836
  store i32 %61, i32* %16
  br label %222

; <label>:62:                                     ; preds = %17
  %63 = load i32, i32* @S, align 4
  %64 = load volatile i32*, i32** %2
  store i32 %63, i32* %64, align 4
  store i32 297032449, i32* %16
  br label %222

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* @x.15
  %67 = load i32, i32* @y.16
  %68 = sub i32 %66, 1982095940
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1982095940
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
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
  %92 = select i1 %90, i32 266331339, i32 -62186275
  store i32 %92, i32* %16
  br label %222

; <label>:93:                                     ; preds = %17
  %94 = load volatile i32*, i32** %2
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @T, align 4
  %97 = icmp sle i32 %95, %96
  store i1 %97, i1* %1
  %98 = load i32, i32* @x.15
  %99 = load i32, i32* @y.16
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1113753689, i32 -62186275
  store i32 %123, i32* %16
  br label %222

; <label>:124:                                    ; preds = %17
  %125 = load volatile i1, i1* %1
  %126 = select i1 %125, i32 -117405297, i32 1466864410
  store i32 %126, i32* %16
  br label %222

; <label>:127:                                    ; preds = %17
  %128 = load volatile i32*, i32** %2
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf5firstE, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load volatile i32*, i32** %2
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @_ZN3nwf3curE, i64 0, i64 %135
  store i32 %132, i32* %136, align 4
  store i32 -1121673754, i32* %16
  br label %222

; <label>:137:                                    ; preds = %17
  %138 = load volatile i32*, i32** %2
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 %139, -988474044
  %141 = add i32 %140, 1
  %142 = add i32 %141, -988474044
  %143 = add nsw i32 %139, 1
  %144 = load volatile i32*, i32** %2
  store i32 %142, i32* %144, align 4
  store i32 297032449, i32* %16
  br label %222

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* @x.15
  %147 = load i32, i32* @y.16
  %148 = add i32 %146, 1751256283
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1751256283
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 876657500, i32 -2015191686
  store i32 %160, i32* %16
  br label %222

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* @S, align 4
  %163 = call i32 @_ZN3nwf3dfsEii(i32 %162, i32 1061109567)
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, %163
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %170 = add nsw i32 %165, %163
  %171 = load volatile i32*, i32** %3
  store i32 %169, i32* %171, align 4
  %172 = load i32, i32* @x.15
  %173 = load i32, i32* @y.16
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -583181970, i32 -2015191686
  store i32 %185, i32* %16
  br label %222

; <label>:186:                                    ; preds = %17
  store i32 -749866608, i32* %16
  br label %222

; <label>:187:                                    ; preds = %17
  %188 = load volatile i32*, i32** %3
  %189 = load i32, i32* %188, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %17
  %191 = alloca i32, align 4
  %192 = alloca i32, align 4
  store i32 0, i32* %191, align 4
  store i32 -1814963362, i32* %16
  br label %222

; <label>:193:                                    ; preds = %17
  %194 = load volatile i32*, i32** %2
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* @T, align 4
  %197 = icmp sle i32 %195, %196
  store i32 266331339, i32* %16
  br label %222

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* @S, align 4
  %200 = call i32 @_ZN3nwf3dfsEii(i32 %199, i32 1061109567)
  %201 = load volatile i32*, i32** %3
  %202 = load i32, i32* %201, align 4
  %203 = shl i32 %202, %200
  %204 = add i32 0, -1876009280
  %205 = sub i32 %204, %202
  %206 = sub i32 %205, -1876009280
  %207 = sub i32 0, %202
  %208 = sub i32 %206, -624197276
  %209 = add i32 %208, %200
  %210 = add i32 %209, -624197276
  %211 = add i32 %206, %200
  %212 = add i32 %202, 1155342249
  %213 = sub i32 %212, %200
  %214 = sub i32 %213, 1155342249
  %215 = sub i32 %202, %200
  %216 = mul i32 %214, %200
  %217 = add i32 %202, 1148089310
  %218 = add i32 %217, %200
  %219 = sub i32 %218, 1148089310
  %220 = add nsw i32 %202, %200
  %221 = load volatile i32*, i32** %3
  store i32 %219, i32* %221, align 4
  store i32 876657500, i32* %16
  br label %222

; <label>:222:                                    ; preds = %198, %193, %190, %186, %161, %145, %137, %127, %124, %93, %65, %62, %59, %58, %40, %20, %19
  br label %17
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %12 = call i32 @_Z4readv()
  store i32 %12, i32* @n, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @m, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* @S, align 4
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* @m, align 4
  %16 = mul nsw i32 %14, %15
  %17 = mul nsw i32 %16, 2
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @T, align 4
  store i32 1, i32* %7, align 4
  %21 = alloca i32
  store i32 -2128426426, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %731
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -2128426426, label %25
    i32 -944882849, label %53
    i32 1766846594, label %71
    i32 -1985828104, label %74
    i32 540777713, label %76
    i32 -830582569, label %104
    i32 143127126, label %135
    i32 -285849743, label %138
    i32 398741362, label %167
    i32 957556853, label %183
    i32 728924027, label %211
    i32 338608367, label %214
    i32 -186209097, label %231
    i32 -41004982, label %239
    i32 1853491235, label %256
    i32 -1218621415, label %257
    i32 527638068, label %258
    i32 1204292496, label %263
    i32 -597795142, label %264
    i32 -1110191396, label %270
    i32 -156696608, label %285
    i32 1264687944, label %301
    i32 694806490, label %302
    i32 618619246, label %307
    i32 -524046833, label %308
    i32 -1793423193, label %336
    i32 1423769530, label %366
    i32 -1071798934, label %369
    i32 1867017629, label %379
    i32 -1362472146, label %408
    i32 1185210162, label %413
    i32 -539003967, label %451
    i32 -1662019312, label %456
    i32 461288487, label %492
    i32 786611715, label %520
    i32 219622396, label %548
    i32 2080858239, label %549
    i32 -753880314, label %577
    i32 419289584, label %610
    i32 -347232531, label %611
    i32 -2072312730, label %612
    i32 80738077, label %618
    i32 -1193162451, label %623
    i32 -631600836, label %639
    i32 1838872298, label %667
    i32 -1679649300, label %668
    i32 -891596188, label %671
    i32 1462893078, label %672
    i32 17792631, label %676
    i32 -1445538642, label %680
    i32 -2020893832, label %693
    i32 383183228, label %694
    i32 1964067010, label %698
    i32 -317424683, label %699
    i32 1666352178, label %729
  ]

; <label>:24:                                     ; preds = %22
  br label %731

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 %26, 1675825759
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1675825759
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -944882849, i32 1462893078
  store i32 %52, i32* %21
  br label %731

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @n, align 4
  %56 = icmp sle i32 %54, %55
  store i1 %56, i1* %4
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1766846594, i32 1462893078
  store i32 %70, i32* %21
  br label %731

; <label>:71:                                     ; preds = %22
  %72 = load volatile i1, i1* %4
  %73 = select i1 %72, i32 -1985828104, i32 -1110191396
  store i32 %73, i32* %21
  br label %731

; <label>:74:                                     ; preds = %22
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([310 x i8], [310 x i8]* @s, i32 0, i64 1))
  store i32 1, i32* %8, align 4
  store i32 540777713, i32* %21
  br label %731

; <label>:76:                                     ; preds = %22
  %77 = load i32, i32* @x.17
  %78 = load i32, i32* @y.18
  %79 = add i32 %77, 1104278302
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1104278302
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -830582569, i32 17792631
  store i32 %103, i32* %21
  br label %731

; <label>:104:                                    ; preds = %22
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* @m, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %3
  %108 = load i32, i32* @x.17
  %109 = load i32, i32* @y.18
  %110 = add i32 %108, 96040878
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 96040878
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 143127126, i32 17792631
  store i32 %134, i32* %21
  br label %731

; <label>:135:                                    ; preds = %22
  %136 = load volatile i1, i1* %3
  %137 = select i1 %136, i32 -285849743, i32 1204292496
  store i32 %137, i32* %21
  br label %731

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 %139, 525080235
  %141 = add i32 %140, 1
  %142 = add i32 %141, 525080235
  %143 = add nsw i32 %139, 1
  store i32 %142, i32* %6, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %145
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [310 x i32], [310 x i32]* %146, i64 0, i64 %148
  store i32 %142, i32* %149, align 4
  %150 = load i32, i32* %6, align 4
  %151 = sub i32 0, 1
  %152 = sub i32 %150, %151
  %153 = add nsw i32 %150, 1
  store i32 %152, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [310 x i32], [310 x i32]* %156, i64 0, i64 %158
  store i32 %152, i32* %159, align 4
  %160 = load i32, i32* %8, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 46
  %166 = select i1 %165, i32 398741362, i32 -1218621415
  store i32 %166, i32* %21
  br label %731

; <label>:167:                                    ; preds = %22
  %168 = load i32, i32* @x.17
  %169 = load i32, i32* @y.18
  %170 = add i32 %168, -530634420
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -530634420
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 957556853, i32 -1445538642
  store i32 %182, i32* %21
  br label %731

; <label>:183:                                    ; preds = %22
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %185
  %187 = load i32, i32* %8, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x i32], [310 x i32]* %186, i64 0, i64 %188
  store i32 1, i32* %189, align 4
  %190 = load i32, i32* %8, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 83
  store i1 %195, i1* %2
  %196 = load i32, i32* @x.17
  %197 = load i32, i32* @y.18
  %198 = sub i32 %196, 1011677112
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1011677112
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 728924027, i32 -1445538642
  store i32 %210, i32* %21
  br label %731

; <label>:211:                                    ; preds = %22
  %212 = load volatile i1, i1* %2
  %213 = select i1 %212, i32 338608367, i32 -186209097
  store i32 %213, i32* %21
  br label %731

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* @S, align 4
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %217
  %219 = load i32, i32* %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [310 x i32], [310 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  call void @_ZN3nwf6insertEiii(i32 %215, i32 %222, i32 1061109567)
  %223 = load i32, i32* @S, align 4
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %225
  %227 = load i32, i32* %8, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [310 x i32], [310 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  call void @_ZN3nwf6insertEiii(i32 %223, i32 %230, i32 1061109567)
  store i32 -186209097, i32* %21
  br label %731

; <label>:231:                                    ; preds = %22
  %232 = load i32, i32* %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 84
  %238 = select i1 %237, i32 -41004982, i32 1853491235
  store i32 %238, i32* %21
  br label %731

; <label>:239:                                    ; preds = %22
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %241
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x i32], [310 x i32]* %242, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* @T, align 4
  call void @_ZN3nwf6insertEiii(i32 %246, i32 %247, i32 1061109567)
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %249
  %251 = load i32, i32* %8, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [310 x i32], [310 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = load i32, i32* @T, align 4
  call void @_ZN3nwf6insertEiii(i32 %254, i32 %255, i32 1061109567)
  store i32 1853491235, i32* %21
  br label %731

; <label>:256:                                    ; preds = %22
  store i32 -1218621415, i32* %21
  br label %731

; <label>:257:                                    ; preds = %22
  store i32 527638068, i32* %21
  br label %731

; <label>:258:                                    ; preds = %22
  %259 = load i32, i32* %8, align 4
  %260 = sub i32 0, 1
  %261 = sub i32 %259, %260
  %262 = add nsw i32 %259, 1
  store i32 %261, i32* %8, align 4
  store i32 540777713, i32* %21
  br label %731

; <label>:263:                                    ; preds = %22
  store i32 -597795142, i32* %21
  br label %731

; <label>:264:                                    ; preds = %22
  %265 = load i32, i32* %7, align 4
  %266 = sub i32 %265, -1855181178
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1855181178
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %7, align 4
  store i32 -2128426426, i32* %21
  br label %731

; <label>:270:                                    ; preds = %22
  %271 = load i32, i32* @x.17
  %272 = load i32, i32* @y.18
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -156696608, i32 -2020893832
  store i32 %284, i32* %21
  br label %731

; <label>:285:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  %286 = load i32, i32* @x.17
  %287 = load i32, i32* @y.18
  %288 = add i32 %286, -563067670
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -563067670
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1264687944, i32 -2020893832
  store i32 %300, i32* %21
  br label %731

; <label>:301:                                    ; preds = %22
  store i32 694806490, i32* %21
  br label %731

; <label>:302:                                    ; preds = %22
  %303 = load i32, i32* %9, align 4
  %304 = load i32, i32* @n, align 4
  %305 = icmp sle i32 %303, %304
  %306 = select i1 %305, i32 618619246, i32 80738077
  store i32 %306, i32* %21
  br label %731

; <label>:307:                                    ; preds = %22
  store i32 1, i32* %10, align 4
  store i32 -524046833, i32* %21
  br label %731

; <label>:308:                                    ; preds = %22
  %309 = load i32, i32* @x.17
  %310 = load i32, i32* @y.18
  %311 = sub i32 %309, 1166404126
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1166404126
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1793423193, i32 383183228
  store i32 %335, i32* %21
  br label %731

; <label>:336:                                    ; preds = %22
  %337 = load i32, i32* %10, align 4
  %338 = load i32, i32* @m, align 4
  %339 = icmp sle i32 %337, %338
  store i1 %339, i1* %1
  %340 = load i32, i32* @x.17
  %341 = load i32, i32* @y.18
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1423769530, i32 383183228
  store i32 %365, i32* %21
  br label %731

; <label>:366:                                    ; preds = %22
  %367 = load volatile i1, i1* %1
  %368 = select i1 %367, i32 -1071798934, i32 -347232531
  store i32 %368, i32* %21
  br label %731

; <label>:369:                                    ; preds = %22
  %370 = load i32, i32* %9, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %371
  %373 = load i32, i32* %10, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [310 x i32], [310 x i32]* %372, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp ne i32 %376, 0
  %378 = select i1 %377, i32 1867017629, i32 -1362472146
  store i32 %378, i32* %21
  br label %731

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %9, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %381
  %383 = load i32, i32* %10, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [310 x i32], [310 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = load i32, i32* %9, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %388
  %390 = load i32, i32* %10, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [310 x i32], [310 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  call void @_ZN3nwf6insertEiii(i32 %386, i32 %393, i32 1)
  %394 = load i32, i32* %9, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %395
  %397 = load i32, i32* %10, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [310 x i32], [310 x i32]* %396, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = load i32, i32* %9, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %402
  %404 = load i32, i32* %10, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [310 x i32], [310 x i32]* %403, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  call void @_ZN3nwf6insertEiii(i32 %400, i32 %407, i32 1)
  store i32 -1362472146, i32* %21
  br label %731

; <label>:408:                                    ; preds = %22
  %409 = load i32, i32* %10, align 4
  %410 = load i32, i32* @m, align 4
  %411 = icmp slt i32 %409, %410
  %412 = select i1 %411, i32 1185210162, i32 -539003967
  store i32 %412, i32* %21
  br label %731

; <label>:413:                                    ; preds = %22
  %414 = load i32, i32* %9, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %415
  %417 = load i32, i32* %10, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [310 x i32], [310 x i32]* %416, i64 0, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = load i32, i32* %9, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %422
  %424 = load i32, i32* %10, align 4
  %425 = add i32 %424, 486771238
  %426 = add i32 %425, 1
  %427 = sub i32 %426, 486771238
  %428 = add nsw i32 %424, 1
  %429 = sext i32 %427 to i64
  %430 = getelementptr inbounds [310 x i32], [310 x i32]* %423, i64 0, i64 %429
  %431 = load i32, i32* %430, align 4
  call void @_ZN3nwf6insertEiii(i32 %420, i32 %431, i32 1061109567)
  %432 = load i32, i32* %9, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %433
  %435 = load i32, i32* %10, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %440 = add nsw i32 %435, 1
  %441 = sext i32 %439 to i64
  %442 = getelementptr inbounds [310 x i32], [310 x i32]* %434, i64 0, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idx, i64 0, i64 %445
  %447 = load i32, i32* %10, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [310 x i32], [310 x i32]* %446, i64 0, i64 %448
  %450 = load i32, i32* %449, align 4
  call void @_ZN3nwf6insertEiii(i32 %443, i32 %450, i32 1061109567)
  store i32 -539003967, i32* %21
  br label %731

; <label>:451:                                    ; preds = %22
  %452 = load i32, i32* %9, align 4
  %453 = load i32, i32* @n, align 4
  %454 = icmp slt i32 %452, %453
  %455 = select i1 %454, i32 -1662019312, i32 461288487
  store i32 %455, i32* %21
  br label %731

; <label>:456:                                    ; preds = %22
  %457 = load i32, i32* %9, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %458
  %460 = load i32, i32* %10, align 4
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds [310 x i32], [310 x i32]* %459, i64 0, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = load i32, i32* %9, align 4
  %465 = sub i32 %464, 1244060042
  %466 = add i32 %465, 1
  %467 = add i32 %466, 1244060042
  %468 = add nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %469
  %471 = load i32, i32* %10, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [310 x i32], [310 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  call void @_ZN3nwf6insertEiii(i32 %463, i32 %474, i32 1061109567)
  %475 = load i32, i32* %9, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %478 = add nsw i32 %475, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %479
  %481 = load i32, i32* %10, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [310 x i32], [310 x i32]* %480, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = load i32, i32* %9, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @idy, i64 0, i64 %486
  %488 = load i32, i32* %10, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [310 x i32], [310 x i32]* %487, i64 0, i64 %489
  %491 = load i32, i32* %490, align 4
  call void @_ZN3nwf6insertEiii(i32 %484, i32 %491, i32 1061109567)
  store i32 461288487, i32* %21
  br label %731

; <label>:492:                                    ; preds = %22
  %493 = load i32, i32* @x.17
  %494 = load i32, i32* @y.18
  %495 = add i32 %493, -2049405362
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, -2049405362
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 786611715, i32 1964067010
  store i32 %519, i32* %21
  br label %731

; <label>:520:                                    ; preds = %22
  %521 = load i32, i32* @x.17
  %522 = load i32, i32* @y.18
  %523 = sub i32 %521, 682241921
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 682241921
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 219622396, i32 1964067010
  store i32 %547, i32* %21
  br label %731

; <label>:548:                                    ; preds = %22
  store i32 2080858239, i32* %21
  br label %731

; <label>:549:                                    ; preds = %22
  %550 = load i32, i32* @x.17
  %551 = load i32, i32* @y.18
  %552 = sub i32 %550, -1702395494
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -1702395494
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -753880314, i32 -317424683
  store i32 %576, i32* %21
  br label %731

; <label>:577:                                    ; preds = %22
  %578 = load i32, i32* %10, align 4
  %579 = add i32 %578, -299724503
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -299724503
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %10, align 4
  %583 = load i32, i32* @x.17
  %584 = load i32, i32* @y.18
  %585 = sub i32 %583, 1467933340
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 1467933340
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 419289584, i32 -317424683
  store i32 %609, i32* %21
  br label %731

; <label>:610:                                    ; preds = %22
  store i32 -524046833, i32* %21
  br label %731

; <label>:611:                                    ; preds = %22
  store i32 -2072312730, i32* %21
  br label %731

; <label>:612:                                    ; preds = %22
  %613 = load i32, i32* %9, align 4
  %614 = sub i32 %613, -1733280555
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1733280555
  %617 = add nsw i32 %613, 1
  store i32 %616, i32* %9, align 4
  store i32 694806490, i32* %21
  br label %731

; <label>:618:                                    ; preds = %22
  %619 = call i32 @_ZN3nwf5dinicEv()
  store i32 %619, i32* %11, align 4
  %620 = load i32, i32* %11, align 4
  %621 = icmp sge i32 %620, 1061109567
  %622 = select i1 %621, i32 -1193162451, i32 -1679649300
  store i32 %622, i32* %21
  br label %731

; <label>:623:                                    ; preds = %22
  %624 = load i32, i32* @x.17
  %625 = load i32, i32* @y.18
  %626 = sub i32 %624, -1912540947
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -1912540947
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -631600836, i32 1666352178
  store i32 %638, i32* %21
  br label %731

; <label>:639:                                    ; preds = %22
  %640 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %641 = load i32, i32* @x.17
  %642 = load i32, i32* @y.18
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 false, true
  %653 = and i1 %650, false
  %654 = and i1 %648, %652
  %655 = and i1 %651, false
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 false, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 1838872298, i32 1666352178
  store i32 %666, i32* %21
  br label %731

; <label>:667:                                    ; preds = %22
  store i32 -891596188, i32* %21
  br label %731

; <label>:668:                                    ; preds = %22
  %669 = load i32, i32* %11, align 4
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %669)
  store i32 -891596188, i32* %21
  br label %731

; <label>:671:                                    ; preds = %22
  ret i32 0

; <label>:672:                                    ; preds = %22
  %673 = load i32, i32* %7, align 4
  %674 = load i32, i32* @n, align 4
  %675 = icmp sle i32 %673, %674
  store i32 -944882849, i32* %21
  br label %731

; <label>:676:                                    ; preds = %22
  %677 = load i32, i32* %8, align 4
  %678 = load i32, i32* @m, align 4
  %679 = icmp sle i32 %677, %678
  store i32 -830582569, i32* %21
  br label %731

; <label>:680:                                    ; preds = %22
  %681 = load i32, i32* %7, align 4
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @map, i64 0, i64 %682
  %684 = load i32, i32* %8, align 4
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds [310 x i32], [310 x i32]* %683, i64 0, i64 %685
  store i32 1, i32* %686, align 4
  %687 = load i32, i32* %8, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [310 x i8], [310 x i8]* @s, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = sext i8 %690 to i32
  %692 = icmp eq i32 %691, 83
  store i32 957556853, i32* %21
  br label %731

; <label>:693:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 -156696608, i32* %21
  br label %731

; <label>:694:                                    ; preds = %22
  %695 = load i32, i32* %10, align 4
  %696 = load i32, i32* @m, align 4
  %697 = icmp sle i32 %695, %696
  store i32 -1793423193, i32* %21
  br label %731

; <label>:698:                                    ; preds = %22
  store i32 786611715, i32* %21
  br label %731

; <label>:699:                                    ; preds = %22
  %700 = load i32, i32* %10, align 4
  %701 = add i32 %700, -109251733
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -109251733
  %704 = sub i32 %700, 1
  %705 = mul i32 %703, 1
  %706 = sub i32 0, 1
  %707 = add i32 %700, %706
  %708 = sub i32 %700, 1
  %709 = mul i32 %707, 1
  %710 = sub i32 0, 1
  %711 = add i32 %700, %710
  %712 = sub i32 %700, 1
  %713 = mul i32 %711, 1
  %714 = sub i32 0, -1399973885
  %715 = sub i32 %714, %700
  %716 = add i32 %715, -1399973885
  %717 = sub i32 0, %700
  %718 = sub i32 0, 1
  %719 = sub i32 %716, %718
  %720 = add i32 %716, 1
  %721 = shl i32 %700, 1
  %722 = shl i32 %700, 1
  %723 = shl i32 %700, 1
  %724 = sub i32 0, %700
  %725 = sub i32 0, 1
  %726 = add i32 %724, %725
  %727 = sub i32 0, %726
  %728 = add nsw i32 %700, 1
  store i32 %727, i32* %10, align 4
  store i32 -753880314, i32* %21
  br label %731

; <label>:729:                                    ; preds = %22
  %730 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -631600836, i32* %21
  br label %731

; <label>:731:                                    ; preds = %729, %699, %698, %694, %693, %680, %676, %672, %668, %667, %639, %623, %618, %612, %611, %610, %577, %549, %548, %520, %492, %456, %451, %413, %408, %379, %369, %366, %336, %308, %307, %302, %301, %285, %270, %264, %263, %258, %257, %256, %239, %231, %214, %211, %183, %167, %138, %135, %104, %76, %74, %71, %53, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
