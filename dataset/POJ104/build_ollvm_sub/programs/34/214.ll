; ModuleID = 'source-C-CXX/34/214.c'
source_filename = "source-C-CXX/34/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [10 x [10 x i32]] zeroinitializer, align 16
@flag = common global i32 0, align 4
@max = common global i32 0, align 4
@statej = common global i32 0, align 4
@min = common global i32 0, align 4
@statejj = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %28, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @m, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %34

; <label>:7:                                      ; preds = %3
  store i32 1, i32* @j, align 4
  br label %8

; <label>:8:                                      ; preds = %20, %7
  %9 = load i32, i32* @j, align 4
  %10 = load i32, i32* @n, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* @i, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %14
  %16 = load i32, i32* @j, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %15, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  br label %20

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* @j, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* @j, align 4
  br label %8

; <label>:27:                                     ; preds = %8
  br label %28

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @i, align 4
  %30 = add i32 %29, 1864859668
  %31 = add i32 %30, 1
  %32 = sub i32 %31, 1864859668
  %33 = add nsw i32 %29, 1
  store i32 %32, i32* @i, align 4
  br label %3

; <label>:34:                                     ; preds = %3
  store i32 0, i32* @flag, align 4
  store i32 1, i32* @i, align 4
  br label %35

; <label>:35:                                     ; preds = %118, %34
  %36 = load i32, i32* @i, align 4
  %37 = load i32, i32* @m, align 4
  %38 = icmp sle i32 %36, %37
  br i1 %38, label %39, label %124

; <label>:39:                                     ; preds = %35
  store i32 0, i32* @max, align 4
  store i32 1, i32* @j, align 4
  br label %40

; <label>:40:                                     ; preds = %64, %39
  %41 = load i32, i32* @j, align 4
  %42 = load i32, i32* @n, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %70

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %46
  %48 = load i32, i32* @j, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i32], [10 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @max, align 4
  %53 = icmp sgt i32 %51, %52
  br i1 %53, label %54, label %63

; <label>:54:                                     ; preds = %44
  %55 = load i32, i32* @i, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %56
  %58 = load i32, i32* @j, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* @max, align 4
  %62 = load i32, i32* @j, align 4
  store i32 %62, i32* @statej, align 4
  br label %63

; <label>:63:                                     ; preds = %54, %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @j, align 4
  %66 = add i32 %65, -193761072
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -193761072
  %69 = add nsw i32 %65, 1
  store i32 %68, i32* @j, align 4
  br label %40

; <label>:70:                                     ; preds = %40
  store i32 32767, i32* @min, align 4
  store i32 1, i32* @j, align 4
  br label %71

; <label>:71:                                     ; preds = %95, %70
  %72 = load i32, i32* @j, align 4
  %73 = load i32, i32* @m, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %101

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* @j, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %77
  %79 = load i32, i32* @statej, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [10 x i32], [10 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* @min, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %94

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* @j, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @rec, i64 0, i64 %87
  %89 = load i32, i32* @statej, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x i32], [10 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* @min, align 4
  %93 = load i32, i32* @j, align 4
  store i32 %93, i32* @statejj, align 4
  br label %94

; <label>:94:                                     ; preds = %85, %75
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* @j, align 4
  %97 = sub i32 %96, -2029836838
  %98 = add i32 %97, 1
  %99 = add i32 %98, -2029836838
  %100 = add nsw i32 %96, 1
  store i32 %99, i32* @j, align 4
  br label %71

; <label>:101:                                    ; preds = %71
  %102 = load i32, i32* @i, align 4
  %103 = load i32, i32* @statejj, align 4
  %104 = icmp eq i32 %102, %103
  br i1 %104, label %105, label %117

; <label>:105:                                    ; preds = %101
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 %106, 1481969474
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1481969474
  %110 = sub nsw i32 %106, 1
  %111 = load i32, i32* @statej, align 4
  %112 = add i32 %111, 1891448274
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1891448274
  %115 = sub nsw i32 %111, 1
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %109, i32 %114)
  store i32 1, i32* @flag, align 4
  br label %124

; <label>:117:                                    ; preds = %101
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @i, align 4
  %120 = sub i32 %119, 1107140793
  %121 = add i32 %120, 1
  %122 = add i32 %121, 1107140793
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* @i, align 4
  br label %35

; <label>:124:                                    ; preds = %105, %35
  %125 = load i32, i32* @flag, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %129

; <label>:127:                                    ; preds = %124
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %129

; <label>:129:                                    ; preds = %127, %124
  %130 = load i32, i32* %1, align 4
  ret i32 %130
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
