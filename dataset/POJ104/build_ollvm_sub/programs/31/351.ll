; ModuleID = 'source-C-CXX/31/351.c'
source_filename = "source-C-CXX/31/351.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [200 x i8], [200 x i8], [200 x i32], [200 x i32], i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%s\0A%s\0A\0A\00", align 1
@num = common global [200 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [200 x [200 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %51, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = sub i32 0, 1
  %15 = add i32 %13, %14
  %16 = sub nsw i32 %13, 1
  %17 = icmp slt i32 %12, %15
  br i1 %17, label %18, label %57

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %25, i32 0, i32 1
  %27 = getelementptr inbounds [200 x i8], [200 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), [200 x i8]* %22, i8* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %31, i32 0, i32 0
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %32, i32 0, i32 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.anon, %struct.anon* %38, i32 0, i32 4
  store i32 %35, i32* %39, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.anon, %struct.anon* %42, i32 0, i32 1
  %44 = getelementptr inbounds [200 x i8], [200 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 5
  store i32 %46, i32* %50, align 4
  br label %51

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, -1153698866
  %54 = add i32 %53, 1
  %55 = add i32 %54, -1153698866
  %56 = add nsw i32 %52, 1
  store i32 %55, i32* %2, align 4
  br label %11

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %1, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.anon, %struct.anon* %63, i32 0, i32 0
  %65 = load i32, i32* %1, align 4
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub nsw i32 %65, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.anon, %struct.anon* %70, i32 0, i32 1
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), [200 x i8]* %64, [200 x i8]* %71)
  %73 = load i32, i32* %1, align 4
  %74 = sub i32 %73, 919058479
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 919058479
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 0
  %81 = getelementptr inbounds [200 x i8], [200 x i8]* %80, i32 0, i32 0
  %82 = call i64 @strlen(i8* %81) #3
  %83 = trunc i64 %82 to i32
  %84 = load i32, i32* %1, align 4
  %85 = sub i32 %84, -1488107986
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1488107986
  %88 = sub nsw i32 %84, 1
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 4
  store i32 %83, i32* %91, align 8
  %92 = load i32, i32* %1, align 4
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub nsw i32 %92, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.anon, %struct.anon* %97, i32 0, i32 1
  %99 = getelementptr inbounds [200 x i8], [200 x i8]* %98, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  %102 = load i32, i32* %1, align 4
  %103 = add i32 %102, 1310768296
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1310768296
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.anon, %struct.anon* %108, i32 0, i32 5
  store i32 %101, i32* %109, align 4
  store i32 0, i32* %2, align 4
  br label %110

; <label>:110:                                    ; preds = %188, %57
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %1, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %194

; <label>:114:                                    ; preds = %110
  store i32 0, i32* %3, align 4
  br label %115

; <label>:115:                                    ; preds = %144, %114
  %116 = load i32, i32* %3, align 4
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 4
  %121 = load i32, i32* %120, align 8
  %122 = icmp slt i32 %116, %121
  br i1 %122, label %123, label %151

; <label>:123:                                    ; preds = %115
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.anon, %struct.anon* %126, i32 0, i32 0
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i8], [200 x i8]* %127, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add i32 %132, -1404330068
  %134 = sub i32 %133, 48
  %135 = sub i32 %134, -1404330068
  %136 = sub nsw i32 %132, 48
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 2
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200 x i32], [200 x i32]* %140, i64 0, i64 %142
  store i32 %135, i32* %143, align 4
  br label %144

; <label>:144:                                    ; preds = %123
  %145 = load i32, i32* %3, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %150 = add nsw i32 %145, 1
  store i32 %149, i32* %3, align 4
  br label %115

; <label>:151:                                    ; preds = %115
  store i32 0, i32* %8, align 4
  br label %152

; <label>:152:                                    ; preds = %181, %151
  %153 = load i32, i32* %8, align 4
  %154 = load i32, i32* %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.anon, %struct.anon* %156, i32 0, i32 5
  %158 = load i32, i32* %157, align 4
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %187

