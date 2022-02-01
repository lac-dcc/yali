; ModuleID = 'source-C-CXX/71/545.c'
source_filename = "source-C-CXX/71/545.c"
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
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
  %33 = add i32 %32, 253148383
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 253148383
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %4, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45, %37
  store i32 1, i32* %5, align 4
  br label %56

; <label>:56:                                     ; preds = %111, %55
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp slt i32 %57, %60
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %56
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sub i32 %70, -195197981
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -195197981
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %68, %77
  br i1 %78, label %79, label %110

; <label>:79:                                     ; preds = %63
  %80 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = add i32 %86, -274050557
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -274050557
  %90 = add nsw i32 %86, 1
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = icmp sge i32 %84, %93
  br i1 %94, label %95, label %110

; <label>:95:                                     ; preds = %79
  %96 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* %96, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp sge i32 %100, %105
  br i1 %106, label %107, label %110

; <label>:107:                                    ; preds = %95
  %108 = load i32, i32* %5, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %108)
  br label %110

; <label>:110:                                    ; preds = %107, %95, %79, %63
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i32, i32* %5, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  store i32 %114, i32* %5, align 4
  br label %56

; <label>:116:                                    ; preds = %56
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, 1767544541
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1767544541
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = sub i32 0, 2
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 2
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sge i32 %125, %133
  br i1 %134, label %135, label %160

; <label>:135:                                    ; preds = %116
  %136 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %137 = load i32, i32* %3, align 4
  %138 = sub i32 %137, -1297206214
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1297206214
  %141 = sub nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %136, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %146 = load i32, i32* %3, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub nsw i32 %146, 1
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [20 x i32], [20 x i32]* %145, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = icmp sge i32 %144, %152
  br i1 %153, label %154, label %160

; <label>:154:                                    ; preds = %135
  %155 = load i32, i32* %3, align 4
  %156 = sub i32 0, 1
  %157 = add i32 %155, %156
  %158 = sub nsw i32 %155, 1
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %157)
  br label %160

; <label>:160:                                    ; preds = %154, %135, %116
  store i32 1, i32* %4, align 4
  br label %161

; <label>:161:                                    ; preds = %402, %160
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %2, align 4
  %164 = sub i32 %163, -2016838106
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2016838106
  %167 = sub nsw i32 %163, 1
  %168 = icmp slt i32 %162, %166
  br i1 %168, label %169, label %408

; <label>:169:                                    ; preds = %161
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %171
  %173 = getelementptr inbounds [20 x i32], [20 x i32]* %172, i64 0, i64 0
  %174 = load i32, i32* %173, align 16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %176
  %178 = getelementptr inbounds [20 x i32], [20 x i32]* %177, i64 0, i64 1
  %179 = load i32, i32* %178, align 4
  %180 = icmp sge i32 %174, %179
  br i1 %180, label %181, label %215

; <label>:181:                                    ; preds = %169
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %183
  %185 = getelementptr inbounds [20 x i32], [20 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 16
  %187 = load i32, i32* %4, align 4
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub nsw i32 %187, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 16
  %195 = icmp sge i32 %186, %194
  br i1 %195, label %196, label %215

; <label>:196:                                    ; preds = %181
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, -37889607
  %204 = add i32 %203, 1
  %205 = add i32 %204, -37889607
  %206 = add nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sge i32 %201, %210
  br i1 %211, label %212, label %215

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %4, align 4
  %214 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %213)
  br label %215

; <label>:215:                                    ; preds = %212, %196, %181, %169
  store i32 1, i32* %5, align 4
  br label %216

; <label>:216:                                    ; preds = %307, %215
  %217 = load i32, i32* %5, align 4
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 0, 1
  %220 = add i32 %218, %219
  %221 = sub nsw i32 %218, 1
  %222 = icmp slt i32 %217, %220
  br i1 %222, label %223, label %313

