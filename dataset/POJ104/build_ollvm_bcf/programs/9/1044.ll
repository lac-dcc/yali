; ModuleID = 'source-C-CXX/9/1044.c'
source_filename = "source-C-CXX/9/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global [26 x i32] zeroinitializer, align 16
@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sum(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 0, i32* %5, align 4
  br label %126

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %125

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @n, align 4
  %14 = load i32, i32* %3, align 4
  %15 = sub nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %73

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %22, 1
  %24 = load i32, i32* @n, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = call i32 @sum(i32 %23, i32 %29)
  %31 = add nsw i32 %30, 1
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = load i32, i32* %4, align 4
  %35 = call i32 @sum(i32 %33, i32 %34)
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %49

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* @n, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %3, align 4
  %45 = sub nsw i32 %44, 1
  %46 = load i32, i32* %4, align 4
  %47 = call i32 @sum(i32 %45, i32 %46)
  %48 = add nsw i32 1, %47
  store i32 %48, i32* %5, align 4
  br label %54

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = call i32 @sum(i32 %51, i32 %52)
  store i32 %53, i32* %5, align 4
  br label %54

; <label>:54:                                     ; preds = %49, %37
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %128

; <label>:63:                                     ; preds = %54, %128
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %63
  br label %106

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %129

; <label>:82:                                     ; preds = %73, %129
  %83 = load i32, i32* @n, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %129

; <label>:99:                                     ; preds = %82
  br i1 %90, label %100, label %105

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* %4, align 4
  %104 = call i32 @sum(i32 %102, i32 %103)
  store i32 %104, i32* %5, align 4
  br label %105

; <label>:105:                                    ; preds = %100, %99
  br label %106

; <label>:106:                                    ; preds = %105, %72
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %106, %146
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %146

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124, %9
  br label %126

; <label>:126:                                    ; preds = %125, %8
  %127 = load i32, i32* %5, align 4
  ret i32 %127

; <label>:128:                                    ; preds = %63, %54
  br label %63

; <label>:129:                                    ; preds = %82, %73
  %130 = load i32, i32* @n, align 4
  %131 = load i32, i32* %3, align 4
  %132 = sub i32 %130, %131
  %133 = mul i32 %132, %131
  %134 = sub i32 0, %130
  %135 = add i32 %134, %131
  %136 = shl i32 %130, %131
  %137 = sub i32 %130, %131
  %138 = mul i32 %137, %131
  %139 = shl i32 %130, %131
  %140 = sub nsw i32 %130, %131
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %4, align 4
  %145 = icmp sgt i32 %143, %144
  br label %82

; <label>:146:                                    ; preds = %115, %106
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 9999, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %16, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %19

; <label>:10:                                     ; preds = %6
  %11 = load i32, i32* %2, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [26 x i32], [26 x i32]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %6

; <label>:19:                                     ; preds = %6
  %20 = load i32, i32* @n, align 4
  %21 = load i32, i32* %4, align 4
  %22 = call i32 @sum(i32 %20, i32 %21)
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %22)
  %24 = load i32, i32* %1, align 4
  ret i32 %24
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
