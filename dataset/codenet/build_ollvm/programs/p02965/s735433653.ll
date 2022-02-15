; ModuleID = 'Project_CodeNet_C++1400/p02965/s735433653.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s735433653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@inv = global [2000005 x i32] zeroinitializer, align 16
@jc = global [2000005 x i32] zeroinitializer, align 16
@jcn = global [2000005 x i32] zeroinitializer, align 16
@foo = global i32 0, align 4
@bar = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 -1928588179, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %134
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1928588179, label %13
    i32 -305473580, label %17
    i32 773178000, label %21
    i32 344124951, label %26
    i32 -538760359, label %42
    i32 1814743741, label %58
    i32 62167870, label %59
    i32 1822034851, label %85
    i32 303125821, label %112
    i32 1928526132, label %129
    i32 2088301142, label %131
    i32 171663325, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %134

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = icmp slt i32 %14, 0
  %16 = select i1 %15, i32 344124951, i32 -305473580
  store i32 %16, i32* %9
  br label %134

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 0
  %20 = select i1 %19, i32 344124951, i32 773178000
  store i32 %20, i32* %9
  br label %134

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 344124951, i32 62167870
  store i32 %25, i32* %9
  br label %134

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1835247162
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1835247162
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -538760359, i32 2088301142
  store i32 %41, i32* %9
  br label %134

; <label>:42:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 981022932
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 981022932
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1814743741, i32 2088301142
  store i32 %57, i32* %9
  br label %134

; <label>:58:                                     ; preds = %10
  store i32 1822034851, i32* %9
  br label %134

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 1, %64
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %65, %70
  %72 = srem i64 %71, 998244353
  %73 = load i32, i32* %6, align 4
  %74 = load i32, i32* %7, align 4
  %75 = sub i32 0, %74
  %76 = add i32 %73, %75
  %77 = sub nsw i32 %73, %74
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = mul nsw i64 %72, %81
  %83 = srem i64 %82, 998244353
  %84 = trunc i64 %83 to i32
  store i32 %84, i32* %5, align 4
  store i32 1822034851, i32* %9
  br label %134

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 303125821, i32 171663325
  store i32 %111, i32* %9
  br label %134

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %5, align 4
  store i32 %113, i32* %3
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -876185065
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -876185065
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1928526132, i32 171663325
  store i32 %128, i32* %9
  br label %134

; <label>:129:                                    ; preds = %10
  %130 = load volatile i32, i32* %3
  ret i32 %130

; <label>:131:                                    ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -538760359, i32* %9
  br label %134

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  store i32 303125821, i32* %9
  br label %134

; <label>:134:                                    ; preds = %132, %131, %112, %85, %59, %58, %42, %26, %21, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 %5, %7
  %9 = add nsw i32 %5, %6
  %10 = sub i32 %8, 982587312
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 982587312
  %13 = sub nsw i32 %8, 1
  %14 = load i32, i32* %3, align 4
  %15 = call i32 @_Z1Cii(i32 %12, i32 %14)
  ret i32 %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #1 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 721228290, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %674
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 721228290, label %14
    i32 -982264561, label %18
    i32 -1817730714, label %38
    i32 -2146701325, label %45
    i32 1853761604, label %61
    i32 1073247890, label %77
    i32 692578283, label %78
    i32 -323000445, label %82
    i32 538394358, label %97
    i32 -842851629, label %152
    i32 -762548682, label %153
    i32 2131448479, label %160
    i32 -577377918, label %176
    i32 -1101198257, label %203
    i32 1150045287, label %204
    i32 -1877289278, label %209
    i32 -315781256, label %213
    i32 -1391482172, label %229
    i32 2054121797, label %257
    i32 -1114834204, label %260
    i32 -167364114, label %287
    i32 -676866604, label %348
    i32 1986396241, label %351
    i32 -1624497905, label %384
    i32 940324191, label %385
    i32 1784722600, label %391
    i32 1976866099, label %392
    i32 -959700218, label %397
    i32 -680174279, label %411
    i32 -1436933782, label %417
    i32 1801093543, label %436
    i32 1590619964, label %437
    i32 -237194553, label %584
    i32 -217351474, label %585
    i32 1589291674, label %586
  ]

