; ModuleID = 'source-C-CXX/20/24.c'
source_filename = "source-C-CXX/20/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store i32 0, i32* %5, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  br label %11

; <label>:11:                                     ; preds = %44, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %47

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %154

; <label>:24:                                     ; preds = %15, %154
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %5, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %154

; <label>:43:                                     ; preds = %24
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  br label %11

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to float
  %50 = load i32, i32* %4, align 4
  %51 = sitofp i32 %50 to float
  %52 = fdiv float %49, %51
  store float %52, float* %7, align 4
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  store i32 %54, i32* %2, align 4
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  store i32 %56, i32* %3, align 4
  store i32 1, i32* %6, align 4
  br label %57

; <label>:57:                                     ; preds = %105, %47
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %108

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp sgt i32 %65, %66
  br i1 %67, label %68, label %91

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %175

; <label>:77:                                     ; preds = %68, %175
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %2, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %175

; <label>:90:                                     ; preds = %77
  br label %104

; <label>:91:                                     ; preds = %61
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %103

; <label>:98:                                     ; preds = %91
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %3, align 4
  br label %103

; <label>:103:                                    ; preds = %98, %91
  br label %104

; <label>:104:                                    ; preds = %103, %90
  br label %105

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  br label %57

; <label>:108:                                    ; preds = %57
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %180

; <label>:117:                                    ; preds = %108, %180
  %118 = load i32, i32* %2, align 4
  %119 = sitofp i32 %118 to float
  %120 = load float, float* %7, align 4
  %121 = fsub float %119, %120
  store float %121, float* %8, align 4
  %122 = load float, float* %7, align 4
  %123 = load i32, i32* %3, align 4
  %124 = sitofp i32 %123 to float
  %125 = fsub float %122, %124
  store float %125, float* %9, align 4
  %126 = load float, float* %8, align 4
  %127 = load float, float* %9, align 4
  %128 = fcmp oeq float %126, %127
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1
  %132 = mul i32 %129, %131
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %134, %135
  br i1 %136, label %137, label %180

; <label>:137:                                    ; preds = %117
  br i1 %128, label %138, label %142

; <label>:138:                                    ; preds = %137
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %140)
  br label %153

; <label>:142:                                    ; preds = %137
  %143 = load float, float* %8, align 4
  %144 = load float, float* %9, align 4
  %145 = fcmp ogt float %143, %144
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %142
  %147 = load i32, i32* %2, align 4
  br label %150

; <label>:148:                                    ; preds = %142
  %149 = load i32, i32* %3, align 4
  br label %150

; <label>:150:                                    ; preds = %148, %146
  %151 = phi i32 [ %147, %146 ], [ %149, %148 ]
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %151)
  br label %153

; <label>:153:                                    ; preds = %150, %138
  ret void

; <label>:154:                                    ; preds = %24, %15
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %156
  %158 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %157)
  %159 = load i32, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sub i32 %159, %163
  %165 = mul i32 %164, %163
  %166 = sub i32 0, %159
  %167 = add i32 %166, %163
  %168 = sub i32 %159, %163
  %169 = mul i32 %168, %163
  %170 = sub i32 0, %159
  %171 = add i32 %170, %163
  %172 = sub i32 %159, %163
  %173 = mul i32 %172, %163
  %174 = add nsw i32 %159, %163
  store i32 %174, i32* %5, align 4
  br label %24

; <label>:175:                                    ; preds = %77, %68
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %2, align 4
  br label %77

; <label>:180:                                    ; preds = %117, %108
  %181 = load i32, i32* %2, align 4
  %182 = sitofp i32 %181 to float
  %183 = load float, float* %7, align 4
  %184 = fsub float -0.000000e+00, %182
  %185 = fadd float %184, %183
  %186 = fsub float %182, %183
  store float %186, float* %8, align 4
  %187 = load float, float* %7, align 4
  %188 = load i32, i32* %3, align 4
  %189 = sitofp i32 %188 to float
  %190 = fsub float %187, %189
  %191 = fmul float %190, %189
  %192 = fsub float %187, %189
  %193 = fmul float %192, %189
  %194 = fsub float %187, %189
  %195 = fmul float %194, %189
  %196 = fsub float %187, %189
  %197 = fmul float %196, %189
  %198 = fsub float %187, %189
  %199 = fmul float %198, %189
  %200 = fsub float %187, %189
  %201 = fmul float %200, %189
  %202 = fsub float -0.000000e+00, %187
  %203 = fadd float %202, %189
  %204 = fsub float %187, %189
  store float %204, float* %9, align 4
  %205 = load float, float* %8, align 4
  %206 = load float, float* %9, align 4
  %207 = fcmp oeq float %205, %206
  br label %117
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
