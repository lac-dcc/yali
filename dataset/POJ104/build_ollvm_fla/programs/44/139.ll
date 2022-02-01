; ModuleID = 'source-C-CXX/44/139.c'
source_filename = "source-C-CXX/44/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [50 x i8], align 16
  %10 = alloca [50 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), [50 x i8]* %9, [50 x i8]* %10)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 -1772751117, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %85
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1772751117, label %16
    i32 570216356, label %24
    i32 -1558150851, label %25
    i32 1631882815, label %26
    i32 -30310361, label %29
    i32 -30971845, label %31
    i32 -867672619, label %46
    i32 -112019675, label %49
    i32 147475702, label %64
    i32 -575496585, label %67
    i32 -434206905, label %72
    i32 -689757742, label %73
    i32 -1408208686, label %74
    i32 823342732, label %75
    i32 -1982957109, label %76
    i32 -1356239613, label %77
    i32 -452738073, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %85

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 570216356, i32 -1558150851
  store i32 %23, i32* %12
  br label %85

; <label>:24:                                     ; preds = %13
  store i32 -30310361, i32* %12
  br label %85

; <label>:25:                                     ; preds = %13
  store i32 1631882815, i32* %12
  br label %85

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1772751117, i32* %12
  br label %85

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -30971845, i32* %12
  br label %85

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %38, %43
  %45 = select i1 %44, i32 -867672619, i32 -112019675
  store i32 %45, i32* %12
  br label %85

; <label>:46:                                     ; preds = %13
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 -1982957109, i32* %12
  br label %85

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %50, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %10, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %56, %61
  %63 = select i1 %62, i32 147475702, i32 -575496585
  store i32 %63, i32* %12
  br label %85

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 823342732, i32* %12
  br label %85

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %8, align 4
  %70 = icmp eq i32 %68, %69
  %71 = select i1 %70, i32 -434206905, i32 -689757742
  store i32 %71, i32* %12
  br label %85

; <label>:72:                                     ; preds = %13
  store i32 -452738073, i32* %12
  br label %85

; <label>:73:                                     ; preds = %13
  store i32 -1408208686, i32* %12
  br label %85

; <label>:74:                                     ; preds = %13
  store i32 823342732, i32* %12
  br label %85

; <label>:75:                                     ; preds = %13
  store i32 -1982957109, i32* %12
  br label %85

; <label>:76:                                     ; preds = %13
  store i32 -1356239613, i32* %12
  br label %85

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = icmp ne i32 %78, %79
  %81 = select i1 %80, i32 -30971845, i32 -452738073
  store i32 %81, i32* %12
  br label %85

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %7, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %77, %76, %75, %74, %73, %72, %67, %64, %49, %46, %31, %29, %26, %25, %24, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
