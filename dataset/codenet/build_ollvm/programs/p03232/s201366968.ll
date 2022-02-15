; ModuleID = 'Project_CodeNet_C++1400/p03232/s201366968.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s201366968.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@fs = global [100001 x i64] zeroinitializer, align 16
@finvs = global [100001 x i64] zeroinitializer, align 16
@invs = global [100001 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3modll(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = srem i64 %6, %7
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 478949686, i32* %9
  %10 = alloca i64
  br label %11

; <label>:11:                                     ; preds = %2, %34
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 478949686, label %14
    i32 -1703428140, label %18
    i32 729496245, label %22
    i32 -544466833, label %32
  ]

; <label>:13:                                     ; preds = %11
  br label %34

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp sge i64 %15, 0
  %17 = select i1 %16, i32 -1703428140, i32 729496245
  store i32 %17, i32* %9
  br label %34

; <label>:18:                                     ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %5, align 8
  %21 = srem i64 %19, %20
  store i32 -544466833, i32* %9
  store i64 %21, i64* %10
  br label %34

; <label>:22:                                     ; preds = %11
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = srem i64 %23, %24
  %26 = load i64, i64* %5, align 8
  %27 = sub i64 0, %25
  %28 = sub i64 0, %26
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %25, %26
  store i32 -544466833, i32* %9
  store i64 %30, i64* %10
  br label %34

; <label>:32:                                     ; preds = %11
  %33 = load i64, i64* %10
  ret i64 %33

; <label>:34:                                     ; preds = %22, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() #0 {
  %1 = alloca i64, align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @fs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @finvs, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([100001 x i64], [100001 x i64]* @invs, i64 0, i64 1), align 8
  store i64 2, i64* %1, align 8
  %2 = alloca i32
  store i32 1637663626, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %58
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 1637663626, label %6
    i32 1851443057, label %10
    i32 -911725000, label %51
    i32 -169563799, label %57
  ]

; <label>:5:                                      ; preds = %3
  br label %58

; <label>:6:                                      ; preds = %3
  %7 = load i64, i64* %1, align 8
  %8 = icmp sle i64 %7, 100000
  %9 = select i1 %8, i32 1851443057, i32 -169563799
  store i32 %9, i32* %2
  br label %58

; <label>:10:                                     ; preds = %3
  %11 = load i64, i64* %1, align 8
  %12 = add i64 %11, 2956604912931596885
  %13 = sub i64 %12, 1
  %14 = sub i64 %13, 2956604912931596885
  %15 = sub nsw i64 %11, 1
  %16 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = load i64, i64* %1, align 8
  %19 = mul nsw i64 %17, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i64, i64* %1, align 8
  %22 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %21
  store i64 %20, i64* %22, align 8
  %23 = load i64, i64* %1, align 8
  %24 = srem i64 1000000007, %23
  %25 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = sdiv i64 1000000007, %27
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 1000000007
  %31 = sub i64 1000000007, -7595014092780197031
  %32 = sub i64 %31, %30
  %33 = add i64 %32, -7595014092780197031
  %34 = sub nsw i64 1000000007, %30
  %35 = load i64, i64* %1, align 8
  %36 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %35
  store i64 %33, i64* %36, align 8
  %37 = load i64, i64* %1, align 8
  %38 = sub i64 %37, 1981802434945882521
  %39 = sub i64 %38, 1
  %40 = add i64 %39, 1981802434945882521
  %41 = sub nsw i64 %37, 1
  %42 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %40
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %43, %46
  %48 = srem i64 %47, 1000000007
  %49 = load i64, i64* %1, align 8
  %50 = getelementptr inbounds [100001 x i64], [100001 x i64]* @finvs, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  store i32 -911725000, i32* %2
  br label %58

; <label>:51:                                     ; preds = %3
  %52 = load i64, i64* %1, align 8
  %53 = add i64 %52, -3079248742970594838
  %54 = add i64 %53, 1
  %55 = sub i64 %54, -3079248742970594838
  %56 = add nsw i64 %52, 1
  store i64 %55, i64* %1, align 8
  store i32 1637663626, i32* %2
  br label %58

; <label>:57:                                     ; preds = %3
  ret void

