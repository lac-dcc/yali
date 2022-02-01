; ModuleID = 'source-C-CXX/38/2025.c'
source_filename = "source-C-CXX/38/2025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.person = type { [30 x i8], i32, i32, [5 x i8], [5 x i8], i32, i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@student = common global [110 x %struct.person] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %579

; <label>:9:                                      ; preds = %0, %579
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -1, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %12, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %579

; <label>:25:                                     ; preds = %9
  br label %26

; <label>:26:                                     ; preds = %102, %25
  %27 = load i32, i32* %12, align 4
  %28 = load i32, i32* %11, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %103

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %587

; <label>:39:                                     ; preds = %30, %587
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.person, %struct.person* %42, i32 0, i32 0
  %44 = getelementptr inbounds [30 x i8], [30 x i8]* %43, i32 0, i32 0
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %44)
  %46 = load i32, i32* %12, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.person, %struct.person* %48, i32 0, i32 1
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %49)
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.person, %struct.person* %53, i32 0, i32 2
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %54)
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.person, %struct.person* %58, i32 0, i32 3
  %60 = getelementptr inbounds [5 x i8], [5 x i8]* %59, i32 0, i32 0
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %60)
  %62 = load i32, i32* %12, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.person, %struct.person* %64, i32 0, i32 4
  %66 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i32 0, i32 0
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %66)
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.person, %struct.person* %70, i32 0, i32 5
  %72 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %71)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %587

; <label>:81:                                     ; preds = %39
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %621

; <label>:91:                                     ; preds = %82, %621
  %92 = load i32, i32* %12, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %12, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %621

; <label>:102:                                    ; preds = %91
  br label %26

; <label>:103:                                    ; preds = %26
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %133, %103
  %105 = load i32, i32* %12, align 4
  %106 = load i32, i32* %11, align 4
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %108, label %136

; <label>:108:                                    ; preds = %104
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.person, %struct.person* %111, i32 0, i32 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %127

; <label>:115:                                    ; preds = %108
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.person, %struct.person* %118, i32 0, i32 1
  %120 = load i32, i32* %119, align 16
  %121 = icmp sgt i32 %120, 80
  br i1 %121, label %122, label %127

; <label>:122:                                    ; preds = %115
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %124
  %126 = getelementptr inbounds %struct.person, %struct.person* %125, i32 0, i32 6
  store i32 8000, i32* %126, align 8
  br label %132

; <label>:127:                                    ; preds = %115, %108
  %128 = load i32, i32* %12, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.person, %struct.person* %130, i32 0, i32 6
  store i32 0, i32* %131, align 8
  br label %132

; <label>:132:                                    ; preds = %127, %122
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  br label %104

; <label>:136:                                    ; preds = %104
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %628

; <label>:145:                                    ; preds = %136, %628
  store i32 0, i32* %12, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %628

; <label>:154:                                    ; preds = %145
  br label %155

; <label>:155:                                    ; preds = %202, %154
  %156 = load i32, i32* %12, align 4
  %157 = load i32, i32* %11, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %205

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* %12, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %161
  %163 = getelementptr inbounds %struct.person, %struct.person* %162, i32 0, i32 1
  %164 = load i32, i32* %163, align 16
  %165 = icmp sgt i32 %164, 85
  br i1 %165, label %166, label %196

; <label>:166:                                    ; preds = %159
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %629

; <label>:175:                                    ; preds = %166, %629
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %177
  %179 = getelementptr inbounds %struct.person, %struct.person* %178, i32 0, i32 2
  %180 = load i32, i32* %179, align 4
  %181 = icmp sgt i32 %180, 80
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %629

; <label>:190:                                    ; preds = %175
  br i1 %181, label %191, label %196

; <label>:191:                                    ; preds = %190
  %192 = load i32, i32* %12, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.person, %struct.person* %194, i32 0, i32 7
  store i32 4000, i32* %195, align 4
  br label %201

; <label>:196:                                    ; preds = %190, %159
  %197 = load i32, i32* %12, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.person, %struct.person* %199, i32 0, i32 7
  store i32 0, i32* %200, align 4
  br label %201

; <label>:201:                                    ; preds = %196, %191
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* %12, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %12, align 4
  br label %155

