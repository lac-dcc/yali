; ModuleID = 'source-C-CXX/65/1100.c'
source_filename = "source-C-CXX/65/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %10 = load i32, i32* %2, align 4
  %11 = srem i32 %10, 4
  store i32 %11, i32* %8, align 4
  %12 = load i32, i32* %8, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %771

; <label>:14:                                     ; preds = %0
  %15 = load i32, i32* %2, align 4
  %16 = sdiv i32 %15, 4
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 %17, 100
  %19 = sub i32 0, %18
  %20 = add i32 %16, %19
  %21 = sub nsw i32 %16, %18
  %22 = load i32, i32* %2, align 4
  %23 = sdiv i32 %22, 400
  %24 = sub i32 %20, -1977200651
  %25 = add i32 %24, %23
  %26 = add i32 %25, -1977200651
  %27 = add nsw i32 %20, %23
  store i32 %26, i32* %5, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %87

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %34 = sub nsw i32 %31, 1
  %35 = mul nsw i32 365, %33
  %36 = load i32, i32* %5, align 4
  %37 = sub i32 %35, 1297561828
  %38 = add i32 %37, %36
  %39 = add i32 %38, 1297561828
  %40 = add nsw i32 %35, %36
  %41 = add i32 %39, 1191662940
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1191662940
  %44 = sub nsw i32 %39, 1
  %45 = load i32, i32* %4, align 4
  %46 = add i32 %43, -654426106
  %47 = add i32 %46, %45
  %48 = sub i32 %47, -654426106
  %49 = add nsw i32 %43, %45
  store i32 %48, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = srem i32 %50, 7
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

; <label>:54:                                     ; preds = %30
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %56

; <label>:56:                                     ; preds = %54, %30
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %61

; <label>:59:                                     ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %61

; <label>:61:                                     ; preds = %59, %56
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

; <label>:64:                                     ; preds = %61
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %66

; <label>:66:                                     ; preds = %64, %61
  %67 = load i32, i32* %7, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %71

; <label>:69:                                     ; preds = %66
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %71

; <label>:71:                                     ; preds = %69, %66
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 4
  br i1 %73, label %74, label %76

; <label>:74:                                     ; preds = %71
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %76

; <label>:76:                                     ; preds = %74, %71
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 5
  br i1 %78, label %79, label %81

; <label>:79:                                     ; preds = %76
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %81

; <label>:81:                                     ; preds = %79, %76
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %86

; <label>:84:                                     ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %86

; <label>:86:                                     ; preds = %84, %81
  br label %770

; <label>:87:                                     ; preds = %14
  %88 = load i32, i32* %3, align 4
  %89 = icmp eq i32 %88, 2
  br i1 %89, label %90, label %149

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %2, align 4
  %92 = sub i32 %91, 1330674312
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 1330674312
  %95 = sub nsw i32 %91, 1
  %96 = mul nsw i32 365, %94
  %97 = load i32, i32* %5, align 4
  %98 = sub i32 0, %96
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %96, %97
  %103 = sub i32 %101, -902407942
  %104 = add i32 %103, 30
  %105 = add i32 %104, -902407942
  %106 = add nsw i32 %101, 30
  %107 = load i32, i32* %4, align 4
  %108 = sub i32 %105, 762216123
  %109 = add i32 %108, %107
  %110 = add i32 %109, 762216123
  %111 = add nsw i32 %105, %107
  store i32 %110, i32* %6, align 4
  %112 = load i32, i32* %6, align 4
  %113 = srem i32 %112, 7
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %7, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %90
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %118

; <label>:118:                                    ; preds = %116, %90
  %119 = load i32, i32* %7, align 4
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %123

; <label>:121:                                    ; preds = %118
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %123

; <label>:123:                                    ; preds = %121, %118
  %124 = load i32, i32* %7, align 4
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %128

; <label>:126:                                    ; preds = %123
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %128

; <label>:128:                                    ; preds = %126, %123
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 3
  br i1 %130, label %131, label %133

; <label>:131:                                    ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %133

; <label>:133:                                    ; preds = %131, %128
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %136, label %138

; <label>:136:                                    ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %138

; <label>:138:                                    ; preds = %136, %133
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 5
  br i1 %140, label %141, label %143

; <label>:141:                                    ; preds = %138
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %143

; <label>:143:                                    ; preds = %141, %138
  %144 = load i32, i32* %7, align 4
  %145 = icmp eq i32 %144, 6
  br i1 %145, label %146, label %148

; <label>:146:                                    ; preds = %143
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %148

; <label>:148:                                    ; preds = %146, %143
  br label %769

; <label>:149:                                    ; preds = %87
  %150 = load i32, i32* %3, align 4
  %151 = icmp eq i32 %150, 3
  br i1 %151, label %152, label %211

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %2, align 4
  %154 = sub i32 %153, 1364098325
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 1364098325
  %157 = sub nsw i32 %153, 1
  %158 = mul nsw i32 365, %156
  %159 = load i32, i32* %5, align 4
  %160 = sub i32 0, %158
  %161 = sub i32 0, %159
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %158, %159
  %165 = sub i32 %163, -404693248
  %166 = add i32 %165, 59
  %167 = add i32 %166, -404693248
  %168 = add nsw i32 %163, 59
  %169 = load i32, i32* %4, align 4
  %170 = add i32 %167, -1753526139
  %171 = add i32 %170, %169
  %172 = sub i32 %171, -1753526139
  %173 = add nsw i32 %167, %169
  store i32 %172, i32* %6, align 4
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 7
  store i32 %175, i32* %7, align 4
  %176 = load i32, i32* %7, align 4
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

; <label>:178:                                    ; preds = %152
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %180

; <label>:180:                                    ; preds = %178, %152
  %181 = load i32, i32* %7, align 4
  %182 = icmp eq i32 %181, 1
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %180
  %186 = load i32, i32* %7, align 4
  %187 = icmp eq i32 %186, 2
  br i1 %187, label %188, label %190

; <label>:188:                                    ; preds = %185
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %190

; <label>:190:                                    ; preds = %188, %185
  %191 = load i32, i32* %7, align 4
  %192 = icmp eq i32 %191, 3
  br i1 %192, label %193, label %195

; <label>:193:                                    ; preds = %190
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %195

; <label>:195:                                    ; preds = %193, %190
  %196 = load i32, i32* %7, align 4
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %198, label %200

; <label>:198:                                    ; preds = %195
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %200

; <label>:200:                                    ; preds = %198, %195
  %201 = load i32, i32* %7, align 4
  %202 = icmp eq i32 %201, 5
  br i1 %202, label %203, label %205

; <label>:203:                                    ; preds = %200
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %205

; <label>:205:                                    ; preds = %203, %200
  %206 = load i32, i32* %7, align 4
  %207 = icmp eq i32 %206, 6
  br i1 %207, label %208, label %210

; <label>:208:                                    ; preds = %205
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %210

; <label>:210:                                    ; preds = %208, %205
  br label %768

; <label>:211:                                    ; preds = %149
  %212 = load i32, i32* %3, align 4
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %214, label %272

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %2, align 4
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub nsw i32 %215, 1
  %219 = mul nsw i32 365, %217
  %220 = load i32, i32* %5, align 4
  %221 = sub i32 %219, 2129238637
  %222 = add i32 %221, %220
  %223 = add i32 %222, 2129238637
  %224 = add nsw i32 %219, %220
  %225 = sub i32 0, %223
  %226 = sub i32 0, 90
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %229 = add nsw i32 %223, 90
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %228, -246597752
  %232 = add i32 %231, %230
  %233 = sub i32 %232, -246597752
  %234 = add nsw i32 %228, %230
  store i32 %233, i32* %6, align 4
  %235 = load i32, i32* %6, align 4
  %236 = srem i32 %235, 7
  store i32 %236, i32* %7, align 4
  %237 = load i32, i32* %7, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

; <label>:239:                                    ; preds = %214
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %241

; <label>:241:                                    ; preds = %239, %214
  %242 = load i32, i32* %7, align 4
  %243 = icmp eq i32 %242, 1
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %241
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %249, label %251

; <label>:249:                                    ; preds = %246
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %251

; <label>:251:                                    ; preds = %249, %246
  %252 = load i32, i32* %7, align 4
  %253 = icmp eq i32 %252, 3
  br i1 %253, label %254, label %256

; <label>:254:                                    ; preds = %251
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %256

; <label>:256:                                    ; preds = %254, %251
  %257 = load i32, i32* %7, align 4
  %258 = icmp eq i32 %257, 4
  br i1 %258, label %259, label %261

; <label>:259:                                    ; preds = %256
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %261

; <label>:261:                                    ; preds = %259, %256
  %262 = load i32, i32* %7, align 4
  %263 = icmp eq i32 %262, 5
  br i1 %263, label %264, label %266

; <label>:264:                                    ; preds = %261
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %266

; <label>:266:                                    ; preds = %264, %261
  %267 = load i32, i32* %7, align 4
  %268 = icmp eq i32 %267, 6
  br i1 %268, label %269, label %271

