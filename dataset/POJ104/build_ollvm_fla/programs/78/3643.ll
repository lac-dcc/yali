; ModuleID = 'source-C-CXX/78/3643.c'
source_filename = "source-C-CXX/78/3643.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [301 x i32], align 16
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %8 = alloca i32
  store i32 -219007149, i32* %8
  %9 = alloca i32
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %0, %87
  %12 = load i32, i32* %8
  switch i32 %12, label %13 [
    i32 -219007149, label %14
    i32 2107732237, label %18
    i32 1335133067, label %19
    i32 -1431793801, label %23
    i32 667719617, label %27
    i32 1337524079, label %30
    i32 -1918867557, label %32
    i32 557805151, label %36
    i32 -2112622485, label %40
    i32 164761791, label %44
    i32 -1131440654, label %50
    i32 -1878205981, label %51
    i32 -713211166, label %54
    i32 1433845424, label %56
    i32 519521542, label %63
    i32 -969998408, label %69
    i32 1276958380, label %70
    i32 763355251, label %73
    i32 -1123217416, label %75
    i32 -744731983, label %78
    i32 2105497770, label %82
    i32 713318417, label %86
  ]

; <label>:13:                                     ; preds = %11
  br label %87

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 2107732237, i32 713318417
  store i32 %17, i32* %8
  br label %87

; <label>:18:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 1335133067, i32* %8
  br label %87

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = icmp sle i32 %20, 300
  %22 = select i1 %21, i32 -1431793801, i32 1337524079
  store i32 %22, i32* %8
  br label %87

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %25
  store i32 0, i32* %26, align 4
  store i32 667719617, i32* %8
  br label %87

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  store i32 1335133067, i32* %8
  br label %87

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  %31 = load i32, i32* %2, align 4
  store i32 %31, i32* %5, align 4
  store i32 -1918867557, i32* %8
  br label %87

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %5, align 4
  %34 = icmp sge i32 %33, 1
  %35 = select i1 %34, i32 557805151, i32 2105497770
  store i32 %35, i32* %8
  br label %87

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  store i32 %37, i32* %1, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %5, align 4
  store i32 -2112622485, i32* %8
  br label %87

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = icmp sgt i32 %41, 0
  %43 = select i1 %42, i32 164761791, i32 -744731983
  store i32 %43, i32* %8
  br label %87

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 1, %45
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 -1131440654, i32 -1878205981
  store i32 %49, i32* %8
  br label %87

; <label>:50:                                     ; preds = %11
  store i32 -713211166, i32* %8
  store i32 1, i32* %9
  br label %87

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 -713211166, i32* %8
  store i32 %53, i32* %9
  br label %87

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %9
  store i32 %55, i32* %4, align 4
  store i32 1433845424, i32* %8
  br label %87

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 519521542, i32 -1123217416
  store i32 %62, i32* %8
  br label %87

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 1, %64
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -969998408, i32 1276958380
  store i32 %68, i32* %8
  br label %87

; <label>:69:                                     ; preds = %11
  store i32 763355251, i32* %8
  store i32 1, i32* %10
  br label %87

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 763355251, i32* %8
  store i32 %72, i32* %10
  br label %87

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %10
  store i32 %74, i32* %4, align 4
  store i32 1433845424, i32* %8
  br label %87

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %1, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %1, align 4
  store i32 -2112622485, i32* %8
  br label %87

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [301 x i32], [301 x i32]* %6, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  store i32 -1918867557, i32* %8
  br label %87

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 -219007149, i32* %8
  br label %87

; <label>:86:                                     ; preds = %11
  ret void

; <label>:87:                                     ; preds = %82, %78, %75, %73, %70, %69, %63, %56, %54, %51, %50, %44, %40, %36, %32, %30, %27, %23, %19, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
