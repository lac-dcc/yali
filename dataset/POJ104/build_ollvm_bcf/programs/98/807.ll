; ModuleID = 'source-C-CXX/98/807.c'
source_filename = "source-C-CXX/98/807.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %228

; <label>:11:                                     ; preds = %2, %228
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8**, align 8
  %15 = alloca i32, align 4
  %16 = alloca [1000 x i32], align 16
  %17 = alloca i32, align 4
  %18 = alloca [4 x i32], align 16
  %19 = alloca i32, align 4
  %20 = alloca [4 x double], align 16
  store i32 0, i32* %12, align 4
  store i32 %0, i32* %13, align 4
  store i8** %1, i8*** %14, align 8
  %21 = bitcast [4 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 16, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %15)
  store i32 0, i32* %17, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %228

; <label>:31:                                     ; preds = %11
  br label %32

; <label>:32:                                     ; preds = %41, %31
  %33 = load i32, i32* %17, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %44

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %17, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i32, i32* %17, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %17, align 4
  br label %32

; <label>:44:                                     ; preds = %32
  store i32 0, i32* %17, align 4
  br label %45

; <label>:45:                                     ; preds = %180, %44
  %46 = load i32, i32* %17, align 4
  %47 = load i32, i32* %15, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %183

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %240

; <label>:58:                                     ; preds = %49, %240
  %59 = load i32, i32* %17, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sge i32 %62, 1
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %240

; <label>:72:                                     ; preds = %58
  br i1 %63, label %73, label %84

; <label>:73:                                     ; preds = %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sle i32 %77, 18
  br i1 %78, label %79, label %84

; <label>:79:                                     ; preds = %73
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %81 = load i32, i32* %80, align 16
  %82 = add nsw i32 %81, 1
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  store i32 %82, i32* %83, align 16
  br label %179

; <label>:84:                                     ; preds = %73, %72
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %246

; <label>:93:                                     ; preds = %84, %246
  %94 = load i32, i32* %17, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp sge i32 %97, 19
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %246

; <label>:107:                                    ; preds = %93
  br i1 %98, label %108, label %119

; <label>:108:                                    ; preds = %107
  %109 = load i32, i32* %17, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp sle i32 %112, 35
  br i1 %113, label %114, label %119

; <label>:114:                                    ; preds = %108
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  store i32 %117, i32* %118, align 4
  br label %160

; <label>:119:                                    ; preds = %108, %107
  %120 = load i32, i32* %17, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp sge i32 %123, 36
  br i1 %124, label %125, label %154

; <label>:125:                                    ; preds = %119
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %129, 60
  br i1 %130, label %131, label %154

; <label>:131:                                    ; preds = %125
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %252

; <label>:140:                                    ; preds = %131, %252
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  %142 = load i32, i32* %141, align 8
  %143 = add nsw i32 %142, 1
  %144 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  store i32 %143, i32* %144, align 8
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1
  %148 = mul i32 %145, %147
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %150, %151
  br i1 %152, label %153, label %252

; <label>:153:                                    ; preds = %140
  br label %159

; <label>:154:                                    ; preds = %125, %119
  %155 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, 1
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  store i32 %157, i32* %158, align 4
  br label %159

; <label>:159:                                    ; preds = %154, %153
  br label %160

; <label>:160:                                    ; preds = %159, %114
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %267

; <label>:169:                                    ; preds = %160, %267
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %267

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %79
  br label %180

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* %17, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %17, align 4
  br label %45

; <label>:183:                                    ; preds = %45
  %184 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 0
  %185 = load i32, i32* %184, align 16
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 1
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %185, %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  %190 = load i32, i32* %189, align 8
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = add nsw i32 %191, %193
  store i32 %194, i32* %19, align 4
  store i32 0, i32* %17, align 4
  br label %195

; <label>:195:                                    ; preds = %212, %183
  %196 = load i32, i32* %17, align 4
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %215

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %17, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sitofp i32 %202 to double
  %204 = fmul double %203, 1.000000e+00
  %205 = load i32, i32* %19, align 4
  %206 = sitofp i32 %205 to double
  %207 = fdiv double %204, %206
  %208 = fmul double %207, 1.000000e+02
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, i64 %210
  store double %208, double* %211, align 8
  br label %212

; <label>:212:                                    ; preds = %198
  %213 = load i32, i32* %17, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %17, align 4
  br label %195

; <label>:215:                                    ; preds = %195
  %216 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, i64 0
  %217 = load double, double* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %217)
  %219 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, i64 1
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %220)
  %222 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, i64 2
  %223 = load double, double* %222, align 16
  %224 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %223)
  %225 = getelementptr inbounds [4 x double], [4 x double]* %20, i64 0, i64 3
  %226 = load double, double* %225, align 8
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %226)
  ret i32 0

; <label>:228:                                    ; preds = %11, %2
  %229 = alloca i32, align 4
  %230 = alloca i32, align 4
  %231 = alloca i8**, align 8
  %232 = alloca i32, align 4
  %233 = alloca [1000 x i32], align 16
  %234 = alloca i32, align 4
  %235 = alloca [4 x i32], align 16
  %236 = alloca i32, align 4
  %237 = alloca [4 x double], align 16
  store i32 0, i32* %229, align 4
  store i32 %0, i32* %230, align 4
  store i8** %1, i8*** %231, align 8
  %238 = bitcast [4 x i32]* %235 to i8*
  call void @llvm.memset.p0i8.i64(i8* %238, i8 0, i64 16, i32 16, i1 false)
  %239 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %232)
  store i32 0, i32* %234, align 4
  br label %11

; <label>:240:                                    ; preds = %58, %49
  %241 = load i32, i32* %17, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %244, 1
  br label %58

; <label>:246:                                    ; preds = %93, %84
  %247 = load i32, i32* %17, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1000 x i32], [1000 x i32]* %16, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = icmp sge i32 %250, 19
  br label %93

; <label>:252:                                    ; preds = %140, %131
  %253 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  %254 = load i32, i32* %253, align 8
  %255 = shl i32 %254, 1
  %256 = sub i32 0, %254
  %257 = add i32 %256, 1
  %258 = sub i32 0, %254
  %259 = add i32 %258, 1
  %260 = sub i32 0, %254
  %261 = add i32 %260, 1
  %262 = shl i32 %254, 1
  %263 = sub i32 0, %254
  %264 = add i32 %263, 1
  %265 = add nsw i32 %254, 1
  %266 = getelementptr inbounds [4 x i32], [4 x i32]* %18, i64 0, i64 2
  store i32 %265, i32* %266, align 8
  br label %140

; <label>:267:                                    ; preds = %169, %160
  br label %169
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