; <label>:205:                                    ; preds = %155
  store i32 0, i32* %12, align 4
  br label %206

; <label>:206:                                    ; preds = %246, %205
  %207 = load i32, i32* %12, align 4
  %208 = load i32, i32* %11, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %249

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %12, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %212
  %214 = getelementptr inbounds %struct.person, %struct.person* %213, i32 0, i32 1
  %215 = load i32, i32* %214, align 16
  %216 = icmp sgt i32 %215, 90
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %210
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.person, %struct.person* %220, i32 0, i32 8
  store i32 2000, i32* %221, align 16
  br label %245

; <label>:222:                                    ; preds = %210
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %636

; <label>:231:                                    ; preds = %222, %636
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.person, %struct.person* %234, i32 0, i32 8
  store i32 0, i32* %235, align 16
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1
  %239 = mul i32 %236, %238
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %636

; <label>:244:                                    ; preds = %231
  br label %245

; <label>:245:                                    ; preds = %244, %217
  br label %246

; <label>:246:                                    ; preds = %245
  %247 = load i32, i32* %12, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %12, align 4
  br label %206

; <label>:249:                                    ; preds = %206
  store i32 0, i32* %12, align 4
  br label %250

; <label>:250:                                    ; preds = %337, %249
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1
  %254 = mul i32 %251, %253
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %256, %257
  br i1 %258, label %259, label %641

; <label>:259:                                    ; preds = %250, %641
  %260 = load i32, i32* %12, align 4
  %261 = load i32, i32* %11, align 4
  %262 = icmp slt i32 %260, %261
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %641

; <label>:271:                                    ; preds = %259
  br i1 %262, label %272, label %338

; <label>:272:                                    ; preds = %271
  %273 = load i32, i32* %12, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %274
  %276 = getelementptr inbounds %struct.person, %struct.person* %275, i32 0, i32 4
  %277 = getelementptr inbounds [5 x i8], [5 x i8]* %276, i64 0, i64 0
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 89
  br i1 %280, label %281, label %293

; <label>:281:                                    ; preds = %272
  %282 = load i32, i32* %12, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %283
  %285 = getelementptr inbounds %struct.person, %struct.person* %284, i32 0, i32 1
  %286 = load i32, i32* %285, align 16
  %287 = icmp sgt i32 %286, 85
  br i1 %287, label %288, label %293

; <label>:288:                                    ; preds = %281
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.person, %struct.person* %291, i32 0, i32 9
  store i32 1000, i32* %292, align 4
  br label %316

; <label>:293:                                    ; preds = %281, %272
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1
  %297 = mul i32 %294, %296
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %299, %300
  br i1 %301, label %302, label %645

; <label>:302:                                    ; preds = %293, %645
  %303 = load i32, i32* %12, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %304
  %306 = getelementptr inbounds %struct.person, %struct.person* %305, i32 0, i32 9
  store i32 0, i32* %306, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %645

; <label>:315:                                    ; preds = %302
  br label %316

; <label>:316:                                    ; preds = %315, %288
  br label %317

; <label>:317:                                    ; preds = %316
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = sub i32 %318, 1
  %321 = mul i32 %318, %320
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %323, %324
  br i1 %325, label %326, label %650

; <label>:326:                                    ; preds = %317, %650
  %327 = load i32, i32* %12, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %12, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, 1
  %332 = mul i32 %329, %331
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %334, %335
  br i1 %336, label %337, label %650

; <label>:337:                                    ; preds = %326
  br label %250

; <label>:338:                                    ; preds = %271
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1
  %342 = mul i32 %339, %341
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %344, %345
  br i1 %346, label %347, label %655

; <label>:347:                                    ; preds = %338, %655
  store i32 0, i32* %12, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, 1
  %351 = mul i32 %348, %350
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %353, %354
  br i1 %355, label %356, label %655

; <label>:356:                                    ; preds = %347
  br label %357

; <label>:357:                                    ; preds = %406, %356
  %358 = load i32, i32* %12, align 4
  %359 = load i32, i32* %11, align 4
  %360 = icmp slt i32 %358, %359
  br i1 %360, label %361, label %409

