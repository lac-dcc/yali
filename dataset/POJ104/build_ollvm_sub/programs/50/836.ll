; ModuleID = 'source-C-CXX/50/836.c'
source_filename = "source-C-CXX/50/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ma = type { [505 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [505 x %struct.ma], align 16
  %3 = alloca %struct.ma, align 4
  %4 = alloca [505 x i8], align 16
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  %16 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %11, align 4
  store i32 0, i32* %5, align 4
  br label %21

; <label>:21:                                     ; preds = %168, %0
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %10, align 4
  %25 = sub i32 0, %24
  %26 = add i32 %23, %25
  %27 = sub nsw i32 %23, %24
  %28 = icmp sle i32 %22, %26
  br i1 %28, label %29, label %174

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.ma, %struct.ma* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  store i32 %34, i32* %6, align 4
  store i32 0, i32* %12, align 4
  br label %35

; <label>:35:                                     ; preds = %56, %29
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %10, align 4
  %39 = sub i32 %37, 416440643
  %40 = add i32 %39, %38
  %41 = add i32 %40, 416440643
  %42 = add nsw i32 %37, %38
  %43 = icmp slt i32 %36, %41
  br i1 %43, label %44, label %67

; <label>:44:                                     ; preds = %35
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.ma, %struct.ma* %51, i32 0, i32 0
  %53 = load i32, i32* %12, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [505 x i8], [505 x i8]* %52, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  br label %56

; <label>:56:                                     ; preds = %44
  %57 = load i32, i32* %6, align 4
  %58 = add i32 %57, 2067612880
  %59 = add i32 %58, 1
  %60 = sub i32 %59, 2067612880
  %61 = add nsw i32 %57, 1
  store i32 %60, i32* %6, align 4
  %62 = load i32, i32* %12, align 4
  %63 = add i32 %62, -1414551396
  %64 = add i32 %63, 1
  %65 = sub i32 %64, -1414551396
  %66 = add nsw i32 %62, 1
  store i32 %65, i32* %12, align 4
  br label %35

; <label>:67:                                     ; preds = %35
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.ma, %struct.ma* %70, i32 0, i32 0
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [505 x i8], [505 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  store i32 0, i32* %13, align 4
  br label %75

; <label>:75:                                     ; preds = %94, %67
  %76 = load i32, i32* %13, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %99

; <label>:79:                                     ; preds = %75
  %80 = load i32, i32* %13, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.ma, %struct.ma* %82, i32 0, i32 0
  %84 = getelementptr inbounds [505 x i8], [505 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.ma, %struct.ma* %87, i32 0, i32 0
  %89 = getelementptr inbounds [505 x i8], [505 x i8]* %88, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %84, i8* %89) #4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %93

; <label>:92:                                     ; preds = %79
  store i32 1, i32* %14, align 4
  br label %93

; <label>:93:                                     ; preds = %92, %79
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %13, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %98 = add nsw i32 %95, 1
  store i32 %97, i32* %13, align 4
  br label %75

; <label>:99:                                     ; preds = %75
  %100 = load i32, i32* %14, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %167

; <label>:102:                                    ; preds = %99
  store i32 0, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %160, %102
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %166

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [505 x i8], [505 x i8]* %4, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds %struct.ma, %struct.ma* %115, i32 0, i32 0
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [505 x i8], [505 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %112, %121
  br i1 %122, label %123, label %128

; <label>:123:                                    ; preds = %107
  %124 = load i32, i32* %9, align 4
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  store i32 %126, i32* %9, align 4
  br label %137

; <label>:128:                                    ; preds = %107
  %129 = load i32, i32* %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %136

; <label>:131:                                    ; preds = %128
  %132 = load i32, i32* %8, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub nsw i32 %132, 1
  store i32 %134, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %131, %128
  store i32 0, i32* %9, align 4
  br label %137

; <label>:137:                                    ; preds = %136, %123
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %10, align 4
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %141, label %159

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.ma, %struct.ma* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = sub i32 %146, 30505593
  %148 = add i32 %147, 1
  %149 = add i32 %148, 30505593
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %145, align 4
  store i32 0, i32* %9, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %10, align 4
  %153 = sub i32 0, %152
  %154 = add i32 %151, %153
  %155 = sub nsw i32 %151, %152
  %156 = sub i32 0, 1
  %157 = sub i32 %154, %156
  %158 = add nsw i32 %154, 1
  store i32 %157, i32* %8, align 4
  br label %159

; <label>:159:                                    ; preds = %141, %137
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %8, align 4
  %162 = sub i32 %161, 1642703034
  %163 = add i32 %162, 1
  %164 = add i32 %163, 1642703034
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %103

; <label>:166:                                    ; preds = %103
  br label %167

; <label>:167:                                    ; preds = %166, %99
  store i32 0, i32* %9, align 4
  store i32 0, i32* %14, align 4
  br label %168

; <label>:168:                                    ; preds = %167
  %169 = load i32, i32* %5, align 4
  %170 = sub i32 %169, -836490097
  %171 = add i32 %170, 1
  %172 = add i32 %171, -836490097
  %173 = add nsw i32 %169, 1
  store i32 %172, i32* %5, align 4
  br label %21

; <label>:174:                                    ; preds = %21
  store i32 1, i32* %6, align 4
  br label %175

; <label>:175:                                    ; preds = %257, %174
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %10, align 4
  %179 = add i32 %177, 1549984577
  %180 = sub i32 %179, %178
  %181 = sub i32 %180, 1549984577
  %182 = sub nsw i32 %177, %178
  %183 = sub i32 %181, 42786582
  %184 = add i32 %183, 1
  %185 = add i32 %184, 42786582
  %186 = add nsw i32 %181, 1
  %187 = icmp slt i32 %176, %185
  br i1 %187, label %188, label %264

; <label>:188:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %189

; <label>:189:                                    ; preds = %249, %188
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %11, align 4
  %192 = load i32, i32* %10, align 4
  %193 = sub i32 %191, -1040424718
  %194 = sub i32 %193, %192
  %195 = add i32 %194, -1040424718
  %196 = sub nsw i32 %191, %192
  %197 = add i32 %195, -2017484854
  %198 = add i32 %197, 1
  %199 = sub i32 %198, -2017484854
  %200 = add nsw i32 %195, 1
  %201 = load i32, i32* %6, align 4
  %202 = sub i32 0, %201
  %203 = add i32 %199, %202
  %204 = sub nsw i32 %199, %201
  %205 = icmp slt i32 %190, %203
  br i1 %205, label %206, label %256

; <label>:206:                                    ; preds = %189
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %208
  %210 = getelementptr inbounds %struct.ma, %struct.ma* %209, i32 0, i32 1
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %5, align 4
  %213 = add i32 %212, -1495982612
  %214 = add i32 %213, 1
  %215 = sub i32 %214, -1495982612
  %216 = add nsw i32 %212, 1
  %217 = sext i32 %215 to i64
  %218 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.ma, %struct.ma* %218, i32 0, i32 1
  %220 = load i32, i32* %219, align 4
  %221 = icmp slt i32 %211, %220
  br i1 %221, label %222, label %248

; <label>:222:                                    ; preds = %206
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %224
  %226 = bitcast %struct.ma* %3 to i8*
  %227 = bitcast %struct.ma* %225 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %227, i64 512, i32 4, i1 false)
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = add i32 %231, 76535477
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 76535477
  %235 = add nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %236
  %238 = bitcast %struct.ma* %230 to i8*
  %239 = bitcast %struct.ma* %237 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 512, i32 16, i1 false)
  %240 = load i32, i32* %5, align 4
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %242 to i64
  %245 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %244
  %246 = bitcast %struct.ma* %245 to i8*
  %247 = bitcast %struct.ma* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 512, i32 4, i1 false)
  br label %248

