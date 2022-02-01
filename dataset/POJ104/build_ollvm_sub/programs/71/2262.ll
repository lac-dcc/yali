; ModuleID = 'source-C-CXX/71/2262.c'
source_filename = "source-C-CXX/71/2262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"0 %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d 0\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [20 x [20 x i32]], align 16
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %5, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %5, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %4, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %37 = add nsw i32 %32, 1
  store i32 %36, i32* %4, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %646, %38
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %3, align 4
  %42 = icmp slt i32 %40, %41
  br i1 %42, label %43, label %653

; <label>:43:                                     ; preds = %39
  %44 = load i32, i32* %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %175

; <label>:46:                                     ; preds = %43
  %47 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %48 = getelementptr inbounds [20 x i32], [20 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  %50 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %51 = getelementptr inbounds [20 x i32], [20 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp sge i32 %49, %52
  br i1 %53, label %54, label %64

; <label>:54:                                     ; preds = %46
  %55 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %56 = getelementptr inbounds [20 x i32], [20 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = icmp sge i32 %57, %60
  br i1 %61, label %62, label %64

; <label>:62:                                     ; preds = %54
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %64

; <label>:64:                                     ; preds = %62, %54, %46
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %121, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 0, 1
  %69 = add i32 %67, %68
  %70 = sub nsw i32 %67, 1
  %71 = icmp slt i32 %66, %69
  br i1 %71, label %72, label %128

; <label>:72:                                     ; preds = %65
  %73 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %79 = load i32, i32* %5, align 4
  %80 = sub i32 %79, -1650512972
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1650512972
  %83 = sub nsw i32 %79, 1
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp sge i32 %77, %86
  br i1 %87, label %88, label %120

; <label>:88:                                     ; preds = %72
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %93, %98
  br i1 %99, label %100, label %120

; <label>:100:                                    ; preds = %88
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %107 = load i32, i32* %5, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp sge i32 %105, %115
  br i1 %116, label %117, label %120

; <label>:117:                                    ; preds = %100
  %118 = load i32, i32* %5, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %118)
  br label %120

; <label>:120:                                    ; preds = %117, %100, %88, %72
  br label %121

; <label>:121:                                    ; preds = %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %127 = add nsw i32 %122, 1
  store i32 %126, i32* %5, align 4
  br label %65

; <label>:128:                                    ; preds = %65
  %129 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %130 = load i32, i32* %2, align 4
  %131 = add i32 %130, -36920781
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -36920781
  %134 = sub nsw i32 %130, 1
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds [20 x i32], [20 x i32]* %129, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %139 = load i32, i32* %2, align 4
  %140 = add i32 %139, -1871733968
  %141 = sub i32 %140, 2
  %142 = sub i32 %141, -1871733968
  %143 = sub nsw i32 %139, 2
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [20 x i32], [20 x i32]* %138, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %137, %146
  br i1 %147, label %148, label %174

; <label>:148:                                    ; preds = %128
  %149 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %150 = load i32, i32* %2, align 4
  %151 = sub i32 %150, 2144036141
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2144036141
  %154 = sub nsw i32 %150, 1
  %155 = sext i32 %153 to i64
  %156 = getelementptr inbounds [20 x i32], [20 x i32]* %149, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %159 = load i32, i32* %2, align 4
  %160 = sub i32 %159, 1012191216
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 1012191216
  %163 = sub nsw i32 %159, 1
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [20 x i32], [20 x i32]* %158, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp sge i32 %157, %166
  br i1 %167, label %168, label %174

; <label>:168:                                    ; preds = %148
  %169 = load i32, i32* %2, align 4
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub nsw i32 %169, 1
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %171)
  br label %174

; <label>:174:                                    ; preds = %168, %148, %128
  br label %645

; <label>:175:                                    ; preds = %43
  %176 = load i32, i32* %4, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %419

; <label>:178:                                    ; preds = %175
  %179 = load i32, i32* %4, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub nsw i32 %180, 1
  %184 = icmp ne i32 %179, %182
  br i1 %184, label %185, label %419

; <label>:185:                                    ; preds = %178
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %187
  %189 = getelementptr inbounds [20 x i32], [20 x i32]* %188, i64 0, i64 0
  %190 = load i32, i32* %189, align 16
  %191 = load i32, i32* %4, align 4
  %192 = add i32 %191, 480791658
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 480791658
  %195 = sub nsw i32 %191, 1
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %196
  %198 = getelementptr inbounds [20 x i32], [20 x i32]* %197, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = icmp sge i32 %190, %199
  br i1 %200, label %201, label %232

; <label>:201:                                    ; preds = %185
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %203
  %205 = getelementptr inbounds [20 x i32], [20 x i32]* %204, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = load i32, i32* %4, align 4
  %208 = sub i32 %207, 806090354
  %209 = add i32 %208, 1
  %210 = add i32 %209, 806090354
  %211 = add nsw i32 %207, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %212
  %214 = getelementptr inbounds [20 x i32], [20 x i32]* %213, i64 0, i64 0
  %215 = load i32, i32* %214, align 16
  %216 = icmp sge i32 %206, %215
  br i1 %216, label %217, label %232

; <label>:217:                                    ; preds = %201
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds [20 x i32], [20 x i32]* %220, i64 0, i64 0
  %222 = load i32, i32* %221, align 16
  %223 = load i32, i32* %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %224
  %226 = getelementptr inbounds [20 x i32], [20 x i32]* %225, i64 0, i64 1
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %222, %227
  br i1 %228, label %229, label %232

; <label>:229:                                    ; preds = %217
  %230 = load i32, i32* %4, align 4
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %230)
  br label %232