; <label>:13:                                     ; preds = %11
  br label %674

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = icmp slt i32 %15, 2000005
  %17 = select i1 %16, i32 -982264561, i32 -2146701325
  store i32 %17, i32* %9
  br label %674

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 998244353, %19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 998244353, %26
  %28 = sub i32 0, %27
  %29 = add i32 998244353, %28
  %30 = sub nsw i32 998244353, %27
  %31 = sext i32 %29 to i64
  %32 = mul nsw i64 %25, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 -1817730714, i32* %9
  br label %674

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %4, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %4, align 4
  store i32 721228290, i32* %9
  br label %674

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* @x.4
  %47 = load i32, i32* @y.5
  %48 = sub i32 %46, 1343338196
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1343338196
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1853761604, i32 1801093543
  store i32 %60, i32* %9
  br label %674

; <label>:61:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = add i32 %62, 758013295
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 758013295
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1073247890, i32 1801093543
  store i32 %76, i32* %9
  br label %674

; <label>:77:                                     ; preds = %11
  store i32 692578283, i32* %9
  br label %674

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = icmp slt i32 %79, 2000005
  %81 = select i1 %80, i32 -323000445, i32 2131448479
  store i32 %81, i32* %9
  br label %674

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* @x.4
  %84 = load i32, i32* @y.5
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 538394358, i32 1590619964
  store i32 %96, i32* %9
  br label %674

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %5, align 4
  %99 = add i32 %98, 1843162127
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1843162127
  %102 = sub nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sext i32 %105 to i64
  %107 = mul nsw i64 1, %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %107, %109
  %111 = srem i64 %110, 998244353
  %112 = trunc i64 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub i32 %116, 455724050
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 455724050
  %120 = sub nsw i32 %116, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 1, %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = mul nsw i64 %125, %130
  %132 = srem i64 %131, 998244353
  %133 = trunc i64 %132 to i32
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* @x.4
  %138 = load i32, i32* @y.5
  %139 = add i32 %137, -1237389719
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1237389719
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -842851629, i32 1590619964
  store i32 %151, i32* %9
  br label %674

; <label>:152:                                    ; preds = %11
  store i32 -762548682, i32* %9
  br label %674

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %5, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %5, align 4
  store i32 692578283, i32* %9
  br label %674

; <label>:160:                                    ; preds = %11
  %161 = load i32, i32* @x.4
  %162 = load i32, i32* @y.5
  %163 = add i32 %161, -1772409188
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1772409188
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -577377918, i32 -237194553
  store i32 %175, i32* %9
  br label %674

; <label>:176:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  %177 = load i32, i32* @x.4
  %178 = load i32, i32* @y.5
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1101198257, i32 -237194553
  store i32 %202, i32* %9
  br label %674

; <label>:203:                                    ; preds = %11
  store i32 1150045287, i32* %9
  br label %674

; <label>:204:                                    ; preds = %11
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* @m, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 -1877289278, i32 -315781256
  store i32 %208, i32* %9
  store i1 false, i1* %10
  br label %674

; <label>:209:                                    ; preds = %11
  %210 = load i32, i32* %6, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  store i32 -315781256, i32* %9
  store i1 %212, i1* %10
  br label %674

; <label>:213:                                    ; preds = %11
  %214 = load i1, i1* %10
  store i1 %214, i1* %1
  %215 = load i32, i32* @x.4
  %216 = load i32, i32* @y.5
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1391482172, i32 -217351474
  store i32 %228, i32* %9
  br label %674

; <label>:229:                                    ; preds = %11
  %230 = load i32, i32* @x.4
  %231 = load i32, i32* @y.5
  %232 = sub i32 %230, -1468015822
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1468015822
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 2054121797, i32 -217351474
  store i32 %256, i32* %9
  br label %674

