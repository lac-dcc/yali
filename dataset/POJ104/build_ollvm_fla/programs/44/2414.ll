; ModuleID = 'source-C-CXX/44/2414.c'
source_filename = "source-C-CXX/44/2414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %13)
  %15 = call i32 @getchar()
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %8, align 4
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  store i32 0, i32* %11, align 4
  %24 = alloca i32
  store i32 -1456711803, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %74
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1456711803, label %28
    i32 862446200, label %35
    i32 863739328, label %36
    i32 -1497631319, label %41
    i32 978289445, label %56
    i32 1437850368, label %57
    i32 -747297663, label %58
    i32 -1990116373, label %61
    i32 184285202, label %65
    i32 -2117106966, label %68
    i32 443992529, label %69
    i32 -1785689620, label %72
  ]

; <label>:27:                                     ; preds = %25
  br label %74

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %11, align 4
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, i32* %9, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 862446200, i32 -1785689620
  store i32 %34, i32* %24
  br label %74

; <label>:35:                                     ; preds = %25
  store i32 1, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 863739328, i32* %24
  br label %74

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %12, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1497631319, i32 -1990116373
  store i32 %40, i32* %24
  br label %74

; <label>:41:                                     ; preds = %25
  %42 = load i32, i32* %12, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %11, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %46, %53
  %55 = select i1 %54, i32 978289445, i32 1437850368
  store i32 %55, i32* %24
  br label %74

; <label>:56:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  store i32 -1990116373, i32* %24
  br label %74

; <label>:57:                                     ; preds = %25
  store i32 -747297663, i32* %24
  br label %74

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %12, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %12, align 4
  store i32 863739328, i32* %24
  br label %74

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %10, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 184285202, i32 -2117106966
  store i32 %64, i32* %24
  br label %74

; <label>:65:                                     ; preds = %25
  %66 = load i32, i32* %11, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 0, i32* %3, align 4
  store i32 -1785689620, i32* %24
  br label %74

; <label>:68:                                     ; preds = %25
  store i32 443992529, i32* %24
  br label %74

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  store i32 -1456711803, i32* %24
  br label %74

; <label>:72:                                     ; preds = %25
  %73 = load i32, i32* %3, align 4
  ret i32 %73

; <label>:74:                                     ; preds = %69, %68, %65, %61, %58, %57, %56, %41, %36, %35, %28, %27
  br label %25
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
