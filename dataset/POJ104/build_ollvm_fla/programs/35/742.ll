; ModuleID = 'source-C-CXX/35/742.c'
source_filename = "source-C-CXX/35/742.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [10000 x i8], align 16
  %5 = alloca [10000 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [10000 x i32], align 16
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %13 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %12, align 4
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %7, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 1779472342, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %97
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1779472342, label %29
    i32 1988755072, label %34
    i32 -1611816169, label %36
    i32 -840555487, label %38
    i32 -2092383345, label %39
    i32 1120956644, label %44
    i32 -2022770176, label %48
    i32 930555902, label %53
    i32 -1519596139, label %66
    i32 265388008, label %73
    i32 -327593221, label %74
    i32 -1599780923, label %77
    i32 -1841107791, label %84
    i32 -633404387, label %86
    i32 -661508755, label %87
    i32 -350366727, label %90
    i32 28150551, label %94
    i32 -728288276, label %96
  ]

; <label>:28:                                     ; preds = %26
  br label %97

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp eq i32 %30, %31
  %33 = select i1 %32, i32 1988755072, i32 -1611816169
  store i32 %33, i32* %25
  br label %97

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %6, align 4
  store i32 %35, i32* %8, align 4
  store i32 -840555487, i32* %25
  br label %97

; <label>:36:                                     ; preds = %26
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %12, align 4
  store i32 -840555487, i32* %25
  br label %97

; <label>:38:                                     ; preds = %26
  store i32 0, i32* %9, align 4
  store i32 -2092383345, i32* %25
  br label %97

; <label>:39:                                     ; preds = %26
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1120956644, i32 -350366727
  store i32 %43, i32* %25
  br label %97

; <label>:44:                                     ; preds = %26
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 0, i32* %10, align 4
  store i32 -2022770176, i32* %25
  br label %97

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %10, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 930555902, i32 -1599780923
  store i32 %52, i32* %25
  br label %97

; <label>:53:                                     ; preds = %26
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i8], [10000 x i8]* %4, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1519596139, i32 265388008
  store i32 %65, i32* %25
  br label %97

; <label>:66:                                     ; preds = %26
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %68
  store i32 1, i32* %69, align 4
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i8], [10000 x i8]* %5, i64 0, i64 %71
  store i8 0, i8* %72, align 1
  store i32 -1599780923, i32* %25
  br label %97

; <label>:73:                                     ; preds = %26
  store i32 -327593221, i32* %25
  br label %97

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %10, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %10, align 4
  store i32 -2022770176, i32* %25
  br label %97

; <label>:77:                                     ; preds = %26
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10000 x i32], [10000 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -1841107791, i32 -633404387
  store i32 %83, i32* %25
  br label %97

; <label>:84:                                     ; preds = %26
  store i32 1, i32* %12, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -350366727, i32* %25
  br label %97

; <label>:86:                                     ; preds = %26
  store i32 -661508755, i32* %25
  br label %97

; <label>:87:                                     ; preds = %26
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %9, align 4
  store i32 -2092383345, i32* %25
  br label %97

; <label>:90:                                     ; preds = %26
  %91 = load i32, i32* %12, align 4
  %92 = icmp ne i32 %91, 1
  %93 = select i1 %92, i32 28150551, i32 -728288276
  store i32 %93, i32* %25
  br label %97

; <label>:94:                                     ; preds = %26
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -728288276, i32* %25
  br label %97

; <label>:96:                                     ; preds = %26
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %87, %86, %84, %77, %74, %73, %66, %53, %48, %44, %39, %38, %36, %34, %29, %28
  br label %26
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
