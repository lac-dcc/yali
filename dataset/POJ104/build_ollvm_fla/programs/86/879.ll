; ModuleID = 'source-C-CXX/86/879.c'
source_filename = "source-C-CXX/86/879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = alloca i32
  store i32 721065905, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %79
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 721065905, label %24
    i32 -1799375727, label %26
    i32 299223857, label %31
    i32 1701611457, label %53
    i32 -388145880, label %54
    i32 307002292, label %77
  ]

; <label>:23:                                     ; preds = %21
  br label %79

; <label>:24:                                     ; preds = %21
  %25 = select i1 true, i32 -1799375727, i32 307002292
  store i32 %25, i32* %20
  br label %79

; <label>:26:                                     ; preds = %21
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %28 = load i32, i32* %2, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 299223857, i32 -388145880
  store i32 %30, i32* %20
  br label %79

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  %35 = load i32, i32* %4, align 4
  %36 = icmp eq i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = and i32 %34, %37
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = and i32 %38, %41
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = and i32 %42, %45
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = and i32 %46, %49
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 1701611457, i32 -388145880
  store i32 %52, i32* %20
  br label %79

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %1, align 4
  store i32 307002292, i32* %20
  br label %79

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %2, align 4
  %56 = mul nsw i32 %55, 60
  %57 = mul nsw i32 %56, 60
  %58 = load i32, i32* %3, align 4
  %59 = mul nsw i32 %58, 60
  %60 = add nsw i32 %57, %59
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %60, %61
  store i32 %62, i32* %18, align 4
  %63 = load i32, i32* %5, align 4
  %64 = mul nsw i32 %63, 60
  %65 = mul nsw i32 %64, 60
  %66 = load i32, i32* %6, align 4
  %67 = mul nsw i32 %66, 60
  %68 = add nsw i32 %65, %67
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, i32* %19, align 4
  %71 = load i32, i32* %18, align 4
  %72 = sub nsw i32 10, %71
  %73 = load i32, i32* %19, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %17, align 4
  %75 = load i32, i32* %17, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 721065905, i32* %20
  br label %79

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %1, align 4
  ret i32 %78

; <label>:79:                                     ; preds = %54, %53, %31, %26, %24, %23
  br label %21
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
