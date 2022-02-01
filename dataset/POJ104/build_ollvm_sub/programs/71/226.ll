; ModuleID = 'source-C-CXX/71/226.c'
source_filename = "source-C-CXX/71/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"0 0\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [20 x [20 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  br label %8

; <label>:8:                                      ; preds = %31, %0
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %37

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %30

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %19
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %20, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %23)
  br label %25

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sub i32 0, 1
  %28 = sub i32 %26, %27
  %29 = add nsw i32 %26, 1
  store i32 %28, i32* %6, align 4
  br label %13

; <label>:30:                                     ; preds = %13
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add i32 %32, -1183835978
  %34 = add i32 %33, 1
  %35 = sub i32 %34, -1183835978
  %36 = add nsw i32 %32, 1
  store i32 %35, i32* %5, align 4
  br label %8

; <label>:37:                                     ; preds = %8
  %38 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %39 = getelementptr inbounds [20 x i32], [20 x i32]* %38, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp sge i32 %40, %43
  br i1 %44, label %45, label %55

; <label>:45:                                     ; preds = %37
  %46 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %47 = getelementptr inbounds [20 x i32], [20 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = icmp sge i32 %48, %51
  br i1 %52, label %53, label %55

; <label>:53:                                     ; preds = %45
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %55

; <label>:55:                                     ; preds = %53, %45, %37
  store i32 1, i32* %6, align 4
  br label %56

; <label>:56:                                     ; preds = %110, %55
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub nsw i32 %58, 1
  %62 = icmp slt i32 %57, %60
  br i1 %62, label %63, label %116

; <label>:63:                                     ; preds = %56
  %64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [20 x i32], [20 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp sge i32 %68, %76
  br i1 %77, label %78, label %109

; <label>:78:                                     ; preds = %63
  %79 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i32], [20 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 %85, -1238768621
  %87 = add i32 %86, 1
  %88 = add i32 %87, -1238768621
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sge i32 %83, %92
  br i1 %93, label %94, label %109

; <label>:94:                                     ; preds = %78
  %95 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [20 x i32], [20 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp sge i32 %99, %104
  br i1 %105, label %106, label %109

; <label>:106:                                    ; preds = %94
  %107 = load i32, i32* %6, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %107)
  br label %109

; <label>:109:                                    ; preds = %106, %94, %78, %63
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %6, align 4
  %112 = add i32 %111, -1596996977
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -1596996977
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %6, align 4
  br label %56

; <label>:116:                                    ; preds = %56
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1160618987
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1160618987
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [20 x i32], [20 x i32]* %117, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -591364376
  %129 = sub i32 %128, 2
  %130 = sub i32 %129, -591364376
  %131 = sub nsw i32 %127, 2
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sge i32 %125, %134
  br i1 %135, label %136, label %162

; <label>:136:                                    ; preds = %116
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 0
  %138 = load i32, i32* %3, align 4
  %139 = add i32 %138, -436721482
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -436721482
  %142 = sub nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 1
  %147 = load i32, i32* %3, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub nsw i32 %147, 1
  %151 = sext i32 %149 to i64
  %152 = getelementptr inbounds [20 x i32], [20 x i32]* %146, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp sge i32 %145, %153
  br i1 %154, label %155, label %162

; <label>:155:                                    ; preds = %136
  %156 = load i32, i32* %3, align 4
  %157 = add i32 %156, -1808999025
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1808999025
  %160 = sub nsw i32 %156, 1
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 0, i32 %159)
  br label %162

; <label>:162:                                    ; preds = %155, %136, %116
  store i32 1, i32* %5, align 4
  br label %163

; <label>:163:                                    ; preds = %404, %162
  %164 = load i32, i32* %5, align 4
  %165 = load i32, i32* %2, align 4
  %166 = sub i32 %165, 1872936579
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 1872936579
  %169 = sub nsw i32 %165, 1
  %170 = icmp slt i32 %164, %168
  br i1 %170, label %171, label %409

; <label>:171:                                    ; preds = %163
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %173
  %175 = getelementptr inbounds [20 x i32], [20 x i32]* %174, i64 0, i64 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds [20 x i32], [20 x i32]* %179, i64 0, i64 1
  %181 = load i32, i32* %180, align 4
  %182 = icmp sge i32 %176, %181
  br i1 %182, label %183, label %218

; <label>:183:                                    ; preds = %171
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %185
  %187 = getelementptr inbounds [20 x i32], [20 x i32]* %186, i64 0, i64 0
  %188 = load i32, i32* %187, align 16
  %189 = load i32, i32* %5, align 4
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub nsw i32 %189, 1
  %193 = sext i32 %191 to i64
  %194 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %193
  %195 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 0
  %196 = load i32, i32* %195, align 16
  %197 = icmp sge i32 %188, %196
  br i1 %197, label %198, label %218

; <label>:198:                                    ; preds = %183
  %199 = load i32, i32* %5, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %200
  %202 = getelementptr inbounds [20 x i32], [20 x i32]* %201, i64 0, i64 0
  %203 = load i32, i32* %202, align 16
  %204 = load i32, i32* %5, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %209 = add nsw i32 %204, 1
  %210 = sext i32 %208 to i64
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %210
  %212 = getelementptr inbounds [20 x i32], [20 x i32]* %211, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = icmp sge i32 %203, %213
  br i1 %214, label %215, label %218

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %5, align 4
  %217 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %216, i32 0)
  br label %218

; <label>:218:                                    ; preds = %215, %198, %183, %171
  store i32 1, i32* %6, align 4
  br label %219

; <label>:219:                                    ; preds = %311, %218
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub nsw i32 %221, 1
  %225 = icmp slt i32 %220, %223
  br i1 %225, label %226, label %317

; <label>:226:                                    ; preds = %219
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [20 x i32], [20 x i32]* %229, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sub i32 %234, -523934603
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -523934603
  %238 = sub nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %239
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x i32], [20 x i32]* %240, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = icmp sge i32 %233, %244
  br i1 %245, label %246, label %310

