; ModuleID = 'Project_CodeNet_C++1400/p04014/s389950588.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

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

; Function Attrs: noinline uwtable
define i64 @_Z6scanllv() #0 {
  %1 = alloca i64
  %2 = alloca i1
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 0, i64* %3, align 8
  %5 = call i32 @getchar_unlocked()
  %6 = trunc i32 %5 to i8
  store i8 %6, i8* %4, align 1
  %7 = alloca i32
  store i32 -1794516012, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %176
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1794516012, label %11
    i32 1723098873, label %39
    i32 1859720111, label %58
    i32 -1448148386, label %61
    i32 696435990, label %73
    i32 -374621419, label %101
    i32 451387572, label %118
    i32 321369109, label %119
    i32 -1723395437, label %147
    i32 -1798808336, label %164
    i32 -646873284, label %166
    i32 -116783514, label %171
    i32 -868811781, label %174
  ]

; <label>:10:                                     ; preds = %8
  br label %176

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1733616181
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1733616181
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1723098873, i32 -646873284
  store i32 %38, i32* %7
  br label %176

; <label>:39:                                     ; preds = %8
  %40 = load i8, i8* %4, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @isdigit(i32 %41) #6
  %43 = icmp ne i32 %42, 0
  store i1 %43, i1* %2
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
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
  %57 = select i1 %55, i32 1859720111, i32 -646873284
  store i32 %57, i32* %7
  br label %176

; <label>:58:                                     ; preds = %8
  %59 = load volatile i1, i1* %2
  %60 = select i1 %59, i32 -1448148386, i32 321369109
  store i32 %60, i32* %7
  br label %176

; <label>:61:                                     ; preds = %8
  %62 = load i64, i64* %3, align 8
  %63 = mul nsw i64 10, %62
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i64
  %66 = sub i64 0, %65
  %67 = sub i64 %63, %66
  %68 = add nsw i64 %63, %65
  %69 = add i64 %67, 2354172206830675586
  %70 = sub i64 %69, 48
  %71 = sub i64 %70, 2354172206830675586
  %72 = sub nsw i64 %67, 48
  store i64 %71, i64* %3, align 8
  store i32 696435990, i32* %7
  br label %176

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1328027558
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1328027558
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -374621419, i32 -116783514
  store i32 %100, i32* %7
  br label %176

; <label>:101:                                    ; preds = %8
  %102 = call i32 @getchar_unlocked()
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %4, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 451387572, i32 -116783514
  store i32 %117, i32* %7
  br label %176

; <label>:118:                                    ; preds = %8
  store i32 -1794516012, i32* %7
  br label %176

; <label>:119:                                    ; preds = %8
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -840556920
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -840556920
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1723395437, i32 -868811781
  store i32 %146, i32* %7
  br label %176

; <label>:147:                                    ; preds = %8
  %148 = load i64, i64* %3, align 8
  store i64 %148, i64* %1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 492879026
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 492879026
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -1798808336, i32 -868811781
  store i32 %163, i32* %7
  br label %176

; <label>:164:                                    ; preds = %8
  %165 = load volatile i64, i64* %1
  ret i64 %165

; <label>:166:                                    ; preds = %8
  %167 = load i8, i8* %4, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 @isdigit(i32 %168) #6
  %170 = icmp ne i32 %169, 0
  store i32 1723098873, i32* %7
  br label %176

; <label>:171:                                    ; preds = %8
  %172 = call i32 @getchar_unlocked()
  %173 = trunc i32 %172 to i8
  store i8 %173, i8* %4, align 1
  store i32 -374621419, i32* %7
  br label %176

; <label>:174:                                    ; preds = %8
  %175 = load i64, i64* %3, align 8
  store i32 -1723395437, i32* %7
  br label %176