; <label>:248:                                    ; preds = %222, %206
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %5, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %255 = add nsw i32 %250, 1
  store i32 %254, i32* %5, align 4
  br label %189

; <label>:256:                                    ; preds = %189
  br label %257

; <label>:257:                                    ; preds = %256
  %258 = load i32, i32* %6, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %258, 1
  store i32 %262, i32* %6, align 4
  br label %175

; <label>:264:                                    ; preds = %175
  %265 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %266 = getelementptr inbounds %struct.ma, %struct.ma* %265, i32 0, i32 1
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %264
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %318

; <label>:271:                                    ; preds = %264
  %272 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %273 = getelementptr inbounds %struct.ma, %struct.ma* %272, i32 0, i32 1
  %274 = load i32, i32* %273, align 4
  %275 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %274)
  %276 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %277 = getelementptr inbounds %struct.ma, %struct.ma* %276, i32 0, i32 0
  %278 = getelementptr inbounds [505 x i8], [505 x i8]* %277, i32 0, i32 0
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %278)
  store i32 1, i32* %6, align 4
  br label %280

; <label>:280:                                    ; preds = %311, %271
  %281 = load i32, i32* %6, align 4
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %10, align 4
  %284 = sub i32 %282, 1201025590
  %285 = sub i32 %284, %283
  %286 = add i32 %285, 1201025590
  %287 = sub nsw i32 %282, %283
  %288 = sub i32 0, 1
  %289 = sub i32 %286, %288
  %290 = add nsw i32 %286, 1
  %291 = icmp slt i32 %281, %289
  br i1 %291, label %292, label %317

; <label>:292:                                    ; preds = %280
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.ma, %struct.ma* %295, i32 0, i32 1
  %297 = load i32, i32* %296, align 4
  %298 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 0
  %299 = getelementptr inbounds %struct.ma, %struct.ma* %298, i32 0, i32 1
  %300 = load i32, i32* %299, align 4
  %301 = icmp eq i32 %297, %300
  br i1 %301, label %302, label %309

; <label>:302:                                    ; preds = %292
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [505 x %struct.ma], [505 x %struct.ma]* %2, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.ma, %struct.ma* %305, i32 0, i32 0
  %307 = getelementptr inbounds [505 x i8], [505 x i8]* %306, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %307)
  br label %310

; <label>:309:                                    ; preds = %292
  br label %317

; <label>:310:                                    ; preds = %302
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, -654424060
  %314 = add i32 %313, 1
  %315 = add i32 %314, -654424060
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %6, align 4
  br label %280

; <label>:317:                                    ; preds = %309, %280
  br label %318

; <label>:318:                                    ; preds = %317, %269
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
