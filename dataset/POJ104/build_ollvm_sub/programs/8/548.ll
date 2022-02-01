; ModuleID = 'source-C-CXX/8/548.c'
source_filename = "source-C-CXX/8/548.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = global [100 x i32] zeroinitializer, align 16
@t = global [100 x i32] zeroinitializer, align 16
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@ss = common global [100 x [100 x i8]] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub i32 %7, -2107311346
  %12 = sub i32 %11, %10
  %13 = add i32 %12, -2107311346
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %16, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp slt i32 %4, %5
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %9
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %12 = load i32, i32* @i, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %11, i32* %14)
  br label %16

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 0, 1
  %19 = sub i32 %17, %18
  %20 = add nsw i32 %17, 1
  store i32 %19, i32* @i, align 4
  br label %3

; <label>:21:                                     ; preds = %3
  store i32 0, i32* @j, align 4
  br label %22

; <label>:22:                                     ; preds = %86, %21
  %23 = load i32, i32* @j, align 4
  %24 = load i32, i32* @n, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %92

; <label>:26:                                     ; preds = %22
  store i32 0, i32* @m, align 4
  store i32 0, i32* @i, align 4
  br label %27

; <label>:27:                                     ; preds = %47, %26
  %28 = load i32, i32* @i, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %54

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* @m, align 4
  %33 = load i32, i32* @i, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %31
  %39 = load i32, i32* @m, align 4
  br label %45

; <label>:40:                                     ; preds = %31
  %41 = load i32, i32* @i, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  br label %45

; <label>:45:                                     ; preds = %40, %38
  %46 = phi i32 [ %39, %38 ], [ %44, %40 ]
  store i32 %46, i32* @m, align 4
  br label %47

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* @i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %53 = add nsw i32 %48, 1
  store i32 %52, i32* @i, align 4
  br label %27

; <label>:54:                                     ; preds = %27
  %55 = load i32, i32* @m, align 4
  %56 = icmp slt i32 %55, 60
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %54
  br label %92

; <label>:58:                                     ; preds = %54
  store i32 0, i32* @i, align 4
  br label %59

; <label>:59:                                     ; preds = %80, %58
  %60 = load i32, i32* @i, align 4
  %61 = load i32, i32* @n, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %85

; <label>:63:                                     ; preds = %59
  %64 = load i32, i32* @i, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* @m, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %79

; <label>:70:                                     ; preds = %63
  %71 = load i32, i32* @i, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %72
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i32 0, i32 0
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %74)
  %76 = load i32, i32* @i, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %77
  store i32 -1, i32* %78, align 4
  br label %79

; <label>:79:                                     ; preds = %70, %63
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* @i, align 4
  br label %59

; <label>:85:                                     ; preds = %59
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @j, align 4
  %88 = add i32 %87, -679574029
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -679574029
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* @j, align 4
  br label %22

; <label>:92:                                     ; preds = %57, %22
  store i32 0, i32* @i, align 4
  br label %93

; <label>:93:                                     ; preds = %110, %92
  %94 = load i32, i32* @i, align 4
  %95 = load i32, i32* @n, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %116

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* @s, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp ne i32 %101, -1
  br i1 %102, label %103, label %109

; <label>:103:                                    ; preds = %97
  %104 = load i32, i32* @i, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @ss, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i32 0, i32 0
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %107)
  br label %109

; <label>:109:                                    ; preds = %103, %97
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @i, align 4
  %112 = sub i32 %111, -1086626958
  %113 = add i32 %112, 1
  %114 = add i32 %113, -1086626958
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* @i, align 4
  br label %93

; <label>:116:                                    ; preds = %93
  %117 = load i32, i32* %1, align 4
  ret i32 %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
