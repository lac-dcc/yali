; ModuleID = 'source-C-CXX/84/4.c'
source_filename = "source-C-CXX/84/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1024 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %8 = alloca i32
  store i32 1673047067, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %66
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1673047067, label %12
    i32 -1627923434, label %17
    i32 807350138, label %27
    i32 -593599809, label %28
    i32 23600110, label %29
    i32 -1819818733, label %35
    i32 1957279757, label %42
    i32 -516706186, label %48
    i32 862077799, label %49
    i32 1671226395, label %52
    i32 976712131, label %53
    i32 847315284, label %57
    i32 -1202929011, label %59
    i32 1086881645, label %61
    i32 -536690546, label %62
    i32 148002938, label %65
  ]

; <label>:11:                                     ; preds = %9
  br label %66

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1627923434, i32 148002938
  store i32 %16, i32* %8
  br label %66

; <label>:17:                                     ; preds = %9
  %18 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %18)
  store i32 1, i32* %6, align 4
  %20 = getelementptr inbounds [1024 x i8], [1024 x i8]* %3, i32 0, i32 0
  store i8* %20, i8** %4, align 8
  %21 = load i8*, i8** %4, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isdigit(i32 %23) #3
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 807350138, i32 -593599809
  store i32 %26, i32* %8
  br label %66

; <label>:27:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 976712131, i32* %8
  br label %66

; <label>:28:                                     ; preds = %9
  store i32 23600110, i32* %8
  br label %66

; <label>:29:                                     ; preds = %9
  %30 = load i8*, i8** %4, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -1819818733, i32 1671226395
  store i32 %34, i32* %8
  br label %66

; <label>:35:                                     ; preds = %9
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = call i32 @isalnum(i32 %38) #3
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 862077799, i32 1957279757
  store i32 %41, i32* %8
  br label %66

; <label>:42:                                     ; preds = %9
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 95
  %47 = select i1 %46, i32 -516706186, i32 862077799
  store i32 %47, i32* %8
  br label %66

; <label>:48:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1671226395, i32* %8
  br label %66

; <label>:49:                                     ; preds = %9
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  store i32 23600110, i32* %8
  br label %66

; <label>:52:                                     ; preds = %9
  store i32 976712131, i32* %8
  br label %66

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 1
  %56 = select i1 %55, i32 847315284, i32 -1202929011
  store i32 %56, i32* %8
  br label %66

; <label>:57:                                     ; preds = %9
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1086881645, i32* %8
  br label %66

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1086881645, i32* %8
  br label %66

; <label>:61:                                     ; preds = %9
  store i32 -536690546, i32* %8
  br label %66

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1673047067, i32* %8
  br label %66

; <label>:65:                                     ; preds = %9
  ret i32 0

; <label>:66:                                     ; preds = %62, %61, %59, %57, %53, %52, %49, %48, %42, %35, %29, %28, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
