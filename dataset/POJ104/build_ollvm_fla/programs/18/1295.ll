; ModuleID = 'source-C-CXX/18/1295.c'
source_filename = "source-C-CXX/18/1295.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %6 = call noalias i8* @malloc(i64 30) #4
  %7 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 0
  store i8* %6, i8** %7, align 16
  %8 = alloca i32
  store i32 914356206, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %90
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 914356206, label %12
    i32 1050039562, label %20
    i32 -1609618165, label %28
    i32 1669770496, label %42
    i32 -513461103, label %48
    i32 663931231, label %57
    i32 1458790038, label %64
    i32 989430346, label %65
    i32 -890098350, label %68
    i32 -1960071303, label %69
    i32 -2020335869, label %75
    i32 678737799, label %86
    i32 1295652794, label %89
  ]

; <label>:11:                                     ; preds = %9
  br label %90

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 1050039562, i32 -1609618165
  store i32 %19, i32* %8
  br label %90

; <label>:20:                                     ; preds = %9
  %21 = call noalias i8* @malloc(i64 30) #4
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %24
  store i8* %21, i8** %25, align 8
  %26 = load i32, i32* %1, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %1, align 4
  store i32 914356206, i32* %8
  br label %90

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %1, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %1, align 4
  %31 = call noalias i8* @malloc(i64 10000) #4
  store i8* %31, i8** %4, align 8
  %32 = call noalias i8* @malloc(i64 10000) #4
  store i8* %32, i8** %5, align 8
  %33 = load i32, i32* %1, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %34
  %36 = load i8*, i8** %35, align 8
  store i8* %36, i8** %5, align 8
  %37 = load i32, i32* %1, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %39
  %41 = load i8*, i8** %40, align 8
  store i8* %41, i8** %4, align 8
  store i32 0, i32* %2, align 4
  store i32 1669770496, i32* %8
  br label %90

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -513461103, i32 -890098350
  store i32 %47, i32* %8
  br label %90

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %50
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %4, align 8
  %54 = call i32 @strcmp(i8* %52, i8* %53) #5
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 663931231, i32 1458790038
  store i32 %56, i32* %8
  br label %90

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %59
  %61 = load i8*, i8** %60, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = call i8* @strcpy(i8* %61, i8* %62) #4
  store i32 1458790038, i32* %8
  br label %90

; <label>:64:                                     ; preds = %9
  store i32 989430346, i32* %8
  br label %90

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 1669770496, i32* %8
  br label %90

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1960071303, i32* %8
  br label %90

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %1, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp slt i32 %70, %72
  %74 = select i1 %73, i32 -2020335869, i32 1295652794
  store i32 %74, i32* %8
  br label %90

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8*], [100 x i8*]* %3, i64 0, i64 %77
  %79 = load i8*, i8** %78, align 8
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %1, align 4
  %82 = sub nsw i32 %81, 2
  %83 = icmp eq i32 %80, %82
  %84 = select i1 %83, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0)
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %79, i8* %84)
  store i32 678737799, i32* %8
  br label %90

; <label>:86:                                     ; preds = %9
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 -1960071303, i32* %8
  br label %90

; <label>:89:                                     ; preds = %9
  ret void

; <label>:90:                                     ; preds = %86, %75, %69, %68, %65, %64, %57, %48, %42, %28, %20, %12, %11
  br label %9
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