; <label>:232:                                    ; preds = %229, %217, %201, %185
  store i32 1, i32* %5, align 4
  br label %233

; <label>:233:                                    ; preds = %326, %232
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub i32 %235, 1782928274
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 1782928274
  %239 = sub nsw i32 %235, 1
  %240 = icmp slt i32 %234, %238
  br i1 %240, label %241, label %331

; <label>:241:                                    ; preds = %233
  %242 = load i32, i32* %4, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %243
  %245 = load i32, i32* %5, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x i32], [20 x i32]* %244, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %4, align 4
  %250 = sub i32 %249, 1706280699
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1706280699
  %253 = sub nsw i32 %249, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x i32], [20 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = icmp sge i32 %248, %259
  br i1 %260, label %261, label %325

; <label>:261:                                    ; preds = %241
  %262 = load i32, i32* %4, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x i32], [20 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %270
  %272 = load i32, i32* %5, align 4
  %273 = add i32 %272, -612609000
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -612609000
  %276 = sub nsw i32 %272, 1
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [20 x i32], [20 x i32]* %271, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp sge i32 %268, %279
  br i1 %280, label %281, label %325

; <label>:281:                                    ; preds = %261
  %282 = load i32, i32* %4, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [20 x i32], [20 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = load i32, i32* %4, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %292 = add nsw i32 %289, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %288, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %281
  %301 = load i32, i32* %4, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %302
  %304 = load i32, i32* %5, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [20 x i32], [20 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = load i32, i32* %4, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %309
  %311 = load i32, i32* %5, align 4
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %316 = add nsw i32 %311, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [20 x i32], [20 x i32]* %310, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = icmp sge i32 %307, %319
  br i1 %320, label %321, label %325

; <label>:321:                                    ; preds = %300
  %322 = load i32, i32* %4, align 4
  %323 = load i32, i32* %5, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %322, i32 %323)
  br label %325

; <label>:325:                                    ; preds = %321, %300, %281, %261, %241
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %330 = add nsw i32 %327, 1
  store i32 %329, i32* %5, align 4
  br label %233

; <label>:331:                                    ; preds = %233
  %332 = load i32, i32* %4, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %333
  %335 = load i32, i32* %2, align 4
  %336 = sub i32 %335, -580284631
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -580284631
  %339 = sub nsw i32 %335, 1
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds [20 x i32], [20 x i32]* %334, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = load i32, i32* %4, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %344
  %346 = load i32, i32* %2, align 4
  %347 = add i32 %346, -1482631053
  %348 = sub i32 %347, 2
  %349 = sub i32 %348, -1482631053
  %350 = sub nsw i32 %346, 2
  %351 = sext i32 %349 to i64
  %352 = getelementptr inbounds [20 x i32], [20 x i32]* %345, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = icmp sge i32 %342, %353
  br i1 %354, label %355, label %418

; <label>:355:                                    ; preds = %331
  %356 = load i32, i32* %4, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %357
  %359 = load i32, i32* %2, align 4
  %360 = add i32 %359, -179748128
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -179748128
  %363 = sub nsw i32 %359, 1
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [20 x i32], [20 x i32]* %358, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %4, align 4
  %368 = sub i32 %367, 140234585
  %369 = add i32 %368, 1
  %370 = add i32 %369, 140234585
  %371 = add nsw i32 %367, 1
  %372 = sext i32 %370 to i64
  %373 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %372
  %374 = load i32, i32* %2, align 4
  %375 = add i32 %374, 1236708315
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 1236708315
  %378 = sub nsw i32 %374, 1
  %379 = sext i32 %377 to i64
  %380 = getelementptr inbounds [20 x i32], [20 x i32]* %373, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = icmp sge i32 %366, %381
  br i1 %382, label %383, label %418

; <label>:383:                                    ; preds = %355
  %384 = load i32, i32* %4, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %385
  %387 = load i32, i32* %2, align 4
  %388 = sub i32 %387, -1747698616
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1747698616
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = load i32, i32* %4, align 4
  %396 = sub i32 %395, 211361187
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 211361187
  %399 = sub nsw i32 %395, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %400
  %402 = load i32, i32* %2, align 4
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub nsw i32 %402, 1
  %406 = sext i32 %404 to i64
  %407 = getelementptr inbounds [20 x i32], [20 x i32]* %401, i64 0, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = icmp sge i32 %394, %408
  br i1 %409, label %410, label %418

; <label>:410:                                    ; preds = %383
  %411 = load i32, i32* %4, align 4
  %412 = load i32, i32* %2, align 4
  %413 = add i32 %412, -1786134798
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1786134798
  %416 = sub nsw i32 %412, 1
  %417 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %411, i32 %415)
  br label %418

; <label>:418:                                    ; preds = %410, %383, %355, %331
  br label %644

; <label>:419:                                    ; preds = %178, %175
  %420 = load i32, i32* %4, align 4
  %421 = load i32, i32* %3, align 4
  %422 = add i32 %421, 430939152
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 430939152
  %425 = sub nsw i32 %421, 1
  %426 = icmp eq i32 %420, %424
  br i1 %426, label %427, label %643

; <label>:427:                                    ; preds = %419
  %428 = load i32, i32* %3, align 4
  %429 = add i32 %428, 500732972
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 500732972
  %432 = sub nsw i32 %428, 1
  %433 = sext i32 %431 to i64
  %434 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %433
  %435 = getelementptr inbounds [20 x i32], [20 x i32]* %434, i64 0, i64 0
  %436 = load i32, i32* %435, align 16
  %437 = load i32, i32* %3, align 4
  %438 = sub i32 %437, -1491147886
  %439 = sub i32 %438, 2
  %440 = add i32 %439, -1491147886
  %441 = sub nsw i32 %437, 2
  %442 = sext i32 %440 to i64
  %443 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %442
  %444 = getelementptr inbounds [20 x i32], [20 x i32]* %443, i64 0, i64 0
  %445 = load i32, i32* %444, align 16
  %446 = icmp sge i32 %436, %445
  br i1 %446, label %447, label %472

; <label>:447:                                    ; preds = %427
  %448 = load i32, i32* %3, align 4
  %449 = add i32 %448, -695363751
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -695363751
  %452 = sub nsw i32 %448, 1
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %453
  %455 = getelementptr inbounds [20 x i32], [20 x i32]* %454, i64 0, i64 0
  %456 = load i32, i32* %455, align 16
  %457 = load i32, i32* %3, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub nsw i32 %457, 1
  %461 = sext i32 %459 to i64
  %462 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %461
  %463 = getelementptr inbounds [20 x i32], [20 x i32]* %462, i64 0, i64 1
  %464 = load i32, i32* %463, align 4
  %465 = icmp sge i32 %456, %464
  br i1 %465, label %466, label %472

; <label>:466:                                    ; preds = %447
  %467 = load i32, i32* %3, align 4
  %468 = sub i32 0, 1
  %469 = add i32 %467, %468
  %470 = sub nsw i32 %467, 1
  %471 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %469)
  br label %472