; <label>:58:                                     ; preds = %51, %10, %6, %5
  br label %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #1 {
  %3 = alloca i1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i64, align 8
  %8 = alloca [100000 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca [100000 x i64], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %7)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -715873959, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %868
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -715873959, label %21
    i32 990383063, label %27
    i32 -1671713348, label %55
    i32 1127204811, label %75
    i32 -1166331421, label %76
    i32 328197613, label %82
    i32 1964820647, label %84
    i32 397686171, label %89
    i32 281466566, label %117
    i32 -1860220157, label %133
    i32 -1420649234, label %154
    i32 -1783921165, label %155
    i32 -1228462086, label %156
    i32 1783185016, label %161
    i32 1321565472, label %188
    i32 2070344238, label %263
    i32 1511204998, label %264
    i32 -576494873, label %292
    i32 -1823195339, label %311
    i32 -1892587216, label %312
    i32 -963022687, label %328
    i32 -956165638, label %356
    i32 -1700491067, label %357
    i32 -169976520, label %372
    i32 -1844803968, label %403
    i32 -343777794, label %406
    i32 -821670025, label %407
    i32 -98198136, label %413
    i32 593206213, label %414
    i32 -1186114098, label %419
    i32 2065330502, label %447
    i32 -380380161, label %486
    i32 1921530416, label %487
    i32 299270568, label %503
    i32 1474491344, label %522
    i32 -1865875356, label %523
    i32 -362003400, label %526
    i32 669512513, label %531
    i32 -1569369939, label %537
    i32 -543718879, label %770
    i32 1697567966, label %810
    i32 1123131468, label %811
    i32 -150904249, label %815
    i32 1907490964, label %840
  ]

; <label>:20:                                     ; preds = %18
  br label %868

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = sext i32 %22 to i64
  %24 = load i64, i64* %7, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i32 990383063, i32 328197613
  store i32 %26, i32* %17
  br label %868

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = sub i32 %28, -887709194
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -887709194
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1671713348, i32 -362003400
  store i32 %54, i32* %17
  br label %868

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %9, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %58)
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = sub i32 %60, 862640179
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 862640179
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1127204811, i32 -362003400
  store i32 %74, i32* %17
  br label %868

; <label>:75:                                     ; preds = %18
  store i32 -1166331421, i32* %17
  br label %868

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = sub i32 %77, -314846395
  %79 = add i32 %78, 1
  %80 = add i32 %79, -314846395
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %9, align 4
  store i32 -715873959, i32* %17
  br label %868

; <label>:82:                                     ; preds = %18
  call void @_Z4initv()
  %83 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  store i64 0, i64* %83, align 16
  store i64 0, i64* %11, align 8
  store i32 1964820647, i32* %17
  br label %868

; <label>:84:                                     ; preds = %18
  %85 = load i64, i64* %11, align 8
  %86 = load i64, i64* %7, align 8
  %87 = icmp slt i64 %85, %86
  %88 = select i1 %87, i32 397686171, i32 -1783921165
  store i32 %88, i32* %17
  br label %868

; <label>:89:                                     ; preds = %18
  %90 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  %91 = load i64, i64* %90, align 16
  %92 = load i64, i64* %7, align 8
  %93 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = load i64, i64* %11, align 8
  %96 = add i64 0, -4690717926591124223
  %97 = sub i64 %96, %95
  %98 = sub i64 %97, -4690717926591124223
  %99 = sub nsw i64 0, %95
  %100 = trunc i64 %98 to i32
  %101 = call i32 @abs(i32 %100) #4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %106 = add nsw i32 %101, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = mul nsw i64 %94, %109
  %111 = add i64 %91, 1677938574109112496
  %112 = add i64 %111, %110
  %113 = sub i64 %112, 1677938574109112496
  %114 = add nsw i64 %91, %110
  %115 = call i64 @_Z3modll(i64 %113, i64 1000000007)
  %116 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 0
  store i64 %115, i64* %116, align 16
  store i32 281466566, i32* %17
  br label %868

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @x.4
  %119 = load i32, i32* @y.5
  %120 = sub i32 %118, -2006552453
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -2006552453
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1860220157, i32 669512513
  store i32 %132, i32* %17
  br label %868

