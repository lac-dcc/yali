; ModuleID = 'source-C-CXX/38/228.c'
source_filename = "source-C-CXX/38/228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%s %d %d %c %c %d\0A\00", align 1
@stu = common global [120 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %37, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* %1, align 4
  %9 = sub nsw i32 %8, 1
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %6
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, %struct.anon* %14, i32 0, i32 0
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.anon, %struct.anon* %18, i32 0, i32 1
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %22, i32 0, i32 2
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 3
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %30, i32 0, i32 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, %struct.anon* %34, i32 0, i32 5
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %15, i32* %19, i32* %23, i8* %27, i8* %31, i32* %35)
  br label %37

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %6

; <label>:40:                                     ; preds = %6
  %41 = load i32, i32* %1, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.anon, %struct.anon* %44, i32 0, i32 0
  %46 = load i32, i32* %1, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 1
  %51 = load i32, i32* %1, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 2
  %56 = load i32, i32* %1, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %59, i32 0, i32 3
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.anon, %struct.anon* %64, i32 0, i32 4
  %66 = load i32, i32* %1, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.anon, %struct.anon* %69, i32 0, i32 5
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), [20 x i8]* %45, i32* %50, i32* %55, i8* %60, i8* %65, i32* %70)
  store i32 0, i32* %2, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %40
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %1, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.anon, %struct.anon* %79, i32 0, i32 6
  store i32 0, i32* %80, align 4
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %483

; <label>:90:                                     ; preds = %81, %483
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %483

; <label>:101:                                    ; preds = %90
  br label %72

; <label>:102:                                    ; preds = %72
  store i32 0, i32* %2, align 4
  br label %103

; <label>:103:                                    ; preds = %318, %102
  %104 = load i32, i32* %2, align 4
  %105 = load i32, i32* %1, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %321

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %493

; <label>:116:                                    ; preds = %107, %493
  %117 = load i32, i32* %2, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.anon, %struct.anon* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp sgt i32 %121, 80
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %493

; <label>:131:                                    ; preds = %116
  br i1 %122, label %132, label %168

; <label>:132:                                    ; preds = %131
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %500

; <label>:141:                                    ; preds = %132, %500
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.anon, %struct.anon* %144, i32 0, i32 5
  %146 = load i32, i32* %145, align 8
  %147 = icmp sge i32 %146, 1
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %500

; <label>:156:                                    ; preds = %141
  br i1 %147, label %157, label %168

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.anon, %struct.anon* %160, i32 0, i32 6
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %162, 8000
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon, %struct.anon* %166, i32 0, i32 6
  store i32 %163, i32* %167, align 4
  br label %168

; <label>:168:                                    ; preds = %157, %156, %131
  %169 = load i32, i32* %2, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %170
  %172 = getelementptr inbounds %struct.anon, %struct.anon* %171, i32 0, i32 1
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 85
  br i1 %174, label %175, label %211

; <label>:175:                                    ; preds = %168
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.anon, %struct.anon* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 8
  %181 = icmp sgt i32 %180, 80
  br i1 %181, label %182, label %211

; <label>:182:                                    ; preds = %175
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %507

; <label>:191:                                    ; preds = %182, %507
  %192 = load i32, i32* %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.anon, %struct.anon* %194, i32 0, i32 6
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, 4000
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.anon, %struct.anon* %200, i32 0, i32 6
  store i32 %197, i32* %201, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %507

; <label>:210:                                    ; preds = %191
  br label %211

; <label>:211:                                    ; preds = %210, %175, %168
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %213
  %215 = getelementptr inbounds %struct.anon, %struct.anon* %214, i32 0, i32 1
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %216, 90
  br i1 %217, label %218, label %229

; <label>:218:                                    ; preds = %211
  %219 = load i32, i32* %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %220
  %222 = getelementptr inbounds %struct.anon, %struct.anon* %221, i32 0, i32 6
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, 2000
  %225 = load i32, i32* %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.anon, %struct.anon* %227, i32 0, i32 6
  store i32 %224, i32* %228, align 4
  br label %229

; <label>:229:                                    ; preds = %218, %211
  %230 = load i32, i32* %2, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.anon, %struct.anon* %232, i32 0, i32 1
  %234 = load i32, i32* %233, align 4
  %235 = icmp sgt i32 %234, 85
  br i1 %235, label %236, label %273

; <label>:236:                                    ; preds = %229
  %237 = load i32, i32* %2, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %238
  %240 = getelementptr inbounds %struct.anon, %struct.anon* %239, i32 0, i32 4
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 89
  br i1 %243, label %244, label %273

; <label>:244:                                    ; preds = %236
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 %245, 1
  %248 = mul i32 %245, %247
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %526

; <label>:253:                                    ; preds = %244, %526
  %254 = load i32, i32* %2, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %255
  %257 = getelementptr inbounds %struct.anon, %struct.anon* %256, i32 0, i32 6
  %258 = load i32, i32* %257, align 4
  %259 = add nsw i32 %258, 1000
  %260 = load i32, i32* %2, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %261
  %263 = getelementptr inbounds %struct.anon, %struct.anon* %262, i32 0, i32 6
  store i32 %259, i32* %263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1
  %267 = mul i32 %264, %266
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %269, %270
  br i1 %271, label %272, label %526