; <label>:160:                                    ; preds = %152
  %161 = load i32, i32* %2, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.anon, %struct.anon* %163, i32 0, i32 1
  %165 = load i32, i32* %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [200 x i8], [200 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = add i32 %169, 784328316
  %171 = sub i32 %170, 48
  %172 = sub i32 %171, 784328316
  %173 = sub nsw i32 %169, 48
  %174 = load i32, i32* %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.anon, %struct.anon* %176, i32 0, i32 3
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200 x i32], [200 x i32]* %177, i64 0, i64 %179
  store i32 %172, i32* %180, align 4
  br label %181

; <label>:181:                                    ; preds = %160
  %182 = load i32, i32* %8, align 4
  %183 = sub i32 %182, 76106327
  %184 = add i32 %183, 1
  %185 = add i32 %184, 76106327
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %8, align 4
  br label %152

; <label>:187:                                    ; preds = %152
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* %2, align 4
  %190 = add i32 %189, 1421158279
  %191 = add i32 %190, 1
  %192 = sub i32 %191, 1421158279
  %193 = add nsw i32 %189, 1
  store i32 %192, i32* %2, align 4
  br label %110

; <label>:194:                                    ; preds = %110
  store i32 0, i32* %2, align 4
  br label %195

; <label>:195:                                    ; preds = %502, %194
  %196 = load i32, i32* %2, align 4
  %197 = load i32, i32* %1, align 4
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %508

; <label>:199:                                    ; preds = %195
  store i32 0, i32* %7, align 4
  %200 = load i32, i32* %2, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.anon, %struct.anon* %202, i32 0, i32 4
  %204 = load i32, i32* %203, align 8
  %205 = add i32 %204, 300099201
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 300099201
  %208 = sub nsw i32 %204, 1
  store i32 %207, i32* %3, align 4
  %209 = load i32, i32* %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.anon, %struct.anon* %211, i32 0, i32 5
  %213 = load i32, i32* %212, align 4
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub nsw i32 %213, 1
  store i32 %215, i32* %8, align 4
  br label %217

; <label>:217:                                    ; preds = %359, %199
  %218 = load i32, i32* %8, align 4
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %372

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* %2, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %222
  %224 = getelementptr inbounds %struct.anon, %struct.anon* %223, i32 0, i32 2
  %225 = load i32, i32* %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200 x i32], [200 x i32]* %224, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.anon, %struct.anon* %231, i32 0, i32 3
  %233 = load i32, i32* %8, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %228, 204999713
  %238 = sub i32 %237, %236
  %239 = sub i32 %238, 204999713
  %240 = sub nsw i32 %228, %236
  %241 = icmp slt i32 %239, 0
  br i1 %241, label %242, label %305

