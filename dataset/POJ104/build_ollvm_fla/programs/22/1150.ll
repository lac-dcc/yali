; ModuleID = 'source-C-CXX/22/1150.c'
source_filename = "source-C-CXX/22/1150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  %9 = call i64 @strlen(i8* %8) #3
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  %11 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %5, align 8
  %12 = load i32, i32* %3, align 4
  %13 = sub nsw i32 %12, 1
  store i32 %13, i32* %2, align 4
  %14 = alloca i32
  store i32 -904100580, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %93
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -904100580, label %18
    i32 -125519067, label %22
    i32 -2105126789, label %33
    i32 621788727, label %36
    i32 -70585259, label %45
    i32 576774007, label %49
    i32 1898856284, label %58
    i32 -760406066, label %61
    i32 1061578788, label %70
    i32 -832693872, label %78
    i32 1345181429, label %81
    i32 -1157949433, label %85
    i32 1927324216, label %87
    i32 -1648792683, label %88
    i32 1590855969, label %89
    i32 -884647116, label %92
  ]

; <label>:17:                                     ; preds = %15
  br label %93

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp sge i32 %19, 0
  %21 = select i1 %20, i32 -125519067, i32 621788727
  store i32 %21, i32* %14
  br label %93

; <label>:22:                                     ; preds = %15
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = load i8*, i8** %5, align 8
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %27, i8* %32, align 1
  store i32 -2105126789, i32* %14
  br label %93

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %2, align 4
  store i32 -904100580, i32* %14
  br label %93

; <label>:36:                                     ; preds = %15
  %37 = load i8*, i8** %5, align 8
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 32, i8* %41, align 1
  %42 = load i8*, i8** %5, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 0
  store i8 32, i8* %43, align 1
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %2, align 4
  store i32 -70585259, i32* %14
  br label %93

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 576774007, i32 -884647116
  store i32 %48, i32* %14
  br label %93

; <label>:49:                                     ; preds = %15
  %50 = load i8*, i8** %5, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, i8* %50, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 32
  %57 = select i1 %56, i32 1898856284, i32 -1648792683
  store i32 %57, i32* %14
  br label %93

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -760406066, i32* %14
  br label %93

; <label>:61:                                     ; preds = %15
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %62, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 1061578788, i32 1345181429
  store i32 %69, i32* %14
  br label %93

; <label>:70:                                     ; preds = %15
  %71 = load i8*, i8** %5, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -832693872, i32* %14
  br label %93

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -760406066, i32* %14
  br label %93

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %2, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 -1157949433, i32 1927324216
  store i32 %84, i32* %14
  br label %93

; <label>:85:                                     ; preds = %15
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1927324216, i32* %14
  br label %93

; <label>:87:                                     ; preds = %15
  store i32 -1648792683, i32* %14
  br label %93

; <label>:88:                                     ; preds = %15
  store i32 1590855969, i32* %14
  br label %93

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %2, align 4
  store i32 -70585259, i32* %14
  br label %93

; <label>:92:                                     ; preds = %15
  ret void

; <label>:93:                                     ; preds = %89, %88, %87, %85, %81, %78, %70, %61, %58, %49, %45, %36, %33, %22, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
