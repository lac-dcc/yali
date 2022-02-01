; ModuleID = 'source-C-CXX/18/2831.c'
source_filename = "source-C-CXX/18/2831.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i8]], align 16
  %4 = alloca [20 x i8]*, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca [20 x i8], align 16
  store i32 1, i32* %1, align 4
  %7 = getelementptr inbounds [20 x [20 x i8]], [20 x [20 x i8]]* %3, i32 0, i32 0
  store [20 x i8]* %7, [20 x i8]** %4, align 8
  %8 = load [20 x i8]*, [20 x i8]** %4, align 8
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %8)
  %10 = alloca i32
  store i32 2080524642, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %67
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2080524642, label %14
    i32 81390236, label %18
    i32 1207578423, label %26
    i32 1725246431, label %30
    i32 1215810420, label %35
    i32 1714056425, label %45
    i32 -886327922, label %48
    i32 -763423123, label %54
    i32 -1247564522, label %60
    i32 -36572181, label %62
    i32 -843086759, label %63
    i32 -382694353, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %67

; <label>:14:                                     ; preds = %11
  %15 = call i32 @getchar()
  %16 = icmp ne i32 %15, 10
  %17 = select i1 %16, i32 81390236, i32 1207578423
  store i32 %17, i32* %10
  br label %67

; <label>:18:                                     ; preds = %11
  %19 = load [20 x i8]*, [20 x i8]** %4, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %22)
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 2080524642, i32* %10
  br label %67

; <label>:26:                                     ; preds = %11
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %27, i8* %28)
  store i32 0, i32* %2, align 4
  store i32 1725246431, i32* %10
  br label %67

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = load i32, i32* %1, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1215810420, i32 -382694353
  store i32 %34, i32* %10
  br label %67

; <label>:35:                                     ; preds = %11
  %36 = load [20 x i8]*, [20 x i8]** %4, align 8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [20 x i8], [20 x i8]* %36, i64 %38
  %40 = bitcast [20 x i8]* %39 to i8*
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %42 = call i32 @strcmp(i8* %40, i8* %41) #3
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1714056425, i32 -886327922
  store i32 %44, i32* %10
  br label %67

; <label>:45:                                     ; preds = %11
  %46 = getelementptr inbounds [20 x i8], [20 x i8]* %6, i32 0, i32 0
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %46)
  store i32 -763423123, i32* %10
  br label %67

; <label>:48:                                     ; preds = %11
  %49 = load [20 x i8]*, [20 x i8]** %4, align 8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %49, i64 %51
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [20 x i8]* %52)
  store i32 -763423123, i32* %10
  br label %67

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = icmp ne i32 %55, %57
  %59 = select i1 %58, i32 -1247564522, i32 -36572181
  store i32 %59, i32* %10
  br label %67

; <label>:60:                                     ; preds = %11
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -36572181, i32* %10
  br label %67

; <label>:62:                                     ; preds = %11
  store i32 -843086759, i32* %10
  br label %67

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 1725246431, i32* %10
  br label %67

; <label>:66:                                     ; preds = %11
  ret void

; <label>:67:                                     ; preds = %63, %62, %60, %54, %48, %45, %35, %30, %26, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
