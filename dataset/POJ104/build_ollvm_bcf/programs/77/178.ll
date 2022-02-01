; ModuleID = 'source-C-CXX/77/178.c'
source_filename = "source-C-CXX/77/178.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.per = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [4 x %struct.per], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %6 = getelementptr inbounds %struct.per, %struct.per* %5, i32 0, i32 0
  store i8 122, i8* %6, align 16
  %7 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %8 = getelementptr inbounds %struct.per, %struct.per* %7, i32 0, i32 0
  store i8 113, i8* %8, align 8
  %9 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %10 = getelementptr inbounds %struct.per, %struct.per* %9, i32 0, i32 0
  store i8 115, i8* %10, align 16
  %11 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %12 = getelementptr inbounds %struct.per, %struct.per* %11, i32 0, i32 0
  store i8 108, i8* %12, align 8
  %13 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %14 = getelementptr inbounds %struct.per, %struct.per* %13, i32 0, i32 1
  store i32 10, i32* %14, align 4
  br label %15

; <label>:15:                                     ; preds = %192, %0
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %274

; <label>:24:                                     ; preds = %15, %274
  %25 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %26 = getelementptr inbounds %struct.per, %struct.per* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp sle i32 %27, 50
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %274

; <label>:37:                                     ; preds = %24
  br i1 %28, label %38, label %197

; <label>:38:                                     ; preds = %37
  %39 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %40 = getelementptr inbounds %struct.per, %struct.per* %39, i32 0, i32 1
  store i32 10, i32* %40, align 4
  br label %41

; <label>:41:                                     ; preds = %182, %38
  %42 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %43 = getelementptr inbounds %struct.per, %struct.per* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sle i32 %44, 50
  br i1 %45, label %46, label %187

; <label>:46:                                     ; preds = %41
  %47 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %48 = getelementptr inbounds %struct.per, %struct.per* %47, i32 0, i32 1
  store i32 10, i32* %48, align 4
  br label %49

; <label>:49:                                     ; preds = %154, %46
  %50 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %51 = getelementptr inbounds %struct.per, %struct.per* %50, i32 0, i32 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sle i32 %52, 50
  br i1 %53, label %54, label %159

; <label>:54:                                     ; preds = %49
  %55 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %56 = getelementptr inbounds %struct.per, %struct.per* %55, i32 0, i32 1
  store i32 10, i32* %56, align 4
  br label %57

; <label>:57:                                     ; preds = %126, %54
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %279

; <label>:66:                                     ; preds = %57, %279
  %67 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %68 = getelementptr inbounds %struct.per, %struct.per* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 50
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %279

; <label>:79:                                     ; preds = %66
  br i1 %70, label %80, label %131

; <label>:80:                                     ; preds = %79
  %81 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %82 = getelementptr inbounds %struct.per, %struct.per* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %85 = getelementptr inbounds %struct.per, %struct.per* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %83, %86
  %88 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %89 = getelementptr inbounds %struct.per, %struct.per* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %92 = getelementptr inbounds %struct.per, %struct.per* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %90, %93
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %125

; <label>:96:                                     ; preds = %80
  %97 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %98 = getelementptr inbounds %struct.per, %struct.per* %97, i32 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %101 = getelementptr inbounds %struct.per, %struct.per* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %99, %102
  %104 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %105 = getelementptr inbounds %struct.per, %struct.per* %104, i32 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %108 = getelementptr inbounds %struct.per, %struct.per* %107, i32 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %106, %109
  %111 = icmp sgt i32 %103, %110
  br i1 %111, label %112, label %125

; <label>:112:                                    ; preds = %96
  %113 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %114 = getelementptr inbounds %struct.per, %struct.per* %113, i32 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %117 = getelementptr inbounds %struct.per, %struct.per* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = add nsw i32 %115, %118
  %120 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %121 = getelementptr inbounds %struct.per, %struct.per* %120, i32 0, i32 1
  %122 = load i32, i32* %121, align 4
  %123 = icmp slt i32 %119, %122
  br i1 %123, label %124, label %125

; <label>:124:                                    ; preds = %112
  store i32 1, i32* %2, align 4
  br label %131

; <label>:125:                                    ; preds = %112, %96, %80
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %128 = getelementptr inbounds %struct.per, %struct.per* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = add nsw i32 %129, 10
  store i32 %130, i32* %128, align 4
  br label %57

; <label>:131:                                    ; preds = %124, %79
  %132 = load i32, i32* %2, align 4
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %131
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %284

; <label>:143:                                    ; preds = %134, %284
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 1
  %147 = mul i32 %144, %146
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %149, %150
  br i1 %151, label %152, label %284

; <label>:152:                                    ; preds = %143
  br label %159

; <label>:153:                                    ; preds = %131
  br label %154