; <label>:361:                                    ; preds = %357
  %362 = load i32, i32* %12, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %363
  %365 = getelementptr inbounds %struct.person, %struct.person* %364, i32 0, i32 2
  %366 = load i32, i32* %365, align 4
  %367 = icmp sgt i32 %366, 80
  br i1 %367, label %368, label %382

; <label>:368:                                    ; preds = %361
  %369 = load i32, i32* %12, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %370
  %372 = getelementptr inbounds %struct.person, %struct.person* %371, i32 0, i32 3
  %373 = getelementptr inbounds [5 x i8], [5 x i8]* %372, i64 0, i64 0
  %374 = load i8, i8* %373, align 8
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 89
  br i1 %376, label %377, label %382

; <label>:377:                                    ; preds = %368
  %378 = load i32, i32* %12, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.person, %struct.person* %380, i32 0, i32 10
  store i32 850, i32* %381, align 8
  br label %387

; <label>:382:                                    ; preds = %368, %361
  %383 = load i32, i32* %12, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %384
  %386 = getelementptr inbounds %struct.person, %struct.person* %385, i32 0, i32 10
  store i32 0, i32* %386, align 8
  br label %387

; <label>:387:                                    ; preds = %382, %377
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1
  %391 = mul i32 %388, %390
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %393, %394
  br i1 %395, label %396, label %656

; <label>:396:                                    ; preds = %387, %656
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1
  %400 = mul i32 %397, %399
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %402, %403
  br i1 %404, label %405, label %656

; <label>:405:                                    ; preds = %396
  br label %406

; <label>:406:                                    ; preds = %405
  %407 = load i32, i32* %12, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %12, align 4
  br label %357

; <label>:409:                                    ; preds = %357
  store i32 0, i32* %12, align 4
  br label %410

; <label>:410:                                    ; preds = %468, %409
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* %11, align 4
  %413 = icmp slt i32 %411, %412
  br i1 %413, label %414, label %469

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %12, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %416
  %418 = getelementptr inbounds %struct.person, %struct.person* %417, i32 0, i32 6
  %419 = load i32, i32* %418, align 8
  %420 = load i32, i32* %12, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %421
  %423 = getelementptr inbounds %struct.person, %struct.person* %422, i32 0, i32 7
  %424 = load i32, i32* %423, align 4
  %425 = add nsw i32 %419, %424
  %426 = load i32, i32* %12, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %427
  %429 = getelementptr inbounds %struct.person, %struct.person* %428, i32 0, i32 8
  %430 = load i32, i32* %429, align 16
  %431 = add nsw i32 %425, %430
  %432 = load i32, i32* %12, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %433
  %435 = getelementptr inbounds %struct.person, %struct.person* %434, i32 0, i32 9
  %436 = load i32, i32* %435, align 4
  %437 = add nsw i32 %431, %436
  %438 = load i32, i32* %12, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %439
  %441 = getelementptr inbounds %struct.person, %struct.person* %440, i32 0, i32 10
  %442 = load i32, i32* %441, align 8
  %443 = add nsw i32 %437, %442
  %444 = load i32, i32* %12, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %445
  %447 = getelementptr inbounds %struct.person, %struct.person* %446, i32 0, i32 11
  store i32 %443, i32* %447, align 4
  br label %448

; <label>:448:                                    ; preds = %414
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1
  %452 = mul i32 %449, %451
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %657

; <label>:457:                                    ; preds = %448, %657
  %458 = load i32, i32* %12, align 4
  %459 = add nsw i32 %458, 1
  store i32 %459, i32* %12, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1
  %463 = mul i32 %460, %462
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %461, 10
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %657

; <label>:468:                                    ; preds = %457
  br label %410

; <label>:469:                                    ; preds = %410
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1
  %473 = mul i32 %470, %472
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %471, 10
  %477 = or i1 %475, %476
  br i1 %477, label %478, label %672

; <label>:478:                                    ; preds = %469, %672
  store i32 0, i32* %12, align 4
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = sub i32 %479, 1
  %482 = mul i32 %479, %481
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %672

; <label>:487:                                    ; preds = %478
  br label %488

; <label>:488:                                    ; preds = %500, %487
  %489 = load i32, i32* %12, align 4
  %490 = load i32, i32* %11, align 4
  %491 = icmp slt i32 %489, %490
  br i1 %491, label %492, label %503

