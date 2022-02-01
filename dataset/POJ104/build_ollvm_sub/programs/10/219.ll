; ModuleID = 'source-C-CXX/10/219.c'
source_filename = "source-C-CXX/10/219.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"Illegal input.\0A\00", align 1
@days = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %106, %0
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 5
  br i1 %10, label %11, label %112

; <label>:11:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %13 = load i32, i32* %2, align 4
  %14 = call i32 @isleapyear(i32 %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %25, label %22

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %23, 29
  br i1 %24, label %25, label %27

; <label>:25:                                     ; preds = %22, %19
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  br label %113

; <label>:27:                                     ; preds = %22, %16, %11
  %28 = load i32, i32* %2, align 4
  %29 = call i32 @isleapyear(i32 %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %46

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %44, label %37

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp sgt i32 %38, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %37, %34
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  br label %113

; <label>:46:                                     ; preds = %37, %31, %27
  %47 = load i32, i32* %2, align 4
  %48 = call i32 @isleapyear(i32 %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %62, label %50

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %60, label %53

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %54, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %53, %50
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1, i32* %1, align 4
  br label %113

; <label>:62:                                     ; preds = %53, %46
  store i32 1, i32* %7, align 4
  br label %63

; <label>:63:                                     ; preds = %78, %62
  %64 = load i32, i32* %7, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %84

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* @days, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %6, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, %71
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, %71
  store i32 %76, i32* %6, align 4
  br label %78

; <label>:78:                                     ; preds = %67
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, -273292235
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -273292235
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %63

; <label>:84:                                     ; preds = %63
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 2122201863
  %88 = add i32 %87, %85
  %89 = add i32 %88, 2122201863
  %90 = add nsw i32 %86, %85
  store i32 %89, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = icmp sgt i32 %91, 2
  br i1 %92, label %93, label %103

; <label>:93:                                     ; preds = %84
  %94 = load i32, i32* %2, align 4
  %95 = call i32 @isleapyear(i32 %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %6, align 4
  %99 = sub i32 %98, 1749633468
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1749633468
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %6, align 4
  br label %103

; <label>:103:                                    ; preds = %97, %93, %84
  %104 = load i32, i32* %6, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  br label %106

; <label>:106:                                    ; preds = %103
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 %107, 1425161307
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1425161307
  %111 = add nsw i32 %107, 1
  store i32 %110, i32* %5, align 4
  br label %8

; <label>:112:                                    ; preds = %8
  store i32 0, i32* %1, align 4
  br label %113

; <label>:113:                                    ; preds = %112, %60, %44, %25
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define internal i32 @isleapyear(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = srem i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 100
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %14, label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 400
  %13 = icmp eq i32 %12, 0
  br label %14

; <label>:14:                                     ; preds = %10, %6
  %15 = phi i1 [ true, %6 ], [ %13, %10 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
