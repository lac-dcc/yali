; ModuleID = 'source-C-CXX/18/1191.c'
source_filename = "source-C-CXX/18/1191.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8*], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 1394514801, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %81
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1394514801, label %11
    i32 -2032416591, label %24
    i32 -1921259183, label %25
    i32 1796654682, label %26
    i32 -1627989655, label %29
    i32 1486071818, label %36
    i32 -680845988, label %41
    i32 -216793152, label %50
    i32 -687437745, label %55
    i32 1984638165, label %56
    i32 1396836234, label %59
    i32 -2144948959, label %60
    i32 292717879, label %65
    i32 1288874601, label %71
    i32 1940945486, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %81

; <label>:11:                                     ; preds = %8
  %12 = call noalias i8* @malloc(i64 100) #4
  %13 = load i32, i32* %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %14
  store i8* %12, i8** %15, align 8
  %16 = load i32, i32* %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %17
  %19 = load i8*, i8** %18, align 8
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %19)
  %21 = call i32 @getchar()
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -2032416591, i32 -1921259183
  store i32 %23, i32* %7
  br label %81

; <label>:24:                                     ; preds = %8
  store i32 -1627989655, i32* %7
  br label %81

; <label>:25:                                     ; preds = %8
  store i32 1796654682, i32* %7
  br label %81

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  store i32 1394514801, i32* %7
  br label %81

; <label>:29:                                     ; preds = %8
  %30 = call noalias i8* @malloc(i64 100) #4
  store i8* %30, i8** %3, align 8
  %31 = load i8*, i8** %3, align 8
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  %33 = call noalias i8* @malloc(i64 100) #4
  store i8* %33, i8** %4, align 8
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %34)
  store i32 0, i32* %6, align 4
  store i32 1486071818, i32* %7
  br label %81

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %5, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -680845988, i32 1396836234
  store i32 %40, i32* %7
  br label %81

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = load i8*, i8** %3, align 8
  %47 = call i32 @strcmp(i8* %45, i8* %46) #5
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -216793152, i32 -687437745
  store i32 %49, i32* %7
  br label %81

; <label>:50:                                     ; preds = %8
  %51 = load i8*, i8** %4, align 8
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %53
  store i8* %51, i8** %54, align 8
  store i32 -687437745, i32* %7
  br label %81

; <label>:55:                                     ; preds = %8
  store i32 1984638165, i32* %7
  br label %81

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 1486071818, i32* %7
  br label %81

; <label>:59:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 -2144948959, i32* %7
  br label %81

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 292717879, i32 1940945486
  store i32 %64, i32* %7
  br label %81

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  store i32 1288874601, i32* %7
  br label %81

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 -2144948959, i32* %7
  br label %81

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8*], [100 x i8*]* %2, i64 0, i64 %76
  %78 = load i8*, i8** %77, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  %80 = load i32, i32* %1, align 4
  ret i32 %80

; <label>:81:                                     ; preds = %71, %65, %60, %59, %56, %55, %50, %41, %36, %29, %26, %25, %24, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
