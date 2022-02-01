; ModuleID = 'source-C-CXX/87/192.c'
source_filename = "source-C-CXX/87/192.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %5 = call noalias i8* @malloc(i64 1000) #4
  store i8* %5, i8** %3, align 8
  %6 = load i8*, i8** %3, align 8
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = load i8*, i8** %3, align 8
  %9 = call i64 @strlen(i8* %8) #5
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %1, align 4
  %11 = load i8*, i8** %3, align 8
  store i8* %11, i8** %4, align 8
  %12 = alloca i32
  store i32 218852632, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %61
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 218852632, label %16
    i32 1966941537, label %22
    i32 -1887491691, label %28
    i32 -977290337, label %34
    i32 -32920836, label %39
    i32 333112542, label %46
    i32 -244974384, label %53
    i32 1470862977, label %55
    i32 1866516740, label %56
    i32 75405227, label %57
    i32 1539405899, label %60
  ]

; <label>:15:                                     ; preds = %13
  br label %61

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %4, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1966941537, i32 1539405899
  store i32 %21, i32* %12
  br label %61

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %4, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 48
  %27 = select i1 %26, i32 -1887491691, i32 -32920836
  store i32 %27, i32* %12
  br label %61

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %4, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 57
  %33 = select i1 %32, i32 -977290337, i32 -32920836
  store i32 %33, i32* %12
  br label %61

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %37)
  store i32 1866516740, i32* %12
  br label %61

; <label>:39:                                     ; preds = %13
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp slt i32 %43, 58
  %45 = select i1 %44, i32 333112542, i32 1470862977
  store i32 %45, i32* %12
  br label %61

; <label>:46:                                     ; preds = %13
  %47 = load i8*, i8** %4, align 8
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 47
  %52 = select i1 %51, i32 -244974384, i32 1470862977
  store i32 %52, i32* %12
  br label %61

; <label>:53:                                     ; preds = %13
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1470862977, i32* %12
  br label %61

; <label>:55:                                     ; preds = %13
  store i32 1866516740, i32* %12
  br label %61

; <label>:56:                                     ; preds = %13
  store i32 75405227, i32* %12
  br label %61

; <label>:57:                                     ; preds = %13
  %58 = load i8*, i8** %4, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %4, align 8
  store i32 218852632, i32* %12
  br label %61

; <label>:60:                                     ; preds = %13
  ret void

; <label>:61:                                     ; preds = %57, %56, %55, %53, %46, %39, %34, %28, %22, %16, %15
  br label %13
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
