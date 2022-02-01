; ModuleID = 'source-C-CXX/9/228.c'
source_filename = "source-C-CXX/9/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@count = common global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@hgt = common global [30 x i32] zeroinitializer, align 16
@temp = common global i32 0, align 4
@j = common global i32 0, align 4
@max = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 1, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %8, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp sle i32 %2, 25
  br i1 %3, label %4, label %15

; <label>:4:                                      ; preds = %1
  %5 = load i32, i32* @i, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %6
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @i, align 4
  %10 = sub i32 0, %9
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub i32 0, %12
  %14 = add nsw i32 %9, 1
  store i32 %13, i32* @i, align 4
  br label %1

; <label>:15:                                     ; preds = %1
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* @i, align 4
  br label %17

; <label>:17:                                     ; preds = %26, %15
  %18 = load i32, i32* @i, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %31

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* @i, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @count, i64 0, i64 1), align 4
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* @i, align 4
  br label %17

; <label>:31:                                     ; preds = %17
  store i32 2, i32* @i, align 4
  br label %32

; <label>:32:                                     ; preds = %81, %31
  %33 = load i32, i32* @i, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %87

; <label>:36:                                     ; preds = %32
  store i32 0, i32* @temp, align 4
  store i32 1, i32* @j, align 4
  br label %37

; <label>:37:                                     ; preds = %65, %36
  %38 = load i32, i32* @j, align 4
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %71

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* @i, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [30 x i32], [30 x i32]* @hgt, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sle i32 %45, %49
  br i1 %50, label %51, label %64

; <label>:51:                                     ; preds = %41
  %52 = load i32, i32* @temp, align 4
  %53 = load i32, i32* @j, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  br i1 %57, label %58, label %63

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* @j, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* @temp, align 4
  br label %63

; <label>:63:                                     ; preds = %58, %51
  br label %64

; <label>:64:                                     ; preds = %63, %41
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @j, align 4
  %67 = sub i32 %66, -1172723313
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1172723313
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* @j, align 4
  br label %37

; <label>:71:                                     ; preds = %37
  %72 = load i32, i32* @temp, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %77 = add nsw i32 %72, 1
  %78 = load i32, i32* @i, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %79
  store i32 %76, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %71
  %82 = load i32, i32* @i, align 4
  %83 = add i32 %82, 580267112
  %84 = add i32 %83, 1
  %85 = sub i32 %84, 580267112
  %86 = add nsw i32 %82, 1
  store i32 %85, i32* @i, align 4
  br label %32

; <label>:87:                                     ; preds = %32
  store i32 0, i32* @max, align 4
  store i32 1, i32* @i, align 4
  br label %88

; <label>:88:                                     ; preds = %105, %87
  %89 = load i32, i32* @i, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %112

; <label>:92:                                     ; preds = %88
  %93 = load i32, i32* @max, align 4
  %94 = load i32, i32* @i, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %93, %97
  br i1 %98, label %99, label %104

; <label>:99:                                     ; preds = %92
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x i32], [30 x i32]* @count, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  store i32 %103, i32* @max, align 4
  br label %104

; <label>:104:                                    ; preds = %99, %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @i, align 4
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %111 = add nsw i32 %106, 1
  store i32 %110, i32* @i, align 4
  br label %88

; <label>:112:                                    ; preds = %88
  %113 = load i32, i32* @max, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