; <label>:176:                                    ; preds = %174, %171, %166, %147, %119, %118, %101, %73, %61, %58, %39, %11, %10
  br label %8
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z5putllx(i64) #0 {
  %2 = alloca i1
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %8 = load i64, i64* %4, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -484964089, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %283
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -484964089, label %13
    i32 1049591147, label %17
    i32 64016614, label %44
    i32 719010268, label %72
    i32 -579865337, label %73
    i32 1781240589, label %77
    i32 2127780304, label %84
    i32 -1121680484, label %86
    i32 1182739568, label %91
    i32 -2073293365, label %92
    i32 -2102837935, label %99
    i32 -896645536, label %104
    i32 -1000177336, label %108
    i32 -1667002211, label %109
    i32 1799405670, label %121
    i32 107827895, label %136
    i32 184323290, label %152
    i32 318409420, label %153
    i32 -1350191196, label %157
    i32 -1282330878, label %165
    i32 -1789720020, label %173
    i32 753286907, label %174
    i32 -763272841, label %202
    i32 -1904174787, label %219
    i32 1787727919, label %222
    i32 -1684310304, label %224
    i32 -657384286, label %231
    i32 -696344707, label %259
    i32 -1263328564, label %275
    i32 -982491012, label %276
    i32 1087011051, label %278
    i32 1982025908, label %279
    i32 -7567361, label %282
  ]

; <label>:12:                                     ; preds = %10
  br label %283

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp ne i64 %14, 0
  %16 = select i1 %15, i32 -579865337, i32 1049591147
  store i32 %16, i32* %9
  br label %283

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 64016614, i32 -982491012
  store i32 %43, i32* %9
  br label %283

; <label>:44:                                     ; preds = %10
  %45 = call i32 @putchar_unlocked(i32 48)
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 719010268, i32 -982491012
  store i32 %71, i32* %9
  br label %283

; <label>:72:                                     ; preds = %10
  store i32 -657384286, i32* %9
  br label %283

; <label>:73:                                     ; preds = %10
  %74 = load i64, i64* %4, align 8
  %75 = icmp slt i64 %74, 0
  %76 = select i1 %75, i32 1781240589, i32 2127780304
  store i32 %76, i32* %9
  br label %283

; <label>:77:                                     ; preds = %10
  %78 = call i32 @putchar_unlocked(i32 45)
  %79 = load i64, i64* %4, align 8
  %80 = sub i64 0, 3198678787086188877
  %81 = sub i64 %80, %79
  %82 = add i64 %81, 3198678787086188877
  %83 = sub nsw i64 0, %79
  store i64 %82, i64* %4, align 8
  store i32 2127780304, i32* %9
  br label %283

; <label>:84:                                     ; preds = %10
  store i64 1, i64* %5, align 8
  %85 = load i64, i64* %4, align 8
  store i64 %85, i64* %6, align 8
  store i32 -1121680484, i32* %9
  br label %283

; <label>:86:                                     ; preds = %10
  %87 = load i64, i64* %6, align 8
  %88 = sdiv i64 %87, 10
  store i64 %88, i64* %6, align 8
  %89 = icmp ne i64 %88, 0
  %90 = select i1 %89, i32 1182739568, i32 -2102837935
  store i32 %90, i32* %9
  br label %283

; <label>:91:                                     ; preds = %10
  store i32 -2073293365, i32* %9
  br label %283

; <label>:92:                                     ; preds = %10
  %93 = load i64, i64* %5, align 8
  %94 = sub i64 0, %93
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %97 = sub i64 0, %96
  %98 = add nsw i64 %93, 1
  store i64 %97, i64* %5, align 8
  store i32 -1121680484, i32* %9
  br label %283

; <label>:99:                                     ; preds = %10
  %100 = load i64, i64* %4, align 8
  %101 = srem i64 %100, 10
  store i64 %101, i64* %7, align 8
  %102 = load i64, i64* %4, align 8
  %103 = sdiv i64 %102, 10
  store i64 %103, i64* %4, align 8
  store i32 -896645536, i32* %9
  br label %283

; <label>:104:                                    ; preds = %10
  %105 = load i64, i64* %4, align 8
  %106 = icmp ne i64 %105, 0
  %107 = select i1 %106, i32 -1000177336, i32 1799405670
  store i32 %107, i32* %9
  br label %283

