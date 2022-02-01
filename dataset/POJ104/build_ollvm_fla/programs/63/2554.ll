; ModuleID = 'source-C-CXX/63/2554.c'
source_filename = "source-C-CXX/63/2554.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%f %f %f\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"(%.0f,%.0f,%.0f)-(%.0f,%.0f,%.0f)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @juli(float, float, float, float, float, float) #0 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store float %0, float* %7, align 4
  store float %1, float* %8, align 4
  store float %2, float* %9, align 4
  store float %3, float* %10, align 4
  store float %4, float* %11, align 4
  store float %5, float* %12, align 4
  %13 = load float, float* %7, align 4
  %14 = load float, float* %10, align 4
  %15 = fsub float %13, %14
  %16 = load float, float* %7, align 4
  %17 = load float, float* %10, align 4
  %18 = fsub float %16, %17
  %19 = fmul float %15, %18
  %20 = load float, float* %8, align 4
  %21 = load float, float* %11, align 4
  %22 = fsub float %20, %21
  %23 = load float, float* %8, align 4
  %24 = load float, float* %11, align 4
  %25 = fsub float %23, %24
  %26 = fmul float %22, %25
  %27 = fadd float %19, %26
  %28 = load float, float* %9, align 4
  %29 = load float, float* %12, align 4
  %30 = fsub float %28, %29
  %31 = load float, float* %9, align 4
  %32 = load float, float* %12, align 4
  %33 = fsub float %31, %32
  %34 = fmul float %30, %33
  %35 = fadd float %27, %34
  %36 = fpext float %35 to double
  %37 = call double @sqrt(double %36) #3
  %38 = fptrunc double %37 to float
  ret float %38
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x float], align 16
  %8 = alloca [10 x float], align 16
  %9 = alloca [10 x float], align 16
  %10 = alloca [50 x float], align 16
  %11 = alloca float, align 4
  %12 = alloca [50 x i32], align 16
  %13 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 138752725, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %250
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 138752725, label %19
    i32 -862330760, label %24
    i32 -529490231, label %35
    i32 1259896583, label %38
    i32 1216191280, label %39
    i32 1107227959, label %45
    i32 -484327694, label %48
    i32 -415481075, label %53
    i32 -882697806, label %92
    i32 588614130, label %95
    i32 -809582167, label %96
    i32 1565289885, label %99
    i32 1098395575, label %100
    i32 -1254650076, label %105
    i32 -451185248, label %108
    i32 1406151701, label %113
    i32 -1910776286, label %125
    i32 2086095355, label %177
    i32 -2083295769, label %178
    i32 1010010929, label %181
    i32 -1563507877, label %182
    i32 -1013691518, label %185
    i32 845211014, label %186
    i32 -960500815, label %191
    i32 1038060701, label %246
    i32 -2007231966, label %249
  ]

; <label>:18:                                     ; preds = %16
  br label %250

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -862330760, i32 1259896583
  store i32 %23, i32* %15
  br label %250

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), float* %27, float* %30, float* %33)
  store i32 -529490231, i32* %15
  br label %250

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 138752725, i32* %15
  br label %250

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1216191280, i32* %15
  br label %250

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 1107227959, i32 1565289885
  store i32 %44, i32* %15
  br label %250

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 -484327694, i32* %15
  br label %250

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -415481075, i32 588614130
  store i32 %52, i32* %15
  br label %250

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %55
  %57 = load float, float* %56, align 4
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %59
  %61 = load float, float* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %63
  %65 = load float, float* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %67
  %69 = load float, float* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %71
  %73 = load float, float* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = call float @juli(float %57, float %61, float %65, float %69, float %73, float %77)
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %80
  store float %78, float* %81, align 4
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -882697806, i32* %15
  br label %250

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -484327694, i32* %15
  br label %250

; <label>:95:                                     ; preds = %16
  store i32 -809582167, i32* %15
  br label %250

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %4, align 4
  store i32 1216191280, i32* %15
  br label %250

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1098395575, i32* %15
  br label %250

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1254650076, i32 -1013691518
  store i32 %104, i32* %15
  br label %250

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %3, align 4
  %107 = sub nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -451185248, i32* %15
  br label %250

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 1406151701, i32 1010010929
  store i32 %112, i32* %15
  br label %250

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %115
  %117 = load float, float* %116, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fcmp ogt float %117, %122
  %124 = select i1 %123, i32 -1910776286, i32 2086095355
  store i32 %124, i32* %15
  br label %250

; <label>:125:                                    ; preds = %16
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %127
  %129 = load float, float* %128, align 4
  store float %129, float* %11, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %132
  %134 = load float, float* %133, align 4
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %136
  store float %134, float* %137, align 4
  %138 = load float, float* %11, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %141
  store float %138, float* %142, align 4
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %6, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  %155 = load i32, i32* %6, align 4
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %158
  store i32 %155, i32* %159, align 4
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %6, align 4
  %164 = load i32, i32* %5, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %170
  store i32 %168, i32* %171, align 4
  %172 = load i32, i32* %6, align 4
  %173 = load i32, i32* %5, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %175
  store i32 %172, i32* %176, align 4
  store i32 2086095355, i32* %15
  br label %250

; <label>:177:                                    ; preds = %16
  store i32 -2083295769, i32* %15
  br label %250

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %5, align 4
  store i32 -451185248, i32* %15
  br label %250

; <label>:181:                                    ; preds = %16
  store i32 -1563507877, i32* %15
  br label %250

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %4, align 4
  store i32 1098395575, i32* %15
  br label %250

; <label>:185:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 845211014, i32* %15
  br label %250

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = load i32, i32* %3, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 -960500815, i32 -2007231966
  store i32 %190, i32* %15
  br label %250

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %196
  %198 = load float, float* %197, align 4
  %199 = fpext float %198 to double
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %204
  %206 = load float, float* %205, align 4
  %207 = fpext float %206 to double
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [50 x i32], [50 x i32]* %12, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %212
  %214 = load float, float* %213, align 4
  %215 = fpext float %214 to double
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [10 x float], [10 x float]* %7, i64 0, i64 %220
  %222 = load float, float* %221, align 4
  %223 = fpext float %222 to double
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [10 x float], [10 x float]* %8, i64 0, i64 %228
  %230 = load float, float* %229, align 4
  %231 = fpext float %230 to double
  %232 = load i32, i32* %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [50 x i32], [50 x i32]* %13, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [10 x float], [10 x float]* %9, i64 0, i64 %236
  %238 = load float, float* %237, align 4
  %239 = fpext float %238 to double
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [50 x float], [50 x float]* %10, i64 0, i64 %241
  %243 = load float, float* %242, align 4
  %244 = fpext float %243 to double
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @.str.2, i32 0, i32 0), double %199, double %207, double %215, double %223, double %231, double %239, double %244)
  store i32 1038060701, i32* %15
  br label %250

; <label>:246:                                    ; preds = %16
  %247 = load i32, i32* %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %4, align 4
  store i32 845211014, i32* %15
  br label %250

; <label>:249:                                    ; preds = %16
  ret i32 0

; <label>:250:                                    ; preds = %246, %191, %186, %185, %182, %181, %178, %177, %125, %113, %108, %105, %100, %99, %96, %95, %92, %53, %48, %45, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