; <label>:154:                                    ; preds = %153
  %155 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 2
  %156 = getelementptr inbounds %struct.per, %struct.per* %155, i32 0, i32 1
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 10
  store i32 %158, i32* %156, align 4
  br label %49

; <label>:159:                                    ; preds = %152, %49
  %160 = load i32, i32* %2, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %181

; <label>:162:                                    ; preds = %159
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %285

; <label>:171:                                    ; preds = %162, %285
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %285

; <label>:180:                                    ; preds = %171
  br label %187

; <label>:181:                                    ; preds = %159
  br label %182

; <label>:182:                                    ; preds = %181
  %183 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 1
  %184 = getelementptr inbounds %struct.per, %struct.per* %183, i32 0, i32 1
  %185 = load i32, i32* %184, align 4
  %186 = add nsw i32 %185, 10
  store i32 %186, i32* %184, align 4
  br label %41

; <label>:187:                                    ; preds = %180, %41
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %191

; <label>:190:                                    ; preds = %187
  br label %197

; <label>:191:                                    ; preds = %187
  br label %192

; <label>:192:                                    ; preds = %191
  %193 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %194 = getelementptr inbounds %struct.per, %struct.per* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %195, 10
  store i32 %196, i32* %194, align 4
  br label %15

; <label>:197:                                    ; preds = %190, %37
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 1
  %201 = mul i32 %198, %200
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %203, %204
  br i1 %205, label %206, label %286

; <label>:206:                                    ; preds = %197, %286
  %207 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i32 0, i32 0
  call void @sort(%struct.per* %207, i32 4)
  store i32 0, i32* %3, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1
  %211 = mul i32 %208, %210
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %213, %214
  br i1 %215, label %216, label %286

; <label>:216:                                    ; preds = %206
  br label %217

; <label>:217:                                    ; preds = %251, %216
  %218 = load i32, i32* %3, align 4
  %219 = icmp slt i32 %218, 4
  br i1 %219, label %220, label %254

; <label>:220:                                    ; preds = %217
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %288

; <label>:229:                                    ; preds = %220, %288
  %230 = load i32, i32* %3, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.per, %struct.per* %232, i32 0, i32 0
  %234 = load i8, i8* %233, align 8
  %235 = sext i8 %234 to i32
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %237
  %239 = getelementptr inbounds %struct.per, %struct.per* %238, i32 0, i32 1
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %235, i32 %240)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1
  %245 = mul i32 %242, %244
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %247, %248
  br i1 %249, label %250, label %288

; <label>:250:                                    ; preds = %229
  br label %251

; <label>:251:                                    ; preds = %250
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %3, align 4
  br label %217

; <label>:254:                                    ; preds = %217
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1
  %258 = mul i32 %255, %257
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %260, %261
  br i1 %262, label %263, label %301

; <label>:263:                                    ; preds = %254, %301
  %264 = load i32, i32* %1, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1
  %268 = mul i32 %265, %267
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %301

; <label>:273:                                    ; preds = %263
  ret i32 %264

; <label>:274:                                    ; preds = %24, %15
  %275 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 0
  %276 = getelementptr inbounds %struct.per, %struct.per* %275, i32 0, i32 1
  %277 = load i32, i32* %276, align 4
  %278 = icmp sle i32 %277, 50
  br label %24

; <label>:279:                                    ; preds = %66, %57
  %280 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 3
  %281 = getelementptr inbounds %struct.per, %struct.per* %280, i32 0, i32 1
  %282 = load i32, i32* %281, align 4
  %283 = icmp sle i32 %282, 50
  br label %66

; <label>:284:                                    ; preds = %143, %134
  br label %143

; <label>:285:                                    ; preds = %171, %162
  br label %171

; <label>:286:                                    ; preds = %206, %197
  %287 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i32 0, i32 0
  call void @sort(%struct.per* %287, i32 4)
  store i32 0, i32* %3, align 4
  br label %206

; <label>:288:                                    ; preds = %229, %220
  %289 = load i32, i32* %3, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.per, %struct.per* %291, i32 0, i32 0
  %293 = load i8, i8* %292, align 8
  %294 = sext i8 %293 to i32
  %295 = load i32, i32* %3, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [4 x %struct.per], [4 x %struct.per]* %4, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.per, %struct.per* %297, i32 0, i32 1
  %299 = load i32, i32* %298, align 4
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %294, i32 %299)
  br label %229

; <label>:301:                                    ; preds = %263, %254
  %302 = load i32, i32* %1, align 4
  br label %263
}

; Function Attrs: noinline nounwind uwtable
define void @sort(%struct.per*, i32) #0 {
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %127

; <label>:11:                                     ; preds = %2, %127
  %12 = alloca %struct.per*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.per, align 4
  store %struct.per* %0, %struct.per** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %127

; <label>:26:                                     ; preds = %11
  br label %27

