; ModuleID = 'source-C-CXX/99/2551.c'
source_filename = "source-C-CXX/99/2551.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@word = common global [400 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@time = common global [200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%c=%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([400 x i8], [400 x i8]* @word, i32 0, i32 0))
  %6 = call i64 @strlen(i8* getelementptr inbounds ([400 x i8], [400 x i8]* @word, i32 0, i32 0)) #3
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* @len, align 4
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -2007366556, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %73
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2007366556, label %12
    i32 -493982796, label %17
    i32 -1713360532, label %26
    i32 -751496591, label %29
    i32 288814515, label %30
    i32 -386347644, label %34
    i32 -1070233329, label %38
    i32 -158456480, label %42
    i32 -2022102198, label %49
    i32 -1729563960, label %53
    i32 1459414248, label %55
    i32 -1218651735, label %62
    i32 -991510057, label %63
    i32 -493892529, label %66
    i32 -1927030054, label %70
    i32 1342301699, label %72
  ]

; <label>:11:                                     ; preds = %9
  br label %73

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @len, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -493982796, i32 -751496591
  store i32 %16, i32* %8
  br label %73

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [400 x i8], [400 x i8]* @word, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i64
  %23 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 4
  store i32 -1713360532, i32* %8
  br label %73

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -2007366556, i32* %8
  br label %73

; <label>:29:                                     ; preds = %9
  store i32 65, i32* %2, align 4
  store i32 288814515, i32* %8
  br label %73

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 -386347644, i32 -493892529
  store i32 %33, i32* %8
  br label %73

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %2, align 4
  %36 = icmp sle i32 %35, 90
  %37 = select i1 %36, i32 -158456480, i32 -1070233329
  store i32 %37, i32* %8
  br label %73

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = icmp sge i32 %39, 97
  %41 = select i1 %40, i32 -158456480, i32 -1218651735
  store i32 %41, i32* %8
  br label %73

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 -2022102198, i32 -1218651735
  store i32 %48, i32* %8
  br label %73

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1729563960, i32 1459414248
  store i32 %52, i32* %8
  br label %73

; <label>:53:                                     ; preds = %9
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1459414248, i32* %8
  br label %73

; <label>:55:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i32], [200 x i32]* @time, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %56, i32 %60)
  store i32 0, i32* %3, align 4
  store i32 -1218651735, i32* %8
  br label %73

; <label>:62:                                     ; preds = %9
  store i32 -991510057, i32* %8
  br label %73

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 288814515, i32* %8
  br label %73

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %3, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -1927030054, i32 1342301699
  store i32 %69, i32* %8
  br label %73

; <label>:70:                                     ; preds = %9
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1342301699, i32* %8
  br label %73

; <label>:72:                                     ; preds = %9
  ret i32 0

; <label>:73:                                     ; preds = %70, %66, %63, %62, %55, %53, %49, %42, %38, %34, %30, %29, %26, %17, %12, %11
  br label %9
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