; <label>:223:                                    ; preds = %216
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x i32], [20 x i32]* %226, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %4, align 4
  %232 = add i32 %231, -2124022165
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2124022165
  %235 = sub nsw i32 %231, 1
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [20 x i32], [20 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp sge i32 %230, %241
  br i1 %242, label %243, label %306

; <label>:243:                                    ; preds = %223
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %245
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x i32], [20 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %4, align 4
  %252 = sub i32 %251, -1169884218
  %253 = add i32 %252, 1
  %254 = add i32 %253, -1169884218
  %255 = add nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %256
  %258 = load i32, i32* %5, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [20 x i32], [20 x i32]* %257, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sge i32 %250, %261
  br i1 %262, label %263, label %306

; <label>:263:                                    ; preds = %243
  %264 = load i32, i32* %4, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %265
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x i32], [20 x i32]* %266, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %4, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %272
  %274 = load i32, i32* %5, align 4
  %275 = sub i32 %274, 1324861419
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 1324861419
  %278 = sub nsw i32 %274, 1
  %279 = sext i32 %277 to i64
  %280 = getelementptr inbounds [20 x i32], [20 x i32]* %273, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %270, %281
  br i1 %282, label %283, label %306

; <label>:283:                                    ; preds = %263
  %284 = load i32, i32* %4, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %285
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x i32], [20 x i32]* %286, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = load i32, i32* %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [20 x i32], [20 x i32]* %293, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = icmp sge i32 %290, %300
  br i1 %301, label %302, label %306

; <label>:302:                                    ; preds = %283
  %303 = load i32, i32* %4, align 4
  %304 = load i32, i32* %5, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %303, i32 %304)
  br label %306

; <label>:306:                                    ; preds = %302, %283, %263, %243, %223
  br label %307

; <label>:307:                                    ; preds = %306
  %308 = load i32, i32* %5, align 4
  %309 = sub i32 %308, -217367060
  %310 = add i32 %309, 1
  %311 = add i32 %310, -217367060
  %312 = add nsw i32 %308, 1
  store i32 %311, i32* %5, align 4
  br label %216

; <label>:313:                                    ; preds = %216
  %314 = load i32, i32* %4, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %315
  %317 = load i32, i32* %3, align 4
  %318 = add i32 %317, 1229195241
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 1229195241
  %321 = sub nsw i32 %317, 1
  %322 = sext i32 %320 to i64
  %323 = getelementptr inbounds [20 x i32], [20 x i32]* %316, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = load i32, i32* %4, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %326
  %328 = load i32, i32* %3, align 4
  %329 = add i32 %328, 676585455
  %330 = sub i32 %329, 2
  %331 = sub i32 %330, 676585455
  %332 = sub nsw i32 %328, 2
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [20 x i32], [20 x i32]* %327, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp sge i32 %324, %335
  br i1 %336, label %337, label %401

; <label>:337:                                    ; preds = %313
  %338 = load i32, i32* %4, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %339
  %341 = load i32, i32* %3, align 4
  %342 = sub i32 %341, -616033638
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -616033638
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [20 x i32], [20 x i32]* %340, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4
  %349 = load i32, i32* %4, align 4
  %350 = sub i32 %349, -231398329
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -231398329
  %353 = sub nsw i32 %349, 1
  %354 = sext i32 %352 to i64
  %355 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %354
  %356 = load i32, i32* %3, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %359 = sub nsw i32 %356, 1
  %360 = sext i32 %358 to i64
  %361 = getelementptr inbounds [20 x i32], [20 x i32]* %355, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = icmp sge i32 %348, %362
  br i1 %363, label %364, label %401

; <label>:364:                                    ; preds = %337
  %365 = load i32, i32* %4, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %366
  %368 = load i32, i32* %3, align 4
  %369 = add i32 %368, 168042175
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 168042175
  %372 = sub nsw i32 %368, 1
  %373 = sext i32 %371 to i64
  %374 = getelementptr inbounds [20 x i32], [20 x i32]* %367, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* %4, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %381 = add nsw i32 %376, 1
  %382 = sext i32 %380 to i64
  %383 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %382
  %384 = load i32, i32* %3, align 4
  %385 = sub i32 %384, 1649343250
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1649343250
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [20 x i32], [20 x i32]* %383, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = icmp sge i32 %375, %391
  br i1 %392, label %393, label %401

