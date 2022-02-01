; ModuleID = 'source-C-CXX/35/1174.c'
source_filename = "source-C-CXX/35/1174.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8* %11, i8** %4, align 8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %12, i8** %5, align 8
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = alloca i32
  store i32 1900914856, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1900914856, label %17
    i32 158784214, label %23
    i32 -1284275138, label %25
    i32 553414077, label %31
    i32 -111777320, label %40
    i32 1470542354, label %42
    i32 80637124, label %43
    i32 818742491, label %46
    i32 1296671517, label %50
    i32 -595481240, label %51
    i32 2048823645, label %52
    i32 2135380346, label %55
    i32 523655806, label %59
    i32 -1245750805, label %66
    i32 -604041945, label %68
    i32 1054536985, label %70
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 158784214, i32 2135380346
  store i32 %22, i32* %13
  br label %71

; <label>:23:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %24, i8** %5, align 8
  store i32 -1284275138, i32* %13
  br label %71

; <label>:25:                                     ; preds = %14
  %26 = load i8*, i8** %5, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 553414077, i32 818742491
  store i32 %30, i32* %13
  br label %71

; <label>:31:                                     ; preds = %14
  %32 = load i8*, i8** %4, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %5, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %34, %37
  %39 = select i1 %38, i32 -111777320, i32 1470542354
  store i32 %39, i32* %13
  br label %71

; <label>:40:                                     ; preds = %14
  %41 = load i8*, i8** %5, align 8
  store i8 32, i8* %41, align 1
  store i32 1, i32* %7, align 4
  store i32 818742491, i32* %13
  br label %71

; <label>:42:                                     ; preds = %14
  store i32 80637124, i32* %13
  br label %71

; <label>:43:                                     ; preds = %14
  %44 = load i8*, i8** %5, align 8
  %45 = getelementptr inbounds i8, i8* %44, i32 1
  store i8* %45, i8** %5, align 8
  store i32 -1284275138, i32* %13
  br label %71

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = icmp ne i32 %47, 1
  %49 = select i1 %48, i32 1296671517, i32 -595481240
  store i32 %49, i32* %13
  br label %71

; <label>:50:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 2135380346, i32* %13
  br label %71

; <label>:51:                                     ; preds = %14
  store i32 2048823645, i32* %13
  br label %71

; <label>:52:                                     ; preds = %14
  %53 = load i8*, i8** %4, align 8
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  store i8* %54, i8** %4, align 8
  store i32 1900914856, i32* %13
  br label %71

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %6, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 523655806, i32 -604041945
  store i32 %58, i32* %13
  br label %71

; <label>:59:                                     ; preds = %14
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %61 = call i64 @strlen(i8* %60) #3
  %62 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %63 = call i64 @strlen(i8* %62) #3
  %64 = icmp eq i64 %61, %63
  %65 = select i1 %64, i32 -1245750805, i32 -604041945
  store i32 %65, i32* %13
  br label %71

; <label>:66:                                     ; preds = %14
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1054536985, i32* %13
  br label %71

; <label>:68:                                     ; preds = %14
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1054536985, i32* %13
  br label %71

; <label>:70:                                     ; preds = %14
  ret i32 0

; <label>:71:                                     ; preds = %68, %66, %59, %55, %52, %51, %50, %46, %43, %42, %40, %31, %25, %23, %17, %16
  br label %14
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
