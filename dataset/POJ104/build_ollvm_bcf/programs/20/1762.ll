; ModuleID = 'source-C-CXX/20/1762.c'
source_filename = "source-C-CXX/20/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@n = common global i32 0, align 4
@sum = common global float 0.000000e+00, align 4
@min = common global i64 0, align 8
@max = common global i64 0, align 8
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@rec = common global [301 x i64] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d,%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* @n)
  store float 0.000000e+00, float* @sum, align 4
  store i64 100000, i64* @min, align 8
  store i64 0, i64* @max, align 8
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %97, %0
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %173

; <label>:12:                                     ; preds = %3, %173
  %13 = load i32, i32* @i, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %173

; <label>:24:                                     ; preds = %12
  br i1 %15, label %25, label %100

; <label>:25:                                     ; preds = %24
  %26 = load i32, i32* @i, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %28)
  %30 = load float, float* @sum, align 4
  %31 = load i32, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = sitofp i64 %34 to float
  %36 = fadd float %30, %35
  store float %36, float* @sum, align 4
  %37 = load i32, i32* @i, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* @min, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %66

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %177

; <label>:52:                                     ; preds = %43, %177
  %53 = load i32, i32* @i, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* @min, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %177

; <label>:65:                                     ; preds = %52
  br label %66

; <label>:66:                                     ; preds = %65, %25
  %67 = load i32, i32* @i, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = load i64, i64* @max, align 8
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %73, label %78

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* @i, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* @max, align 8
  br label %78

; <label>:78:                                     ; preds = %73, %66
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %182

; <label>:87:                                     ; preds = %78, %182
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %87
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* @i, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* @i, align 4
  br label %3

; <label>:100:                                    ; preds = %24
  %101 = load float, float* @sum, align 4
  %102 = load i32, i32* @n, align 4
  %103 = sitofp i32 %102 to float
  %104 = fdiv float %101, %103
  store float %104, float* @sum, align 4
  %105 = load i64, i64* @max, align 8
  %106 = sitofp i64 %105 to float
  %107 = load float, float* @sum, align 4
  %108 = fsub float %106, %107
  %109 = load float, float* @sum, align 4
  %110 = load i64, i64* @min, align 8
  %111 = sitofp i64 %110 to float
  %112 = fsub float %109, %111
  %113 = fcmp oeq float %108, %112
  br i1 %113, label %114, label %136

; <label>:114:                                    ; preds = %100
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %183

; <label>:123:                                    ; preds = %114, %183
  %124 = load i64, i64* @min, align 8
  %125 = load i64, i64* @max, align 8
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %124, i64 %125)
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %183

; <label>:135:                                    ; preds = %123
  br label %171

; <label>:136:                                    ; preds = %100
  %137 = load i64, i64* @max, align 8
  %138 = sitofp i64 %137 to float
  %139 = load float, float* @sum, align 4
  %140 = fsub float %138, %139
  %141 = load float, float* @sum, align 4
  %142 = load i64, i64* @min, align 8
  %143 = sitofp i64 %142 to float
  %144 = fsub float %141, %143
  %145 = fcmp ogt float %140, %144
  br i1 %145, label %146, label %149

; <label>:146:                                    ; preds = %136
  %147 = load i64, i64* @max, align 8
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %147)
  br label %170

; <label>:149:                                    ; preds = %136
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %187

; <label>:158:                                    ; preds = %149, %187
  %159 = load i64, i64* @min, align 8
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %159)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %187

; <label>:169:                                    ; preds = %158
  br label %170

; <label>:170:                                    ; preds = %169, %146
  br label %171

; <label>:171:                                    ; preds = %170, %135
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %12, %3
  %174 = load i32, i32* @i, align 4
  %175 = load i32, i32* @n, align 4
  %176 = icmp sle i32 %174, %175
  br label %12

; <label>:177:                                    ; preds = %52, %43
  %178 = load i32, i32* @i, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [301 x i64], [301 x i64]* @rec, i64 0, i64 %179
  %181 = load i64, i64* %180, align 8
  store i64 %181, i64* @min, align 8
  br label %52

; <label>:182:                                    ; preds = %87, %78
  br label %87

; <label>:183:                                    ; preds = %123, %114
  %184 = load i64, i64* @min, align 8
  %185 = load i64, i64* @max, align 8
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i64 %184, i64 %185)
  br label %123

; <label>:187:                                    ; preds = %158, %149
  %188 = load i64, i64* @min, align 8
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64 %188)
  br label %158
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
