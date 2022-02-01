; ModuleID = 'source-C-CXX/59/1934.c'
source_filename = "source-C-CXX/59/1934.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i32], align 16
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 -2015256138, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2015256138, label %15
    i32 -1886401563, label %19
    i32 1780067843, label %21
    i32 1308803773, label %25
    i32 -1680214908, label %26
    i32 867981247, label %32
    i32 -2059763751, label %33
    i32 -492312025, label %39
    i32 -546415684, label %45
    i32 -963174093, label %46
    i32 -1244660403, label %47
    i32 1047487959, label %50
    i32 -748765961, label %54
    i32 609892030, label %61
    i32 1363269174, label %62
    i32 1128311289, label %65
    i32 706994654, label %66
    i32 938899342, label %71
    i32 2134836410, label %84
    i32 -113378775, label %95
    i32 -962946556, label %96
    i32 563632974, label %99
    i32 -364541121, label %100
    i32 -183474282, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1886401563, i32 1780067843
  store i32 %18, i32* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -183474282, i32* %11
  br label %103

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp sge i32 %22, 5
  %24 = select i1 %23, i32 1308803773, i32 -364541121
  store i32 %24, i32* %11
  br label %103

; <label>:25:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 3, i32* %4, align 4
  store i32 -1680214908, i32* %11
  br label %103

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 867981247, i32 1128311289
  store i32 %31, i32* %11
  br label %103

; <label>:32:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 2, i32* %5, align 4
  store i32 -2059763751, i32* %11
  br label %103

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sdiv i32 %35, 2
  %37 = icmp sle i32 %34, %36
  %38 = select i1 %37, i32 -492312025, i32 1047487959
  store i32 %38, i32* %11
  br label %103

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = srem i32 %40, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -546415684, i32 -963174093
  store i32 %44, i32* %11
  br label %103

; <label>:45:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1047487959, i32* %11
  br label %103

; <label>:46:                                     ; preds = %12
  store i32 -1244660403, i32* %11
  br label %103

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 -2059763751, i32* %11
  br label %103

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %52, i32 -748765961, i32 609892030
  store i32 %53, i32* %11
  br label %103

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %7, align 4
  store i32 609892030, i32* %11
  br label %103

; <label>:61:                                     ; preds = %12
  store i32 1363269174, i32* %11
  br label %103

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -1680214908, i32* %11
  br label %103

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 706994654, i32* %11
  br label %103

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %7, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 938899342, i32 563632974
  store i32 %70, i32* %11
  br label %103

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %75, %80
  %82 = icmp eq i32 %81, 2
  %83 = select i1 %82, i32 2134836410, i32 -113378775
  store i32 %83, i32* %11
  br label %103

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %8, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %89, i32 %93)
  store i32 -113378775, i32* %11
  br label %103

; <label>:95:                                     ; preds = %12
  store i32 -962946556, i32* %11
  br label %103

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 706994654, i32* %11
  br label %103

; <label>:99:                                     ; preds = %12
  store i32 -364541121, i32* %11
  br label %103

; <label>:100:                                    ; preds = %12
  store i32 -183474282, i32* %11
  br label %103

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %2, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %100, %99, %96, %95, %84, %71, %66, %65, %62, %61, %54, %50, %47, %46, %45, %39, %33, %32, %26, %25, %21, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
