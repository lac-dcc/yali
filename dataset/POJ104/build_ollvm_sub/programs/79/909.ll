; ModuleID = 'source-C-CXX/79/909.c'
source_filename = "source-C-CXX/79/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x [32 x i32]], align 16
  %3 = alloca [373 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %10, i32* %11, i32* %12)
  store i32 1, i32* %4, align 4
  br label %21

; <label>:21:                                     ; preds = %42, %0
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %22, 13
  br i1 %23, label %24, label %48

; <label>:24:                                     ; preds = %21
  store i32 1, i32* %5, align 4
  br label %25

; <label>:25:                                     ; preds = %35, %24
  %26 = load i32, i32* %5, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %41

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [32 x i32], [32 x i32]* %31, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %5, align 4
  %37 = add i32 %36, 1565566669
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1565566669
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %5, align 4
  br label %25

; <label>:41:                                     ; preds = %25
  br label %42

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 490326375
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 490326375
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %4, align 4
  br label %21

; <label>:48:                                     ; preds = %21
  %49 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %50 = getelementptr inbounds [32 x i32], [32 x i32]* %49, i64 0, i64 29
  store i32 0, i32* %50, align 4
  %51 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %52 = getelementptr inbounds [32 x i32], [32 x i32]* %51, i64 0, i64 30
  store i32 0, i32* %52, align 8
  %53 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 2
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %53, i64 0, i64 31
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 4
  %56 = getelementptr inbounds [32 x i32], [32 x i32]* %55, i64 0, i64 31
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 6
  %58 = getelementptr inbounds [32 x i32], [32 x i32]* %57, i64 0, i64 31
  store i32 0, i32* %58, align 4
  %59 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 9
  %60 = getelementptr inbounds [32 x i32], [32 x i32]* %59, i64 0, i64 31
  store i32 0, i32* %60, align 4
  %61 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 11
  %62 = getelementptr inbounds [32 x i32], [32 x i32]* %61, i64 0, i64 31
  store i32 0, i32* %62, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %6, align 4
  br label %63

; <label>:63:                                     ; preds = %93, %48
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 13
  br i1 %65, label %66, label %99

; <label>:66:                                     ; preds = %63
  store i32 1, i32* %5, align 4
  br label %67

; <label>:67:                                     ; preds = %86, %66
  %68 = load i32, i32* %5, align 4
  %69 = icmp slt i32 %68, 32
  br i1 %69, label %70, label %92