; <label>:242:                                    ; preds = %220
  %243 = load i32, i32* %2, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.anon, %struct.anon* %245, i32 0, i32 2
  %247 = load i32, i32* %3, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %2, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %252
  %254 = getelementptr inbounds %struct.anon, %struct.anon* %253, i32 0, i32 3
  %255 = load i32, i32* %8, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200 x i32], [200 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %250, 68520952
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 68520952
  %262 = sub nsw i32 %250, %258
  %263 = add i32 %261, 794570487
  %264 = add i32 %263, 10
  %265 = sub i32 %264, 794570487
  %266 = add nsw i32 %261, 10
  %267 = load i32, i32* %2, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %268
  %270 = load i32, i32* %7, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [200 x i32], [200 x i32]* %269, i64 0, i64 %271
  store i32 %265, i32* %272, align 4
  %273 = load i32, i32* %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.anon, %struct.anon* %275, i32 0, i32 2
  %277 = load i32, i32* %3, align 4
  %278 = sub i32 %277, 449062859
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 449062859
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [200 x i32], [200 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub i32 %284, 281429103
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 281429103
  %288 = sub nsw i32 %284, 1
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 2
  %293 = load i32, i32* %3, align 4
  %294 = add i32 %293, 1829823095
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1829823095
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [200 x i32], [200 x i32]* %292, i64 0, i64 %298
  store i32 %287, i32* %299, align 4
  %300 = load i32, i32* %7, align 4
  %301 = sub i32 %300, 467643192
  %302 = add i32 %301, 1
  %303 = add i32 %302, 467643192
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %7, align 4
  br label %305

; <label>:305:                                    ; preds = %242, %220
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.anon, %struct.anon* %308, i32 0, i32 2
  %310 = load i32, i32* %3, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [200 x i32], [200 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = load i32, i32* %2, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.anon, %struct.anon* %316, i32 0, i32 3
  %318 = load i32, i32* %8, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [200 x i32], [200 x i32]* %317, i64 0, i64 %319
  %321 = load i32, i32* %320, align 4
  %322 = sub i32 %313, -922261394
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -922261394
  %325 = sub nsw i32 %313, %321
  %326 = icmp sge i32 %324, 0
  br i1 %326, label %327, label %358

; <label>:327:                                    ; preds = %305
  %328 = load i32, i32* %2, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %329
  %331 = getelementptr inbounds %struct.anon, %struct.anon* %330, i32 0, i32 2
  %332 = load i32, i32* %3, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [200 x i32], [200 x i32]* %331, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = load i32, i32* %2, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %337
  %339 = getelementptr inbounds %struct.anon, %struct.anon* %338, i32 0, i32 3
  %340 = load i32, i32* %8, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [200 x i32], [200 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = sub i32 %335, -175826994
  %345 = sub i32 %344, %343
  %346 = add i32 %345, -175826994
  %347 = sub nsw i32 %335, %343
  %348 = load i32, i32* %2, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %349
  %351 = load i32, i32* %7, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [200 x i32], [200 x i32]* %350, i64 0, i64 %352
  store i32 %346, i32* %353, align 4
  %354 = load i32, i32* %7, align 4
  %355 = sub i32 0, 1
  %356 = sub i32 %354, %355
  %357 = add nsw i32 %354, 1
  store i32 %356, i32* %7, align 4
  br label %358

; <label>:358:                                    ; preds = %327, %305
  br label %359

; <label>:359:                                    ; preds = %358
  %360 = load i32, i32* %8, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, -1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %365 = add nsw i32 %360, -1
  store i32 %364, i32* %8, align 4
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, -1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %371 = add nsw i32 %366, -1
  store i32 %370, i32* %3, align 4
  br label %217

; <label>:372:                                    ; preds = %217
  br label %373

; <label>:373:                                    ; preds = %467, %372
  %374 = load i32, i32* %3, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %473

; <label>:376:                                    ; preds = %373
  %377 = load i32, i32* %2, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %378
  %380 = getelementptr inbounds %struct.anon, %struct.anon* %379, i32 0, i32 2
  %381 = load i32, i32* %3, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [200 x i32], [200 x i32]* %380, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %406

; <label>:386:                                    ; preds = %376
  %387 = load i32, i32* %2, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.anon, %struct.anon* %389, i32 0, i32 2
  %391 = load i32, i32* %3, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [200 x i32], [200 x i32]* %390, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %396
  %398 = load i32, i32* %7, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [200 x i32], [200 x i32]* %397, i64 0, i64 %399
  store i32 %394, i32* %400, align 4
  %401 = load i32, i32* %7, align 4
  %402 = sub i32 %401, 771435952
  %403 = add i32 %402, 1
  %404 = add i32 %403, 771435952
  %405 = add nsw i32 %401, 1
  store i32 %404, i32* %7, align 4
  br label %406

; <label>:406:                                    ; preds = %386, %376
  %407 = load i32, i32* %2, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %408
  %410 = getelementptr inbounds %struct.anon, %struct.anon* %409, i32 0, i32 2
  %411 = load i32, i32* %3, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [200 x i32], [200 x i32]* %410, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %466

; <label>:416:                                    ; preds = %406
  %417 = load i32, i32* %2, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.anon, %struct.anon* %419, i32 0, i32 2
  %421 = load i32, i32* %3, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [200 x i32], [200 x i32]* %420, i64 0, i64 %422
  %424 = load i32, i32* %423, align 4
  %425 = add i32 %424, 1591247209
  %426 = add i32 %425, 10
  %427 = sub i32 %426, 1591247209
  %428 = add nsw i32 %424, 10
  %429 = load i32, i32* %2, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [200 x i32], [200 x i32]* %431, i64 0, i64 %433
  store i32 %427, i32* %434, align 4
  %435 = load i32, i32* %2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %436
  %438 = getelementptr inbounds %struct.anon, %struct.anon* %437, i32 0, i32 2
  %439 = load i32, i32* %3, align 4
  %440 = add i32 %439, 1160710217
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1160710217
  %443 = sub nsw i32 %439, 1
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds [200 x i32], [200 x i32]* %438, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = add i32 %446, 1434793085
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1434793085
  %450 = sub nsw i32 %446, 1
  %451 = load i32, i32* %2, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %452
  %454 = getelementptr inbounds %struct.anon, %struct.anon* %453, i32 0, i32 2
  %455 = load i32, i32* %3, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %458 = sub nsw i32 %455, 1
  %459 = sext i32 %457 to i64
  %460 = getelementptr inbounds [200 x i32], [200 x i32]* %454, i64 0, i64 %459
  store i32 %449, i32* %460, align 4
  %461 = load i32, i32* %7, align 4
  %462 = sub i32 %461, 1587369952
  %463 = add i32 %462, 1
  %464 = add i32 %463, 1587369952
  %465 = add nsw i32 %461, 1
  store i32 %464, i32* %7, align 4
  br label %466

; <label>:466:                                    ; preds = %416, %406
  br label %467

; <label>:467:                                    ; preds = %466
  %468 = load i32, i32* %3, align 4
  %469 = sub i32 %468, 724747177
  %470 = add i32 %469, -1
  %471 = add i32 %470, 724747177
  %472 = add nsw i32 %468, -1
  store i32 %471, i32* %3, align 4
  br label %373

; <label>:473:                                    ; preds = %373
  %474 = load i32, i32* %2, align 4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [200 x %struct.anon], [200 x %struct.anon]* @num, i64 0, i64 %475
  %477 = getelementptr inbounds %struct.anon, %struct.anon* %476, i32 0, i32 4
  %478 = load i32, i32* %477, align 8
  %479 = add i32 %478, -765373387
  %480 = sub i32 %479, 1
  %481 = sub i32 %480, -765373387
  %482 = sub nsw i32 %478, 1
  store i32 %481, i32* %9, align 4
  br label %483

; <label>:483:                                    ; preds = %495, %473
  %484 = load i32, i32* %9, align 4
  %485 = icmp sge i32 %484, 0
  br i1 %485, label %486, label %500

; <label>:486:                                    ; preds = %483
  %487 = load i32, i32* %2, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %6, i64 0, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [200 x i32], [200 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %493)
  br label %495

; <label>:495:                                    ; preds = %486
  %496 = load i32, i32* %9, align 4
  %497 = sub i32 0, -1
  %498 = sub i32 %496, %497
  %499 = add nsw i32 %496, -1
  store i32 %498, i32* %9, align 4
  br label %483

; <label>:500:                                    ; preds = %483
  %501 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %502

; <label>:502:                                    ; preds = %500
  %503 = load i32, i32* %2, align 4
  %504 = sub i32 %503, 413723123
  %505 = add i32 %504, 1
  %506 = add i32 %505, 413723123
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %2, align 4
  br label %195

; <label>:508:                                    ; preds = %195
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
