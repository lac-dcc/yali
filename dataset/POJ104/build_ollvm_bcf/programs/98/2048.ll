; ModuleID = 'source-C-CXX/98/2048.c'
source_filename = "source-C-CXX/98/2048.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"1-18: %.2f%%\0A19-35: %.2f%%\0A36-60: %.2f%%\0A60??: %.2f%%\00", align 1
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
  br i1 %8, label %9, label %228

; <label>:9:                                      ; preds = %0, %228
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %11, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %228

; <label>:34:                                     ; preds = %9
  br label %35

; <label>:35:                                     ; preds = %64, %34
  %36 = load i32, i32* %11, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %65

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* %11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %42)
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %245

; <label>:53:                                     ; preds = %44, %245
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %245

; <label>:64:                                     ; preds = %53
  br label %35

; <label>:65:                                     ; preds = %35
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %261

; <label>:74:                                     ; preds = %65, %261
  store i32 0, i32* %11, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %261

; <label>:83:                                     ; preds = %74
  br label %84

; <label>:84:                                     ; preds = %193, %83
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %194

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %262

; <label>:97:                                     ; preds = %88, %262
  %98 = load i32, i32* %11, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %101, 18
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %262

; <label>:111:                                    ; preds = %97
  br i1 %102, label %112, label %115

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %13, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %13, align 4
  br label %115

; <label>:115:                                    ; preds = %112, %111
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp sle i32 %119, 35
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %115
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %268

; <label>:130:                                    ; preds = %121, %268
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %134, 19
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1
  %139 = mul i32 %136, %138
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %268

; <label>:144:                                    ; preds = %130
  br i1 %135, label %145, label %148

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  br label %148

; <label>:148:                                    ; preds = %145, %144, %115
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sle i32 %152, 60
  br i1 %153, label %154, label %163

; <label>:154:                                    ; preds = %148
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 36
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %154
  %161 = load i32, i32* %15, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %15, align 4
  br label %163

; <label>:163:                                    ; preds = %160, %154, %148
  %164 = load i32, i32* %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sge i32 %167, 61
  br i1 %168, label %169, label %172

; <label>:169:                                    ; preds = %163
  %170 = load i32, i32* %16, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %16, align 4
  br label %172

; <label>:172:                                    ; preds = %169, %163
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %274

; <label>:182:                                    ; preds = %173, %274
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %274

; <label>:193:                                    ; preds = %182
  br label %84

; <label>:194:                                    ; preds = %84
  %195 = load i32, i32* %13, align 4
  %196 = mul nsw i32 100, %195
  store i32 %196, i32* %17, align 4
  %197 = load i32, i32* %14, align 4
  %198 = mul nsw i32 100, %197
  store i32 %198, i32* %18, align 4
  %199 = load i32, i32* %15, align 4
  %200 = mul nsw i32 100, %199
  store i32 %200, i32* %19, align 4
  %201 = load i32, i32* %16, align 4
  %202 = mul nsw i32 100, %201
  store i32 %202, i32* %20, align 4
  %203 = load i32, i32* %17, align 4
  %204 = sitofp i32 %203 to double
  %205 = load i32, i32* %10, align 4
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %204, %206
  store double %207, double* %21, align 8
  %208 = load i32, i32* %18, align 4
  %209 = sitofp i32 %208 to double
  %210 = load i32, i32* %10, align 4
  %211 = sitofp i32 %210 to double
  %212 = fdiv double %209, %211
  store double %212, double* %22, align 8
  %213 = load i32, i32* %19, align 4
  %214 = sitofp i32 %213 to double
  %215 = load i32, i32* %10, align 4
  %216 = sitofp i32 %215 to double
  %217 = fdiv double %214, %216
  store double %217, double* %23, align 8
  %218 = load i32, i32* %20, align 4
  %219 = sitofp i32 %218 to double
  %220 = load i32, i32* %10, align 4
  %221 = sitofp i32 %220 to double
  %222 = fdiv double %219, %221
  store double %222, double* %24, align 8
  %223 = load double, double* %21, align 8
  %224 = load double, double* %22, align 8
  %225 = load double, double* %23, align 8
  %226 = load double, double* %24, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @.str.1, i32 0, i32 0), double %223, double %224, double %225, double %226)
  ret void

; <label>:228:                                    ; preds = %9, %0
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca [100 x i32], align 16
  %232 = alloca i32, align 4
  %233 = alloca i32, align 4
  %234 = alloca i32, align 4
  %235 = alloca i32, align 4
  %236 = alloca i32, align 4
  %237 = alloca i32, align 4
  %238 = alloca i32, align 4
  %239 = alloca i32, align 4
  %240 = alloca double, align 8
  %241 = alloca double, align 8
  %242 = alloca double, align 8
  %243 = alloca double, align 8
  store i32 0, i32* %232, align 4
  store i32 0, i32* %233, align 4
  store i32 0, i32* %234, align 4
  store i32 0, i32* %235, align 4
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %229)
  store i32 0, i32* %230, align 4
  br label %9

; <label>:245:                                    ; preds = %53, %44
  %246 = load i32, i32* %11, align 4
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 %246, 1
  %250 = mul i32 %249, 1
  %251 = shl i32 %246, 1
  %252 = sub i32 %246, 1
  %253 = mul i32 %252, 1
  %254 = sub i32 0, %246
  %255 = add i32 %254, 1
  %256 = shl i32 %246, 1
  %257 = sub i32 %246, 1
  %258 = mul i32 %257, 1
  %259 = shl i32 %246, 1
  %260 = add nsw i32 %246, 1
  store i32 %260, i32* %11, align 4
  br label %53

; <label>:261:                                    ; preds = %74, %65
  store i32 0, i32* %11, align 4
  br label %74

; <label>:262:                                    ; preds = %97, %88
  %263 = load i32, i32* %11, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = icmp sle i32 %266, 18
  br label %97

; <label>:268:                                    ; preds = %130, %121
  %269 = load i32, i32* %11, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [100 x i32], [100 x i32]* %12, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = icmp sge i32 %272, 19
  br label %130

; <label>:274:                                    ; preds = %182, %173
  %275 = load i32, i32* %11, align 4
  %276 = shl i32 %275, 1
  %277 = sub i32 0, %275
  %278 = add i32 %277, 1
  %279 = sub i32 0, %275
  %280 = add i32 %279, 1
  %281 = sub i32 0, %275
  %282 = add i32 %281, 1
  %283 = add nsw i32 %275, 1
  store i32 %283, i32* %11, align 4
  br label %182
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
