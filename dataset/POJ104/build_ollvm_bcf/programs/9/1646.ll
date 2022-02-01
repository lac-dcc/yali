; ModuleID = 'source-C-CXX/9/1646.c'
source_filename = "source-C-CXX/9/1646.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i64 25, align 8
@n = common global i64 0, align 8
@ans = common global i64 0, align 8
@a = common global [35 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @dfs(i64, i64, i64) #0 {
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %110

; <label>:12:                                     ; preds = %3, %110
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %13, align 8
  store i64 %1, i64* %14, align 8
  store i64 %2, i64* %15, align 8
  %17 = load i64, i64* %13, align 8
  %18 = load i64, i64* @n, align 8
  %19 = add nsw i64 %18, 1
  %20 = icmp eq i64 %17, %19
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %110

; <label>:29:                                     ; preds = %12
  br i1 %20, label %30, label %91

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %121

; <label>:39:                                     ; preds = %30, %121
  %40 = load i64, i64* %15, align 8
  %41 = load i64, i64* @ans, align 8
  %42 = icmp sgt i64 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %121

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %72

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %125

; <label>:61:                                     ; preds = %52, %125
  %62 = load i64, i64* %15, align 8
  store i64 %62, i64* @ans, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %125

; <label>:71:                                     ; preds = %61
  br label %72

; <label>:72:                                     ; preds = %71, %51
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %127

; <label>:81:                                     ; preds = %72, %127
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %127

; <label>:90:                                     ; preds = %81
  br label %109

; <label>:91:                                     ; preds = %29
  %92 = load i64, i64* %13, align 8
  %93 = add nsw i64 %92, 1
  %94 = load i64, i64* %14, align 8
  %95 = load i64, i64* %15, align 8
  call void @dfs(i64 %93, i64 %94, i64 %95)
  %96 = load i64, i64* %13, align 8
  %97 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = load i64, i64* %14, align 8
  %100 = icmp sle i64 %98, %99
  br i1 %100, label %101, label %109

; <label>:101:                                    ; preds = %91
  %102 = load i64, i64* %13, align 8
  %103 = add nsw i64 %102, 1
  %104 = load i64, i64* %13, align 8
  %105 = getelementptr inbounds [35 x i64], [35 x i64]* @a, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %15, align 8
  %108 = add nsw i64 %107, 1
  call void @dfs(i64 %103, i64 %106, i64 %108)
  br label %109

; <label>:109:                                    ; preds = %90, %101, %91
  ret void

; <label>:110:                                    ; preds = %12, %3
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  store i64 %0, i64* %111, align 8
  store i64 %1, i64* %112, align 8
  store i64 %2, i64* %113, align 8
  %115 = load i64, i64* %111, align 8
  %116 = load i64, i64* @n, align 8
  %117 = sub i64 %116, 1
  %118 = mul i64 %117, 1
  %119 = add nsw i64 %116, 1
  %120 = icmp eq i64 %115, %119
  br label %12

; <label>:121:                                    ; preds = %39, %30
  %122 = load i64, i64* %15, align 8
  %123 = load i64, i64* @ans, align 8
  %124 = icmp sgt i64 %122, %123
  br label %39

; <label>:125:                                    ; preds = %61, %52
  %126 = load i64, i64* %15, align 8
  store i64 %126, i64* @ans, align 8
  br label %61

; <label>:127:                                    ; preds = %81, %72
  br label %81
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  store i64 1, i64* %2, align 8
  br label %4

; <label>:4:                                      ; preds = %30, %0
  %5 = load i64, i64* %2, align 8
  %6 = load i64, i64* @n, align 8
  %7 = icmp sle i64 %5, %6
  br i1 %7, label %8, label %33

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %8, %36
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @a, i32 0, i32 0), i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %19)
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %36

; <label>:29:                                     ; preds = %17
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load i64, i64* %2, align 8
  %32 = add nsw i64 %31, 1
  store i64 %32, i64* %2, align 8
  br label %4

; <label>:33:                                     ; preds = %4
  call void @dfs(i64 1, i64 1073741824, i64 0)
  %34 = load i64, i64* @ans, align 8
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %34)
  ret i32 0

; <label>:36:                                     ; preds = %17, %8
  %37 = load i64, i64* %2, align 8
  %38 = getelementptr inbounds i64, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @a, i32 0, i32 0), i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %38)
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
