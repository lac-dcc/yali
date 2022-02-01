; ModuleID = 'source-C-CXX/80/371.c'
source_filename = "source-C-CXX/80/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [5 x [80 x i8]], align 16
  %7 = alloca [0 x i8]*, align 8
  %8 = alloca [0 x i8]*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  br label %12

; <label>:12:                                     ; preds = %21, %2
  %13 = load i32, i32* %9, align 4
  %14 = icmp slt i32 %13, 5
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %17
  %19 = getelementptr inbounds [80 x i8], [80 x i8]* %18, i32 0, i32 0
  %20 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %19)
  br label %21

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* %9, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %25 = add nsw i32 %22, 1
  store i32 %24, i32* %9, align 4
  br label %12

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11)
  %28 = load i32, i32* %10, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %39, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* %10, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %39, label %33

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %39, label %36

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %11, align 4
  %38 = icmp sgt i32 %37, 4
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36, %33, %30, %26
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %83

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %43
  %45 = bitcast [80 x i8]* %44 to [0 x i8]*
  store [0 x i8]* %45, [0 x i8]** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %47
  %49 = bitcast [80 x i8]* %48 to [0 x i8]*
  store [0 x i8]* %49, [0 x i8]** %8, align 8
  store i32 0, i32* %9, align 4
  br label %50

; <label>:50:                                     ; preds = %77, %41
  %51 = load i32, i32* %9, align 4
  %52 = icmp slt i32 %51, 5
  br i1 %52, label %53, label %82

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp eq i32 %54, %55
  br i1 %56, label %57, label %61

; <label>:57:                                     ; preds = %53
  %58 = load [0 x i8]*, [0 x i8]** %8, align 8
  %59 = getelementptr inbounds [0 x i8], [0 x i8]* %58, i32 0, i32 0
  %60 = call i32 @puts(i8* %59)
  br label %76

; <label>:61:                                     ; preds = %53
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %11, align 4
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %69

; <label>:65:                                     ; preds = %61
  %66 = load [0 x i8]*, [0 x i8]** %7, align 8
  %67 = getelementptr inbounds [0 x i8], [0 x i8]* %66, i32 0, i32 0
  %68 = call i32 @puts(i8* %67)
  br label %75

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [80 x i8]], [5 x [80 x i8]]* %6, i64 0, i64 %71
  %73 = getelementptr inbounds [80 x i8], [80 x i8]* %72, i32 0, i32 0
  %74 = call i32 @puts(i8* %73)
  br label %75

; <label>:75:                                     ; preds = %69, %65
  br label %76

; <label>:76:                                     ; preds = %75, %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %9, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %9, align 4
  br label %50

; <label>:82:                                     ; preds = %50
  br label %83

; <label>:83:                                     ; preds = %82, %39
  ret i32 0
}

declare i32 @gets(...) #1

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