; <label>:246:                                    ; preds = %226
  %247 = load i32, i32* %5, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %248
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x i32], [20 x i32]* %249, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %5, align 4
  %255 = sub i32 %254, -1128572030
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1128572030
  %258 = add nsw i32 %254, 1
  %259 = sext i32 %257 to i64
  %260 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %259
  %261 = load i32, i32* %6, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x i32], [20 x i32]* %260, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = icmp sge i32 %253, %264
  br i1 %265, label %266, label %310

; <label>:266:                                    ; preds = %246
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [20 x i32], [20 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %6, align 4
  %278 = add i32 %277, 1679387444
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, 1679387444
  %281 = sub nsw i32 %277, 1
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [20 x i32], [20 x i32]* %276, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = icmp sge i32 %273, %284
  br i1 %285, label %286, label %310

; <label>:286:                                    ; preds = %266
  %287 = load i32, i32* %5, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %288
  %290 = load i32, i32* %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [20 x i32], [20 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %295
  %297 = load i32, i32* %6, align 4
  %298 = add i32 %297, -38713775
  %299 = add i32 %298, 1
  %300 = sub i32 %299, -38713775
  %301 = add nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [20 x i32], [20 x i32]* %296, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp sge i32 %293, %304
  br i1 %305, label %306, label %310

; <label>:306:                                    ; preds = %286
  %307 = load i32, i32* %5, align 4
  %308 = load i32, i32* %6, align 4
  %309 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %307, i32 %308)
  br label %310

; <label>:310:                                    ; preds = %306, %286, %266, %246, %226
  br label %311

; <label>:311:                                    ; preds = %310
  %312 = load i32, i32* %6, align 4
  %313 = sub i32 %312, 636009971
  %314 = add i32 %313, 1
  %315 = add i32 %314, 636009971
  %316 = add nsw i32 %312, 1
  store i32 %315, i32* %6, align 4
  br label %219

; <label>:317:                                    ; preds = %219
  %318 = load i32, i32* %5, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %319
  %321 = load i32, i32* %3, align 4
  %322 = add i32 %321, -1496392848
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, -1496392848
  %325 = sub nsw i32 %321, 1
  %326 = sext i32 %324 to i64
  %327 = getelementptr inbounds [20 x i32], [20 x i32]* %320, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %330
  %332 = load i32, i32* %3, align 4
  %333 = sub i32 0, 2
  %334 = add i32 %332, %333
  %335 = sub nsw i32 %332, 2
  %336 = sext i32 %334 to i64
  %337 = getelementptr inbounds [20 x i32], [20 x i32]* %331, i64 0, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = icmp sge i32 %328, %338
  br i1 %339, label %340, label %403

; <label>:340:                                    ; preds = %317
  %341 = load i32, i32* %5, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %342
  %344 = load i32, i32* %3, align 4
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub nsw i32 %344, 1
  %348 = sext i32 %346 to i64
  %349 = getelementptr inbounds [20 x i32], [20 x i32]* %343, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = load i32, i32* %5, align 4
  %352 = sub i32 %351, 1044466578
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1044466578
  %355 = sub nsw i32 %351, 1
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %356
  %358 = load i32, i32* %3, align 4
  %359 = add i32 %358, 384434649
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 384434649
  %362 = sub nsw i32 %358, 1
  %363 = sext i32 %361 to i64
  %364 = getelementptr inbounds [20 x i32], [20 x i32]* %357, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp sge i32 %350, %365
  br i1 %366, label %367, label %403

; <label>:367:                                    ; preds = %340
  %368 = load i32, i32* %5, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %369
  %371 = load i32, i32* %3, align 4
  %372 = sub i32 %371, 413774593
  %373 = sub i32 %372, 1
  %374 = add i32 %373, 413774593
  %375 = sub nsw i32 %371, 1
  %376 = sext i32 %374 to i64
  %377 = getelementptr inbounds [20 x i32], [20 x i32]* %370, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %5, align 4
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %384 = add nsw i32 %379, 1
  %385 = sext i32 %383 to i64
  %386 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %385
  %387 = load i32, i32* %3, align 4
  %388 = sub i32 %387, -310110507
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -310110507
  %391 = sub nsw i32 %387, 1
  %392 = sext i32 %390 to i64
  %393 = getelementptr inbounds [20 x i32], [20 x i32]* %386, i64 0, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = icmp sge i32 %378, %394
  br i1 %395, label %396, label %403

; <label>:396:                                    ; preds = %367
  %397 = load i32, i32* %5, align 4
  %398 = load i32, i32* %3, align 4
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub nsw i32 %398, 1
  %402 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %397, i32 %400)
  br label %403

