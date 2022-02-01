; ModuleID = 'source-C-CXX/1/821.c'
source_filename = "source-C-CXX/1/821.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.information = type { i32, [26 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@xinxi = common global [1000 x %struct.information] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  br label %9

; <label>:9:                                      ; preds = %35, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %1, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %40

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.information, %struct.information* %16, i32 0, i32 0
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.information, %struct.information* %20, i32 0, i32 1
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %17, i8* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.information, %struct.information* %26, i32 0, i32 1
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %27, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #4
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.information, %struct.information* %33, i32 0, i32 2
  store i32 %30, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 0, 1
  %38 = sub i32 %36, %37
  %39 = add nsw i32 %36, 1
  store i32 %38, i32* %2, align 4
  br label %9

; <label>:40:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %528, %40
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %533

; <label>:45:                                     ; preds = %41
  store i32 0, i32* %6, align 4
  br label %46

; <label>:46:                                     ; preds = %521, %45
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %49
  %51 = getelementptr inbounds %struct.information, %struct.information* %50, i32 0, i32 2
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %527

; <label>:54:                                     ; preds = %46
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.information, %struct.information* %57, i32 0, i32 1
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i8], [26 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 65
  br i1 %64, label %65, label %72

; <label>:65:                                     ; preds = %54
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = sub i32 %67, -1274476281
  %69 = add i32 %68, 1
  %70 = add i32 %69, -1274476281
  %71 = add nsw i32 %67, 1
  store i32 %70, i32* %66, align 4
  br label %72

; <label>:72:                                     ; preds = %65, %54
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.information, %struct.information* %75, i32 0, i32 1
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [26 x i8], [26 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 66
  br i1 %82, label %83, label %90

; <label>:83:                                     ; preds = %72
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, -921902672
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -921902672
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %84, align 8
  br label %90

; <label>:90:                                     ; preds = %83, %72
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %92
  %94 = getelementptr inbounds %struct.information, %struct.information* %93, i32 0, i32 1
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [26 x i8], [26 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 67
  br i1 %100, label %101, label %108

; <label>:101:                                    ; preds = %90
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %103 = load i32, i32* %102, align 4
  %104 = sub i32 %103, 741692778
  %105 = add i32 %104, 1
  %106 = add i32 %105, 741692778
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %102, align 4
  br label %108

; <label>:108:                                    ; preds = %101, %90
  %109 = load i32, i32* %2, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %110
  %112 = getelementptr inbounds %struct.information, %struct.information* %111, i32 0, i32 1
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i8], [26 x i8]* %112, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, 68
  br i1 %118, label %119, label %126

; <label>:119:                                    ; preds = %108
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %121 = load i32, i32* %120, align 16
  %122 = add i32 %121, -776459089
  %123 = add i32 %122, 1
  %124 = sub i32 %123, -776459089
  %125 = add nsw i32 %121, 1
  store i32 %124, i32* %120, align 16
  br label %126

; <label>:126:                                    ; preds = %119, %108
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.information, %struct.information* %129, i32 0, i32 1
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i8], [26 x i8]* %130, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 69
  br i1 %136, label %137, label %143

; <label>:137:                                    ; preds = %126
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %142 = add nsw i32 %139, 1
  store i32 %141, i32* %138, align 4
  br label %143

; <label>:143:                                    ; preds = %137, %126
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %145
  %147 = getelementptr inbounds %struct.information, %struct.information* %146, i32 0, i32 1
  %148 = load i32, i32* %6, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [26 x i8], [26 x i8]* %147, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 70
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %143
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %156 = load i32, i32* %155, align 8
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %161 = add nsw i32 %156, 1
  store i32 %160, i32* %155, align 8
  br label %162

; <label>:162:                                    ; preds = %154, %143
  %163 = load i32, i32* %2, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.information, %struct.information* %165, i32 0, i32 1
  %167 = load i32, i32* %6, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [26 x i8], [26 x i8]* %166, i64 0, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp eq i32 %171, 71
  br i1 %172, label %173, label %179

; <label>:173:                                    ; preds = %162
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %175 = load i32, i32* %174, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %174, align 4
  br label %179

; <label>:179:                                    ; preds = %173, %162
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %181
  %183 = getelementptr inbounds %struct.information, %struct.information* %182, i32 0, i32 1
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [26 x i8], [26 x i8]* %183, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 72
  br i1 %189, label %190, label %197

; <label>:190:                                    ; preds = %179
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %192 = load i32, i32* %191, align 16
  %193 = sub i32 %192, -1131301102
  %194 = add i32 %193, 1
  %195 = add i32 %194, -1131301102
  %196 = add nsw i32 %192, 1
  store i32 %195, i32* %191, align 16
  br label %197

; <label>:197:                                    ; preds = %190, %179
  %198 = load i32, i32* %2, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %199
  %201 = getelementptr inbounds %struct.information, %struct.information* %200, i32 0, i32 1
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [26 x i8], [26 x i8]* %201, i64 0, i64 %203
  %205 = load i8, i8* %204, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp eq i32 %206, 73
  br i1 %207, label %208, label %215

; <label>:208:                                    ; preds = %197
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %210, 1636797116
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1636797116
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* %209, align 4
  br label %215

; <label>:215:                                    ; preds = %208, %197
  %216 = load i32, i32* %2, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.information, %struct.information* %218, i32 0, i32 1
  %220 = load i32, i32* %6, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [26 x i8], [26 x i8]* %219, i64 0, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = sext i8 %223 to i32
  %225 = icmp eq i32 %224, 74
  br i1 %225, label %226, label %234

; <label>:226:                                    ; preds = %215
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %228 = load i32, i32* %227, align 8
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %233 = add nsw i32 %228, 1
  store i32 %232, i32* %227, align 8
  br label %234

; <label>:234:                                    ; preds = %226, %215
  %235 = load i32, i32* %2, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %236
  %238 = getelementptr inbounds %struct.information, %struct.information* %237, i32 0, i32 1
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [26 x i8], [26 x i8]* %238, i64 0, i64 %240
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %243, 75
  br i1 %244, label %245, label %252

; <label>:245:                                    ; preds = %234
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %247 = load i32, i32* %246, align 4
  %248 = add i32 %247, 2118665083
  %249 = add i32 %248, 1
  %250 = sub i32 %249, 2118665083
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %246, align 4
  br label %252

; <label>:252:                                    ; preds = %245, %234
  %253 = load i32, i32* %2, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %254
  %256 = getelementptr inbounds %struct.information, %struct.information* %255, i32 0, i32 1
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [26 x i8], [26 x i8]* %256, i64 0, i64 %258
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  %262 = icmp eq i32 %261, 76
  br i1 %262, label %263, label %270

; <label>:263:                                    ; preds = %252
  %264 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %265 = load i32, i32* %264, align 16
  %266 = sub i32 %265, 169351354
  %267 = add i32 %266, 1
  %268 = add i32 %267, 169351354
  %269 = add nsw i32 %265, 1
  store i32 %268, i32* %264, align 16
  br label %270

; <label>:270:                                    ; preds = %263, %252
  %271 = load i32, i32* %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %272
  %274 = getelementptr inbounds %struct.information, %struct.information* %273, i32 0, i32 1
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [26 x i8], [26 x i8]* %274, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = icmp eq i32 %279, 77
  br i1 %280, label %281, label %288

; <label>:281:                                    ; preds = %270
  %282 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %283 = load i32, i32* %282, align 4
  %284 = sub i32 %283, 1130840930
  %285 = add i32 %284, 1
  %286 = add i32 %285, 1130840930
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %282, align 4
  br label %288

; <label>:288:                                    ; preds = %281, %270
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.information, %struct.information* %291, i32 0, i32 1
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [26 x i8], [26 x i8]* %292, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = sext i8 %296 to i32
  %298 = icmp eq i32 %297, 78
  br i1 %298, label %299, label %305

; <label>:299:                                    ; preds = %288
  %300 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %301 = load i32, i32* %300, align 8
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %304 = add nsw i32 %301, 1
  store i32 %303, i32* %300, align 8
  br label %305

; <label>:305:                                    ; preds = %299, %288
  %306 = load i32, i32* %2, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %307
  %309 = getelementptr inbounds %struct.information, %struct.information* %308, i32 0, i32 1
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [26 x i8], [26 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 79
  br i1 %315, label %316, label %324

; <label>:316:                                    ; preds = %305
  %317 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %318 = load i32, i32* %317, align 4
  %319 = sub i32 0, %318
  %320 = sub i32 0, 1
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add nsw i32 %318, 1
  store i32 %322, i32* %317, align 4
  br label %324

; <label>:324:                                    ; preds = %316, %305
  %325 = load i32, i32* %2, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %326
  %328 = getelementptr inbounds %struct.information, %struct.information* %327, i32 0, i32 1
  %329 = load i32, i32* %6, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [26 x i8], [26 x i8]* %328, i64 0, i64 %330
  %332 = load i8, i8* %331, align 1
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 80
  br i1 %334, label %335, label %342

; <label>:335:                                    ; preds = %324
  %336 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %337 = load i32, i32* %336, align 16
  %338 = add i32 %337, -2116317437
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -2116317437
  %341 = add nsw i32 %337, 1
  store i32 %340, i32* %336, align 16
  br label %342

; <label>:342:                                    ; preds = %335, %324
  %343 = load i32, i32* %2, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %344
  %346 = getelementptr inbounds %struct.information, %struct.information* %345, i32 0, i32 1
  %347 = load i32, i32* %6, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [26 x i8], [26 x i8]* %346, i64 0, i64 %348
  %350 = load i8, i8* %349, align 1
  %351 = sext i8 %350 to i32
  %352 = icmp eq i32 %351, 81
  br i1 %352, label %353, label %360

; <label>:353:                                    ; preds = %342
  %354 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %355 = load i32, i32* %354, align 4
  %356 = add i32 %355, 270853378
  %357 = add i32 %356, 1
  %358 = sub i32 %357, 270853378
  %359 = add nsw i32 %355, 1
  store i32 %358, i32* %354, align 4
  br label %360

; <label>:360:                                    ; preds = %353, %342
  %361 = load i32, i32* %2, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %362
  %364 = getelementptr inbounds %struct.information, %struct.information* %363, i32 0, i32 1
  %365 = load i32, i32* %6, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [26 x i8], [26 x i8]* %364, i64 0, i64 %366
  %368 = load i8, i8* %367, align 1
  %369 = sext i8 %368 to i32
  %370 = icmp eq i32 %369, 82
  br i1 %370, label %371, label %377

; <label>:371:                                    ; preds = %360
  %372 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %373 = load i32, i32* %372, align 8
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %376 = add nsw i32 %373, 1
  store i32 %375, i32* %372, align 8
  br label %377

; <label>:377:                                    ; preds = %371, %360
  %378 = load i32, i32* %2, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %379
  %381 = getelementptr inbounds %struct.information, %struct.information* %380, i32 0, i32 1
  %382 = load i32, i32* %6, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [26 x i8], [26 x i8]* %381, i64 0, i64 %383
  %385 = load i8, i8* %384, align 1
  %386 = sext i8 %385 to i32
  %387 = icmp eq i32 %386, 83
  br i1 %387, label %388, label %394

; <label>:388:                                    ; preds = %377
  %389 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %390 = load i32, i32* %389, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %393 = add nsw i32 %390, 1
  store i32 %392, i32* %389, align 4
  br label %394

; <label>:394:                                    ; preds = %388, %377
  %395 = load i32, i32* %2, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.information, %struct.information* %397, i32 0, i32 1
  %399 = load i32, i32* %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [26 x i8], [26 x i8]* %398, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = sext i8 %402 to i32
  %404 = icmp eq i32 %403, 84
  br i1 %404, label %405, label %412

; <label>:405:                                    ; preds = %394
  %406 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %407 = load i32, i32* %406, align 16
  %408 = sub i32 %407, 2126529981
  %409 = add i32 %408, 1
  %410 = add i32 %409, 2126529981
  %411 = add nsw i32 %407, 1
  store i32 %410, i32* %406, align 16
  br label %412

; <label>:412:                                    ; preds = %405, %394
  %413 = load i32, i32* %2, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %414
  %416 = getelementptr inbounds %struct.information, %struct.information* %415, i32 0, i32 1
  %417 = load i32, i32* %6, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [26 x i8], [26 x i8]* %416, i64 0, i64 %418
  %420 = load i8, i8* %419, align 1
  %421 = sext i8 %420 to i32
  %422 = icmp eq i32 %421, 85
  br i1 %422, label %423, label %430

; <label>:423:                                    ; preds = %412
  %424 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %425 = load i32, i32* %424, align 4
  %426 = add i32 %425, -1494192120
  %427 = add i32 %426, 1
  %428 = sub i32 %427, -1494192120
  %429 = add nsw i32 %425, 1
  store i32 %428, i32* %424, align 4
  br label %430

; <label>:430:                                    ; preds = %423, %412
  %431 = load i32, i32* %2, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %432
  %434 = getelementptr inbounds %struct.information, %struct.information* %433, i32 0, i32 1
  %435 = load i32, i32* %6, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [26 x i8], [26 x i8]* %434, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = sext i8 %438 to i32
  %440 = icmp eq i32 %439, 86
  br i1 %440, label %441, label %447

; <label>:441:                                    ; preds = %430
  %442 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %443 = load i32, i32* %442, align 8
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %446 = add nsw i32 %443, 1
  store i32 %445, i32* %442, align 8
  br label %447

; <label>:447:                                    ; preds = %441, %430
  %448 = load i32, i32* %2, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %449
  %451 = getelementptr inbounds %struct.information, %struct.information* %450, i32 0, i32 1
  %452 = load i32, i32* %6, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [26 x i8], [26 x i8]* %451, i64 0, i64 %453
  %455 = load i8, i8* %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 87
  br i1 %457, label %458, label %464

; <label>:458:                                    ; preds = %447
  %459 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %460 = load i32, i32* %459, align 4
  %461 = sub i32 0, 1
  %462 = sub i32 %460, %461
  %463 = add nsw i32 %460, 1
  store i32 %462, i32* %459, align 4
  br label %464

; <label>:464:                                    ; preds = %458, %447
  %465 = load i32, i32* %2, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %466
  %468 = getelementptr inbounds %struct.information, %struct.information* %467, i32 0, i32 1
  %469 = load i32, i32* %6, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [26 x i8], [26 x i8]* %468, i64 0, i64 %470
  %472 = load i8, i8* %471, align 1
  %473 = sext i8 %472 to i32
  %474 = icmp eq i32 %473, 88
  br i1 %474, label %475, label %483

; <label>:475:                                    ; preds = %464
  %476 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %477 = load i32, i32* %476, align 16
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %482 = add nsw i32 %477, 1
  store i32 %481, i32* %476, align 16
  br label %483

; <label>:483:                                    ; preds = %475, %464
  %484 = load i32, i32* %2, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.information, %struct.information* %486, i32 0, i32 1
  %488 = load i32, i32* %6, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [26 x i8], [26 x i8]* %487, i64 0, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = sext i8 %491 to i32
  %493 = icmp eq i32 %492, 89
  br i1 %493, label %494, label %502

; <label>:494:                                    ; preds = %483
  %495 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %496 = load i32, i32* %495, align 4
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %501 = add nsw i32 %496, 1
  store i32 %500, i32* %495, align 4
  br label %502

; <label>:502:                                    ; preds = %494, %483
  %503 = load i32, i32* %2, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %504
  %506 = getelementptr inbounds %struct.information, %struct.information* %505, i32 0, i32 1
  %507 = load i32, i32* %6, align 4
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [26 x i8], [26 x i8]* %506, i64 0, i64 %508
  %510 = load i8, i8* %509, align 1
  %511 = sext i8 %510 to i32
  %512 = icmp eq i32 %511, 90
  br i1 %512, label %513, label %520

; <label>:513:                                    ; preds = %502
  %514 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  %515 = load i32, i32* %514, align 8
  %516 = add i32 %515, -1789874107
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -1789874107
  %519 = add nsw i32 %515, 1
  store i32 %518, i32* %514, align 8
  br label %520

; <label>:520:                                    ; preds = %513, %502
  br label %521

; <label>:521:                                    ; preds = %520
  %522 = load i32, i32* %6, align 4
  %523 = sub i32 %522, -1392435201
  %524 = add i32 %523, 1
  %525 = add i32 %524, -1392435201
  %526 = add nsw i32 %522, 1
  store i32 %525, i32* %6, align 4
  br label %46

; <label>:527:                                    ; preds = %46
  br label %528

; <label>:528:                                    ; preds = %527
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %532 = add nsw i32 %529, 1
  store i32 %531, i32* %2, align 4
  br label %41

; <label>:533:                                    ; preds = %41
  %534 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %535 = load i32, i32* %534, align 16
  store i32 %535, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %2, align 4
  br label %536

; <label>:536:                                    ; preds = %553, %533
  %537 = load i32, i32* %2, align 4
  %538 = icmp slt i32 %537, 26
  br i1 %538, label %539, label %559

; <label>:539:                                    ; preds = %536
  %540 = load i32, i32* %2, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %4, align 4
  %545 = icmp sgt i32 %543, %544
  br i1 %545, label %546, label %552

; <label>:546:                                    ; preds = %539
  %547 = load i32, i32* %2, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  store i32 %550, i32* %4, align 4
  %551 = load i32, i32* %2, align 4
  store i32 %551, i32* %5, align 4
  br label %552

; <label>:552:                                    ; preds = %546, %539
  br label %553

; <label>:553:                                    ; preds = %552
  %554 = load i32, i32* %2, align 4
  %555 = add i32 %554, -394960700
  %556 = add i32 %555, 1
  %557 = sub i32 %556, -394960700
  %558 = add nsw i32 %554, 1
  store i32 %557, i32* %2, align 4
  br label %536

; <label>:559:                                    ; preds = %536
  %560 = load i32, i32* %5, align 4
  %561 = sub i32 0, 64
  %562 = sub i32 0, %560
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %565 = add nsw i32 64, %560
  %566 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %564)
  %567 = load i32, i32* %5, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %568
  %570 = load i32, i32* %569, align 4
  %571 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %570)
  store i32 0, i32* %2, align 4
  br label %572

