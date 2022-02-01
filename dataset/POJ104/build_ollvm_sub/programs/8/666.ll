; ModuleID = 'source-C-CXX/8/666.c'
source_filename = "source-C-CXX/8/666.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.people = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@p = common global [100 x %struct.people] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [10 x i8], align 1
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %25, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %31

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.people, %struct.people* %18, i32 0, i32 0
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.people, %struct.people* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %19, i32* %23)
  br label %25

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %2, align 4
  %27 = sub i32 %26, -1169602006
  %28 = add i32 %27, 1
  %29 = add i32 %28, -1169602006
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %2, align 4
  br label %11

; <label>:31:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %32

; <label>:32:                                     ; preds = %68, %31
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %1, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %73

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.people, %struct.people* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp sge i32 %41, 60
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %36
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sub i32 %45, 401229598
  %47 = add i32 %46, 1
  %48 = add i32 %47, 401229598
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %5, align 4
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %50
  store i32 %44, i32* %51, align 4
  %52 = load i32, i32* %7, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %57 = add nsw i32 %52, 1
  store i32 %56, i32* %7, align 4
  br label %67

; <label>:58:                                     ; preds = %36
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -963467284
  %62 = add i32 %61, 1
  %63 = add i32 %62, -963467284
  %64 = add nsw i32 %60, 1
  store i32 %63, i32* %6, align 4
  %65 = sext i32 %60 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %59, i32* %66, align 4
  br label %67

; <label>:67:                                     ; preds = %58, %43
  br label %68

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %2, align 4
  br label %32

; <label>:73:                                     ; preds = %32
  store i32 0, i32* %2, align 4
  br label %74

; <label>:74:                                     ; preds = %214, %73
  %75 = load i32, i32* %2, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sub i32 %76, 1390172506
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1390172506
  %80 = sub nsw i32 %76, 1
  %81 = icmp slt i32 %75, %79
  br i1 %81, label %82, label %220

; <label>:82:                                     ; preds = %74
  store i32 0, i32* %5, align 4
  br label %83

; <label>:83:                                     ; preds = %206, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = add i32 %85, 379278991
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 379278991
  %89 = sub nsw i32 %85, 1
  %90 = load i32, i32* %2, align 4
  %91 = sub i32 %88, -655701864
  %92 = sub i32 %91, %90
  %93 = add i32 %92, -655701864
  %94 = sub nsw i32 %88, %90
  %95 = icmp slt i32 %84, %93
  br i1 %95, label %96, label %213

; <label>:96:                                     ; preds = %83
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.people, %struct.people* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %5, align 4
  %106 = add i32 %105, -78736814
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -78736814
  %109 = add nsw i32 %105, 1
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.people, %struct.people* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = icmp slt i32 %104, %116
  br i1 %117, label %118, label %205

; <label>:118:                                    ; preds = %96
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.people, %struct.people* %124, i32 0, i32 1
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %5, align 4
  %128 = add i32 %127, -1591215892
  %129 = add i32 %128, 1
  %130 = sub i32 %129, -1591215892
  %131 = add nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.people, %struct.people* %136, i32 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %143
  %145 = getelementptr inbounds %struct.people, %struct.people* %144, i32 0, i32 1
  store i32 %138, i32* %145, align 4
  %146 = load i32, i32* %9, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add nsw i32 %147, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.people, %struct.people* %157, i32 0, i32 1
  store i32 %146, i32* %158, align 4
  %159 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %160 = load i32, i32* %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.people, %struct.people* %165, i32 0, i32 0
  %167 = getelementptr inbounds [10 x i8], [10 x i8]* %166, i32 0, i32 0
  %168 = call i8* @strcpy(i8* %159, i8* %167) #3
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.people, %struct.people* %174, i32 0, i32 0
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = load i32, i32* %5, align 4
  %178 = sub i32 %177, -2134662859
  %179 = add i32 %178, 1
  %180 = add i32 %179, -2134662859
  %181 = add nsw i32 %177, 1
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.people, %struct.people* %186, i32 0, i32 0
  %188 = getelementptr inbounds [10 x i8], [10 x i8]* %187, i32 0, i32 0
  %189 = call i8* @strcpy(i8* %176, i8* %188) #3
  %190 = load i32, i32* %5, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %195 = add nsw i32 %190, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.people, %struct.people* %200, i32 0, i32 0
  %202 = getelementptr inbounds [10 x i8], [10 x i8]* %201, i32 0, i32 0
  %203 = getelementptr inbounds [10 x i8], [10 x i8]* %8, i32 0, i32 0
  %204 = call i8* @strcpy(i8* %202, i8* %203) #3
  br label %205

