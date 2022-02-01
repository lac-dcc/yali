; ModuleID = 'source-C-CXX/59/1506.c'
source_filename = "source-C-CXX/59/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 4
  br i1 %6, label %7, label %27

; <label>:7:                                      ; preds = %0
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %143

; <label>:16:                                     ; preds = %7, %143
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %143

; <label>:26:                                     ; preds = %16
  br label %124

; <label>:27:                                     ; preds = %0
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %145

; <label>:36:                                     ; preds = %27, %145
  store i32 3, i32* %3, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %145

; <label>:45:                                     ; preds = %36
  br label %46

; <label>:46:                                     ; preds = %122, %45
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 2
  %49 = load i32, i32* %2, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %146

; <label>:60:                                     ; preds = %51, %146
  %61 = load i32, i32* %3, align 4
  %62 = call i32 @prime(i32 %61)
  %63 = icmp ne i32 %62, 0
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %146

; <label>:72:                                     ; preds = %60
  br i1 %63, label %73, label %101

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 2
  %76 = call i32 @prime(i32 %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %101

; <label>:78:                                     ; preds = %73
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %150

; <label>:87:                                     ; preds = %78, %150
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 2
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %88, i32 %90)
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %150

; <label>:100:                                    ; preds = %87
  br label %101

; <label>:101:                                    ; preds = %100, %73, %72
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %159

; <label>:111:                                    ; preds = %102, %159
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 2
  store i32 %113, i32* %3, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %159

; <label>:122:                                    ; preds = %111
  br label %46

; <label>:123:                                    ; preds = %46
  br label %124

; <label>:124:                                    ; preds = %123, %26
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %170

; <label>:133:                                    ; preds = %124, %170
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %170

; <label>:142:                                    ; preds = %133
  ret i32 0

; <label>:143:                                    ; preds = %16, %7
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  br label %16

; <label>:145:                                    ; preds = %36, %27
  store i32 3, i32* %3, align 4
  br label %36

; <label>:146:                                    ; preds = %60, %51
  %147 = load i32, i32* %3, align 4
  %148 = call i32 @prime(i32 %147)
  %149 = icmp ne i32 %148, 0
  br label %60

; <label>:150:                                    ; preds = %87, %78
  %151 = load i32, i32* %3, align 4
  %152 = load i32, i32* %3, align 4
  %153 = shl i32 %152, 2
  %154 = sub i32 0, %152
  %155 = add i32 %154, 2
  %156 = shl i32 %152, 2
  %157 = add nsw i32 %152, 2
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %151, i32 %157)
  br label %87

; <label>:159:                                    ; preds = %111, %102
  %160 = load i32, i32* %3, align 4
  %161 = sub i32 0, %160
  %162 = add i32 %161, 2
  %163 = sub i32 %160, 2
  %164 = mul i32 %163, 2
  %165 = sub i32 %160, 2
  %166 = mul i32 %165, 2
  %167 = shl i32 %160, 2
  %168 = shl i32 %160, 2
  %169 = add nsw i32 %160, 2
  store i32 %169, i32* %3, align 4
  br label %111

; <label>:170:                                    ; preds = %133, %124
  br label %133
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @prime(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 3, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %38, %1
  %6 = load i32, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  %8 = sub nsw i32 %7, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp sle i32 %6, %9
  br i1 %10, label %11, label %39

; <label>:11:                                     ; preds = %5
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %12, %13
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  br label %40

; <label>:17:                                     ; preds = %11
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i32, i32* @x.3
  %20 = load i32, i32* @y.4
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %18, %42
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 2
  store i32 %29, i32* %4, align 4
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %42

; <label>:38:                                     ; preds = %27
  br label %5

; <label>:39:                                     ; preds = %5
  store i32 1, i32* %2, align 4
  br label %40

; <label>:40:                                     ; preds = %39, %16
  %41 = load i32, i32* %2, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %27, %18
  %43 = load i32, i32* %4, align 4
  %44 = shl i32 %43, 2
  %45 = shl i32 %43, 2
  %46 = sub i32 0, %43
  %47 = add i32 %46, 2
  %48 = sub i32 %43, 2
  %49 = mul i32 %48, 2
  %50 = sub i32 0, %43
  %51 = add i32 %50, 2
  %52 = sub i32 0, %43
  %53 = add i32 %52, 2
  %54 = sub i32 0, %43
  %55 = add i32 %54, 2
  %56 = add nsw i32 %43, 2
  store i32 %56, i32* %4, align 4
  br label %27
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
