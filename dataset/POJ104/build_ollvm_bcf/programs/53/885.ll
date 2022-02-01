; ModuleID = 'source-C-CXX/53/885.c'
source_filename = "source-C-CXX/53/885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 1, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %115, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %130

; <label>:18:                                     ; preds = %9, %130
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %19, i32* %20, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %130

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %89, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %133

; <label>:39:                                     ; preds = %30, %133
  %40 = load i32, i32* %5, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %133

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %92

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @fan(i32 %57, i32 %58, i32 %59)
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, -1
  br i1 %68, label %69, label %70

; <label>:69:                                     ; preds = %52
  store i32 -1, i32* %6, align 4
  br label %92

; <label>:70:                                     ; preds = %52
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %137

; <label>:79:                                     ; preds = %70, %137
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %137

; <label>:88:                                     ; preds = %79
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %5, align 4
  br label %30

; <label>:92:                                     ; preds = %69, %51
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %138

; <label>:101:                                    ; preds = %92, %138
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %138

; <label>:112:                                    ; preds = %101
  br i1 %103, label %113, label %114

; <label>:113:                                    ; preds = %112
  br label %118

; <label>:114:                                    ; preds = %112
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %9

; <label>:118:                                    ; preds = %113
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = mul nsw i32 %123, %124
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %125, %126
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  %129 = load i32, i32* %1, align 4
  ret i32 %129

; <label>:130:                                    ; preds = %18, %9
  %131 = load i32, i32* %4, align 4
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  store i32 %131, i32* %132, align 16
  store i32 1, i32* %6, align 4
  store i32 1, i32* %5, align 4
  br label %18

; <label>:133:                                    ; preds = %39, %30
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br label %39

; <label>:137:                                    ; preds = %79, %70
  br label %79

; <label>:138:                                    ; preds = %101, %92
  %139 = load i32, i32* %6, align 4
  %140 = icmp eq i32 %139, 1
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @fan(i32, i32, i32) #0 {
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %47

; <label>:12:                                     ; preds = %3, %47
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %14, align 4
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* %16, align 4
  %19 = mul nsw i32 %17, %18
  %20 = load i32, i32* %15, align 4
  %21 = add nsw i32 %19, %20
  %22 = load i32, i32* %16, align 4
  %23 = sub nsw i32 %22, 1
  %24 = srem i32 %21, %23
  %25 = icmp ne i32 %24, 0
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %47

; <label>:34:                                     ; preds = %12
  br i1 %25, label %35, label %36

; <label>:35:                                     ; preds = %34
  store i32 -1, i32* %13, align 4
  br label %45

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %16, align 4
  %39 = mul nsw i32 %37, %38
  %40 = load i32, i32* %15, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %16, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sdiv i32 %41, %43
  store i32 %44, i32* %13, align 4
  br label %45

; <label>:45:                                     ; preds = %36, %35
  %46 = load i32, i32* %13, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %12, %3
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  store i32 %0, i32* %49, align 4
  store i32 %1, i32* %50, align 4
  store i32 %2, i32* %51, align 4
  %52 = load i32, i32* %49, align 4
  %53 = load i32, i32* %51, align 4
  %54 = sub i32 0, %52
  %55 = add i32 %54, %53
  %56 = sub i32 %52, %53
  %57 = mul i32 %56, %53
  %58 = shl i32 %52, %53
  %59 = shl i32 %52, %53
  %60 = shl i32 %52, %53
  %61 = mul nsw i32 %52, %53
  %62 = load i32, i32* %50, align 4
  %63 = shl i32 %61, %62
  %64 = sub i32 0, %61
  %65 = add i32 %64, %62
  %66 = sub i32 0, %61
  %67 = add i32 %66, %62
  %68 = sub i32 %61, %62
  %69 = mul i32 %68, %62
  %70 = add nsw i32 %61, %62
  %71 = load i32, i32* %51, align 4
  %72 = sub i32 0, %71
  %73 = add i32 %72, 1
  %74 = shl i32 %71, 1
  %75 = shl i32 %71, 1
  %76 = sub nsw i32 %71, 1
  %77 = shl i32 %70, %76
  %78 = shl i32 %70, %76
  %79 = srem i32 %70, %76
  %80 = icmp ne i32 %79, 0
  br label %12
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
