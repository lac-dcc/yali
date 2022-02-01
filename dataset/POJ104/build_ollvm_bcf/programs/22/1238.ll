; ModuleID = 'source-C-CXX/22/1238.c'
source_filename = "source-C-CXX/22/1238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [30 x [30 x i8]], align 16
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %55, %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %97

; <label>:16:                                     ; preds = %7, %97
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %18
  %20 = getelementptr inbounds [30 x i8], [30 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %97

; <label>:32:                                     ; preds = %16
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %109

; <label>:42:                                     ; preds = %33, %109
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %1, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 10
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %109

; <label>:55:                                     ; preds = %42
  br i1 %46, label %7, label %56

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %2, align 4
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %60
  %62 = getelementptr inbounds [30 x i8], [30 x i8]* %61, i32 0, i32 0
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %62)
  %64 = load i32, i32* %5, align 4
  %65 = sub nsw i32 %64, 2
  store i32 %65, i32* %2, align 4
  br label %66

; <label>:66:                                     ; preds = %93, %56
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %96

; <label>:69:                                     ; preds = %66
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %114

; <label>:78:                                     ; preds = %69, %114
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %80
  %82 = getelementptr inbounds [30 x i8], [30 x i8]* %81, i32 0, i32 0
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %82)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %114

; <label>:92:                                     ; preds = %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %2, align 4
  br label %66

; <label>:96:                                     ; preds = %66
  ret void

; <label>:97:                                     ; preds = %16, %7
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %99
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %100, i32 0, i32 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %101)
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, 1
  %105 = mul i32 %104, 1
  %106 = sub i32 %103, 1
  %107 = mul i32 %106, 1
  %108 = add nsw i32 %103, 1
  store i32 %108, i32* %2, align 4
  br label %16

; <label>:109:                                    ; preds = %42, %33
  %110 = call i32 @getchar()
  %111 = trunc i32 %110 to i8
  store i8 %111, i8* %1, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp ne i32 %112, 10
  br label %42

; <label>:114:                                    ; preds = %78, %69
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [30 x [30 x i8]], [30 x [30 x i8]]* %6, i64 0, i64 %116
  %118 = getelementptr inbounds [30 x i8], [30 x i8]* %117, i32 0, i32 0
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %118)
  br label %78
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
