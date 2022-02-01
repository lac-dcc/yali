; ModuleID = 'source-C-CXX/19/517.c'
source_filename = "source-C-CXX/19/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca [20 x i8], align 16
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %3, align 8
  store i8* %10, i8** %8, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %11 = alloca i32
  store i32 224211633, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 224211633, label %15
    i32 -533172000, label %23
    i32 -2050368164, label %33
    i32 -1133495529, label %41
    i32 522106179, label %42
    i32 1064930243, label %45
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %8, align 8
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  %22 = select i1 %21, i32 -533172000, i32 1064930243
  store i32 %22, i32* %11
  br label %66

; <label>:23:                                     ; preds = %12
  %24 = load i8*, i8** %8, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 -2050368164, i32 -1133495529
  store i32 %32, i32* %11
  br label %66

; <label>:33:                                     ; preds = %12
  %34 = load i8*, i8** %8, align 8
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  store i32 %39, i32* %5, align 4
  %40 = load i32, i32* %6, align 4
  store i32 %40, i32* %7, align 4
  store i32 -1133495529, i32* %11
  br label %66

; <label>:41:                                     ; preds = %12
  store i32 522106179, i32* %11
  br label %66

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 224211633, i32* %11
  br label %66

; <label>:45:                                     ; preds = %12
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %47 = call i8* @strcpy(i8* %46, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0)) #3
  %48 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = call i8* @strncat(i8* %48, i8* %49, i64 %52) #3
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %55 = load i8*, i8** %4, align 8
  %56 = call i8* @strcat(i8* %54, i8* %55) #3
  %57 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %58 = load i8*, i8** %3, align 8
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = call i8* @strcat(i8* %57, i8* %62) #3
  %64 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %64)
  ret void

; <label>:66:                                     ; preds = %42, %41, %33, %23, %15, %14
  br label %12
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [20 x i8], align 16
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32
  store i32 -561786642, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %17
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -561786642, label %7
    i32 -1296085509, label %13
    i32 -1213020786, label %16
  ]

; <label>:6:                                      ; preds = %4
  br label %17

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i8* %8, i8* %9)
  %11 = icmp ne i32 %10, -1
  %12 = select i1 %11, i32 -1296085509, i32 -1213020786
  store i32 %12, i32* %3
  br label %17

; <label>:13:                                     ; preds = %4
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %14, i8* %15)
  store i32 -561786642, i32* %3
  br label %17

; <label>:16:                                     ; preds = %4
  ret void

; <label>:17:                                     ; preds = %13, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
