; ModuleID = 'source-C-CXX/102/24.c'
source_filename = "source-C-CXX/102/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %3, align 4
  %12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %13 = load i8, i8* %12, align 16
  %14 = sext i8 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = alloca i32
  store i32 -1631294481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %92
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1631294481, label %19
    i32 -267279549, label %24
    i32 -208142506, label %33
    i32 -346343396, label %43
    i32 -675353748, label %53
    i32 2039797346, label %56
    i32 -1877960667, label %60
    i32 -920153447, label %64
    i32 -1845657964, label %73
    i32 49909313, label %74
    i32 -1120486997, label %77
    i32 748387670, label %81
    i32 -1114372175, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %92

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -267279549, i32 -1120486997
  store i32 %23, i32* %15
  br label %92

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %29, %30
  %32 = select i1 %31, i32 -675353748, i32 -208142506
  store i32 %32, i32* %15
  br label %92

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -675353748, i32 -346343396
  store i32 %42, i32* %15
  br label %92

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 32
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 -675353748, i32 2039797346
  store i32 %52, i32* %15
  br label %92

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 -1845657964, i32* %15
  br label %92

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = icmp sgt i32 %57, 90
  %59 = select i1 %58, i32 -1877960667, i32 -920153447
  store i32 %59, i32* %15
  br label %92

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 97
  %63 = add nsw i32 %62, 65
  store i32 %63, i32* %4, align 4
  store i32 -920153447, i32* %15
  br label %92

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %5, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %65, i32 %66)
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  store i32 %72, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -1845657964, i32* %15
  br label %92

; <label>:73:                                     ; preds = %16
  store i32 49909313, i32* %15
  br label %92

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -1631294481, i32* %15
  br label %92

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %4, align 4
  %79 = icmp sgt i32 %78, 90
  %80 = select i1 %79, i32 748387670, i32 -1114372175
  store i32 %80, i32* %15
  br label %92

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %4, align 4
  %83 = sub nsw i32 %82, 97
  %84 = add nsw i32 %83, 65
  store i32 %84, i32* %4, align 4
  store i32 -1114372175, i32* %15
  br label %92

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %5, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %87)
  %89 = call i32 @getchar()
  %90 = call i32 @getchar()
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %81, %77, %74, %73, %64, %60, %56, %53, %43, %33, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