; <label>:108:                                    ; preds = %10
  store i32 -1667002211, i32* %9
  br label %283

; <label>:109:                                    ; preds = %10
  %110 = load i64, i64* %7, align 8
  %111 = mul nsw i64 10, %110
  %112 = load i64, i64* %4, align 8
  %113 = srem i64 %112, 10
  %114 = sub i64 0, %111
  %115 = sub i64 0, %113
  %116 = add i64 %114, %115
  %117 = sub i64 0, %116
  %118 = add nsw i64 %111, %113
  store i64 %117, i64* %7, align 8
  %119 = load i64, i64* %4, align 8
  %120 = sdiv i64 %119, 10
  store i64 %120, i64* %4, align 8
  store i32 -896645536, i32* %9
  br label %283

; <label>:121:                                    ; preds = %10
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 107827895, i32 1087011051
  store i32 %135, i32* %9
  br label %283

; <label>:136:                                    ; preds = %10
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = add i32 %137, 597338791
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 597338791
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 184323290, i32 1087011051
  store i32 %151, i32* %9
  br label %283

; <label>:152:                                    ; preds = %10
  store i32 318409420, i32* %9
  br label %283

; <label>:153:                                    ; preds = %10
  %154 = load i64, i64* %7, align 8
  %155 = icmp ne i64 %154, 0
  %156 = select i1 %155, i32 -1350191196, i32 -1789720020
  store i32 %156, i32* %9
  br label %283

; <label>:157:                                    ; preds = %10
  %158 = load i64, i64* %7, align 8
  %159 = srem i64 %158, 10
  %160 = sub i64 0, 48
  %161 = sub i64 %159, %160
  %162 = add nsw i64 %159, 48
  %163 = trunc i64 %161 to i32
  %164 = call i32 @putchar_unlocked(i32 %163)
  store i32 -1282330878, i32* %9
  br label %283

; <label>:165:                                    ; preds = %10
  %166 = load i64, i64* %7, align 8
  %167 = sdiv i64 %166, 10
  store i64 %167, i64* %7, align 8
  %168 = load i64, i64* %5, align 8
  %169 = add i64 %168, -1404400466149534191
  %170 = add i64 %169, -1
  %171 = sub i64 %170, -1404400466149534191
  %172 = add nsw i64 %168, -1
  store i64 %171, i64* %5, align 8
  store i32 318409420, i32* %9
  br label %283

; <label>:173:                                    ; preds = %10
  store i32 753286907, i32* %9
  br label %283

; <label>:174:                                    ; preds = %10
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, -1535902463
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1535902463
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -763272841, i32 1982025908
  store i32 %201, i32* %9
  br label %283

; <label>:202:                                    ; preds = %10
  %203 = load i64, i64* %5, align 8
  %204 = icmp ne i64 %203, 0
  store i1 %204, i1* %2
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1904174787, i32 1982025908
  store i32 %218, i32* %9
  br label %283

; <label>:219:                                    ; preds = %10
  %220 = load volatile i1, i1* %2
  %221 = select i1 %220, i32 1787727919, i32 -657384286
  store i32 %221, i32* %9
  br label %283

; <label>:222:                                    ; preds = %10
  %223 = call i32 @putchar_unlocked(i32 48)
  store i32 -1684310304, i32* %9
  br label %283

; <label>:224:                                    ; preds = %10
  %225 = load i64, i64* %5, align 8
  %226 = sub i64 0, %225
  %227 = sub i64 0, -1
  %228 = add i64 %226, %227
  %229 = sub i64 0, %228
  %230 = add nsw i64 %225, -1
  store i64 %229, i64* %5, align 8
  store i32 753286907, i32* %9
  br label %283

; <label>:231:                                    ; preds = %10
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1660449568
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1660449568
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -696344707, i32 -7567361
  store i32 %258, i32* %9
  br label %283

; <label>:259:                                    ; preds = %10
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, -403516341
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -403516341
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1263328564, i32 -7567361
  store i32 %274, i32* %9
  br label %283

