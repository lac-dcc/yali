; ModuleID = 'source-C-CXX/62/1514.c'
source_filename = "source-C-CXX/62/1514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca [100 x [100 x i32]], align 16
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
  store i32 0, i32* %5, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %8)
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %44, %0
  %21 = load i32, i32* %10, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %50

; <label>:24:                                     ; preds = %20
  store i32 0, i32* %11, align 4
  br label %25

; <label>:25:                                     ; preds = %37, %24
  %26 = load i32, i32* %11, align 4
  %27 = load i32, i32* %8, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %10, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  br label %37

; <label>:37:                                     ; preds = %29
  %38 = load i32, i32* %11, align 4
  %39 = add i32 %38, 825910302
  %40 = add i32 %39, 1
  %41 = sub i32 %40, 825910302
  %42 = add nsw i32 %38, 1
  store i32 %41, i32* %11, align 4
  br label %25

; <label>:43:                                     ; preds = %25
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 %45, -1223677410
  %47 = add i32 %46, 1
  %48 = add i32 %47, -1223677410
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %10, align 4
  br label %20

; <label>:50:                                     ; preds = %20
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %9)
  store i32 0, i32* %12, align 4
  br label %52

; <label>:52:                                     ; preds = %77, %50
  %53 = load i32, i32* %12, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %82

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %13, align 4
  br label %57

; <label>:57:                                     ; preds = %69, %56
  %58 = load i32, i32* %13, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %76

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %63
  %65 = load i32, i32* %13, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %67)
  br label %69

; <label>:69:                                     ; preds = %61
  %70 = load i32, i32* %13, align 4
  %71 = sub i32 0, %70
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %74 = sub i32 0, %73
  %75 = add nsw i32 %70, 1
  store i32 %74, i32* %13, align 4
  br label %57

; <label>:76:                                     ; preds = %57
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %12, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %12, align 4
  br label %52

; <label>:82:                                     ; preds = %52
  store i32 0, i32* %14, align 4
  br label %83

; <label>:83:                                     ; preds = %171, %82
  %84 = load i32, i32* %14, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp slt i32 %84, %85
  br i1 %86, label %87, label %177

; <label>:87:                                     ; preds = %83
  store i32 0, i32* %15, align 4
  br label %88

; <label>:88:                                     ; preds = %165, %87
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %92, label %170

; <label>:92:                                     ; preds = %88
  store i32 0, i32* %16, align 4
  br label %93

; <label>:93:                                     ; preds = %157, %92
  %94 = load i32, i32* %16, align 4
  %95 = load i32, i32* %7, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %164

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %16, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %122

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %14, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %16, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %16, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %15, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = mul nsw i32 %107, %114
  %116 = load i32, i32* %14, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %117
  %119 = load i32, i32* %15, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  br label %156

; <label>:122:                                    ; preds = %97
  %123 = load i32, i32* %14, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %16, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %131
  %133 = load i32, i32* %15, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = mul nsw i32 %129, %136
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %137
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %137, %144
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %151
  %153 = load i32, i32* %15, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  br label %156

; <label>:156:                                    ; preds = %122, %100
  br label %157

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %16, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %163 = add nsw i32 %158, 1
  store i32 %162, i32* %16, align 4
  br label %93

; <label>:164:                                    ; preds = %93
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %15, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %15, align 4
  br label %88

; <label>:170:                                    ; preds = %88
  br label %171

; <label>:171:                                    ; preds = %170
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %172, 1528303315
  %174 = add i32 %173, 1
  %175 = add i32 %174, 1528303315
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %14, align 4
  br label %83

; <label>:177:                                    ; preds = %83
  store i32 0, i32* %17, align 4
  br label %178

; <label>:178:                                    ; preds = %298, %177
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %6, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %304

; <label>:182:                                    ; preds = %178
  store i32 0, i32* %18, align 4
  br label %183

; <label>:183:                                    ; preds = %291, %182
  %184 = load i32, i32* %18, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  br i1 %186, label %187, label %297

; <label>:187:                                    ; preds = %183
  %188 = load i32, i32* %18, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %202

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %9, align 4
  %192 = icmp ne i32 %191, 1
  br i1 %192, label %193, label %202

; <label>:193:                                    ; preds = %190
  %194 = load i32, i32* %17, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %195
  %197 = load i32, i32* %18, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %200)
  br label %290

; <label>:202:                                    ; preds = %190, %187
  %203 = load i32, i32* %18, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %217

; <label>:205:                                    ; preds = %202
  %206 = load i32, i32* %9, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %17, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %210
  %212 = load i32, i32* %18, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  br label %289

; <label>:217:                                    ; preds = %205, %202
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %9, align 4
  %220 = add i32 %219, 1203800408
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 1203800408
  %223 = sub nsw i32 %219, 1
  %224 = icmp slt i32 %218, %222
  br i1 %224, label %225, label %237

; <label>:225:                                    ; preds = %217
  %226 = load i32, i32* %18, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %237

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %17, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %18, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], [100 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  br label %288

; <label>:237:                                    ; preds = %225, %217
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %9, align 4
  %240 = add i32 %239, 557234021
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 557234021
  %243 = sub nsw i32 %239, 1
  %244 = icmp eq i32 %238, %242
  br i1 %244, label %245, label %262

; <label>:245:                                    ; preds = %237
  %246 = load i32, i32* %17, align 4
  %247 = load i32, i32* %6, align 4
  %248 = sub i32 %247, -33374210
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -33374210
  %251 = sub nsw i32 %247, 1
  %252 = icmp ne i32 %246, %250
  br i1 %252, label %253, label %262

; <label>:253:                                    ; preds = %245
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %255
  %257 = load i32, i32* %18, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], [100 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %260)
  br label %287

; <label>:262:                                    ; preds = %245, %237
  %263 = load i32, i32* %18, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %267 = sub nsw i32 %264, 1
  %268 = icmp eq i32 %263, %266
  br i1 %268, label %269, label %286

; <label>:269:                                    ; preds = %262
  %270 = load i32, i32* %17, align 4
  %271 = load i32, i32* %6, align 4
  %272 = add i32 %271, 434990176
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 434990176
  %275 = sub nsw i32 %271, 1
  %276 = icmp eq i32 %270, %274
  br i1 %276, label %277, label %286

; <label>:277:                                    ; preds = %269
  %278 = load i32, i32* %17, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %279
  %281 = load i32, i32* %18, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i32], [100 x i32]* %280, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %284)
  br label %286

; <label>:286:                                    ; preds = %277, %269, %262
  br label %287

; <label>:287:                                    ; preds = %286, %253
  br label %288

; <label>:288:                                    ; preds = %287, %228
  br label %289

; <label>:289:                                    ; preds = %288, %208
  br label %290

; <label>:290:                                    ; preds = %289, %193
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = load i32, i32* %18, align 4
  %293 = sub i32 %292, -2089033046
  %294 = add i32 %293, 1
  %295 = add i32 %294, -2089033046
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %18, align 4
  br label %183

; <label>:297:                                    ; preds = %183
  br label %298

; <label>:298:                                    ; preds = %297
  %299 = load i32, i32* %17, align 4
  %300 = add i32 %299, 1439128796
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1439128796
  %303 = add nsw i32 %299, 1
  store i32 %302, i32* %17, align 4
  br label %178

; <label>:304:                                    ; preds = %178
  %305 = load i32, i32* %1, align 4
  ret i32 %305
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