; <label>:257:                                    ; preds = %11
  %258 = load volatile i1, i1* %1
  %259 = select i1 %258, i32 -1114834204, i32 1784722600
  store i32 %259, i32* %9
  br label %674

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
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
  %286 = select i1 %284, i32 -167364114, i32 1589291674
  store i32 %286, i32* %9
  br label %674

; <label>:287:                                    ; preds = %11
  %288 = load i32, i32* @m, align 4
  %289 = load i32, i32* @m, align 4
  %290 = sub i32 %288, 1998578108
  %291 = add i32 %290, %289
  %292 = add i32 %291, 1998578108
  %293 = add nsw i32 %288, %289
  %294 = load i32, i32* @m, align 4
  %295 = sub i32 0, %292
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %299 = add nsw i32 %292, %294
  %300 = load i32, i32* %6, align 4
  %301 = add i32 %298, -1244901811
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -1244901811
  %304 = sub nsw i32 %298, %300
  %305 = xor i32 %303, -1
  %306 = and i32 1354240396, %305
  %307 = xor i32 1354240396, -1
  %308 = and i32 %303, %307
  %309 = xor i32 -1, -1
  %310 = and i32 %309, 1354240396
  %311 = and i32 -1, %307
  %312 = or i32 %306, %308
  %313 = or i32 %310, %311
  %314 = xor i32 %312, %313
  %315 = xor i32 %303, -1
  %316 = xor i32 1, -1
  %317 = xor i32 %314, %316
  %318 = and i32 %317, %314
  %319 = and i32 %314, 1
  %320 = icmp ne i32 %318, 0
  store i1 %320, i1* %2
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, 1328936648
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1328936648
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -676866604, i32 1589291674
  store i32 %347, i32* %9
  br label %674

; <label>:348:                                    ; preds = %11
  %349 = load volatile i1, i1* %2
  %350 = select i1 %349, i32 1986396241, i32 -1624497905
  store i32 %350, i32* %9
  br label %674

; <label>:351:                                    ; preds = %11
  %352 = load i32, i32* @foo, align 4
  %353 = sext i32 %352 to i64
  %354 = load i32, i32* @n, align 4
  %355 = load i32, i32* %6, align 4
  %356 = call i32 @_Z1Cii(i32 %354, i32 %355)
  %357 = sext i32 %356 to i64
  %358 = mul nsw i64 1, %357
  %359 = load i32, i32* @m, align 4
  %360 = load i32, i32* @m, align 4
  %361 = sub i32 %359, -2051192882
  %362 = add i32 %361, %360
  %363 = add i32 %362, -2051192882
  %364 = add nsw i32 %359, %360
  %365 = load i32, i32* @m, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 %363, %366
  %368 = add nsw i32 %363, %365
  %369 = load i32, i32* %6, align 4
  %370 = add i32 %367, 946661264
  %371 = sub i32 %370, %369
  %372 = sub i32 %371, 946661264
  %373 = sub nsw i32 %367, %369
  %374 = ashr i32 %372, 1
  %375 = load i32, i32* @n, align 4
  %376 = call i32 @_Z3calii(i32 %374, i32 %375)
  %377 = sext i32 %376 to i64
  %378 = mul nsw i64 %358, %377
  %379 = sub i64 0, %378
  %380 = sub i64 %353, %379
  %381 = add nsw i64 %353, %378
  %382 = srem i64 %380, 998244353
  %383 = trunc i64 %382 to i32
  store i32 %383, i32* @foo, align 4
  store i32 -1624497905, i32* %9
  br label %674

; <label>:384:                                    ; preds = %11
  store i32 940324191, i32* %9
  br label %674

; <label>:385:                                    ; preds = %11
  %386 = load i32, i32* %6, align 4
  %387 = sub i32 %386, -684680212
  %388 = add i32 %387, 1
  %389 = add i32 %388, -684680212
  %390 = add nsw i32 %386, 1
  store i32 %389, i32* %6, align 4
  store i32 1150045287, i32* %9
  br label %674

