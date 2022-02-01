; ModuleID = 'source-C-CXX/33/957.c'
source_filename = "source-C-CXX/33/957.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
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
  br i1 %8, label %9, label %122

; <label>:9:                                      ; preds = %0, %122
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = load i32, i32* %12, align 4
  %15 = icmp ne i32 %14, 1
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %122

; <label>:24:                                     ; preds = %9
  br i1 %15, label %25, label %112

; <label>:25:                                     ; preds = %24
  br label %26

; <label>:26:                                     ; preds = %110, %25
  %27 = load i32, i32* %12, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp ne i32 %28, 1
  br i1 %29, label %52, label %30

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %129

; <label>:39:                                     ; preds = %30, %129
  %40 = load i32, i32* %12, align 4
  %41 = srem i32 %40, 2
  %42 = icmp ne i32 %41, 0
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %129

; <label>:51:                                     ; preds = %39
  br label %52

; <label>:52:                                     ; preds = %51, %26
  %53 = phi i1 [ true, %26 ], [ %42, %51 ]
  br i1 %53, label %54, label %111

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %12, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %83

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %141

; <label>:67:                                     ; preds = %58, %141
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = sdiv i32 %69, 2
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %68, i32 %70)
  %72 = load i32, i32* %12, align 4
  %73 = sdiv i32 %72, 2
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %141

; <label>:82:                                     ; preds = %67
  br label %92

; <label>:83:                                     ; preds = %54
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %12, align 4
  %86 = mul nsw i32 %85, 3
  %87 = add nsw i32 %86, 1
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %87)
  %89 = load i32, i32* %12, align 4
  %90 = mul nsw i32 %89, 3
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  br label %92

; <label>:92:                                     ; preds = %83, %82
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %159

; <label>:101:                                    ; preds = %92, %159
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %159

; <label>:110:                                    ; preds = %101
  br label %26

; <label>:111:                                    ; preds = %52
  br label %112

; <label>:112:                                    ; preds = %111, %24
  %113 = load i32, i32* %12, align 4
  %114 = icmp ne i32 %113, 1
  br i1 %114, label %115, label %120

; <label>:115:                                    ; preds = %112
  %116 = load i32, i32* %12, align 4
  %117 = load i32, i32* %12, align 4
  %118 = sdiv i32 %117, 2
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %116, i32 %118)
  br label %120

; <label>:120:                                    ; preds = %115, %112
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  ret i32 0

; <label>:122:                                    ; preds = %9, %0
  %123 = alloca i32, align 4
  %124 = alloca i32, align 4
  %125 = alloca i32, align 4
  store i32 0, i32* %123, align 4
  %126 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %125)
  %127 = load i32, i32* %125, align 4
  %128 = icmp ne i32 %127, 1
  br label %9

; <label>:129:                                    ; preds = %39, %30
  %130 = load i32, i32* %12, align 4
  %131 = shl i32 %130, 2
  %132 = shl i32 %130, 2
  %133 = shl i32 %130, 2
  %134 = sub i32 0, %130
  %135 = add i32 %134, 2
  %136 = shl i32 %130, 2
  %137 = sub i32 0, %130
  %138 = add i32 %137, 2
  %139 = srem i32 %130, 2
  %140 = icmp ne i32 %139, 0
  br label %39

; <label>:141:                                    ; preds = %67, %58
  %142 = load i32, i32* %12, align 4
  %143 = load i32, i32* %12, align 4
  %144 = shl i32 %143, 2
  %145 = shl i32 %143, 2
  %146 = sdiv i32 %143, 2
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %142, i32 %146)
  %148 = load i32, i32* %12, align 4
  %149 = shl i32 %148, 2
  %150 = sub i32 %148, 2
  %151 = mul i32 %150, 2
  %152 = shl i32 %148, 2
  %153 = shl i32 %148, 2
  %154 = sub i32 0, %148
  %155 = add i32 %154, 2
  %156 = sub i32 0, %148
  %157 = add i32 %156, 2
  %158 = sdiv i32 %148, 2
  store i32 %158, i32* %12, align 4
  br label %67

; <label>:159:                                    ; preds = %101, %92
  br label %101
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
