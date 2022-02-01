; ModuleID = 'source-C-CXX/80/1541.c'
source_filename = "source-C-CXX/80/1541.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = common global i32 0, align 4
@j = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = common global [5 x [5 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@b = common global [5 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@z = common global i32 0, align 4
@x = common global i32 0, align 4
@y = common global i32 0, align 4

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  store i32 0, i32* @i, align 4
  br label %1

; <label>:1:                                      ; preds = %23, %0
  %2 = load i32, i32* @i, align 4
  %3 = icmp slt i32 %2, 5
  br i1 %3, label %4, label %29

; <label>:4:                                      ; preds = %1
  store i32 0, i32* @j, align 4
  br label %5

; <label>:5:                                      ; preds = %16, %4
  %6 = load i32, i32* @j, align 4
  %7 = icmp slt i32 %6, 5
  br i1 %7, label %8, label %22

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* @i, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %10
  %12 = load i32, i32* @j, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %11, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* @j, align 4
  %18 = sub i32 %17, -760646323
  %19 = add i32 %18, 1
  %20 = add i32 %19, -760646323
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* @j, align 4
  br label %5

; <label>:22:                                     ; preds = %5
  br label %23

; <label>:23:                                     ; preds = %22
  %24 = load i32, i32* @i, align 4
  %25 = sub i32 %24, 1868909164
  %26 = add i32 %25, 1
  %27 = add i32 %26, 1868909164
  %28 = add nsw i32 %24, 1
  store i32 %27, i32* @i, align 4
  br label %1

; <label>:29:                                     ; preds = %1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* @n, i32* @m)
  %31 = load i32, i32* @n, align 4
  %32 = load i32, i32* @m, align 4
  %33 = call i32 @pd(i32 %31, i32 %32)
  store i32 %33, i32* @c, align 4
  %34 = load i32, i32* @c, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %29
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %120

; <label>:38:                                     ; preds = %29
  store i32 0, i32* @i, align 4
  br label %39

; <label>:39:                                     ; preds = %76, %38
  %40 = load i32, i32* @i, align 4
  %41 = icmp slt i32 %40, 5
  br i1 %41, label %42, label %83

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* @n, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* @i, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* @i, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* @m, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %54
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5 x i32], [5 x i32]* %55, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %61
  %63 = load i32, i32* @i, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %62, i64 0, i64 %64
  store i32 %59, i32* %65, align 4
  %66 = load i32, i32* @i, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* @b, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* @m, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %71
  %73 = load i32, i32* @i, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  store i32 %69, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %42
  %77 = load i32, i32* @i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %82 = add nsw i32 %77, 1
  store i32 %81, i32* @i, align 4
  br label %39

; <label>:83:                                     ; preds = %39
  store i32 0, i32* @i, align 4
  br label %84

; <label>:84:                                     ; preds = %112, %83
  %85 = load i32, i32* @i, align 4
  %86 = icmp slt i32 %85, 5
  br i1 %86, label %87, label %119

; <label>:87:                                     ; preds = %84
  store i32 0, i32* @j, align 4
  br label %88

; <label>:88:                                     ; preds = %100, %87
  %89 = load i32, i32* @j, align 4
  %90 = icmp slt i32 %89, 4
  br i1 %90, label %91, label %105

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @i, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* @j, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %98)
  br label %100

; <label>:100:                                    ; preds = %91
  %101 = load i32, i32* @j, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %104 = add nsw i32 %101, 1
  store i32 %103, i32* @j, align 4
  br label %88

; <label>:105:                                    ; preds = %88
  %106 = load i32, i32* @i, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %107
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %108, i64 0, i64 4
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %110)
  br label %112

; <label>:112:                                    ; preds = %105
  %113 = load i32, i32* @i, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* @i, align 4
  br label %84

; <label>:119:                                    ; preds = %84
  br label %120

; <label>:120:                                    ; preds = %119, %36
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @pd(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %17

; <label>:7:                                      ; preds = %2
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* @m, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @m, align 4
  %15 = icmp slt i32 %14, 5
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13
  store i32 1, i32* @z, align 4
  br label %18

; <label>:17:                                     ; preds = %13, %10, %7, %2
  store i32 0, i32* @z, align 4
  br label %18

; <label>:18:                                     ; preds = %17, %16
  %19 = load i32, i32* @z, align 4
  ret i32 %19
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