; <label>:269:                                    ; preds = %266
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %271

; <label>:271:                                    ; preds = %269, %266
  br label %767

; <label>:272:                                    ; preds = %211
  %273 = load i32, i32* %3, align 4
  %274 = icmp eq i32 %273, 5
  br i1 %274, label %275, label %333

; <label>:275:                                    ; preds = %272
  %276 = load i32, i32* %2, align 4
  %277 = sub i32 %276, -661851803
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -661851803
  %280 = sub nsw i32 %276, 1
  %281 = mul nsw i32 365, %279
  %282 = load i32, i32* %5, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 %281, %283
  %285 = add nsw i32 %281, %282
  %286 = sub i32 %284, 1026297323
  %287 = add i32 %286, 120
  %288 = add i32 %287, 1026297323
  %289 = add nsw i32 %284, 120
  %290 = load i32, i32* %4, align 4
  %291 = sub i32 0, %288
  %292 = sub i32 0, %290
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add nsw i32 %288, %290
  store i32 %294, i32* %6, align 4
  %296 = load i32, i32* %6, align 4
  %297 = srem i32 %296, 7
  store i32 %297, i32* %7, align 4
  %298 = load i32, i32* %7, align 4
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

; <label>:300:                                    ; preds = %275
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %302

; <label>:302:                                    ; preds = %300, %275
  %303 = load i32, i32* %7, align 4
  %304 = icmp eq i32 %303, 1
  br i1 %304, label %305, label %307

; <label>:305:                                    ; preds = %302
  %306 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %305, %302
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %308, 2
  br i1 %309, label %310, label %312

; <label>:310:                                    ; preds = %307
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %312

; <label>:312:                                    ; preds = %310, %307
  %313 = load i32, i32* %7, align 4
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %315, label %317

; <label>:315:                                    ; preds = %312
  %316 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %317

; <label>:317:                                    ; preds = %315, %312
  %318 = load i32, i32* %7, align 4
  %319 = icmp eq i32 %318, 4
  br i1 %319, label %320, label %322

; <label>:320:                                    ; preds = %317
  %321 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %322

; <label>:322:                                    ; preds = %320, %317
  %323 = load i32, i32* %7, align 4
  %324 = icmp eq i32 %323, 5
  br i1 %324, label %325, label %327

; <label>:325:                                    ; preds = %322
  %326 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %327

; <label>:327:                                    ; preds = %325, %322
  %328 = load i32, i32* %7, align 4
  %329 = icmp eq i32 %328, 6
  br i1 %329, label %330, label %332

; <label>:330:                                    ; preds = %327
  %331 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %332

; <label>:332:                                    ; preds = %330, %327
  br label %766

; <label>:333:                                    ; preds = %272
  %334 = load i32, i32* %3, align 4
  %335 = icmp eq i32 %334, 6
  br i1 %335, label %336, label %395

; <label>:336:                                    ; preds = %333
  %337 = load i32, i32* %2, align 4
  %338 = sub i32 %337, -1339816082
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -1339816082
  %341 = sub nsw i32 %337, 1
  %342 = mul nsw i32 365, %340
  %343 = load i32, i32* %5, align 4
  %344 = add i32 %342, -1368077381
  %345 = add i32 %344, %343
  %346 = sub i32 %345, -1368077381
  %347 = add nsw i32 %342, %343
  %348 = sub i32 %346, 615393796
  %349 = add i32 %348, 151
  %350 = add i32 %349, 615393796
  %351 = add nsw i32 %346, 151
  %352 = load i32, i32* %4, align 4
  %353 = sub i32 0, %350
  %354 = sub i32 0, %352
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %357 = add nsw i32 %350, %352
  store i32 %356, i32* %6, align 4
  %358 = load i32, i32* %6, align 4
  %359 = srem i32 %358, 7
  store i32 %359, i32* %7, align 4
  %360 = load i32, i32* %7, align 4
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %364

; <label>:362:                                    ; preds = %336
  %363 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %364

; <label>:364:                                    ; preds = %362, %336
  %365 = load i32, i32* %7, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %369

; <label>:367:                                    ; preds = %364
  %368 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %369

; <label>:369:                                    ; preds = %367, %364
  %370 = load i32, i32* %7, align 4
  %371 = icmp eq i32 %370, 2
  br i1 %371, label %372, label %374

; <label>:372:                                    ; preds = %369
  %373 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %374

; <label>:374:                                    ; preds = %372, %369
  %375 = load i32, i32* %7, align 4
  %376 = icmp eq i32 %375, 3
  br i1 %376, label %377, label %379

; <label>:377:                                    ; preds = %374
  %378 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %379

; <label>:379:                                    ; preds = %377, %374
  %380 = load i32, i32* %7, align 4
  %381 = icmp eq i32 %380, 4
  br i1 %381, label %382, label %384

; <label>:382:                                    ; preds = %379
  %383 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %384

; <label>:384:                                    ; preds = %382, %379
  %385 = load i32, i32* %7, align 4
  %386 = icmp eq i32 %385, 5
  br i1 %386, label %387, label %389

; <label>:387:                                    ; preds = %384
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %384
  %390 = load i32, i32* %7, align 4
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %394

; <label>:392:                                    ; preds = %389
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %394

; <label>:394:                                    ; preds = %392, %389
  br label %765

; <label>:395:                                    ; preds = %333
  %396 = load i32, i32* %3, align 4
  %397 = icmp eq i32 %396, 7
  br i1 %397, label %398, label %455

; <label>:398:                                    ; preds = %395
  %399 = load i32, i32* %2, align 4
  %400 = sub i32 %399, 1590407150
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1590407150
  %403 = sub nsw i32 %399, 1
  %404 = mul nsw i32 365, %402
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, %405
  %407 = sub i32 %404, %406
  %408 = add nsw i32 %404, %405
  %409 = sub i32 0, 181
  %410 = sub i32 %407, %409
  %411 = add nsw i32 %407, 181
  %412 = load i32, i32* %4, align 4
  %413 = sub i32 0, %410
  %414 = sub i32 0, %412
  %415 = add i32 %413, %414
  %416 = sub i32 0, %415
  %417 = add nsw i32 %410, %412
  store i32 %416, i32* %6, align 4
  %418 = load i32, i32* %6, align 4
  %419 = srem i32 %418, 7
  store i32 %419, i32* %7, align 4
  %420 = load i32, i32* %7, align 4
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

; <label>:422:                                    ; preds = %398
  %423 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %424

; <label>:424:                                    ; preds = %422, %398
  %425 = load i32, i32* %7, align 4
  %426 = icmp eq i32 %425, 1
  br i1 %426, label %427, label %429

; <label>:427:                                    ; preds = %424
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %429

; <label>:429:                                    ; preds = %427, %424
  %430 = load i32, i32* %7, align 4
  %431 = icmp eq i32 %430, 2
  br i1 %431, label %432, label %434

; <label>:432:                                    ; preds = %429
  %433 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %434

; <label>:434:                                    ; preds = %432, %429
  %435 = load i32, i32* %7, align 4
  %436 = icmp eq i32 %435, 3
  br i1 %436, label %437, label %439

; <label>:437:                                    ; preds = %434
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %439

; <label>:439:                                    ; preds = %437, %434
  %440 = load i32, i32* %7, align 4
  %441 = icmp eq i32 %440, 4
  br i1 %441, label %442, label %444

; <label>:442:                                    ; preds = %439
  %443 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %444

; <label>:444:                                    ; preds = %442, %439
  %445 = load i32, i32* %7, align 4
  %446 = icmp eq i32 %445, 5
  br i1 %446, label %447, label %449

; <label>:447:                                    ; preds = %444
  %448 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %449

; <label>:449:                                    ; preds = %447, %444
  %450 = load i32, i32* %7, align 4
  %451 = icmp eq i32 %450, 6
  br i1 %451, label %452, label %454

; <label>:452:                                    ; preds = %449
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %454

; <label>:454:                                    ; preds = %452, %449
  br label %764

; <label>:455:                                    ; preds = %395
  %456 = load i32, i32* %3, align 4
  %457 = icmp eq i32 %456, 8
  br i1 %457, label %458, label %516

; <label>:458:                                    ; preds = %455
  %459 = load i32, i32* %2, align 4
  %460 = add i32 %459, -954117451
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -954117451
  %463 = sub nsw i32 %459, 1
  %464 = mul nsw i32 365, %462
  %465 = load i32, i32* %5, align 4
  %466 = add i32 %464, 835529205
  %467 = add i32 %466, %465
  %468 = sub i32 %467, 835529205
  %469 = add nsw i32 %464, %465
  %470 = sub i32 %468, 2137050492
  %471 = add i32 %470, 212
  %472 = add i32 %471, 2137050492
  %473 = add nsw i32 %468, 212
  %474 = load i32, i32* %4, align 4
  %475 = add i32 %472, -1480302410
  %476 = add i32 %475, %474
  %477 = sub i32 %476, -1480302410
  %478 = add nsw i32 %472, %474
  store i32 %477, i32* %6, align 4
  %479 = load i32, i32* %6, align 4
  %480 = srem i32 %479, 7
  store i32 %480, i32* %7, align 4
  %481 = load i32, i32* %7, align 4
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

