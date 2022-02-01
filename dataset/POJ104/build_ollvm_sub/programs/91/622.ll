; ModuleID = 'source-C-CXX/91/622.c'
source_filename = "source-C-CXX/91/622.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %13

; <label>:13:                                     ; preds = %285, %0
  store i32 0, i32* %12, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %13
  br label %289

; <label>:18:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  br label %19

; <label>:19:                                     ; preds = %28, %18
  %20 = load i32, i32* %7, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %26)
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %34 = add nsw i32 %29, 1
  store i32 %33, i32* %7, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  br label %36

; <label>:36:                                     ; preds = %45, %35
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %10, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  br label %45

; <label>:45:                                     ; preds = %40
  %46 = load i32, i32* %7, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %51 = add nsw i32 %46, 1
  store i32 %50, i32* %7, align 4
  br label %36

; <label>:52:                                     ; preds = %36
  store i32 0, i32* %7, align 4
  br label %53

; <label>:53:                                     ; preds = %131, %52
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %10, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub nsw i32 %55, 1
  %59 = icmp slt i32 %54, %57
  br i1 %59, label %60, label %137

; <label>:60:                                     ; preds = %53
  %61 = load i32, i32* %7, align 4
  %62 = sub i32 %61, -1649074660
  %63 = add i32 %62, 1
  %64 = add i32 %63, -1649074660
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %8, align 4
  br label %66

; <label>:66:                                     ; preds = %123, %60
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %10, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %130

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp sgt i32 %74, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %11, align 4
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %90
  store i32 %88, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %80, %70
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sgt i32 %100, %104
  br i1 %105, label %106, label %122

; <label>:106:                                    ; preds = %96
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  br label %122

; <label>:122:                                    ; preds = %106, %96
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %8, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %66

; <label>:130:                                    ; preds = %66
  br label %131

; <label>:131:                                    ; preds = %130
  %132 = load i32, i32* %7, align 4
  %133 = sub i32 %132, 1736131867
  %134 = add i32 %133, 1
  %135 = add i32 %134, 1736131867
  %136 = add nsw i32 %132, 1
  store i32 %135, i32* %7, align 4
  br label %53

; <label>:137:                                    ; preds = %53
  store i32 0, i32* %4, align 4
  %138 = load i32, i32* %10, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 1
  store i32 %140, i32* %5, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub nsw i32 %142, 1
  store i32 %144, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %146

; <label>:146:                                    ; preds = %278, %137
  %147 = load i32, i32* %7, align 4
  %148 = load i32, i32* %10, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %285

; <label>:150:                                    ; preds = %146
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %170

; <label>:160:                                    ; preds = %150
  %161 = load i32, i32* %12, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %164 = add nsw i32 %161, 1
  store i32 %163, i32* %12, align 4
  %165 = load i32, i32* %4, align 4
  %166 = add i32 %165, 308263375
  %167 = add i32 %166, 1
  %168 = sub i32 %167, 308263375
  %169 = add nsw i32 %165, 1
  store i32 %168, i32* %4, align 4
  br label %272

; <label>:170:                                    ; preds = %150
  %171 = load i32, i32* %4, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %174, %178
  br i1 %179, label %180, label %192

; <label>:180:                                    ; preds = %170
  %181 = load i32, i32* %6, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, -1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, -1
  store i32 %185, i32* %6, align 4
  %187 = load i32, i32* %12, align 4
  %188 = add i32 %187, -873539506
  %189 = add i32 %188, -1
  %190 = sub i32 %189, -873539506
  %191 = add nsw i32 %187, -1
  store i32 %190, i32* %12, align 4
  br label %271

; <label>:192:                                    ; preds = %170
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %196, %200
  br i1 %201, label %202, label %270

; <label>:202:                                    ; preds = %192
  %203 = load i32, i32* %6, align 4
  store i32 %203, i32* %8, align 4
  %204 = load i32, i32* %5, align 4
  store i32 %204, i32* %9, align 4
  br label %205

; <label>:205:                                    ; preds = %259, %202
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %4, align 4
  %208 = icmp sge i32 %206, %207
  br i1 %208, label %209, label %269

; <label>:209:                                    ; preds = %205
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %9, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  br i1 %218, label %219, label %235

; <label>:219:                                    ; preds = %209
  %220 = load i32, i32* %6, align 4
  %221 = add i32 %220, 150989088
  %222 = add i32 %221, -1
  %223 = sub i32 %222, 150989088
  %224 = add nsw i32 %220, -1
  store i32 %223, i32* %6, align 4
  %225 = load i32, i32* %5, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, -1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, -1
  store i32 %229, i32* %5, align 4
  %231 = load i32, i32* %12, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  store i32 %233, i32* %12, align 4
  br label %258

; <label>:235:                                    ; preds = %209
  %236 = load i32, i32* %8, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %251

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %12, align 4
  %247 = sub i32 %246, -950726140
  %248 = add i32 %247, -1
  %249 = add i32 %248, -950726140
  %250 = add nsw i32 %246, -1
  store i32 %249, i32* %12, align 4
  br label %251

; <label>:251:                                    ; preds = %245, %235
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -431417483
  %254 = add i32 %253, -1
  %255 = sub i32 %254, -431417483
  %256 = add nsw i32 %252, -1
  store i32 %255, i32* %6, align 4
  %257 = load i32, i32* %9, align 4
  store i32 %257, i32* %5, align 4
  br label %269

; <label>:258:                                    ; preds = %219
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %8, align 4
  %261 = add i32 %260, 1610619222
  %262 = add i32 %261, -1
  %263 = sub i32 %262, 1610619222
  %264 = add nsw i32 %260, -1
  store i32 %263, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = sub i32 0, -1
  %267 = sub i32 %265, %266
  %268 = add nsw i32 %265, -1
  store i32 %267, i32* %9, align 4
  br label %205

; <label>:269:                                    ; preds = %251, %205
  br label %270

; <label>:270:                                    ; preds = %269, %192
  br label %271

; <label>:271:                                    ; preds = %270, %180
  br label %272

; <label>:272:                                    ; preds = %271, %160
  %273 = load i32, i32* %4, align 4
  %274 = load i32, i32* %6, align 4
  %275 = icmp sgt i32 %273, %274
  br i1 %275, label %276, label %277

; <label>:276:                                    ; preds = %272
  br label %285

; <label>:277:                                    ; preds = %272
  br label %278

; <label>:278:                                    ; preds = %277
  %279 = load i32, i32* %7, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 %279, 1
  store i32 %283, i32* %7, align 4
  br label %146

; <label>:285:                                    ; preds = %276, %146
  %286 = load i32, i32* %12, align 4
  %287 = mul nsw i32 %286, 200
  %288 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %287)
  br label %13

; <label>:289:                                    ; preds = %17
  %290 = load i32, i32* %1, align 4
  ret i32 %290
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
