; ModuleID = 'source-C-CXX/13/773.c'
source_filename = "source-C-CXX/13/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [100000 x i64], [100000 x i32], [100000 x i32] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca %struct.stu, align 8
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %44, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %50

; <label>:12:                                     ; preds = %8
  %13 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100000 x i64], [100000 x i64]* %13, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %17, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i64* %16, i32* %20, i32* %24)
  %26 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 2
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %26, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %30
  %37 = sub i32 0, %35
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %30, %35
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %44

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, 98914413
  %47 = add i32 %46, 1
  %48 = add i32 %47, 98914413
  %49 = add nsw i32 %45, 1
  store i32 %48, i32* %3, align 4
  br label %8

; <label>:50:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  br label %51

; <label>:51:                                     ; preds = %125, %50
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %2, align 4
  %54 = sub i32 %53, -322321914
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -322321914
  %57 = sub nsw i32 %53, 1
  %58 = icmp slt i32 %52, %56
  br i1 %58, label %59, label %130

; <label>:59:                                     ; preds = %51
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, -1278868641
  %66 = add i32 %65, 1
  %67 = sub i32 %66, -1278868641
  %68 = add nsw i32 %64, 1
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp sge i32 %63, %71
  br i1 %72, label %73, label %124

; <label>:73:                                     ; preds = %59
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %77 = add nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %4, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, -1362869263
  %87 = add i32 %86, 1
  %88 = sub i32 %87, -1362869263
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %90
  store i32 %84, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %97 = load i32, i32* %3, align 4
  %98 = add i32 %97, -566254764
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -566254764
  %101 = add nsw i32 %97, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [100000 x i64], [100000 x i64]* %96, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = trunc i64 %104 to i32
  store i32 %105, i32* %4, align 4
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i64], [100000 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %112 = load i32, i32* %3, align 4
  %113 = sub i32 0, 1
  %114 = sub i32 %112, %113
  %115 = add nsw i32 %112, 1
  %116 = sext i32 %114 to i64
  %117 = getelementptr inbounds [100000 x i64], [100000 x i64]* %111, i64 0, i64 %116
  store i64 %110, i64* %117, align 8
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100000 x i64], [100000 x i64]* %120, i64 0, i64 %122
  store i64 %119, i64* %123, align 8
  br label %124

; <label>:124:                                    ; preds = %73, %59
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i32, i32* %3, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %3, align 4
  br label %51

; <label>:130:                                    ; preds = %51
  %131 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %132 = load i32, i32* %2, align 4
  %133 = sub i32 %132, 2117677721
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 2117677721
  %136 = sub nsw i32 %132, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [100000 x i64], [100000 x i64]* %131, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8
  %140 = load i32, i32* %2, align 4
  %141 = add i32 %140, -1716794367
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1716794367
  %144 = sub nsw i32 %140, 1
  %145 = sext i32 %143 to i64
  %146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %139, i32 %147)
  store i32 0, i32* %3, align 4
  br label %149

; <label>:149:                                    ; preds = %227, %130
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 1521999393
  %153 = sub i32 %152, 2
  %154 = sub i32 %153, 1521999393
  %155 = sub nsw i32 %151, 2
  %156 = icmp slt i32 %150, %154
  br i1 %156, label %157, label %232

; <label>:157:                                    ; preds = %149
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %3, align 4
  %163 = sub i32 0, %162
  %164 = sub i32 0, 1
  %165 = add i32 %163, %164
  %166 = sub i32 0, %165
  %167 = add nsw i32 %162, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %161, %170
  br i1 %171, label %172, label %226

; <label>:172:                                    ; preds = %157
  %173 = load i32, i32* %3, align 4
  %174 = sub i32 %173, -1618959198
  %175 = add i32 %174, 1
  %176 = add i32 %175, -1618959198
  %177 = add nsw i32 %173, 1
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  store i32 %180, i32* %4, align 4
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = load i32, i32* %3, align 4
  %186 = add i32 %185, -832269749
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -832269749
  %189 = add nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %197 = load i32, i32* %3, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 0, 1
  %200 = add i32 %198, %199
  %201 = sub i32 0, %200
  %202 = add nsw i32 %197, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [100000 x i64], [100000 x i64]* %196, i64 0, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = trunc i64 %205 to i32
  store i32 %206, i32* %4, align 4
  %207 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100000 x i64], [100000 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %213 = load i32, i32* %3, align 4
  %214 = sub i32 %213, 1433839145
  %215 = add i32 %214, 1
  %216 = add i32 %215, 1433839145
  %217 = add nsw i32 %213, 1
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [100000 x i64], [100000 x i64]* %212, i64 0, i64 %218
  store i64 %211, i64* %219, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100000 x i64], [100000 x i64]* %222, i64 0, i64 %224
  store i64 %221, i64* %225, align 8
  br label %226