; <label>:272:                                    ; preds = %253
  br label %273

; <label>:273:                                    ; preds = %272, %236, %229
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %275
  %277 = getelementptr inbounds %struct.anon, %struct.anon* %276, i32 0, i32 2
  %278 = load i32, i32* %277, align 8
  %279 = icmp sgt i32 %278, 80
  br i1 %279, label %280, label %299

; <label>:280:                                    ; preds = %273
  %281 = load i32, i32* %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.anon, %struct.anon* %283, i32 0, i32 3
  %285 = load i8, i8* %284, align 4
  %286 = sext i8 %285 to i32
  %287 = icmp eq i32 %286, 89
  br i1 %287, label %288, label %299

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.anon, %struct.anon* %291, i32 0, i32 6
  %293 = load i32, i32* %292, align 4
  %294 = add nsw i32 %293, 850
  %295 = load i32, i32* %2, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.anon, %struct.anon* %297, i32 0, i32 6
  store i32 %294, i32* %298, align 4
  br label %299

; <label>:299:                                    ; preds = %288, %280, %273
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 1
  %303 = mul i32 %300, %302
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %305, %306
  br i1 %307, label %308, label %540

; <label>:308:                                    ; preds = %299, %540
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %540

; <label>:317:                                    ; preds = %308
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %2, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %2, align 4
  br label %103

; <label>:321:                                    ; preds = %103
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, 1
  %325 = mul i32 %322, %324
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %327, %328
  br i1 %329, label %330, label %541

; <label>:330:                                    ; preds = %321, %541
  store i32 0, i32* %2, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %541

; <label>:339:                                    ; preds = %330
  br label %340

; <label>:340:                                    ; preds = %440, %339
  %341 = load i32, i32* %2, align 4
  %342 = load i32, i32* %1, align 4
  %343 = icmp slt i32 %341, %342
  br i1 %343, label %344, label %443

; <label>:344:                                    ; preds = %340
  store i32 0, i32* %3, align 4
  br label %345

; <label>:345:                                    ; preds = %418, %344
  %346 = load i32, i32* %3, align 4
  %347 = load i32, i32* %1, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %421

; <label>:349:                                    ; preds = %345
  %350 = load i32, i32* %3, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %351
  %353 = getelementptr inbounds %struct.anon, %struct.anon* %352, i32 0, i32 6
  %354 = load i32, i32* %353, align 4
  %355 = load i32, i32* %3, align 4
  %356 = add nsw i32 %355, 1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %357
  %359 = getelementptr inbounds %struct.anon, %struct.anon* %358, i32 0, i32 6
  %360 = load i32, i32* %359, align 4
  %361 = icmp slt i32 %354, %360
  br i1 %361, label %362, label %399

; <label>:362:                                    ; preds = %349
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 1
  %366 = mul i32 %363, %365
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %368, %369
  br i1 %370, label %371, label %542

; <label>:371:                                    ; preds = %362, %542
  %372 = load i32, i32* %3, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %373
  %375 = bitcast %struct.anon* %374 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i8* %375, i64 40, i32 8, i1 false)
  %376 = load i32, i32* %3, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %377
  %379 = load i32, i32* %3, align 4
  %380 = add nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %381
  %383 = bitcast %struct.anon* %378 to i8*
  %384 = bitcast %struct.anon* %382 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %383, i8* %384, i64 40, i32 8, i1 false)
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %387
  %389 = bitcast %struct.anon* %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %389, i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i64 40, i32 8, i1 false)
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %542

; <label>:398:                                    ; preds = %371
  br label %399

; <label>:399:                                    ; preds = %398, %349
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %570

; <label>:408:                                    ; preds = %399, %570
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %570

; <label>:417:                                    ; preds = %408
  br label %418

; <label>:418:                                    ; preds = %417
  %419 = load i32, i32* %3, align 4
  %420 = add nsw i32 %419, 1
  store i32 %420, i32* %3, align 4
  br label %345

; <label>:421:                                    ; preds = %345
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %571

; <label>:430:                                    ; preds = %421, %571
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 1
  %434 = mul i32 %431, %433
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %436, %437
  br i1 %438, label %439, label %571

; <label>:439:                                    ; preds = %430
  br label %440

; <label>:440:                                    ; preds = %439
  %441 = load i32, i32* %2, align 4
  %442 = add nsw i32 %441, 1
  store i32 %442, i32* %2, align 4
  br label %340

; <label>:443:                                    ; preds = %340
  %444 = load i32, i32* @x
  %445 = load i32, i32* @y
  %446 = sub i32 %444, 1
  %447 = mul i32 %444, %446
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %449, %450
  br i1 %451, label %452, label %572

; <label>:452:                                    ; preds = %443, %572
  store i32 0, i32* %2, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 1
  %456 = mul i32 %453, %455
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %458, %459
  br i1 %460, label %461, label %572

