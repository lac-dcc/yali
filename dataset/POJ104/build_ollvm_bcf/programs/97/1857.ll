; ModuleID = 'source-C-CXX/97/1857.c'
source_filename = "source-C-CXX/97/1857.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@a = common global [1000 x [50 x i8]] zeroinitializer, align 16
@tot = common global i32 0, align 4
@len = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %32, %0
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %115

; <label>:14:                                     ; preds = %5, %115
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %115

; <label>:26:                                     ; preds = %14
  br i1 %17, label %27, label %35

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %30)
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %5

; <label>:35:                                     ; preds = %26
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 0, i32 0))
  %37 = call i64 @strlen(i8* getelementptr inbounds ([1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 0, i32 0)) #3
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* @tot, align 4
  store i32 1, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %110, %35
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %113

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %119

; <label>:52:                                     ; preds = %43, %119
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %54
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %55, i32 0, i32 0
  %57 = call i64 @strlen(i8* %56) #3
  %58 = trunc i64 %57 to i32
  store i32 %58, i32* @len, align 4
  %59 = load i32, i32* @tot, align 4
  %60 = load i32, i32* @len, align 4
  %61 = add nsw i32 %59, %60
  %62 = add nsw i32 %61, 1
  %63 = icmp sle i32 %62, 80
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %52
  br i1 %63, label %73, label %83

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %75
  %77 = getelementptr inbounds [50 x i8], [50 x i8]* %76, i32 0, i32 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %77)
  %79 = load i32, i32* @len, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* @tot, align 4
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* @tot, align 4
  br label %109

; <label>:83:                                     ; preds = %72
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %155

; <label>:92:                                     ; preds = %83, %155
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %95
  %97 = getelementptr inbounds [50 x i8], [50 x i8]* %96, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  %99 = load i32, i32* @len, align 4
  store i32 %99, i32* @tot, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %155

; <label>:108:                                    ; preds = %92
  br label %109

; <label>:109:                                    ; preds = %108, %73
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %39

; <label>:113:                                    ; preds = %39
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %14, %5
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* @n, align 4
  %118 = icmp slt i32 %116, %117
  br label %14

; <label>:119:                                    ; preds = %52, %43
  %120 = load i32, i32* %2, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %121
  %123 = getelementptr inbounds [50 x i8], [50 x i8]* %122, i32 0, i32 0
  %124 = call i64 @strlen(i8* %123) #3
  %125 = trunc i64 %124 to i32
  store i32 %125, i32* @len, align 4
  %126 = load i32, i32* @tot, align 4
  %127 = load i32, i32* @len, align 4
  %128 = sub i32 0, %126
  %129 = add i32 %128, %127
  %130 = shl i32 %126, %127
  %131 = sub i32 0, %126
  %132 = add i32 %131, %127
  %133 = sub i32 0, %126
  %134 = add i32 %133, %127
  %135 = shl i32 %126, %127
  %136 = add nsw i32 %126, %127
  %137 = sub i32 0, %136
  %138 = add i32 %137, 1
  %139 = sub i32 %136, 1
  %140 = mul i32 %139, 1
  %141 = sub i32 0, %136
  %142 = add i32 %141, 1
  %143 = sub i32 0, %136
  %144 = add i32 %143, 1
  %145 = shl i32 %136, 1
  %146 = shl i32 %136, 1
  %147 = sub i32 %136, 1
  %148 = mul i32 %147, 1
  %149 = sub i32 0, %136
  %150 = add i32 %149, 1
  %151 = sub i32 0, %136
  %152 = add i32 %151, 1
  %153 = add nsw i32 %136, 1
  %154 = icmp sle i32 %153, 80
  br label %52

; <label>:155:                                    ; preds = %92, %83
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %157 = load i32, i32* %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* @a, i64 0, i64 %158
  %160 = getelementptr inbounds [50 x i8], [50 x i8]* %159, i32 0, i32 0
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %160)
  %162 = load i32, i32* @len, align 4
  store i32 %162, i32* @tot, align 4
  br label %92
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