; <label>:27:                                     ; preds = %123, %26
  %28 = load i32, i32* %14, align 4
  %29 = load i32, i32* %13, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %126

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %14, align 4
  store i32 %32, i32* %15, align 4
  %33 = load i32, i32* %14, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %16, align 4
  br label %35

; <label>:35:                                     ; preds = %74, %31
  %36 = load i32, i32* %16, align 4
  %37 = load i32, i32* %13, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %77

; <label>:39:                                     ; preds = %35
  %40 = load i32, i32* @x.1
  %41 = load i32, i32* @y.2
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %134

; <label>:48:                                     ; preds = %39, %134
  %49 = load %struct.per*, %struct.per** %12, align 8
  %50 = load i32, i32* %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.per, %struct.per* %49, i64 %51
  %53 = getelementptr inbounds %struct.per, %struct.per* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load %struct.per*, %struct.per** %12, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.per, %struct.per* %55, i64 %57
  %59 = getelementptr inbounds %struct.per, %struct.per* %58, i32 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp sgt i32 %54, %60
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %134

; <label>:70:                                     ; preds = %48
  br i1 %61, label %71, label %73

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %16, align 4
  store i32 %72, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %71, %70
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  br label %35

; <label>:77:                                     ; preds = %35
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %14, align 4
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %148

; <label>:90:                                     ; preds = %81, %148
  %91 = load %struct.per*, %struct.per** %12, align 8
  %92 = load i32, i32* %14, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.per, %struct.per* %91, i64 %93
  %95 = bitcast %struct.per* %17 to i8*
  %96 = bitcast %struct.per* %94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 4, i1 false)
  %97 = load %struct.per*, %struct.per** %12, align 8
  %98 = load i32, i32* %14, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.per, %struct.per* %97, i64 %99
  %101 = load %struct.per*, %struct.per** %12, align 8
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.per, %struct.per* %101, i64 %103
  %105 = bitcast %struct.per* %100 to i8*
  %106 = bitcast %struct.per* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 4, i1 false)
  %107 = load %struct.per*, %struct.per** %12, align 8
  %108 = load i32, i32* %15, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.per, %struct.per* %107, i64 %109
  %111 = bitcast %struct.per* %110 to i8*
  %112 = bitcast %struct.per* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %112, i64 8, i32 4, i1 false)
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %148

; <label>:121:                                    ; preds = %90
  br label %122

; <label>:122:                                    ; preds = %121, %77
  br label %123

; <label>:123:                                    ; preds = %122
  %124 = load i32, i32* %14, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %14, align 4
  br label %27

; <label>:126:                                    ; preds = %27
  ret void

; <label>:127:                                    ; preds = %11, %2
  %128 = alloca %struct.per*, align 8
  %129 = alloca i32, align 4
  %130 = alloca i32, align 4
  %131 = alloca i32, align 4
  %132 = alloca i32, align 4
  %133 = alloca %struct.per, align 4
  store %struct.per* %0, %struct.per** %128, align 8
  store i32 %1, i32* %129, align 4
  store i32 0, i32* %130, align 4
  br label %11

; <label>:134:                                    ; preds = %48, %39
  %135 = load %struct.per*, %struct.per** %12, align 8
  %136 = load i32, i32* %16, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.per, %struct.per* %135, i64 %137
  %139 = getelementptr inbounds %struct.per, %struct.per* %138, i32 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = load %struct.per*, %struct.per** %12, align 8
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.per, %struct.per* %141, i64 %143
  %145 = getelementptr inbounds %struct.per, %struct.per* %144, i32 0, i32 1
  %146 = load i32, i32* %145, align 4
  %147 = icmp sgt i32 %140, %146
  br label %48

; <label>:148:                                    ; preds = %90, %81
  %149 = load %struct.per*, %struct.per** %12, align 8
  %150 = load i32, i32* %14, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.per, %struct.per* %149, i64 %151
  %153 = bitcast %struct.per* %17 to i8*
  %154 = bitcast %struct.per* %152 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %154, i64 8, i32 4, i1 false)
  %155 = load %struct.per*, %struct.per** %12, align 8
  %156 = load i32, i32* %14, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds %struct.per, %struct.per* %155, i64 %157
  %159 = load %struct.per*, %struct.per** %12, align 8
  %160 = load i32, i32* %15, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %struct.per, %struct.per* %159, i64 %161
  %163 = bitcast %struct.per* %158 to i8*
  %164 = bitcast %struct.per* %162 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 8, i32 4, i1 false)
  %165 = load %struct.per*, %struct.per** %12, align 8
  %166 = load i32, i32* %15, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.per, %struct.per* %165, i64 %167
  %169 = bitcast %struct.per* %168 to i8*
  %170 = bitcast %struct.per* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 8, i32 4, i1 false)
  br label %90
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
