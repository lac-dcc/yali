; ModuleID = 'Project_CodeNet_C++1400/p02965/s581603427.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s581603427.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_Z4kpowii = comdat any

$_Z3addRii = comdat any

@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i32 0, align 4
@jc = global [2000010 x i32] zeroinitializer, align 16
@jcv = global [2000010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0

; Function Attrs: noinline uwtable
define void @_Z4initv() #0 {
  %1 = alloca i1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %4 = alloca i32
  store i32 752161883, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %213
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 752161883, label %8
    i32 -154432658, label %12
    i32 -1548531688, label %31
    i32 1611840604, label %47
    i32 388854203, label %79
    i32 48452689, label %80
    i32 -55921322, label %108
    i32 -923456938, label %126
    i32 1375173564, label %127
    i32 -1420319066, label %142
    i32 -1239531313, label %172
    i32 1851836326, label %175
    i32 569138286, label %194
    i32 -943845953, label %200
    i32 732260777, label %201
    i32 1799051483, label %207
    i32 1868584625, label %210
  ]

; <label>:7:                                      ; preds = %5
  br label %213

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp sle i32 %9, 2000000
  %11 = select i1 %10, i32 -154432658, i32 48452689
  store i32 %11, i32* %4
  br label %213

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = add i32 %13, -884001706
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -884001706
  %17 = sub nsw i32 %13, 1
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 998244353
  %27 = trunc i64 %26 to i32
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 -1548531688, i32* %4
  br label %213

; <label>:31:                                     ; preds = %5
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -724108805
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -724108805
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1611840604, i32 732260777
  store i32 %46, i32* %4
  br label %213

; <label>:47:                                     ; preds = %5
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -1086700275
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -1086700275
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 388854203, i32 732260777
  store i32 %78, i32* %4
  br label %213

; <label>:79:                                     ; preds = %5
  store i32 752161883, i32* %4
  br label %213

; <label>:80:                                     ; preds = %5
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -1407454428
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1407454428
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -55921322, i32 1799051483
  store i32 %107, i32* %4
  br label %213

; <label>:108:                                    ; preds = %5
  %109 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %110 = call i32 @_Z4kpowii(i32 %109, i32 998244351)
  store i32 %110, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  store i32 2000000, i32* %3, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1384740645
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1384740645
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -923456938, i32 1799051483
  store i32 %125, i32* %4
  br label %213

; <label>:126:                                    ; preds = %5
  store i32 1375173564, i32* %4
  br label %213

; <label>:127:                                    ; preds = %5
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1420319066, i32 1868584625
  store i32 %141, i32* %4
  br label %213

; <label>:142:                                    ; preds = %5
  %143 = load i32, i32* %3, align 4
  %144 = icmp ne i32 %143, 0
  store i1 %144, i1* %1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -988972890
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -988972890
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1239531313, i32 1868584625
  store i32 %171, i32* %4
  br label %213

; <label>:172:                                    ; preds = %5
  %173 = load volatile i1, i1* %1
  %174 = select i1 %173, i32 1851836326, i32 -943845953
  store i32 %174, i32* %4
  br label %213

; <label>:175:                                    ; preds = %5
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %181, %183
  %185 = srem i64 %184, 998244353
  %186 = trunc i64 %185 to i32
  %187 = load i32, i32* %3, align 4
  %188 = add i32 %187, -1582711098
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1582711098
  %191 = sub nsw i32 %187, 1
  %192 = sext i32 %190 to i64
  %193 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %192
  store i32 %186, i32* %193, align 4
  store i32 569138286, i32* %4
  br label %213

; <label>:194:                                    ; preds = %5
  %195 = load i32, i32* %3, align 4
  %196 = add i32 %195, 2078922605
  %197 = add i32 %196, -1
  %198 = sub i32 %197, 2078922605
  %199 = add nsw i32 %195, -1
  store i32 %198, i32* %3, align 4
  store i32 1375173564, i32* %4
  br label %213

