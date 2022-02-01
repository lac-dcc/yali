; ModuleID = 'source-C-CXX/18/2117.c'
source_filename = "source-C-CXX/18/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [101 x i8], align 16
  %8 = alloca [50 x [101 x i8]], align 16
  %9 = alloca [101 x i8], align 16
  %10 = alloca [101 x i8], align 16
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %308, %0
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %18, 50
  br i1 %19, label %20, label %315

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %2, align 4
  br label %22

; <label>:22:                                     ; preds = %118, %20
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %23, 101
  br i1 %24, label %25, label %124

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %25
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 44
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

; <label>:46:                                     ; preds = %39
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [101 x i8], [101 x i8]* %53, i64 0, i64 %55
  store i8 %50, i8* %56, align 1
  %57 = load i32, i32* %3, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %60 = add nsw i32 %57, 1
  store i32 %59, i32* %3, align 4
  br label %117

; <label>:61:                                     ; preds = %39, %32, %25
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 32
  br i1 %67, label %68, label %80

; <label>:68:                                     ; preds = %61
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x i8], [101 x i8]* %71, i64 0, i64 %73
  store i8 0, i8* %74, align 1
  %75 = load i32, i32* %2, align 4
  %76 = add i32 %75, -1854357725
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1854357725
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %6, align 4
  br label %124

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 44
  br i1 %86, label %87, label %100

; <label>:87:                                     ; preds = %80
  %88 = load i32, i32* %1, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %90, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = load i32, i32* %2, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 2
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %99 = add nsw i32 %94, 2
  store i32 %98, i32* %6, align 4
  br label %124

; <label>:100:                                    ; preds = %80
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x i8], [101 x i8]* %7, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %114

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %1, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %109
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [101 x i8], [101 x i8]* %110, i64 0, i64 %112
  store i8 0, i8* %113, align 1
  store i32 0, i32* %4, align 4
  br label %124

; <label>:114:                                    ; preds = %100
  br label %115

; <label>:115:                                    ; preds = %114
  br label %116

; <label>:116:                                    ; preds = %115
  br label %117

; <label>:117:                                    ; preds = %116, %46
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %2, align 4
  %120 = add i32 %119, -707319390
  %121 = add i32 %120, 1
  %122 = sub i32 %121, -707319390
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %2, align 4
  br label %22

; <label>:124:                                    ; preds = %107, %87, %68, %22
  store i32 0, i32* %2, align 4
  br label %125

; <label>:125:                                    ; preds = %185, %124
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %126, 101
  br i1 %127, label %128, label %192

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %130
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = icmp ne i32 %136, %141
  br i1 %142, label %143, label %151

; <label>:143:                                    ; preds = %128
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %143
  store i32 0, i32* %5, align 4
  br label %192

; <label>:151:                                    ; preds = %143, %128
  %152 = load i32, i32* %1, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %153
  %155 = load i32, i32* %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %154, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = load i32, i32* %2, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = sext i8 %163 to i32
  %165 = icmp eq i32 %159, %164
  br i1 %165, label %166, label %174

; <label>:166:                                    ; preds = %151
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

; <label>:173:                                    ; preds = %166
  br label %185

; <label>:174:                                    ; preds = %166, %151
  %175 = load i32, i32* %2, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %9, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

; <label>:181:                                    ; preds = %174
  br label %192

; <label>:182:                                    ; preds = %174
  br label %183

; <label>:183:                                    ; preds = %182
  br label %184

; <label>:184:                                    ; preds = %183
  br label %185

; <label>:185:                                    ; preds = %184, %173
  %186 = load i32, i32* %2, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %191 = add nsw i32 %186, 1
  store i32 %190, i32* %2, align 4
  br label %125

; <label>:192:                                    ; preds = %181, %150, %125
  %193 = load i32, i32* %4, align 4
  %194 = icmp eq i32 %193, 1
  br i1 %194, label %195, label %207

; <label>:195:                                    ; preds = %192
  %196 = load i32, i32* %5, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %195
  %199 = load i32, i32* %1, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %207

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %1, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %204, i32 0, i32 0
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %205)
  br label %307

