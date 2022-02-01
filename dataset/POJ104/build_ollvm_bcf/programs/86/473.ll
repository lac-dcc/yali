; ModuleID = 'source-C-CXX/86/473.c'
source_filename = "source-C-CXX/86/473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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
  br i1 %8, label %9, label %111

; <label>:9:                                      ; preds = %0, %111
  %10 = alloca i32, align 4
  %11 = alloca [6 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %111

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %89, %24
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %29 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %31 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31)
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 12
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 3
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = sub nsw i32 %38, %40
  %42 = sub nsw i32 %41, 1
  %43 = mul nsw i32 %42, 3600
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = sub nsw i32 60, %45
  %47 = sub nsw i32 %46, 1
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = add nsw i32 %47, %49
  %51 = mul nsw i32 %50, 60
  %52 = add nsw i32 %43, %51
  %53 = add nsw i32 %52, 60
  %54 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 2
  %55 = load i32, i32* %54, align 8
  %56 = sub nsw i32 %53, %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %56, %58
  store i32 %59, i32* %12, align 4
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %64

; <label>:63:                                     ; preds = %25
  store i32 0, i32* %10, align 4
  br label %109

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %12, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  br label %67

; <label>:67:                                     ; preds = %64
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %118

; <label>:77:                                     ; preds = %68, %118
  %78 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = icmp ne i32 %79, 0
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %118

; <label>:89:                                     ; preds = %77
  br i1 %80, label %25, label %90

; <label>:90:                                     ; preds = %89
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %122

; <label>:99:                                     ; preds = %90, %122
  store i32 0, i32* %10, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %122

; <label>:108:                                    ; preds = %99
  br label %109

; <label>:109:                                    ; preds = %108, %63
  %110 = load i32, i32* %10, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %9, %0
  %112 = alloca i32, align 4
  %113 = alloca [6 x i32], align 16
  %114 = alloca i32, align 4
  %115 = alloca i32, align 4
  %116 = alloca i32, align 4
  %117 = alloca i32, align 4
  store i32 0, i32* %112, align 4
  store i32 0, i32* %116, align 4
  br label %9

; <label>:118:                                    ; preds = %77, %68
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %11, i64 0, i64 0
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %120, 0
  br label %77

; <label>:122:                                    ; preds = %99, %90
  store i32 0, i32* %10, align 4
  br label %99
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