; <label>:275:                                    ; preds = %10
  ret void

; <label>:276:                                    ; preds = %10
  %277 = call i32 @putchar_unlocked(i32 48)
  store i32 64016614, i32* %9
  br label %283

; <label>:278:                                    ; preds = %10
  store i32 107827895, i32* %9
  br label %283

; <label>:279:                                    ; preds = %10
  %280 = load i64, i64* %5, align 8
  %281 = icmp ne i64 %280, 0
  store i32 -763272841, i32* %9
  br label %283

; <label>:282:                                    ; preds = %10
  store i32 -696344707, i32* %9
  br label %283

; <label>:283:                                    ; preds = %282, %279, %278, %276, %259, %231, %224, %222, %219, %202, %174, %173, %165, %157, %153, %152, %136, %121, %109, %108, %104, %99, %92, %91, %86, %84, %77, %73, %72, %44, %17, %13, %12
  br label %10
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 1220167708, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %154
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1220167708, label %10
    i32 1462411437, label %14
    i32 427465301, label %29
    i32 1728234323, label %65
    i32 -795225846, label %66
    i32 1019651801, label %81
    i32 -1630597222, label %100
    i32 1560382902, label %101
    i32 -658332296, label %103
    i32 317066674, label %149
  ]

; <label>:9:                                      ; preds = %7
  br label %154

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 1462411437, i32 1560382902
  store i32 %13, i32* %6
  br label %154

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
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
  %28 = select i1 %26, i32 427465301, i32 -658332296
  store i32 %28, i32* %6
  br label %154

; <label>:29:                                     ; preds = %7
  %30 = load i64, i64* %4, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %5, align 8
  %34 = sub i64 %33, -1729861515794112322
  %35 = add i64 %34, %32
  %36 = add i64 %35, -1729861515794112322
  %37 = add nsw i64 %33, %32
  store i64 %36, i64* %5, align 8
  %38 = load i32, i32* @x.3
  %39 = load i32, i32* @y.4
  %40 = sub i32 %38, 2124916583
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2124916583
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
  %64 = select i1 %62, i32 1728234323, i32 -658332296
  store i32 %64, i32* %6
  br label %154

; <label>:65:                                     ; preds = %7
  store i32 -795225846, i32* %6
  br label %154

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* @x.3
  %68 = load i32, i32* @y.4
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 1019651801, i32 317066674
  store i32 %80, i32* %6
  br label %154

; <label>:81:                                     ; preds = %7
  %82 = load i64, i64* %3, align 8
  %83 = load i64, i64* %4, align 8
  %84 = sdiv i64 %83, %82
  store i64 %84, i64* %4, align 8
  %85 = load i32, i32* @x.3
  %86 = load i32, i32* @y.4
  %87 = sub i32 %85, -198254728
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -198254728
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1630597222, i32 317066674
  store i32 %99, i32* %6
  br label %154

; <label>:100:                                    ; preds = %7
  store i32 1220167708, i32* %6
  br label %154

; <label>:101:                                    ; preds = %7
  %102 = load i64, i64* %5, align 8
  ret i64 %102