; <label>:403:                                    ; preds = %396, %367, %340, %317
  br label %404

; <label>:404:                                    ; preds = %403
  %405 = load i32, i32* %5, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %408 = add nsw i32 %405, 1
  store i32 %407, i32* %5, align 4
  br label %163

; <label>:409:                                    ; preds = %163
  %410 = load i32, i32* %2, align 4
  %411 = add i32 %410, 2120778851
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 2120778851
  %414 = sub nsw i32 %410, 1
  %415 = sext i32 %413 to i64
  %416 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %415
  %417 = getelementptr inbounds [20 x i32], [20 x i32]* %416, i64 0, i64 0
  %418 = load i32, i32* %417, align 16
  %419 = load i32, i32* %2, align 4
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub nsw i32 %419, 1
  %423 = sext i32 %421 to i64
  %424 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %423
  %425 = getelementptr inbounds [20 x i32], [20 x i32]* %424, i64 0, i64 1
  %426 = load i32, i32* %425, align 4
  %427 = icmp sge i32 %418, %426
  br i1 %427, label %428, label %454

; <label>:428:                                    ; preds = %409
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, 1575860067
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1575860067
  %433 = sub nsw i32 %429, 1
  %434 = sext i32 %432 to i64
  %435 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %434
  %436 = getelementptr inbounds [20 x i32], [20 x i32]* %435, i64 0, i64 0
  %437 = load i32, i32* %436, align 16
  %438 = load i32, i32* %2, align 4
  %439 = add i32 %438, -226639098
  %440 = sub i32 %439, 2
  %441 = sub i32 %440, -226639098
  %442 = sub nsw i32 %438, 2
  %443 = sext i32 %441 to i64
  %444 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %443
  %445 = getelementptr inbounds [20 x i32], [20 x i32]* %444, i64 0, i64 0
  %446 = load i32, i32* %445, align 16
  %447 = icmp sge i32 %437, %446
  br i1 %447, label %448, label %454

; <label>:448:                                    ; preds = %428
  %449 = load i32, i32* %2, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub nsw i32 %449, 1
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %451, i32 0)
  br label %454

; <label>:454:                                    ; preds = %448, %428, %409
  store i32 1, i32* %6, align 4
  br label %455

; <label>:455:                                    ; preds = %548, %454
  %456 = load i32, i32* %6, align 4
  %457 = load i32, i32* %3, align 4
  %458 = add i32 %457, 259405494
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 259405494
  %461 = sub nsw i32 %457, 1
  %462 = icmp slt i32 %456, %460
  br i1 %462, label %463, label %553

; <label>:463:                                    ; preds = %455
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub nsw i32 %464, 1
  %468 = sext i32 %466 to i64
  %469 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %468
  %470 = load i32, i32* %6, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [20 x i32], [20 x i32]* %469, i64 0, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = load i32, i32* %2, align 4
  %475 = sub i32 %474, 1346230014
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1346230014
  %478 = sub nsw i32 %474, 1
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %479
  %481 = load i32, i32* %6, align 4
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub nsw i32 %481, 1
  %485 = sext i32 %483 to i64
  %486 = getelementptr inbounds [20 x i32], [20 x i32]* %480, i64 0, i64 %485
  %487 = load i32, i32* %486, align 4
  %488 = icmp sge i32 %473, %487
  br i1 %488, label %489, label %547