; <label>:200:                                    ; preds = %5
  ret void

; <label>:201:                                    ; preds = %5
  %202 = load i32, i32* %2, align 4
  %203 = add i32 %202, 1942163756
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1942163756
  %206 = add nsw i32 %202, 1
  store i32 %205, i32* %2, align 4
  store i32 1611840604, i32* %4
  br label %213

; <label>:207:                                    ; preds = %5
  %208 = load i32, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 2000000), align 16
  %209 = call i32 @_Z4kpowii(i32 %208, i32 998244351)
  store i32 %209, i32* getelementptr inbounds ([2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 2000000), align 16
  store i32 2000000, i32* %3, align 4
  store i32 -55921322, i32* %4
  br label %213

; <label>:210:                                    ; preds = %5
  %211 = load i32, i32* %3, align 4
  %212 = icmp ne i32 %211, 0
  store i32 -1420319066, i32* %4
  br label %213

; <label>:213:                                    ; preds = %210, %207, %201, %194, %175, %172, %142, %127, %126, %108, %80, %79, %47, %31, %12, %8, %7
  br label %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4kpowii(i32, i32) #1 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %7 = alloca i32
  store i32 2092992262, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2092992262, label %11
    i32 -965707344, label %15
    i32 1290579137, label %23
    i32 70099994, label %32
    i32 306558262, label %33
    i32 119814551, label %44
    i32 385914935, label %60
    i32 -367091728, label %77
    i32 1003036554, label %79
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -965707344, i32 119814551
  store i32 %14, i32* %7
  br label %81

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %5, align 4
  %17 = xor i32 1, -1
  %18 = xor i32 %16, %17
  %19 = and i32 %18, %16
  %20 = and i32 %16, 1
  %21 = icmp ne i32 %19, 0
  %22 = select i1 %21, i32 1290579137, i32 70099994
  store i32 %22, i32* %7
  br label %81

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %26, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* %6, align 4
  store i32 70099994, i32* %7
  br label %81

; <label>:32:                                     ; preds = %8
  store i32 306558262, i32* %7
  br label %81

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %5, align 4
  %35 = ashr i32 %34, 1
  store i32 %35, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 1, %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %4, align 4
  store i32 2092992262, i32* %7
  br label %81

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
  %47 = add i32 %45, -2039947512
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2039947512
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 385914935, i32 1003036554
  store i32 %59, i32* %7
  br label %81

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  store i32 %61, i32* %3
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = add i32 %62, -1488258825
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1488258825
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -367091728, i32 1003036554
  store i32 %76, i32* %7
  br label %81

; <label>:77:                                     ; preds = %8
  %78 = load volatile i32, i32* %3
  ret i32 %78

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %6, align 4
  store i32 385914935, i32* %7
  br label %81

; <label>:81:                                     ; preds = %79, %60, %44, %33, %32, %23, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1Cii(i32, i32) #1 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -728161368, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %53
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -728161368, label %14
    i32 1167271657, label %19
    i32 -1405339969, label %23
    i32 -811674874, label %24
    i32 -687630862, label %51
  ]

; <label>:13:                                     ; preds = %11
  br label %53

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1405339969, i32 1167271657
  store i32 %18, i32* %10
  br label %53

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 0
  %22 = select i1 %21, i32 -1405339969, i32 -811674874
  store i32 %22, i32* %10
  br label %53

