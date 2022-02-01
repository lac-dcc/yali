; ModuleID = 'source-C-CXX/20/1469.c'
source_filename = "source-C-CXX/20/1469.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
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
  br i1 %8, label %9, label %198

; <label>:9:                                      ; preds = %0, %198
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1000 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store i32 0, i32* %10, align 4
  store float 0.000000e+00, float* %19, align 4
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1, i32* %12, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %198

; <label>:29:                                     ; preds = %9
  br label %30

; <label>:30:                                     ; preds = %64, %29
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %210

; <label>:39:                                     ; preds = %30, %210
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp sle i32 %40, %41
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %210

; <label>:51:                                     ; preds = %39
  br i1 %42, label %52, label %67

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %54
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %55)
  %57 = load float, float* %19, align 4
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sitofp i32 %61 to float
  %63 = fadd float %57, %62
  store float %63, float* %19, align 4
  br label %64

; <label>:64:                                     ; preds = %52
  %65 = load i32, i32* %12, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %12, align 4
  br label %30

; <label>:67:                                     ; preds = %51
  %68 = load float, float* %19, align 4
  %69 = load i32, i32* %11, align 4
  %70 = sitofp i32 %69 to float
  %71 = fdiv float %68, %70
  store float %71, float* %16, align 4
  store i32 2, i32* %12, align 4
  br label %72

; <label>:72:                                     ; preds = %154, %67
  %73 = load i32, i32* %12, align 4
  %74 = load i32, i32* %11, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %155

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %12, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  br label %79

; <label>:79:                                     ; preds = %130, %76
  %80 = load i32, i32* %14, align 4
  %81 = icmp sge i32 %80, 1
  br i1 %81, label %82, label %133

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %214

; <label>:91:                                     ; preds = %82, %214
  %92 = load i32, i32* %14, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %214

; <label>:110:                                    ; preds = %91
  br i1 %101, label %111, label %129

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %15, align 4
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %14, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %15, align 4
  %125 = load i32, i32* %14, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  br label %129

; <label>:129:                                    ; preds = %111, %110
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %14, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* %14, align 4
  br label %79

; <label>:133:                                    ; preds = %79
  br label %134

; <label>:134:                                    ; preds = %133
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %235

; <label>:143:                                    ; preds = %134, %235
  %144 = load i32, i32* %12, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %235

; <label>:154:                                    ; preds = %143
  br label %72

; <label>:155:                                    ; preds = %72
  %156 = load float, float* %16, align 4
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = sitofp i32 %158 to float
  %160 = fsub float %156, %159
  store float %160, float* %17, align 4
  %161 = load i32, i32* %11, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sitofp i32 %164 to float
  %166 = load float, float* %16, align 4
  %167 = fsub float %165, %166
  store float %167, float* %18, align 4
  %168 = load float, float* %17, align 4
  %169 = load float, float* %18, align 4
  %170 = fcmp oeq float %168, %169
  br i1 %170, label %171, label %179

; <label>:171:                                    ; preds = %155
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %173, i32 %177)
  br label %179

; <label>:179:                                    ; preds = %171, %155
  %180 = load float, float* %17, align 4
  %181 = load float, float* %18, align 4
  %182 = fcmp ogt float %180, %181
  br i1 %182, label %183, label %187

; <label>:183:                                    ; preds = %179
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 1
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %185)
  br label %187

; <label>:187:                                    ; preds = %183, %179
  %188 = load float, float* %17, align 4
  %189 = load float, float* %18, align 4
  %190 = fcmp olt float %188, %189
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %11, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %195)
  br label %197

; <label>:197:                                    ; preds = %191, %187
  ret i32 0

; <label>:198:                                    ; preds = %9, %0
  %199 = alloca i32, align 4
  %200 = alloca i32, align 4
  %201 = alloca i32, align 4
  %202 = alloca [1000 x i32], align 16
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca float, align 4
  %206 = alloca float, align 4
  %207 = alloca float, align 4
  %208 = alloca float, align 4
  store i32 0, i32* %199, align 4
  store float 0.000000e+00, float* %208, align 4
  %209 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %200)
  store i32 1, i32* %201, align 4
  br label %9

; <label>:210:                                    ; preds = %39, %30
  %211 = load i32, i32* %12, align 4
  %212 = load i32, i32* %11, align 4
  %213 = icmp sle i32 %211, %212
  br label %39

; <label>:214:                                    ; preds = %91, %82
  %215 = load i32, i32* %14, align 4
  %216 = shl i32 %215, 1
  %217 = sub i32 0, %215
  %218 = add i32 %217, 1
  %219 = shl i32 %215, 1
  %220 = sub i32 0, %215
  %221 = add i32 %220, 1
  %222 = sub i32 0, %215
  %223 = add i32 %222, 1
  %224 = sub i32 0, %215
  %225 = add i32 %224, 1
  %226 = add nsw i32 %215, 1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %14, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp slt i32 %229, %233
  br label %91

; <label>:235:                                    ; preds = %143, %134
  %236 = load i32, i32* %12, align 4
  %237 = sub i32 0, %236
  %238 = add i32 %237, 1
  %239 = add nsw i32 %236, 1
  store i32 %239, i32* %12, align 4
  br label %143
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