; <label>:483:                                    ; preds = %458
  %484 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %485

; <label>:485:                                    ; preds = %483, %458
  %486 = load i32, i32* %7, align 4
  %487 = icmp eq i32 %486, 1
  br i1 %487, label %488, label %490

; <label>:488:                                    ; preds = %485
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %490

; <label>:490:                                    ; preds = %488, %485
  %491 = load i32, i32* %7, align 4
  %492 = icmp eq i32 %491, 2
  br i1 %492, label %493, label %495

; <label>:493:                                    ; preds = %490
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %495

; <label>:495:                                    ; preds = %493, %490
  %496 = load i32, i32* %7, align 4
  %497 = icmp eq i32 %496, 3
  br i1 %497, label %498, label %500

; <label>:498:                                    ; preds = %495
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %500

; <label>:500:                                    ; preds = %498, %495
  %501 = load i32, i32* %7, align 4
  %502 = icmp eq i32 %501, 4
  br i1 %502, label %503, label %505

; <label>:503:                                    ; preds = %500
  %504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %505

; <label>:505:                                    ; preds = %503, %500
  %506 = load i32, i32* %7, align 4
  %507 = icmp eq i32 %506, 5
  br i1 %507, label %508, label %510

; <label>:508:                                    ; preds = %505
  %509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %510

; <label>:510:                                    ; preds = %508, %505
  %511 = load i32, i32* %7, align 4
  %512 = icmp eq i32 %511, 6
  br i1 %512, label %513, label %515

; <label>:513:                                    ; preds = %510
  %514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %515

; <label>:515:                                    ; preds = %513, %510
  br label %763

; <label>:516:                                    ; preds = %455
  %517 = load i32, i32* %3, align 4
  %518 = icmp eq i32 %517, 9
  br i1 %518, label %519, label %575

; <label>:519:                                    ; preds = %516
  %520 = load i32, i32* %2, align 4
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub nsw i32 %520, 1
  %524 = mul nsw i32 365, %522
  %525 = load i32, i32* %5, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 %524, %526
  %528 = add nsw i32 %524, %525
  %529 = sub i32 %527, 432349538
  %530 = add i32 %529, 243
  %531 = add i32 %530, 432349538
  %532 = add nsw i32 %527, 243
  %533 = load i32, i32* %4, align 4
  %534 = add i32 %531, 1910739919
  %535 = add i32 %534, %533
  %536 = sub i32 %535, 1910739919
  %537 = add nsw i32 %531, %533
  store i32 %536, i32* %6, align 4
  %538 = load i32, i32* %6, align 4
  %539 = srem i32 %538, 7
  store i32 %539, i32* %7, align 4
  %540 = load i32, i32* %7, align 4
  %541 = icmp eq i32 %540, 0
  br i1 %541, label %542, label %544

; <label>:542:                                    ; preds = %519
  %543 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %544

; <label>:544:                                    ; preds = %542, %519
  %545 = load i32, i32* %7, align 4
  %546 = icmp eq i32 %545, 1
  br i1 %546, label %547, label %549

; <label>:547:                                    ; preds = %544
  %548 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %549

; <label>:549:                                    ; preds = %547, %544
  %550 = load i32, i32* %7, align 4
  %551 = icmp eq i32 %550, 2
  br i1 %551, label %552, label %554

; <label>:552:                                    ; preds = %549
  %553 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %554

; <label>:554:                                    ; preds = %552, %549
  %555 = load i32, i32* %7, align 4
  %556 = icmp eq i32 %555, 3
  br i1 %556, label %557, label %559

; <label>:557:                                    ; preds = %554
  %558 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %559

; <label>:559:                                    ; preds = %557, %554
  %560 = load i32, i32* %7, align 4
  %561 = icmp eq i32 %560, 4
  br i1 %561, label %562, label %564

; <label>:562:                                    ; preds = %559
  %563 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %564

; <label>:564:                                    ; preds = %562, %559
  %565 = load i32, i32* %7, align 4
  %566 = icmp eq i32 %565, 5
  br i1 %566, label %567, label %569

; <label>:567:                                    ; preds = %564
  %568 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %569

; <label>:569:                                    ; preds = %567, %564
  %570 = load i32, i32* %7, align 4
  %571 = icmp eq i32 %570, 6
  br i1 %571, label %572, label %574

; <label>:572:                                    ; preds = %569
  %573 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %574

; <label>:574:                                    ; preds = %572, %569
  br label %762

; <label>:575:                                    ; preds = %516
  %576 = load i32, i32* %3, align 4
  %577 = icmp eq i32 %576, 10
  br i1 %577, label %578, label %636

; <label>:578:                                    ; preds = %575
  %579 = load i32, i32* %2, align 4
  %580 = sub i32 0, 1
  %581 = add i32 %579, %580
  %582 = sub nsw i32 %579, 1
  %583 = mul nsw i32 365, %581
  %584 = load i32, i32* %5, align 4
  %585 = sub i32 0, %583
  %586 = sub i32 0, %584
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %589 = add nsw i32 %583, %584
  %590 = add i32 %588, -1476042774
  %591 = add i32 %590, 273
  %592 = sub i32 %591, -1476042774
  %593 = add nsw i32 %588, 273
  %594 = load i32, i32* %4, align 4
  %595 = sub i32 %592, 1572937288
  %596 = add i32 %595, %594
  %597 = add i32 %596, 1572937288
  %598 = add nsw i32 %592, %594
  store i32 %597, i32* %6, align 4
  %599 = load i32, i32* %6, align 4
  %600 = srem i32 %599, 7
  store i32 %600, i32* %7, align 4
  %601 = load i32, i32* %7, align 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

; <label>:603:                                    ; preds = %578
  %604 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %605

; <label>:605:                                    ; preds = %603, %578
  %606 = load i32, i32* %7, align 4
  %607 = icmp eq i32 %606, 1
  br i1 %607, label %608, label %610

; <label>:608:                                    ; preds = %605
  %609 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %610

; <label>:610:                                    ; preds = %608, %605
  %611 = load i32, i32* %7, align 4
  %612 = icmp eq i32 %611, 2
  br i1 %612, label %613, label %615

; <label>:613:                                    ; preds = %610
  %614 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %615

; <label>:615:                                    ; preds = %613, %610
  %616 = load i32, i32* %7, align 4
  %617 = icmp eq i32 %616, 3
  br i1 %617, label %618, label %620

; <label>:618:                                    ; preds = %615
  %619 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %620

; <label>:620:                                    ; preds = %618, %615
  %621 = load i32, i32* %7, align 4
  %622 = icmp eq i32 %621, 4
  br i1 %622, label %623, label %625

; <label>:623:                                    ; preds = %620
  %624 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %625

; <label>:625:                                    ; preds = %623, %620
  %626 = load i32, i32* %7, align 4
  %627 = icmp eq i32 %626, 5
  br i1 %627, label %628, label %630

; <label>:628:                                    ; preds = %625
  %629 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %630

; <label>:630:                                    ; preds = %628, %625
  %631 = load i32, i32* %7, align 4
  %632 = icmp eq i32 %631, 6
  br i1 %632, label %633, label %635

; <label>:633:                                    ; preds = %630
  %634 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %635

; <label>:635:                                    ; preds = %633, %630
  br label %761

; <label>:636:                                    ; preds = %575
  %637 = load i32, i32* %3, align 4
  %638 = icmp eq i32 %637, 11
  br i1 %638, label %639, label %697

; <label>:639:                                    ; preds = %636
  %640 = load i32, i32* %2, align 4
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub nsw i32 %640, 1
  %644 = mul nsw i32 365, %642
  %645 = load i32, i32* %5, align 4
  %646 = sub i32 %644, -1417396073
  %647 = add i32 %646, %645
  %648 = add i32 %647, -1417396073
  %649 = add nsw i32 %644, %645
  %650 = sub i32 0, %648
  %651 = sub i32 0, 304
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %654 = add nsw i32 %648, 304
  %655 = load i32, i32* %4, align 4
  %656 = add i32 %653, -1045177510
  %657 = add i32 %656, %655
  %658 = sub i32 %657, -1045177510
  %659 = add nsw i32 %653, %655
  store i32 %658, i32* %6, align 4
  %660 = load i32, i32* %6, align 4
  %661 = srem i32 %660, 7
  store i32 %661, i32* %7, align 4
  %662 = load i32, i32* %7, align 4
  %663 = icmp eq i32 %662, 0
  br i1 %663, label %664, label %666

; <label>:664:                                    ; preds = %639
  %665 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %666

; <label>:666:                                    ; preds = %664, %639
  %667 = load i32, i32* %7, align 4
  %668 = icmp eq i32 %667, 1
  br i1 %668, label %669, label %671

