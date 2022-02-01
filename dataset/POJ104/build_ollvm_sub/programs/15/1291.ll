; ModuleID = 'source-C-CXX/15/1291.c'
source_filename = "source-C-CXX/15/1291.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  br label %7

; <label>:7:                                      ; preds = %18, %0
  %8 = load i32, i32* %4, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 10
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %14
  store i32 %12, i32* %15, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = add i32 %19, 730719077
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 730719077
  %23 = add nsw i32 %19, 1
  store i32 %22, i32* %4, align 4
  br label %7

; <label>:24:                                     ; preds = %7
  %25 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %26 = load i32, i32* %25, align 16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %44

; <label>:28:                                     ; preds = %24
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %44

; <label>:32:                                     ; preds = %28
  %33 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

; <label>:40:                                     ; preds = %36
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  br label %107

; <label>:44:                                     ; preds = %36, %32, %28, %24
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %46 = load i32, i32* %45, align 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %44
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %62

; <label>:52:                                     ; preds = %48
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %52
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %58, i32 %60)
  br label %106

; <label>:62:                                     ; preds = %52, %48, %44
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %78

; <label>:66:                                     ; preds = %62
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %78

; <label>:70:                                     ; preds = %66
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %74 = load i32, i32* %73, align 4
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %76 = load i32, i32* %75, align 8
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %72, i32 %74, i32 %76)
  br label %105

; <label>:78:                                     ; preds = %66, %62
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %92

; <label>:82:                                     ; preds = %78
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %84 = load i32, i32* %83, align 16
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %84, i32 %86, i32 %88, i32 %90)
  br label %104

; <label>:92:                                     ; preds = %78
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0), i32 %94, i32 %96, i32 %98, i32 %100, i32 %102)
  br label %104

; <label>:104:                                    ; preds = %92, %82
  br label %105

; <label>:105:                                    ; preds = %104, %70
  br label %106

; <label>:106:                                    ; preds = %105, %56
  br label %107

; <label>:107:                                    ; preds = %106, %40
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
