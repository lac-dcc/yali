; ModuleID = 'source-C-CXX/21/195.c'
source_filename = "source-C-CXX/21/195.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@ch = common global i8 0, align 1
@rec = common global [1000 x i32] zeroinitializer, align 16
@max = common global i32 0, align 4
@i = common global i32 0, align 4
@res = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* @n, align 4
  br label %2

; <label>:2:                                      ; preds = %0, %7, %18
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* @ch)
  %4 = load i8, i8* @ch, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %5, 44
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @n, align 4
  %9 = add i32 %8, -248307611
  %10 = add i32 %9, 1
  %11 = sub i32 %10, -248307611
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* @n, align 4
  br label %2

; <label>:13:                                     ; preds = %2
  %14 = load i8, i8* @ch, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %37

; <label>:18:                                     ; preds = %13
  %19 = load i32, i32* @n, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ch, align 1
  %25 = sext i8 %24 to i32
  %26 = sub i32 %23, 1340142162
  %27 = add i32 %26, %25
  %28 = add i32 %27, 1340142162
  %29 = add nsw i32 %23, %25
  %30 = sub i32 %28, 1136493758
  %31 = sub i32 %30, 48
  %32 = add i32 %31, 1136493758
  %33 = sub nsw i32 %28, 48
  %34 = load i32, i32* @n, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  br label %2

; <label>:37:                                     ; preds = %17
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %38

; <label>:38:                                     ; preds = %55, %37
  %39 = load i32, i32* @i, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* @max, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %54

; <label>:49:                                     ; preds = %42
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* @max, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %42
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 %56, 294831332
  %58 = add i32 %57, 1
  %59 = add i32 %58, 294831332
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @i, align 4
  br label %38

; <label>:61:                                     ; preds = %38
  store i32 0, i32* @res, align 4
  store i32 1, i32* @i, align 4
  br label %62

; <label>:62:                                     ; preds = %86, %61
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @n, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %93

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* @res, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %85

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* @max, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %73
  %81 = load i32, i32* @i, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* @rec, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* @res, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %73, %66
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @i, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* @i, align 4
  br label %62

; <label>:93:                                     ; preds = %62
  %94 = load i32, i32* @res, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* @res, align 4
  %98 = load i32, i32* @max, align 4
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %102

; <label>:100:                                    ; preds = %96, %93
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %105

; <label>:102:                                    ; preds = %96
  %103 = load i32, i32* @res, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %103)
  br label %105

; <label>:105:                                    ; preds = %102, %100
  %106 = load i32, i32* %1, align 4
  ret i32 %106
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