; <label>:472:                                    ; preds = %466, %447, %427
  store i32 1, i32* %5, align 4
  br label %473

; <label>:473:                                    ; preds = %566, %472
  %474 = load i32, i32* %5, align 4
  %475 = load i32, i32* %2, align 4
  %476 = add i32 %475, 774558964
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 774558964
  %479 = sub nsw i32 %475, 1
  %480 = icmp slt i32 %474, %478
  br i1 %480, label %481, label %572

; <label>:481:                                    ; preds = %473
  %482 = load i32, i32* %3, align 4
  %483 = add i32 %482, 1930220332
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, 1930220332
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %487
  %489 = load i32, i32* %5, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [20 x i32], [20 x i32]* %488, i64 0, i64 %490
  %492 = load i32, i32* %491, align 4
  %493 = load i32, i32* %3, align 4
  %494 = sub i32 %493, 149792181
  %495 = sub i32 %494, 2
  %496 = add i32 %495, 149792181
  %497 = sub nsw i32 %493, 2
  %498 = sext i32 %496 to i64
  %499 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %498
  %500 = load i32, i32* %5, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [20 x i32], [20 x i32]* %499, i64 0, i64 %501
  %503 = load i32, i32* %502, align 4
  %504 = icmp sge i32 %492, %503
  br i1 %504, label %505, label %565