; <label>:391:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1976866099, i32* %9
  br label %674

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %7, align 4
  %394 = load i32, i32* @m, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 -959700218, i32 -1436933782
  store i32 %396, i32* %9
  br label %674

; <label>:397:                                    ; preds = %11
  %398 = load i32, i32* @bar, align 4
  %399 = load i32, i32* %7, align 4
  %400 = load i32, i32* @n, align 4
  %401 = add i32 %400, -2021383065
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2021383065
  %404 = sub nsw i32 %400, 1
  %405 = call i32 @_Z3calii(i32 %399, i32 %403)
  %406 = sub i32 %398, -1697743631
  %407 = add i32 %406, %405
  %408 = add i32 %407, -1697743631
  %409 = add nsw i32 %398, %405
  %410 = srem i32 %408, 998244353
  store i32 %410, i32* @bar, align 4
  store i32 -680174279, i32* %9
  br label %674

; <label>:411:                                    ; preds = %11
  %412 = load i32, i32* %7, align 4
  %413 = sub i32 %412, 2022637921
  %414 = add i32 %413, 1
  %415 = add i32 %414, 2022637921
  %416 = add nsw i32 %412, 1
  store i32 %415, i32* %7, align 4
  store i32 1976866099, i32* %9
  br label %674

; <label>:417:                                    ; preds = %11
  %418 = load i32, i32* @foo, align 4
  %419 = sext i32 %418 to i64
  %420 = load i32, i32* @n, align 4
  %421 = add i32 998244353, 1649925184
  %422 = sub i32 %421, %420
  %423 = sub i32 %422, 1649925184
  %424 = sub nsw i32 998244353, %420
  %425 = sext i32 %423 to i64
  %426 = mul nsw i64 1, %425
  %427 = load i32, i32* @bar, align 4
  %428 = sext i32 %427 to i64
  %429 = mul nsw i64 %426, %428
  %430 = sub i64 %419, 5333007100413180891
  %431 = add i64 %430, %429
  %432 = add i64 %431, 5333007100413180891
  %433 = add nsw i64 %419, %429
  %434 = srem i64 %432, 998244353
  %435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %434)
  ret i32 0

; <label>:436:                                    ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 1853761604, i32* %9
  br label %674

