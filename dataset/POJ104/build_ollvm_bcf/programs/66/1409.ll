; ModuleID = 'source-C-CXX/66/1409.c'
source_filename = "source-C-CXX/66/1409.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%f%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %162

; <label>:9:                                      ; preds = %0, %162
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [10000 x float], align 16
  %13 = alloca [10000 x float], align 16
  %14 = alloca [10000 x float], align 16
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %162

; <label>:24:                                     ; preds = %9
  br label %25

; <label>:25:                                     ; preds = %67, %24
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %169

; <label>:34:                                     ; preds = %25, %169
  %35 = load i32, i32* %11, align 4
  %36 = load i32, i32* %10, align 4
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %169

; <label>:46:                                     ; preds = %34
  br i1 %37, label %47, label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %49
  %51 = load i32, i32* %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10000 x float], [10000 x float]* %13, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), float* %50, float* %53)
  %55 = load i32, i32* %11, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [10000 x float], [10000 x float]* %13, i64 0, i64 %56
  %58 = load float, float* %57, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x float], [10000 x float]* %12, i64 0, i64 %60
  %62 = load float, float* %61, align 4
  %63 = fdiv float %58, %62
  %64 = load i32, i32* %11, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 %65
  store float %63, float* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* %11, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %11, align 4
  br label %25

; <label>:70:                                     ; preds = %46
  store i32 1, i32* %11, align 4
  br label %71

; <label>:71:                                     ; preds = %158, %70
  %72 = load i32, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %161

; <label>:75:                                     ; preds = %71
  %76 = load i32, i32* %11, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 %77
  %79 = load float, float* %78, align 4
  %80 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 0
  %81 = load float, float* %80, align 16
  %82 = fsub float %79, %81
  %83 = fpext float %82 to double
  %84 = fcmp oge double %83, -5.000000e-02
  br i1 %84, label %85, label %97

; <label>:85:                                     ; preds = %75
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 %87
  %89 = load float, float* %88, align 4
  %90 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 0
  %91 = load float, float* %90, align 16
  %92 = fsub float %89, %91
  %93 = fpext float %92 to double
  %94 = fcmp ole double %93, 5.000000e-02
  br i1 %94, label %95, label %97

; <label>:95:                                     ; preds = %85
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  br label %97

; <label>:97:                                     ; preds = %95, %85, %75
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 %99
  %101 = load float, float* %100, align 4
  %102 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 0
  %103 = load float, float* %102, align 16
  %104 = fsub float %101, %103
  %105 = fpext float %104 to double
  %106 = fcmp ogt double %105, 5.000000e-02
  br i1 %106, label %107, label %109

; <label>:107:                                    ; preds = %97
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0))
  br label %109

; <label>:109:                                    ; preds = %107, %97
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %173

; <label>:118:                                    ; preds = %109, %173
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 0
  %124 = load float, float* %123, align 16
  %125 = fsub float %122, %124
  %126 = fpext float %125 to double
  %127 = fcmp olt double %126, -5.000000e-02
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %173

; <label>:136:                                    ; preds = %118
  br i1 %127, label %137, label %139

; <label>:137:                                    ; preds = %136
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  br label %139

; <label>:139:                                    ; preds = %137, %136
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %187

; <label>:148:                                    ; preds = %139, %187
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %187

; <label>:157:                                    ; preds = %148
  br label %158

; <label>:158:                                    ; preds = %157
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %11, align 4
  br label %71

; <label>:161:                                    ; preds = %71
  ret void

; <label>:162:                                    ; preds = %9, %0
  %163 = alloca i32, align 4
  %164 = alloca i32, align 4
  %165 = alloca [10000 x float], align 16
  %166 = alloca [10000 x float], align 16
  %167 = alloca [10000 x float], align 16
  %168 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %163)
  store i32 0, i32* %164, align 4
  br label %9

; <label>:169:                                    ; preds = %34, %25
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  br label %34

; <label>:173:                                    ; preds = %118, %109
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = getelementptr inbounds [10000 x float], [10000 x float]* %14, i64 0, i64 0
  %179 = load float, float* %178, align 16
  %180 = fsub float -0.000000e+00, %177
  %181 = fadd float %180, %179
  %182 = fsub float -0.000000e+00, %177
  %183 = fadd float %182, %179
  %184 = fsub float %177, %179
  %185 = fpext float %184 to double
  %186 = fcmp olt double %185, -5.000000e-02
  br label %118

; <label>:187:                                    ; preds = %148, %139
  br label %148
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
