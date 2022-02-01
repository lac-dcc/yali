; ModuleID = 'source-C-CXX/44/1867.c'
source_filename = "source-C-CXX/44/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %19, i8** %4, align 8
  %20 = alloca i32
  store i32 720361257, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %85
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 720361257, label %24
    i32 166478715, label %30
    i32 -825525741, label %41
    i32 919315162, label %42
    i32 1949069964, label %48
    i32 344975991, label %59
    i32 1365594890, label %64
    i32 1078483012, label %65
    i32 1185044309, label %66
    i32 1847891770, label %69
    i32 2028169057, label %75
    i32 -647019440, label %79
    i32 1383187010, label %80
    i32 1629672566, label %81
    i32 1557254226, label %84
  ]

; <label>:23:                                     ; preds = %21
  br label %85

; <label>:24:                                     ; preds = %21
  %25 = load i8*, i8** %4, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 166478715, i32 1557254226
  store i32 %29, i32* %20
  br label %85

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  %33 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 0
  %34 = load i8, i8* %33, align 16
  %35 = sext i8 %34 to i32
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %35, %38
  %40 = select i1 %39, i32 -825525741, i32 1383187010
  store i32 %40, i32* %20
  br label %85

; <label>:41:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 919315162, i32* %20
  br label %85

; <label>:42:                                     ; preds = %21
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 1949069964, i32 1847891770
  store i32 %47, i32* %20
  br label %85

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %9, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8*, i8** %4, align 8
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %53, %56
  %58 = select i1 %57, i32 344975991, i32 1365594890
  store i32 %58, i32* %20
  br label %85

; <label>:59:                                     ; preds = %21
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  %62 = load i8*, i8** %4, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %4, align 8
  store i32 1078483012, i32* %20
  br label %85

; <label>:64:                                     ; preds = %21
  store i32 1847891770, i32* %20
  br label %85

; <label>:65:                                     ; preds = %21
  store i32 1185044309, i32* %20
  br label %85

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %9, align 4
  store i32 919315162, i32* %20
  br label %85

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 2028169057, i32 -647019440
  store i32 %74, i32* %20
  br label %85

; <label>:75:                                     ; preds = %21
  %76 = load i32, i32* %8, align 4
  %77 = sub nsw i32 %76, 1
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  store i32 -647019440, i32* %20
  br label %85

; <label>:79:                                     ; preds = %21
  store i32 1383187010, i32* %20
  br label %85

; <label>:80:                                     ; preds = %21
  store i32 1629672566, i32* %20
  br label %85

; <label>:81:                                     ; preds = %21
  %82 = load i8*, i8** %4, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %4, align 8
  store i32 720361257, i32* %20
  br label %85

; <label>:84:                                     ; preds = %21
  ret i32 0

; <label>:85:                                     ; preds = %81, %80, %79, %75, %69, %66, %65, %64, %59, %48, %42, %41, %30, %24, %23
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
