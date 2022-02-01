; ModuleID = 'source-C-CXX/92/1760.c'
source_filename = "source-C-CXX/92/1760.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"3 5 7\0A\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"3 5\0A\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"5 7\0A\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"3 7\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = srem i32 %6, 3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %0
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %9, %0
  %11 = load i32, i32* %1, align 4
  %12 = srem i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %14, %10
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub i32 %21, 609273227
  %24 = add i32 %23, %22
  %25 = add i32 %24, 609273227
  %26 = add nsw i32 %21, %22
  %27 = load i32, i32* %4, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %25, %28
  %30 = add nsw i32 %25, %27
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %20
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %65

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub i32 %35, -1216601816
  %38 = add i32 %37, %36
  %39 = add i32 %38, -1216601816
  %40 = add nsw i32 %35, %36
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %34
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %44

; <label>:44:                                     ; preds = %42, %34
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 %45, 740537501
  %48 = add i32 %47, %46
  %49 = add i32 %48, 740537501
  %50 = add nsw i32 %45, %46
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %44
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %54

; <label>:54:                                     ; preds = %52, %44
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub i32 %55, -849052887
  %58 = add i32 %57, %56
  %59 = add i32 %58, -849052887
  %60 = add nsw i32 %55, %56
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %54
  br label %65

; <label>:65:                                     ; preds = %64, %32
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = mul nsw i32 %66, %67
  %69 = load i32, i32* %4, align 4
  %70 = mul nsw i32 %68, %69
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %74

; <label>:72:                                     ; preds = %65
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  br label %96

; <label>:74:                                     ; preds = %65
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %3, align 4
  %77 = mul nsw i32 %75, %76
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %74
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %74
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = mul nsw i32 %82, %83
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %88

; <label>:86:                                     ; preds = %81
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %88

; <label>:88:                                     ; preds = %86, %81
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 %89, %90
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %93, label %95

; <label>:93:                                     ; preds = %88
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i32 0, i32 0))
  br label %95

; <label>:95:                                     ; preds = %93, %88
  br label %96

; <label>:96:                                     ; preds = %95, %72
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