; <label>:489:                                    ; preds = %463
  %490 = load i32, i32* %2, align 4
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub nsw i32 %490, 1
  %494 = sext i32 %492 to i64
  %495 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %494
  %496 = load i32, i32* %6, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [20 x i32], [20 x i32]* %495, i64 0, i64 %497
  %499 = load i32, i32* %498, align 4
  %500 = load i32, i32* %2, align 4
  %501 = add i32 %500, 1274866278
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1274866278
  %504 = sub nsw i32 %500, 1
  %505 = sext i32 %503 to i64
  %506 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %505
  %507 = load i32, i32* %6, align 4
  %508 = sub i32 0, %507
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %512 = add nsw i32 %507, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %506, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %499, %515
  br i1 %516, label %517, label %547

; <label>:517:                                    ; preds = %489
  %518 = load i32, i32* %2, align 4
  %519 = add i32 %518, -1762516296
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, -1762516296
  %522 = sub nsw i32 %518, 1
  %523 = sext i32 %521 to i64
  %524 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %523
  %525 = load i32, i32* %6, align 4
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds [20 x i32], [20 x i32]* %524, i64 0, i64 %526
  %528 = load i32, i32* %527, align 4
  %529 = load i32, i32* %2, align 4
  %530 = sub i32 0, 2
  %531 = add i32 %529, %530
  %532 = sub nsw i32 %529, 2
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %533
  %535 = load i32, i32* %6, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %536
  %538 = load i32, i32* %537, align 4
  %539 = icmp sge i32 %528, %538
  br i1 %539, label %540, label %547

; <label>:540:                                    ; preds = %517
  %541 = load i32, i32* %2, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub nsw i32 %541, 1
  %545 = load i32, i32* %6, align 4
  %546 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %543, i32 %545)
  br label %547

; <label>:547:                                    ; preds = %540, %517, %489, %463
  br label %548

; <label>:548:                                    ; preds = %547
  %549 = load i32, i32* %6, align 4
  %550 = sub i32 0, 1
  %551 = sub i32 %549, %550
  %552 = add nsw i32 %549, 1
  store i32 %551, i32* %6, align 4
  br label %455

; <label>:553:                                    ; preds = %455
  %554 = load i32, i32* %2, align 4
  %555 = add i32 %554, -1467892386
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1467892386
  %558 = sub nsw i32 %554, 1
  %559 = sext i32 %557 to i64
  %560 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %559
  %561 = load i32, i32* %3, align 4
  %562 = add i32 %561, -1020257992
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1020257992
  %565 = sub nsw i32 %561, 1
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds [20 x i32], [20 x i32]* %560, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = load i32, i32* %2, align 4
  %570 = sub i32 %569, 1498161536
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1498161536
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %574
  %576 = load i32, i32* %3, align 4
  %577 = sub i32 %576, -1466578454
  %578 = sub i32 %577, 2
  %579 = add i32 %578, -1466578454
  %580 = sub nsw i32 %576, 2
  %581 = sext i32 %579 to i64
  %582 = getelementptr inbounds [20 x i32], [20 x i32]* %575, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %584 = icmp sge i32 %568, %583
  br i1 %584, label %585, label %627

; <label>:585:                                    ; preds = %553
  %586 = load i32, i32* %2, align 4
  %587 = add i32 %586, 1200575876
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 1200575876
  %590 = sub nsw i32 %586, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %591
  %593 = load i32, i32* %3, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %596 = sub nsw i32 %593, 1
  %597 = sext i32 %595 to i64
  %598 = getelementptr inbounds [20 x i32], [20 x i32]* %592, i64 0, i64 %597
  %599 = load i32, i32* %598, align 4
  %600 = load i32, i32* %2, align 4
  %601 = sub i32 %600, 1559238637
  %602 = sub i32 %601, 2
  %603 = add i32 %602, 1559238637
  %604 = sub nsw i32 %600, 2
  %605 = sext i32 %603 to i64
  %606 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %4, i64 0, i64 %605
  %607 = load i32, i32* %3, align 4
  %608 = add i32 %607, 1035897999
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1035897999
  %611 = sub nsw i32 %607, 1
  %612 = sext i32 %610 to i64
  %613 = getelementptr inbounds [20 x i32], [20 x i32]* %606, i64 0, i64 %612
  %614 = load i32, i32* %613, align 4
  %615 = icmp sge i32 %599, %614
  br i1 %615, label %616, label %627

; <label>:616:                                    ; preds = %585
  %617 = load i32, i32* %2, align 4
  %618 = sub i32 0, 1
  %619 = add i32 %617, %618
  %620 = sub nsw i32 %617, 1
  %621 = load i32, i32* %3, align 4
  %622 = add i32 %621, -79284935
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -79284935
  %625 = sub nsw i32 %621, 1
  %626 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %619, i32 %624)
  br label %627

; <label>:627:                                    ; preds = %616, %585, %553
  %628 = call i32 @getchar()
  %629 = call i32 @getchar()
  %630 = load i32, i32* %1, align 4
  ret i32 %630
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
