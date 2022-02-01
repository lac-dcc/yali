; ModuleID = 'source-C-CXX/11/1176.c'
source_filename = "source-C-CXX/11/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0, %131
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %131

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %127, %24
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 0
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = add nsw i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %130

; <label>:32:                                     ; preds = %25
  store i32 1, i32* %11, align 4
  store i32 0, i32* %15, align 4
  br label %33

; <label>:33:                                     ; preds = %63, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %64

; <label>:43:                                     ; preds = %33
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %138

; <label>:52:                                     ; preds = %43, %138
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %138

; <label>:63:                                     ; preds = %52
  br label %33

; <label>:64:                                     ; preds = %33
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %124, %64
  %66 = load i32, i32* %12, align 4
  %67 = load i32, i32* %11, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %127

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %12, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %13, align 4
  br label %72

; <label>:72:                                     ; preds = %120, %69
  %73 = load i32, i32* %13, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %123

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = icmp eq i32 %80, %85
  br i1 %86, label %116, label %87

; <label>:87:                                     ; preds = %76
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %146

; <label>:96:                                     ; preds = %87, %146
  %97 = load i32, i32* %13, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %12, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = mul nsw i32 2, %104
  %106 = icmp eq i32 %100, %105
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %146

; <label>:115:                                    ; preds = %96
  br i1 %106, label %116, label %119

; <label>:116:                                    ; preds = %115, %76
  %117 = load i32, i32* %15, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %15, align 4
  br label %119

; <label>:119:                                    ; preds = %116, %115
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %13, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %13, align 4
  br label %72

; <label>:123:                                    ; preds = %72
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %12, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %12, align 4
  br label %65

; <label>:127:                                    ; preds = %65
  %128 = load i32, i32* %15, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  br label %25

; <label>:130:                                    ; preds = %25
  ret i32 0

; <label>:131:                                    ; preds = %9, %0
  %132 = alloca i32, align 4
  %133 = alloca i32, align 4
  %134 = alloca i32, align 4
  %135 = alloca i32, align 4
  %136 = alloca [16 x i32], align 16
  %137 = alloca i32, align 4
  store i32 0, i32* %132, align 4
  br label %9

; <label>:138:                                    ; preds = %52, %43
  %139 = load i32, i32* %11, align 4
  %140 = sub i32 0, %139
  %141 = add i32 %140, 1
  %142 = shl i32 %139, 1
  %143 = sub i32 0, %139
  %144 = add i32 %143, 1
  %145 = add nsw i32 %139, 1
  store i32 %145, i32* %11, align 4
  br label %52

; <label>:146:                                    ; preds = %96, %87
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sub i32 0, 2
  %156 = add i32 %155, %154
  %157 = sub i32 0, 2
  %158 = add i32 %157, %154
  %159 = mul nsw i32 2, %154
  %160 = icmp eq i32 %150, %159
  br label %96
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
