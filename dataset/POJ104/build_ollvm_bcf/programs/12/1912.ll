; ModuleID = 'source-C-CXX/12/1912.c'
source_filename = "source-C-CXX/12/1912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  br i1 %8, label %9, label %141

; <label>:9:                                      ; preds = %0, %141
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [20000 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 1, i32* %14, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %17 = load i32, i32* %14, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %141

; <label>:26:                                     ; preds = %9
  br label %27

; <label>:27:                                     ; preds = %139, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %140

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 0, i32* %11, align 4
  store i32 1, i32* %13, align 4
  br label %36

; <label>:36:                                     ; preds = %72, %31
  %37 = load i32, i32* %13, align 4
  %38 = load i32, i32* %14, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %13, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %44, %48
  br i1 %49, label %50, label %71

; <label>:50:                                     ; preds = %40
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %150

; <label>:59:                                     ; preds = %50, %150
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %150

; <label>:70:                                     ; preds = %59
  br label %71

; <label>:71:                                     ; preds = %70, %40
  br label %72

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %13, align 4
  br label %36

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %163

; <label>:84:                                     ; preds = %75, %163
  %85 = load i32, i32* %14, align 4
  %86 = icmp eq i32 %85, 1
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %163

; <label>:95:                                     ; preds = %84
  br i1 %86, label %96, label %105

; <label>:96:                                     ; preds = %95
  %97 = load i32, i32* %11, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %105

; <label>:99:                                     ; preds = %96
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  br label %118

; <label>:105:                                    ; preds = %96, %95
  %106 = load i32, i32* %14, align 4
  %107 = icmp ne i32 %106, 1
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %105
  %109 = load i32, i32* %11, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

; <label>:111:                                    ; preds = %108
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [20000 x i32], [20000 x i32]* %15, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %115)
  br label %117

; <label>:117:                                    ; preds = %111, %108, %105
  br label %118

; <label>:118:                                    ; preds = %117, %99
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %166

; <label>:128:                                    ; preds = %119, %166
  %129 = load i32, i32* %14, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %14, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %166

; <label>:139:                                    ; preds = %128
  br label %27

; <label>:140:                                    ; preds = %27
  ret i32 0

; <label>:141:                                    ; preds = %9, %0
  %142 = alloca i32, align 4
  %143 = alloca i32, align 4
  %144 = alloca i32, align 4
  %145 = alloca i32, align 4
  %146 = alloca i32, align 4
  %147 = alloca [20000 x i32], align 16
  store i32 0, i32* %142, align 4
  store i32 1, i32* %146, align 4
  %148 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %144)
  %149 = load i32, i32* %146, align 4
  br label %9

; <label>:150:                                    ; preds = %59, %50
  %151 = load i32, i32* %11, align 4
  %152 = sub i32 %151, 1
  %153 = mul i32 %152, 1
  %154 = sub i32 0, %151
  %155 = add i32 %154, 1
  %156 = sub i32 %151, 1
  %157 = mul i32 %156, 1
  %158 = sub i32 0, %151
  %159 = add i32 %158, 1
  %160 = sub i32 0, %151
  %161 = add i32 %160, 1
  %162 = add nsw i32 %151, 1
  store i32 %162, i32* %11, align 4
  br label %59

; <label>:163:                                    ; preds = %84, %75
  %164 = load i32, i32* %14, align 4
  %165 = icmp eq i32 %164, 1
  br label %84

; <label>:166:                                    ; preds = %128, %119
  %167 = load i32, i32* %14, align 4
  %168 = shl i32 %167, 1
  %169 = sub i32 %167, 1
  %170 = mul i32 %169, 1
  %171 = sub i32 0, %167
  %172 = add i32 %171, 1
  %173 = sub i32 0, %167
  %174 = add i32 %173, 1
  %175 = shl i32 %167, 1
  %176 = add nsw i32 %167, 1
  store i32 %176, i32* %14, align 4
  br label %128
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
