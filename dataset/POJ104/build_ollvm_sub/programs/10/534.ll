; ModuleID = 'source-C-CXX/10/534.c'
source_filename = "source-C-CXX/10/534.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %7 = load i32, i32* %2, align 4
  %8 = srem i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

; <label>:10:                                     ; preds = %0
  %11 = load i32, i32* %2, align 4
  %12 = srem i32 %11, 100
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10, %0
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 400
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %160

; <label>:18:                                     ; preds = %14, %10
  %19 = load i32, i32* %3, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %25

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  store i32 %22, i32* %5, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  br label %159

; <label>:25:                                     ; preds = %18
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %36

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %4, align 4
  %30 = sub i32 31, 1438942779
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1438942779
  %33 = add nsw i32 31, %29
  store i32 %32, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %34)
  br label %158

; <label>:36:                                     ; preds = %25
  %37 = load i32, i32* %3, align 4
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %48

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* %4, align 4
  %41 = sub i32 0, 60
  %42 = sub i32 0, %40
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 60, %40
  store i32 %44, i32* %5, align 4
  %46 = load i32, i32* %5, align 4
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %157

; <label>:48:                                     ; preds = %36
  %49 = load i32, i32* %3, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %48
  %52 = load i32, i32* %4, align 4
  %53 = add i32 91, 424998278
  %54 = add i32 %53, %52
  %55 = sub i32 %54, 424998278
  %56 = add nsw i32 91, %52
  store i32 %55, i32* %5, align 4
  %57 = load i32, i32* %5, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  br label %156

; <label>:59:                                     ; preds = %48
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 5
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 121, 2008705723
  %65 = add i32 %64, %63
  %66 = add i32 %65, 2008705723
  %67 = add nsw i32 121, %63
  store i32 %66, i32* %5, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  br label %155

; <label>:70:                                     ; preds = %59
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %73, label %80

; <label>:73:                                     ; preds = %70
  %74 = load i32, i32* %4, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 152, %75
  %77 = add nsw i32 152, %74
  store i32 %76, i32* %5, align 4
  %78 = load i32, i32* %5, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  br label %154

; <label>:80:                                     ; preds = %70
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 7
  br i1 %82, label %83, label %91

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 182, -2003119668
  %86 = add i32 %85, %84
  %87 = add i32 %86, -2003119668
  %88 = add nsw i32 182, %84
  store i32 %87, i32* %5, align 4
  %89 = load i32, i32* %5, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  br label %153

; <label>:91:                                     ; preds = %80
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 8
  br i1 %93, label %94, label %102

; <label>:94:                                     ; preds = %91
  %95 = load i32, i32* %4, align 4
  %96 = add i32 213, -1734897325
  %97 = add i32 %96, %95
  %98 = sub i32 %97, -1734897325
  %99 = add nsw i32 213, %95
  store i32 %98, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  br label %152

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %3, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %113

; <label>:105:                                    ; preds = %102
  %106 = load i32, i32* %4, align 4
  %107 = sub i32 244, -202400196
  %108 = add i32 %107, %106
  %109 = add i32 %108, -202400196
  %110 = add nsw i32 244, %106
  store i32 %109, i32* %5, align 4
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  br label %151

; <label>:113:                                    ; preds = %102
  %114 = load i32, i32* %3, align 4
  %115 = icmp eq i32 %114, 10
  br i1 %115, label %116, label %125

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 0, 274
  %119 = sub i32 0, %117
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 274, %117
  store i32 %121, i32* %5, align 4
  %123 = load i32, i32* %5, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  br label %150

; <label>:125:                                    ; preds = %113
  %126 = load i32, i32* %3, align 4
  %127 = icmp eq i32 %126, 11
  br i1 %127, label %128, label %137

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %4, align 4
  %130 = sub i32 0, 305
  %131 = sub i32 0, %129
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %134 = add nsw i32 305, %129
  store i32 %133, i32* %5, align 4
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  br label %149

; <label>:137:                                    ; preds = %125
  %138 = load i32, i32* %3, align 4
  %139 = icmp eq i32 %138, 12
  br i1 %139, label %140, label %148

; <label>:140:                                    ; preds = %137
  %141 = load i32, i32* %4, align 4
  %142 = sub i32 335, 2002812036
  %143 = add i32 %142, %141
  %144 = add i32 %143, 2002812036
  %145 = add nsw i32 335, %141
  store i32 %144, i32* %5, align 4
  %146 = load i32, i32* %5, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %146)
  br label %148

; <label>:148:                                    ; preds = %140, %137
  br label %149

; <label>:149:                                    ; preds = %148, %128
  br label %150

; <label>:150:                                    ; preds = %149, %116
  br label %151

; <label>:151:                                    ; preds = %150, %105
  br label %152

; <label>:152:                                    ; preds = %151, %94
  br label %153

; <label>:153:                                    ; preds = %152, %83
  br label %154

; <label>:154:                                    ; preds = %153, %73
  br label %155

; <label>:155:                                    ; preds = %154, %62
  br label %156

; <label>:156:                                    ; preds = %155, %51
  br label %157

; <label>:157:                                    ; preds = %156, %39
  br label %158