; <label>:133:                                    ; preds = %18
  %134 = load i64, i64* %11, align 8
  %135 = add i64 %134, 6218779552898629048
  %136 = add i64 %135, 1
  %137 = sub i64 %136, 6218779552898629048
  %138 = add nsw i64 %134, 1
  store i64 %137, i64* %11, align 8
  %139 = load i32, i32* @x.4
  %140 = load i32, i32* @y.5
  %141 = add i32 %139, 768160436
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 768160436
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1420649234, i32 669512513
  store i32 %153, i32* %17
  br label %868

; <label>:154:                                    ; preds = %18
  store i32 1964820647, i32* %17
  br label %868

; <label>:155:                                    ; preds = %18
  store i64 1, i64* %12, align 8
  store i32 -1228462086, i32* %17
  br label %868

; <label>:156:                                    ; preds = %18
  %157 = load i64, i64* %12, align 8
  %158 = load i64, i64* %7, align 8
  %159 = icmp slt i64 %157, %158
  %160 = select i1 %159, i32 1783185016, i32 -1892587216
  store i32 %160, i32* %17
  br label %868

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* @x.4
  %163 = load i32, i32* @y.5
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 1321565472, i32 -1569369939
  store i32 %187, i32* %17
  br label %868

; <label>:188:                                    ; preds = %18
  %189 = load i64, i64* %12, align 8
  %190 = sub i64 %189, -4525279982820965413
  %191 = sub i64 %190, 1
  %192 = add i64 %191, -4525279982820965413
  %193 = sub nsw i64 %189, 1
  %194 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %192
  %195 = load i64, i64* %194, align 8
  %196 = load i64, i64* %7, align 8
  %197 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = load i64, i64* %12, align 8
  %200 = sub i64 0, 0
  %201 = add i64 %199, %200
  %202 = sub nsw i64 %199, 0
  %203 = trunc i64 %201 to i32
  %204 = call i32 @abs(i32 %203) #4
  %205 = sub i32 0, 1
  %206 = sub i32 %204, %205
  %207 = add nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = mul nsw i64 %198, %210
  %212 = sub i64 0, %195
  %213 = sub i64 0, %211
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %195, %211
  %217 = load i64, i64* %7, align 8
  %218 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %12, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %223 = sub nsw i64 %220, 1
  %224 = load i64, i64* %7, align 8
  %225 = add i64 %224, 1620686210031263701
  %226 = sub i64 %225, 1
  %227 = sub i64 %226, 1620686210031263701
  %228 = sub nsw i64 %224, 1
  %229 = sub i64 0, %227
  %230 = add i64 %222, %229
  %231 = sub nsw i64 %222, %227
  %232 = trunc i64 %230 to i32
  %233 = call i32 @abs(i32 %232) #4
  %234 = sub i32 %233, 767572067
  %235 = add i32 %234, 1
  %236 = add i32 %235, 767572067
  %237 = add nsw i32 %233, 1
  %238 = sext i32 %236 to i64
  %239 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = mul nsw i64 %219, %240
  %242 = sub i64 0, %241
  %243 = add i64 %215, %242
  %244 = sub nsw i64 %215, %241
  %245 = call i64 @_Z3modll(i64 %243, i64 1000000007)
  %246 = load i64, i64* %12, align 8
  %247 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %246
  store i64 %245, i64* %247, align 8
  %248 = load i32, i32* @x.4
  %249 = load i32, i32* @y.5
  %250 = sub i32 %248, -1696073109
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1696073109
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 2070344238, i32 -1569369939
  store i32 %262, i32* %17
  br label %868

; <label>:263:                                    ; preds = %18
  store i32 1511204998, i32* %17
  br label %868

; <label>:264:                                    ; preds = %18
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = sub i32 %265, 385196376
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 385196376
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -576494873, i32 -543718879
  store i32 %291, i32* %17
  br label %868

; <label>:292:                                    ; preds = %18
  %293 = load i64, i64* %12, align 8
  %294 = sub i64 0, 1
  %295 = sub i64 %293, %294
  %296 = add nsw i64 %293, 1
  store i64 %295, i64* %12, align 8
  %297 = load i32, i32* @x.4
  %298 = load i32, i32* @y.5
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -1823195339, i32 -543718879
  store i32 %310, i32* %17
  br label %868

