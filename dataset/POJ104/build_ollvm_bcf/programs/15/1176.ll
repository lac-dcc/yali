; ModuleID = 'source-C-CXX/15/1176.c'
source_filename = "source-C-CXX/15/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [5 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sdiv i32 %7, 10000
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %9, align 16
  %10 = load i32, i32* %2, align 4
  %11 = sdiv i32 %10, 1000
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = mul nsw i32 10, %13
  %15 = sub nsw i32 %11, %14
  %16 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %15, i32* %16, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  %20 = load i32, i32* %19, align 16
  %21 = mul nsw i32 100, %20
  %22 = sub nsw i32 %18, %21
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  %24 = load i32, i32* %23, align 4
  %25 = mul nsw i32 10, %24
  %26 = sub nsw i32 %22, %25
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = srem i32 %28, 10
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %29, i32* %30, align 16
  %31 = load i32, i32* %2, align 4
  %32 = srem i32 %31, 100
  %33 = load i32, i32* %2, align 4
  %34 = srem i32 %33, 10
  %35 = sub nsw i32 %32, %34
  %36 = sdiv i32 %35, 10
  %37 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %36, i32* %37, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %39 = load i32, i32* %2, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %107

; <label>:41:                                     ; preds = %0
  store i32 0, i32* %4, align 4
  br label %42

; <label>:42:                                     ; preds = %85, %41
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %43, 5
  br i1 %44, label %45, label %88

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %45
  br label %85

; <label>:52:                                     ; preds = %45
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %129

; <label>:61:                                     ; preds = %52, %129
  store i32 4, i32* %5, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %129

; <label>:70:                                     ; preds = %61
  br label %71

; <label>:71:                                     ; preds = %81, %70
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp sge i32 %72, %73
  br i1 %74, label %75, label %84

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  br label %81

; <label>:81:                                     ; preds = %75
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %5, align 4
  br label %71

; <label>:84:                                     ; preds = %71
  br label %88

; <label>:85:                                     ; preds = %51
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  br label %42

; <label>:88:                                     ; preds = %84, %42
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %130

; <label>:97:                                     ; preds = %88, %130
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %130

; <label>:106:                                    ; preds = %97
  br label %127

; <label>:107:                                    ; preds = %0
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %131

; <label>:116:                                    ; preds = %107, %131
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %131

; <label>:126:                                    ; preds = %116
  br label %127

; <label>:127:                                    ; preds = %126, %106
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %61, %52
  store i32 4, i32* %5, align 4
  br label %61

; <label>:130:                                    ; preds = %97, %88
  br label %97

; <label>:131:                                    ; preds = %116, %107
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %116
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