; <label>:669:                                    ; preds = %666
  %670 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %671

; <label>:671:                                    ; preds = %669, %666
  %672 = load i32, i32* %7, align 4
  %673 = icmp eq i32 %672, 2
  br i1 %673, label %674, label %676

; <label>:674:                                    ; preds = %671
  %675 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %676

; <label>:676:                                    ; preds = %674, %671
  %677 = load i32, i32* %7, align 4
  %678 = icmp eq i32 %677, 3
  br i1 %678, label %679, label %681

; <label>:679:                                    ; preds = %676
  %680 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %681

; <label>:681:                                    ; preds = %679, %676
  %682 = load i32, i32* %7, align 4
  %683 = icmp eq i32 %682, 4
  br i1 %683, label %684, label %686

; <label>:684:                                    ; preds = %681
  %685 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %686

; <label>:686:                                    ; preds = %684, %681
  %687 = load i32, i32* %7, align 4
  %688 = icmp eq i32 %687, 5
  br i1 %688, label %689, label %691

; <label>:689:                                    ; preds = %686
  %690 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %691

; <label>:691:                                    ; preds = %689, %686
  %692 = load i32, i32* %7, align 4
  %693 = icmp eq i32 %692, 6
  br i1 %693, label %694, label %696

; <label>:694:                                    ; preds = %691
  %695 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %696

; <label>:696:                                    ; preds = %694, %691
  br label %760

; <label>:697:                                    ; preds = %636
  %698 = load i32, i32* %3, align 4
  %699 = icmp eq i32 %698, 12
  br i1 %699, label %700, label %759

; <label>:700:                                    ; preds = %697
  %701 = load i32, i32* %2, align 4
  %702 = add i32 %701, 905730340
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, 905730340
  %705 = sub nsw i32 %701, 1
  %706 = mul nsw i32 365, %704
  %707 = load i32, i32* %5, align 4
  %708 = add i32 %706, 1996016913
  %709 = add i32 %708, %707
  %710 = sub i32 %709, 1996016913
  %711 = add nsw i32 %706, %707
  %712 = add i32 %710, -86302189
  %713 = add i32 %712, 334
  %714 = sub i32 %713, -86302189
  %715 = add nsw i32 %710, 334
  %716 = load i32, i32* %4, align 4
  %717 = sub i32 0, %714
  %718 = sub i32 0, %716
  %719 = add i32 %717, %718
  %720 = sub i32 0, %719
  %721 = add nsw i32 %714, %716
  store i32 %720, i32* %6, align 4
  %722 = load i32, i32* %6, align 4
  %723 = srem i32 %722, 7
  store i32 %723, i32* %7, align 4
  %724 = load i32, i32* %7, align 4
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %728

; <label>:726:                                    ; preds = %700
  %727 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %728

; <label>:728:                                    ; preds = %726, %700
  %729 = load i32, i32* %7, align 4
  %730 = icmp eq i32 %729, 1
  br i1 %730, label %731, label %733

; <label>:731:                                    ; preds = %728
  %732 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %733

; <label>:733:                                    ; preds = %731, %728
  %734 = load i32, i32* %7, align 4
  %735 = icmp eq i32 %734, 2
  br i1 %735, label %736, label %738

; <label>:736:                                    ; preds = %733
  %737 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %738

; <label>:738:                                    ; preds = %736, %733
  %739 = load i32, i32* %7, align 4
  %740 = icmp eq i32 %739, 3
  br i1 %740, label %741, label %743

; <label>:741:                                    ; preds = %738
  %742 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %743

; <label>:743:                                    ; preds = %741, %738
  %744 = load i32, i32* %7, align 4
  %745 = icmp eq i32 %744, 4
  br i1 %745, label %746, label %748

; <label>:746:                                    ; preds = %743
  %747 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %748

; <label>:748:                                    ; preds = %746, %743
  %749 = load i32, i32* %7, align 4
  %750 = icmp eq i32 %749, 5
  br i1 %750, label %751, label %753

; <label>:751:                                    ; preds = %748
  %752 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %753

; <label>:753:                                    ; preds = %751, %748
  %754 = load i32, i32* %7, align 4
  %755 = icmp eq i32 %754, 6
  br i1 %755, label %756, label %758

; <label>:756:                                    ; preds = %753
  %757 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %758

; <label>:758:                                    ; preds = %756, %753
  br label %759

; <label>:759:                                    ; preds = %758, %697
  br label %760

; <label>:760:                                    ; preds = %759, %696
  br label %761

; <label>:761:                                    ; preds = %760, %635
  br label %762

; <label>:762:                                    ; preds = %761, %574
  br label %763

; <label>:763:                                    ; preds = %762, %515
  br label %764

; <label>:764:                                    ; preds = %763, %454
  br label %765

; <label>:765:                                    ; preds = %764, %394
  br label %766

; <label>:766:                                    ; preds = %765, %332
  br label %767

; <label>:767:                                    ; preds = %766, %271
  br label %768

; <label>:768:                                    ; preds = %767, %210
  br label %769

; <label>:769:                                    ; preds = %768, %148
  br label %770

; <label>:770:                                    ; preds = %769, %86
  br label %771

; <label>:771:                                    ; preds = %770, %0
  %772 = load i32, i32* %8, align 4
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %774, label %1533

; <label>:774:                                    ; preds = %771
  %775 = load i32, i32* %2, align 4
  %776 = srem i32 %775, 400
  store i32 %776, i32* %2, align 4
  %777 = load i32, i32* %2, align 4
  %778 = sdiv i32 %777, 4
  %779 = load i32, i32* %2, align 4
  %780 = sdiv i32 %779, 400
  %781 = sub i32 0, %780
  %782 = sub i32 %778, %781
  %783 = add nsw i32 %778, %780
  %784 = load i32, i32* %2, align 4
  %785 = sdiv i32 %784, 100
  %786 = add i32 %782, -1882161852
  %787 = sub i32 %786, %785
  %788 = sub i32 %787, -1882161852
  %789 = sub nsw i32 %782, %785
  store i32 %788, i32* %5, align 4
  %790 = load i32, i32* %3, align 4
  %791 = icmp eq i32 %790, 1
  br i1 %791, label %792, label %846

; <label>:792:                                    ; preds = %774
  %793 = load i32, i32* %2, align 4
  %794 = sub i32 0, 1
  %795 = add i32 %793, %794
  %796 = sub nsw i32 %793, 1
  %797 = mul nsw i32 365, %795
  %798 = load i32, i32* %5, align 4
  %799 = sub i32 0, %797
  %800 = sub i32 0, %798
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %803 = add nsw i32 %797, %798
  %804 = load i32, i32* %4, align 4
  %805 = add i32 %802, -1159405436
  %806 = add i32 %805, %804
  %807 = sub i32 %806, -1159405436
  %808 = add nsw i32 %802, %804
  store i32 %807, i32* %6, align 4
  %809 = load i32, i32* %6, align 4
  %810 = srem i32 %809, 7
  store i32 %810, i32* %7, align 4
  %811 = load i32, i32* %7, align 4
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %813, label %815

; <label>:813:                                    ; preds = %792
  %814 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %815

; <label>:815:                                    ; preds = %813, %792
  %816 = load i32, i32* %7, align 4
  %817 = icmp eq i32 %816, 1
  br i1 %817, label %818, label %820

; <label>:818:                                    ; preds = %815
  %819 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %820

; <label>:820:                                    ; preds = %818, %815
  %821 = load i32, i32* %7, align 4
  %822 = icmp eq i32 %821, 2
  br i1 %822, label %823, label %825

; <label>:823:                                    ; preds = %820
  %824 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %825

; <label>:825:                                    ; preds = %823, %820
  %826 = load i32, i32* %7, align 4
  %827 = icmp eq i32 %826, 3
  br i1 %827, label %828, label %830

; <label>:828:                                    ; preds = %825
  %829 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %830

; <label>:830:                                    ; preds = %828, %825
  %831 = load i32, i32* %7, align 4
  %832 = icmp eq i32 %831, 4
  br i1 %832, label %833, label %835

; <label>:833:                                    ; preds = %830
  %834 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %835

; <label>:835:                                    ; preds = %833, %830
  %836 = load i32, i32* %7, align 4
  %837 = icmp eq i32 %836, 5
  br i1 %837, label %838, label %840

; <label>:838:                                    ; preds = %835
  %839 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %840

; <label>:840:                                    ; preds = %838, %835
  %841 = load i32, i32* %7, align 4
  %842 = icmp eq i32 %841, 6
  br i1 %842, label %843, label %845

; <label>:843:                                    ; preds = %840
  %844 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %845

; <label>:845:                                    ; preds = %843, %840
  br label %1532

; <label>:846:                                    ; preds = %774
  %847 = load i32, i32* %3, align 4
  %848 = icmp eq i32 %847, 2
  br i1 %848, label %849, label %907

