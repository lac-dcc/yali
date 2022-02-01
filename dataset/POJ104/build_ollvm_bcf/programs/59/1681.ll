; ModuleID = 'source-C-CXX/59/1681.c'
source_filename = "source-C-CXX/59/1681.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %7 = alloca [10000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %78, %0
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %179

; <label>:18:                                     ; preds = %9, %179
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %179

; <label>:30:                                     ; preds = %18
  br i1 %21, label %31, label %79

; <label>:31:                                     ; preds = %30
  store i32 2, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %43, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %46

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = srem i32 %37, %38
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %36
  br label %46

; <label>:42:                                     ; preds = %36
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %32

; <label>:46:                                     ; preds = %41, %32
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %46
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  br label %57

; <label>:57:                                     ; preds = %50, %46
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %183

; <label>:67:                                     ; preds = %58, %183
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %183

; <label>:78:                                     ; preds = %67
  br label %9

; <label>:79:                                     ; preds = %30
  %80 = load i32, i32* %5, align 4
  %81 = icmp slt i32 %80, 2
  br i1 %81, label %82, label %102

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %197

; <label>:91:                                     ; preds = %82, %197
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %197

; <label>:101:                                    ; preds = %91
  br label %178

; <label>:102:                                    ; preds = %79
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %199

; <label>:111:                                    ; preds = %102, %199
  store i32 1, i32* %3, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %199

; <label>:120:                                    ; preds = %111
  br label %121

; <label>:121:                                    ; preds = %151, %120
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %5, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %3, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub nsw i32 %129, %134
  %136 = icmp eq i32 %135, 2
  br i1 %136, label %137, label %150

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %142, i32 %146)
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %150

; <label>:150:                                    ; preds = %137, %125
  br label %151

; <label>:151:                                    ; preds = %150
  %152 = load i32, i32* %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %3, align 4
  br label %121

; <label>:154:                                    ; preds = %121
  %155 = load i32, i32* %6, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

; <label>:157:                                    ; preds = %154
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %159

; <label>:159:                                    ; preds = %157, %154
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1
  %163 = mul i32 %160, %162
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %165, %166
  br i1 %167, label %168, label %200

; <label>:168:                                    ; preds = %159, %200
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1
  %172 = mul i32 %169, %171
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %174, %175
  br i1 %176, label %177, label %200

; <label>:177:                                    ; preds = %168
  br label %178

; <label>:178:                                    ; preds = %177, %101
  ret i32 0

; <label>:179:                                    ; preds = %18, %9
  %180 = load i32, i32* %3, align 4
  %181 = load i32, i32* %2, align 4
  %182 = icmp sle i32 %180, %181
  br label %18

; <label>:183:                                    ; preds = %67, %58
  %184 = load i32, i32* %3, align 4
  %185 = sub i32 0, %184
  %186 = add i32 %185, 1
  %187 = shl i32 %184, 1
  %188 = shl i32 %184, 1
  %189 = shl i32 %184, 1
  %190 = sub i32 %184, 1
  %191 = mul i32 %190, 1
  %192 = sub i32 %184, 1
  %193 = mul i32 %192, 1
  %194 = sub i32 0, %184
  %195 = add i32 %194, 1
  %196 = add nsw i32 %184, 1
  store i32 %196, i32* %3, align 4
  br label %67

; <label>:197:                                    ; preds = %91, %82
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  br label %91

; <label>:199:                                    ; preds = %111, %102
  store i32 1, i32* %3, align 4
  br label %111

; <label>:200:                                    ; preds = %168, %159
  br label %168
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