; <label>:492:                                    ; preds = %488
  %493 = load i32, i32* %13, align 4
  %494 = load i32, i32* %12, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %495
  %497 = getelementptr inbounds %struct.person, %struct.person* %496, i32 0, i32 11
  %498 = load i32, i32* %497, align 4
  %499 = add nsw i32 %493, %498
  store i32 %499, i32* %13, align 4
  br label %500

; <label>:500:                                    ; preds = %492
  %501 = load i32, i32* %12, align 4
  %502 = add nsw i32 %501, 1
  store i32 %502, i32* %12, align 4
  br label %488

; <label>:503:                                    ; preds = %488
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %673

; <label>:512:                                    ; preds = %503, %673
  %513 = load i32, i32* %11, align 4
  %514 = sub nsw i32 %513, 1
  store i32 %514, i32* %12, align 4
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 %515, 1
  %518 = mul i32 %515, %517
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %516, 10
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %673

; <label>:523:                                    ; preds = %512
  br label %524

; <label>:524:                                    ; preds = %561, %523
  %525 = load i32, i32* %12, align 4
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %564

; <label>:527:                                    ; preds = %524
  %528 = load i32, i32* %12, align 4
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %529
  %531 = getelementptr inbounds %struct.person, %struct.person* %530, i32 0, i32 11
  %532 = load i32, i32* %531, align 4
  %533 = load i32, i32* %14, align 4
  %534 = icmp sge i32 %532, %533
  br i1 %534, label %535, label %542

; <label>:535:                                    ; preds = %527
  %536 = load i32, i32* %12, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %537
  %539 = getelementptr inbounds %struct.person, %struct.person* %538, i32 0, i32 11
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %14, align 4
  %541 = load i32, i32* %12, align 4
  store i32 %541, i32* %15, align 4
  br label %542

; <label>:542:                                    ; preds = %535, %527
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = sub i32 %543, 1
  %546 = mul i32 %543, %545
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %544, 10
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %682

; <label>:551:                                    ; preds = %542, %682
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 %552, 1
  %555 = mul i32 %552, %554
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %553, 10
  %559 = or i1 %557, %558
  br i1 %559, label %560, label %682

; <label>:560:                                    ; preds = %551
  br label %561

; <label>:561:                                    ; preds = %560
  %562 = load i32, i32* %12, align 4
  %563 = add nsw i32 %562, -1
  store i32 %563, i32* %12, align 4
  br label %524

; <label>:564:                                    ; preds = %524
  %565 = load i32, i32* %15, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %566
  %568 = getelementptr inbounds %struct.person, %struct.person* %567, i32 0, i32 0
  %569 = getelementptr inbounds [30 x i8], [30 x i8]* %568, i32 0, i32 0
  %570 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %569)
  %571 = load i32, i32* %15, align 4
  %572 = sext i32 %571 to i64
  %573 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %572
  %574 = getelementptr inbounds %struct.person, %struct.person* %573, i32 0, i32 11
  %575 = load i32, i32* %574, align 4
  %576 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %575)
  %577 = load i32, i32* %13, align 4
  %578 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %577)
  ret i32 0

; <label>:579:                                    ; preds = %9, %0
  %580 = alloca i32, align 4
  %581 = alloca i32, align 4
  %582 = alloca i32, align 4
  %583 = alloca i32, align 4
  %584 = alloca i32, align 4
  %585 = alloca i32, align 4
  store i32 0, i32* %580, align 4
  store i32 0, i32* %583, align 4
  store i32 0, i32* %584, align 4
  store i32 -1, i32* %585, align 4
  %586 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %581)
  store i32 0, i32* %582, align 4
  br label %9