; <label>:226:                                    ; preds = %172, %157
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %3, align 4
  %229 = sub i32 0, 1
  %230 = sub i32 %228, %229
  %231 = add nsw i32 %228, 1
  store i32 %230, i32* %3, align 4
  br label %149

; <label>:232:                                    ; preds = %149
  %233 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %234 = load i32, i32* %2, align 4
  %235 = add i32 %234, 864456002
  %236 = sub i32 %235, 2
  %237 = sub i32 %236, 864456002
  %238 = sub nsw i32 %234, 2
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [100000 x i64], [100000 x i64]* %233, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = load i32, i32* %2, align 4
  %243 = sub i32 %242, 1601737290
  %244 = sub i32 %243, 2
  %245 = add i32 %244, 1601737290
  %246 = sub nsw i32 %242, 2
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %241, i32 %249)
  store i32 0, i32* %3, align 4
  br label %251

; <label>:251:                                    ; preds = %327, %232
  %252 = load i32, i32* %3, align 4
  %253 = load i32, i32* %2, align 4
  %254 = sub i32 %253, -1128620333
  %255 = sub i32 %254, 3
  %256 = add i32 %255, -1128620333
  %257 = sub nsw i32 %253, 3
  %258 = icmp slt i32 %252, %256
  br i1 %258, label %259, label %332

; <label>:259:                                    ; preds = %251
  %260 = load i32, i32* %3, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %3, align 4
  %265 = sub i32 %264, 1370203350
  %266 = add i32 %265, 1
  %267 = add i32 %266, 1370203350
  %268 = add nsw i32 %264, 1
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp sge i32 %263, %271
  br i1 %272, label %273, label %326

; <label>:273:                                    ; preds = %259
  %274 = load i32, i32* %3, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %277 = add nsw i32 %274, 1
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  store i32 %280, i32* %4, align 4
  %281 = load i32, i32* %3, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %291
  store i32 %284, i32* %292, align 4
  %293 = load i32, i32* %4, align 4
  %294 = load i32, i32* %3, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %295
  store i32 %293, i32* %296, align 4
  %297 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %298 = load i32, i32* %3, align 4
  %299 = sub i32 %298, 2103643318
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2103643318
  %302 = add nsw i32 %298, 1
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds [100000 x i64], [100000 x i64]* %297, i64 0, i64 %303
  %305 = load i64, i64* %304, align 8
  %306 = trunc i64 %305 to i32
  store i32 %306, i32* %4, align 4
  %307 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %308 = load i32, i32* %3, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100000 x i64], [100000 x i64]* %307, i64 0, i64 %309
  %311 = load i64, i64* %310, align 8
  %312 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %313 = load i32, i32* %3, align 4
  %314 = sub i32 %313, 731971976
  %315 = add i32 %314, 1
  %316 = add i32 %315, 731971976
  %317 = add nsw i32 %313, 1
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [100000 x i64], [100000 x i64]* %312, i64 0, i64 %318
  store i64 %311, i64* %319, align 8
  %320 = load i32, i32* %4, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %323 = load i32, i32* %3, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100000 x i64], [100000 x i64]* %322, i64 0, i64 %324
  store i64 %321, i64* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %273, %259
  br label %327

; <label>:327:                                    ; preds = %326
  %328 = load i32, i32* %3, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %331 = add nsw i32 %328, 1
  store i32 %330, i32* %3, align 4
  br label %251

; <label>:332:                                    ; preds = %251
  %333 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 0
  %334 = load i32, i32* %2, align 4
  %335 = add i32 %334, 969332612
  %336 = sub i32 %335, 3
  %337 = sub i32 %336, 969332612
  %338 = sub nsw i32 %334, 3
  %339 = sext i32 %337 to i64
  %340 = getelementptr inbounds [100000 x i64], [100000 x i64]* %333, i64 0, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = load i32, i32* %2, align 4
  %343 = add i32 %342, -1985518617
  %344 = sub i32 %343, 3
  %345 = sub i32 %344, -1985518617
  %346 = sub nsw i32 %342, 3
  %347 = sext i32 %345 to i64
  %348 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64 %341, i32 %349)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