; <label>:205:                                    ; preds = %118, %96
  br label %206

; <label>:206:                                    ; preds = %205
  %207 = load i32, i32* %5, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %5, align 4
  br label %83

; <label>:213:                                    ; preds = %83
  br label %214

; <label>:214:                                    ; preds = %213
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, 142642817
  %217 = add i32 %216, 1
  %218 = sub i32 %217, 142642817
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %74

; <label>:220:                                    ; preds = %74
  %221 = load i32, i32* %7, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %279

; <label>:223:                                    ; preds = %220
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.people, %struct.people* %227, i32 0, i32 0
  %229 = getelementptr inbounds [10 x i8], [10 x i8]* %228, i32 0, i32 0
  %230 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %229)
  store i32 1, i32* %2, align 4
  br label %231

; <label>:231:                                    ; preds = %245, %223
  %232 = load i32, i32* %2, align 4
  %233 = load i32, i32* %7, align 4
  %234 = icmp slt i32 %232, %233
  br i1 %234, label %235, label %251

; <label>:235:                                    ; preds = %231
  %236 = load i32, i32* %2, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.people, %struct.people* %241, i32 0, i32 0
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %242, i32 0, i32 0
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %243)
  br label %245

; <label>:245:                                    ; preds = %235
  %246 = load i32, i32* %2, align 4
  %247 = add i32 %246, -1940530752
  %248 = add i32 %247, 1
  %249 = sub i32 %248, -1940530752
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %2, align 4
  br label %231

; <label>:251:                                    ; preds = %231
  store i32 0, i32* %2, align 4
  br label %252

; <label>:252:                                    ; preds = %271, %251
  %253 = load i32, i32* %2, align 4
  %254 = load i32, i32* %1, align 4
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %254, -1168569081
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1168569081
  %259 = sub nsw i32 %254, %255
  %260 = icmp slt i32 %253, %258
  br i1 %260, label %261, label %278

; <label>:261:                                    ; preds = %252
  %262 = load i32, i32* %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.people, %struct.people* %267, i32 0, i32 0
  %269 = getelementptr inbounds [10 x i8], [10 x i8]* %268, i32 0, i32 0
  %270 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %269)
  br label %271

; <label>:271:                                    ; preds = %261
  %272 = load i32, i32* %2, align 4
  %273 = sub i32 0, %272
  %274 = sub i32 0, 1
  %275 = add i32 %273, %274
  %276 = sub i32 0, %275
  %277 = add nsw i32 %272, 1
  store i32 %276, i32* %2, align 4
  br label %252

; <label>:278:                                    ; preds = %252
  br label %308

; <label>:279:                                    ; preds = %220
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  %281 = load i32, i32* %280, align 16
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %282
  %284 = getelementptr inbounds %struct.people, %struct.people* %283, i32 0, i32 0
  %285 = getelementptr inbounds [10 x i8], [10 x i8]* %284, i32 0, i32 0
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %285)
  store i32 1, i32* %2, align 4
  br label %287

; <label>:287:                                    ; preds = %301, %279
  %288 = load i32, i32* %2, align 4
  %289 = load i32, i32* %1, align 4
  %290 = icmp slt i32 %288, %289
  br i1 %290, label %291, label %307

; <label>:291:                                    ; preds = %287
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [100 x %struct.people], [100 x %struct.people]* @p, i64 0, i64 %296
  %298 = getelementptr inbounds %struct.people, %struct.people* %297, i32 0, i32 0
  %299 = getelementptr inbounds [10 x i8], [10 x i8]* %298, i32 0, i32 0
  %300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %299)
  br label %301

; <label>:301:                                    ; preds = %291
  %302 = load i32, i32* %2, align 4
  %303 = sub i32 %302, 1595093017
  %304 = add i32 %303, 1
  %305 = add i32 %304, 1595093017
  %306 = add nsw i32 %302, 1
  store i32 %305, i32* %2, align 4
  br label %287

; <label>:307:                                    ; preds = %287
  br label %308

; <label>:308:                                    ; preds = %307, %278
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
