; ModuleID = 'source-C-CXX/10/808.c'
source_filename = "source-C-CXX/10/808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %101

; <label>:9:                                      ; preds = %0, %101
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [12 x i32], align 16
  %16 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 0
  store i32 31, i32* %18, align 16
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 4
  %21 = icmp eq i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %63

; <label>:31:                                     ; preds = %30
  %32 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 29, i32* %32, align 4
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

; <label>:36:                                     ; preds = %31
  %37 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %37, align 4
  br label %38

; <label>:38:                                     ; preds = %36, %31
  %39 = load i32, i32* %11, align 4
  %40 = srem i32 %39, 400
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

; <label>:42:                                     ; preds = %38
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 29, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %42, %38
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %120

; <label>:53:                                     ; preds = %44, %120
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %120

; <label>:62:                                     ; preds = %53
  br label %65

; <label>:63:                                     ; preds = %30
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 1
  store i32 28, i32* %64, align 4
  br label %65

; <label>:65:                                     ; preds = %63, %62
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 2
  store i32 31, i32* %66, align 8
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 3
  store i32 30, i32* %67, align 4
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 4
  store i32 31, i32* %68, align 16
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 5
  store i32 30, i32* %69, align 4
  %70 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 6
  store i32 31, i32* %70, align 8
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 7
  store i32 31, i32* %71, align 4
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 8
  store i32 30, i32* %72, align 16
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 9
  store i32 31, i32* %73, align 4
  %74 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 10
  store i32 30, i32* %74, align 8
  %75 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 11
  store i32 31, i32* %75, align 4
  store i32 0, i32* %16, align 4
  br label %76

; <label>:76:                                     ; preds = %88, %65
  %77 = load i32, i32* %16, align 4
  %78 = load i32, i32* %12, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %91

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* %14, align 4
  %83 = load i32, i32* %16, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %15, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %14, align 4
  br label %88

; <label>:88:                                     ; preds = %81
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %76

; <label>:91:                                     ; preds = %76
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %13, align 4
  %94 = add nsw i32 %92, %93
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  %96 = call i32 @getchar()
  %97 = call i32 @getchar()
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = load i32, i32* %10, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %9, %0
  %102 = alloca i32, align 4
  %103 = alloca i32, align 4
  %104 = alloca i32, align 4
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
  %107 = alloca [12 x i32], align 16
  %108 = alloca i32, align 4
  store i32 0, i32* %102, align 4
  store i32 0, i32* %106, align 4
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %103, i32* %104, i32* %105)
  %110 = getelementptr inbounds [12 x i32], [12 x i32]* %107, i64 0, i64 0
  store i32 31, i32* %110, align 16
  %111 = load i32, i32* %103, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %112, 4
  %114 = shl i32 %111, 4
  %115 = sub i32 0, %111
  %116 = add i32 %115, 4
  %117 = shl i32 %111, 4
  %118 = srem i32 %111, 4
  %119 = icmp eq i32 %118, 0
  br label %9

; <label>:120:                                    ; preds = %53, %44
  br label %53
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
