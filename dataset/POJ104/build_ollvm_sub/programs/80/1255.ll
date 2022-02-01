; ModuleID = 'source-C-CXX/80/1255.c'
source_filename = "source-C-CXX/80/1255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@j = global i32 0, align 4
@m = global i32 0, align 4
@n = global i32 0, align 4
@t = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* @i, align 4
  br label %2

; <label>:2:                                      ; preds = %24, %0
  %3 = load i32, i32* @i, align 4
  %4 = icmp slt i32 %3, 5
  br i1 %4, label %5, label %30

; <label>:5:                                      ; preds = %2
  store i32 0, i32* @j, align 4
  br label %6

; <label>:6:                                      ; preds = %17, %5
  %7 = load i32, i32* @j, align 4
  %8 = icmp slt i32 %7, 5
  br i1 %8, label %9, label %23

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %11
  %13 = load i32, i32* @j, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5 x i32], [5 x i32]* %12, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %15)
  br label %17

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* @j, align 4
  %19 = sub i32 %18, 986080747
  %20 = add i32 %19, 1
  %21 = add i32 %20, 986080747
  %22 = add nsw i32 %18, 1
  store i32 %21, i32* @j, align 4
  br label %6

; <label>:23:                                     ; preds = %6
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @i, align 4
  %26 = add i32 %25, -1270097025
  %27 = add i32 %26, 1
  %28 = sub i32 %27, -1270097025
  %29 = add nsw i32 %25, 1
  store i32 %28, i32* @i, align 4
  br label %2

; <label>:30:                                     ; preds = %2
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %32 = load i32, i32* @n, align 4
  %33 = icmp slt i32 %32, 5
  br i1 %33, label %34, label %114

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* @m, align 4
  %36 = icmp slt i32 %35, 5
  br i1 %36, label %37, label %114

; <label>:37:                                     ; preds = %34
  store i32 0, i32* @i, align 4
  br label %38

; <label>:38:                                     ; preds = %69, %37
  %39 = load i32, i32* @i, align 4
  %40 = icmp slt i32 %39, 5
  br i1 %40, label %41, label %75

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* @n, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %43
  %45 = load i32, i32* @i, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  store i32 %48, i32* @t, align 4
  %49 = load i32, i32* @m, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %50
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [5 x i32], [5 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @n, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %57
  %59 = load i32, i32* @i, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  %62 = load i32, i32* @t, align 4
  %63 = load i32, i32* @m, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %64
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 0, i64 %67
  store i32 %62, i32* %68, align 4
  br label %69

; <label>:69:                                     ; preds = %41
  %70 = load i32, i32* @i, align 4
  %71 = add i32 %70, -1934685161
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1934685161
  %74 = add nsw i32 %70, 1
  store i32 %73, i32* @i, align 4
  br label %38

; <label>:75:                                     ; preds = %38
  store i32 0, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %107, %75
  %77 = load i32, i32* @i, align 4
  %78 = icmp slt i32 %77, 5
  br i1 %78, label %79, label %113

; <label>:79:                                     ; preds = %76
  store i32 0, i32* @j, align 4
  br label %80

; <label>:80:                                     ; preds = %92, %79
  %81 = load i32, i32* @j, align 4
  %82 = icmp slt i32 %81, 4
  br i1 %82, label %83, label %99

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* @i, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %85
  %87 = load i32, i32* @j, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %90)
  br label %92

; <label>:92:                                     ; preds = %83
  %93 = load i32, i32* @j, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  store i32 %97, i32* @j, align 4
  br label %80

; <label>:99:                                     ; preds = %80
  %100 = load i32, i32* @i, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %101
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 4
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %104)
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %107

; <label>:107:                                    ; preds = %99
  %108 = load i32, i32* @i, align 4
  %109 = add i32 %108, 1356031147
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1356031147
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* @i, align 4
  br label %76

; <label>:113:                                    ; preds = %76
  br label %116

; <label>:114:                                    ; preds = %34, %30
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %113
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
