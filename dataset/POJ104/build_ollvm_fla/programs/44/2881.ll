; ModuleID = 'source-C-CXX/44/2881.c'
source_filename = "source-C-CXX/44/2881.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x i8], align 16
  %3 = alloca [51 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  store i8* %14, i8** %4, align 8
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i32 0, i32 0
  store i8* %15, i8** %5, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -1057958354, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1057958354, label %20
    i32 -1992164830, label %28
    i32 -211712536, label %36
    i32 -1037950890, label %38
    i32 559673115, label %53
    i32 -1173089631, label %61
    i32 418271145, label %64
    i32 493012690, label %65
    i32 -1912307295, label %68
    i32 1632519509, label %69
    i32 -539175802, label %73
    i32 1567132267, label %74
    i32 1617615679, label %75
    i32 -1875131447, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 -1992164830, i32 -1875131447
  store i32 %27, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  store i8 %32, i8* %33, align 16
  %34 = icmp ne i8 %32, 0
  %35 = select i1 %34, i32 -211712536, i32 1632519509
  store i32 %35, i32* %16
  br label %79

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  store i32 %37, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1037950890, i32* %16
  br label %79

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %8, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i8], [51 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  %52 = select i1 %51, i32 559673115, i32 -1912307295
  store i32 %52, i32* %16
  br label %79

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = sub i64 %57, 1
  %59 = icmp eq i64 %55, %58
  %60 = select i1 %59, i32 -1173089631, i32 418271145
  store i32 %60, i32* %16
  br label %79

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %62)
  store i32 1, i32* %9, align 4
  store i32 -1912307295, i32* %16
  br label %79

; <label>:64:                                     ; preds = %17
  store i32 493012690, i32* %16
  br label %79

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %8, align 4
  store i32 -1037950890, i32* %16
  br label %79

; <label>:68:                                     ; preds = %17
  store i32 1632519509, i32* %16
  br label %79

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -539175802, i32 1567132267
  store i32 %72, i32* %16
  br label %79

; <label>:73:                                     ; preds = %17
  store i32 -1875131447, i32* %16
  br label %79

; <label>:74:                                     ; preds = %17
  store i32 1617615679, i32* %16
  br label %79

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -1057958354, i32* %16
  br label %79

; <label>:78:                                     ; preds = %17
  ret i32 0

; <label>:79:                                     ; preds = %75, %74, %73, %69, %68, %65, %64, %61, %53, %38, %36, %28, %20, %19
  br label %17
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