; <label>:505:                                    ; preds = %481
  %506 = load i32, i32* %3, align 4
  %507 = add i32 %506, 1368331506
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1368331506
  %510 = sub nsw i32 %506, 1
  %511 = sext i32 %509 to i64
  %512 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %511
  %513 = load i32, i32* %5, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [20 x i32], [20 x i32]* %512, i64 0, i64 %514
  %516 = load i32, i32* %515, align 4
  %517 = load i32, i32* %3, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub nsw i32 %517, 1
  %521 = sext i32 %519 to i64
  %522 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %521
  %523 = load i32, i32* %5, align 4
  %524 = add i32 %523, -1835257830
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1835257830
  %527 = sub nsw i32 %523, 1
  %528 = sext i32 %526 to i64
  %529 = getelementptr inbounds [20 x i32], [20 x i32]* %522, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sge i32 %516, %530
  br i1 %531, label %532, label %565

; <label>:532:                                    ; preds = %505
  %533 = load i32, i32* %3, align 4
  %534 = add i32 %533, -733722340
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -733722340
  %537 = sub nsw i32 %533, 1
  %538 = sext i32 %536 to i64
  %539 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %538
  %540 = load i32, i32* %5, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [20 x i32], [20 x i32]* %539, i64 0, i64 %541
  %543 = load i32, i32* %542, align 4
  %544 = load i32, i32* %3, align 4
  %545 = add i32 %544, 1753629495
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1753629495
  %548 = sub nsw i32 %544, 1
  %549 = sext i32 %547 to i64
  %550 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %549
  %551 = load i32, i32* %5, align 4
  %552 = sub i32 0, %551
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %555 = sub i32 0, %554
  %556 = add nsw i32 %551, 1
  %557 = sext i32 %555 to i64
  %558 = getelementptr inbounds [20 x i32], [20 x i32]* %550, i64 0, i64 %557
  %559 = load i32, i32* %558, align 4
  %560 = icmp sge i32 %543, %559
  br i1 %560, label %561, label %565