; <label>:393:                                    ; preds = %364
  %394 = load i32, i32* %4, align 4
  %395 = load i32, i32* %3, align 4
  %396 = sub i32 %395, 2025353859
  %397 = sub i32 %396, 1
  %398 = add i32 %397, 2025353859
  %399 = sub nsw i32 %395, 1
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %394, i32 %398)
  br label %401

; <label>:401:                                    ; preds = %393, %364, %337, %313
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* %4, align 4
  %404 = add i32 %403, -2105456348
  %405 = add i32 %404, 1
  %406 = sub i32 %405, -2105456348
  %407 = add nsw i32 %403, 1
  store i32 %406, i32* %4, align 4
  br label %161

; <label>:408:                                    ; preds = %161
  %409 = load i32, i32* %2, align 4
  %410 = sub i32 %409, -402489779
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -402489779
  %413 = sub nsw i32 %409, 1
  %414 = sext i32 %412 to i64
  %415 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %414
  %416 = getelementptr inbounds [20 x i32], [20 x i32]* %415, i64 0, i64 0
  %417 = load i32, i32* %416, align 16
  %418 = load i32, i32* %2, align 4
  %419 = add i32 %418, -987500817
  %420 = sub i32 %419, 2
  %421 = sub i32 %420, -987500817
  %422 = sub nsw i32 %418, 2
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %423
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 0
  %426 = load i32, i32* %425, align 16
  %427 = icmp sge i32 %417, %426
  br i1 %427, label %428, label %455

; <label>:428:                                    ; preds = %408
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, -2130391910
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -2130391910
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %434
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = load i32, i32* %2, align 4
  %439 = add i32 %438, 1764486810
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 1764486810
  %442 = sub nsw i32 %438, 1
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %443
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 1
  %446 = load i32, i32* %445, align 4
  %447 = icmp sge i32 %437, %446
  br i1 %447, label %448, label %455

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* %2, align 4
  %450 = add i32 %449, -84287388
  %451 = sub i32 %450, 1
  %452 = sub i32 %451, -84287388
  %453 = sub nsw i32 %449, 1
  %454 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %452)
  br label %455

; <label>:455:                                    ; preds = %448, %428, %408
  store i32 1, i32* %5, align 4
  br label %456

; <label>:456:                                    ; preds = %549, %455
  %457 = load i32, i32* %5, align 4
  %458 = load i32, i32* %3, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %461 = sub nsw i32 %458, 1
  %462 = icmp slt i32 %457, %460
  br i1 %462, label %463, label %554

; <label>:463:                                    ; preds = %456
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, 2006287967
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 2006287967
  %468 = sub nsw i32 %464, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %469
  %471 = load i32, i32* %5, align 4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %475 = load i32, i32* %2, align 4
  %476 = add i32 %475, 69032061
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 69032061
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %480
  %482 = load i32, i32* %5, align 4
  %483 = add i32 %482, -87576361
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -87576361
  %486 = sub nsw i32 %482, 1
  %487 = sext i32 %485 to i64
  %488 = getelementptr inbounds [20 x i32], [20 x i32]* %481, i64 0, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = icmp sge i32 %474, %489
  br i1 %490, label %491, label %548

; <label>:491:                                    ; preds = %463
  %492 = load i32, i32* %2, align 4
  %493 = sub i32 0, 1
  %494 = add i32 %492, %493
  %495 = sub nsw i32 %492, 1
  %496 = sext i32 %494 to i64
  %497 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %496
  %498 = load i32, i32* %5, align 4
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds [20 x i32], [20 x i32]* %497, i64 0, i64 %499
  %501 = load i32, i32* %500, align 4
  %502 = load i32, i32* %2, align 4
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub nsw i32 %502, 1
  %506 = sext i32 %504 to i64
  %507 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %506
  %508 = load i32, i32* %5, align 4
  %509 = sub i32 %508, -586118704
  %510 = add i32 %509, 1
  %511 = add i32 %510, -586118704
  %512 = add nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %501, %515
  br i1 %516, label %517, label %548