; <label>:23:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -687630862, i32* %10
  br label %53

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jc, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %30, %35
  %37 = srem i64 %36, 998244353
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sub i32 %38, -23995859
  %41 = sub i32 %40, %39
  %42 = add i32 %41, -23995859
  %43 = sub nsw i32 %38, %39
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [2000010 x i32], [2000010 x i32]* @jcv, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %37, %47
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %5, align 4
  store i32 -687630862, i32* %10
  br label %53

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %24, %23, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define i32 @_Z4calciii(i32, i32, i32) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 %8, -978716384
  %11 = add i32 %10, %9
  %12 = add i32 %11, -978716384
  %13 = add nsw i32 %8, %9
  %14 = load i32, i32* %6, align 4
  %15 = sub i32 0, %12
  %16 = sub i32 0, %14
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %19 = add nsw i32 %12, %14
  %20 = sub i32 %18, 487275098
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 487275098
  %23 = sub nsw i32 %18, 1
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = add i32 %24, -80949067
  %27 = add i32 %26, %25
  %28 = sub i32 %27, -80949067
  %29 = add nsw i32 %24, %25
  %30 = sub i32 %28, 1320346696
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 1320346696
  %33 = sub nsw i32 %28, 1
  %34 = call i32 @_Z1Cii(i32 %22, i32 %32)
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 1, %36
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 %38, 646041513
  %41 = add i32 %40, %39
  %42 = add i32 %41, 646041513
  %43 = add nsw i32 %38, %39
  %44 = load i32, i32* %6, align 4
  %45 = sub i32 0, %42
  %46 = sub i32 0, %44
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %49 = add nsw i32 %42, %44
  %50 = sub i32 %48, 1102442381
  %51 = sub i32 %50, 2
  %52 = add i32 %51, 1102442381
  %53 = sub nsw i32 %48, 2
  %54 = load i32, i32* @m, align 4
  %55 = sub i32 0, %54
  %56 = add i32 %52, %55
  %57 = sub nsw i32 %52, %54
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 %58, %60
  %62 = add nsw i32 %58, %59
  %63 = add i32 %61, 840868257
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 840868257
  %66 = sub nsw i32 %61, 1
  %67 = call i32 @_Z1Cii(i32 %56, i32 %65)
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %37, %68
  %70 = srem i64 %69, 998244353
  %71 = sub i64 0, %70
  %72 = add i64 998244353, %71
  %73 = sub nsw i64 998244353, %70
  %74 = trunc i64 %72 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %74)
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 1, %76
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 0, %78
  %81 = sub i32 0, %79
  %82 = add i32 %80, %81
  %83 = sub i32 0, %82
  %84 = add nsw i32 %78, %79
  %85 = load i32, i32* %6, align 4
  %86 = add i32 %83, 1526557366
  %87 = add i32 %86, %85
  %88 = sub i32 %87, 1526557366
  %89 = add nsw i32 %83, %85
  %90 = add i32 %88, -917752330
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -917752330
  %93 = sub nsw i32 %88, 1
  %94 = load i32, i32* @m, align 4
  %95 = add i32 %92, -1604258609
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, -1604258609
  %98 = sub nsw i32 %92, %94
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 0, %99
  %102 = sub i32 0, %100
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %99, %100
  %106 = add i32 %104, 1897253075
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1897253075
  %109 = sub nsw i32 %104, 1
  %110 = call i32 @_Z1Cii(i32 %97, i32 %108)
  %111 = sext i32 %110 to i64
  %112 = mul nsw i64 %77, %111
  %113 = srem i64 %112, 998244353
  %114 = add i64 998244353, 9104957613500534739
  %115 = sub i64 %114, %113
  %116 = sub i64 %115, 9104957613500534739
  %117 = sub nsw i64 998244353, %113
  %118 = trunc i64 %116 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %7, i32 %118)
  %119 = load i32, i32* %7, align 4
  ret i32 %119
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #1 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.8
  %8 = load i32, i32* @y.9
  %9 = add i32 %7, 1890350685
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1890350685
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1739137998, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %119
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1739137998, label %21
    i32 -329929460, label %41
    i32 1660390041, label %70
    i32 398287658, label %73
    i32 -813962052, label %81
    i32 630046465, label %82
    i32 2118700126, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %119

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
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
  %40 = select i1 %38, i32 -329929460, i32 2118700126
  store i32 %40, i32* %17
  br label %119

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  store i32** %42, i32*** %4
  %43 = alloca i32, align 4
  %44 = load volatile i32**, i32*** %4
  store i32* %0, i32** %44, align 8
  store i32 %1, i32* %43, align 4
  %45 = load i32, i32* %43, align 4
  %46 = load volatile i32**, i32*** %4
  %47 = load i32*, i32** %46, align 8
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, %45
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, %45
  store i32 %52, i32* %47, align 4
  %54 = icmp sge i32 %52, 998244353
  store i1 %54, i1* %3
  %55 = load i32, i32* @x.8
  %56 = load i32, i32* @y.9
  %57 = add i32 %55, -547713586
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -547713586
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1660390041, i32 2118700126
  store i32 %69, i32* %17
  br label %119