; <label>:437:                                    ; preds = %11
  %438 = load i32, i32* %5, align 4
  %439 = shl i32 %438, 1
  %440 = sub i32 %438, 1519164768
  %441 = sub i32 %440, 1
  %442 = add i32 %441, 1519164768
  %443 = sub nsw i32 %438, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = sext i32 %446 to i64
  %448 = add i64 0, -4640782319481966738
  %449 = sub i64 %448, 1
  %450 = sub i64 %449, -4640782319481966738
  %451 = sub i64 0, 1
  %452 = add i64 %450, 2814377483069562051
  %453 = add i64 %452, %447
  %454 = sub i64 %453, 2814377483069562051
  %455 = add i64 %450, %447
  %456 = sub i64 1, -4880155660215673794
  %457 = sub i64 %456, %447
  %458 = add i64 %457, -4880155660215673794
  %459 = sub i64 1, %447
  %460 = mul i64 %458, %447
  %461 = shl i64 1, %447
  %462 = shl i64 1, %447
  %463 = mul nsw i64 1, %447
  %464 = load i32, i32* %5, align 4
  %465 = sext i32 %464 to i64
  %466 = sub i64 0, %465
  %467 = add i64 %463, %466
  %468 = sub i64 %463, %465
  %469 = mul i64 %467, %465
  %470 = sub i64 0, 1194242776502221019
  %471 = sub i64 %470, %463
  %472 = add i64 %471, 1194242776502221019
  %473 = sub i64 0, %463
  %474 = sub i64 0, %472
  %475 = sub i64 0, %465
  %476 = add i64 %474, %475
  %477 = sub i64 0, %476
  %478 = add i64 %472, %465
  %479 = sub i64 0, %463
  %480 = add i64 0, %479
  %481 = sub i64 0, %463
  %482 = sub i64 %480, -5462585750818848432
  %483 = add i64 %482, %465
  %484 = add i64 %483, -5462585750818848432
  %485 = add i64 %480, %465
  %486 = shl i64 %463, %465
  %487 = shl i64 %463, %465
  %488 = mul nsw i64 %463, %465
  %489 = sub i64 0, 363084398798716829
  %490 = sub i64 %489, %488
  %491 = add i64 %490, 363084398798716829
  %492 = sub i64 0, %488
  %493 = sub i64 %491, 7485329260473781949
  %494 = add i64 %493, 998244353
  %495 = add i64 %494, 7485329260473781949
  %496 = add i64 %491, 998244353
  %497 = add i64 0, 7789356964243377270
  %498 = sub i64 %497, %488
  %499 = sub i64 %498, 7789356964243377270
  %500 = sub i64 0, %488
  %501 = sub i64 %499, 3269581349748676116
  %502 = add i64 %501, 998244353
  %503 = add i64 %502, 3269581349748676116
  %504 = add i64 %499, 998244353
  %505 = srem i64 %488, 998244353
  %506 = trunc i64 %505 to i32
  %507 = load i32, i32* %5, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jc, i64 0, i64 %508
  store i32 %506, i32* %509, align 4
  %510 = load i32, i32* %5, align 4
  %511 = shl i32 %510, 1
  %512 = shl i32 %510, 1
  %513 = shl i32 %510, 1
  %514 = shl i32 %510, 1
  %515 = add i32 0, 765784329
  %516 = sub i32 %515, %510
  %517 = sub i32 %516, 765784329
  %518 = sub i32 0, %510
  %519 = add i32 %517, 1534775654
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 1534775654
  %522 = add i32 %517, 1
  %523 = sub i32 0, 1
  %524 = add i32 %510, %523
  %525 = sub i32 %510, 1
  %526 = mul i32 %524, 1
  %527 = sub i32 0, 1
  %528 = add i32 %510, %527
  %529 = sub nsw i32 %510, 1
  %530 = sext i32 %528 to i64
  %531 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = sub i64 0, %533
  %535 = add i64 1, %534
  %536 = sub i64 1, %533
  %537 = mul i64 %535, %533
  %538 = shl i64 1, %533
  %539 = sub i64 0, 1
  %540 = add i64 0, %539
  %541 = sub i64 0, 1
  %542 = sub i64 %540, -5944885665018629051
  %543 = add i64 %542, %533
  %544 = add i64 %543, -5944885665018629051
  %545 = add i64 %540, %533
  %546 = mul nsw i64 1, %533
  %547 = load i32, i32* %5, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @inv, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = sext i32 %550 to i64
  %552 = sub i64 0, %546
  %553 = add i64 0, %552
  %554 = sub i64 0, %546
  %555 = sub i64 0, %553
  %556 = sub i64 0, %551
  %557 = add i64 %555, %556
  %558 = sub i64 0, %557
  %559 = add i64 %553, %551
  %560 = shl i64 %546, %551
  %561 = add i64 %546, -6684409815945063811
  %562 = sub i64 %561, %551
  %563 = sub i64 %562, -6684409815945063811
  %564 = sub i64 %546, %551
  %565 = mul i64 %563, %551
  %566 = shl i64 %546, %551
  %567 = shl i64 %546, %551
  %568 = sub i64 0, %551
  %569 = add i64 %546, %568
  %570 = sub i64 %546, %551
  %571 = mul i64 %569, %551
  %572 = add i64 %546, 6794513723933274465
  %573 = sub i64 %572, %551
  %574 = sub i64 %573, 6794513723933274465
  %575 = sub i64 %546, %551
  %576 = mul i64 %574, %551
  %577 = mul nsw i64 %546, %551
  %578 = shl i64 %577, 998244353
  %579 = srem i64 %577, 998244353
  %580 = trunc i64 %579 to i32
  %581 = load i32, i32* %5, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2000005 x i32], [2000005 x i32]* @jcn, i64 0, i64 %582
  store i32 %580, i32* %583, align 4
  store i32 538394358, i32* %9
  br label %674

