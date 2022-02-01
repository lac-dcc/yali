; ModuleID = 'source-C-CXX/22/956.c'
source_filename = "source-C-CXX/22/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str = common global [100 x i8] zeroinitializer, align 16
@a = common global [1 x i8] zeroinitializer, align 1
@word = common global [100 x [100 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0))
  store i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0), i8** %3, align 8
  %5 = alloca i32
  store i32 769808601, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %54
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 769808601, label %9
    i32 -1236992977, label %16
    i32 -837420842, label %22
    i32 1747097111, label %30
    i32 693154384, label %33
    i32 2088574903, label %34
    i32 1052479554, label %37
    i32 -1377790880, label %39
    i32 -1319513053, label %43
    i32 -1652595711, label %49
    i32 2145827952, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %54

; <label>:9:                                      ; preds = %6
  %10 = load i8*, i8** %3, align 8
  %11 = ptrtoint i8* %10 to i64
  %12 = sub i64 %11, ptrtoint ([100 x i8]* @str to i64)
  %13 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @str, i32 0, i32 0)) #4
  %14 = icmp ult i64 %12, %13
  %15 = select i1 %14, i32 -1236992977, i32 1052479554
  store i32 %15, i32* %5
  br label %54

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 32
  %21 = select i1 %20, i32 -837420842, i32 1747097111
  store i32 %21, i32* %5
  br label %54

; <label>:22:                                     ; preds = %6
  %23 = load i8*, i8** %3, align 8
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @a, i64 0, i64 0), align 1
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 %26
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %27, i32 0, i32 0
  %29 = call i8* @strcat(i8* %28, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @a, i32 0, i32 0)) #5
  store i32 693154384, i32* %5
  br label %54

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %1, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %1, align 4
  store i32 693154384, i32* %5
  br label %54

; <label>:33:                                     ; preds = %6
  store i32 2088574903, i32* %5
  br label %54

; <label>:34:                                     ; preds = %6
  %35 = load i8*, i8** %3, align 8
  %36 = getelementptr inbounds i8, i8* %35, i32 1
  store i8* %36, i8** %3, align 8
  store i32 769808601, i32* %5
  br label %54

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %1, align 4
  store i32 %38, i32* %2, align 4
  store i32 -1377790880, i32* %5
  br label %54

; <label>:39:                                     ; preds = %6
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 -1319513053, i32 2145827952
  store i32 %42, i32* %5
  br label %54

; <label>:43:                                     ; preds = %6
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 %45
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %46, i32 0, i32 0
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %47)
  store i32 -1652595711, i32* %5
  br label %54

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4
  store i32 -1377790880, i32* %5
  br label %54

; <label>:52:                                     ; preds = %6
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([100 x [100 x i8]], [100 x [100 x i8]]* @word, i64 0, i64 0, i32 0))
  ret void

; <label>:54:                                     ; preds = %49, %43, %39, %37, %34, %33, %30, %22, %16, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
