; ModuleID = 'source-C-CXX/92/1686.c'
source_filename = "source-C-CXX/92/1686.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"3 \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"5 \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"5\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"n\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %3 = load i32, i32* %1, align 4
  %4 = srem i32 %3, 3
  %5 = load i32, i32* %1, align 4
  %6 = mul nsw i32 %4, %5
  %7 = srem i32 %6, 5
  %8 = load i32, i32* %1, align 4
  %9 = mul nsw i32 %7, %8
  %10 = srem i32 %9, 7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %119

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %1, align 4
  %14 = srem i32 %13, 3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = srem i32 %17, 5
  %19 = load i32, i32* %1, align 4
  %20 = mul nsw i32 %18, %19
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %25

; <label>:25:                                     ; preds = %23, %16, %12
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %122

; <label>:34:                                     ; preds = %25, %122
  %35 = load i32, i32* %1, align 4
  %36 = srem i32 %35, 3
  %37 = icmp eq i32 %36, 0
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %122

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %56

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %1, align 4
  %49 = srem i32 %48, 5
  %50 = load i32, i32* %1, align 4
  %51 = mul nsw i32 %49, %50
  %52 = srem i32 %51, 7
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %47, %46
  %57 = load i32, i32* %1, align 4
  %58 = srem i32 %57, 5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %136

; <label>:69:                                     ; preds = %60, %136
  %70 = load i32, i32* %1, align 4
  %71 = srem i32 %70, 7
  %72 = icmp eq i32 %71, 0
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %136

; <label>:81:                                     ; preds = %69
  br i1 %72, label %82, label %84

; <label>:82:                                     ; preds = %81
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %84

; <label>:84:                                     ; preds = %82, %81, %56
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %1, align 4
  %90 = srem i32 %89, 7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

; <label>:92:                                     ; preds = %88
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %94

; <label>:94:                                     ; preds = %92, %88, %84
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %142

; <label>:103:                                    ; preds = %94, %142
  %104 = load i32, i32* %1, align 4
  %105 = srem i32 %104, 7
  %106 = icmp eq i32 %105, 0
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %142

; <label>:115:                                    ; preds = %103
  br i1 %106, label %116, label %118

; <label>:116:                                    ; preds = %115
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %115
  br label %121

; <label>:119:                                    ; preds = %0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %121

; <label>:121:                                    ; preds = %119, %118
  ret void

; <label>:122:                                    ; preds = %34, %25
  %123 = load i32, i32* %1, align 4
  %124 = sub i32 0, %123
  %125 = add i32 %124, 3
  %126 = sub i32 %123, 3
  %127 = mul i32 %126, 3
  %128 = sub i32 %123, 3
  %129 = mul i32 %128, 3
  %130 = sub i32 %123, 3
  %131 = mul i32 %130, 3
  %132 = sub i32 0, %123
  %133 = add i32 %132, 3
  %134 = srem i32 %123, 3
  %135 = icmp eq i32 %134, 0
  br label %34

; <label>:136:                                    ; preds = %69, %60
  %137 = load i32, i32* %1, align 4
  %138 = sub i32 %137, 7
  %139 = mul i32 %138, 7
  %140 = srem i32 %137, 7
  %141 = icmp eq i32 %140, 0
  br label %69

; <label>:142:                                    ; preds = %103, %94
  %143 = load i32, i32* %1, align 4
  %144 = shl i32 %143, 7
  %145 = sub i32 %143, 7
  %146 = mul i32 %145, 7
  %147 = srem i32 %143, 7
  %148 = icmp eq i32 %147, 0
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