; <label>:461:                                    ; preds = %452
  br label %462

; <label>:462:                                    ; preds = %474, %461
  %463 = load i32, i32* %2, align 4
  %464 = load i32, i32* %1, align 4
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %466, label %477

; <label>:466:                                    ; preds = %462
  %467 = load i32, i32* %4, align 4
  %468 = load i32, i32* %2, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %469
  %471 = getelementptr inbounds %struct.anon, %struct.anon* %470, i32 0, i32 6
  %472 = load i32, i32* %471, align 4
  %473 = add nsw i32 %467, %472
  store i32 %473, i32* %4, align 4
  br label %474

; <label>:474:                                    ; preds = %466
  %475 = load i32, i32* %2, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %2, align 4
  br label %462

; <label>:477:                                    ; preds = %462
  %478 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 0, i32 0))
  %479 = load i32, i32* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 0, i32 6), align 4
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %479)
  %481 = load i32, i32* %4, align 4
  %482 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %481)
  ret void

; <label>:483:                                    ; preds = %90, %81
  %484 = load i32, i32* %2, align 4
  %485 = sub i32 0, %484
  %486 = add i32 %485, 1
  %487 = shl i32 %484, 1
  %488 = sub i32 0, %484
  %489 = add i32 %488, 1
  %490 = shl i32 %484, 1
  %491 = shl i32 %484, 1
  %492 = add nsw i32 %484, 1
  store i32 %492, i32* %2, align 4
  br label %90

; <label>:493:                                    ; preds = %116, %107
  %494 = load i32, i32* %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.anon, %struct.anon* %496, i32 0, i32 1
  %498 = load i32, i32* %497, align 4
  %499 = icmp sgt i32 %498, 80
  br label %116

; <label>:500:                                    ; preds = %141, %132
  %501 = load i32, i32* %2, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %502
  %504 = getelementptr inbounds %struct.anon, %struct.anon* %503, i32 0, i32 5
  %505 = load i32, i32* %504, align 8
  %506 = icmp sge i32 %505, 1
  br label %141

; <label>:507:                                    ; preds = %191, %182
  %508 = load i32, i32* %2, align 4
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %509
  %511 = getelementptr inbounds %struct.anon, %struct.anon* %510, i32 0, i32 6
  %512 = load i32, i32* %511, align 4
  %513 = sub i32 0, %512
  %514 = add i32 %513, 4000
  %515 = sub i32 %512, 4000
  %516 = mul i32 %515, 4000
  %517 = sub i32 0, %512
  %518 = add i32 %517, 4000
  %519 = sub i32 %512, 4000
  %520 = mul i32 %519, 4000
  %521 = add nsw i32 %512, 4000
  %522 = load i32, i32* %2, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.anon, %struct.anon* %524, i32 0, i32 6
  store i32 %521, i32* %525, align 4
  br label %191

; <label>:526:                                    ; preds = %253, %244
  %527 = load i32, i32* %2, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %528
  %530 = getelementptr inbounds %struct.anon, %struct.anon* %529, i32 0, i32 6
  %531 = load i32, i32* %530, align 4
  %532 = sub i32 %531, 1000
  %533 = mul i32 %532, 1000
  %534 = shl i32 %531, 1000
  %535 = add nsw i32 %531, 1000
  %536 = load i32, i32* %2, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.anon, %struct.anon* %538, i32 0, i32 6
  store i32 %535, i32* %539, align 4
  br label %253

; <label>:540:                                    ; preds = %308, %299
  br label %308

; <label>:541:                                    ; preds = %330, %321
  store i32 0, i32* %2, align 4
  br label %330

; <label>:542:                                    ; preds = %371, %362
  %543 = load i32, i32* %3, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %544
  %546 = bitcast %struct.anon* %545 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i8* %546, i64 40, i32 8, i1 false)
  %547 = load i32, i32* %3, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %548
  %550 = load i32, i32* %3, align 4
  %551 = sub i32 %550, 1
  %552 = mul i32 %551, 1
  %553 = shl i32 %550, 1
  %554 = sub i32 0, %550
  %555 = add i32 %554, 1
  %556 = sub i32 0, %550
  %557 = add i32 %556, 1
  %558 = add nsw i32 %550, 1
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %559
  %561 = bitcast %struct.anon* %549 to i8*
  %562 = bitcast %struct.anon* %560 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %561, i8* %562, i64 40, i32 8, i1 false)
  %563 = load i32, i32* %3, align 4
  %564 = sub i32 0, %563
  %565 = add i32 %564, 1
  %566 = add nsw i32 %563, 1
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds [120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 %567
  %569 = bitcast %struct.anon* %568 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %569, i8* getelementptr inbounds ([120 x %struct.anon], [120 x %struct.anon]* @stu, i64 0, i64 119, i32 0, i32 0), i64 40, i32 8, i1 false)
  br label %371

; <label>:570:                                    ; preds = %408, %399
  br label %408

; <label>:571:                                    ; preds = %430, %421
  br label %430

; <label>:572:                                    ; preds = %452, %443
  store i32 0, i32* %2, align 4
  br label %452
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
