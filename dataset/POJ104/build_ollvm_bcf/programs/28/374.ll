; ModuleID = 'source-C-CXX/28/374.c'
source_filename = "source-C-CXX/28/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"2.000\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"3.500\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
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
  br i1 %8, label %9, label %201

; <label>:9:                                      ; preds = %0, %201
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca [1000 x i32], align 16
  %17 = alloca [1000 x i32], align 16
  store i32 0, i32* %10, align 4
  store double 3.500000e+00, double* %15, align 8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %13, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %201

; <label>:27:                                     ; preds = %9
  br label %28

; <label>:28:                                     ; preds = %181, %27
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %11, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %182

; <label>:32:                                     ; preds = %28
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %34 = load i32, i32* %12, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

; <label>:36:                                     ; preds = %32
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %160

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %12, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %159

; <label>:45:                                     ; preds = %39
  %46 = load i32, i32* %12, align 4
  %47 = icmp sge i32 %46, 3
  br i1 %47, label %48, label %158

; <label>:48:                                     ; preds = %45
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %211

; <label>:57:                                     ; preds = %48, %211
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %58, align 4
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 2
  store i32 2, i32* %59, align 8
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 1
  store i32 2, i32* %60, align 4
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 2
  store i32 3, i32* %61, align 8
  store i32 0, i32* %14, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %211

; <label>:70:                                     ; preds = %57
  br label %71

; <label>:71:                                     ; preds = %154, %70
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %12, align 4
  %74 = sub nsw i32 %73, 2
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %155

; <label>:76:                                     ; preds = %71
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = add nsw i32 %78, %80
  %82 = load i32, i32* %14, align 4
  %83 = add nsw i32 3, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 1
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 2
  %89 = load i32, i32* %88, align 8
  %90 = add nsw i32 %87, %89
  %91 = load i32, i32* %14, align 4
  %92 = add nsw i32 3, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  %95 = load double, double* %15, align 8
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 3, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sitofp i32 %100 to double
  %102 = load i32, i32* %14, align 4
  %103 = add nsw i32 3, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fdiv double %101, %107
  %109 = fadd double %95, %108
  store double %109, double* %15, align 8
  %110 = load i32, i32* %14, align 4
  %111 = add nsw i32 2, %110
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 %114, i32* %115, align 4
  %116 = load i32, i32* %14, align 4
  %117 = add nsw i32 3, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 2
  store i32 %120, i32* %121, align 8
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 2, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 1
  store i32 %126, i32* %127, align 4
  %128 = load i32, i32* %14, align 4
  %129 = add nsw i32 3, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 2
  store i32 %132, i32* %133, align 8
  br label %134

; <label>:134:                                    ; preds = %76
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %216

; <label>:143:                                    ; preds = %134, %216
  %144 = load i32, i32* %14, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %14, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %216

; <label>:154:                                    ; preds = %143
  br label %71

; <label>:155:                                    ; preds = %71
  %156 = load double, double* %15, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %156)
  br label %158

; <label>:158:                                    ; preds = %155, %45
  br label %159

; <label>:159:                                    ; preds = %158, %42
  br label %160

; <label>:160:                                    ; preds = %159, %36
  store double 3.500000e+00, double* %15, align 8
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1
  %165 = mul i32 %162, %164
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %167, %168
  br i1 %169, label %170, label %232

; <label>:170:                                    ; preds = %161, %232
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %232

; <label>:181:                                    ; preds = %170
  br label %28

; <label>:182:                                    ; preds = %28
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %250

; <label>:191:                                    ; preds = %182, %250
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %250

; <label>:200:                                    ; preds = %191
  ret i32 0

; <label>:201:                                    ; preds = %9, %0
  %202 = alloca i32, align 4
  %203 = alloca i32, align 4
  %204 = alloca i32, align 4
  %205 = alloca i32, align 4
  %206 = alloca i32, align 4
  %207 = alloca double, align 8
  %208 = alloca [1000 x i32], align 16
  %209 = alloca [1000 x i32], align 16
  store i32 0, i32* %202, align 4
  store double 3.500000e+00, double* %207, align 8
  %210 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %203)
  store i32 0, i32* %205, align 4
  br label %9

; <label>:211:                                    ; preds = %57, %48
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 1
  store i32 1, i32* %212, align 4
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 2
  store i32 2, i32* %213, align 8
  %214 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 1
  store i32 2, i32* %214, align 4
  %215 = getelementptr inbounds [1000 x i32], [1000 x i32]* %17, i64 0, i64 2
  store i32 3, i32* %215, align 8
  store i32 0, i32* %14, align 4
  br label %57

; <label>:216:                                    ; preds = %143, %134
  %217 = load i32, i32* %14, align 4
  %218 = sub i32 %217, 1
  %219 = mul i32 %218, 1
  %220 = sub i32 0, %217
  %221 = add i32 %220, 1
  %222 = sub i32 %217, 1
  %223 = mul i32 %222, 1
  %224 = shl i32 %217, 1
  %225 = sub i32 0, %217
  %226 = add i32 %225, 1
  %227 = sub i32 %217, 1
  %228 = mul i32 %227, 1
  %229 = sub i32 %217, 1
  %230 = mul i32 %229, 1
  %231 = add nsw i32 %217, 1
  store i32 %231, i32* %14, align 4
  br label %143

; <label>:232:                                    ; preds = %170, %161
  %233 = load i32, i32* %13, align 4
  %234 = sub i32 0, %233
  %235 = add i32 %234, 1
  %236 = sub i32 %233, 1
  %237 = mul i32 %236, 1
  %238 = sub i32 %233, 1
  %239 = mul i32 %238, 1
  %240 = shl i32 %233, 1
  %241 = shl i32 %233, 1
  %242 = sub i32 0, %233
  %243 = add i32 %242, 1
  %244 = sub i32 %233, 1
  %245 = mul i32 %244, 1
  %246 = shl i32 %233, 1
  %247 = sub i32 %233, 1
  %248 = mul i32 %247, 1
  %249 = add nsw i32 %233, 1
  store i32 %249, i32* %13, align 4
  br label %170

; <label>:250:                                    ; preds = %191, %182
  br label %191
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