; <label>:849:                                    ; preds = %846
  %850 = load i32, i32* %2, align 4
  %851 = add i32 %850, 1415329389
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 1415329389
  %854 = sub nsw i32 %850, 1
  %855 = mul nsw i32 365, %853
  %856 = load i32, i32* %5, align 4
  %857 = add i32 %855, 29762900
  %858 = add i32 %857, %856
  %859 = sub i32 %858, 29762900
  %860 = add nsw i32 %855, %856
  %861 = add i32 %859, 953400998
  %862 = add i32 %861, 31
  %863 = sub i32 %862, 953400998
  %864 = add nsw i32 %859, 31
  %865 = load i32, i32* %4, align 4
  %866 = add i32 %863, 1524659349
  %867 = add i32 %866, %865
  %868 = sub i32 %867, 1524659349
  %869 = add nsw i32 %863, %865
  store i32 %868, i32* %6, align 4
  %870 = load i32, i32* %6, align 4
  %871 = srem i32 %870, 7
  store i32 %871, i32* %7, align 4
  %872 = load i32, i32* %7, align 4
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %874, label %876

; <label>:874:                                    ; preds = %849
  %875 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %876

; <label>:876:                                    ; preds = %874, %849
  %877 = load i32, i32* %7, align 4
  %878 = icmp eq i32 %877, 1
  br i1 %878, label %879, label %881

; <label>:879:                                    ; preds = %876
  %880 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %881

; <label>:881:                                    ; preds = %879, %876
  %882 = load i32, i32* %7, align 4
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %884, label %886

; <label>:884:                                    ; preds = %881
  %885 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %886

; <label>:886:                                    ; preds = %884, %881
  %887 = load i32, i32* %7, align 4
  %888 = icmp eq i32 %887, 3
  br i1 %888, label %889, label %891

; <label>:889:                                    ; preds = %886
  %890 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %891

; <label>:891:                                    ; preds = %889, %886
  %892 = load i32, i32* %7, align 4
  %893 = icmp eq i32 %892, 4
  br i1 %893, label %894, label %896

; <label>:894:                                    ; preds = %891
  %895 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %896

; <label>:896:                                    ; preds = %894, %891
  %897 = load i32, i32* %7, align 4
  %898 = icmp eq i32 %897, 5
  br i1 %898, label %899, label %901

; <label>:899:                                    ; preds = %896
  %900 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %901

; <label>:901:                                    ; preds = %899, %896
  %902 = load i32, i32* %7, align 4
  %903 = icmp eq i32 %902, 6
  br i1 %903, label %904, label %906

; <label>:904:                                    ; preds = %901
  %905 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %906

; <label>:906:                                    ; preds = %904, %901
  br label %1531

; <label>:907:                                    ; preds = %846
  %908 = load i32, i32* %3, align 4
  %909 = icmp eq i32 %908, 3
  br i1 %909, label %910, label %969

; <label>:910:                                    ; preds = %907
  %911 = load i32, i32* %2, align 4
  %912 = sub i32 %911, -1100900431
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -1100900431
  %915 = sub nsw i32 %911, 1
  %916 = mul nsw i32 365, %914
  %917 = load i32, i32* %5, align 4
  %918 = sub i32 0, %916
  %919 = sub i32 0, %917
  %920 = add i32 %918, %919
  %921 = sub i32 0, %920
  %922 = add nsw i32 %916, %917
  %923 = add i32 %921, -1733515053
  %924 = add i32 %923, 59
  %925 = sub i32 %924, -1733515053
  %926 = add nsw i32 %921, 59
  %927 = load i32, i32* %4, align 4
  %928 = sub i32 %925, -1264374331
  %929 = add i32 %928, %927
  %930 = add i32 %929, -1264374331
  %931 = add nsw i32 %925, %927
  store i32 %930, i32* %6, align 4
  %932 = load i32, i32* %6, align 4
  %933 = srem i32 %932, 7
  store i32 %933, i32* %7, align 4
  %934 = load i32, i32* %7, align 4
  %935 = icmp eq i32 %934, 0
  br i1 %935, label %936, label %938

; <label>:936:                                    ; preds = %910
  %937 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %938

; <label>:938:                                    ; preds = %936, %910
  %939 = load i32, i32* %7, align 4
  %940 = icmp eq i32 %939, 1
  br i1 %940, label %941, label %943

; <label>:941:                                    ; preds = %938
  %942 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %943

; <label>:943:                                    ; preds = %941, %938
  %944 = load i32, i32* %7, align 4
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %946, label %948

; <label>:946:                                    ; preds = %943
  %947 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %948

; <label>:948:                                    ; preds = %946, %943
  %949 = load i32, i32* %7, align 4
  %950 = icmp eq i32 %949, 3
  br i1 %950, label %951, label %953

; <label>:951:                                    ; preds = %948
  %952 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %953

; <label>:953:                                    ; preds = %951, %948
  %954 = load i32, i32* %7, align 4
  %955 = icmp eq i32 %954, 4
  br i1 %955, label %956, label %958

; <label>:956:                                    ; preds = %953
  %957 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %958

; <label>:958:                                    ; preds = %956, %953
  %959 = load i32, i32* %7, align 4
  %960 = icmp eq i32 %959, 5
  br i1 %960, label %961, label %963

; <label>:961:                                    ; preds = %958
  %962 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %963

; <label>:963:                                    ; preds = %961, %958
  %964 = load i32, i32* %7, align 4
  %965 = icmp eq i32 %964, 6
  br i1 %965, label %966, label %968

; <label>:966:                                    ; preds = %963
  %967 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %968

; <label>:968:                                    ; preds = %966, %963
  br label %1530

; <label>:969:                                    ; preds = %907
  %970 = load i32, i32* %3, align 4
  %971 = icmp eq i32 %970, 4
  br i1 %971, label %972, label %1029

; <label>:972:                                    ; preds = %969
  %973 = load i32, i32* %2, align 4
  %974 = sub i32 0, 1
  %975 = add i32 %973, %974
  %976 = sub nsw i32 %973, 1
  %977 = mul nsw i32 365, %975
  %978 = load i32, i32* %5, align 4
  %979 = add i32 %977, 1792654809
  %980 = add i32 %979, %978
  %981 = sub i32 %980, 1792654809
  %982 = add nsw i32 %977, %978
  %983 = sub i32 %981, 1527713222
  %984 = add i32 %983, 90
  %985 = add i32 %984, 1527713222
  %986 = add nsw i32 %981, 90
  %987 = load i32, i32* %4, align 4
  %988 = add i32 %985, 1408466122
  %989 = add i32 %988, %987
  %990 = sub i32 %989, 1408466122
  %991 = add nsw i32 %985, %987
  store i32 %990, i32* %6, align 4
  %992 = load i32, i32* %6, align 4
  %993 = srem i32 %992, 7
  store i32 %993, i32* %7, align 4
  %994 = load i32, i32* %7, align 4
  %995 = icmp eq i32 %994, 0
  br i1 %995, label %996, label %998

; <label>:996:                                    ; preds = %972
  %997 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %998

; <label>:998:                                    ; preds = %996, %972
  %999 = load i32, i32* %7, align 4
  %1000 = icmp eq i32 %999, 1
  br i1 %1000, label %1001, label %1003

; <label>:1001:                                   ; preds = %998
  %1002 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1003

; <label>:1003:                                   ; preds = %1001, %998
  %1004 = load i32, i32* %7, align 4
  %1005 = icmp eq i32 %1004, 2
  br i1 %1005, label %1006, label %1008

; <label>:1006:                                   ; preds = %1003
  %1007 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1008

; <label>:1008:                                   ; preds = %1006, %1003
  %1009 = load i32, i32* %7, align 4
  %1010 = icmp eq i32 %1009, 3
  br i1 %1010, label %1011, label %1013

; <label>:1011:                                   ; preds = %1008
  %1012 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1013

; <label>:1013:                                   ; preds = %1011, %1008
  %1014 = load i32, i32* %7, align 4
  %1015 = icmp eq i32 %1014, 4
  br i1 %1015, label %1016, label %1018

; <label>:1016:                                   ; preds = %1013
  %1017 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1018

; <label>:1018:                                   ; preds = %1016, %1013
  %1019 = load i32, i32* %7, align 4
  %1020 = icmp eq i32 %1019, 5
  br i1 %1020, label %1021, label %1023

; <label>:1021:                                   ; preds = %1018
  %1022 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1023

; <label>:1023:                                   ; preds = %1021, %1018
  %1024 = load i32, i32* %7, align 4
  %1025 = icmp eq i32 %1024, 6
  br i1 %1025, label %1026, label %1028

; <label>:1026:                                   ; preds = %1023
  %1027 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1028

; <label>:1028:                                   ; preds = %1026, %1023
  br label %1529

; <label>:1029:                                   ; preds = %969
  %1030 = load i32, i32* %3, align 4
  %1031 = icmp eq i32 %1030, 5
  br i1 %1031, label %1032, label %1089

