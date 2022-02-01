; ModuleID = 'source-C-CXX/32/2295.c'
source_filename = "source-C-CXX/32/2295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 531753618, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 531753618, label %10
    i32 1443625084, label %14
    i32 -26857804, label %17
    i32 1633830668, label %25
    i32 936386834, label %33
    i32 1240270449, label %37
    i32 -589744649, label %45
    i32 -1694553673, label %49
    i32 -1442497973, label %57
    i32 1719613686, label %61
    i32 1838684242, label %69
    i32 -624391660, label %73
    i32 1340792126, label %74
    i32 950371395, label %75
    i32 -1168609263, label %76
    i32 -598076704, label %77
    i32 -138909842, label %80
    i32 -1170515514, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 1443625084, i32 -1170515514
  store i32 %13, i32* %6
  br label %86

; <label>:14:                                     ; preds = %7
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  store i32 0, i32* %3, align 4
  store i32 -26857804, i32* %6
  br label %86

; <label>:17:                                     ; preds = %7
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1633830668, i32 -138909842
  store i32 %24, i32* %6
  br label %86

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 65
  %32 = select i1 %31, i32 936386834, i32 1240270449
  store i32 %32, i32* %6
  br label %86

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %35
  store i8 84, i8* %36, align 1
  store i32 -1168609263, i32* %6
  br label %86

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 84
  %44 = select i1 %43, i32 -589744649, i32 -1694553673
  store i32 %44, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %47
  store i8 65, i8* %48, align 1
  store i32 950371395, i32* %6
  br label %86

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 67
  %56 = select i1 %55, i32 -1442497973, i32 1719613686
  store i32 %56, i32* %6
  br label %86

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %59
  store i8 71, i8* %60, align 1
  store i32 1340792126, i32* %6
  br label %86

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 71
  %68 = select i1 %67, i32 1838684242, i32 -624391660
  store i32 %68, i32* %6
  br label %86

; <label>:69:                                     ; preds = %7
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %71
  store i8 67, i8* %72, align 1
  store i32 -624391660, i32* %6
  br label %86

; <label>:73:                                     ; preds = %7
  store i32 1340792126, i32* %6
  br label %86

; <label>:74:                                     ; preds = %7
  store i32 950371395, i32* %6
  br label %86

; <label>:75:                                     ; preds = %7
  store i32 -1168609263, i32* %6
  br label %86

; <label>:76:                                     ; preds = %7
  store i32 -598076704, i32* %6
  br label %86

; <label>:77:                                     ; preds = %7
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -26857804, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %2, align 4
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  store i32 531753618, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret i32 0

; <label>:86:                                     ; preds = %80, %77, %76, %75, %74, %73, %69, %61, %57, %49, %45, %37, %33, %25, %17, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