; <label>:311:                                    ; preds = %18
  store i32 -1228462086, i32* %17
  br label %868

; <label>:312:                                    ; preds = %18
  %313 = load i32, i32* @x.4
  %314 = load i32, i32* @y.5
  %315 = sub i32 %313, -260656630
  %316 = sub i32 %315, 1
  %317 = add i32 %316, -260656630
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -963022687, i32 1697567966
  store i32 %327, i32* %17
  br label %868

; <label>:328:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  %329 = load i32, i32* @x.4
  %330 = load i32, i32* @y.5
  %331 = add i32 %329, 889271447
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 889271447
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -956165638, i32 1697567966
  store i32 %355, i32* %17
  br label %868

; <label>:356:                                    ; preds = %18
  store i32 -1700491067, i32* %17
  br label %868

; <label>:357:                                    ; preds = %18
  %358 = load i32, i32* @x.4
  %359 = load i32, i32* @y.5
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -169976520, i32 1123131468
  store i32 %371, i32* %17
  br label %868

; <label>:372:                                    ; preds = %18
  %373 = load i64, i64* %13, align 8
  %374 = load i64, i64* %7, align 8
  %375 = icmp slt i64 %373, %374
  store i1 %375, i1* %3
  %376 = load i32, i32* @x.4
  %377 = load i32, i32* @y.5
  %378 = sub i32 %376, -1353481966
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -1353481966
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -1844803968, i32 1123131468
  store i32 %402, i32* %17
  br label %868

; <label>:403:                                    ; preds = %18
  %404 = load volatile i1, i1* %3
  %405 = select i1 %404, i32 -343777794, i32 -98198136
  store i32 %405, i32* %17
  br label %868

; <label>:406:                                    ; preds = %18
  store i32 -821670025, i32* %17
  br label %868

; <label>:407:                                    ; preds = %18
  %408 = load i64, i64* %13, align 8
  %409 = sub i64 %408, -7037145154694217294
  %410 = add i64 %409, 1
  %411 = add i64 %410, -7037145154694217294
  %412 = add nsw i64 %408, 1
  store i64 %411, i64* %13, align 8
  store i32 -1700491067, i32* %17
  br label %868

; <label>:413:                                    ; preds = %18
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 593206213, i32* %17
  br label %868

; <label>:414:                                    ; preds = %18
  %415 = load i64, i64* %15, align 8
  %416 = load i64, i64* %7, align 8
  %417 = icmp slt i64 %415, %416
  %418 = select i1 %417, i32 -1186114098, i32 -1865875356
  store i32 %418, i32* %17
  br label %868

; <label>:419:                                    ; preds = %18
  %420 = load i32, i32* @x.4
  %421 = load i32, i32* @y.5
  %422 = add i32 %420, -1696829318
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1696829318
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 2065330502, i32 -150904249
  store i32 %446, i32* %17
  br label %868

; <label>:447:                                    ; preds = %18
  %448 = load i64, i64* %14, align 8
  %449 = load i64, i64* %15, align 8
  %450 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %449
  %451 = load i64, i64* %450, align 8
  %452 = load i64, i64* %15, align 8
  %453 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %452
  %454 = load i64, i64* %453, align 8
  %455 = mul nsw i64 %451, %454
  %456 = sub i64 0, %455
  %457 = sub i64 %448, %456
  %458 = add nsw i64 %448, %455
  %459 = call i64 @_Z3modll(i64 %457, i64 1000000007)
  store i64 %459, i64* %14, align 8
  %460 = load i32, i32* @x.4
  %461 = load i32, i32* @y.5
  %462 = sub i32 0, 1
  %463 = add i32 %460, %462
  %464 = sub i32 %460, 1
  %465 = mul i32 %460, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %461, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -380380161, i32 -150904249
  store i32 %485, i32* %17
  br label %868

; <label>:486:                                    ; preds = %18
  store i32 1921530416, i32* %17
  br label %868