; <label>:70:                                     ; preds = %67
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [13 x [32 x i32]], [13 x [32 x i32]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %6, align 4
  %82 = sub i32 %81, 811857887
  %83 = add i32 %82, 1
  %84 = add i32 %83, 811857887
  %85 = add nsw i32 %81, 1
  store i32 %84, i32* %6, align 4
  br label %86

; <label>:86:                                     ; preds = %70
  %87 = load i32, i32* %5, align 4
  %88 = sub i32 %87, -839740693
  %89 = add i32 %88, 1
  %90 = add i32 %89, -839740693
  %91 = add nsw i32 %87, 1
  store i32 %90, i32* %5, align 4
  br label %67

; <label>:92:                                     ; preds = %67
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 %94, -314104252
  %96 = add i32 %95, 1
  %97 = add i32 %96, -314104252
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  br label %63

; <label>:99:                                     ; preds = %63
  %100 = load i32, i32* %8, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = mul nsw i32 %102, 31
  %105 = load i32, i32* %9, align 4
  %106 = add i32 %104, -580075531
  %107 = add i32 %106, %105
  %108 = sub i32 %107, -580075531
  %109 = add nsw i32 %104, %105
  store i32 %108, i32* %14, align 4
  %110 = load i32, i32* %11, align 4
  %111 = add i32 %110, 517923301
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 517923301
  %114 = sub nsw i32 %110, 1
  %115 = mul nsw i32 %113, 31
  %116 = load i32, i32* %12, align 4
  %117 = add i32 %115, -381012982
  %118 = add i32 %117, %116
  %119 = sub i32 %118, -381012982
  %120 = add nsw i32 %115, %116
  store i32 %119, i32* %15, align 4
  store i32 1, i32* %18, align 4
  %121 = load i32, i32* %14, align 4
  %122 = load i32, i32* %15, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %128

; <label>:124:                                    ; preds = %99
  %125 = load i32, i32* %14, align 4
  store i32 %125, i32* %18, align 4
  %126 = load i32, i32* %15, align 4
  store i32 %126, i32* %14, align 4
  %127 = load i32, i32* %18, align 4
  store i32 %127, i32* %15, align 4
  store i32 -1, i32* %18, align 4
  br label %128

; <label>:128:                                    ; preds = %124, %99
  store i32 0, i32* %13, align 4
  %129 = load i32, i32* %14, align 4
  store i32 %129, i32* %6, align 4
  br label %130

; <label>:130:                                    ; preds = %145, %128
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %15, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %151

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %13, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [373 x i32], [373 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %135
  %141 = sub i32 0, %139
  %142 = add i32 %140, %141
  %143 = sub i32 0, %142
  %144 = add nsw i32 %135, %139
  store i32 %143, i32* %13, align 4
  br label %145

; <label>:145:                                    ; preds = %134
  %146 = load i32, i32* %6, align 4
  %147 = sub i32 %146, -202828984
  %148 = add i32 %147, 1
  %149 = add i32 %148, -202828984
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %6, align 4
  br label %130

; <label>:151:                                    ; preds = %130
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 %152, -1488068779
  %155 = sub i32 %154, %153
  %156 = add i32 %155, -1488068779
  %157 = sub nsw i32 %152, %153
  %158 = mul nsw i32 365, %156
  %159 = load i32, i32* %13, align 4
  %160 = load i32, i32* %18, align 4
  %161 = mul nsw i32 %159, %160
  %162 = sub i32 0, %161
  %163 = sub i32 %158, %162
  %164 = add nsw i32 %158, %161
  store i32 %163, i32* %13, align 4
  %165 = load i32, i32* %7, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %168 = add nsw i32 %165, 1
  store i32 %167, i32* %4, align 4
  store i32 0, i32* %16, align 4
  br label %169

; <label>:169:                                    ; preds = %198, %151
  %170 = load i32, i32* %4, align 4
  %171 = load i32, i32* %10, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %203

; <label>:173:                                    ; preds = %169
  %174 = load i32, i32* %4, align 4
  %175 = srem i32 %174, 4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %187

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %4, align 4
  %179 = srem i32 %178, 100
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %187

; <label>:181:                                    ; preds = %177
  %182 = load i32, i32* %16, align 4
  %183 = add i32 %182, -873036041
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -873036041
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %16, align 4
  br label %187

; <label>:187:                                    ; preds = %181, %177, %173
  %188 = load i32, i32* %4, align 4
  %189 = srem i32 %188, 400
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

; <label>:191:                                    ; preds = %187
  %192 = load i32, i32* %16, align 4
  %193 = sub i32 %192, -317121762
  %194 = add i32 %193, 1
  %195 = add i32 %194, -317121762
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %16, align 4
  br label %197

; <label>:197:                                    ; preds = %191, %187
  br label %198

; <label>:198:                                    ; preds = %197
  %199 = load i32, i32* %4, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %202 = add nsw i32 %199, 1
  store i32 %201, i32* %4, align 4
  br label %169

; <label>:203:                                    ; preds = %169
  %204 = load i32, i32* %7, align 4
  %205 = srem i32 %204, 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %211

; <label>:207:                                    ; preds = %203
  %208 = load i32, i32* %7, align 4
  %209 = srem i32 %208, 100
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %215, label %211

; <label>:211:                                    ; preds = %207, %203
  %212 = load i32, i32* %7, align 4
  %213 = srem i32 %212, 400
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %238

; <label>:215:                                    ; preds = %211, %207
  %216 = load i32, i32* %8, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %224

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* %16, align 4
  %220 = sub i32 %219, -37602760
  %221 = add i32 %220, 1
  %222 = add i32 %221, -37602760
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %16, align 4
  br label %224

; <label>:224:                                    ; preds = %218, %215
  %225 = load i32, i32* %8, align 4
  %226 = icmp eq i32 %225, 2
  br i1 %226, label %227, label %237

; <label>:227:                                    ; preds = %224
  %228 = load i32, i32* %9, align 4
  %229 = icmp sle i32 %228, 29
  br i1 %229, label %230, label %237

; <label>:230:                                    ; preds = %227
  %231 = load i32, i32* %16, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, 1
  store i32 %235, i32* %16, align 4
  br label %237

; <label>:237:                                    ; preds = %230, %227, %224
  br label %238

; <label>:238:                                    ; preds = %237, %211
  %239 = load i32, i32* %10, align 4
  %240 = srem i32 %239, 4
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %10, align 4
  %244 = srem i32 %243, 100
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %250, label %246

; <label>:246:                                    ; preds = %242, %238
  %247 = load i32, i32* %10, align 4
  %248 = srem i32 %247, 400
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %273

; <label>:250:                                    ; preds = %246, %242
  %251 = load i32, i32* %11, align 4
  %252 = icmp sge i32 %251, 3
  br i1 %252, label %253, label %259

; <label>:253:                                    ; preds = %250
  %254 = load i32, i32* %16, align 4
  %255 = add i32 %254, -1611779280
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -1611779280
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %16, align 4
  br label %259

; <label>:259:                                    ; preds = %253, %250
  %260 = load i32, i32* %11, align 4
  %261 = icmp eq i32 %260, 2
  br i1 %261, label %262, label %272

; <label>:262:                                    ; preds = %259
  %263 = load i32, i32* %12, align 4
  %264 = icmp eq i32 %263, 29
  br i1 %264, label %265, label %272

; <label>:265:                                    ; preds = %262
  %266 = load i32, i32* %16, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, 1
  store i32 %270, i32* %16, align 4
  br label %272

; <label>:272:                                    ; preds = %265, %262, %259
  br label %273

; <label>:273:                                    ; preds = %272, %246
  %274 = load i32, i32* %13, align 4
  %275 = load i32, i32* %16, align 4
  %276 = sub i32 %274, 531330488
  %277 = add i32 %276, %275
  %278 = add i32 %277, 531330488
  %279 = add nsw i32 %274, %275
  store i32 %278, i32* %13, align 4
  %280 = load i32, i32* %13, align 4
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %280)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
