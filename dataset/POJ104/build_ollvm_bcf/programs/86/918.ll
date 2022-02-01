; ModuleID = 'source-C-CXX/86/918.c'
source_filename = "source-C-CXX/86/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

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
  %9 = alloca [1000 x [10 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  br label %12

; <label>:12:                                     ; preds = %72, %0
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %174

; <label>:21:                                     ; preds = %12, %174
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %174

; <label>:30:                                     ; preds = %21
  br label %31

; <label>:31:                                     ; preds = %42, %30
  %32 = load i32, i32* %11, align 4
  %33 = icmp sle i32 %32, 6
  br i1 %33, label %34, label %45

; <label>:34:                                     ; preds = %31
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  br label %42

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %11, align 4
  br label %31

; <label>:45:                                     ; preds = %31
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %175

; <label>:54:                                     ; preds = %45, %175
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %56
  %58 = getelementptr inbounds [10 x i32], [10 x i32]* %57, i64 0, i64 1
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %175

; <label>:69:                                     ; preds = %54
  br i1 %60, label %70, label %71

; <label>:70:                                     ; preds = %69
  br label %75

; <label>:71:                                     ; preds = %69
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %10, align 4
  br label %12

; <label>:75:                                     ; preds = %70
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %182

; <label>:84:                                     ; preds = %75, %182
  store i32 0, i32* %10, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %182

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %170, %93
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %183

; <label>:103:                                    ; preds = %94, %183
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %105
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %106, i64 0, i64 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %183

; <label>:118:                                    ; preds = %103
  br i1 %109, label %119, label %173

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %121
  %123 = getelementptr inbounds [10 x i32], [10 x i32]* %122, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %2, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %126
  %128 = getelementptr inbounds [10 x i32], [10 x i32]* %127, i64 0, i64 2
  %129 = load i32, i32* %128, align 8
  store i32 %129, i32* %3, align 4
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %131
  %133 = getelementptr inbounds [10 x i32], [10 x i32]* %132, i64 0, i64 3
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %4, align 4
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %136
  %138 = getelementptr inbounds [10 x i32], [10 x i32]* %137, i64 0, i64 4
  %139 = load i32, i32* %138, align 8
  store i32 %139, i32* %5, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %141
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %142, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  store i32 %144, i32* %6, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %146
  %148 = getelementptr inbounds [10 x i32], [10 x i32]* %147, i64 0, i64 6
  %149 = load i32, i32* %148, align 8
  store i32 %149, i32* %7, align 4
  %150 = load i32, i32* %2, align 4
  %151 = mul nsw i32 %150, 60
  %152 = mul nsw i32 %151, 60
  %153 = sub nsw i32 43200, %152
  %154 = load i32, i32* %3, align 4
  %155 = mul nsw i32 %154, 60
  %156 = sub nsw i32 %153, %155
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %5, align 4
  %160 = mul nsw i32 %159, 60
  %161 = mul nsw i32 %160, 60
  %162 = add nsw i32 %158, %161
  %163 = load i32, i32* %6, align 4
  %164 = mul nsw i32 %163, 60
  %165 = add nsw i32 %162, %164
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %8, align 4
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %168)
  br label %170

; <label>:170:                                    ; preds = %119
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %10, align 4
  br label %94

; <label>:173:                                    ; preds = %118
  ret i32 0

; <label>:174:                                    ; preds = %21, %12
  store i32 1, i32* %11, align 4
  br label %21

; <label>:175:                                    ; preds = %54, %45
  %176 = load i32, i32* %10, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %177
  %179 = getelementptr inbounds [10 x i32], [10 x i32]* %178, i64 0, i64 1
  %180 = load i32, i32* %179, align 4
  %181 = icmp eq i32 %180, 0
  br label %54

; <label>:182:                                    ; preds = %84, %75
  store i32 0, i32* %10, align 4
  br label %84

; <label>:183:                                    ; preds = %103, %94
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1000 x [10 x i32]], [1000 x [10 x i32]]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds [10 x i32], [10 x i32]* %186, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp sgt i32 %188, 0
  br label %103
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