; <label>:487:                                    ; preds = %18
  %488 = load i32, i32* @x.4
  %489 = load i32, i32* @y.5
  %490 = add i32 %488, -1973835297
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -1973835297
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 299270568, i32 1907490964
  store i32 %502, i32* %17
  br label %868

; <label>:503:                                    ; preds = %18
  %504 = load i64, i64* %15, align 8
  %505 = sub i64 0, 1
  %506 = sub i64 %504, %505
  %507 = add nsw i64 %504, 1
  store i64 %506, i64* %15, align 8
  %508 = load i32, i32* @x.4
  %509 = load i32, i32* @y.5
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 1474491344, i32 1907490964
  store i32 %521, i32* %17
  br label %868

; <label>:522:                                    ; preds = %18
  store i32 593206213, i32* %17
  br label %868

; <label>:523:                                    ; preds = %18
  %524 = load i64, i64* %14, align 8
  %525 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %524)
  ret i32 0

; <label>:526:                                    ; preds = %18
  %527 = load i32, i32* %9, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %528
  %530 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %529)
  store i32 -1671713348, i32* %17
  br label %868

; <label>:531:                                    ; preds = %18
  %532 = load i64, i64* %11, align 8
  %533 = add i64 %532, -5626781656170079386
  %534 = add i64 %533, 1
  %535 = sub i64 %534, -5626781656170079386
  %536 = add nsw i64 %532, 1
  store i64 %535, i64* %11, align 8
  store i32 -1860220157, i32* %17
  br label %868

