; ModuleID = 'source-C-CXX/21/933.c'
source_filename = "source-C-CXX/21/933.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %6 = alloca i32
  store i32 1559937044, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %64
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1559937044, label %10
    i32 2002521153, label %16
    i32 -756571762, label %19
    i32 839556553, label %24
    i32 -1363555421, label %29
    i32 -1699028223, label %31
    i32 -736086957, label %37
    i32 -1445513370, label %38
    i32 2125991720, label %39
    i32 181785472, label %44
    i32 -1975973683, label %48
    i32 -1258592525, label %51
    i32 199880410, label %56
    i32 -1212767395, label %60
    i32 -106686204, label %62
    i32 -1213689005, label %63
  ]

; <label>:9:                                      ; preds = %7
  br label %64

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2002521153, i32 -756571762
  store i32 %15, i32* %6
  br label %64

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  store i32 %18, i32* %3, align 4
  store i32 -756571762, i32* %6
  br label %64

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 839556553, i32 -1699028223
  store i32 %23, i32* %6
  br label %64

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp sgt i32 %25, %26
  %28 = select i1 %27, i32 -1363555421, i32 -1699028223
  store i32 %28, i32* %6
  br label %64

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1699028223, i32* %6
  br label %64

; <label>:31:                                     ; preds = %7
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %5)
  %33 = load i8, i8* %5, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 44
  %36 = select i1 %35, i32 -736086957, i32 -1445513370
  store i32 %36, i32* %6
  br label %64

; <label>:37:                                     ; preds = %7
  store i32 2125991720, i32* %6
  br label %64

; <label>:38:                                     ; preds = %7
  store i32 1559937044, i32* %6
  br label %64

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 181785472, i32 -1258592525
  store i32 %43, i32* %6
  br label %64

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %4, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -1975973683, i32 -1258592525
  store i32 %47, i32* %6
  br label %64

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %49)
  store i32 -1213689005, i32* %6
  br label %64

; <label>:51:                                     ; preds = %7
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp eq i32 %52, %53
  %55 = select i1 %54, i32 -1212767395, i32 199880410
  store i32 %55, i32* %6
  br label %64

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -1212767395, i32 -106686204
  store i32 %59, i32* %6
  br label %64

; <label>:60:                                     ; preds = %7
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -106686204, i32* %6
  br label %64

; <label>:62:                                     ; preds = %7
  store i32 -1213689005, i32* %6
  br label %64

; <label>:63:                                     ; preds = %7
  ret i32 0

; <label>:64:                                     ; preds = %62, %60, %56, %51, %48, %44, %39, %38, %37, %31, %29, %24, %19, %16, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