; <label>:561:                                    ; preds = %532
  %562 = load i32, i32* %4, align 4
  %563 = load i32, i32* %5, align 4
  %564 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %562, i32 %563)
  br label %565

; <label>:565:                                    ; preds = %561, %532, %505, %481
  br label %566

; <label>:566:                                    ; preds = %565
  %567 = load i32, i32* %5, align 4
  %568 = sub i32 %567, -944804826
  %569 = add i32 %568, 1
  %570 = add i32 %569, -944804826
  %571 = add nsw i32 %567, 1
  store i32 %570, i32* %5, align 4
  br label %473

; <label>:572:                                    ; preds = %473
  %573 = load i32, i32* %3, align 4
  %574 = sub i32 %573, -1658902624
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1658902624
  %577 = sub nsw i32 %573, 1
  %578 = sext i32 %576 to i64
  %579 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %578
  %580 = load i32, i32* %2, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %583 = sub nsw i32 %580, 1
  %584 = sext i32 %582 to i64
  %585 = getelementptr inbounds [20 x i32], [20 x i32]* %579, i64 0, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = load i32, i32* %3, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %591
  %593 = load i32, i32* %2, align 4
  %594 = sub i32 %593, -1113208649
  %595 = sub i32 %594, 2
  %596 = add i32 %595, -1113208649
  %597 = sub nsw i32 %593, 2
  %598 = sext i32 %596 to i64
  %599 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = icmp sge i32 %586, %600
  br i1 %601, label %602, label %642

; <label>:602:                                    ; preds = %572
  %603 = load i32, i32* %3, align 4
  %604 = sub i32 0, 1
  %605 = add i32 %603, %604
  %606 = sub nsw i32 %603, 1
  %607 = sext i32 %605 to i64
  %608 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %607
  %609 = load i32, i32* %2, align 4
  %610 = sub i32 0, 1
  %611 = add i32 %609, %610
  %612 = sub nsw i32 %609, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %608, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = load i32, i32* %3, align 4
  %617 = sub i32 %616, 1650954826
  %618 = sub i32 %617, 2
  %619 = add i32 %618, 1650954826
  %620 = sub nsw i32 %616, 2
  %621 = sext i32 %619 to i64
  %622 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %621
  %623 = load i32, i32* %2, align 4
  %624 = sub i32 0, 1
  %625 = add i32 %623, %624
  %626 = sub nsw i32 %623, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x i32], [20 x i32]* %622, i64 0, i64 %627
  %629 = load i32, i32* %628, align 4
  %630 = icmp sge i32 %615, %629
  br i1 %630, label %631, label %642

; <label>:631:                                    ; preds = %602
  %632 = load i32, i32* %3, align 4
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub nsw i32 %632, 1
  %636 = load i32, i32* %2, align 4
  %637 = sub i32 %636, 1235962329
  %638 = sub i32 %637, 1
  %639 = add i32 %638, 1235962329
  %640 = sub nsw i32 %636, 1
  %641 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %634, i32 %639)
  br label %642

; <label>:642:                                    ; preds = %631, %602, %572
  br label %643

; <label>:643:                                    ; preds = %642, %419
  br label %644

; <label>:644:                                    ; preds = %643, %418
  br label %645

; <label>:645:                                    ; preds = %644, %174
  br label %646

; <label>:646:                                    ; preds = %645
  %647 = load i32, i32* %4, align 4
  %648 = sub i32 0, %647
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %652 = add nsw i32 %647, 1
  store i32 %651, i32* %4, align 4
  br label %39

; <label>:653:                                    ; preds = %39
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