; <label>:1032:                                   ; preds = %1029
  %1033 = load i32, i32* %2, align 4
  %1034 = sub i32 %1033, -752010983
  %1035 = sub i32 %1034, 1
  %1036 = add i32 %1035, -752010983
  %1037 = sub nsw i32 %1033, 1
  %1038 = mul nsw i32 365, %1036
  %1039 = load i32, i32* %5, align 4
  %1040 = sub i32 0, %1039
  %1041 = sub i32 %1038, %1040
  %1042 = add nsw i32 %1038, %1039
  %1043 = add i32 %1041, -2065582851
  %1044 = add i32 %1043, 120
  %1045 = sub i32 %1044, -2065582851
  %1046 = add nsw i32 %1041, 120
  %1047 = load i32, i32* %4, align 4
  %1048 = sub i32 %1045, -1024633195
  %1049 = add i32 %1048, %1047
  %1050 = add i32 %1049, -1024633195
  %1051 = add nsw i32 %1045, %1047
  store i32 %1050, i32* %6, align 4
  %1052 = load i32, i32* %6, align 4
  %1053 = srem i32 %1052, 7
  store i32 %1053, i32* %7, align 4
  %1054 = load i32, i32* %7, align 4
  %1055 = icmp eq i32 %1054, 0
  br i1 %1055, label %1056, label %1058

; <label>:1056:                                   ; preds = %1032
  %1057 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1058

; <label>:1058:                                   ; preds = %1056, %1032
  %1059 = load i32, i32* %7, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %1063

; <label>:1061:                                   ; preds = %1058
  %1062 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1063

; <label>:1063:                                   ; preds = %1061, %1058
  %1064 = load i32, i32* %7, align 4
  %1065 = icmp eq i32 %1064, 2
  br i1 %1065, label %1066, label %1068

; <label>:1066:                                   ; preds = %1063
  %1067 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1068

; <label>:1068:                                   ; preds = %1066, %1063
  %1069 = load i32, i32* %7, align 4
  %1070 = icmp eq i32 %1069, 3
  br i1 %1070, label %1071, label %1073

; <label>:1071:                                   ; preds = %1068
  %1072 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1073

; <label>:1073:                                   ; preds = %1071, %1068
  %1074 = load i32, i32* %7, align 4
  %1075 = icmp eq i32 %1074, 4
  br i1 %1075, label %1076, label %1078

; <label>:1076:                                   ; preds = %1073
  %1077 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1078

; <label>:1078:                                   ; preds = %1076, %1073
  %1079 = load i32, i32* %7, align 4
  %1080 = icmp eq i32 %1079, 5
  br i1 %1080, label %1081, label %1083

; <label>:1081:                                   ; preds = %1078
  %1082 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1083

; <label>:1083:                                   ; preds = %1081, %1078
  %1084 = load i32, i32* %7, align 4
  %1085 = icmp eq i32 %1084, 6
  br i1 %1085, label %1086, label %1088

; <label>:1086:                                   ; preds = %1083
  %1087 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1088

; <label>:1088:                                   ; preds = %1086, %1083
  br label %1528

; <label>:1089:                                   ; preds = %1029
  %1090 = load i32, i32* %3, align 4
  %1091 = icmp eq i32 %1090, 6
  br i1 %1091, label %1092, label %1150

; <label>:1092:                                   ; preds = %1089
  %1093 = load i32, i32* %2, align 4
  %1094 = add i32 %1093, 2085020573
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 2085020573
  %1097 = sub nsw i32 %1093, 1
  %1098 = mul nsw i32 365, %1096
  %1099 = load i32, i32* %5, align 4
  %1100 = add i32 %1098, -2037083831
  %1101 = add i32 %1100, %1099
  %1102 = sub i32 %1101, -2037083831
  %1103 = add nsw i32 %1098, %1099
  %1104 = add i32 %1102, -294529529
  %1105 = add i32 %1104, 151
  %1106 = sub i32 %1105, -294529529
  %1107 = add nsw i32 %1102, 151
  %1108 = load i32, i32* %4, align 4
  %1109 = add i32 %1106, 1676587503
  %1110 = add i32 %1109, %1108
  %1111 = sub i32 %1110, 1676587503
  %1112 = add nsw i32 %1106, %1108
  store i32 %1111, i32* %6, align 4
  %1113 = load i32, i32* %6, align 4
  %1114 = srem i32 %1113, 7
  store i32 %1114, i32* %7, align 4
  %1115 = load i32, i32* %7, align 4
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1119

; <label>:1117:                                   ; preds = %1092
  %1118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1119

; <label>:1119:                                   ; preds = %1117, %1092
  %1120 = load i32, i32* %7, align 4
  %1121 = icmp eq i32 %1120, 1
  br i1 %1121, label %1122, label %1124

; <label>:1122:                                   ; preds = %1119
  %1123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1124

; <label>:1124:                                   ; preds = %1122, %1119
  %1125 = load i32, i32* %7, align 4
  %1126 = icmp eq i32 %1125, 2
  br i1 %1126, label %1127, label %1129

; <label>:1127:                                   ; preds = %1124
  %1128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1129

; <label>:1129:                                   ; preds = %1127, %1124
  %1130 = load i32, i32* %7, align 4
  %1131 = icmp eq i32 %1130, 3
  br i1 %1131, label %1132, label %1134

; <label>:1132:                                   ; preds = %1129
  %1133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1134

; <label>:1134:                                   ; preds = %1132, %1129
  %1135 = load i32, i32* %7, align 4
  %1136 = icmp eq i32 %1135, 4
  br i1 %1136, label %1137, label %1139

; <label>:1137:                                   ; preds = %1134
  %1138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1139

; <label>:1139:                                   ; preds = %1137, %1134
  %1140 = load i32, i32* %7, align 4
  %1141 = icmp eq i32 %1140, 5
  br i1 %1141, label %1142, label %1144

; <label>:1142:                                   ; preds = %1139
  %1143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1144

; <label>:1144:                                   ; preds = %1142, %1139
  %1145 = load i32, i32* %7, align 4
  %1146 = icmp eq i32 %1145, 6
  br i1 %1146, label %1147, label %1149

; <label>:1147:                                   ; preds = %1144
  %1148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1149

; <label>:1149:                                   ; preds = %1147, %1144
  br label %1527

; <label>:1150:                                   ; preds = %1089
  %1151 = load i32, i32* %3, align 4
  %1152 = icmp eq i32 %1151, 7
  br i1 %1152, label %1153, label %1210

; <label>:1153:                                   ; preds = %1150
  %1154 = load i32, i32* %2, align 4
  %1155 = add i32 %1154, 787404955
  %1156 = sub i32 %1155, 1
  %1157 = sub i32 %1156, 787404955
  %1158 = sub nsw i32 %1154, 1
  %1159 = mul nsw i32 365, %1157
  %1160 = load i32, i32* %5, align 4
  %1161 = sub i32 0, %1160
  %1162 = sub i32 %1159, %1161
  %1163 = add nsw i32 %1159, %1160
  %1164 = add i32 %1162, 1968725921
  %1165 = add i32 %1164, 181
  %1166 = sub i32 %1165, 1968725921
  %1167 = add nsw i32 %1162, 181
  %1168 = load i32, i32* %4, align 4
  %1169 = add i32 %1166, -1294827864
  %1170 = add i32 %1169, %1168
  %1171 = sub i32 %1170, -1294827864
  %1172 = add nsw i32 %1166, %1168
  store i32 %1171, i32* %6, align 4
  %1173 = load i32, i32* %6, align 4
  %1174 = srem i32 %1173, 7
  store i32 %1174, i32* %7, align 4
  %1175 = load i32, i32* %7, align 4
  %1176 = icmp eq i32 %1175, 0
  br i1 %1176, label %1177, label %1179

; <label>:1177:                                   ; preds = %1153
  %1178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1179

; <label>:1179:                                   ; preds = %1177, %1153
  %1180 = load i32, i32* %7, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %1184

; <label>:1182:                                   ; preds = %1179
  %1183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1184

; <label>:1184:                                   ; preds = %1182, %1179
  %1185 = load i32, i32* %7, align 4
  %1186 = icmp eq i32 %1185, 2
  br i1 %1186, label %1187, label %1189

; <label>:1187:                                   ; preds = %1184
  %1188 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1189

; <label>:1189:                                   ; preds = %1187, %1184
  %1190 = load i32, i32* %7, align 4
  %1191 = icmp eq i32 %1190, 3
  br i1 %1191, label %1192, label %1194

; <label>:1192:                                   ; preds = %1189
  %1193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1194

; <label>:1194:                                   ; preds = %1192, %1189
  %1195 = load i32, i32* %7, align 4
  %1196 = icmp eq i32 %1195, 4
  br i1 %1196, label %1197, label %1199

; <label>:1197:                                   ; preds = %1194
  %1198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1199

; <label>:1199:                                   ; preds = %1197, %1194
  %1200 = load i32, i32* %7, align 4
  %1201 = icmp eq i32 %1200, 5
  br i1 %1201, label %1202, label %1204

; <label>:1202:                                   ; preds = %1199
  %1203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1204