; <label>:207:                                    ; preds = %198, %195, %192
  %208 = load i32, i32* %4, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %219

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = icmp eq i32 %211, 1
  br i1 %212, label %213, label %219

; <label>:213:                                    ; preds = %210
  %214 = load i32, i32* %1, align 4
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %219

; <label>:216:                                    ; preds = %213
  %217 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %217)
  br label %306

; <label>:219:                                    ; preds = %213, %210, %207
  %220 = load i32, i32* %4, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %234

; <label>:222:                                    ; preds = %219
  %223 = load i32, i32* %5, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

; <label>:225:                                    ; preds = %222
  %226 = load i32, i32* %1, align 4
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %234

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* %1, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %230
  %232 = getelementptr inbounds [101 x i8], [101 x i8]* %231, i32 0, i32 0
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %232)
  br label %315

; <label>:234:                                    ; preds = %225, %222, %219
  %235 = load i32, i32* %4, align 4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %246

; <label>:237:                                    ; preds = %234
  %238 = load i32, i32* %5, align 4
  %239 = icmp eq i32 %238, 1
  br i1 %239, label %240, label %246

; <label>:240:                                    ; preds = %237
  %241 = load i32, i32* %1, align 4
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

; <label>:243:                                    ; preds = %240
  %244 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %244)
  br label %315

; <label>:246:                                    ; preds = %240, %237, %234
  %247 = load i32, i32* %4, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %5, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %261

; <label>:252:                                    ; preds = %249
  %253 = load i32, i32* %1, align 4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %261

; <label>:255:                                    ; preds = %252
  %256 = load i32, i32* %1, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %257
  %259 = getelementptr inbounds [101 x i8], [101 x i8]* %258, i32 0, i32 0
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %259)
  br label %303

; <label>:261:                                    ; preds = %252, %249, %246
  %262 = load i32, i32* %4, align 4
  %263 = icmp eq i32 %262, 1
  br i1 %263, label %264, label %273

; <label>:264:                                    ; preds = %261
  %265 = load i32, i32* %5, align 4
  %266 = icmp eq i32 %265, 1
  br i1 %266, label %267, label %273

; <label>:267:                                    ; preds = %264
  %268 = load i32, i32* %1, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

; <label>:270:                                    ; preds = %267
  %271 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %271)
  br label %302

; <label>:273:                                    ; preds = %267, %264, %261
  %274 = load i32, i32* %4, align 4
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %288

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %5, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %288

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %1, align 4
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %288

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %1, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [50 x [101 x i8]], [50 x [101 x i8]]* %8, i64 0, i64 %284
  %286 = getelementptr inbounds [101 x i8], [101 x i8]* %285, i32 0, i32 0
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %286)
  br label %315

; <label>:288:                                    ; preds = %279, %276, %273
  %289 = load i32, i32* %4, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %300

; <label>:291:                                    ; preds = %288
  %292 = load i32, i32* %5, align 4
  %293 = icmp eq i32 %292, 1
  br i1 %293, label %294, label %300

; <label>:294:                                    ; preds = %291
  %295 = load i32, i32* %1, align 4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %300

; <label>:297:                                    ; preds = %294
  %298 = getelementptr inbounds [101 x i8], [101 x i8]* %10, i32 0, i32 0
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %298)
  br label %315

; <label>:300:                                    ; preds = %294, %291, %288
  br label %301

; <label>:301:                                    ; preds = %300
  br label %302

; <label>:302:                                    ; preds = %301, %270
  br label %303

; <label>:303:                                    ; preds = %302, %255
  br label %304

; <label>:304:                                    ; preds = %303
  br label %305

; <label>:305:                                    ; preds = %304
  br label %306

; <label>:306:                                    ; preds = %305, %216
  br label %307

; <label>:307:                                    ; preds = %306, %201
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* %1, align 4
  %310 = sub i32 0, %309
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %314 = add nsw i32 %309, 1
  store i32 %313, i32* %1, align 4
  br label %17

; <label>:315:                                    ; preds = %297, %282, %243, %228, %17
  ret void
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