; <label>:584:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -577377918, i32* %9
  br label %674

; <label>:585:                                    ; preds = %11
  store i32 -1391482172, i32* %9
  br label %674

; <label>:586:                                    ; preds = %11
  %587 = load i32, i32* @m, align 4
  %588 = load i32, i32* @m, align 4
  %589 = sub i32 0, %588
  %590 = add i32 %587, %589
  %591 = sub i32 %587, %588
  %592 = mul i32 %590, %588
  %593 = shl i32 %587, %588
  %594 = sub i32 0, %588
  %595 = add i32 %587, %594
  %596 = sub i32 %587, %588
  %597 = mul i32 %595, %588
  %598 = add i32 0, -146411874
  %599 = sub i32 %598, %587
  %600 = sub i32 %599, -146411874
  %601 = sub i32 0, %587
  %602 = sub i32 %600, -220311018
  %603 = add i32 %602, %588
  %604 = add i32 %603, -220311018
  %605 = add i32 %600, %588
  %606 = sub i32 0, %587
  %607 = sub i32 0, %588
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %610 = add nsw i32 %587, %588
  %611 = load i32, i32* @m, align 4
  %612 = shl i32 %609, %611
  %613 = add i32 %609, -270376852
  %614 = sub i32 %613, %611
  %615 = sub i32 %614, -270376852
  %616 = sub i32 %609, %611
  %617 = mul i32 %615, %611
  %618 = sub i32 %609, 1646297591
  %619 = add i32 %618, %611
  %620 = add i32 %619, 1646297591
  %621 = add nsw i32 %609, %611
  %622 = load i32, i32* %6, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %620, %623
  %625 = sub i32 %620, %622
  %626 = mul i32 %624, %622
  %627 = add i32 %620, -1278064865
  %628 = sub i32 %627, %622
  %629 = sub i32 %628, -1278064865
  %630 = sub nsw i32 %620, %622
  %631 = sub i32 0, -1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, -1
  %634 = mul i32 %632, -1
  %635 = shl i32 %629, -1
  %636 = sub i32 0, %629
  %637 = add i32 0, %636
  %638 = sub i32 0, %629
  %639 = add i32 %637, -457115481
  %640 = add i32 %639, -1
  %641 = sub i32 %640, -457115481
  %642 = add i32 %637, -1
  %643 = shl i32 %629, -1
  %644 = add i32 %629, -268356456
  %645 = sub i32 %644, -1
  %646 = sub i32 %645, -268356456
  %647 = sub i32 %629, -1
  %648 = mul i32 %646, -1
  %649 = xor i32 %629, -1
  %650 = and i32 -1, %649
  %651 = xor i32 -1, -1
  %652 = and i32 %629, %651
  %653 = or i32 %650, %652
  %654 = xor i32 %629, -1
  %655 = shl i32 %653, 1
  %656 = shl i32 %653, 1
  %657 = sub i32 %653, -2028801689
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -2028801689
  %660 = sub i32 %653, 1
  %661 = mul i32 %659, 1
  %662 = sub i32 0, %653
  %663 = add i32 0, %662
  %664 = sub i32 0, %653
  %665 = sub i32 %663, 2056031772
  %666 = add i32 %665, 1
  %667 = add i32 %666, 2056031772
  %668 = add i32 %663, 1
  %669 = xor i32 1, -1
  %670 = xor i32 %653, %669
  %671 = and i32 %670, %653
  %672 = and i32 %653, 1
  %673 = icmp ne i32 %671, 0
  store i32 -167364114, i32* %9
  br label %674

; <label>:674:                                    ; preds = %586, %585, %584, %437, %436, %411, %397, %392, %391, %385, %384, %351, %348, %287, %260, %257, %229, %213, %209, %204, %203, %176, %160, %153, %152, %97, %82, %78, %77, %61, %45, %38, %18, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
