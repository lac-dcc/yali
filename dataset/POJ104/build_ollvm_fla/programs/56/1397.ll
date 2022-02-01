; ModuleID = 'source-C-CXX/56/1397.c'
source_filename = "source-C-CXX/56/1397.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -23694870, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %66
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -23694870, label %10
    i32 785959143, label %15
    i32 660957167, label %26
    i32 457956280, label %31
    i32 221357492, label %40
    i32 554750144, label %45
    i32 1016098932, label %54
    i32 -1757116171, label %59
    i32 -1201129513, label %62
    i32 -373850365, label %65
  ]

; <label>:9:                                      ; preds = %7
  br label %66

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 785959143, i32 -373850365
  store i32 %14, i32* %6
  br label %66

; <label>:15:                                     ; preds = %7
  %16 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %16)
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 114
  %25 = select i1 %24, i32 660957167, i32 457956280
  store i32 %25, i32* %6
  br label %66

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = sub i64 %28, 2
  %30 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %29
  store i8 0, i8* %30, align 1
  store i32 457956280, i32* %6
  br label %66

; <label>:31:                                     ; preds = %7
  %32 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = sub i64 %33, 1
  %35 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 121
  %39 = select i1 %38, i32 221357492, i32 554750144
  store i32 %39, i32* %6
  br label %66

; <label>:40:                                     ; preds = %7
  %41 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 2
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  store i32 554750144, i32* %6
  br label %66

; <label>:45:                                     ; preds = %7
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %47 = call i64 @strlen(i8* %46) #3
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 103
  %53 = select i1 %52, i32 1016098932, i32 -1757116171
  store i32 %53, i32* %6
  br label %66

; <label>:54:                                     ; preds = %7
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %56 = call i64 @strlen(i8* %55) #3
  %57 = sub i64 %56, 3
  %58 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 -1757116171, i32* %6
  br label %66

; <label>:59:                                     ; preds = %7
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %60)
  store i32 -1201129513, i32* %6
  br label %66

; <label>:62:                                     ; preds = %7
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 -23694870, i32* %6
  br label %66

; <label>:65:                                     ; preds = %7
  ret i32 0

; <label>:66:                                     ; preds = %62, %59, %54, %45, %40, %31, %26, %15, %10, %9
  br label %7
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
