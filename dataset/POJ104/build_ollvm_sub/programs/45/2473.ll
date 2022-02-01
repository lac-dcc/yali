; ModuleID = 'source-C-CXX/45/2473.c'
source_filename = "source-C-CXX/45/2473.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [110 x [110 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %15

; <label>:15:                                     ; preds = %38, %0
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %45

; <label>:19:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  br label %20

; <label>:20:                                     ; preds = %32, %19
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %37

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [110 x i32], [110 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  br label %32

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %6, align 4
  %34 = sub i32 0, 1
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 1
  store i32 %35, i32* %6, align 4
  br label %20

; <label>:37:                                     ; preds = %20
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* %5, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %44 = add nsw i32 %39, 1
  store i32 %43, i32* %5, align 4
  br label %15

; <label>:45:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub nsw i32 %46, 1
  store i32 %48, i32* %8, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add i32 %50, -329117513
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -329117513
  %54 = sub nsw i32 %50, 1
  store i32 %53, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %13, align 4
  br label %55

; <label>:55:                                     ; preds = %293, %45
  %56 = load i32, i32* %13, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sdiv i32 %57, 2
  %59 = sub i32 0, %58
  %60 = sub i32 0, 1
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %63 = add nsw i32 %58, 1
  %64 = icmp sle i32 %56, %62
  br i1 %64, label %65, label %73

; <label>:65:                                     ; preds = %55
  %66 = load i32, i32* %13, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sdiv i32 %67, 2
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %71 = add nsw i32 %68, 1
  %72 = icmp sle i32 %66, %70
  br label %73

; <label>:73:                                     ; preds = %65, %55
  %74 = phi i1 [ false, %55 ], [ %72, %65 ]
  br i1 %74, label %75, label %299

; <label>:75:                                     ; preds = %73
  br label %76

; <label>:76:                                     ; preds = %138, %75
  %77 = load i32, i32* %11, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %96

; <label>:80:                                     ; preds = %76
  %81 = load i32, i32* %12, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp ne i32 %81, %82
  br i1 %83, label %84, label %96

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* %11, align 4
  %86 = srem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96

; <label>:88:                                     ; preds = %84
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %12, align 4
  %91 = sub i32 %89, 207840155
  %92 = sub i32 %91, %90
  %93 = add i32 %92, 207840155
  %94 = sub nsw i32 %89, %90
  %95 = icmp eq i32 %93, 0
  br label %96

; <label>:96:                                     ; preds = %88, %84, %80, %76
  %97 = phi i1 [ false, %84 ], [ false, %80 ], [ false, %76 ], [ %95, %88 ]
  br i1 %97, label %98, label %139

; <label>:98:                                     ; preds = %96
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [110 x i32], [110 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %107, %108
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %98
  %111 = load i32, i32* %7, align 4
  %112 = sub i32 %111, 1198516881
  %113 = add i32 %112, 1
  %114 = add i32 %113, 1198516881
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  %116 = load i32, i32* %11, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %121 = add nsw i32 %116, 1
  store i32 %120, i32* %11, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %138

; <label>:128:                                    ; preds = %98
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %137

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %6, align 4
  %134 = sub i32 0, 1
  %135 = sub i32 %133, %134
  %136 = add nsw i32 %133, 1
  store i32 %135, i32* %6, align 4
  br label %137

; <label>:137:                                    ; preds = %132, %128
  br label %138

; <label>:138:                                    ; preds = %137, %110
  br label %76

; <label>:139:                                    ; preds = %96
  br label %140

; <label>:140:                                    ; preds = %190, %139
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp ne i32 %141, %142
  br i1 %143, label %144, label %152

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* %12, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp ne i32 %145, %146
  br i1 %147, label %148, label %152

; <label>:148:                                    ; preds = %144
  %149 = load i32, i32* %12, align 4
  %150 = srem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  br label %152

; <label>:152:                                    ; preds = %148, %144, %140
  %153 = phi i1 [ false, %144 ], [ false, %140 ], [ %151, %148 ]
  br i1 %153, label %154, label %191

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %161)
  %163 = load i32, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %183

; <label>:166:                                    ; preds = %154
  %167 = load i32, i32* %10, align 4
  %168 = sub i32 %167, 739190507
  %169 = add i32 %168, -1
  %170 = add i32 %169, 739190507
  %171 = add nsw i32 %167, -1
  store i32 %170, i32* %10, align 4
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 %172, 2123093943
  %174 = add i32 %173, 1
  %175 = add i32 %174, 2123093943
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %12, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, -1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %177, -1
  store i32 %181, i32* %6, align 4
  br label %190

; <label>:183:                                    ; preds = %154
  %184 = load i32, i32* %5, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %189 = add nsw i32 %184, 1
  store i32 %188, i32* %5, align 4
  br label %190

; <label>:190:                                    ; preds = %183, %166
  br label %140

; <label>:191:                                    ; preds = %152
  br label %192

; <label>:192:                                    ; preds = %240, %191
  %193 = load i32, i32* %11, align 4
  %194 = load i32, i32* %2, align 4
  %195 = icmp ne i32 %193, %194
  br i1 %195, label %196, label %204

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %12, align 4
  %198 = load i32, i32* %3, align 4
  %199 = icmp ne i32 %197, %198
  br i1 %199, label %200, label %204

; <label>:200:                                    ; preds = %196
  %201 = load i32, i32* %11, align 4
  %202 = srem i32 %201, 2
  %203 = icmp ne i32 %202, 0
  br label %204

; <label>:204:                                    ; preds = %200, %196, %192
  %205 = phi i1 [ false, %196 ], [ false, %192 ], [ %203, %200 ]
  br i1 %205, label %206, label %241

; <label>:206:                                    ; preds = %204
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [110 x i32], [110 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %213)
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %9, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %218, label %234

; <label>:218:                                    ; preds = %206
  %219 = load i32, i32* %9, align 4
  %220 = sub i32 %219, -2145509684
  %221 = add i32 %220, 1
  %222 = add i32 %221, -2145509684
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %9, align 4
  %224 = load i32, i32* %11, align 4
  %225 = sub i32 %224, 1758354019
  %226 = add i32 %225, 1
  %227 = add i32 %226, 1758354019
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %11, align 4
  %229 = load i32, i32* %5, align 4
  %230 = add i32 %229, 1872957789
  %231 = add i32 %230, -1
  %232 = sub i32 %231, 1872957789
  %233 = add nsw i32 %229, -1
  store i32 %232, i32* %5, align 4
  br label %240

; <label>:234:                                    ; preds = %206
  %235 = load i32, i32* %6, align 4
  %236 = sub i32 %235, 1431473227
  %237 = add i32 %236, -1
  %238 = add i32 %237, 1431473227
  %239 = add nsw i32 %235, -1
  store i32 %238, i32* %6, align 4
  br label %240

; <label>:240:                                    ; preds = %234, %218
  br label %192

; <label>:241:                                    ; preds = %204
  br label %242

; <label>:242:                                    ; preds = %291, %241
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %2, align 4
  %245 = icmp ne i32 %243, %244
  br i1 %245, label %246, label %254

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %12, align 4
  %248 = load i32, i32* %3, align 4
  %249 = icmp ne i32 %247, %248
  br i1 %249, label %250, label %254

; <label>:250:                                    ; preds = %246
  %251 = load i32, i32* %12, align 4
  %252 = srem i32 %251, 2
  %253 = icmp ne i32 %252, 0
  br label %254

; <label>:254:                                    ; preds = %250, %246, %242
  %255 = phi i1 [ false, %246 ], [ false, %242 ], [ %253, %250 ]
  br i1 %255, label %256, label %292

; <label>:256:                                    ; preds = %254
  %257 = load i32, i32* %5, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %4, i64 0, i64 %258
  %260 = load i32, i32* %6, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [110 x i32], [110 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  %265 = load i32, i32* %5, align 4
  %266 = load i32, i32* %7, align 4
  %267 = icmp eq i32 %265, %266
  br i1 %267, label %268, label %285

; <label>:268:                                    ; preds = %256
  %269 = load i32, i32* %8, align 4
  %270 = add i32 %269, 2001646558
  %271 = add i32 %270, -1
  %272 = sub i32 %271, 2001646558
  %273 = add nsw i32 %269, -1
  store i32 %272, i32* %8, align 4
  %274 = load i32, i32* %12, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %12, align 4
  %280 = load i32, i32* %6, align 4
  %281 = add i32 %280, 605809154
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 605809154
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %6, align 4
  br label %291

; <label>:285:                                    ; preds = %256
  %286 = load i32, i32* %5, align 4
  %287 = sub i32 %286, -1852636177
  %288 = add i32 %287, -1
  %289 = add i32 %288, -1852636177
  %290 = add nsw i32 %286, -1
  store i32 %289, i32* %5, align 4
  br label %291

; <label>:291:                                    ; preds = %285, %268
  br label %242

; <label>:292:                                    ; preds = %254
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %13, align 4
  %295 = add i32 %294, 1245848650
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 1245848650
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %13, align 4
  br label %55

; <label>:299:                                    ; preds = %73
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