; <label>:537:                                    ; preds = %18
  %538 = load i64, i64* %12, align 8
  %539 = sub i64 %538, -3800199347279619339
  %540 = sub i64 %539, 1
  %541 = add i64 %540, -3800199347279619339
  %542 = sub i64 %538, 1
  %543 = mul i64 %541, 1
  %544 = sub i64 %538, 8448753023655966028
  %545 = sub i64 %544, 1
  %546 = add i64 %545, 8448753023655966028
  %547 = sub nsw i64 %538, 1
  %548 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %546
  %549 = load i64, i64* %548, align 8
  %550 = load i64, i64* %7, align 8
  %551 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %550
  %552 = load i64, i64* %551, align 8
  %553 = load i64, i64* %12, align 8
  %554 = add i64 %553, 5136366592888840038
  %555 = sub i64 %554, 0
  %556 = sub i64 %555, 5136366592888840038
  %557 = sub i64 %553, 0
  %558 = mul i64 %556, 0
  %559 = shl i64 %553, 0
  %560 = shl i64 %553, 0
  %561 = add i64 %553, -627340423903290807
  %562 = sub i64 %561, 0
  %563 = sub i64 %562, -627340423903290807
  %564 = sub nsw i64 %553, 0
  %565 = trunc i64 %563 to i32
  %566 = call i32 @abs(i32 %565) #4
  %567 = sub i32 0, %566
  %568 = add i32 0, %567
  %569 = sub i32 0, %566
  %570 = sub i32 0, %568
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %574 = add i32 %568, 1
  %575 = sub i32 0, %566
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %579 = add nsw i32 %566, 1
  %580 = sext i32 %578 to i64
  %581 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %580
  %582 = load i64, i64* %581, align 8
  %583 = shl i64 %552, %582
  %584 = shl i64 %552, %582
  %585 = mul nsw i64 %552, %582
  %586 = sub i64 %549, -2758671557670749325
  %587 = sub i64 %586, %585
  %588 = add i64 %587, -2758671557670749325
  %589 = sub i64 %549, %585
  %590 = mul i64 %588, %585
  %591 = shl i64 %549, %585
  %592 = add i64 %549, -2204585917637616334
  %593 = sub i64 %592, %585
  %594 = sub i64 %593, -2204585917637616334
  %595 = sub i64 %549, %585
  %596 = mul i64 %594, %585
  %597 = sub i64 0, %585
  %598 = add i64 %549, %597
  %599 = sub i64 %549, %585
  %600 = mul i64 %598, %585
  %601 = add i64 0, -2045014173018773159
  %602 = sub i64 %601, %549
  %603 = sub i64 %602, -2045014173018773159
  %604 = sub i64 0, %549
  %605 = sub i64 0, %585
  %606 = sub i64 %603, %605
  %607 = add i64 %603, %585
  %608 = shl i64 %549, %585
  %609 = sub i64 %549, -5158084608509889081
  %610 = sub i64 %609, %585
  %611 = add i64 %610, -5158084608509889081
  %612 = sub i64 %549, %585
  %613 = mul i64 %611, %585
  %614 = add i64 %549, -5062943027825313970
  %615 = add i64 %614, %585
  %616 = sub i64 %615, -5062943027825313970
  %617 = add nsw i64 %549, %585
  %618 = load i64, i64* %7, align 8
  %619 = getelementptr inbounds [100001 x i64], [100001 x i64]* @fs, i64 0, i64 %618
  %620 = load i64, i64* %619, align 8
  %621 = load i64, i64* %12, align 8
  %622 = shl i64 %621, 1
  %623 = add i64 %621, -8689489051156672963
  %624 = sub i64 %623, 1
  %625 = sub i64 %624, -8689489051156672963
  %626 = sub i64 %621, 1
  %627 = mul i64 %625, 1
  %628 = sub i64 0, %621
  %629 = add i64 0, %628
  %630 = sub i64 0, %621
  %631 = sub i64 0, 1
  %632 = sub i64 %629, %631
  %633 = add i64 %629, 1
  %634 = sub i64 0, -5655242795273266703
  %635 = sub i64 %634, %621
  %636 = add i64 %635, -5655242795273266703
  %637 = sub i64 0, %621
  %638 = sub i64 0, %636
  %639 = sub i64 0, 1
  %640 = add i64 %638, %639
  %641 = sub i64 0, %640
  %642 = add i64 %636, 1
  %643 = add i64 %621, -7409112719239893567
  %644 = sub i64 %643, 1
  %645 = sub i64 %644, -7409112719239893567
  %646 = sub nsw i64 %621, 1
  %647 = load i64, i64* %7, align 8
  %648 = add i64 0, 9205621476259779611
  %649 = sub i64 %648, %647
  %650 = sub i64 %649, 9205621476259779611
  %651 = sub i64 0, %647
  %652 = add i64 %650, 402337846845143926
  %653 = add i64 %652, 1
  %654 = sub i64 %653, 402337846845143926
  %655 = add i64 %650, 1
  %656 = add i64 0, -745578757243305615
  %657 = sub i64 %656, %647
  %658 = sub i64 %657, -745578757243305615
  %659 = sub i64 0, %647
  %660 = sub i64 %658, 8091836234127996837
  %661 = add i64 %660, 1
  %662 = add i64 %661, 8091836234127996837
  %663 = add i64 %658, 1
  %664 = shl i64 %647, 1
  %665 = add i64 %647, -4682225910809211990
  %666 = sub i64 %665, 1
  %667 = sub i64 %666, -4682225910809211990
  %668 = sub i64 %647, 1
  %669 = mul i64 %667, 1
  %670 = add i64 %647, -3653284746272208371
  %671 = sub i64 %670, 1
  %672 = sub i64 %671, -3653284746272208371
  %673 = sub nsw i64 %647, 1
  %674 = add i64 0, 1300613285825156940
  %675 = sub i64 %674, %645
  %676 = sub i64 %675, 1300613285825156940
  %677 = sub i64 0, %645
  %678 = sub i64 0, %672
  %679 = sub i64 %676, %678
  %680 = add i64 %676, %672
  %681 = add i64 0, 2951226001049560530
  %682 = sub i64 %681, %645
  %683 = sub i64 %682, 2951226001049560530
  %684 = sub i64 0, %645
  %685 = sub i64 0, %683
  %686 = sub i64 0, %672
  %687 = add i64 %685, %686
  %688 = sub i64 0, %687
  %689 = add i64 %683, %672
  %690 = sub i64 %645, -4407347073102886975
  %691 = sub i64 %690, %672
  %692 = add i64 %691, -4407347073102886975
  %693 = sub nsw i64 %645, %672
  %694 = trunc i64 %692 to i32
  %695 = call i32 @abs(i32 %694) #4
  %696 = shl i32 %695, 1
  %697 = shl i32 %695, 1
  %698 = sub i32 0, 1
  %699 = add i32 %695, %698
  %700 = sub i32 %695, 1
  %701 = mul i32 %699, 1
  %702 = shl i32 %695, 1
  %703 = add i32 %695, -1821976327
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -1821976327
  %706 = sub i32 %695, 1
  %707 = mul i32 %705, 1
  %708 = sub i32 0, 1
  %709 = sub i32 %695, %708
  %710 = add nsw i32 %695, 1
  %711 = sext i32 %709 to i64
  %712 = getelementptr inbounds [100001 x i64], [100001 x i64]* @invs, i64 0, i64 %711
  %713 = load i64, i64* %712, align 8
  %714 = shl i64 %620, %713
  %715 = shl i64 %620, %713
  %716 = add i64 %620, 1951286606944264415
  %717 = sub i64 %716, %713
  %718 = sub i64 %717, 1951286606944264415
  %719 = sub i64 %620, %713
  %720 = mul i64 %718, %713
  %721 = sub i64 0, 6377172951470678139
  %722 = sub i64 %721, %620
  %723 = add i64 %722, 6377172951470678139
  %724 = sub i64 0, %620
  %725 = sub i64 %723, 1384629356746372598
  %726 = add i64 %725, %713
  %727 = add i64 %726, 1384629356746372598
  %728 = add i64 %723, %713
  %729 = sub i64 %620, 3868290683719730434
  %730 = sub i64 %729, %713
  %731 = add i64 %730, 3868290683719730434
  %732 = sub i64 %620, %713
  %733 = mul i64 %731, %713
  %734 = shl i64 %620, %713
  %735 = add i64 %620, 3807047597974784689
  %736 = sub i64 %735, %713
  %737 = sub i64 %736, 3807047597974784689
  %738 = sub i64 %620, %713
  %739 = mul i64 %737, %713
  %740 = sub i64 0, %713
  %741 = add i64 %620, %740
  %742 = sub i64 %620, %713
  %743 = mul i64 %741, %713
  %744 = mul nsw i64 %620, %713
  %745 = add i64 0, -4807257416706146580
  %746 = sub i64 %745, %616
  %747 = sub i64 %746, -4807257416706146580
  %748 = sub i64 0, %616
  %749 = sub i64 %747, 3421273804175013450
  %750 = add i64 %749, %744
  %751 = add i64 %750, 3421273804175013450
  %752 = add i64 %747, %744
  %753 = sub i64 0, %744
  %754 = add i64 %616, %753
  %755 = sub i64 %616, %744
  %756 = mul i64 %754, %744
  %757 = add i64 0, 6186512037673341080
  %758 = sub i64 %757, %616
  %759 = sub i64 %758, 6186512037673341080
  %760 = sub i64 0, %616
  %761 = sub i64 0, %744
  %762 = sub i64 %759, %761
  %763 = add i64 %759, %744
  %764 = sub i64 0, %744
  %765 = add i64 %616, %764
  %766 = sub nsw i64 %616, %744
  %767 = call i64 @_Z3modll(i64 %765, i64 1000000007)
  %768 = load i64, i64* %12, align 8
  %769 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %768
  store i64 %767, i64* %769, align 8
  store i32 1321565472, i32* %17
  br label %868

