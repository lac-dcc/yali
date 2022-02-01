; ModuleID = 'source-C-CXX/75/432.c'
source_filename = "source-C-CXX/75/432.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %12

; <label>:12:                                     ; preds = %34, %0
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %40

; <label>:16:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  br label %17

; <label>:17:                                     ; preds = %28, %16
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 2
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %22
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %5, align 4
  %30 = sub i32 0, 1
  %31 = sub i32 %29, %30
  %32 = add nsw i32 %29, 1
  store i32 %31, i32* %5, align 4
  br label %17

; <label>:33:                                     ; preds = %17
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add i32 %35, 1372826853
  %37 = add i32 %36, 1
  %38 = sub i32 %37, 1372826853
  %39 = add nsw i32 %35, 1
  store i32 %38, i32* %4, align 4
  br label %12

; <label>:40:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %126, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %3, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %131

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %119, %45
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %6, align 4
  %50 = add i32 %48, 1508028235
  %51 = sub i32 %50, %49
  %52 = sub i32 %51, 1508028235
  %53 = sub nsw i32 %48, %49
  %54 = icmp slt i32 %47, %52
  br i1 %54, label %55, label %125

; <label>:55:                                     ; preds = %46
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = load i32, i32* %4, align 4
  %62 = sub i32 %61, -99147462
  %63 = add i32 %62, 1
  %64 = add i32 %63, -99147462
  %65 = add nsw i32 %61, 1
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = icmp sgt i32 %60, %69
  br i1 %70, label %71, label %118

; <label>:71:                                     ; preds = %55
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %111, %71
  %73 = load i32, i32* %5, align 4
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %75, label %117

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %80
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  store i32 %85, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  store i32 %92, i32* %103, align 4
  %104 = load i32, i32* %7, align 4
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %106
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  store i32 %104, i32* %110, align 4
  br label %111

; <label>:111:                                    ; preds = %75
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 %112, -1918162970
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1918162970
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %5, align 4
  br label %72

; <label>:117:                                    ; preds = %72
  br label %118

; <label>:118:                                    ; preds = %117, %55
  br label %119

; <label>:119:                                    ; preds = %118
  %120 = load i32, i32* %4, align 4
  %121 = sub i32 %120, 1354603836
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1354603836
  %124 = add nsw i32 %120, 1
  store i32 %123, i32* %4, align 4
  br label %46

; <label>:125:                                    ; preds = %46
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %130 = add nsw i32 %127, 1
  store i32 %129, i32* %6, align 4
  br label %41

; <label>:131:                                    ; preds = %41
  store i32 1, i32* %4, align 4
  br label %132

; <label>:132:                                    ; preds = %178, %131
  %133 = load i32, i32* %4, align 4
  %134 = load i32, i32* %3, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %184

; <label>:136:                                    ; preds = %132
  store i32 0, i32* %10, align 4
  br label %137

; <label>:137:                                    ; preds = %161, %136
  %138 = load i32, i32* %10, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %166

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %144, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %148
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %149, i64 0, i64 1
  %151 = load i32, i32* %150, align 4
  %152 = icmp sgt i32 %146, %151
  br i1 %152, label %153, label %160

; <label>:153:                                    ; preds = %141
  %154 = load i32, i32* %8, align 4
  %155 = sub i32 0, %154
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %159 = add nsw i32 %154, 1
  store i32 %158, i32* %8, align 4
  br label %160

; <label>:160:                                    ; preds = %153, %141
  br label %161

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %10, align 4
  %163 = sub i32 0, 1
  %164 = sub i32 %162, %163
  %165 = add nsw i32 %162, 1
  store i32 %164, i32* %10, align 4
  br label %137

; <label>:166:                                    ; preds = %137
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %4, align 4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %9, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %171, 1
  store i32 %175, i32* %9, align 4
  br label %177

; <label>:177:                                    ; preds = %170, %166
  store i32 0, i32* %8, align 4
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %4, align 4
  %180 = sub i32 %179, 572859164
  %181 = add i32 %180, 1
  %182 = add i32 %181, 572859164
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %4, align 4
  br label %132

; <label>:184:                                    ; preds = %132
  store i32 1, i32* %6, align 4
  br label %185

; <label>:185:                                    ; preds = %253, %184
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %3, align 4
  %188 = icmp sle i32 %186, %187
  br i1 %188, label %189, label %259

; <label>:189:                                    ; preds = %185
  store i32 0, i32* %4, align 4
  br label %190

; <label>:190:                                    ; preds = %245, %189
  %191 = load i32, i32* %4, align 4
  %192 = load i32, i32* %3, align 4
  %193 = load i32, i32* %6, align 4
  %194 = sub i32 %192, 586072105
  %195 = sub i32 %194, %193
  %196 = add i32 %195, 586072105
  %197 = sub nsw i32 %192, %193
  %198 = icmp slt i32 %191, %196
  br i1 %198, label %199, label %252

; <label>:199:                                    ; preds = %190
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %202, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %4, align 4
  %206 = sub i32 %205, 65093006
  %207 = add i32 %206, 1
  %208 = add i32 %207, 65093006
  %209 = add nsw i32 %205, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %210
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 1
  %213 = load i32, i32* %212, align 4
  %214 = icmp sgt i32 %204, %213
  br i1 %214, label %215, label %244

; <label>:215:                                    ; preds = %199
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %222
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %223, i64 0, i64 1
  %225 = load i32, i32* %224, align 4
  store i32 %225, i32* %7, align 4
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %227
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %228, i64 0, i64 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, 1163679575
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1163679575
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %236
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %237, i64 0, i64 1
  store i32 %230, i32* %238, align 4
  %239 = load i32, i32* %7, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %241
  %243 = getelementptr inbounds [100 x i32], [100 x i32]* %242, i64 0, i64 1
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %215, %199
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %4, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %251 = add nsw i32 %246, 1
  store i32 %250, i32* %4, align 4
  br label %190

; <label>:252:                                    ; preds = %190
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -797646756
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -797646756
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %185

; <label>:259:                                    ; preds = %185
  %260 = load i32, i32* %9, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %276

; <label>:262:                                    ; preds = %259
  %263 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %263, i64 0, i64 0
  %265 = load i32, i32* %264, align 16
  %266 = load i32, i32* %3, align 4
  %267 = add i32 %266, -628680890
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -628680890
  %270 = sub nsw i32 %266, 1
  %271 = sext i32 %269 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271
  %273 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %265, i32 %274)
  br label %278

; <label>:276:                                    ; preds = %259
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %278

; <label>:278:                                    ; preds = %276, %262
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
