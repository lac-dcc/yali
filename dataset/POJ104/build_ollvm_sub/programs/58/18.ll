; ModuleID = 'source-C-CXX/58/18.c'
source_filename = "source-C-CXX/58/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %7, align 4
  br label %12

; <label>:12:                                     ; preds = %65, %0
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %71

; <label>:16:                                     ; preds = %12
  %17 = call i32 @getchar()
  store i32 1, i32* %8, align 4
  br label %18

; <label>:18:                                     ; preds = %59, %16
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %64

; <label>:22:                                     ; preds = %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %24 = load i8, i8* %6, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 35
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %22
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [102 x i32], [102 x i32]* %30, i64 0, i64 %32
  store i32 -1, i32* %33, align 4
  br label %58

; <label>:34:                                     ; preds = %22
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 46
  br i1 %37, label %38, label %45

; <label>:38:                                     ; preds = %34
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [102 x i32], [102 x i32]* %41, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  br label %57

; <label>:45:                                     ; preds = %34
  %46 = load i8, i8* %6, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 64
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [102 x i32], [102 x i32]* %52, i64 0, i64 %54
  store i32 1, i32* %55, align 4
  br label %56

; <label>:56:                                     ; preds = %49, %45
  br label %57

; <label>:57:                                     ; preds = %56, %38
  br label %58

; <label>:58:                                     ; preds = %57, %27
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %63 = add nsw i32 %60, 1
  store i32 %62, i32* %8, align 4
  br label %18

; <label>:64:                                     ; preds = %18
  br label %65

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = sub i32 %66, 1331560045
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1331560045
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %7, align 4
  br label %12

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 %72, -393834402
  %74 = add i32 %73, 1
  %75 = add i32 %74, -393834402
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %10, align 4
  store i32 0, i32* %7, align 4
  br label %77

; <label>:77:                                     ; preds = %102, %71
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %10, align 4
  %80 = icmp sle i32 %78, %79
  br i1 %80, label %81, label %107

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %83
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [102 x i32], [102 x i32]* %84, i64 0, i64 %86
  store i32 -1, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %89
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [102 x i32], [102 x i32]* %90, i64 0, i64 %92
  store i32 -1, i32* %93, align 4
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [102 x i32], [102 x i32]* %94, i64 0, i64 %96
  store i32 -1, i32* %97, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %99
  %101 = getelementptr inbounds [102 x i32], [102 x i32]* %100, i64 0, i64 0
  store i32 -1, i32* %101, align 8
  br label %102

; <label>:102:                                    ; preds = %81
  %103 = load i32, i32* %7, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %106 = add nsw i32 %103, 1
  store i32 %105, i32* %7, align 4
  br label %77

; <label>:107:                                    ; preds = %77
  %108 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 1, i32* %9, align 4
  br label %109

; <label>:109:                                    ; preds = %266, %107
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %271

; <label>:113:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %114

; <label>:114:                                    ; preds = %259, %113
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %265

; <label>:118:                                    ; preds = %114
  store i32 1, i32* %8, align 4
  br label %119

