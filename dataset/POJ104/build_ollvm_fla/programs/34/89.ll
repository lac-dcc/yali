; ModuleID = 'source-C-CXX/34/89.c'
source_filename = "source-C-CXX/34/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1847012821, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %154
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1847012821, label %14
    i32 -1244317589, label %18
    i32 -923554350, label %19
    i32 -1591989709, label %23
    i32 1011860762, label %30
    i32 439594152, label %33
    i32 -362843923, label %34
    i32 1395762917, label %37
    i32 372105946, label %40
    i32 -10597935, label %45
    i32 -336033614, label %46
    i32 2065834719, label %51
    i32 -985258917, label %59
    i32 -367133299, label %62
    i32 -336976739, label %64
    i32 806756848, label %67
    i32 -1658551033, label %68
    i32 -400040977, label %73
    i32 1354740428, label %74
    i32 1790785618, label %79
    i32 -993923810, label %96
    i32 374278542, label %98
    i32 -591534282, label %99
    i32 1069981023, label %102
    i32 -118505918, label %103
    i32 -2017779740, label %108
    i32 -601156692, label %125
    i32 -1300920296, label %126
    i32 -1276012519, label %127
    i32 -2100831188, label %130
    i32 1181957333, label %135
    i32 936647970, label %138
    i32 -1573967379, label %139
    i32 -131563654, label %140
    i32 -561735627, label %143
    i32 -866551177, label %147
    i32 638138707, label %149
    i32 -1249366963, label %153
  ]

; <label>:13:                                     ; preds = %11
  br label %154

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 8
  %17 = select i1 %16, i32 -1244317589, i32 1395762917
  store i32 %17, i32* %10
  br label %154

; <label>:18:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -923554350, i32* %10
  br label %154

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 8
  %22 = select i1 %21, i32 -1591989709, i32 439594152
  store i32 %22, i32* %10
  br label %154

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %26, i64 0, i64 %28
  store i32 0, i32* %29, align 4
  store i32 1011860762, i32* %10
  br label %154

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -923554350, i32* %10
  br label %154

; <label>:33:                                     ; preds = %11
  store i32 -362843923, i32* %10
  br label %154

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 1847012821, i32* %10
  br label %154

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %5, align 4
  store i32 372105946, i32* %10
  br label %154

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -10597935, i32 806756848
  store i32 %44, i32* %10
  br label %154

; <label>:45:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -336033614, i32* %10
  br label %154

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 2065834719, i32 -367133299
  store i32 %50, i32* %10
  br label %154

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %57)
  store i32 -985258917, i32* %10
  br label %154

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -336033614, i32* %10
  br label %154

; <label>:62:                                     ; preds = %11
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -336976739, i32* %10
  br label %154

; <label>:64:                                     ; preds = %11
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 372105946, i32* %10
  br label %154

; <label>:67:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1658551033, i32* %10
  br label %154

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -400040977, i32 -561735627
  store i32 %72, i32* %10
  br label %154

; <label>:73:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1, i32* %6, align 4
  store i32 1354740428, i32* %10
  br label %154

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1790785618, i32 1069981023
  store i32 %78, i32* %10
  br label %154

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %81
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp slt i32 %86, %93
  %95 = select i1 %94, i32 -993923810, i32 374278542
  store i32 %95, i32* %10
  br label %154

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %6, align 4
  store i32 %97, i32* %7, align 4
  store i32 374278542, i32* %10
  br label %154

; <label>:98:                                     ; preds = %11
  store i32 -591534282, i32* %10
  br label %154

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1354740428, i32* %10
  br label %154

; <label>:102:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -118505918, i32* %10
  br label %154

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %4, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -2017779740, i32 -2100831188
  store i32 %107, i32* %10
  br label %154

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [8 x i32], [8 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %115, %122
  %124 = select i1 %123, i32 -601156692, i32 -1300920296
  store i32 %124, i32* %10
  br label %154

; <label>:125:                                    ; preds = %11
  store i32 -2100831188, i32* %10
  br label %154

; <label>:126:                                    ; preds = %11
  store i32 -1276012519, i32* %10
  br label %154

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  store i32 -118505918, i32* %10
  br label %154

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %4, align 4
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %131, %132
  %134 = select i1 %133, i32 1181957333, i32 936647970
  store i32 %134, i32* %10
  br label %154

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %5, align 4
  store i32 %136, i32* %8, align 4
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %9, align 4
  store i32 -561735627, i32* %10
  br label %154

; <label>:138:                                    ; preds = %11
  store i32 9, i32* %8, align 4
  store i32 -1573967379, i32* %10
  br label %154

; <label>:139:                                    ; preds = %11
  store i32 -131563654, i32* %10
  br label %154

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 -1658551033, i32* %10
  br label %154

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %8, align 4
  %145 = icmp eq i32 %144, 9
  %146 = select i1 %145, i32 -866551177, i32 638138707
  store i32 %146, i32* %10
  br label %154

; <label>:147:                                    ; preds = %11
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1249366963, i32* %10
  br label %154

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -1249366963, i32* %10
  br label %154

; <label>:153:                                    ; preds = %11
  ret void

; <label>:154:                                    ; preds = %149, %147, %143, %140, %139, %138, %135, %130, %127, %126, %125, %108, %103, %102, %99, %98, %96, %79, %74, %73, %68, %67, %64, %62, %59, %51, %46, %45, %40, %37, %34, %33, %30, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
