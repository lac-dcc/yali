; ModuleID = 'source-C-CXX/44/2314.c'
source_filename = "source-C-CXX/44/2314.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [54 x i8], align 16
  %3 = alloca [54 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  %11 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %6, align 4
  %17 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 345447945, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %73
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 345447945, label %24
    i32 -1467496254, label %31
    i32 -705621417, label %33
    i32 362728432, label %41
    i32 1163076621, label %54
    i32 -1615214991, label %55
    i32 2114412563, label %58
    i32 720607115, label %61
    i32 -1487788698, label %65
    i32 -355531268, label %66
    i32 436232942, label %67
    i32 -1431562350, label %70
  ]

; <label>:23:                                     ; preds = %21
  br label %73

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -1467496254, i32 -1431562350
  store i32 %30, i32* %20
  br label %73

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1, i32* %10, align 4
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 -705621417, i32* %20
  br label %73

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = sub nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 362728432, i32 720607115
  store i32 %40, i32* %20
  br label %73

; <label>:41:                                     ; preds = %21
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [54 x i8], [54 x i8]* %2, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %46, %51
  %53 = select i1 %52, i32 1163076621, i32 -1615214991
  store i32 %53, i32* %20
  br label %73

; <label>:54:                                     ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 720607115, i32* %20
  br label %73

; <label>:55:                                     ; preds = %21
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 2114412563, i32* %20
  br label %73

; <label>:58:                                     ; preds = %21
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -705621417, i32* %20
  br label %73

; <label>:61:                                     ; preds = %21
  %62 = load i32, i32* %10, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1487788698, i32 -355531268
  store i32 %64, i32* %20
  br label %73

; <label>:65:                                     ; preds = %21
  store i32 -1431562350, i32* %20
  br label %73

; <label>:66:                                     ; preds = %21
  store i32 436232942, i32* %20
  br label %73

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 345447945, i32* %20
  br label %73

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  ret i32 0

; <label>:73:                                     ; preds = %67, %66, %65, %61, %58, %55, %54, %41, %33, %31, %24, %23
  br label %21
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
