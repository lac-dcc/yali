; ModuleID = 'source-C-CXX/70/62.c'
source_filename = "source-C-CXX/70/62.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@month = global [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@mon = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %120, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %124

; <label>:21:                                     ; preds = %12, %124
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %124

; <label>:33:                                     ; preds = %21
  br i1 %24, label %34, label %123

; <label>:34:                                     ; preds = %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  %36 = load i32, i32* %5, align 4
  %37 = srem i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

; <label>:39:                                     ; preds = %34
  %40 = load i32, i32* %5, align 4
  %41 = srem i32 %40, 100
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

; <label>:43:                                     ; preds = %39, %34
  %44 = load i32, i32* %5, align 4
  %45 = srem i32 %44, 400
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

; <label>:47:                                     ; preds = %43, %39
  %48 = load i32, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  br label %50

; <label>:50:                                     ; preds = %47, %43
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %128

; <label>:59:                                     ; preds = %50, %128
  %60 = load i32, i32* %6, align 4
  %61 = call i32 @day(i32 %60)
  store i32 %61, i32* %8, align 4
  %62 = load i32, i32* %7, align 4
  %63 = call i32 @day(i32 %62)
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %9, align 4
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 0
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %128

; <label>:78:                                     ; preds = %59
  br i1 %69, label %79, label %99

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1
  %83 = mul i32 %80, %82
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %85, %86
  br i1 %87, label %88, label %159

; <label>:88:                                     ; preds = %79, %159
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %159

; <label>:98:                                     ; preds = %88
  br label %101

; <label>:99:                                     ; preds = %78
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  br label %101

; <label>:101:                                    ; preds = %99, %98
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %161

; <label>:110:                                    ; preds = %101, %161
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %161

; <label>:119:                                    ; preds = %110
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %2, align 4
  br label %12

; <label>:123:                                    ; preds = %33
  ret i32 0

; <label>:124:                                    ; preds = %21, %12
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %4, align 4
  %127 = icmp slt i32 %125, %126
  br label %21

; <label>:128:                                    ; preds = %59, %50
  %129 = load i32, i32* %6, align 4
  %130 = call i32 @day(i32 %129)
  store i32 %130, i32* %8, align 4
  %131 = load i32, i32* %7, align 4
  %132 = call i32 @day(i32 %131)
  store i32 %132, i32* %9, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = sub i32 0, %133
  %136 = add i32 %135, %134
  %137 = sub i32 %133, %134
  %138 = mul i32 %137, %134
  %139 = sub i32 0, %133
  %140 = add i32 %139, %134
  %141 = sub i32 0, %133
  %142 = add i32 %141, %134
  %143 = sub i32 0, %133
  %144 = add i32 %143, %134
  %145 = sub i32 0, %133
  %146 = add i32 %145, %134
  %147 = sub nsw i32 %133, %134
  store i32 %147, i32* %10, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, 7
  %150 = mul i32 %149, 7
  %151 = sub i32 %148, 7
  %152 = mul i32 %151, 7
  %153 = sub i32 %148, 7
  %154 = mul i32 %153, 7
  %155 = sub i32 %148, 7
  %156 = mul i32 %155, 7
  %157 = srem i32 %148, 7
  %158 = icmp eq i32 %157, 0
  br label %59

; <label>:159:                                    ; preds = %88, %79
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %88

; <label>:161:                                    ; preds = %110, %101
  store i32 28, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @month, i64 0, i64 1), align 4
  br label %110
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @day(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %17, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %5
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* @month, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %4, align 4
  br label %17

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %5

; <label>:20:                                     ; preds = %5
  %21 = load i32, i32* %4, align 4
  ret i32 %21
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
