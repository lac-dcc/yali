; ModuleID = 'source-C-CXX/10/324.c'
source_filename = "source-C-CXX/10/324.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %9 = load i32, i32* %4, align 4
  %10 = srem i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %110

; <label>:21:                                     ; preds = %12, %110
  %22 = load i32, i32* %4, align 4
  %23 = srem i32 %22, 100
  %24 = icmp sgt i32 %23, 0
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %110

; <label>:33:                                     ; preds = %21
  br i1 %24, label %38, label %34

; <label>:34:                                     ; preds = %33, %0
  %35 = load i32, i32* %4, align 4
  %36 = srem i32 %35, 400
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %34, %33
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 29, i32* %39, align 8
  br label %60

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %121

; <label>:49:                                     ; preds = %40, %121
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %50, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %121

; <label>:59:                                     ; preds = %49
  br label %60

; <label>:60:                                     ; preds = %59, %38
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 31, i32* %61, align 4
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 3
  store i32 31, i32* %62, align 4
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 5
  store i32 31, i32* %63, align 4
  %64 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 7
  store i32 31, i32* %64, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 8
  store i32 31, i32* %65, align 16
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 10
  store i32 31, i32* %66, align 8
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 12
  store i32 31, i32* %67, align 16
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 4
  store i32 30, i32* %68, align 16
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 6
  store i32 30, i32* %69, align 8
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 9
  store i32 30, i32* %70, align 4
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 11
  store i32 30, i32* %71, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %3, align 4
  br label %72

; <label>:72:                                     ; preds = %103, %60
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %104

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %77, %81
  store i32 %82, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %76
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %83, %123
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %3, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %92
  br label %72

; <label>:104:                                    ; preds = %72
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %105, %106
  store i32 %107, i32* %7, align 4
  %108 = load i32, i32* %7, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %21, %12
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 100
  %114 = shl i32 %111, 100
  %115 = sub i32 0, %111
  %116 = add i32 %115, 100
  %117 = shl i32 %111, 100
  %118 = shl i32 %111, 100
  %119 = srem i32 %111, 100
  %120 = icmp sgt i32 %119, 0
  br label %21

; <label>:121:                                    ; preds = %49, %40
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 2
  store i32 28, i32* %122, align 8
  br label %49

; <label>:123:                                    ; preds = %92, %83
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %3, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
