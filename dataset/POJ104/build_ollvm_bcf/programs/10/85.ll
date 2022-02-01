; ModuleID = 'source-C-CXX/10/85.c'
source_filename = "source-C-CXX/10/85.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  br i1 %8, label %9, label %152

; <label>:9:                                      ; preds = %0, %152
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [12 x i32], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %11, i32* %12, i32* %13)
  %19 = load i32, i32* %11, align 4
  %20 = srem i32 %19, 4
  %21 = icmp ne i32 %20, 0
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %152

; <label>:30:                                     ; preds = %9
  br i1 %21, label %31, label %32

; <label>:31:                                     ; preds = %30
  store i32 28, i32* %15, align 4
  br label %81

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %11, align 4
  %34 = srem i32 %33, 100
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %172

; <label>:45:                                     ; preds = %36, %172
  store i32 29, i32* %15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %172

; <label>:54:                                     ; preds = %45
  br label %80

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %11, align 4
  %57 = srem i32 %56, 400
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %55
  store i32 28, i32* %15, align 4
  br label %61

; <label>:60:                                     ; preds = %55
  store i32 29, i32* %15, align 4
  br label %61

; <label>:61:                                     ; preds = %60, %59
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %173

; <label>:70:                                     ; preds = %61, %173
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %173

; <label>:79:                                     ; preds = %70
  br label %80

; <label>:80:                                     ; preds = %79, %54
  br label %81

; <label>:81:                                     ; preds = %80, %31
  %82 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 0
  store i32 31, i32* %82, align 4
  %83 = getelementptr inbounds i32, i32* %82, i64 1
  %84 = load i32, i32* %15, align 4
  store i32 %84, i32* %83, align 4
  %85 = getelementptr inbounds i32, i32* %83, i64 1
  store i32 31, i32* %85, align 4
  %86 = getelementptr inbounds i32, i32* %85, i64 1
  store i32 30, i32* %86, align 4
  %87 = getelementptr inbounds i32, i32* %86, i64 1
  store i32 31, i32* %87, align 4
  %88 = getelementptr inbounds i32, i32* %87, i64 1
  store i32 30, i32* %88, align 4
  %89 = getelementptr inbounds i32, i32* %88, i64 1
  store i32 31, i32* %89, align 4
  %90 = getelementptr inbounds i32, i32* %89, i64 1
  store i32 31, i32* %90, align 4
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  store i32 30, i32* %91, align 4
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  store i32 31, i32* %92, align 4
  %93 = getelementptr inbounds i32, i32* %92, i64 1
  store i32 30, i32* %93, align 4
  %94 = getelementptr inbounds i32, i32* %93, i64 1
  store i32 31, i32* %94, align 4
  store i32 0, i32* %17, align 4
  br label %95

; <label>:95:                                     ; preds = %127, %81
  %96 = load i32, i32* %17, align 4
  %97 = load i32, i32* %12, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp slt i32 %96, %98
  br i1 %99, label %100, label %128

; <label>:100:                                    ; preds = %95
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %16, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %14, align 4
  %106 = add nsw i32 %105, %104
  store i32 %106, i32* %14, align 4
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %174

; <label>:116:                                    ; preds = %107, %174
  %117 = load i32, i32* %17, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %17, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %174

; <label>:127:                                    ; preds = %116
  br label %95

; <label>:128:                                    ; preds = %95
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %177

; <label>:137:                                    ; preds = %128, %177
  %138 = load i32, i32* %13, align 4
  %139 = load i32, i32* %14, align 4
  %140 = add nsw i32 %139, %138
  store i32 %140, i32* %14, align 4
  %141 = load i32, i32* %14, align 4
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %177

; <label>:151:                                    ; preds = %137
  ret i32 0

; <label>:152:                                    ; preds = %9, %0
  %153 = alloca i32, align 4
  %154 = alloca i32, align 4
  %155 = alloca i32, align 4
  %156 = alloca i32, align 4
  %157 = alloca i32, align 4
  %158 = alloca i32, align 4
  %159 = alloca [12 x i32], align 16
  %160 = alloca i32, align 4
  store i32 0, i32* %153, align 4
  store i32 0, i32* %157, align 4
  %161 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %154, i32* %155, i32* %156)
  %162 = load i32, i32* %154, align 4
  %163 = sub i32 0, %162
  %164 = add i32 %163, 4
  %165 = sub i32 0, %162
  %166 = add i32 %165, 4
  %167 = shl i32 %162, 4
  %168 = sub i32 %162, 4
  %169 = mul i32 %168, 4
  %170 = srem i32 %162, 4
  %171 = icmp ne i32 %170, 0
  br label %9

; <label>:172:                                    ; preds = %45, %36
  store i32 29, i32* %15, align 4
  br label %45

; <label>:173:                                    ; preds = %70, %61
  br label %70

; <label>:174:                                    ; preds = %116, %107
  %175 = load i32, i32* %17, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %17, align 4
  br label %116

; <label>:177:                                    ; preds = %137, %128
  %178 = load i32, i32* %13, align 4
  %179 = load i32, i32* %14, align 4
  %180 = sub i32 %179, %178
  %181 = mul i32 %180, %178
  %182 = sub i32 0, %179
  %183 = add i32 %182, %178
  %184 = sub i32 %179, %178
  %185 = mul i32 %184, %178
  %186 = sub i32 0, %179
  %187 = add i32 %186, %178
  %188 = sub i32 0, %179
  %189 = add i32 %188, %178
  %190 = shl i32 %179, %178
  %191 = shl i32 %179, %178
  %192 = sub i32 %179, %178
  %193 = mul i32 %192, %178
  %194 = sub i32 0, %179
  %195 = add i32 %194, %178
  %196 = add nsw i32 %179, %178
  store i32 %196, i32* %14, align 4
  %197 = load i32, i32* %14, align 4
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  br label %137
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
