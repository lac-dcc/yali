; ModuleID = 'source-C-CXX/78/1302.c'
source_filename = "source-C-CXX/78/1302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@aLoop = common global [110 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 1604098087, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %95
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1604098087, label %11
    i32 1672868190, label %16
    i32 -1087221895, label %17
    i32 -689591811, label %18
    i32 507411690, label %23
    i32 -542484214, label %29
    i32 -1315574087, label %32
    i32 -189868507, label %33
    i32 -1025945514, label %38
    i32 861852212, label %39
    i32 1404238638, label %44
    i32 -275571512, label %45
    i32 -299272321, label %52
    i32 1638298534, label %57
    i32 1804169719, label %64
    i32 -1208632051, label %70
    i32 -2141919571, label %73
    i32 -60134357, label %79
    i32 -751690890, label %85
    i32 1686779252, label %89
    i32 420263281, label %92
    i32 -531801838, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %95

; <label>:11:                                     ; preds = %8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1672868190, i32 -1087221895
  store i32 %15, i32* %7
  br label %95

; <label>:16:                                     ; preds = %8
  store i32 -531801838, i32* %7
  br label %95

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 -689591811, i32* %7
  br label %95

; <label>:18:                                     ; preds = %8
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 507411690, i32 -1315574087
  store i32 %22, i32* %7
  br label %95

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %27
  store i32 %25, i32* %28, align 4
  store i32 -542484214, i32* %7
  br label %95

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %4, align 4
  store i32 -689591811, i32* %7
  br label %95

; <label>:32:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -189868507, i32* %7
  br label %95

; <label>:33:                                     ; preds = %8
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %2, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -1025945514, i32 420263281
  store i32 %37, i32* %7
  br label %95

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 861852212, i32* %7
  br label %95

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1404238638, i32 1804169719
  store i32 %43, i32* %7
  br label %95

; <label>:44:                                     ; preds = %8
  store i32 -275571512, i32* %7
  br label %95

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -299272321, i32 1638298534
  store i32 %51, i32* %7
  br label %95

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = load i32, i32* %2, align 4
  %56 = srem i32 %54, %55
  store i32 %56, i32* %5, align 4
  store i32 -275571512, i32* %7
  br label %95

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %2, align 4
  %63 = srem i32 %61, %62
  store i32 %63, i32* %5, align 4
  store i32 861852212, i32* %7
  br label %95

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp slt i32 %67, 0
  %69 = select i1 %68, i32 -1208632051, i32 -2141919571
  store i32 %69, i32* %7
  br label %95

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %2, align 4
  %72 = sub nsw i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -2141919571, i32* %7
  br label %95

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %2, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -60134357, i32 -751690890
  store i32 %78, i32* %7
  br label %95

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -751690890, i32* %7
  br label %95

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* @aLoop, i64 0, i64 %87
  store i32 0, i32* %88, align 4
  store i32 1686779252, i32* %7
  br label %95

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -189868507, i32* %7
  br label %95

; <label>:92:                                     ; preds = %8
  store i32 1604098087, i32* %7
  br label %95

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %1, align 4
  ret i32 %94

; <label>:95:                                     ; preds = %92, %89, %85, %79, %73, %70, %64, %57, %52, %45, %44, %39, %38, %33, %32, %29, %23, %18, %17, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
