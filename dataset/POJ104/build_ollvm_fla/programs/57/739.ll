; ModuleID = 'source-C-CXX/57/739.c'
source_filename = "source-C-CXX/57/739.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %9 = call i32 @getchar()
  store i32 1, i32* %3, align 4
  %10 = alloca i32
  store i32 789411147, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %73
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 789411147, label %14
    i32 77305049, label %19
    i32 -1201705425, label %30
    i32 609171134, label %37
    i32 -2104104803, label %38
    i32 -1460609237, label %39
    i32 2069706957, label %44
    i32 -575104684, label %53
    i32 -1550793581, label %61
    i32 -1198596831, label %62
    i32 1125873702, label %63
    i32 661014700, label %66
    i32 645519372, label %69
    i32 298750416, label %72
  ]

; <label>:13:                                     ; preds = %11
  br label %73

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 77305049, i32 298750416
  store i32 %18, i32* %10
  br label %73

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %20)
  %22 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %25 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %26 = load i8, i8* %25, align 16
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 95
  %29 = select i1 %28, i32 -1201705425, i32 -2104104803
  store i32 %29, i32* %10
  br label %73

; <label>:30:                                     ; preds = %11
  %31 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = call i32 @isalpha(i32 %33) #3
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 609171134, i32 -2104104803
  store i32 %36, i32* %10
  br label %73

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -2104104803, i32* %10
  br label %73

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %4, align 4
  store i32 -1460609237, i32* %10
  br label %73

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 2069706957, i32 661014700
  store i32 %43, i32* %10
  br label %73

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @isalnum(i32 %49) #3
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -575104684, i32 -1198596831
  store i32 %52, i32* %10
  br label %73

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [81 x i8], [81 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 95
  %60 = select i1 %59, i32 -1550793581, i32 -1198596831
  store i32 %60, i32* %10
  br label %73

; <label>:61:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1198596831, i32* %10
  br label %73

; <label>:62:                                     ; preds = %11
  store i32 1125873702, i32* %10
  br label %73

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1460609237, i32* %10
  br label %73

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %6, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 645519372, i32* %10
  br label %73

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 789411147, i32* %10
  br label %73

; <label>:72:                                     ; preds = %11
  ret i32 0

; <label>:73:                                     ; preds = %69, %66, %63, %62, %61, %53, %44, %39, %38, %37, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