; <label>:770:                                    ; preds = %18
  %771 = load i64, i64* %12, align 8
  %772 = shl i64 %771, 1
  %773 = sub i64 0, 2053560986192937227
  %774 = sub i64 %773, %771
  %775 = add i64 %774, 2053560986192937227
  %776 = sub i64 0, %771
  %777 = add i64 %775, -1118400461896105657
  %778 = add i64 %777, 1
  %779 = sub i64 %778, -1118400461896105657
  %780 = add i64 %775, 1
  %781 = shl i64 %771, 1
  %782 = sub i64 %771, 3588414110298268766
  %783 = sub i64 %782, 1
  %784 = add i64 %783, 3588414110298268766
  %785 = sub i64 %771, 1
  %786 = mul i64 %784, 1
  %787 = sub i64 0, %771
  %788 = add i64 0, %787
  %789 = sub i64 0, %771
  %790 = sub i64 0, 1
  %791 = sub i64 %788, %790
  %792 = add i64 %788, 1
  %793 = add i64 %771, -3700273279142800378
  %794 = sub i64 %793, 1
  %795 = sub i64 %794, -3700273279142800378
  %796 = sub i64 %771, 1
  %797 = mul i64 %795, 1
  %798 = sub i64 0, 1
  %799 = add i64 %771, %798
  %800 = sub i64 %771, 1
  %801 = mul i64 %799, 1
  %802 = add i64 %771, 8728745784566242909
  %803 = sub i64 %802, 1
  %804 = sub i64 %803, 8728745784566242909
  %805 = sub i64 %771, 1
  %806 = mul i64 %804, 1
  %807 = sub i64 0, 1
  %808 = sub i64 %771, %807
  %809 = add nsw i64 %771, 1
  store i64 %808, i64* %12, align 8
  store i32 -576494873, i32* %17
  br label %868

