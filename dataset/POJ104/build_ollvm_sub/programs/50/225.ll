; ModuleID = 'source-C-CXX/50/225.c'
source_filename = "source-C-CXX/50/225.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i8], align 16
  %3 = alloca [501 x [6 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [501 x [6 x i8]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 3006, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 0, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %0
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %38

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %29, i64 0, i64 %31
  store i8 %28, i8* %32, align 1
  br label %33

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %5, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  store i32 %36, i32* %5, align 4
  br label %20

; <label>:38:                                     ; preds = %20
  %39 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %39, i64 0, i64 4
  store i8 1, i8* %40, align 4
  %41 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %42 = getelementptr inbounds [6 x i8], [6 x i8]* %41, i64 0, i64 5
  store i8 0, i8* %42, align 1
  store i32 1, i32* %5, align 4
  br label %43

; <label>:43:                                     ; preds = %167, %38
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %49 = sub nsw i32 %45, %46
  %50 = icmp sle i32 %44, %48
  br i1 %50, label %51, label %173

; <label>:51:                                     ; preds = %43
  store i32 0, i32* %11, align 4
  store i32 0, i32* %6, align 4
  br label %52

; <label>:52:                                     ; preds = %112, %51
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %52
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %57

; <label>:57:                                     ; preds = %86, %56
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %93

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 %62, %64
  %66 = add nsw i32 %62, %63
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %72
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i8], [6 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %70, %78
  br i1 %79, label %80, label %85

; <label>:80:                                     ; preds = %61
  %81 = load i32, i32* %10, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %10, align 4
  br label %85

; <label>:85:                                     ; preds = %80, %61
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %9, align 4
  %88 = sub i32 0, %87
  %89 = sub i32 0, 1
  %90 = add i32 %88, %89
  %91 = sub i32 0, %90
  %92 = add nsw i32 %87, 1
  store i32 %91, i32* %9, align 4
  br label %57

; <label>:93:                                     ; preds = %57
  %94 = load i32, i32* %10, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %111

; <label>:96:                                     ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %98
  %100 = getelementptr inbounds [6 x i8], [6 x i8]* %99, i64 0, i64 4
  %101 = load i8, i8* %100, align 2
  %102 = add i8 %101, 23
  %103 = add i8 %102, 1
  %104 = sub i8 %103, 23
  %105 = add i8 %101, 1
  store i8 %104, i8* %100, align 2
  %106 = load i32, i32* %11, align 4
  %107 = add i32 %106, -855702149
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -855702149
  %110 = add nsw i32 %106, 1
  store i32 %109, i32* %11, align 4
  br label %111

; <label>:111:                                    ; preds = %96, %93
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* %6, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %118 = add nsw i32 %113, 1
  store i32 %117, i32* %6, align 4
  br label %52

; <label>:119:                                    ; preds = %52
  %120 = load i32, i32* %11, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %166

; <label>:122:                                    ; preds = %119
  store i32 0, i32* %9, align 4
  br label %123

; <label>:123:                                    ; preds = %143, %122
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %4, align 4
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %150

; <label>:127:                                    ; preds = %123
  %128 = load i32, i32* %5, align 4
  %129 = load i32, i32* %9, align 4
  %130 = add i32 %128, -2033039577
  %131 = add i32 %130, %129
  %132 = sub i32 %131, -2033039577
  %133 = add nsw i32 %128, %129
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [500 x i8], [500 x i8]* %2, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [6 x i8], [6 x i8]* %139, i64 0, i64 %141
  store i8 %136, i8* %142, align 1
  br label %143

; <label>:143:                                    ; preds = %127
  %144 = load i32, i32* %9, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %144, 1
  store i32 %148, i32* %9, align 4
  br label %123

; <label>:150:                                    ; preds = %123
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %152
  %154 = getelementptr inbounds [6 x i8], [6 x i8]* %153, i64 0, i64 4
  store i8 1, i8* %154, align 2
  %155 = load i32, i32* %8, align 4
  %156 = trunc i32 %155 to i8
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %158
  %160 = getelementptr inbounds [6 x i8], [6 x i8]* %159, i64 0, i64 5
  store i8 %156, i8* %160, align 1
  %161 = load i32, i32* %8, align 4
  %162 = add i32 %161, 1161976515
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 1161976515
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %8, align 4
  br label %166

; <label>:166:                                    ; preds = %150, %119
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = sub i32 %168, -904387426
  %170 = add i32 %169, 1
  %171 = add i32 %170, -904387426
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %43

; <label>:173:                                    ; preds = %43
  store i32 0, i32* %5, align 4
  br label %174

; <label>:174:                                    ; preds = %261, %173
  %175 = load i32, i32* %5, align 4
  %176 = load i32, i32* %8, align 4
  %177 = sub i32 %176, -290440124
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -290440124
  %180 = sub nsw i32 %176, 1
  %181 = icmp slt i32 %175, %179
  br i1 %181, label %182, label %266

; <label>:182:                                    ; preds = %174
  %183 = load i32, i32* %5, align 4
  %184 = sub i32 %183, -1239845264
  %185 = add i32 %184, 1
  %186 = add i32 %185, -1239845264
  %187 = add nsw i32 %183, 1
  store i32 %186, i32* %6, align 4
  br label %188

; <label>:188:                                    ; preds = %254, %182
  %189 = load i32, i32* %6, align 4
  %190 = load i32, i32* %8, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %260

; <label>:192:                                    ; preds = %188
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %194
  %196 = getelementptr inbounds [6 x i8], [6 x i8]* %195, i64 0, i64 4
  %197 = load i8, i8* %196, align 2
  %198 = sext i8 %197 to i32
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [6 x i8], [6 x i8]* %201, i64 0, i64 4
  %203 = load i8, i8* %202, align 2
  %204 = sext i8 %203 to i32
  %205 = icmp sgt i32 %198, %204
  br i1 %205, label %206, label %253

; <label>:206:                                    ; preds = %192
  store i32 0, i32* %12, align 4
  br label %207

; <label>:207:                                    ; preds = %246, %206
  %208 = load i32, i32* %12, align 4
  %209 = icmp slt i32 %208, 6
  br i1 %209, label %210, label %252

; <label>:210:                                    ; preds = %207
  %211 = load i32, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %212
  %214 = load i32, i32* %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [6 x i8], [6 x i8]* %213, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %219 = load i32, i32* %12, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [6 x i8], [6 x i8]* %218, i64 0, i64 %220
  store i8 %217, i8* %221, align 1
  %222 = load i32, i32* %5, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %223
  %225 = load i32, i32* %12, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [6 x i8], [6 x i8]* %224, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = load i32, i32* %6, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %230
  %232 = load i32, i32* %12, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [6 x i8], [6 x i8]* %231, i64 0, i64 %233
  store i8 %228, i8* %234, align 1
  %235 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %236 = load i32, i32* %12, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [6 x i8], [6 x i8]* %235, i64 0, i64 %237
  %239 = load i8, i8* %238, align 1
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [6 x i8], [6 x i8]* %242, i64 0, i64 %244
  store i8 %239, i8* %245, align 1
  br label %246

; <label>:246:                                    ; preds = %210
  %247 = load i32, i32* %12, align 4
  %248 = add i32 %247, 2101293266
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2101293266
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %12, align 4
  br label %207

; <label>:252:                                    ; preds = %207
  br label %253

; <label>:253:                                    ; preds = %252, %192
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i32, i32* %6, align 4
  %256 = sub i32 %255, -1834240395
  %257 = add i32 %256, 1
  %258 = add i32 %257, -1834240395
  %259 = add nsw i32 %255, 1
  store i32 %258, i32* %6, align 4
  br label %188

; <label>:260:                                    ; preds = %188
  br label %261

; <label>:261:                                    ; preds = %260
  %262 = load i32, i32* %5, align 4
  %263 = sub i32 0, 1
  %264 = sub i32 %262, %263
  %265 = add nsw i32 %262, 1
  store i32 %264, i32* %5, align 4
  br label %174

; <label>:266:                                    ; preds = %174
  %267 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %268 = getelementptr inbounds [6 x i8], [6 x i8]* %267, i64 0, i64 4
  %269 = load i8, i8* %268, align 4
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 1
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %266
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %442

; <label>:274:                                    ; preds = %266
  %275 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 0
  %276 = getelementptr inbounds [6 x i8], [6 x i8]* %275, i64 0, i64 4
  %277 = load i8, i8* %276, align 4
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %278)
  store i32 1, i32* %12, align 4
  store i32 1, i32* %5, align 4
  br label %280

; <label>:280:                                    ; preds = %309, %274
  %281 = load i32, i32* %5, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp slt i32 %281, %282
  br i1 %283, label %284, label %315

; <label>:284:                                    ; preds = %280
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %286
  %288 = getelementptr inbounds [6 x i8], [6 x i8]* %287, i64 0, i64 4
  %289 = load i8, i8* %288, align 2
  %290 = sext i8 %289 to i32
  %291 = load i32, i32* %5, align 4
  %292 = sub i32 %291, -1754245889
  %293 = sub i32 %292, 1
  %294 = add i32 %293, -1754245889
  %295 = sub nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %296
  %298 = getelementptr inbounds [6 x i8], [6 x i8]* %297, i64 0, i64 4
  %299 = load i8, i8* %298, align 2
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %290, %300
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %284
  %303 = load i32, i32* %12, align 4
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %306 = add nsw i32 %303, 1
  store i32 %305, i32* %12, align 4
  br label %308

; <label>:307:                                    ; preds = %284
  br label %315

; <label>:308:                                    ; preds = %302
  br label %309

; <label>:309:                                    ; preds = %308
  %310 = load i32, i32* %5, align 4
  %311 = sub i32 %310, 774261084
  %312 = add i32 %311, 1
  %313 = add i32 %312, 774261084
  %314 = add nsw i32 %310, 1
  store i32 %313, i32* %5, align 4
  br label %280

; <label>:315:                                    ; preds = %307, %280
  store i32 0, i32* %5, align 4
  br label %316

; <label>:316:                                    ; preds = %402, %315
  %317 = load i32, i32* %5, align 4
  %318 = load i32, i32* %12, align 4
  %319 = add i32 %318, -1285018486
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1285018486
  %322 = sub nsw i32 %318, 1
  %323 = icmp slt i32 %317, %321
  br i1 %323, label %324, label %408

; <label>:324:                                    ; preds = %316
  %325 = load i32, i32* %5, align 4
  %326 = sub i32 %325, 90532667
  %327 = add i32 %326, 1
  %328 = add i32 %327, 90532667
  %329 = add nsw i32 %325, 1
  store i32 %328, i32* %6, align 4
  br label %330

; <label>:330:                                    ; preds = %396, %324
  %331 = load i32, i32* %6, align 4
  %332 = load i32, i32* %12, align 4
  %333 = icmp slt i32 %331, %332
  br i1 %333, label %334, label %401

; <label>:334:                                    ; preds = %330
  %335 = load i32, i32* %6, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %336
  %338 = getelementptr inbounds [6 x i8], [6 x i8]* %337, i64 0, i64 5
  %339 = load i8, i8* %338, align 1
  %340 = sext i8 %339 to i32
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %342
  %344 = getelementptr inbounds [6 x i8], [6 x i8]* %343, i64 0, i64 5
  %345 = load i8, i8* %344, align 1
  %346 = sext i8 %345 to i32
  %347 = icmp slt i32 %340, %346
  br i1 %347, label %348, label %395

; <label>:348:                                    ; preds = %334
  store i32 0, i32* %7, align 4
  br label %349

; <label>:349:                                    ; preds = %388, %348
  %350 = load i32, i32* %7, align 4
  %351 = icmp slt i32 %350, 6
  br i1 %351, label %352, label %394

; <label>:352:                                    ; preds = %349
  %353 = load i32, i32* %6, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %354
  %356 = load i32, i32* %7, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [6 x i8], [6 x i8]* %355, i64 0, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %361 = load i32, i32* %7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [6 x i8], [6 x i8]* %360, i64 0, i64 %362
  store i8 %359, i8* %363, align 1
  %364 = load i32, i32* %5, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %365
  %367 = load i32, i32* %7, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [6 x i8], [6 x i8]* %366, i64 0, i64 %368
  %370 = load i8, i8* %369, align 1
  %371 = load i32, i32* %6, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %372
  %374 = load i32, i32* %7, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [6 x i8], [6 x i8]* %373, i64 0, i64 %375
  store i8 %370, i8* %376, align 1
  %377 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 500
  %378 = load i32, i32* %7, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [6 x i8], [6 x i8]* %377, i64 0, i64 %379
  %381 = load i8, i8* %380, align 1
  %382 = load i32, i32* %5, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %383
  %385 = load i32, i32* %7, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [6 x i8], [6 x i8]* %384, i64 0, i64 %386
  store i8 %381, i8* %387, align 1
  br label %388

; <label>:388:                                    ; preds = %352
  %389 = load i32, i32* %7, align 4
  %390 = add i32 %389, 624418066
  %391 = add i32 %390, 1
  %392 = sub i32 %391, 624418066
  %393 = add nsw i32 %389, 1
  store i32 %392, i32* %7, align 4
  br label %349

; <label>:394:                                    ; preds = %349
  br label %395

; <label>:395:                                    ; preds = %394, %334
  br label %396

; <label>:396:                                    ; preds = %395
  %397 = load i32, i32* %6, align 4
  %398 = sub i32 0, 1
  %399 = sub i32 %397, %398
  %400 = add nsw i32 %397, 1
  store i32 %399, i32* %6, align 4
  br label %330

; <label>:401:                                    ; preds = %330
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %5, align 4
  %404 = sub i32 %403, 1500259117
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1500259117
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %5, align 4
  br label %316

; <label>:408:                                    ; preds = %316
  store i32 0, i32* %5, align 4
  br label %409

; <label>:409:                                    ; preds = %436, %408
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %12, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %441

; <label>:413:                                    ; preds = %409
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  br label %415

; <label>:415:                                    ; preds = %429, %413
  %416 = load i32, i32* %6, align 4
  %417 = load i32, i32* %4, align 4
  %418 = icmp slt i32 %416, %417
  br i1 %418, label %419, label %435

; <label>:419:                                    ; preds = %415
  %420 = load i32, i32* %5, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [501 x [6 x i8]], [501 x [6 x i8]]* %3, i64 0, i64 %421
  %423 = load i32, i32* %6, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds [6 x i8], [6 x i8]* %422, i64 0, i64 %424
  %426 = load i8, i8* %425, align 1
  %427 = sext i8 %426 to i32
  %428 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0), i32 %427)
  br label %429

; <label>:429:                                    ; preds = %419
  %430 = load i32, i32* %6, align 4
  %431 = sub i32 %430, -1851264863
  %432 = add i32 %431, 1
  %433 = add i32 %432, -1851264863
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* %6, align 4
  br label %415

; <label>:435:                                    ; preds = %415
  br label %436

; <label>:436:                                    ; preds = %435
  %437 = load i32, i32* %5, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %440 = add nsw i32 %437, 1
  store i32 %439, i32* %5, align 4
  br label %409

; <label>:441:                                    ; preds = %409
  br label %442

; <label>:442:                                    ; preds = %441, %272
  ret i32 0
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
