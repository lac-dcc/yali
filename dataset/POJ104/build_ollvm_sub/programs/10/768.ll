; ModuleID = 'source-C-CXX/10/768.c'
source_filename = "source-C-CXX/10/768.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %6 = load i32, i32* %2, align 4
  %7 = srem i32 %6, 400
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %131

; <label>:9:                                      ; preds = %0
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4000
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %131

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %19

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %17)
  br label %19

; <label>:19:                                     ; preds = %16, %13
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = sub i32 %23, 1185352631
  %25 = add i32 %24, 31
  %26 = add i32 %25, 1185352631
  %27 = add nsw i32 %23, 31
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %26)
  br label %29

; <label>:29:                                     ; preds = %22, %19
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %38

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %4, align 4
  %34 = sub i32 0, 60
  %35 = sub i32 %33, %34
  %36 = add nsw i32 %33, 60
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  br label %38

; <label>:38:                                     ; preds = %32, %29
  %39 = load i32, i32* %3, align 4
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %49

; <label>:41:                                     ; preds = %38
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 91
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %42, 91
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %46)
  br label %49

; <label>:49:                                     ; preds = %41, %38
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %59

; <label>:52:                                     ; preds = %49
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -2094539762
  %55 = add i32 %54, 121
  %56 = add i32 %55, -2094539762
  %57 = add nsw i32 %53, 121
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  br label %59

; <label>:59:                                     ; preds = %52, %49
  %60 = load i32, i32* %3, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %62, label %69

; <label>:62:                                     ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = add i32 %63, 1432124501
  %65 = add i32 %64, 151
  %66 = sub i32 %65, 1432124501
  %67 = add nsw i32 %63, 151
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  br label %69

; <label>:69:                                     ; preds = %62, %59
  %70 = load i32, i32* %3, align 4
  %71 = icmp eq i32 %70, 7
  br i1 %71, label %72, label %80

; <label>:72:                                     ; preds = %69
  %73 = load i32, i32* %4, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 182
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %78 = add nsw i32 %73, 182
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %77)
  br label %80

; <label>:80:                                     ; preds = %72, %69
  %81 = load i32, i32* %3, align 4
  %82 = icmp eq i32 %81, 8
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %80
  %84 = load i32, i32* %4, align 4
  %85 = sub i32 %84, 2031414617
  %86 = add i32 %85, 213
  %87 = add i32 %86, 2031414617
  %88 = add nsw i32 %84, 213
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  br label %90

; <label>:90:                                     ; preds = %83, %80
  %91 = load i32, i32* %3, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %99

; <label>:93:                                     ; preds = %90
  %94 = load i32, i32* %4, align 4
  %95 = sub i32 0, 244
  %96 = sub i32 %94, %95
  %97 = add nsw i32 %94, 244
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  br label %99

; <label>:99:                                     ; preds = %93, %90
  %100 = load i32, i32* %3, align 4
  %101 = icmp eq i32 %100, 10
  br i1 %101, label %102, label %109

; <label>:102:                                    ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = add i32 %103, 1553104919
  %105 = add i32 %104, 274
  %106 = sub i32 %105, 1553104919
  %107 = add nsw i32 %103, 274
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  br label %109

; <label>:109:                                    ; preds = %102, %99
  %110 = load i32, i32* %3, align 4
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %120

; <label>:112:                                    ; preds = %109
  %113 = load i32, i32* %4, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 305
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 305
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  br label %120

; <label>:120:                                    ; preds = %112, %109
  %121 = load i32, i32* %3, align 4
  %122 = icmp eq i32 %121, 12
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %120
  %124 = load i32, i32* %4, align 4
  %125 = add i32 %124, -22143800
  %126 = add i32 %125, 335
  %127 = sub i32 %126, -22143800
  %128 = add nsw i32 %124, 335
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  br label %130

; <label>:130:                                    ; preds = %123, %120
  br label %377

; <label>:131:                                    ; preds = %9, %0
  %132 = load i32, i32* %2, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %261

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* %2, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %261

; <label>:139:                                    ; preds = %135
  %140 = load i32, i32* %3, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %142, label %145

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %4, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %143)
  br label %145

; <label>:145:                                    ; preds = %142, %139
  %146 = load i32, i32* %3, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = sub i32 0, %149
  %151 = sub i32 0, 31
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %154 = add nsw i32 %149, 31
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %153)
  br label %156