; <label>:158:                                    ; preds = %157, %28
  br label %159

; <label>:159:                                    ; preds = %158, %21
  br label %299

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %3, align 4
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %167

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %4, align 4
  store i32 %164, i32* %5, align 4
  %165 = load i32, i32* %5, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  br label %298

; <label>:167:                                    ; preds = %160
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 31, %172
  %174 = add nsw i32 31, %171
  store i32 %173, i32* %5, align 4
  %175 = load i32, i32* %5, align 4
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  br label %297

; <label>:177:                                    ; preds = %167
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 3
  br i1 %179, label %180, label %187

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 59, %182
  %184 = add nsw i32 59, %181
  store i32 %183, i32* %5, align 4
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %296

; <label>:187:                                    ; preds = %177
  %188 = load i32, i32* %3, align 4
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %190, label %198

; <label>:190:                                    ; preds = %187
  %191 = load i32, i32* %4, align 4
  %192 = add i32 90, 327248365
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 327248365
  %195 = add nsw i32 90, %191
  store i32 %194, i32* %5, align 4
  %196 = load i32, i32* %5, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %196)
  br label %295

; <label>:198:                                    ; preds = %187
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 5
  br i1 %200, label %201, label %208

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 120, %203
  %205 = add nsw i32 120, %202
  store i32 %204, i32* %5, align 4
  %206 = load i32, i32* %5, align 4
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %294

; <label>:208:                                    ; preds = %198
  %209 = load i32, i32* %3, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %211, label %220

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 0, 151
  %214 = sub i32 0, %212
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 151, %212
  store i32 %216, i32* %5, align 4
  %218 = load i32, i32* %5, align 4
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %218)
  br label %293

; <label>:220:                                    ; preds = %208
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 7
  br i1 %222, label %223, label %232

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 0, 181
  %226 = sub i32 0, %224
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 181, %224
  store i32 %228, i32* %5, align 4
  %230 = load i32, i32* %5, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  br label %292

; <label>:232:                                    ; preds = %220
  %233 = load i32, i32* %3, align 4
  %234 = icmp eq i32 %233, 8
  br i1 %234, label %235, label %244

; <label>:235:                                    ; preds = %232
  %236 = load i32, i32* %4, align 4
  %237 = sub i32 0, 212
  %238 = sub i32 0, %236
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 212, %236
  store i32 %240, i32* %5, align 4
  %242 = load i32, i32* %5, align 4
  %243 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %242)
  br label %291

; <label>:244:                                    ; preds = %232
  %245 = load i32, i32* %3, align 4
  %246 = icmp eq i32 %245, 9
  br i1 %246, label %247, label %255

; <label>:247:                                    ; preds = %244
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 243, -467022841
  %250 = add i32 %249, %248
  %251 = add i32 %250, -467022841
  %252 = add nsw i32 243, %248
  store i32 %251, i32* %5, align 4
  %253 = load i32, i32* %5, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %253)
  br label %290

; <label>:255:                                    ; preds = %244
  %256 = load i32, i32* %3, align 4
  %257 = icmp eq i32 %256, 10
  br i1 %257, label %258, label %265

; <label>:258:                                    ; preds = %255
  %259 = load i32, i32* %4, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 273, %260
  %262 = add nsw i32 273, %259
  store i32 %261, i32* %5, align 4
  %263 = load i32, i32* %5, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %263)
  br label %289

; <label>:265:                                    ; preds = %255
  %266 = load i32, i32* %3, align 4
  %267 = icmp eq i32 %266, 11
  br i1 %267, label %268, label %275

; <label>:268:                                    ; preds = %265
  %269 = load i32, i32* %4, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 304, %270
  %272 = add nsw i32 304, %269
  store i32 %271, i32* %5, align 4
  %273 = load i32, i32* %5, align 4
  %274 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %288

; <label>:275:                                    ; preds = %265
  %276 = load i32, i32* %3, align 4
  %277 = icmp eq i32 %276, 12
  br i1 %277, label %278, label %287

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %4, align 4
  %280 = sub i32 0, 334
  %281 = sub i32 0, %279
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %284 = add nsw i32 334, %279
  store i32 %283, i32* %5, align 4
  %285 = load i32, i32* %5, align 4
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  br label %287

; <label>:287:                                    ; preds = %278, %275
  br label %288

; <label>:288:                                    ; preds = %287, %268
  br label %289

; <label>:289:                                    ; preds = %288, %258
  br label %290

; <label>:290:                                    ; preds = %289, %247
  br label %291

; <label>:291:                                    ; preds = %290, %235
  br label %292

; <label>:292:                                    ; preds = %291, %223
  br label %293

; <label>:293:                                    ; preds = %292, %211
  br label %294

; <label>:294:                                    ; preds = %293, %201
  br label %295

; <label>:295:                                    ; preds = %294, %190
  br label %296

; <label>:296:                                    ; preds = %295, %180
  br label %297

; <label>:297:                                    ; preds = %296, %170
  br label %298

; <label>:298:                                    ; preds = %297, %163
  br label %299

; <label>:299:                                    ; preds = %298, %159
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
