; ModuleID = 'source-C-CXX/42/1506.c'
source_filename = "source-C-CXX/42/1506.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @zhishu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 2, i32* %3, align 4
  br label %5

; <label>:5:                                      ; preds = %52, %1
  %6 = load i32, i32* %3, align 4
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %55

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %80

; <label>:18:                                     ; preds = %9, %80
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %19, %20
  %22 = icmp eq i32 %21, 0
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %80

; <label>:31:                                     ; preds = %18
  br i1 %22, label %32, label %33

; <label>:32:                                     ; preds = %31
  store i32 0, i32* %4, align 4
  br label %55

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %97

; <label>:42:                                     ; preds = %33, %97
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %97

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  br label %5

; <label>:55:                                     ; preds = %32, %5
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %56, %57
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %59, %55
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %98

; <label>:69:                                     ; preds = %60, %98
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %98

; <label>:79:                                     ; preds = %69
  ret i32 %70

; <label>:80:                                     ; preds = %18, %9
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = sub i32 %81, %82
  %84 = mul i32 %83, %82
  %85 = sub i32 %81, %82
  %86 = mul i32 %85, %82
  %87 = shl i32 %81, %82
  %88 = sub i32 %81, %82
  %89 = mul i32 %88, %82
  %90 = sub i32 0, %81
  %91 = add i32 %90, %82
  %92 = shl i32 %81, %82
  %93 = sub i32 %81, %82
  %94 = mul i32 %93, %82
  %95 = srem i32 %81, %82
  %96 = icmp eq i32 %95, 0
  br label %18

; <label>:97:                                     ; preds = %42, %33
  br label %42

; <label>:98:                                     ; preds = %69, %60
  %99 = load i32, i32* %4, align 4
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  br label %7

; <label>:7:                                      ; preds = %85, %0
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 %8, 1
  %11 = mul i32 %8, %10
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %13, %14
  br i1 %15, label %16, label %112

; <label>:16:                                     ; preds = %7, %112
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = sdiv i32 %18, 2
  %20 = icmp sle i32 %17, %19
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %112

; <label>:29:                                     ; preds = %16
  br i1 %20, label %30, label %88

; <label>:30:                                     ; preds = %29
  %31 = load i32, i32* @x.2
  %32 = load i32, i32* @y.3
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %127

; <label>:39:                                     ; preds = %30, %127
  %40 = load i32, i32* %5, align 4
  %41 = call i32 @zhishu(i32 %40)
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = call i32 @zhishu(i32 %44)
  store i32 %45, i32* %4, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp eq i32 %46, 1
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %127

; <label>:56:                                     ; preds = %39
  br i1 %47, label %57, label %84

; <label>:57:                                     ; preds = %56
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.2
  %62 = load i32, i32* @y.3
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %150

; <label>:69:                                     ; preds = %60, %150
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %70, i32 %73)
  %75 = load i32, i32* @x.2
  %76 = load i32, i32* @y.3
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %150

; <label>:83:                                     ; preds = %69
  br label %84

; <label>:84:                                     ; preds = %83, %57, %56
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  br label %7

; <label>:88:                                     ; preds = %29
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %166

; <label>:97:                                     ; preds = %88, %166
  %98 = call i32 @getchar()
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = call i32 @getchar()
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %166

; <label>:111:                                    ; preds = %97
  ret i32 %102

; <label>:112:                                    ; preds = %16, %7
  %113 = load i32, i32* %5, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub i32 %114, 2
  %116 = mul i32 %115, 2
  %117 = sub i32 %114, 2
  %118 = mul i32 %117, 2
  %119 = sub i32 0, %114
  %120 = add i32 %119, 2
  %121 = shl i32 %114, 2
  %122 = sub i32 0, %114
  %123 = add i32 %122, 2
  %124 = shl i32 %114, 2
  %125 = sdiv i32 %114, 2
  %126 = icmp sle i32 %113, %125
  br label %16

; <label>:127:                                    ; preds = %39, %30
  %128 = load i32, i32* %5, align 4
  %129 = call i32 @zhishu(i32 %128)
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %2, align 4
  %131 = load i32, i32* %5, align 4
  %132 = shl i32 %130, %131
  %133 = shl i32 %130, %131
  %134 = sub i32 %130, %131
  %135 = mul i32 %134, %131
  %136 = sub i32 %130, %131
  %137 = mul i32 %136, %131
  %138 = sub i32 0, %130
  %139 = add i32 %138, %131
  %140 = sub i32 %130, %131
  %141 = mul i32 %140, %131
  %142 = sub i32 %130, %131
  %143 = mul i32 %142, %131
  %144 = shl i32 %130, %131
  %145 = shl i32 %130, %131
  %146 = sub nsw i32 %130, %131
  %147 = call i32 @zhishu(i32 %146)
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 1
  br label %39

; <label>:150:                                    ; preds = %69, %60
  %151 = load i32, i32* %5, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %5, align 4
  %154 = sub i32 0, %152
  %155 = add i32 %154, %153
  %156 = sub i32 0, %152
  %157 = add i32 %156, %153
  %158 = shl i32 %152, %153
  %159 = sub i32 0, %152
  %160 = add i32 %159, %153
  %161 = shl i32 %152, %153
  %162 = sub i32 %152, %153
  %163 = mul i32 %162, %153
  %164 = sub nsw i32 %152, %153
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %151, i32 %164)
  br label %69

; <label>:166:                                    ; preds = %97, %88
  %167 = call i32 @getchar()
  %168 = call i32 @getchar()
  %169 = call i32 @getchar()
  %170 = call i32 @getchar()
  %171 = load i32, i32* %1, align 4
  br label %97
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
