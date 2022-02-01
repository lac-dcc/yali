; ModuleID = 'source-C-CXX/59/670.c'
source_filename = "source-C-CXX/59/670.c"
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
  store i32 0, i32* %2, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %1
  %9 = alloca i32
  store i32 635207544, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %71
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 635207544, label %13
    i32 1133618815, label %17
    i32 1805787015, label %19
    i32 -1491135143, label %20
    i32 1352204536, label %26
    i32 1451109078, label %27
    i32 -1912110360, label %32
    i32 2112411701, label %40
    i32 -154805761, label %41
    i32 1686334586, label %47
    i32 1279769371, label %48
    i32 -2078559922, label %49
    i32 618807331, label %50
    i32 200501725, label %53
    i32 257990971, label %58
    i32 1037046467, label %62
    i32 -270280204, label %63
    i32 1861857381, label %66
    i32 -580382782, label %67
  ]

; <label>:12:                                     ; preds = %10
  br label %71

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %1
  %15 = icmp sle i32 %14, 4
  %16 = select i1 %15, i32 1133618815, i32 1805787015
  store i32 %16, i32* %9
  br label %71

; <label>:17:                                     ; preds = %10
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -580382782, i32* %9
  br label %71

; <label>:19:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1491135143, i32* %9
  br label %71

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 2
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 1352204536, i32 1861857381
  store i32 %25, i32* %9
  br label %71

; <label>:26:                                     ; preds = %10
  store i32 2, i32* %6, align 4
  store i32 1451109078, i32* %9
  br label %71

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1912110360, i32 200501725
  store i32 %31, i32* %9
  br label %71

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 2
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 2112411701, i32 -154805761
  store i32 %39, i32* %9
  br label %71

; <label>:40:                                     ; preds = %10
  store i32 200501725, i32* %9
  br label %71

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 1686334586, i32 1279769371
  store i32 %46, i32* %9
  br label %71

; <label>:47:                                     ; preds = %10
  store i32 200501725, i32* %9
  br label %71

; <label>:48:                                     ; preds = %10
  store i32 -2078559922, i32* %9
  br label %71

; <label>:49:                                     ; preds = %10
  store i32 618807331, i32* %9
  br label %71

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 1451109078, i32* %9
  br label %71

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 257990971, i32 1037046467
  store i32 %57, i32* %9
  br label %71

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %5, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %59, i32 %60)
  store i32 1037046467, i32* %9
  br label %71

; <label>:62:                                     ; preds = %10
  store i32 -270280204, i32* %9
  br label %71

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1491135143, i32* %9
  br label %71

; <label>:66:                                     ; preds = %10
  store i32 -580382782, i32* %9
  br label %71

; <label>:67:                                     ; preds = %10
  %68 = call i32 @getchar()
  %69 = call i32 @getchar()
  %70 = load i32, i32* %2, align 4
  ret i32 %70

; <label>:71:                                     ; preds = %66, %63, %62, %58, %53, %50, %49, %48, %47, %41, %40, %32, %27, %26, %20, %19, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