; <label>:103:                                    ; preds = %7
  %104 = load i64, i64* %4, align 8
  %105 = load i64, i64* %3, align 8
  %106 = shl i64 %104, %105
  %107 = sub i64 0, %104
  %108 = add i64 0, %107
  %109 = sub i64 0, %104
  %110 = add i64 %108, 3659215510628607938
  %111 = add i64 %110, %105
  %112 = sub i64 %111, 3659215510628607938
  %113 = add i64 %108, %105
  %114 = sub i64 0, 1972347087612658998
  %115 = sub i64 %114, %104
  %116 = add i64 %115, 1972347087612658998
  %117 = sub i64 0, %104
  %118 = sub i64 0, %105
  %119 = sub i64 %116, %118
  %120 = add i64 %116, %105
  %121 = add i64 0, -5951400637129292310
  %122 = sub i64 %121, %104
  %123 = sub i64 %122, -5951400637129292310
  %124 = sub i64 0, %104
  %125 = sub i64 %123, 8595695487092757385
  %126 = add i64 %125, %105
  %127 = add i64 %126, 8595695487092757385
  %128 = add i64 %123, %105
  %129 = sub i64 0, 244602369171255083
  %130 = sub i64 %129, %104
  %131 = add i64 %130, 244602369171255083
  %132 = sub i64 0, %104
  %133 = sub i64 0, %105
  %134 = sub i64 %131, %133
  %135 = add i64 %131, %105
  %136 = shl i64 %104, %105
  %137 = srem i64 %104, %105
  %138 = load i64, i64* %5, align 8
  %139 = shl i64 %138, %137
  %140 = add i64 %138, 8568089197306543915
  %141 = sub i64 %140, %137
  %142 = sub i64 %141, 8568089197306543915
  %143 = sub i64 %138, %137
  %144 = mul i64 %142, %137
  %145 = add i64 %138, -8160462573572408420
  %146 = add i64 %145, %137
  %147 = sub i64 %146, -8160462573572408420
  %148 = add nsw i64 %138, %137
  store i64 %147, i64* %5, align 8
  store i32 427465301, i32* %6
  br label %154

; <label>:149:                                    ; preds = %7
  %150 = load i64, i64* %3, align 8
  %151 = load i64, i64* %4, align 8
  %152 = shl i64 %151, %150
  %153 = sdiv i64 %151, %150
  store i64 %153, i64* %4, align 8
  store i32 1019651801, i32* %6
  br label %154

; <label>:154:                                    ; preds = %149, %103, %100, %81, %66, %65, %29, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %6, align 4
  %13 = call i64 @_Z6scanllv()
  store i64 %13, i64* %7, align 8
  %14 = call i64 @_Z6scanllv()
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 %15, -1724038557024658213
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -1724038557024658213
  %20 = sub nsw i64 %15, %16
  store i64 %19, i64* %9, align 8
  %21 = load i64, i64* %9, align 8
  store i64 %21, i64* %5
  %22 = alloca i32
  store i32 -149064945, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %439
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -149064945, label %26
    i32 -899175821, label %30
    i32 -2128545662, label %57
    i32 630936714, label %85
    i32 -1397317535, label %86
    i32 -1110590490, label %90
    i32 -1875965406, label %96
    i32 -1329591195, label %97
    i32 -687393224, label %125
    i32 1783506691, label %158
    i32 1963345958, label %161
    i32 256916572, label %167
    i32 157377104, label %168
    i32 233323116, label %196
    i32 932040979, label %231
    i32 1640265449, label %234
    i32 673854386, label %250
    i32 763156421, label %271
    i32 925404920, label %274
    i32 672469716, label %276
    i32 1822781042, label %288
    i32 -746041210, label %304
    i32 -1623017731, label %325
    i32 1977365545, label %328
    i32 -231168925, label %330
    i32 -1026234835, label %331
    i32 -1227475040, label %336
    i32 -1602865196, label %340
    i32 1035116857, label %341
    i32 -1829094433, label %356
    i32 -153669518, label %373
    i32 819913195, label %374
    i32 -2011012082, label %375
    i32 733774482, label %376
    i32 268836327, label %377
    i32 -693154617, label %378
    i32 584335685, label %384
    i32 1808956112, label %425
    i32 1292441942, label %431
    i32 -2001893546, label %437
  ]

; <label>:25:                                     ; preds = %23
  br label %439

; <label>:26:                                     ; preds = %23
  %27 = load volatile i64, i64* %5
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -899175821, i32 -1397317535
  store i32 %29, i32* %22
  br label %439

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @x.5
  %32 = load i32, i32* @y.6
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -2128545662, i32 268836327
  store i32 %56, i32* %22
  br label %439

; <label>:57:                                     ; preds = %23
  call void @_Z5putllx(i64 -1)
  %58 = load i32, i32* @x.5
  %59 = load i32, i32* @y.6
  %60 = sub i32 %58, -645267280
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -645267280
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 630936714, i32 268836327
  store i32 %84, i32* %22
  br label %439