; <label>:156:                                    ; preds = %148, %145
  %157 = load i32, i32* %3, align 4
  %158 = icmp eq i32 %157, 3
  br i1 %158, label %159, label %167

; <label>:159:                                    ; preds = %156
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 60
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 60
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %164)
  br label %167

; <label>:167:                                    ; preds = %159, %156
  %168 = load i32, i32* %3, align 4
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %170, label %177

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %4, align 4
  %172 = sub i32 %171, -819790539
  %173 = add i32 %172, 91
  %174 = add i32 %173, -819790539
  %175 = add nsw i32 %171, 91
  %176 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %174)
  br label %177

; <label>:177:                                    ; preds = %170, %167
  %178 = load i32, i32* %3, align 4
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %188

; <label>:180:                                    ; preds = %177
  %181 = load i32, i32* %4, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 121
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %186 = add nsw i32 %181, 121
  %187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %185)
  br label %188

; <label>:188:                                    ; preds = %180, %177
  %189 = load i32, i32* %3, align 4
  %190 = icmp eq i32 %189, 6
  br i1 %190, label %191, label %198

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %4, align 4
  %193 = add i32 %192, 5883316
  %194 = add i32 %193, 151
  %195 = sub i32 %194, 5883316
  %196 = add nsw i32 %192, 151
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  br label %198

; <label>:198:                                    ; preds = %191, %188
  %199 = load i32, i32* %3, align 4
  %200 = icmp eq i32 %199, 7
  br i1 %200, label %201, label %209

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 182
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %207 = add nsw i32 %202, 182
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  br label %209

; <label>:209:                                    ; preds = %201, %198
  %210 = load i32, i32* %3, align 4
  %211 = icmp eq i32 %210, 8
  br i1 %211, label %212, label %220

; <label>:212:                                    ; preds = %209
  %213 = load i32, i32* %4, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 213
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 213
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %217)
  br label %220

; <label>:220:                                    ; preds = %212, %209
  %221 = load i32, i32* %3, align 4
  %222 = icmp eq i32 %221, 9
  br i1 %222, label %223, label %230

; <label>:223:                                    ; preds = %220
  %224 = load i32, i32* %4, align 4
  %225 = sub i32 %224, -965990280
  %226 = add i32 %225, 244
  %227 = add i32 %226, -965990280
  %228 = add nsw i32 %224, 244
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  br label %230

; <label>:230:                                    ; preds = %223, %220
  %231 = load i32, i32* %3, align 4
  %232 = icmp eq i32 %231, 10
  br i1 %232, label %233, label %239

; <label>:233:                                    ; preds = %230
  %234 = load i32, i32* %4, align 4
  %235 = sub i32 0, 274
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 274
  %238 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  br label %239

; <label>:239:                                    ; preds = %233, %230
  %240 = load i32, i32* %3, align 4
  %241 = icmp eq i32 %240, 11
  br i1 %241, label %242, label %249

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %4, align 4
  %244 = sub i32 %243, 573517338
  %245 = add i32 %244, 305
  %246 = add i32 %245, 573517338
  %247 = add nsw i32 %243, 305
  %248 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  br label %249

; <label>:249:                                    ; preds = %242, %239
  %250 = load i32, i32* %3, align 4
  %251 = icmp eq i32 %250, 12
  br i1 %251, label %252, label %260

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %4, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 335
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 335
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %257)
  br label %260

; <label>:260:                                    ; preds = %252, %249
  br label %376

; <label>:261:                                    ; preds = %135, %131
  %262 = load i32, i32* %3, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %267

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %4, align 4
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %265)
  br label %267

; <label>:267:                                    ; preds = %264, %261
  %268 = load i32, i32* %3, align 4
  %269 = icmp eq i32 %268, 2
  br i1 %269, label %270, label %276

; <label>:270:                                    ; preds = %267
  %271 = load i32, i32* %4, align 4
  %272 = sub i32 0, 31
  %273 = sub i32 %271, %272
  %274 = add nsw i32 %271, 31
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %273)
  br label %276

; <label>:276:                                    ; preds = %270, %267
  %277 = load i32, i32* %3, align 4
  %278 = icmp eq i32 %277, 3
  br i1 %278, label %279, label %287

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %4, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 59
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %285 = add nsw i32 %280, 59
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  br label %287

