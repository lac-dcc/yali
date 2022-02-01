; ModuleID = 'source-C-CXX/20/1947.c'
source_filename = "source-C-CXX/20/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %4, align 4
  store i32 65535, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %48, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %51

; <label>:13:                                     ; preds = %9
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = add i32 %16, %15
  store i32 %17, i32* %4, align 4
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ugt i32 %18, %19
  br i1 %20, label %21, label %23

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  store i32 %22, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %21, %13
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %140

; <label>:32:                                     ; preds = %23, %140
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp ult i32 %33, %34
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %140

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %47

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %3, align 4
  store i32 %46, i32* %6, align 4
  br label %47

; <label>:47:                                     ; preds = %45, %44
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i32, i32* %2, align 4
  %50 = add i32 %49, 1
  store i32 %50, i32* %2, align 4
  br label %9

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %144

; <label>:60:                                     ; preds = %51, %144
  %61 = load i32, i32* %4, align 4
  %62 = uitofp i32 %61 to float
  %63 = load i32, i32* %1, align 4
  %64 = uitofp i32 %63 to float
  %65 = fdiv float %62, %64
  store float %65, float* %7, align 4
  %66 = load float, float* %7, align 4
  %67 = load i32, i32* %5, align 4
  %68 = uitofp i32 %67 to float
  %69 = fsub float %66, %68
  %70 = load i32, i32* %6, align 4
  %71 = uitofp i32 %70 to float
  %72 = load float, float* %7, align 4
  %73 = fsub float %71, %72
  %74 = fcmp oge float %69, %73
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %144

; <label>:83:                                     ; preds = %60
  br i1 %74, label %84, label %118

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %85)
  %87 = load float, float* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = uitofp i32 %88 to float
  %90 = fsub float %87, %89
  %91 = load i32, i32* %6, align 4
  %92 = uitofp i32 %91 to float
  %93 = load float, float* %7, align 4
  %94 = fsub float %92, %93
  %95 = fcmp oeq float %90, %94
  br i1 %95, label %96, label %117

; <label>:96:                                     ; preds = %84
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %191

; <label>:105:                                    ; preds = %96, %191
  %106 = load i32, i32* %6, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %191

; <label>:116:                                    ; preds = %105
  br label %117

; <label>:117:                                    ; preds = %116, %84
  br label %139

; <label>:118:                                    ; preds = %83
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %194

; <label>:127:                                    ; preds = %118, %194
  %128 = load i32, i32* %6, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 1
  %133 = mul i32 %130, %132
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %135, %136
  br i1 %137, label %138, label %194

; <label>:138:                                    ; preds = %127
  br label %139

; <label>:139:                                    ; preds = %138, %117
  ret void

; <label>:140:                                    ; preds = %32, %23
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp ult i32 %141, %142
  br label %32

; <label>:144:                                    ; preds = %60, %51
  %145 = load i32, i32* %4, align 4
  %146 = uitofp i32 %145 to float
  %147 = load i32, i32* %1, align 4
  %148 = uitofp i32 %147 to float
  %149 = fsub float %146, %148
  %150 = fmul float %149, %148
  %151 = fsub float -0.000000e+00, %146
  %152 = fadd float %151, %148
  %153 = fsub float %146, %148
  %154 = fmul float %153, %148
  %155 = fsub float %146, %148
  %156 = fmul float %155, %148
  %157 = fsub float -0.000000e+00, %146
  %158 = fadd float %157, %148
  %159 = fsub float -0.000000e+00, %146
  %160 = fadd float %159, %148
  %161 = fdiv float %146, %148
  store float %161, float* %7, align 4
  %162 = load float, float* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = uitofp i32 %163 to float
  %165 = fsub float -0.000000e+00, %162
  %166 = fadd float %165, %164
  %167 = fsub float -0.000000e+00, %162
  %168 = fadd float %167, %164
  %169 = fsub float -0.000000e+00, %162
  %170 = fadd float %169, %164
  %171 = fsub float -0.000000e+00, %162
  %172 = fadd float %171, %164
  %173 = fsub float %162, %164
  %174 = load i32, i32* %6, align 4
  %175 = uitofp i32 %174 to float
  %176 = load float, float* %7, align 4
  %177 = fsub float %175, %176
  %178 = fmul float %177, %176
  %179 = fsub float -0.000000e+00, %175
  %180 = fadd float %179, %176
  %181 = fsub float %175, %176
  %182 = fmul float %181, %176
  %183 = fsub float %175, %176
  %184 = fmul float %183, %176
  %185 = fsub float -0.000000e+00, %175
  %186 = fadd float %185, %176
  %187 = fsub float -0.000000e+00, %175
  %188 = fadd float %187, %176
  %189 = fsub float %175, %176
  %190 = fcmp oge float %173, %189
  br label %60

; <label>:191:                                    ; preds = %105, %96
  %192 = load i32, i32* %6, align 4
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %192)
  br label %105

; <label>:194:                                    ; preds = %127, %118
  %195 = load i32, i32* %6, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %127
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