; <label>:85:                                     ; preds = %23
  store i32 733774482, i32* %22
  br label %439

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %9, align 8
  %88 = icmp ne i64 %87, 0
  %89 = select i1 %88, i32 -1875965406, i32 -1110590490
  store i32 %89, i32* %22
  br label %439

; <label>:90:                                     ; preds = %23
  %91 = load i64, i64* %7, align 8
  %92 = add i64 %91, 6866307491715283837
  %93 = add i64 %92, 1
  %94 = sub i64 %93, 6866307491715283837
  %95 = add nsw i64 %91, 1
  call void @_Z5putllx(i64 %94)
  store i32 -2011012082, i32* %22
  br label %439

; <label>:96:                                     ; preds = %23
  store i64 1152921504606846976, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -1329591195, i32* %22
  br label %439

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* @x.5
  %99 = load i32, i32* @y.6
  %100 = add i32 %98, 350287109
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 350287109
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
  %124 = select i1 %122, i32 -687393224, i32 -693154617
  store i32 %124, i32* %22
  br label %439

; <label>:125:                                    ; preds = %23
  %126 = load i64, i64* %11, align 8
  %127 = sitofp i64 %126 to double
  %128 = load i64, i64* %9, align 8
  %129 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %128)
  %130 = fcmp ole double %127, %129
  store i1 %130, i1* %4
  %131 = load i32, i32* @x.5
  %132 = load i32, i32* @y.6
  %133 = add i32 %131, -1466788383
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1466788383
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1783506691, i32 -693154617
  store i32 %157, i32* %22
  br label %439

; <label>:158:                                    ; preds = %23
  %159 = load volatile i1, i1* %4
  %160 = select i1 %159, i32 1963345958, i32 -1227475040
  store i32 %160, i32* %22
  br label %439

; <label>:161:                                    ; preds = %23
  %162 = load i64, i64* %9, align 8
  %163 = load i64, i64* %11, align 8
  %164 = srem i64 %162, %163
  %165 = icmp ne i64 %164, 0
  %166 = select i1 %165, i32 256916572, i32 157377104
  store i32 %166, i32* %22
  br label %439

; <label>:167:                                    ; preds = %23
  store i32 -1026234835, i32* %22
  br label %439

; <label>:168:                                    ; preds = %23
  %169 = load i32, i32* @x.5
  %170 = load i32, i32* @y.6
  %171 = add i32 %169, -1526410190
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1526410190
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 233323116, i32 584335685
  store i32 %195, i32* %22
  br label %439

; <label>:196:                                    ; preds = %23
  %197 = load i64, i64* %11, align 8
  %198 = sub i64 0, 1
  %199 = sub i64 %197, %198
  %200 = add nsw i64 %197, 1
  store i64 %199, i64* %12, align 8
  %201 = load i64, i64* %10, align 8
  %202 = load i64, i64* %12, align 8
  %203 = icmp sgt i64 %201, %202
  store i1 %203, i1* %3
  %204 = load i32, i32* @x.5
  %205 = load i32, i32* @y.6
  %206 = sub i32 %204, 1464994353
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1464994353
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 932040979, i32 584335685
  store i32 %230, i32* %22
  br label %439

; <label>:231:                                    ; preds = %23
  %232 = load volatile i1, i1* %3
  %233 = select i1 %232, i32 1640265449, i32 672469716
  store i32 %233, i32* %22
  br label %439

; <label>:234:                                    ; preds = %23
  %235 = load i32, i32* @x.5
  %236 = load i32, i32* @y.6
  %237 = sub i32 %235, 138650312
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 138650312
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 673854386, i32 1808956112
  store i32 %249, i32* %22
  br label %439

