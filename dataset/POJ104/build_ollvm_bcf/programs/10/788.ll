; ModuleID = 'source-C-CXX/10/788.c'
source_filename = "source-C-CXX/10/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [13 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 1
  store i32 31, i32* %18, align 4
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 3
  store i32 31, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 4
  store i32 30, i32* %20, align 16
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 5
  store i32 31, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 6
  store i32 30, i32* %22, align 8
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 8
  store i32 31, i32* %24, align 16
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 9
  store i32 30, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 10
  store i32 31, i32* %26, align 8
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 11
  store i32 30, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 12
  store i32 31, i32* %28, align 16
  %29 = load i32, i32* %11, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %111

; <label>:40:                                     ; preds = %9
  br i1 %31, label %41, label %45

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %11, align 4
  %43 = srem i32 %42, 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %49, label %45

; <label>:45:                                     ; preds = %41, %40
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 400
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %69

; <label>:49:                                     ; preds = %45, %41
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %135

; <label>:58:                                     ; preds = %49, %135
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  store i32 29, i32* %59, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %135

; <label>:68:                                     ; preds = %58
  br label %71

; <label>:69:                                     ; preds = %45
  %70 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  store i32 28, i32* %70, align 8
  br label %71

; <label>:71:                                     ; preds = %69, %68
  %72 = load i32, i32* %13, align 4
  store i32 %72, i32* %14, align 4
  store i32 1, i32* %16, align 4
  br label %73

; <label>:73:                                     ; preds = %84, %71
  %74 = load i32, i32* %16, align 4
  %75 = load i32, i32* %12, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %87

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = load i32, i32* %16, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %78, %82
  store i32 %83, i32* %14, align 4
  br label %84

; <label>:84:                                     ; preds = %77
  %85 = load i32, i32* %16, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %16, align 4
  br label %73

; <label>:87:                                     ; preds = %73
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %87, %137
  %97 = load i32, i32* %14, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = load i32, i32* %10, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %137

; <label>:110:                                    ; preds = %96
  ret i32 %101

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca i32, align 4
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca [13 x i32], align 16
  %118 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  %119 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %113, i32* %114, i32* %115)
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 1
  store i32 31, i32* %120, align 4
  %121 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 3
  store i32 31, i32* %121, align 4
  %122 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 4
  store i32 30, i32* %122, align 16
  %123 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 5
  store i32 31, i32* %123, align 4
  %124 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 6
  store i32 30, i32* %124, align 8
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 7
  store i32 31, i32* %125, align 4
  %126 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 8
  store i32 31, i32* %126, align 16
  %127 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 9
  store i32 30, i32* %127, align 4
  %128 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 10
  store i32 31, i32* %128, align 8
  %129 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 11
  store i32 30, i32* %129, align 4
  %130 = getelementptr inbounds [13 x i32], [13 x i32]* %117, i64 0, i64 12
  store i32 31, i32* %130, align 16
  %131 = load i32, i32* %113, align 4
  %132 = shl i32 %131, 100
  %133 = srem i32 %131, 100
  %134 = icmp ne i32 %133, 0
  br label %9

; <label>:135:                                    ; preds = %58, %49
  %136 = getelementptr inbounds [13 x i32], [13 x i32]* %15, i64 0, i64 2
  store i32 29, i32* %136, align 8
  br label %58

; <label>:137:                                    ; preds = %96, %87
  %138 = load i32, i32* %14, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %138)
  %140 = call i32 @getchar()
  %141 = call i32 @getchar()
  %142 = load i32, i32* %10, align 4
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
