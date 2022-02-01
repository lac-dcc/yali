; ModuleID = 'source-C-CXX/68/470.c'
source_filename = "source-C-CXX/68/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = sub nsw i32 %5, 48
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define i32 @num1(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 138395153, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %29
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 138395153, label %14
    i32 1695209338, label %18
    i32 -912766876, label %23
    i32 181938903, label %27
  ]

; <label>:13:                                     ; preds = %11
  br label %29

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 9
  %17 = select i1 %16, i32 1695209338, i32 -912766876
  store i32 %17, i32* %10
  br label %29

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %19, %20
  %22 = sub nsw i32 %21, 10
  store i32 %22, i32* %4, align 4
  store i32 181938903, i32* %10
  br label %29

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %6, align 4
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %4, align 4
  store i32 181938903, i32* %10
  br label %29

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %23, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @num10(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = load i32, i32* %6, align 4
  %9 = add nsw i32 %7, %8
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -1396918604, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %22
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1396918604, label %14
    i32 -1882750769, label %18
    i32 1227314188, label %19
    i32 -1828727202, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %22

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %3
  %16 = icmp sgt i32 %15, 9
  %17 = select i1 %16, i32 -1882750769, i32 1227314188
  store i32 %17, i32* %10
  br label %22

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1828727202, i32* %10
  br label %22

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1828727202, i32* %10
  br label %22

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %19, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
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
  store i32 1161974717, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1161974717, label %14
    i32 -1260666812, label %19
    i32 -263924545, label %21
    i32 157300879, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1260666812, i32 -263924545
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 157300879, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 157300879, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [251 x i8], align 16
  %3 = alloca [251 x i8], align 16
  %4 = alloca [251 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  %20 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call i32 @max(i32 %23, i32 %24)
  store i32 %25, i32* %7, align 4
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %30 = alloca i32
  store i32 1298986722, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %197
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 1298986722, label %34
    i32 -1006534642, label %39
    i32 146928830, label %43
    i32 387756468, label %47
    i32 -1209195836, label %78
    i32 17250319, label %82
    i32 -94307538, label %86
    i32 1582311469, label %105
    i32 1280158566, label %124
    i32 526438816, label %125
    i32 2129880905, label %126
    i32 1582131303, label %133
    i32 241419960, label %137
    i32 -1826485, label %140
    i32 1103789908, label %144
    i32 -2078017421, label %152
    i32 -299541991, label %153
    i32 469875979, label %157
    i32 478881314, label %164
    i32 1783879646, label %168
    i32 -1079111855, label %170
    i32 -1173366490, label %171
    i32 -626015983, label %172
    i32 1882405982, label %175
    i32 468030757, label %176
    i32 2059367565, label %181
    i32 -1171629484, label %185
    i32 -2137629781, label %192
    i32 -1931518542, label %195
    i32 396532254, label %196
  ]

; <label>:33:                                     ; preds = %31
  br label %197

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %7, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -1006534642, i32 1582131303
  store i32 %38, i32* %30
  br label %197

; <label>:39:                                     ; preds = %31
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 146928830, i32 -1209195836
  store i32 %42, i32* %30
  br label %197

; <label>:43:                                     ; preds = %31
  %44 = load i32, i32* %9, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 387756468, i32 -1209195836
  store i32 %46, i32* %30
  br label %197

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @f(i8 signext %51)
  %53 = load i32, i32* %9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = call i32 @f(i8 signext %56)
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %57, %58
  %60 = call i32 @num1(i32 %52, i32 %59)
  %61 = trunc i32 %60 to i8
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %63
  store i8 %61, i8* %64, align 1
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = call i32 @f(i8 signext %68)
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = call i32 @f(i8 signext %73)
  %75 = load i32, i32* %11, align 4
  %76 = add nsw i32 %74, %75
  %77 = call i32 @num10(i32 %69, i32 %76)
  store i32 %77, i32* %11, align 4
  store i32 526438816, i32* %30
  br label %197

; <label>:78:                                     ; preds = %31
  %79 = load i32, i32* %8, align 4
  %80 = icmp sge i32 %79, 0
  %81 = select i1 %80, i32 17250319, i32 1582311469
  store i32 %81, i32* %30
  br label %197

; <label>:82:                                     ; preds = %31
  %83 = load i32, i32* %9, align 4
  %84 = icmp slt i32 %83, 0
  %85 = select i1 %84, i32 -94307538, i32 1582311469
  store i32 %85, i32* %30
  br label %197

; <label>:86:                                     ; preds = %31
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = call i32 @f(i8 signext %90)
  %92 = load i32, i32* %11, align 4
  %93 = call i32 @num1(i32 %91, i32 %92)
  %94 = trunc i32 %93 to i8
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %96
  store i8 %94, i8* %97, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [251 x i8], [251 x i8]* %2, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = call i32 @f(i8 signext %101)
  %103 = load i32, i32* %11, align 4
  %104 = call i32 @num10(i32 %102, i32 %103)
  store i32 %104, i32* %11, align 4
  store i32 1280158566, i32* %30
  br label %197

; <label>:105:                                    ; preds = %31
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = call i32 @f(i8 signext %109)
  %111 = load i32, i32* %11, align 4
  %112 = call i32 @num1(i32 %110, i32 %111)
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %115
  store i8 %113, i8* %116, align 1
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [251 x i8], [251 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = call i32 @f(i8 signext %120)
  %122 = load i32, i32* %11, align 4
  %123 = call i32 @num10(i32 %121, i32 %122)
  store i32 %123, i32* %11, align 4
  store i32 1280158566, i32* %30
  br label %197

; <label>:124:                                    ; preds = %31
  store i32 526438816, i32* %30
  br label %197

; <label>:125:                                    ; preds = %31
  store i32 2129880905, i32* %30
  br label %197

; <label>:126:                                    ; preds = %31
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %8, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %9, align 4
  %131 = load i32, i32* %10, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %10, align 4
  store i32 1298986722, i32* %30
  br label %197

; <label>:133:                                    ; preds = %31
  store i32 0, i32* %12, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 241419960, i32 468030757
  store i32 %136, i32* %30
  br label %197

; <label>:137:                                    ; preds = %31
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 -1826485, i32* %30
  br label %197

; <label>:140:                                    ; preds = %31
  %141 = load i32, i32* %8, align 4
  %142 = icmp sge i32 %141, 0
  %143 = select i1 %142, i32 1103789908, i32 1882405982
  store i32 %143, i32* %30
  br label %197

; <label>:144:                                    ; preds = %31
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp sgt i32 %149, 0
  %151 = select i1 %150, i32 -2078017421, i32 -299541991
  store i32 %151, i32* %30
  br label %197

; <label>:152:                                    ; preds = %31
  store i32 1, i32* %12, align 4
  store i32 -299541991, i32* %30
  br label %197

; <label>:153:                                    ; preds = %31
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 1
  %156 = select i1 %155, i32 469875979, i32 478881314
  store i32 %156, i32* %30
  br label %197

; <label>:157:                                    ; preds = %31
  %158 = load i32, i32* %8, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -1173366490, i32* %30
  br label %197

; <label>:164:                                    ; preds = %31
  %165 = load i32, i32* %8, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1783879646, i32 -1079111855
  store i32 %167, i32* %30
  br label %197

; <label>:168:                                    ; preds = %31
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1079111855, i32* %30
  br label %197

; <label>:170:                                    ; preds = %31
  store i32 -1173366490, i32* %30
  br label %197

; <label>:171:                                    ; preds = %31
  store i32 -626015983, i32* %30
  br label %197

; <label>:172:                                    ; preds = %31
  %173 = load i32, i32* %8, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* %8, align 4
  store i32 -1826485, i32* %30
  br label %197

; <label>:175:                                    ; preds = %31
  store i32 396532254, i32* %30
  br label %197

; <label>:176:                                    ; preds = %31
  %177 = load i32, i32* %7, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %178
  store i8 1, i8* %179, align 1
  %180 = load i32, i32* %7, align 4
  store i32 %180, i32* %8, align 4
  store i32 2059367565, i32* %30
  br label %197

; <label>:181:                                    ; preds = %31
  %182 = load i32, i32* %8, align 4
  %183 = icmp sge i32 %182, 0
  %184 = select i1 %183, i32 -1171629484, i32 -1931518542
  store i32 %184, i32* %30
  br label %197

; <label>:185:                                    ; preds = %31
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %190)
  store i32 -2137629781, i32* %30
  br label %197

; <label>:192:                                    ; preds = %31
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, -1
  store i32 %194, i32* %8, align 4
  store i32 2059367565, i32* %30
  br label %197

; <label>:195:                                    ; preds = %31
  store i32 396532254, i32* %30
  br label %197

; <label>:196:                                    ; preds = %31
  ret i32 0

; <label>:197:                                    ; preds = %195, %192, %185, %181, %176, %175, %172, %171, %170, %168, %164, %157, %153, %152, %144, %140, %137, %133, %126, %125, %124, %105, %86, %82, %78, %47, %43, %39, %34, %33
  br label %31
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
