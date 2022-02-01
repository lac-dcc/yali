; ModuleID = 'source-C-CXX/18/718.c'
source_filename = "source-C-CXX/18/718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %7, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %6, align 4
  %28 = alloca i32
  store i32 -1271243936, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %89
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1271243936, label %32
    i32 974433830, label %37
    i32 610172211, label %38
    i32 1520865732, label %47
    i32 646381613, label %57
    i32 1274950320, label %66
    i32 -1607536992, label %69
    i32 1358599194, label %72
    i32 174676568, label %79
    i32 -2067414068, label %87
    i32 672757251, label %88
  ]

; <label>:31:                                     ; preds = %29
  br label %89

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %9, align 4
  %34 = load i32, i32* %8, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 974433830, i32 672757251
  store i32 %36, i32* %28
  br label %89

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %10, align 4
  store i32 610172211, i32* %28
  br label %89

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = call i32 @isgraph(i32 %43) #3
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 1520865732, i32 646381613
  store i32 %46, i32* %28
  br label %89

; <label>:47:                                     ; preds = %29
  %48 = load i32, i32* %9, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = load i32, i32* %10, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %10, align 4
  %55 = sext i32 %53 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %55
  store i8 %52, i8* %56, align 1
  store i32 610172211, i32* %28
  br label %89

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1274950320, i32 -1607536992
  store i32 %65, i32* %28
  br label %89

; <label>:66:                                     ; preds = %29
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %67)
  store i32 1358599194, i32* %28
  br label %89

; <label>:69:                                     ; preds = %29
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %70)
  store i32 1358599194, i32* %28
  br label %89

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp ne i8 %76, 0
  %78 = select i1 %77, i32 174676568, i32 -2067414068
  store i32 %78, i32* %28
  br label %89

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -2067414068, i32* %28
  br label %89

; <label>:87:                                     ; preds = %29
  store i32 -1271243936, i32* %28
  br label %89

; <label>:88:                                     ; preds = %29
  ret i32 0

; <label>:89:                                     ; preds = %87, %79, %72, %69, %66, %57, %47, %38, %37, %32, %31
  br label %29
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isgraph(i32) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
