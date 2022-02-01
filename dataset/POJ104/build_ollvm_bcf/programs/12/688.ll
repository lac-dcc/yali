; ModuleID = 'source-C-CXX/12/688.c'
source_filename = "source-C-CXX/12/688.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [20000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %54, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %140

; <label>:18:                                     ; preds = %9, %140
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %140

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %57

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %144

; <label>:40:                                     ; preds = %31, %144
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %144

; <label>:53:                                     ; preds = %40
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  br label %9

; <label>:57:                                     ; preds = %30
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1, i32* %3, align 4
  br label %61

; <label>:61:                                     ; preds = %138, %57
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %139

; <label>:65:                                     ; preds = %61
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  br label %66

; <label>:66:                                     ; preds = %105, %65
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sub nsw i32 %68, 1
  %70 = icmp sle i32 %67, %69
  br i1 %70, label %71, label %108

; <label>:71:                                     ; preds = %66
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  br i1 %80, label %81, label %82

; <label>:81:                                     ; preds = %71
  store i32 0, i32* %7, align 4
  br label %83

; <label>:82:                                     ; preds = %71
  store i32 1, i32* %7, align 4
  br label %83

; <label>:83:                                     ; preds = %82, %81
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %149

; <label>:92:                                     ; preds = %83, %149
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %7, align 4
  %95 = mul nsw i32 %93, %94
  store i32 %95, i32* %5, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %149

; <label>:104:                                    ; preds = %92
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %4, align 4
  br label %66

; <label>:108:                                    ; preds = %66
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111, %108
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %157

; <label>:127:                                    ; preds = %118, %157
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %157

; <label>:138:                                    ; preds = %127
  br label %61

; <label>:139:                                    ; preds = %61
  ret i32 0

; <label>:140:                                    ; preds = %18, %9
  %141 = load i32, i32* %3, align 4
  %142 = load i32, i32* %6, align 4
  %143 = icmp slt i32 %141, %142
  br label %18

; <label>:144:                                    ; preds = %40, %31
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [20000 x i32], [20000 x i32]* %2, i64 0, i64 %146
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %147)
  br label %40

; <label>:149:                                    ; preds = %92, %83
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sub i32 0, %150
  %153 = add i32 %152, %151
  %154 = sub i32 0, %150
  %155 = add i32 %154, %151
  %156 = mul nsw i32 %150, %151
  store i32 %156, i32* %5, align 4
  br label %92

; <label>:157:                                    ; preds = %127, %118
  %158 = load i32, i32* %3, align 4
  %159 = shl i32 %158, 1
  %160 = shl i32 %158, 1
  %161 = sub i32 %158, 1
  %162 = mul i32 %161, 1
  %163 = add nsw i32 %158, 1
  store i32 %163, i32* %3, align 4
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
