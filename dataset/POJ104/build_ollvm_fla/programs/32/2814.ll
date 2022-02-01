; ModuleID = 'source-C-CXX/32/2814.c'
source_filename = "source-C-CXX/32/2814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d\0A`\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1001 x i8], align 16
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %5, align 4
  %9 = alloca i32
  store i32 546559522, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %102
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 546559522, label %13
    i32 -1647746674, label %18
    i32 -915766516, label %19
    i32 -1363980811, label %23
    i32 -196953129, label %36
    i32 1654697838, label %38
    i32 1630587644, label %39
    i32 -1077119866, label %42
    i32 -1534487878, label %43
    i32 1331108197, label %48
    i32 -550024417, label %54
    i32 1065988771, label %58
    i32 -1004145364, label %62
    i32 -701515831, label %66
    i32 -1700787262, label %70
    i32 1743948857, label %74
    i32 1591880049, label %78
    i32 -488344884, label %82
    i32 -1551586025, label %84
    i32 873692612, label %86
    i32 -1068273956, label %88
    i32 1649380749, label %90
    i32 1893568654, label %91
    i32 700509464, label %93
    i32 663150610, label %94
    i32 -410083184, label %97
    i32 -1536736039, label %98
    i32 508538673, label %101
  ]

; <label>:12:                                     ; preds = %10
  br label %102

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1647746674, i32 508538673
  store i32 %17, i32* %9
  br label %102

; <label>:18:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -915766516, i32* %9
  br label %102

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %20, 1000
  %22 = select i1 %21, i32 -1363980811, i32 -1077119866
  store i32 %22, i32* %9
  br label %102

; <label>:23:                                     ; preds = %10
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %27
  store i8 %25, i8* %28, align 1
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 10
  %35 = select i1 %34, i32 -196953129, i32 1654697838
  store i32 %35, i32* %9
  br label %102

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %4, align 4
  store i32 -1077119866, i32* %9
  br label %102

; <label>:38:                                     ; preds = %10
  store i32 1630587644, i32* %9
  br label %102

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -915766516, i32* %9
  br label %102

; <label>:42:                                     ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 -1534487878, i32* %9
  br label %102

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 1331108197, i32 -410083184
  store i32 %47, i32* %9
  br label %102

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1001 x i8], [1001 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  store i32 %53, i32* %1
  store i32 -550024417, i32* %9
  br label %102

; <label>:54:                                     ; preds = %10
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 71
  %57 = select i1 %56, i32 -1700787262, i32 1065988771
  store i32 %57, i32* %9
  br label %102

; <label>:58:                                     ; preds = %10
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 84
  %61 = select i1 %60, i32 -701515831, i32 -1004145364
  store i32 %61, i32* %9
  br label %102

; <label>:62:                                     ; preds = %10
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 84
  %65 = select i1 %64, i32 -1551586025, i32 1649380749
  store i32 %65, i32* %9
  br label %102

; <label>:66:                                     ; preds = %10
  %67 = load volatile i32, i32* %1
  %68 = icmp eq i32 %67, 71
  %69 = select i1 %68, i32 -1068273956, i32 1649380749
  store i32 %69, i32* %9
  br label %102

; <label>:70:                                     ; preds = %10
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 67
  %73 = select i1 %72, i32 1591880049, i32 1743948857
  store i32 %73, i32* %9
  br label %102

; <label>:74:                                     ; preds = %10
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 67
  %77 = select i1 %76, i32 873692612, i32 1649380749
  store i32 %77, i32* %9
  br label %102

; <label>:78:                                     ; preds = %10
  %79 = load volatile i32, i32* %1
  %80 = icmp eq i32 %79, 65
  %81 = select i1 %80, i32 -488344884, i32 1649380749
  store i32 %81, i32* %9
  br label %102

; <label>:82:                                     ; preds = %10
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 700509464, i32* %9
  br label %102

; <label>:84:                                     ; preds = %10
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 700509464, i32* %9
  br label %102

; <label>:86:                                     ; preds = %10
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 700509464, i32* %9
  br label %102

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 700509464, i32* %9
  br label %102

; <label>:90:                                     ; preds = %10
  store i32 1893568654, i32* %9
  br label %102

; <label>:91:                                     ; preds = %10
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 700509464, i32* %9
  br label %102

; <label>:93:                                     ; preds = %10
  store i32 663150610, i32* %9
  br label %102

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 -1534487878, i32* %9
  br label %102

; <label>:97:                                     ; preds = %10
  store i32 -1536736039, i32* %9
  br label %102

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 546559522, i32* %9
  br label %102

; <label>:101:                                    ; preds = %10
  ret i32 0

; <label>:102:                                    ; preds = %98, %97, %94, %93, %91, %90, %88, %86, %84, %82, %78, %74, %70, %66, %62, %58, %54, %48, %43, %42, %39, %38, %36, %23, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
