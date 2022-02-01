; ModuleID = 'source-C-CXX/90/180.c'
source_filename = "source-C-CXX/90/180.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = call noalias i8* @malloc(i64 100) #3
  store i8* %5, i8** %4, align 8
  store i8* %5, i8** %2, align 8
  %6 = call noalias i8* @malloc(i64 100) #3
  store i8* %6, i8** %3, align 8
  %7 = load i8*, i8** %2, align 8
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %2, align 8
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1945404401, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %80
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1945404401, label %14
    i32 -923506400, label %23
    i32 -1330352790, label %33
    i32 -1444324462, label %53
    i32 1508660210, label %69
    i32 -1444229664, label %70
    i32 552753729, label %73
  ]

; <label>:13:                                     ; preds = %11
  br label %80

; <label>:14:                                     ; preds = %11
  %15 = load i8*, i8** %2, align 8
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -923506400, i32 552753729
  store i32 %22, i32* %10
  br label %80

; <label>:23:                                     ; preds = %11
  %24 = load i8*, i8** %2, align 8
  %25 = load i32, i32* %1, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1330352790, i32 -1444324462
  store i32 %32, i32* %10
  br label %80

; <label>:33:                                     ; preds = %11
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i8*, i8** %2, align 8
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %40, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add nsw i32 %39, %46
  %48 = trunc i32 %47 to i8
  %49 = load i8*, i8** %3, align 8
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  store i8 %48, i8* %52, align 1
  store i32 1508660210, i32* %10
  br label %80

; <label>:53:                                     ; preds = %11
  %54 = load i8*, i8** %2, align 8
  %55 = load i32, i32* %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %54, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i8*, i8** %2, align 8
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = add nsw i32 %59, %62
  %64 = trunc i32 %63 to i8
  %65 = load i8*, i8** %3, align 8
  %66 = load i32, i32* %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  store i8 %64, i8* %68, align 1
  store i32 1508660210, i32* %10
  br label %80

; <label>:69:                                     ; preds = %11
  store i32 -1444229664, i32* %10
  br label %80

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %1, align 4
  store i32 -1945404401, i32* %10
  br label %80

; <label>:73:                                     ; preds = %11
  %74 = load i8*, i8** %3, align 8
  %75 = load i32, i32* %1, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, i8* %74, i64 %76
  store i8 0, i8* %77, align 1
  %78 = load i8*, i8** %3, align 8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %78)
  ret void

; <label>:80:                                     ; preds = %70, %69, %53, %33, %23, %14, %13
  br label %11
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
