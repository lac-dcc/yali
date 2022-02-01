; ModuleID = 'source-C-CXX/43/396.c'
source_filename = "source-C-CXX/43/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x i32], align 16
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %11 = load i32, i32* %3, align 4
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %70

; <label>:13:                                     ; preds = %1
  %14 = load i32, i32* %3, align 4
  store i32 %14, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %13
  %16 = load i32, i32* %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %22
  store i32 %20, i32* %23, align 4
  %24 = load i32, i32* %9, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, i32* %9, align 4
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = add i32 %27, 334035887
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 334035887
  %31 = add nsw i32 %27, 1
  store i32 %30, i32* %4, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = add i32 %34, -1569296313
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1569296313
  %38 = sub nsw i32 %34, 1
  store i32 %37, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %62, %32
  %40 = load i32, i32* %4, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %68

; <label>:42:                                     ; preds = %39
  %43 = load i32, i32* %7, align 4
  %44 = mul nsw i32 %43, 10
  %45 = load i32, i32* %8, align 4
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load i32, i32* %4, align 4
  %50 = add i32 %47, 439274276
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 439274276
  %53 = sub nsw i32 %47, %49
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub i32 0, %44
  %58 = sub i32 0, %56
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %44, %56
  store i32 %60, i32* %7, align 4
  br label %62

; <label>:62:                                     ; preds = %42
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 %63, -281614481
  %65 = add i32 %64, -1
  %66 = add i32 %65, -281614481
  %67 = add nsw i32 %63, -1
  store i32 %66, i32* %4, align 4
  br label %39

; <label>:68:                                     ; preds = %39
  %69 = load i32, i32* %7, align 4
  store i32 %69, i32* %2, align 4
  br label %133

; <label>:70:                                     ; preds = %1
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %133

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %3, align 4
  %75 = add i32 0, -1840254195
  %76 = sub i32 %75, %74
  %77 = sub i32 %76, -1840254195
  %78 = sub nsw i32 0, %74
  store i32 %77, i32* %9, align 4
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %90, %73
  %80 = load i32, i32* %9, align 4
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %95

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %9, align 4
  %84 = srem i32 %83, 10
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  %88 = load i32, i32* %9, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, i32* %9, align 4
  br label %90

; <label>:90:                                     ; preds = %82
  %91 = load i32, i32* %4, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %94 = add nsw i32 %91, 1
  store i32 %93, i32* %4, align 4
  br label %79

; <label>:95:                                     ; preds = %79
  %96 = load i32, i32* %4, align 4
  store i32 %96, i32* %8, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  store i32 %99, i32* %4, align 4
  br label %101

; <label>:101:                                    ; preds = %123, %95
  %102 = load i32, i32* %4, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %128

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10
  %107 = load i32, i32* %8, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub nsw i32 %107, 1
  %111 = load i32, i32* %4, align 4
  %112 = sub i32 0, %111
  %113 = add i32 %109, %112
  %114 = sub nsw i32 %109, %111
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sub i32 0, %106
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %106, %117
  store i32 %121, i32* %7, align 4
  br label %123

; <label>:123:                                    ; preds = %104
  %124 = load i32, i32* %4, align 4
  %125 = sub i32 0, -1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, -1
  store i32 %126, i32* %4, align 4
  br label %101

; <label>:128:                                    ; preds = %101
  %129 = load i32, i32* %7, align 4
  %130 = sub i32 0, %129
  %131 = add i32 0, %130
  %132 = sub nsw i32 0, %129
  store i32 %131, i32* %2, align 4
  br label %133

; <label>:133:                                    ; preds = %68, %128, %70
  %134 = load i32, i32* %2, align 4
  ret i32 %134
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %9 = load i32, i32* %2, align 4
  %10 = call i32 @reverse(i32 %9)
  %11 = load i32, i32* %3, align 4
  %12 = call i32 @reverse(i32 %11)
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @reverse(i32 %13)
  %15 = load i32, i32* %5, align 4
  %16 = call i32 @reverse(i32 %15)
  %17 = load i32, i32* %6, align 4
  %18 = call i32 @reverse(i32 %17)
  %19 = load i32, i32* %7, align 4
  %20 = call i32 @reverse(i32 %19)
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i32 %10, i32 %12, i32 %14, i32 %16, i32 %18, i32 %20)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