; <label>:250:                                    ; preds = %23
  %251 = load i64, i64* %12, align 8
  %252 = load i64, i64* %7, align 8
  %253 = call i64 @_Z1fxx(i64 %251, i64 %252)
  %254 = load i64, i64* %8, align 8
  %255 = icmp eq i64 %253, %254
  store i1 %255, i1* %2
  %256 = load i32, i32* @x.5
  %257 = load i32, i32* @y.6
  %258 = add i32 %256, 1429800292
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1429800292
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 763156421, i32 1808956112
  store i32 %270, i32* %22
  br label %439

; <label>:271:                                    ; preds = %23
  %272 = load volatile i1, i1* %2
  %273 = select i1 %272, i32 925404920, i32 672469716
  store i32 %273, i32* %22
  br label %439

; <label>:274:                                    ; preds = %23
  %275 = load i64, i64* %12, align 8
  store i64 %275, i64* %10, align 8
  store i32 672469716, i32* %22
  br label %439

; <label>:276:                                    ; preds = %23
  %277 = load i64, i64* %9, align 8
  %278 = load i64, i64* %11, align 8
  %279 = sdiv i64 %277, %278
  %280 = add i64 %279, 1483415636734637518
  %281 = add i64 %280, 1
  %282 = sub i64 %281, 1483415636734637518
  %283 = add nsw i64 %279, 1
  store i64 %282, i64* %12, align 8
  %284 = load i64, i64* %10, align 8
  %285 = load i64, i64* %12, align 8
  %286 = icmp sgt i64 %284, %285
  %287 = select i1 %286, i32 1822781042, i32 -231168925
  store i32 %287, i32* %22
  br label %439

; <label>:288:                                    ; preds = %23
  %289 = load i32, i32* @x.5
  %290 = load i32, i32* @y.6
  %291 = add i32 %289, 362440138
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 362440138
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -746041210, i32 1292441942
  store i32 %303, i32* %22
  br label %439

; <label>:304:                                    ; preds = %23
  %305 = load i64, i64* %12, align 8
  %306 = load i64, i64* %7, align 8
  %307 = call i64 @_Z1fxx(i64 %305, i64 %306)
  %308 = load i64, i64* %8, align 8
  %309 = icmp eq i64 %307, %308
  store i1 %309, i1* %1
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = add i32 %310, -1718265180
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -1718265180
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1623017731, i32 1292441942
  store i32 %324, i32* %22
  br label %439

; <label>:325:                                    ; preds = %23
  %326 = load volatile i1, i1* %1
  %327 = select i1 %326, i32 1977365545, i32 -231168925
  store i32 %327, i32* %22
  br label %439

; <label>:328:                                    ; preds = %23
  %329 = load i64, i64* %12, align 8
  store i64 %329, i64* %10, align 8
  store i32 -231168925, i32* %22
  br label %439

; <label>:330:                                    ; preds = %23
  store i32 -1026234835, i32* %22
  br label %439

; <label>:331:                                    ; preds = %23
  %332 = load i64, i64* %11, align 8
  %333 = sub i64 0, 1
  %334 = sub i64 %332, %333
  %335 = add nsw i64 %332, 1
  store i64 %334, i64* %11, align 8
  store i32 -1329591195, i32* %22
  br label %439

; <label>:336:                                    ; preds = %23
  %337 = load i64, i64* %10, align 8
  %338 = icmp eq i64 %337, 1152921504606846976
  %339 = select i1 %338, i32 -1602865196, i32 1035116857
  store i32 %339, i32* %22
  br label %439

; <label>:340:                                    ; preds = %23
  call void @_Z5putllx(i64 -1)
  store i32 819913195, i32* %22
  br label %439

; <label>:341:                                    ; preds = %23
  %342 = load i32, i32* @x.5
  %343 = load i32, i32* @y.6
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1829094433, i32 -2001893546
  store i32 %355, i32* %22
  br label %439

; <label>:356:                                    ; preds = %23
  %357 = load i64, i64* %10, align 8
  call void @_Z5putllx(i64 %357)
  %358 = load i32, i32* @x.5
  %359 = load i32, i32* @y.6
  %360 = sub i32 %358, -1417275137
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1417275137
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -153669518, i32 -2001893546
  store i32 %372, i32* %22
  br label %439

