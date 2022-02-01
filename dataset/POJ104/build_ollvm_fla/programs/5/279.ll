; ModuleID = 'source-C-CXX/5/279.c'
source_filename = "source-C-CXX/5/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -1886690727, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %168
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1886690727, label %15
    i32 271080718, label %20
    i32 218048928, label %22
    i32 -236107703, label %27
    i32 1639298084, label %28
    i32 347685630, label %33
    i32 1002948652, label %41
    i32 1335163972, label %44
    i32 1875231053, label %45
    i32 -1594674763, label %48
    i32 1201623171, label %49
    i32 -1640277633, label %54
    i32 48242995, label %62
    i32 -510592770, label %65
    i32 580229453, label %66
    i32 5136255, label %71
    i32 -631471225, label %82
    i32 -1621613506, label %85
    i32 954645111, label %86
    i32 204948135, label %91
    i32 2026686520, label %99
    i32 -282472068, label %102
    i32 2015403678, label %103
    i32 1382433906, label %108
    i32 -292154301, label %119
    i32 -260561066, label %122
    i32 1202137580, label %156
    i32 -168329340, label %159
    i32 1289698989, label %162
    i32 543827777, label %163
    i32 217418639, label %166
  ]

; <label>:14:                                     ; preds = %12
  br label %168

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 271080718, i32 217418639
  store i32 %19, i32* %11
  br label %168

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %4, align 4
  store i32 218048928, i32* %11
  br label %168

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -236107703, i32 -1594674763
  store i32 %26, i32* %11
  br label %168

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1639298084, i32* %11
  br label %168

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 347685630, i32 1335163972
  store i32 %32, i32* %11
  br label %168

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1002948652, i32* %11
  br label %168

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 1639298084, i32* %11
  br label %168

; <label>:44:                                     ; preds = %12
  store i32 1875231053, i32* %11
  br label %168

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 218048928, i32* %11
  br label %168

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1201623171, i32* %11
  br label %168

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1640277633, i32 -510592770
  store i32 %53, i32* %11
  br label %168

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %8, align 4
  store i32 48242995, i32* %11
  br label %168

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1201623171, i32* %11
  br label %168

; <label>:65:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 580229453, i32* %11
  br label %168

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 5136255, i32 -1621613506
  store i32 %70, i32* %11
  br label %168

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  store i32 %81, i32* %8, align 4
  store i32 -631471225, i32* %11
  br label %168

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 580229453, i32* %11
  br label %168

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 954645111, i32* %11
  br label %168

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 204948135, i32 -282472068
  store i32 %90, i32* %11
  br label %168

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %92, %97
  store i32 %98, i32* %8, align 4
  store i32 2026686520, i32* %11
  br label %168

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 954645111, i32* %11
  br label %168

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 2015403678, i32* %11
  br label %168

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 1382433906, i32 -260561066
  store i32 %107, i32* %11
  br label %168

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %109, %117
  store i32 %118, i32* %8, align 4
  store i32 -292154301, i32* %11
  br label %168

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 2015403678, i32* %11
  br label %168

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %8, align 4
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 0
  %126 = load i32, i32* %125, align 16
  %127 = sub nsw i32 %123, %126
  %128 = load i32, i32* %6, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %130
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 16
  %134 = sub nsw i32 %127, %133
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 0
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %134, %140
  %142 = load i32, i32* %6, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %144
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sub nsw i32 %141, %150
  store i32 %151, i32* %8, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = icmp ne i32 %152, %153
  %155 = select i1 %154, i32 1202137580, i32 -168329340
  store i32 %155, i32* %11
  br label %168

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %8, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %157)
  store i32 1289698989, i32* %11
  br label %168

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %8, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %160)
  store i32 1289698989, i32* %11
  br label %168

; <label>:162:                                    ; preds = %12
  store i32 543827777, i32* %11
  br label %168

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %2, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %2, align 4
  store i32 -1886690727, i32* %11
  br label %168

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %1, align 4
  ret i32 %167

; <label>:168:                                    ; preds = %163, %162, %159, %156, %122, %119, %108, %103, %102, %99, %91, %86, %85, %82, %71, %66, %65, %62, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
