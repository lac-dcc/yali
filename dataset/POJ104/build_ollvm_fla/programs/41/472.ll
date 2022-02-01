; ModuleID = 'source-C-CXX/41/472.c'
source_filename = "source-C-CXX/41/472.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1254463342, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1254463342, label %13
    i32 1417159846, label %18
    i32 1905246241, label %23
    i32 1482522656, label %26
    i32 196408445, label %28
    i32 1795861304, label %33
    i32 -708930676, label %41
    i32 1221677625, label %45
    i32 -762058121, label %50
    i32 1397451635, label %59
    i32 290321693, label %62
    i32 -1862453563, label %63
    i32 -1274718938, label %71
    i32 1162401011, label %74
    i32 1564762901, label %75
    i32 -683072214, label %78
    i32 -202292102, label %82
    i32 -165930976, label %89
    i32 1462342855, label %95
    i32 -2049328474, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1417159846, i32 1482522656
  store i32 %17, i32* %9
  br label %100

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1905246241, i32* %9
  br label %100

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  store i32 -1254463342, i32* %9
  br label %100

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 196408445, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1795861304, i32 -683072214
  store i32 %32, i32* %9
  br label %100

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp eq i32 %37, %38
  %40 = select i1 %39, i32 -708930676, i32 -1862453563
  store i32 %40, i32* %9
  br label %100

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %5, align 4
  store i32 %44, i32* %6, align 4
  store i32 1221677625, i32* %9
  br label %100

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -762058121, i32 290321693
  store i32 %49, i32* %9
  br label %100

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  store i32 1397451635, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 1221677625, i32* %9
  br label %100

; <label>:62:                                     ; preds = %10
  store i32 -1862453563, i32* %9
  br label %100

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 -1274718938, i32 1162401011
  store i32 %70, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %5, align 4
  store i32 1162401011, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  store i32 1564762901, i32* %9
  br label %100

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 196408445, i32* %9
  br label %100

; <label>:78:                                     ; preds = %10
  %79 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %80)
  store i32 1, i32* %5, align 4
  store i32 -202292102, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sub nsw i32 %84, %85
  %87 = icmp slt i32 %83, %86
  %88 = select i1 %87, i32 -165930976, i32 -2049328474
  store i32 %88, i32* %9
  br label %100

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100001 x i32], [100001 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  store i32 1462342855, i32* %9
  br label %100

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -202292102, i32* %9
  br label %100

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %95, %89, %82, %78, %75, %74, %71, %63, %62, %59, %50, %45, %41, %33, %28, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