; <label>:373:                                    ; preds = %23
  store i32 819913195, i32* %22
  br label %439

; <label>:374:                                    ; preds = %23
  store i32 -2011012082, i32* %22
  br label %439

; <label>:375:                                    ; preds = %23
  store i32 733774482, i32* %22
  br label %439

; <label>:376:                                    ; preds = %23
  ret i32 0

; <label>:377:                                    ; preds = %23
  call void @_Z5putllx(i64 -1)
  store i32 -2128545662, i32* %22
  br label %439

; <label>:378:                                    ; preds = %23
  %379 = load i64, i64* %11, align 8
  %380 = sitofp i64 %379 to double
  %381 = load i64, i64* %9, align 8
  %382 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %381)
  %383 = fcmp ole double %380, %382
  store i32 -687393224, i32* %22
  br label %439

; <label>:384:                                    ; preds = %23
  %385 = load i64, i64* %11, align 8
  %386 = add i64 0, -8601679209285537638
  %387 = sub i64 %386, %385
  %388 = sub i64 %387, -8601679209285537638
  %389 = sub i64 0, %385
  %390 = sub i64 0, %388
  %391 = sub i64 0, 1
  %392 = add i64 %390, %391
  %393 = sub i64 0, %392
  %394 = add i64 %388, 1
  %395 = sub i64 0, 6444235877836354618
  %396 = sub i64 %395, %385
  %397 = add i64 %396, 6444235877836354618
  %398 = sub i64 0, %385
  %399 = sub i64 0, 1
  %400 = sub i64 %397, %399
  %401 = add i64 %397, 1
  %402 = sub i64 0, -6942751045965063293
  %403 = sub i64 %402, %385
  %404 = add i64 %403, -6942751045965063293
  %405 = sub i64 0, %385
  %406 = sub i64 0, 1
  %407 = sub i64 %404, %406
  %408 = add i64 %404, 1
  %409 = shl i64 %385, 1
  %410 = add i64 0, -8177719740001419377
  %411 = sub i64 %410, %385
  %412 = sub i64 %411, -8177719740001419377
  %413 = sub i64 0, %385
  %414 = add i64 %412, 5177446527146263578
  %415 = add i64 %414, 1
  %416 = sub i64 %415, 5177446527146263578
  %417 = add i64 %412, 1
  %418 = add i64 %385, 2763544777081990938
  %419 = add i64 %418, 1
  %420 = sub i64 %419, 2763544777081990938
  %421 = add nsw i64 %385, 1
  store i64 %420, i64* %12, align 8
  %422 = load i64, i64* %10, align 8
  %423 = load i64, i64* %12, align 8
  %424 = icmp sgt i64 %422, %423
  store i32 233323116, i32* %22
  br label %439

; <label>:425:                                    ; preds = %23
  %426 = load i64, i64* %12, align 8
  %427 = load i64, i64* %7, align 8
  %428 = call i64 @_Z1fxx(i64 %426, i64 %427)
  %429 = load i64, i64* %8, align 8
  %430 = icmp eq i64 %428, %429
  store i32 673854386, i32* %22
  br label %439

; <label>:431:                                    ; preds = %23
  %432 = load i64, i64* %12, align 8
  %433 = load i64, i64* %7, align 8
  %434 = call i64 @_Z1fxx(i64 %432, i64 %433)
  %435 = load i64, i64* %8, align 8
  %436 = icmp eq i64 %434, %435
  store i32 -746041210, i32* %22
  br label %439

; <label>:437:                                    ; preds = %23
  %438 = load i64, i64* %10, align 8
  call void @_Z5putllx(i64 %438)
  store i32 -1829094433, i32* %22
  br label %439

; <label>:439:                                    ; preds = %437, %431, %425, %384, %378, %377, %375, %374, %373, %356, %341, %340, %336, %331, %330, %328, %325, %304, %288, %276, %274, %271, %250, %234, %231, %196, %168, %167, %161, %158, %125, %97, %96, %90, %86, %85, %57, %30, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
