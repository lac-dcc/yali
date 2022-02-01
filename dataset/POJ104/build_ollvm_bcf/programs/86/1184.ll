; ModuleID = 'source-C-CXX/86/1184.c'
source_filename = "source-C-CXX/86/1184.c"
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
  br i1 %8, label %9, label %184

; <label>:9:                                      ; preds = %0, %184
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [10 x [6 x i32]], align 16
  %14 = alloca [10 x i32], align 16
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %184

; <label>:23:                                     ; preds = %9
  br label %24

; <label>:24:                                     ; preds = %61, %23
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %190

; <label>:33:                                     ; preds = %24, %190
  %34 = load i32, i32* %11, align 4
  %35 = icmp slt i32 %34, 10
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %190

; <label>:44:                                     ; preds = %33
  br i1 %35, label %45, label %64

; <label>:45:                                     ; preds = %44
  store i32 0, i32* %12, align 4
  br label %46

; <label>:46:                                     ; preds = %57, %45
  %47 = load i32, i32* %12, align 4
  %48 = icmp slt i32 %47, 6
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %46
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6 x i32], [6 x i32]* %52, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  br label %57

; <label>:57:                                     ; preds = %49
  %58 = load i32, i32* %12, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %12, align 4
  br label %46

; <label>:60:                                     ; preds = %46
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  br label %24

; <label>:64:                                     ; preds = %44
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %193

; <label>:73:                                     ; preds = %64, %193
  store i32 0, i32* %11, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %193

; <label>:82:                                     ; preds = %73
  br label %83

; <label>:83:                                     ; preds = %180, %82
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %84, 10
  br i1 %85, label %86, label %183

; <label>:86:                                     ; preds = %83
  %87 = load i32, i32* %11, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %88
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %89, i64 0, i64 0
  %91 = load i32, i32* %90, align 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %142

; <label>:93:                                     ; preds = %86
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %95
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %96, i64 0, i64 0
  %98 = load i32, i32* %97, align 8
  %99 = mul nsw i32 %98, 3600
  %100 = sub nsw i32 43200, %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %102
  %104 = getelementptr inbounds [6 x i32], [6 x i32]* %103, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = mul nsw i32 %105, 60
  %107 = sub nsw i32 %100, %106
  %108 = load i32, i32* %11, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %109
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %110, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = sub nsw i32 %107, %112
  %114 = load i32, i32* %11, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %115
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %116, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = mul nsw i32 %118, 3600
  %120 = add nsw i32 %113, %119
  %121 = load i32, i32* %11, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %122
  %124 = getelementptr inbounds [6 x i32], [6 x i32]* %123, i64 0, i64 4
  %125 = load i32, i32* %124, align 8
  %126 = mul nsw i32 %125, 60
  %127 = add nsw i32 %120, %126
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x [6 x i32]], [10 x [6 x i32]]* %13, i64 0, i64 %129
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %130, i64 0, i64 5
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = load i32, i32* %11, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %135
  store i32 %133, i32* %136, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %14, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %140)
  br label %161

; <label>:142:                                    ; preds = %86
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %194

; <label>:151:                                    ; preds = %142, %194
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %194

; <label>:160:                                    ; preds = %151
  br label %183

; <label>:161:                                    ; preds = %93
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %195

; <label>:170:                                    ; preds = %161, %195
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %195

; <label>:179:                                    ; preds = %170
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %11, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %11, align 4
  br label %83

; <label>:183:                                    ; preds = %160, %83
  ret i32 0

; <label>:184:                                    ; preds = %9, %0
  %185 = alloca i32, align 4
  %186 = alloca i32, align 4
  %187 = alloca i32, align 4
  %188 = alloca [10 x [6 x i32]], align 16
  %189 = alloca [10 x i32], align 16
  store i32 0, i32* %185, align 4
  store i32 0, i32* %186, align 4
  br label %9

; <label>:190:                                    ; preds = %33, %24
  %191 = load i32, i32* %11, align 4
  %192 = icmp slt i32 %191, 10
  br label %33

; <label>:193:                                    ; preds = %73, %64
  store i32 0, i32* %11, align 4
  br label %73

; <label>:194:                                    ; preds = %151, %142
  br label %151

; <label>:195:                                    ; preds = %170, %161
  br label %170
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