; <label>:70:                                     ; preds = %18
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 398287658, i32 -813962052
  store i32 %72, i32* %17
  br label %119

; <label>:73:                                     ; preds = %18
  %74 = load volatile i32**, i32*** %4
  %75 = load i32*, i32** %74, align 8
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %76, 1438898788
  %78 = sub i32 %77, 998244353
  %79 = sub i32 %78, 1438898788
  %80 = sub nsw i32 %76, 998244353
  store i32 %79, i32* %75, align 4
  store i32 630046465, i32* %17
  br label %119

; <label>:81:                                     ; preds = %18
  store i32 630046465, i32* %17
  br label %119

; <label>:82:                                     ; preds = %18
  ret void

; <label>:83:                                     ; preds = %18
  %84 = alloca i32*, align 8
  %85 = alloca i32, align 4
  store i32* %0, i32** %84, align 8
  store i32 %1, i32* %85, align 4
  %86 = load i32, i32* %85, align 4
  %87 = load i32*, i32** %84, align 8
  %88 = load i32, i32* %87, align 4
  %89 = shl i32 %88, %86
  %90 = shl i32 %88, %86
  %91 = sub i32 0, 882126990
  %92 = sub i32 %91, %88
  %93 = add i32 %92, 882126990
  %94 = sub i32 0, %88
  %95 = add i32 %93, 114582795
  %96 = add i32 %95, %86
  %97 = sub i32 %96, 114582795
  %98 = add i32 %93, %86
  %99 = shl i32 %88, %86
  %100 = sub i32 0, -90358347
  %101 = sub i32 %100, %88
  %102 = add i32 %101, -90358347
  %103 = sub i32 0, %88
  %104 = add i32 %102, 1280240999
  %105 = add i32 %104, %86
  %106 = sub i32 %105, 1280240999
  %107 = add i32 %102, %86
  %108 = sub i32 0, %86
  %109 = add i32 %88, %108
  %110 = sub i32 %88, %86
  %111 = mul i32 %109, %86
  %112 = shl i32 %88, %86
  %113 = shl i32 %88, %86
  %114 = add i32 %88, -575561130
  %115 = add i32 %114, %86
  %116 = sub i32 %115, -575561130
  %117 = add nsw i32 %88, %86
  store i32 %116, i32* %87, align 4
  %118 = icmp sge i32 %116, 998244353
  store i32 -329929460, i32* %17
  br label %119

; <label>:119:                                    ; preds = %83, %81, %73, %70, %41, %21, %20
  br label %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @_Z4initv()
  %4 = load i32, i32* @m, align 4
  store i32 %4, i32* %2, align 4
  %5 = alloca i32
  store i32 -220586954, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %155
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -220586954, label %9
    i32 -1545144387, label %13
    i32 329751242, label %38
    i32 1284789131, label %66
    i32 -93555707, label %99
    i32 94471568, label %100
    i32 291365504, label %103
  ]