; <label>:517:                                    ; preds = %491
  %518 = load i32, i32* %2, align 4
  %519 = add i32 %518, 728282226
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 728282226
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %523
  %525 = load i32, i32* %5, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 %529, -676098972
  %531 = sub i32 %530, 2
  %532 = add i32 %531, -676098972
  %533 = sub nsw i32 %529, 2
  %534 = sext i32 %532 to i64
  %535 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %534
  %536 = load i32, i32* %5, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [20 x i32], [20 x i32]* %535, i64 0, i64 %537
  %539 = load i32, i32* %538, align 4
  %540 = icmp sge i32 %528, %539
  br i1 %540, label %541, label %548

; <label>:541:                                    ; preds = %517
  %542 = load i32, i32* %2, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub nsw i32 %542, 1
  %546 = load i32, i32* %5, align 4
  %547 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %544, i32 %546)
  br label %548

; <label>:548:                                    ; preds = %541, %517, %491, %463
  br label %549

; <label>:549:                                    ; preds = %548
  %550 = load i32, i32* %5, align 4
  %551 = sub i32 0, 1
  %552 = sub i32 %550, %551
  %553 = add nsw i32 %550, 1
  store i32 %552, i32* %5, align 4
  br label %456

; <label>:554:                                    ; preds = %456
  %555 = load i32, i32* %2, align 4
  %556 = sub i32 %555, -753983450
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -753983450
  %559 = sub nsw i32 %555, 1
  %560 = sext i32 %558 to i64
  %561 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %560
  %562 = load i32, i32* %3, align 4
  %563 = add i32 %562, -1162215866
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, -1162215866
  %566 = sub nsw i32 %562, 1
  %567 = sext i32 %565 to i64
  %568 = getelementptr inbounds [20 x i32], [20 x i32]* %561, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = load i32, i32* %2, align 4
  %571 = add i32 %570, -1560636326
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1560636326
  %574 = sub nsw i32 %570, 1
  %575 = sext i32 %573 to i64
  %576 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %575
  %577 = load i32, i32* %3, align 4
  %578 = sub i32 %577, 2009602349
  %579 = sub i32 %578, 2
  %580 = add i32 %579, 2009602349
  %581 = sub nsw i32 %577, 2
  %582 = sext i32 %580 to i64
  %583 = getelementptr inbounds [20 x i32], [20 x i32]* %576, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp sge i32 %569, %584
  br i1 %585, label %586, label %629

; <label>:586:                                    ; preds = %554
  %587 = load i32, i32* %2, align 4
  %588 = add i32 %587, 1930504399
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 1930504399
  %591 = sub nsw i32 %587, 1
  %592 = sext i32 %590 to i64
  %593 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %592
  %594 = load i32, i32* %3, align 4
  %595 = sub i32 %594, -107853411
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -107853411
  %598 = sub nsw i32 %594, 1
  %599 = sext i32 %597 to i64
  %600 = getelementptr inbounds [20 x i32], [20 x i32]* %593, i64 0, i64 %599
  %601 = load i32, i32* %600, align 4
  %602 = load i32, i32* %2, align 4
  %603 = sub i32 0, 2
  %604 = add i32 %602, %603
  %605 = sub nsw i32 %602, 2
  %606 = sext i32 %604 to i64
  %607 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %606
  %608 = load i32, i32* %3, align 4
  %609 = add i32 %608, 1638068693
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 1638068693
  %612 = sub nsw i32 %608, 1
  %613 = sext i32 %611 to i64
  %614 = getelementptr inbounds [20 x i32], [20 x i32]* %607, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = icmp sge i32 %601, %615
  br i1 %616, label %617, label %629

; <label>:617:                                    ; preds = %586
  %618 = load i32, i32* %2, align 4
  %619 = sub i32 %618, 2046015880
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 2046015880
  %622 = sub nsw i32 %618, 1
  %623 = load i32, i32* %3, align 4
  %624 = sub i32 %623, 1436488157
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1436488157
  %627 = sub nsw i32 %623, 1
  %628 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %621, i32 %626)
  br label %629

; <label>:629:                                    ; preds = %617, %586, %554
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
