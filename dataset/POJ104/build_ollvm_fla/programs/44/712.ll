; ModuleID = 'source-C-CXX/44/712.c'
source_filename = "source-C-CXX/44/712.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 915019323, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 915019323, label %21
    i32 -919457956, label %26
    i32 -38868565, label %37
    i32 -264448071, label %38
    i32 -595799974, label %40
    i32 1963115618, label %48
    i32 -1145002575, label %63
    i32 623202308, label %64
    i32 -417218371, label %65
    i32 1909149624, label %68
    i32 894067865, label %76
    i32 1576738891, label %77
    i32 1579639834, label %78
    i32 -778218759, label %79
    i32 229765934, label %82
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -919457956, i32 229765934
  store i32 %25, i32* %17
  br label %85

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %31, %34
  %36 = select i1 %35, i32 -38868565, i32 -264448071
  store i32 %36, i32* %17
  br label %85

; <label>:37:                                     ; preds = %18
  store i32 -778218759, i32* %17
  br label %85

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i32 -595799974, i32* %17
  br label %85

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp sle i32 %41, %45
  %47 = select i1 %46, i32 1963115618, i32 1909149624
  store i32 %47, i32* %17
  br label %85

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 -1145002575, i32 623202308
  store i32 %62, i32* %17
  br label %85

; <label>:63:                                     ; preds = %18
  store i32 1909149624, i32* %17
  br label %85

; <label>:64:                                     ; preds = %18
  store i32 -417218371, i32* %17
  br label %85

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 -595799974, i32* %17
  br label %85

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sgt i32 %69, %73
  %75 = select i1 %74, i32 894067865, i32 1576738891
  store i32 %75, i32* %17
  br label %85

; <label>:76:                                     ; preds = %18
  store i32 229765934, i32* %17
  br label %85

; <label>:77:                                     ; preds = %18
  store i32 1579639834, i32* %17
  br label %85

; <label>:78:                                     ; preds = %18
  store i32 -778218759, i32* %17
  br label %85

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 915019323, i32* %17
  br label %85

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %6, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  ret i32 0

; <label>:85:                                     ; preds = %79, %78, %77, %76, %68, %65, %64, %63, %48, %40, %38, %37, %26, %21, %20
  br label %18
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