; <label>:8:                                      ; preds = %6
  br label %155

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 0
  %12 = select i1 %11, i32 -1545144387, i32 94471568
  store i32 %12, i32* %5
  br label %155

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* @n, align 4
  %15 = load i32, i32* %2, align 4
  %16 = call i32 @_Z1Cii(i32 %14, i32 %15)
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 1, %17
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = add i32 %20, %22
  %24 = sub nsw i32 %20, %21
  %25 = load i32, i32* @m, align 4
  %26 = mul nsw i32 3, %25
  %27 = load i32, i32* %2, align 4
  %28 = add i32 %26, 76755496
  %29 = sub i32 %28, %27
  %30 = sub i32 %29, 76755496
  %31 = sub nsw i32 %26, %27
  %32 = sdiv i32 %30, 2
  %33 = call i32 @_Z4calciii(i32 %19, i32 %23, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %18, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  call void @_Z3addRii(i32* dereferenceable(4) @ans, i32 %37)
  store i32 329751242, i32* %5
  br label %155

; <label>:38:                                     ; preds = %6
  %39 = load i32, i32* @x.10
  %40 = load i32, i32* @y.11
  %41 = add i32 %39, 415957538
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 415957538
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1284789131, i32 291365504
  store i32 %65, i32* %5
  br label %155

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %2, align 4
  %68 = add i32 %67, -1786710686
  %69 = sub i32 %68, 2
  %70 = sub i32 %69, -1786710686
  %71 = sub nsw i32 %67, 2
  store i32 %70, i32* %2, align 4
  %72 = load i32, i32* @x.10
  %73 = load i32, i32* @y.11
  %74 = sub i32 %72, -63867040
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -63867040
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -93555707, i32 291365504
  store i32 %98, i32* %5
  br label %155

; <label>:99:                                     ; preds = %6
  store i32 -220586954, i32* %5
  br label %155

; <label>:100:                                    ; preds = %6
  %101 = load i32, i32* @ans, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %6
  %104 = load i32, i32* %2, align 4
  %105 = shl i32 %104, 2
  %106 = add i32 0, 951701487
  %107 = sub i32 %106, %104
  %108 = sub i32 %107, 951701487
  %109 = sub i32 0, %104
  %110 = sub i32 0, %108
  %111 = sub i32 0, 2
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %114 = add i32 %108, 2
  %115 = sub i32 0, 2
  %116 = add i32 %104, %115
  %117 = sub i32 %104, 2
  %118 = mul i32 %116, 2
  %119 = add i32 %104, -1574194255
  %120 = sub i32 %119, 2
  %121 = sub i32 %120, -1574194255
  %122 = sub i32 %104, 2
  %123 = mul i32 %121, 2
  %124 = sub i32 0, -2078276365
  %125 = sub i32 %124, %104
  %126 = add i32 %125, -2078276365
  %127 = sub i32 0, %104
  %128 = sub i32 0, 2
  %129 = sub i32 %126, %128
  %130 = add i32 %126, 2
  %131 = sub i32 0, 2
  %132 = add i32 %104, %131
  %133 = sub i32 %104, 2
  %134 = mul i32 %132, 2
  %135 = sub i32 0, 331556807
  %136 = sub i32 %135, %104
  %137 = add i32 %136, 331556807
  %138 = sub i32 0, %104
  %139 = sub i32 %137, -352576471
  %140 = add i32 %139, 2
  %141 = add i32 %140, -352576471
  %142 = add i32 %137, 2
  %143 = add i32 %104, -1117499744
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -1117499744
  %146 = sub i32 %104, 2
  %147 = mul i32 %145, 2
  %148 = sub i32 0, 2
  %149 = add i32 %104, %148
  %150 = sub i32 %104, 2
  %151 = mul i32 %149, 2
  %152 = sub i32 0, 2
  %153 = add i32 %104, %152
  %154 = sub nsw i32 %104, 2
  store i32 %153, i32* %2, align 4
  store i32 1284789131, i32* %5
  br label %155

; <label>:155:                                    ; preds = %103, %99, %66, %38, %13, %9, %8
  br label %6
}

declare i32 @scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