; <label>:1204:                                   ; preds = %1202, %1199
  %1205 = load i32, i32* %7, align 4
  %1206 = icmp eq i32 %1205, 6
  br i1 %1206, label %1207, label %1209

; <label>:1207:                                   ; preds = %1204
  %1208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1209

; <label>:1209:                                   ; preds = %1207, %1204
  br label %1526

; <label>:1210:                                   ; preds = %1150
  %1211 = load i32, i32* %3, align 4
  %1212 = icmp eq i32 %1211, 8
  br i1 %1212, label %1213, label %1272

; <label>:1213:                                   ; preds = %1210
  %1214 = load i32, i32* %2, align 4
  %1215 = sub i32 %1214, -1952728387
  %1216 = sub i32 %1215, 1
  %1217 = add i32 %1216, -1952728387
  %1218 = sub nsw i32 %1214, 1
  %1219 = mul nsw i32 365, %1217
  %1220 = load i32, i32* %5, align 4
  %1221 = sub i32 0, %1219
  %1222 = sub i32 0, %1220
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %1225 = add nsw i32 %1219, %1220
  %1226 = add i32 %1224, -850290004
  %1227 = add i32 %1226, 212
  %1228 = sub i32 %1227, -850290004
  %1229 = add nsw i32 %1224, 212
  %1230 = load i32, i32* %4, align 4
  %1231 = add i32 %1228, 1477002481
  %1232 = add i32 %1231, %1230
  %1233 = sub i32 %1232, 1477002481
  %1234 = add nsw i32 %1228, %1230
  store i32 %1233, i32* %6, align 4
  %1235 = load i32, i32* %6, align 4
  %1236 = srem i32 %1235, 7
  store i32 %1236, i32* %7, align 4
  %1237 = load i32, i32* %7, align 4
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1241

; <label>:1239:                                   ; preds = %1213
  %1240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1241

; <label>:1241:                                   ; preds = %1239, %1213
  %1242 = load i32, i32* %7, align 4
  %1243 = icmp eq i32 %1242, 1
  br i1 %1243, label %1244, label %1246

; <label>:1244:                                   ; preds = %1241
  %1245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1246

; <label>:1246:                                   ; preds = %1244, %1241
  %1247 = load i32, i32* %7, align 4
  %1248 = icmp eq i32 %1247, 2
  br i1 %1248, label %1249, label %1251

; <label>:1249:                                   ; preds = %1246
  %1250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1251

; <label>:1251:                                   ; preds = %1249, %1246
  %1252 = load i32, i32* %7, align 4
  %1253 = icmp eq i32 %1252, 3
  br i1 %1253, label %1254, label %1256

; <label>:1254:                                   ; preds = %1251
  %1255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1256

; <label>:1256:                                   ; preds = %1254, %1251
  %1257 = load i32, i32* %7, align 4
  %1258 = icmp eq i32 %1257, 4
  br i1 %1258, label %1259, label %1261

; <label>:1259:                                   ; preds = %1256
  %1260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1261

; <label>:1261:                                   ; preds = %1259, %1256
  %1262 = load i32, i32* %7, align 4
  %1263 = icmp eq i32 %1262, 5
  br i1 %1263, label %1264, label %1266

; <label>:1264:                                   ; preds = %1261
  %1265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1266

; <label>:1266:                                   ; preds = %1264, %1261
  %1267 = load i32, i32* %7, align 4
  %1268 = icmp eq i32 %1267, 6
  br i1 %1268, label %1269, label %1271

; <label>:1269:                                   ; preds = %1266
  %1270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1271

; <label>:1271:                                   ; preds = %1269, %1266
  br label %1525

; <label>:1272:                                   ; preds = %1210
  %1273 = load i32, i32* %3, align 4
  %1274 = icmp eq i32 %1273, 9
  br i1 %1274, label %1275, label %1332

; <label>:1275:                                   ; preds = %1272
  %1276 = load i32, i32* %2, align 4
  %1277 = add i32 %1276, 1343671697
  %1278 = sub i32 %1277, 1
  %1279 = sub i32 %1278, 1343671697
  %1280 = sub nsw i32 %1276, 1
  %1281 = mul nsw i32 365, %1279
  %1282 = load i32, i32* %5, align 4
  %1283 = sub i32 0, %1282
  %1284 = sub i32 %1281, %1283
  %1285 = add nsw i32 %1281, %1282
  %1286 = add i32 %1284, -1972669906
  %1287 = add i32 %1286, 243
  %1288 = sub i32 %1287, -1972669906
  %1289 = add nsw i32 %1284, 243
  %1290 = load i32, i32* %4, align 4
  %1291 = add i32 %1288, -27606998
  %1292 = add i32 %1291, %1290
  %1293 = sub i32 %1292, -27606998
  %1294 = add nsw i32 %1288, %1290
  store i32 %1293, i32* %6, align 4
  %1295 = load i32, i32* %6, align 4
  %1296 = srem i32 %1295, 7
  store i32 %1296, i32* %7, align 4
  %1297 = load i32, i32* %7, align 4
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1301

; <label>:1299:                                   ; preds = %1275
  %1300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1301

; <label>:1301:                                   ; preds = %1299, %1275
  %1302 = load i32, i32* %7, align 4
  %1303 = icmp eq i32 %1302, 1
  br i1 %1303, label %1304, label %1306

; <label>:1304:                                   ; preds = %1301
  %1305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1306

; <label>:1306:                                   ; preds = %1304, %1301
  %1307 = load i32, i32* %7, align 4
  %1308 = icmp eq i32 %1307, 2
  br i1 %1308, label %1309, label %1311

; <label>:1309:                                   ; preds = %1306
  %1310 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1311

; <label>:1311:                                   ; preds = %1309, %1306
  %1312 = load i32, i32* %7, align 4
  %1313 = icmp eq i32 %1312, 3
  br i1 %1313, label %1314, label %1316

; <label>:1314:                                   ; preds = %1311
  %1315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1316

; <label>:1316:                                   ; preds = %1314, %1311
  %1317 = load i32, i32* %7, align 4
  %1318 = icmp eq i32 %1317, 4
  br i1 %1318, label %1319, label %1321

; <label>:1319:                                   ; preds = %1316
  %1320 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1321

; <label>:1321:                                   ; preds = %1319, %1316
  %1322 = load i32, i32* %7, align 4
  %1323 = icmp eq i32 %1322, 5
  br i1 %1323, label %1324, label %1326

; <label>:1324:                                   ; preds = %1321
  %1325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1326

; <label>:1326:                                   ; preds = %1324, %1321
  %1327 = load i32, i32* %7, align 4
  %1328 = icmp eq i32 %1327, 6
  br i1 %1328, label %1329, label %1331

; <label>:1329:                                   ; preds = %1326
  %1330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1331

; <label>:1331:                                   ; preds = %1329, %1326
  br label %1524

; <label>:1332:                                   ; preds = %1272
  %1333 = load i32, i32* %3, align 4
  %1334 = icmp eq i32 %1333, 10
  br i1 %1334, label %1335, label %1394

; <label>:1335:                                   ; preds = %1332
  %1336 = load i32, i32* %2, align 4
  %1337 = sub i32 %1336, 1398621858
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, 1398621858
  %1340 = sub nsw i32 %1336, 1
  %1341 = mul nsw i32 365, %1339
  %1342 = load i32, i32* %5, align 4
  %1343 = add i32 %1341, 1775866434
  %1344 = add i32 %1343, %1342
  %1345 = sub i32 %1344, 1775866434
  %1346 = add nsw i32 %1341, %1342
  %1347 = add i32 %1345, 238824126
  %1348 = add i32 %1347, 273
  %1349 = sub i32 %1348, 238824126
  %1350 = add nsw i32 %1345, 273
  %1351 = load i32, i32* %4, align 4
  %1352 = sub i32 0, %1349
  %1353 = sub i32 0, %1351
  %1354 = add i32 %1352, %1353
  %1355 = sub i32 0, %1354
  %1356 = add nsw i32 %1349, %1351
  store i32 %1355, i32* %6, align 4
  %1357 = load i32, i32* %6, align 4
  %1358 = srem i32 %1357, 7
  store i32 %1358, i32* %7, align 4
  %1359 = load i32, i32* %7, align 4
  %1360 = icmp eq i32 %1359, 0
  br i1 %1360, label %1361, label %1363

; <label>:1361:                                   ; preds = %1335
  %1362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1363

; <label>:1363:                                   ; preds = %1361, %1335
  %1364 = load i32, i32* %7, align 4
  %1365 = icmp eq i32 %1364, 1
  br i1 %1365, label %1366, label %1368

; <label>:1366:                                   ; preds = %1363
  %1367 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1368

; <label>:1368:                                   ; preds = %1366, %1363
  %1369 = load i32, i32* %7, align 4
  %1370 = icmp eq i32 %1369, 2
  br i1 %1370, label %1371, label %1373

; <label>:1371:                                   ; preds = %1368
  %1372 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1373