; <label>:119:                                    ; preds = %251, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %2, align 4
  %122 = icmp sle i32 %120, %121
  br i1 %122, label %123, label %258

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %125
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [102 x i32], [102 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %250

; <label>:133:                                    ; preds = %123
  %134 = load i32, i32* %7, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %134, 1
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %140
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [102 x i32], [102 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %162

; <label>:147:                                    ; preds = %133
  %148 = load i32, i32* %9, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %151 = add nsw i32 %148, 1
  %152 = load i32, i32* %7, align 4
  %153 = add i32 %152, -2130895457
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -2130895457
  %156 = add nsw i32 %152, 1
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %157
  %159 = load i32, i32* %8, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [102 x i32], [102 x i32]* %158, i64 0, i64 %160
  store i32 %150, i32* %161, align 4
  br label %162

; <label>:162:                                    ; preds = %147, %133
  %163 = load i32, i32* %7, align 4
  %164 = sub i32 %163, -1211596207
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1211596207
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %168
  %170 = load i32, i32* %8, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [102 x i32], [102 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %191

; <label>:175:                                    ; preds = %162
  %176 = load i32, i32* %9, align 4
  %177 = add i32 %176, -1441489618
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -1441489618
  %180 = add nsw i32 %176, 1
  %181 = load i32, i32* %7, align 4
  %182 = add i32 %181, 1038883457
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1038883457
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [102 x i32], [102 x i32]* %187, i64 0, i64 %189
  store i32 %179, i32* %190, align 4
  br label %191

; <label>:191:                                    ; preds = %175, %162
  %192 = load i32, i32* %7, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %193
  %195 = load i32, i32* %8, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %198 = add nsw i32 %195, 1
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds [102 x i32], [102 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %220

; <label>:203:                                    ; preds = %191
  %204 = load i32, i32* %9, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %211
  %213 = load i32, i32* %8, align 4
  %214 = sub i32 %213, 1452659041
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1452659041
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [102 x i32], [102 x i32]* %212, i64 0, i64 %218
  store i32 %208, i32* %219, align 4
  br label %220

; <label>:220:                                    ; preds = %203, %191
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = add i32 %224, -2001697970
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -2001697970
  %228 = sub nsw i32 %224, 1
  %229 = sext i32 %227 to i64
  %230 = getelementptr inbounds [102 x i32], [102 x i32]* %223, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %249

; <label>:233:                                    ; preds = %220
  %234 = load i32, i32* %9, align 4
  %235 = add i32 %234, 1680216161
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1680216161
  %238 = add nsw i32 %234, 1
  %239 = load i32, i32* %7, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %8, align 4
  %243 = add i32 %242, -1606398922
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1606398922
  %246 = sub nsw i32 %242, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [102 x i32], [102 x i32]* %241, i64 0, i64 %247
  store i32 %237, i32* %248, align 4
  br label %249

; <label>:249:                                    ; preds = %233, %220
  br label %250

; <label>:250:                                    ; preds = %249, %123
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %8, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %257 = add nsw i32 %252, 1
  store i32 %256, i32* %8, align 4
  br label %119

; <label>:258:                                    ; preds = %119
  br label %259

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* %7, align 4
  %261 = add i32 %260, -511612391
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -511612391
  %264 = add nsw i32 %260, 1
  store i32 %263, i32* %7, align 4
  br label %114

; <label>:265:                                    ; preds = %114
  br label %266

; <label>:266:                                    ; preds = %265
  %267 = load i32, i32* %9, align 4
  %268 = sub i32 0, 1
  %269 = sub i32 %267, %268
  %270 = add nsw i32 %267, 1
  store i32 %269, i32* %9, align 4
  br label %109

; <label>:271:                                    ; preds = %109
  store i32 1, i32* %7, align 4
  br label %272

; <label>:272:                                    ; preds = %304, %271
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %2, align 4
  %275 = icmp sle i32 %273, %274
  br i1 %275, label %276, label %310

; <label>:276:                                    ; preds = %272
  store i32 1, i32* %8, align 4
  br label %277

; <label>:277:                                    ; preds = %296, %276
  %278 = load i32, i32* %8, align 4
  %279 = load i32, i32* %2, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %303

; <label>:281:                                    ; preds = %277
  %282 = load i32, i32* %7, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %283
  %285 = load i32, i32* %8, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [102 x i32], [102 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %290, label %295

; <label>:290:                                    ; preds = %281
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %294 = add nsw i32 %291, 1
  store i32 %293, i32* %4, align 4
  br label %295

; <label>:295:                                    ; preds = %290, %281
  br label %296

; <label>:296:                                    ; preds = %295
  %297 = load i32, i32* %8, align 4
  %298 = sub i32 0, %297
  %299 = sub i32 0, 1
  %300 = add i32 %298, %299
  %301 = sub i32 0, %300
  %302 = add nsw i32 %297, 1
  store i32 %301, i32* %8, align 4
  br label %277

; <label>:303:                                    ; preds = %277
  br label %304

; <label>:304:                                    ; preds = %303
  %305 = load i32, i32* %7, align 4
  %306 = add i32 %305, -1750235653
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1750235653
  %309 = add nsw i32 %305, 1
  store i32 %308, i32* %7, align 4
  br label %272

; <label>:310:                                    ; preds = %272
  %311 = load i32, i32* %4, align 4
  %312 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %311)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