; <label>:587:                                    ; preds = %39, %30
  %588 = load i32, i32* %12, align 4
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %589
  %591 = getelementptr inbounds %struct.person, %struct.person* %590, i32 0, i32 0
  %592 = getelementptr inbounds [30 x i8], [30 x i8]* %591, i32 0, i32 0
  %593 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %592)
  %594 = load i32, i32* %12, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %595
  %597 = getelementptr inbounds %struct.person, %struct.person* %596, i32 0, i32 1
  %598 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %597)
  %599 = load i32, i32* %12, align 4
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %600
  %602 = getelementptr inbounds %struct.person, %struct.person* %601, i32 0, i32 2
  %603 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %602)
  %604 = load i32, i32* %12, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %605
  %607 = getelementptr inbounds %struct.person, %struct.person* %606, i32 0, i32 3
  %608 = getelementptr inbounds [5 x i8], [5 x i8]* %607, i32 0, i32 0
  %609 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %608)
  %610 = load i32, i32* %12, align 4
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %611
  %613 = getelementptr inbounds %struct.person, %struct.person* %612, i32 0, i32 4
  %614 = getelementptr inbounds [5 x i8], [5 x i8]* %613, i32 0, i32 0
  %615 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %614)
  %616 = load i32, i32* %12, align 4
  %617 = sext i32 %616 to i64
  %618 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %617
  %619 = getelementptr inbounds %struct.person, %struct.person* %618, i32 0, i32 5
  %620 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %619)
  br label %39

; <label>:621:                                    ; preds = %91, %82
  %622 = load i32, i32* %12, align 4
  %623 = sub i32 0, %622
  %624 = add i32 %623, 1
  %625 = sub i32 0, %622
  %626 = add i32 %625, 1
  %627 = add nsw i32 %622, 1
  store i32 %627, i32* %12, align 4
  br label %91

; <label>:628:                                    ; preds = %145, %136
  store i32 0, i32* %12, align 4
  br label %145

; <label>:629:                                    ; preds = %175, %166
  %630 = load i32, i32* %12, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %631
  %633 = getelementptr inbounds %struct.person, %struct.person* %632, i32 0, i32 2
  %634 = load i32, i32* %633, align 4
  %635 = icmp sgt i32 %634, 80
  br label %175

; <label>:636:                                    ; preds = %231, %222
  %637 = load i32, i32* %12, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.person, %struct.person* %639, i32 0, i32 8
  store i32 0, i32* %640, align 16
  br label %231

; <label>:641:                                    ; preds = %259, %250
  %642 = load i32, i32* %12, align 4
  %643 = load i32, i32* %11, align 4
  %644 = icmp slt i32 %642, %643
  br label %259

; <label>:645:                                    ; preds = %302, %293
  %646 = load i32, i32* %12, align 4
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [110 x %struct.person], [110 x %struct.person]* @student, i64 0, i64 %647
  %649 = getelementptr inbounds %struct.person, %struct.person* %648, i32 0, i32 9
  store i32 0, i32* %649, align 4
  br label %302

; <label>:650:                                    ; preds = %326, %317
  %651 = load i32, i32* %12, align 4
  %652 = sub i32 %651, 1
  %653 = mul i32 %652, 1
  %654 = add nsw i32 %651, 1
  store i32 %654, i32* %12, align 4
  br label %326

; <label>:655:                                    ; preds = %347, %338
  store i32 0, i32* %12, align 4
  br label %347

; <label>:656:                                    ; preds = %396, %387
  br label %396

; <label>:657:                                    ; preds = %457, %448
  %658 = load i32, i32* %12, align 4
  %659 = shl i32 %658, 1
  %660 = shl i32 %658, 1
  %661 = shl i32 %658, 1
  %662 = shl i32 %658, 1
  %663 = sub i32 0, %658
  %664 = add i32 %663, 1
  %665 = shl i32 %658, 1
  %666 = sub i32 %658, 1
  %667 = mul i32 %666, 1
  %668 = shl i32 %658, 1
  %669 = sub i32 0, %658
  %670 = add i32 %669, 1
  %671 = add nsw i32 %658, 1
  store i32 %671, i32* %12, align 4
  br label %457

; <label>:672:                                    ; preds = %478, %469
  store i32 0, i32* %12, align 4
  br label %478

; <label>:673:                                    ; preds = %512, %503
  %674 = load i32, i32* %11, align 4
  %675 = sub i32 %674, 1
  %676 = mul i32 %675, 1
  %677 = sub i32 0, %674
  %678 = add i32 %677, 1
  %679 = sub i32 0, %674
  %680 = add i32 %679, 1
  %681 = sub nsw i32 %674, 1
  store i32 %681, i32* %12, align 4
  br label %512

; <label>:682:                                    ; preds = %551, %542
  br label %551
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
