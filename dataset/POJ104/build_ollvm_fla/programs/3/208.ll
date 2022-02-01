; ModuleID = 'source-C-CXX/3/208.c'
source_filename = "source-C-CXX/3/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @mhang(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @mlie(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1385063872, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %113
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1385063872, label %14
    i32 -344793818, label %19
    i32 -1577701771, label %20
    i32 344746657, label %25
    i32 1134026922, label %33
    i32 -898027393, label %36
    i32 1129990363, label %37
    i32 -71528382, label %40
    i32 78700508, label %41
    i32 1539406386, label %46
    i32 1161640960, label %48
    i32 1856158161, label %65
    i32 -1752100327, label %69
    i32 894504291, label %70
    i32 80194852, label %71
    i32 298144518, label %72
    i32 1510852160, label %75
    i32 -1942802090, label %76
    i32 1749435864, label %81
    i32 -1860904126, label %85
    i32 511128917, label %102
    i32 1873963318, label %106
    i32 789691506, label %107
    i32 491444321, label %108
    i32 609813732, label %109
    i32 417884661, label %112
  ]

; <label>:13:                                     ; preds = %11
  br label %113

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -344793818, i32 -71528382
  store i32 %18, i32* %10
  br label %113

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1577701771, i32* %10
  br label %113

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 344746657, i32 -898027393
  store i32 %24, i32* %10
  br label %113

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %27
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %31)
  store i32 1134026922, i32* %10
  br label %113

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1577701771, i32* %10
  br label %113

; <label>:36:                                     ; preds = %11
  store i32 1129990363, i32* %10
  br label %113

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %5, align 4
  store i32 1385063872, i32* %10
  br label %113

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 78700508, i32* %10
  br label %113

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1539406386, i32 1510852160
  store i32 %45, i32* %10
  br label %113

; <label>:46:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %8, align 4
  store i32 1161640960, i32* %10
  br label %113

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %7, align 4
  %58 = call i32 @mhang(i32 %57)
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = call i32 @mlie(i32 %59)
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 -1752100327, i32 1856158161
  store i32 %64, i32* %10
  br label %113

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = icmp slt i32 %66, 0
  %68 = select i1 %67, i32 -1752100327, i32 894504291
  store i32 %68, i32* %10
  br label %113

; <label>:69:                                     ; preds = %11
  store i32 80194852, i32* %10
  br label %113

; <label>:70:                                     ; preds = %11
  store i32 1161640960, i32* %10
  br label %113

; <label>:71:                                     ; preds = %11
  store i32 298144518, i32* %10
  br label %113

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 78700508, i32* %10
  br label %113

; <label>:75:                                     ; preds = %11
  store i32 1, i32* %5, align 4
  store i32 -1942802090, i32* %10
  br label %113

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1749435864, i32 417884661
  store i32 %80, i32* %10
  br label %113

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %5, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %83, 1
  store i32 %84, i32* %8, align 4
  store i32 -1860904126, i32* %10
  br label %113

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %92)
  %94 = load i32, i32* %7, align 4
  %95 = call i32 @mhang(i32 %94)
  store i32 %95, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = call i32 @mlie(i32 %96)
  store i32 %97, i32* %8, align 4
  %98 = load i32, i32* %7, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %98, %99
  %101 = select i1 %100, i32 1873963318, i32 511128917
  store i32 %101, i32* %10
  br label %113

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %103, 0
  %105 = select i1 %104, i32 1873963318, i32 789691506
  store i32 %105, i32* %10
  br label %113

; <label>:106:                                    ; preds = %11
  store i32 491444321, i32* %10
  br label %113

; <label>:107:                                    ; preds = %11
  store i32 -1860904126, i32* %10
  br label %113

; <label>:108:                                    ; preds = %11
  store i32 609813732, i32* %10
  br label %113

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -1942802090, i32* %10
  br label %113

; <label>:112:                                    ; preds = %11
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %106, %102, %85, %81, %76, %75, %72, %71, %70, %69, %65, %48, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
