; ModuleID = 'source-C-CXX/75/31.c'
source_filename = "source-C-CXX/75/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

; <label>:9:                                      ; preds = %21, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %24

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %15
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %16, i32* %19)
  br label %21

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %9

; <label>:24:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %107, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %108

; <label>:29:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %83, %29
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sub nsw i32 %32, %33
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %86

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %82

; <label>:47:                                     ; preds = %36
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

; <label>:82:                                     ; preds = %47, %36
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  br label %30

; <label>:86:                                     ; preds = %30
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %230

; <label>:96:                                     ; preds = %87, %230
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %230

; <label>:107:                                    ; preds = %96
  br label %25

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %240

; <label>:117:                                    ; preds = %108, %240
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %240

; <label>:126:                                    ; preds = %117
  br label %127

; <label>:127:                                    ; preds = %211, %126
  %128 = load i32, i32* %3, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %212

; <label>:131:                                    ; preds = %127
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %241

; <label>:140:                                    ; preds = %131, %241
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp sge i32 %144, %149
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %241

; <label>:159:                                    ; preds = %140
  br i1 %150, label %160, label %189

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %3, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %188

; <label>:179:                                    ; preds = %160
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %3, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %186
  store i32 %183, i32* %187, align 4
  br label %188

; <label>:188:                                    ; preds = %179, %160
  br label %190

; <label>:189:                                    ; preds = %159
  store i32 1, i32* %7, align 4
  br label %212

; <label>:190:                                    ; preds = %188
  br label %191

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %265

; <label>:200:                                    ; preds = %191, %265
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %3, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %265

; <label>:211:                                    ; preds = %200
  br label %127

; <label>:212:                                    ; preds = %189, %127
  %213 = load i32, i32* %7, align 4
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %217

; <label>:215:                                    ; preds = %212
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %229

; <label>:217:                                    ; preds = %212
  %218 = load i32, i32* %2, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %2, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %222, i32 %227)
  br label %229

; <label>:229:                                    ; preds = %217, %215
  ret i32 0

; <label>:230:                                    ; preds = %96, %87
  %231 = load i32, i32* %3, align 4
  %232 = sub i32 0, %231
  %233 = add i32 %232, 1
  %234 = shl i32 %231, 1
  %235 = sub i32 %231, 1
  %236 = mul i32 %235, 1
  %237 = sub i32 0, %231
  %238 = add i32 %237, 1
  %239 = add nsw i32 %231, 1
  store i32 %239, i32* %3, align 4
  br label %96

; <label>:240:                                    ; preds = %117, %108
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  br label %117

; <label>:241:                                    ; preds = %140, %131
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %3, align 4
  %247 = sub i32 0, %246
  %248 = add i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = shl i32 %246, 1
  %254 = sub i32 0, %246
  %255 = add i32 %254, 1
  %256 = shl i32 %246, 1
  %257 = sub i32 0, %246
  %258 = add i32 %257, 1
  %259 = shl i32 %246, 1
  %260 = add nsw i32 %246, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %245, %263
  br label %140

; <label>:265:                                    ; preds = %200, %191
  %266 = load i32, i32* %3, align 4
  %267 = shl i32 %266, 1
  %268 = shl i32 %266, 1
  %269 = sub i32 %266, 1
  %270 = mul i32 %269, 1
  %271 = sub i32 %266, 1
  %272 = mul i32 %271, 1
  %273 = sub i32 %266, 1
  %274 = mul i32 %273, 1
  %275 = sub i32 %266, 1
  %276 = mul i32 %275, 1
  %277 = add nsw i32 %266, 1
  store i32 %277, i32* %3, align 4
  br label %200
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
