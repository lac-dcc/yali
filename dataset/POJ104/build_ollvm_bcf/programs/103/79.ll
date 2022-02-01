; ModuleID = 'source-C-CXX/103/79.c'
source_filename = "source-C-CXX/103/79.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  br label %9

; <label>:9:                                      ; preds = %57, %0
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %135

; <label>:21:                                     ; preds = %12, %135
  %22 = load i32, i32* %1, align 4
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sdiv i32 %26, 2
  store i32 %27, i32* %1, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %135

; <label>:36:                                     ; preds = %21
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %147

; <label>:46:                                     ; preds = %37, %147
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %147

; <label>:57:                                     ; preds = %46
  br label %9

; <label>:58:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  br label %59

; <label>:59:                                     ; preds = %89, %58
  %60 = load i32, i32* %2, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %90

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sdiv i32 %67, 2
  store i32 %68, i32* %2, align 4
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %151

; <label>:78:                                     ; preds = %69, %151
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %151

; <label>:89:                                     ; preds = %78
  br label %59

; <label>:90:                                     ; preds = %59
  store i32 0, i32* %3, align 4
  br label %91

; <label>:91:                                     ; preds = %94, %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  br label %94

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = load i32, i32* %3, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x i32], [20 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %100, %106
  br i1 %107, label %91, label %108

; <label>:108:                                    ; preds = %94
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %167

; <label>:117:                                    ; preds = %108, %167
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = sub nsw i32 %118, %119
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %124)
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %167

; <label>:134:                                    ; preds = %117
  ret void

; <label>:135:                                    ; preds = %21, %12
  %136 = load i32, i32* %1, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %1, align 4
  %141 = sub i32 %140, 2
  %142 = mul i32 %141, 2
  %143 = shl i32 %140, 2
  %144 = sub i32 %140, 2
  %145 = mul i32 %144, 2
  %146 = sdiv i32 %140, 2
  store i32 %146, i32* %1, align 4
  br label %21

; <label>:147:                                    ; preds = %46, %37
  %148 = load i32, i32* %4, align 4
  %149 = shl i32 %148, 1
  %150 = add nsw i32 %148, 1
  store i32 %150, i32* %4, align 4
  br label %46

; <label>:151:                                    ; preds = %78, %69
  %152 = load i32, i32* %5, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %153, 1
  %155 = sub i32 0, %152
  %156 = add i32 %155, 1
  %157 = shl i32 %152, 1
  %158 = shl i32 %152, 1
  %159 = sub i32 0, %152
  %160 = add i32 %159, 1
  %161 = shl i32 %152, 1
  %162 = sub i32 %152, 1
  %163 = mul i32 %162, 1
  %164 = sub i32 0, %152
  %165 = add i32 %164, 1
  %166 = add nsw i32 %152, 1
  store i32 %166, i32* %5, align 4
  br label %78

; <label>:167:                                    ; preds = %117, %108
  %168 = load i32, i32* %4, align 4
  %169 = load i32, i32* %3, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = sub nsw i32 %168, %169
  %173 = sub i32 %172, 1
  %174 = mul i32 %173, 1
  %175 = sub i32 0, %172
  %176 = add i32 %175, 1
  %177 = sub i32 0, %172
  %178 = add i32 %177, 1
  %179 = add nsw i32 %172, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [20 x i32], [20 x i32]* %6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %182)
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
