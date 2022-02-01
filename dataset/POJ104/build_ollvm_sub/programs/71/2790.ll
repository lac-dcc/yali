; ModuleID = 'source-C-CXX/71/2790.c'
source_filename = "source-C-CXX/71/2790.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  br label %8

; <label>:8:                                      ; preds = %32, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  br label %13

; <label>:13:                                     ; preds = %25, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %31

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
  %27 = add i32 %26, -584616148
  %28 = add i32 %27, 1
  %29 = sub i32 %28, -584616148
  %30 = add nsw i32 %26, 1
  store i32 %29, i32* %5, align 4
  br label %13

; <label>:31:                                     ; preds = %13
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add i32 %33, 2002175431
  %35 = add i32 %34, 1
  %36 = sub i32 %35, 2002175431
  %37 = add nsw i32 %33, 1
  store i32 %36, i32* %4, align 4
  br label %8

; <label>:38:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  br label %39

; <label>:39:                                     ; preds = %38
  store i32 0, i32* %5, align 4
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %42 = getelementptr inbounds [20 x i32], [20 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 16
  %44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %44, i64 0, i64 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %43, %46
  br i1 %47, label %48, label %58

; <label>:48:                                     ; preds = %40
  %49 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %50 = getelementptr inbounds [20 x i32], [20 x i32]* %49, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  %52 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %53 = getelementptr inbounds [20 x i32], [20 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = icmp sge i32 %51, %54
  br i1 %55, label %56, label %58

; <label>:56:                                     ; preds = %48
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  br label %58

; <label>:58:                                     ; preds = %56, %48, %40
  br label %59

; <label>:59:                                     ; preds = %58
  store i32 1, i32* %5, align 4
  br label %60

; <label>:60:                                     ; preds = %116, %59
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add i32 %62, -1514898153
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1514898153
  %66 = sub nsw i32 %62, 1
  %67 = icmp slt i32 %61, %65
  br i1 %67, label %68, label %122

; <label>:68:                                     ; preds = %60
  %69 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [20 x i32], [20 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %75 = load i32, i32* %5, align 4
  %76 = sub i32 %75, -417244753
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -417244753
  %79 = sub nsw i32 %75, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %74, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %73, %82
  br i1 %83, label %84, label %115

; <label>:84:                                     ; preds = %68
  %85 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i32], [20 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 %91, -330677010
  %93 = add i32 %92, 1
  %94 = add i32 %93, -330677010
  %95 = add nsw i32 %91, 1
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp sge i32 %89, %98
  br i1 %99, label %100, label %115

; <label>:100:                                    ; preds = %84
  %101 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [20 x i32], [20 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i32], [20 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %105, %110
  br i1 %111, label %112, label %115

; <label>:112:                                    ; preds = %100
  %113 = load i32, i32* %5, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %113)
  br label %115

; <label>:115:                                    ; preds = %112, %100, %84, %68
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %5, align 4
  %118 = sub i32 %117, 1873730820
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1873730820
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %5, align 4
  br label %60

; <label>:122:                                    ; preds = %60
  %123 = load i32, i32* %3, align 4
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub nsw i32 %123, 1
  store i32 %125, i32* %5, align 4
  br label %127

; <label>:127:                                    ; preds = %122
  %128 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %129 = load i32, i32* %3, align 4
  %130 = add i32 %129, -1997871581
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1997871581
  %133 = sub nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [20 x i32], [20 x i32]* %128, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 0, 2
  %140 = add i32 %138, %139
  %141 = sub nsw i32 %138, 2
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = icmp sge i32 %136, %144
  br i1 %145, label %146, label %172

; <label>:146:                                    ; preds = %127
  %147 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 0
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 544443872
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 544443872
  %152 = sub nsw i32 %148, 1
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 1
  %157 = load i32, i32* %3, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub nsw i32 %157, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [20 x i32], [20 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp sge i32 %155, %163
  br i1 %164, label %165, label %172

; <label>:165:                                    ; preds = %146
  %166 = load i32, i32* %3, align 4
  %167 = sub i32 %166, 889577157
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 889577157
  %170 = sub nsw i32 %166, 1
  %171 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %169)
  br label %172

; <label>:172:                                    ; preds = %165, %146, %127
  br label %173

; <label>:173:                                    ; preds = %172
  br label %174

; <label>:174:                                    ; preds = %173
  store i32 1, i32* %4, align 4
  br label %175

; <label>:175:                                    ; preds = %423, %174
  %176 = load i32, i32* %4, align 4
  %177 = load i32, i32* %2, align 4
  %178 = add i32 %177, -1150163388
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1150163388
  %181 = sub nsw i32 %177, 1
  %182 = icmp slt i32 %176, %180
  br i1 %182, label %183, label %428

; <label>:183:                                    ; preds = %175
  store i32 0, i32* %5, align 4
  br label %184

; <label>:184:                                    ; preds = %183
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %186
  %188 = getelementptr inbounds [20 x i32], [20 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %191
  %193 = getelementptr inbounds [20 x i32], [20 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = icmp sge i32 %189, %194
  br i1 %195, label %196, label %230

; <label>:196:                                    ; preds = %184
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %198
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %199, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = load i32, i32* %4, align 4
  %203 = sub i32 %202, 674384005
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 674384005
  %206 = sub nsw i32 %202, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %207
  %209 = getelementptr inbounds [20 x i32], [20 x i32]* %208, i64 0, i64 0
  %210 = load i32, i32* %209, align 16
  %211 = icmp sge i32 %201, %210
  br i1 %211, label %212, label %230

; <label>:212:                                    ; preds = %196
  %213 = load i32, i32* %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds [20 x i32], [20 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = load i32, i32* %4, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %222
  %224 = getelementptr inbounds [20 x i32], [20 x i32]* %223, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp sge i32 %217, %225
  br i1 %226, label %227, label %230

; <label>:227:                                    ; preds = %212
  %228 = load i32, i32* %4, align 4
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %228)
  br label %230

; <label>:230:                                    ; preds = %227, %212, %196, %184
  br label %231

; <label>:231:                                    ; preds = %230
  store i32 1, i32* %5, align 4
  br label %232

; <label>:232:                                    ; preds = %326, %231
  %233 = load i32, i32* %5, align 4
  %234 = load i32, i32* %3, align 4
  %235 = sub i32 %234, -146174970
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -146174970
  %238 = sub nsw i32 %234, 1
  %239 = icmp slt i32 %233, %237
  br i1 %239, label %240, label %332

; <label>:240:                                    ; preds = %232
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [20 x i32], [20 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %4, align 4
  %249 = sub i32 %248, 1338911489
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1338911489
  %252 = sub nsw i32 %248, 1
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %253
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [20 x i32], [20 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = icmp sge i32 %247, %258
  br i1 %259, label %260, label %325

; <label>:260:                                    ; preds = %240
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [20 x i32], [20 x i32]* %263, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = add i32 %271, -239661739
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, -239661739
  %275 = sub nsw i32 %271, 1
  %276 = sext i32 %274 to i64
  %277 = getelementptr inbounds [20 x i32], [20 x i32]* %270, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = icmp sge i32 %267, %278
  br i1 %279, label %280, label %325

; <label>:280:                                    ; preds = %260
  %281 = load i32, i32* %4, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %282
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [20 x i32], [20 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %4, align 4
  %289 = sub i32 %288, 826407990
  %290 = add i32 %289, 1
  %291 = add i32 %290, 826407990
  %292 = add nsw i32 %288, 1
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %293
  %295 = load i32, i32* %5, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [20 x i32], [20 x i32]* %294, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = icmp sge i32 %287, %298
  br i1 %299, label %300, label %325

; <label>:300:                                    ; preds = %280
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

; <label>:325:                                    ; preds = %321, %300, %280, %260, %240
  br label %326

; <label>:326:                                    ; preds = %325
  %327 = load i32, i32* %5, align 4
  %328 = add i32 %327, 961345596
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 961345596
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %5, align 4
  br label %232

; <label>:332:                                    ; preds = %232
  %333 = load i32, i32* %3, align 4
  %334 = sub i32 %333, -1513679040
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1513679040
  %337 = sub nsw i32 %333, 1
  store i32 %336, i32* %5, align 4
  br label %338

; <label>:338:                                    ; preds = %332
  %339 = load i32, i32* %4, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %340
  %342 = load i32, i32* %3, align 4
  %343 = add i32 %342, -946094387
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -946094387
  %346 = sub nsw i32 %342, 1
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [20 x i32], [20 x i32]* %341, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32, i32* %4, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %351
  %353 = load i32, i32* %3, align 4
  %354 = add i32 %353, -773064835
  %355 = sub i32 %354, 2
  %356 = sub i32 %355, -773064835
  %357 = sub nsw i32 %353, 2
  %358 = sext i32 %356 to i64
  %359 = getelementptr inbounds [20 x i32], [20 x i32]* %352, i64 0, i64 %358
  %360 = load i32, i32* %359, align 4
  %361 = icmp sge i32 %349, %360
  br i1 %361, label %362, label %421

; <label>:362:                                    ; preds = %338
  %363 = load i32, i32* %4, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %364
  %366 = load i32, i32* %3, align 4
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub nsw i32 %366, 1
  %370 = sext i32 %368 to i64
  %371 = getelementptr inbounds [20 x i32], [20 x i32]* %365, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = load i32, i32* %4, align 4
  %374 = add i32 %373, -515942001
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -515942001
  %377 = sub nsw i32 %373, 1
  %378 = sext i32 %376 to i64
  %379 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %378
  %380 = load i32, i32* %3, align 4
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub nsw i32 %380, 1
  %384 = sext i32 %382 to i64
  %385 = getelementptr inbounds [20 x i32], [20 x i32]* %379, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = icmp sge i32 %372, %386
  br i1 %387, label %388, label %421

; <label>:388:                                    ; preds = %362
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %390
  %392 = load i32, i32* %3, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub nsw i32 %392, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds [20 x i32], [20 x i32]* %391, i64 0, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = load i32, i32* %4, align 4
  %400 = add i32 %399, -1375839033
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1375839033
  %403 = add nsw i32 %399, 1
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %404
  %406 = load i32, i32* %3, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub nsw i32 %406, 1
  %410 = sext i32 %408 to i64
  %411 = getelementptr inbounds [20 x i32], [20 x i32]* %405, i64 0, i64 %410
  %412 = load i32, i32* %411, align 4
  %413 = icmp sge i32 %398, %412
  br i1 %413, label %414, label %421

; <label>:414:                                    ; preds = %388
  %415 = load i32, i32* %4, align 4
  %416 = load i32, i32* %3, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub nsw i32 %416, 1
  %420 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %415, i32 %418)
  br label %421

; <label>:421:                                    ; preds = %414, %388, %362, %338
  br label %422

; <label>:422:                                    ; preds = %421
  br label %423

; <label>:423:                                    ; preds = %422
  %424 = load i32, i32* %4, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %427 = add nsw i32 %424, 1
  store i32 %426, i32* %4, align 4
  br label %175

; <label>:428:                                    ; preds = %175
  %429 = load i32, i32* %2, align 4
  %430 = sub i32 %429, -1705540562
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -1705540562
  %433 = sub nsw i32 %429, 1
  store i32 %432, i32* %4, align 4
  br label %434

; <label>:434:                                    ; preds = %428
  store i32 0, i32* %5, align 4
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %2, align 4
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub nsw i32 %436, 1
  %440 = sext i32 %438 to i64
  %441 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %440
  %442 = getelementptr inbounds [20 x i32], [20 x i32]* %441, i64 0, i64 0
  %443 = load i32, i32* %442, align 16
  %444 = load i32, i32* %2, align 4
  %445 = add i32 %444, 2051942704
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 2051942704
  %448 = sub nsw i32 %444, 1
  %449 = sext i32 %447 to i64
  %450 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %449
  %451 = getelementptr inbounds [20 x i32], [20 x i32]* %450, i64 0, i64 1
  %452 = load i32, i32* %451, align 4
  %453 = icmp sge i32 %443, %452
  br i1 %453, label %454, label %481

; <label>:454:                                    ; preds = %435
  %455 = load i32, i32* %2, align 4
  %456 = add i32 %455, -1419030038
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, -1419030038
  %459 = sub nsw i32 %455, 1
  %460 = sext i32 %458 to i64
  %461 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %460
  %462 = getelementptr inbounds [20 x i32], [20 x i32]* %461, i64 0, i64 0
  %463 = load i32, i32* %462, align 16
  %464 = load i32, i32* %2, align 4
  %465 = sub i32 %464, -170881964
  %466 = sub i32 %465, 2
  %467 = add i32 %466, -170881964
  %468 = sub nsw i32 %464, 2
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %469
  %471 = getelementptr inbounds [20 x i32], [20 x i32]* %470, i64 0, i64 0
  %472 = load i32, i32* %471, align 16
  %473 = icmp sge i32 %463, %472
  br i1 %473, label %474, label %481

; <label>:474:                                    ; preds = %454
  %475 = load i32, i32* %2, align 4
  %476 = add i32 %475, 873233164
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, 873233164
  %479 = sub nsw i32 %475, 1
  %480 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %478)
  br label %481

; <label>:481:                                    ; preds = %474, %454, %435
  br label %482

; <label>:482:                                    ; preds = %481
  store i32 1, i32* %5, align 4
  br label %483

; <label>:483:                                    ; preds = %577, %482
  %484 = load i32, i32* %5, align 4
  %485 = load i32, i32* %3, align 4
  %486 = sub i32 0, 1
  %487 = add i32 %485, %486
  %488 = sub nsw i32 %485, 1
  %489 = icmp slt i32 %484, %487
  br i1 %489, label %490, label %583

; <label>:490:                                    ; preds = %483
  %491 = load i32, i32* %2, align 4
  %492 = add i32 %491, -1752049171
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1752049171
  %495 = sub nsw i32 %491, 1
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
  %509 = sub i32 %508, 34875811
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 34875811
  %512 = sub nsw i32 %508, 1
  %513 = sext i32 %511 to i64
  %514 = getelementptr inbounds [20 x i32], [20 x i32]* %507, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = icmp sge i32 %501, %515
  br i1 %516, label %517, label %576

; <label>:517:                                    ; preds = %490
  %518 = load i32, i32* %2, align 4
  %519 = sub i32 0, 1
  %520 = add i32 %518, %519
  %521 = sub nsw i32 %518, 1
  %522 = sext i32 %520 to i64
  %523 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %522
  %524 = load i32, i32* %5, align 4
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [20 x i32], [20 x i32]* %523, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = load i32, i32* %2, align 4
  %529 = sub i32 %528, 343354788
  %530 = sub i32 %529, 1
  %531 = add i32 %530, 343354788
  %532 = sub nsw i32 %528, 1
  %533 = sext i32 %531 to i64
  %534 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %533
  %535 = load i32, i32* %5, align 4
  %536 = sub i32 %535, 105041408
  %537 = add i32 %536, 1
  %538 = add i32 %537, 105041408
  %539 = add nsw i32 %535, 1
  %540 = sext i32 %538 to i64
  %541 = getelementptr inbounds [20 x i32], [20 x i32]* %534, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = icmp sge i32 %527, %542
  br i1 %543, label %544, label %576

; <label>:544:                                    ; preds = %517
  %545 = load i32, i32* %2, align 4
  %546 = add i32 %545, 1243930250
  %547 = sub i32 %546, 1
  %548 = sub i32 %547, 1243930250
  %549 = sub nsw i32 %545, 1
  %550 = sext i32 %548 to i64
  %551 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %550
  %552 = load i32, i32* %5, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [20 x i32], [20 x i32]* %551, i64 0, i64 %553
  %555 = load i32, i32* %554, align 4
  %556 = load i32, i32* %2, align 4
  %557 = add i32 %556, 1803031453
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 1803031453
  %560 = sub nsw i32 %556, 2
  %561 = sext i32 %559 to i64
  %562 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %561
  %563 = load i32, i32* %5, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [20 x i32], [20 x i32]* %562, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = icmp sge i32 %555, %566
  br i1 %567, label %568, label %576

; <label>:568:                                    ; preds = %544
  %569 = load i32, i32* %2, align 4
  %570 = add i32 %569, 237536166
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 237536166
  %573 = sub nsw i32 %569, 1
  %574 = load i32, i32* %5, align 4
  %575 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %572, i32 %574)
  br label %576

; <label>:576:                                    ; preds = %568, %544, %517, %490
  br label %577

; <label>:577:                                    ; preds = %576
  %578 = load i32, i32* %5, align 4
  %579 = sub i32 %578, 285833650
  %580 = add i32 %579, 1
  %581 = add i32 %580, 285833650
  %582 = add nsw i32 %578, 1
  store i32 %581, i32* %5, align 4
  br label %483

; <label>:583:                                    ; preds = %483
  %584 = load i32, i32* %3, align 4
  %585 = sub i32 %584, -464697756
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -464697756
  %588 = sub nsw i32 %584, 1
  store i32 %587, i32* %5, align 4
  br label %589

; <label>:589:                                    ; preds = %583
  %590 = load i32, i32* %2, align 4
  %591 = add i32 %590, 1544141024
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1544141024
  %594 = sub nsw i32 %590, 1
  %595 = sext i32 %593 to i64
  %596 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %595
  %597 = load i32, i32* %3, align 4
  %598 = sub i32 %597, 1309701946
  %599 = sub i32 %598, 1
  %600 = add i32 %599, 1309701946
  %601 = sub nsw i32 %597, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [20 x i32], [20 x i32]* %596, i64 0, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = load i32, i32* %2, align 4
  %606 = sub i32 %605, 434069022
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 434069022
  %609 = sub nsw i32 %605, 1
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %610
  %612 = load i32, i32* %3, align 4
  %613 = add i32 %612, -1724752073
  %614 = sub i32 %613, 2
  %615 = sub i32 %614, -1724752073
  %616 = sub nsw i32 %612, 2
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [20 x i32], [20 x i32]* %611, i64 0, i64 %617
  %619 = load i32, i32* %618, align 4
  %620 = icmp sge i32 %604, %619
  br i1 %620, label %621, label %664

; <label>:621:                                    ; preds = %589
  %622 = load i32, i32* %2, align 4
  %623 = add i32 %622, 1572828893
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, 1572828893
  %626 = sub nsw i32 %622, 1
  %627 = sext i32 %625 to i64
  %628 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %627
  %629 = load i32, i32* %3, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub nsw i32 %629, 1
  %633 = sext i32 %631 to i64
  %634 = getelementptr inbounds [20 x i32], [20 x i32]* %628, i64 0, i64 %633
  %635 = load i32, i32* %634, align 4
  %636 = load i32, i32* %2, align 4
  %637 = add i32 %636, 858084093
  %638 = sub i32 %637, 2
  %639 = sub i32 %638, 858084093
  %640 = sub nsw i32 %636, 2
  %641 = sext i32 %639 to i64
  %642 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %6, i64 0, i64 %641
  %643 = load i32, i32* %3, align 4
  %644 = sub i32 %643, 1535080275
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 1535080275
  %647 = sub nsw i32 %643, 1
  %648 = sext i32 %646 to i64
  %649 = getelementptr inbounds [20 x i32], [20 x i32]* %642, i64 0, i64 %648
  %650 = load i32, i32* %649, align 4
  %651 = icmp sge i32 %635, %650
  br i1 %651, label %652, label %664

; <label>:652:                                    ; preds = %621
  %653 = load i32, i32* %2, align 4
  %654 = sub i32 %653, 1828869436
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 1828869436
  %657 = sub nsw i32 %653, 1
  %658 = load i32, i32* %3, align 4
  %659 = sub i32 %658, -1903966138
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1903966138
  %662 = sub nsw i32 %658, 1
  %663 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), i32 %656, i32 %661)
  br label %664

; <label>:664:                                    ; preds = %652, %621, %589
  br label %665

; <label>:665:                                    ; preds = %664
  br label %666

; <label>:666:                                    ; preds = %665
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
