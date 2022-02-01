; ModuleID = 'source-C-CXX/42/979.c'
source_filename = "source-C-CXX/42/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@m = common global i32 0, align 4
@p = common global [11000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @m)
  br label %3

; <label>:3:                                      ; preds = %11, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %9
  store i32 0, i32* %10, align 4
  br label %11

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* @i, align 4
  %13 = sub i32 %12, 566873840
  %14 = add i32 %13, 1
  %15 = add i32 %14, 566873840
  %16 = add nsw i32 %12, 1
  store i32 %15, i32* @i, align 4
  br label %3

; <label>:17:                                     ; preds = %3
  store i32 2, i32* @i, align 4
  br label %18

; <label>:18:                                     ; preds = %55, %17
  %19 = load i32, i32* @i, align 4
  %20 = load i32, i32* @i, align 4
  %21 = mul nsw i32 %19, %20
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %61

; <label>:24:                                     ; preds = %18
  %25 = load i32, i32* @i, align 4
  %26 = mul nsw i32 %25, 2
  store i32 %26, i32* @j, align 4
  br label %27

; <label>:27:                                     ; preds = %48, %24
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

; <label>:33:                                     ; preds = %27
  %34 = load i32, i32* @j, align 4
  %35 = load i32, i32* @m, align 4
  %36 = icmp sle i32 %34, %35
  br label %37

; <label>:37:                                     ; preds = %33, %27
  %38 = phi i1 [ false, %27 ], [ %36, %33 ]
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %37
  %40 = load i32, i32* @j, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %43, 1240792142
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 1240792142
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %42, align 4
  br label %48

; <label>:48:                                     ; preds = %39
  %49 = load i32, i32* @i, align 4
  %50 = load i32, i32* @j, align 4
  %51 = sub i32 0, %49
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, %49
  store i32 %52, i32* @j, align 4
  br label %27

; <label>:54:                                     ; preds = %37
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @i, align 4
  %57 = sub i32 %56, 60321277
  %58 = add i32 %57, 1
  %59 = add i32 %58, 60321277
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* @i, align 4
  br label %18

; <label>:61:                                     ; preds = %18
  store i32 2, i32* @i, align 4
  br label %62

; <label>:62:                                     ; preds = %95, %61
  %63 = load i32, i32* @i, align 4
  %64 = load i32, i32* @m, align 4
  %65 = sdiv i32 %64, 2
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %67, label %101

; <label>:67:                                     ; preds = %62
  %68 = load i32, i32* @i, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* @m, align 4
  %73 = load i32, i32* @i, align 4
  %74 = sub i32 %72, 333759234
  %75 = sub i32 %74, %73
  %76 = add i32 %75, 333759234
  %77 = sub nsw i32 %72, %73
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [11000 x i32], [11000 x i32]* @p, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %71, 1505084625
  %82 = add i32 %81, %80
  %83 = add i32 %82, 1505084625
  %84 = add nsw i32 %71, %80
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %94

; <label>:86:                                     ; preds = %67
  %87 = load i32, i32* @i, align 4
  %88 = load i32, i32* @m, align 4
  %89 = load i32, i32* @i, align 4
  %90 = sub i32 0, %89
  %91 = add i32 %88, %90
  %92 = sub nsw i32 %88, %89
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %91)
  br label %94

; <label>:94:                                     ; preds = %86, %67
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @i, align 4
  %97 = add i32 %96, 1575556847
  %98 = add i32 %97, 1
  %99 = sub i32 %98, 1575556847
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @i, align 4
  br label %62

; <label>:101:                                    ; preds = %62
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