; <label>:572:                                    ; preds = %615, %559
  %573 = load i32, i32* %2, align 4
  %574 = load i32, i32* %1, align 4
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %621

; <label>:576:                                    ; preds = %572
  store i32 0, i32* %6, align 4
  br label %577

; <label>:577:                                    ; preds = %609, %576
  %578 = load i32, i32* %6, align 4
  %579 = load i32, i32* %2, align 4
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %580
  %582 = getelementptr inbounds %struct.information, %struct.information* %581, i32 0, i32 2
  %583 = load i32, i32* %582, align 4
  %584 = icmp slt i32 %578, %583
  br i1 %584, label %585, label %614

; <label>:585:                                    ; preds = %577
  %586 = load i32, i32* %2, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %587
  %589 = getelementptr inbounds %struct.information, %struct.information* %588, i32 0, i32 1
  %590 = load i32, i32* %6, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [26 x i8], [26 x i8]* %589, i64 0, i64 %591
  %593 = load i8, i8* %592, align 1
  %594 = sext i8 %593 to i32
  %595 = load i32, i32* %5, align 4
  %596 = add i32 64, 1523354647
  %597 = add i32 %596, %595
  %598 = sub i32 %597, 1523354647
  %599 = add nsw i32 64, %595
  %600 = icmp eq i32 %594, %598
  br i1 %600, label %601, label %608

; <label>:601:                                    ; preds = %585
  %602 = load i32, i32* %2, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds [1000 x %struct.information], [1000 x %struct.information]* @xinxi, i64 0, i64 %603
  %605 = getelementptr inbounds %struct.information, %struct.information* %604, i32 0, i32 0
  %606 = load i32, i32* %605, align 4
  %607 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %606)
  br label %608

; <label>:608:                                    ; preds = %601, %585
  br label %609

; <label>:609:                                    ; preds = %608
  %610 = load i32, i32* %6, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %613 = add nsw i32 %610, 1
  store i32 %612, i32* %6, align 4
  br label %577

; <label>:614:                                    ; preds = %577
  br label %615

; <label>:615:                                    ; preds = %614
  %616 = load i32, i32* %2, align 4
  %617 = add i32 %616, 2109768315
  %618 = add i32 %617, 1
  %619 = sub i32 %618, 2109768315
  %620 = add nsw i32 %616, 1
  store i32 %619, i32* %2, align 4
  br label %572

; <label>:621:                                    ; preds = %572
  ret void
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