; <label>:810:                                    ; preds = %18
  store i64 0, i64* %13, align 8
  store i32 -963022687, i32* %17
  br label %868

; <label>:811:                                    ; preds = %18
  %812 = load i64, i64* %13, align 8
  %813 = load i64, i64* %7, align 8
  %814 = icmp slt i64 %812, %813
  store i32 -169976520, i32* %17
  br label %868

; <label>:815:                                    ; preds = %18
  %816 = load i64, i64* %14, align 8
  %817 = load i64, i64* %15, align 8
  %818 = getelementptr inbounds [100000 x i64], [100000 x i64]* %8, i64 0, i64 %817
  %819 = load i64, i64* %818, align 8
  %820 = load i64, i64* %15, align 8
  %821 = getelementptr inbounds [100000 x i64], [100000 x i64]* %10, i64 0, i64 %820
  %822 = load i64, i64* %821, align 8
  %823 = sub i64 0, 2527959844733128104
  %824 = sub i64 %823, %819
  %825 = add i64 %824, 2527959844733128104
  %826 = sub i64 0, %819
  %827 = sub i64 0, %825
  %828 = sub i64 0, %822
  %829 = add i64 %827, %828
  %830 = sub i64 0, %829
  %831 = add i64 %825, %822
  %832 = shl i64 %819, %822
  %833 = mul nsw i64 %819, %822
  %834 = shl i64 %816, %833
  %835 = add i64 %816, 7646696811945926605
  %836 = add i64 %835, %833
  %837 = sub i64 %836, 7646696811945926605
  %838 = add nsw i64 %816, %833
  %839 = call i64 @_Z3modll(i64 %837, i64 1000000007)
  store i64 %839, i64* %14, align 8
  store i32 2065330502, i32* %17
  br label %868

; <label>:840:                                    ; preds = %18
  %841 = load i64, i64* %15, align 8
  %842 = sub i64 0, 1
  %843 = add i64 %841, %842
  %844 = sub i64 %841, 1
  %845 = mul i64 %843, 1
  %846 = shl i64 %841, 1
  %847 = sub i64 %841, -1624666819719068399
  %848 = sub i64 %847, 1
  %849 = add i64 %848, -1624666819719068399
  %850 = sub i64 %841, 1
  %851 = mul i64 %849, 1
  %852 = sub i64 0, %841
  %853 = add i64 0, %852
  %854 = sub i64 0, %841
  %855 = sub i64 0, 1
  %856 = sub i64 %853, %855
  %857 = add i64 %853, 1
  %858 = sub i64 0, %841
  %859 = add i64 0, %858
  %860 = sub i64 0, %841
  %861 = sub i64 0, 1
  %862 = sub i64 %859, %861
  %863 = add i64 %859, 1
  %864 = add i64 %841, 5680363422293370329
  %865 = add i64 %864, 1
  %866 = sub i64 %865, 5680363422293370329
  %867 = add nsw i64 %841, 1
  store i64 %866, i64* %15, align 8
  store i32 299270568, i32* %17
  br label %868

; <label>:868:                                    ; preds = %840, %815, %811, %810, %770, %537, %531, %526, %522, %503, %487, %486, %447, %419, %414, %413, %407, %406, %403, %372, %357, %356, %328, %312, %311, %292, %264, %263, %188, %161, %156, %155, %154, %133, %117, %89, %84, %82, %76, %75, %55, %27, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
