; ModuleID = 'source-C-CXX/19/592.c'
source_filename = "source-C-CXX/19/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 238644639, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %92
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 238644639, label %11
    i32 1212505998, label %17
    i32 1625058734, label %19
    i32 1124342127, label %28
    i32 204914866, label %43
    i32 -593062664, label %45
    i32 -1777670053, label %46
    i32 1405882997, label %49
    i32 1236489386, label %50
    i32 1935527232, label %55
    i32 255028890, label %62
    i32 1800722393, label %65
    i32 2008182465, label %70
    i32 2117920492, label %79
    i32 845256242, label %86
    i32 -738210398, label %89
    i32 -1928212832, label %91
  ]

; <label>:10:                                     ; preds = %8
  br label %92

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1212505998, i32 -1928212832
  store i32 %16, i32* %7
  br label %92

; <label>:17:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  store i8* %18, i8** %3, align 8
  store i32 1, i32* %4, align 4
  store i32 1625058734, i32* %7
  br label %92

; <label>:19:                                     ; preds = %8
  %20 = load i8*, i8** %3, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %20, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1124342127, i32 1405882997
  store i32 %27, i32* %7
  br label %92

; <label>:28:                                     ; preds = %8
  %29 = load i8*, i8** %3, align 8
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8*, i8** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %34, %40
  %42 = select i1 %41, i32 204914866, i32 -593062664
  store i32 %42, i32* %7
  br label %92

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  store i32 %44, i32* %6, align 4
  store i32 -593062664, i32* %7
  br label %92

; <label>:45:                                     ; preds = %8
  store i32 -1777670053, i32* %7
  br label %92

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 1625058734, i32* %7
  br label %92

; <label>:49:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1236489386, i32* %7
  br label %92

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %6, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 1935527232, i32 1800722393
  store i32 %54, i32* %7
  br label %92

; <label>:55:                                     ; preds = %8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %60)
  store i32 255028890, i32* %7
  br label %92

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1236489386, i32* %7
  br label %92

; <label>:65:                                     ; preds = %8
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 2008182465, i32* %7
  br label %92

; <label>:70:                                     ; preds = %8
  %71 = load i8*, i8** %3, align 8
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 2117920492, i32 -738210398
  store i32 %78, i32* %7
  br label %92

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %84)
  store i32 845256242, i32* %7
  br label %92

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 2008182465, i32* %7
  br label %92

; <label>:89:                                     ; preds = %8
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 238644639, i32* %7
  br label %92

; <label>:91:                                     ; preds = %8
  ret void

; <label>:92:                                     ; preds = %89, %86, %79, %70, %65, %62, %55, %50, %49, %46, %45, %43, %28, %19, %17, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