; <label>:1373:                                   ; preds = %1371, %1368
  %1374 = load i32, i32* %7, align 4
  %1375 = icmp eq i32 %1374, 3
  br i1 %1375, label %1376, label %1378

; <label>:1376:                                   ; preds = %1373
  %1377 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1378

; <label>:1378:                                   ; preds = %1376, %1373
  %1379 = load i32, i32* %7, align 4
  %1380 = icmp eq i32 %1379, 4
  br i1 %1380, label %1381, label %1383

; <label>:1381:                                   ; preds = %1378
  %1382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1383

; <label>:1383:                                   ; preds = %1381, %1378
  %1384 = load i32, i32* %7, align 4
  %1385 = icmp eq i32 %1384, 5
  br i1 %1385, label %1386, label %1388

; <label>:1386:                                   ; preds = %1383
  %1387 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1388

; <label>:1388:                                   ; preds = %1386, %1383
  %1389 = load i32, i32* %7, align 4
  %1390 = icmp eq i32 %1389, 6
  br i1 %1390, label %1391, label %1393

; <label>:1391:                                   ; preds = %1388
  %1392 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1393

; <label>:1393:                                   ; preds = %1391, %1388
  br label %1523

; <label>:1394:                                   ; preds = %1332
  %1395 = load i32, i32* %3, align 4
  %1396 = icmp eq i32 %1395, 11
  br i1 %1396, label %1397, label %1457

; <label>:1397:                                   ; preds = %1394
  %1398 = load i32, i32* %2, align 4
  %1399 = sub i32 %1398, -8314072
  %1400 = sub i32 %1399, 1
  %1401 = add i32 %1400, -8314072
  %1402 = sub nsw i32 %1398, 1
  %1403 = mul nsw i32 365, %1401
  %1404 = load i32, i32* %5, align 4
  %1405 = sub i32 %1403, -693723186
  %1406 = add i32 %1405, %1404
  %1407 = add i32 %1406, -693723186
  %1408 = add nsw i32 %1403, %1404
  %1409 = sub i32 0, %1407
  %1410 = sub i32 0, 304
  %1411 = add i32 %1409, %1410
  %1412 = sub i32 0, %1411
  %1413 = add nsw i32 %1407, 304
  %1414 = load i32, i32* %4, align 4
  %1415 = sub i32 0, %1412
  %1416 = sub i32 0, %1414
  %1417 = add i32 %1415, %1416
  %1418 = sub i32 0, %1417
  %1419 = add nsw i32 %1412, %1414
  store i32 %1418, i32* %6, align 4
  %1420 = load i32, i32* %6, align 4
  %1421 = srem i32 %1420, 7
  store i32 %1421, i32* %7, align 4
  %1422 = load i32, i32* %7, align 4
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %1426

; <label>:1424:                                   ; preds = %1397
  %1425 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1426

; <label>:1426:                                   ; preds = %1424, %1397
  %1427 = load i32, i32* %7, align 4
  %1428 = icmp eq i32 %1427, 1
  br i1 %1428, label %1429, label %1431

; <label>:1429:                                   ; preds = %1426
  %1430 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1431

; <label>:1431:                                   ; preds = %1429, %1426
  %1432 = load i32, i32* %7, align 4
  %1433 = icmp eq i32 %1432, 2
  br i1 %1433, label %1434, label %1436

; <label>:1434:                                   ; preds = %1431
  %1435 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1436

; <label>:1436:                                   ; preds = %1434, %1431
  %1437 = load i32, i32* %7, align 4
  %1438 = icmp eq i32 %1437, 3
  br i1 %1438, label %1439, label %1441

; <label>:1439:                                   ; preds = %1436
  %1440 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1441

; <label>:1441:                                   ; preds = %1439, %1436
  %1442 = load i32, i32* %7, align 4
  %1443 = icmp eq i32 %1442, 4
  br i1 %1443, label %1444, label %1446

; <label>:1444:                                   ; preds = %1441
  %1445 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1446

; <label>:1446:                                   ; preds = %1444, %1441
  %1447 = load i32, i32* %7, align 4
  %1448 = icmp eq i32 %1447, 5
  br i1 %1448, label %1449, label %1451

; <label>:1449:                                   ; preds = %1446
  %1450 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1451

; <label>:1451:                                   ; preds = %1449, %1446
  %1452 = load i32, i32* %7, align 4
  %1453 = icmp eq i32 %1452, 6
  br i1 %1453, label %1454, label %1456

; <label>:1454:                                   ; preds = %1451
  %1455 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1456

; <label>:1456:                                   ; preds = %1454, %1451
  br label %1522

; <label>:1457:                                   ; preds = %1394
  %1458 = load i32, i32* %3, align 4
  %1459 = icmp eq i32 %1458, 12
  br i1 %1459, label %1460, label %1521

; <label>:1460:                                   ; preds = %1457
  %1461 = load i32, i32* %2, align 4
  %1462 = sub i32 %1461, -475697736
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, -475697736
  %1465 = sub nsw i32 %1461, 1
  %1466 = mul nsw i32 365, %1464
  %1467 = load i32, i32* %5, align 4
  %1468 = sub i32 0, %1466
  %1469 = sub i32 0, %1467
  %1470 = add i32 %1468, %1469
  %1471 = sub i32 0, %1470
  %1472 = add nsw i32 %1466, %1467
  %1473 = sub i32 0, %1471
  %1474 = sub i32 0, 334
  %1475 = add i32 %1473, %1474
  %1476 = sub i32 0, %1475
  %1477 = add nsw i32 %1471, 334
  %1478 = load i32, i32* %4, align 4
  %1479 = sub i32 0, %1476
  %1480 = sub i32 0, %1478
  %1481 = add i32 %1479, %1480
  %1482 = sub i32 0, %1481
  %1483 = add nsw i32 %1476, %1478
  store i32 %1482, i32* %6, align 4
  %1484 = load i32, i32* %6, align 4
  %1485 = srem i32 %1484, 7
  store i32 %1485, i32* %7, align 4
  %1486 = load i32, i32* %7, align 4
  %1487 = icmp eq i32 %1486, 0
  br i1 %1487, label %1488, label %1490

; <label>:1488:                                   ; preds = %1460
  %1489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  br label %1490

; <label>:1490:                                   ; preds = %1488, %1460
  %1491 = load i32, i32* %7, align 4
  %1492 = icmp eq i32 %1491, 1
  br i1 %1492, label %1493, label %1495

; <label>:1493:                                   ; preds = %1490
  %1494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %1495

; <label>:1495:                                   ; preds = %1493, %1490
  %1496 = load i32, i32* %7, align 4
  %1497 = icmp eq i32 %1496, 2
  br i1 %1497, label %1498, label %1500

; <label>:1498:                                   ; preds = %1495
  %1499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  br label %1500

; <label>:1500:                                   ; preds = %1498, %1495
  %1501 = load i32, i32* %7, align 4
  %1502 = icmp eq i32 %1501, 3
  br i1 %1502, label %1503, label %1505

; <label>:1503:                                   ; preds = %1500
  %1504 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  br label %1505

; <label>:1505:                                   ; preds = %1503, %1500
  %1506 = load i32, i32* %7, align 4
  %1507 = icmp eq i32 %1506, 4
  br i1 %1507, label %1508, label %1510

; <label>:1508:                                   ; preds = %1505
  %1509 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  br label %1510

; <label>:1510:                                   ; preds = %1508, %1505
  %1511 = load i32, i32* %7, align 4
  %1512 = icmp eq i32 %1511, 5
  br i1 %1512, label %1513, label %1515

; <label>:1513:                                   ; preds = %1510
  %1514 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  br label %1515

; <label>:1515:                                   ; preds = %1513, %1510
  %1516 = load i32, i32* %7, align 4
  %1517 = icmp eq i32 %1516, 6
  br i1 %1517, label %1518, label %1520

; <label>:1518:                                   ; preds = %1515
  %1519 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  br label %1520

; <label>:1520:                                   ; preds = %1518, %1515
  br label %1521

; <label>:1521:                                   ; preds = %1520, %1457
  br label %1522

; <label>:1522:                                   ; preds = %1521, %1456
  br label %1523

; <label>:1523:                                   ; preds = %1522, %1393
  br label %1524

; <label>:1524:                                   ; preds = %1523, %1331
  br label %1525

; <label>:1525:                                   ; preds = %1524, %1271
  br label %1526

; <label>:1526:                                   ; preds = %1525, %1209
  br label %1527

; <label>:1527:                                   ; preds = %1526, %1149
  br label %1528

; <label>:1528:                                   ; preds = %1527, %1088
  br label %1529

; <label>:1529:                                   ; preds = %1528, %1028
  br label %1530

; <label>:1530:                                   ; preds = %1529, %968
  br label %1531

; <label>:1531:                                   ; preds = %1530, %906
  br label %1532

; <label>:1532:                                   ; preds = %1531, %845
  br label %1533

; <label>:1533:                                   ; preds = %1532, %771
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