; <label>:287:                                    ; preds = %279, %276
  %288 = load i32, i32* %3, align 4
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %297

; <label>:290:                                    ; preds = %287
  %291 = load i32, i32* %4, align 4
  %292 = sub i32 %291, -403279379
  %293 = add i32 %292, 90
  %294 = add i32 %293, -403279379
  %295 = add nsw i32 %291, 90
  %296 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %294)
  br label %297

; <label>:297:                                    ; preds = %290, %287
  %298 = load i32, i32* %3, align 4
  %299 = icmp eq i32 %298, 5
  br i1 %299, label %300, label %307

; <label>:300:                                    ; preds = %297
  %301 = load i32, i32* %4, align 4
  %302 = sub i32 %301, 780703230
  %303 = add i32 %302, 120
  %304 = add i32 %303, 780703230
  %305 = add nsw i32 %301, 120
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %304)
  br label %307

; <label>:307:                                    ; preds = %300, %297
  %308 = load i32, i32* %3, align 4
  %309 = icmp eq i32 %308, 6
  br i1 %309, label %310, label %317

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %4, align 4
  %312 = add i32 %311, -1116226746
  %313 = add i32 %312, 150
  %314 = sub i32 %313, -1116226746
  %315 = add nsw i32 %311, 150
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %314)
  br label %317

; <label>:317:                                    ; preds = %310, %307
  %318 = load i32, i32* %3, align 4
  %319 = icmp eq i32 %318, 7
  br i1 %319, label %320, label %326

; <label>:320:                                    ; preds = %317
  %321 = load i32, i32* %4, align 4
  %322 = sub i32 0, 181
  %323 = sub i32 %321, %322
  %324 = add nsw i32 %321, 181
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  br label %326

; <label>:326:                                    ; preds = %320, %317
  %327 = load i32, i32* %3, align 4
  %328 = icmp eq i32 %327, 8
  br i1 %328, label %329, label %336

; <label>:329:                                    ; preds = %326
  %330 = load i32, i32* %4, align 4
  %331 = add i32 %330, 496674384
  %332 = add i32 %331, 212
  %333 = sub i32 %332, 496674384
  %334 = add nsw i32 %330, 212
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %333)
  br label %336

; <label>:336:                                    ; preds = %329, %326
  %337 = load i32, i32* %3, align 4
  %338 = icmp eq i32 %337, 9
  br i1 %338, label %339, label %346

; <label>:339:                                    ; preds = %336
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, -1262211240
  %342 = add i32 %341, 243
  %343 = sub i32 %342, -1262211240
  %344 = add nsw i32 %340, 243
  %345 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %343)
  br label %346

; <label>:346:                                    ; preds = %339, %336
  %347 = load i32, i32* %3, align 4
  %348 = icmp eq i32 %347, 10
  br i1 %348, label %349, label %356

; <label>:349:                                    ; preds = %346
  %350 = load i32, i32* %4, align 4
  %351 = add i32 %350, -1882448443
  %352 = add i32 %351, 273
  %353 = sub i32 %352, -1882448443
  %354 = add nsw i32 %350, 273
  %355 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %353)
  br label %356

; <label>:356:                                    ; preds = %349, %346
  %357 = load i32, i32* %3, align 4
  %358 = icmp eq i32 %357, 11
  br i1 %358, label %359, label %365

; <label>:359:                                    ; preds = %356
  %360 = load i32, i32* %4, align 4
  %361 = sub i32 0, 304
  %362 = sub i32 %360, %361
  %363 = add nsw i32 %360, 304
  %364 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  br label %365

; <label>:365:                                    ; preds = %359, %356
  %366 = load i32, i32* %3, align 4
  %367 = icmp eq i32 %366, 12
  br i1 %367, label %368, label %375

; <label>:368:                                    ; preds = %365
  %369 = load i32, i32* %4, align 4
  %370 = sub i32 %369, 1838170149
  %371 = add i32 %370, 334
  %372 = add i32 %371, 1838170149
  %373 = add nsw i32 %369, 334
  %374 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %372)
  br label %375

; <label>:375:                                    ; preds = %368, %365
  br label %376

; <label>:376:                                    ; preds = %375, %260
  br label %377

; <label>:377:                                    ; preds = %376, %130
  %378 = load i32, i32* %1, align 4
  ret i32 %378
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
