; ModuleID = 'source-C-CXX/23/226.c'
source_filename = "source-C-CXX/23/226.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @f(i8 signext) #0 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  store i8 %0, i8* %2, align 1
  %4 = load i8, i8* %2, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 65
  br i1 %6, label %7, label %11

; <label>:7:                                      ; preds = %1
  %8 = load i8, i8* %2, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 90
  br i1 %10, label %19, label %11

; <label>:11:                                     ; preds = %7, %1
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp sge i32 %13, 97
  br i1 %14, label %15, label %20

; <label>:15:                                     ; preds = %11
  %16 = load i8, i8* %2, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 122
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15, %7
  store i32 1, i32* %3, align 4
  br label %21

; <label>:20:                                     ; preds = %15, %11
  store i32 0, i32* %3, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %19
  %22 = load i32, i32* %3, align 4
  ret i32 %22
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [51 x i32], align 16
  %12 = alloca [51 x i32], align 16
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  br label %18

; <label>:18:                                     ; preds = %50, %0
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %56

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = call i32 @f(i8 signext %26)
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %49

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %2, align 4
  %31 = sub i32 %30, -2121662509
  %32 = add i32 %31, 1
  %33 = add i32 %32, -2121662509
  %34 = add nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = call i32 @f(i8 signext %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %49

; <label>:40:                                     ; preds = %29
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %10, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  %45 = load i32, i32* %10, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %48 = add nsw i32 %45, 1
  store i32 %47, i32* %10, align 4
  br label %49

; <label>:49:                                     ; preds = %40, %29, %22
  br label %50

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, 1773111983
  %53 = add i32 %52, 1
  %54 = add i32 %53, 1773111983
  %55 = add nsw i32 %51, 1
  store i32 %54, i32* %2, align 4
  br label %18

; <label>:56:                                     ; preds = %18
  %57 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 1
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = sub i32 0, %60
  %62 = add i32 %58, %61
  %63 = sub nsw i32 %58, %60
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 1
  store i32 %62, i32* %64, align 4
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = sub i32 %66, -337568039
  %68 = add i32 %67, 2
  %69 = add i32 %68, -337568039
  %70 = add nsw i32 %66, 2
  %71 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  store i32 %69, i32* %71, align 16
  store i32 2, i32* %4, align 4
  br label %72

; <label>:72:                                     ; preds = %96, %56
  %73 = load i32, i32* %4, align 4
  %74 = load i32, i32* %10, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %102

; <label>:76:                                     ; preds = %72
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %4, align 4
  %82 = add i32 %81, 763590847
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 763590847
  %85 = sub nsw i32 %81, 1
  %86 = sext i32 %84 to i64
  %87 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add i32 %80, 789193079
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 789193079
  %92 = sub nsw i32 %80, %88
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %94
  store i32 %91, i32* %95, align 4
  br label %96

; <label>:96:                                     ; preds = %76
  %97 = load i32, i32* %4, align 4
  %98 = add i32 %97, 1754634518
  %99 = add i32 %98, 1
  %100 = sub i32 %99, 1754634518
  %101 = add nsw i32 %97, 1
  store i32 %100, i32* %4, align 4
  br label %72

; <label>:102:                                    ; preds = %72
  %103 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %104 = load i32, i32* %103, align 16
  store i32 %104, i32* %9, align 4
  store i32 %104, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %105

; <label>:105:                                    ; preds = %122, %102
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %10, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %127

; <label>:109:                                    ; preds = %105
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %8, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %109
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  store i32 %120, i32* %8, align 4
  br label %121

; <label>:121:                                    ; preds = %116, %109
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %126 = add nsw i32 %123, 1
  store i32 %125, i32* %4, align 4
  br label %105

; <label>:127:                                    ; preds = %105
  store i32 0, i32* %5, align 4
  br label %128

; <label>:128:                                    ; preds = %145, %127
  %129 = load i32, i32* %5, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %128
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %144

; <label>:139:                                    ; preds = %132
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %9, align 4
  br label %144

; <label>:144:                                    ; preds = %139, %132
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* %5, align 4
  %147 = sub i32 %146, -1975934273
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1975934273
  %150 = add nsw i32 %146, 1
  store i32 %149, i32* %5, align 4
  br label %128

; <label>:151:                                    ; preds = %128
  store i32 0, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %166, %151
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %10, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %172

; <label>:156:                                    ; preds = %152
  %157 = load i32, i32* %7, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %8, align 4
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %165

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %7, align 4
  store i32 %164, i32* %4, align 4
  br label %172

; <label>:165:                                    ; preds = %156
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %7, align 4
  %168 = add i32 %167, 629085372
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 629085372
  %171 = add nsw i32 %167, 1
  store i32 %170, i32* %7, align 4
  br label %152

; <label>:172:                                    ; preds = %163, %152
  store i32 0, i32* %6, align 4
  br label %173

; <label>:173:                                    ; preds = %187, %172
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %10, align 4
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %192

; <label>:177:                                    ; preds = %173
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %186

; <label>:184:                                    ; preds = %177
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %5, align 4
  br label %192

; <label>:186:                                    ; preds = %177
  br label %187

; <label>:187:                                    ; preds = %186
  %188 = load i32, i32* %6, align 4
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %191 = add nsw i32 %188, 1
  store i32 %190, i32* %6, align 4
  br label %173

; <label>:192:                                    ; preds = %184, %173
  %193 = load i32, i32* %8, align 4
  %194 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %195 = load i32, i32* %194, align 16
  %196 = icmp eq i32 %193, %195
  br i1 %196, label %197, label %222

; <label>:197:                                    ; preds = %192
  store i32 0, i32* %2, align 4
  br label %198

; <label>:198:                                    ; preds = %214, %197
  %199 = load i32, i32* %2, align 4
  %200 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = sub i32 %201, -2027913773
  %203 = add i32 %202, 1
  %204 = add i32 %203, -2027913773
  %205 = add nsw i32 %201, 1
  %206 = icmp slt i32 %199, %204
  br i1 %206, label %207, label %220

; <label>:207:                                    ; preds = %198
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1
  %212 = sext i8 %211 to i32
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %212)
  br label %214

; <label>:214:                                    ; preds = %207
  %215 = load i32, i32* %2, align 4
  %216 = add i32 %215, -1841338440
  %217 = add i32 %216, 1
  %218 = sub i32 %217, -1841338440
  %219 = add nsw i32 %215, 1
  store i32 %218, i32* %2, align 4
  br label %198

; <label>:220:                                    ; preds = %198
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %222

; <label>:222:                                    ; preds = %220, %192
  %223 = load i32, i32* %8, align 4
  %224 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %225 = load i32, i32* %224, align 16
  %226 = icmp ne i32 %223, %225
  br i1 %226, label %227, label %263

; <label>:227:                                    ; preds = %222
  %228 = load i32, i32* %4, align 4
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub nsw i32 %228, 1
  %232 = sext i32 %230 to i64
  %233 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub i32 0, 2
  %236 = sub i32 %234, %235
  %237 = add nsw i32 %234, 2
  store i32 %236, i32* %2, align 4
  br label %238

; <label>:238:                                    ; preds = %256, %227
  %239 = load i32, i32* %2, align 4
  %240 = load i32, i32* %4, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %243, -694689053
  %245 = add i32 %244, 1
  %246 = add i32 %245, -694689053
  %247 = add nsw i32 %243, 1
  %248 = icmp slt i32 %239, %246
  br i1 %248, label %249, label %261

; <label>:249:                                    ; preds = %238
  %250 = load i32, i32* %2, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %254)
  br label %256

; <label>:256:                                    ; preds = %249
  %257 = load i32, i32* %2, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  store i32 %259, i32* %2, align 4
  br label %238

; <label>:261:                                    ; preds = %238
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %263

; <label>:263:                                    ; preds = %261, %222
  %264 = load i32, i32* %9, align 4
  %265 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %266 = load i32, i32* %265, align 16
  %267 = icmp eq i32 %264, %266
  br i1 %267, label %268, label %291

; <label>:268:                                    ; preds = %263
  store i32 0, i32* %2, align 4
  br label %269

; <label>:269:                                    ; preds = %285, %268
  %270 = load i32, i32* %2, align 4
  %271 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 0
  %272 = load i32, i32* %271, align 16
  %273 = sub i32 %272, -2044088431
  %274 = add i32 %273, 1
  %275 = add i32 %274, -2044088431
  %276 = add nsw i32 %272, 1
  %277 = icmp slt i32 %270, %275
  br i1 %277, label %278, label %290

; <label>:278:                                    ; preds = %269
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  br label %285

; <label>:285:                                    ; preds = %278
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %289 = add nsw i32 %286, 1
  store i32 %288, i32* %2, align 4
  br label %269

; <label>:290:                                    ; preds = %269
  br label %291

; <label>:291:                                    ; preds = %290, %263
  %292 = load i32, i32* %9, align 4
  %293 = getelementptr inbounds [51 x i32], [51 x i32]* %12, i64 0, i64 0
  %294 = load i32, i32* %293, align 16
  %295 = icmp ne i32 %292, %294
  br i1 %295, label %296, label %333

; <label>:296:                                    ; preds = %291
  %297 = load i32, i32* %5, align 4
  %298 = add i32 %297, 2005351264
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 2005351264
  %301 = sub nsw i32 %297, 1
  %302 = sext i32 %300 to i64
  %303 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 0, 2
  %306 = sub i32 %304, %305
  %307 = add nsw i32 %304, 2
  store i32 %306, i32* %2, align 4
  br label %308

; <label>:308:                                    ; preds = %326, %296
  %309 = load i32, i32* %2, align 4
  %310 = load i32, i32* %5, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [51 x i32], [51 x i32]* %11, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = add i32 %313, 1173618689
  %315 = add i32 %314, 1
  %316 = sub i32 %315, 1173618689
  %317 = add nsw i32 %313, 1
  %318 = icmp slt i32 %309, %316
  br i1 %318, label %319, label %332

; <label>:319:                                    ; preds = %308
  %320 = load i32, i32* %2, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %321
  %323 = load i8, i8* %322, align 1
  %324 = sext i8 %323 to i32
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %324)
  br label %326

; <label>:326:                                    ; preds = %319
  %327 = load i32, i32* %2, align 4
  %328 = sub i32 %327, -1083187730
  %329 = add i32 %328, 1
  %330 = add i32 %329, -1083187730
  %331 = add nsw i32 %327, 1
  store i32 %330, i32* %2, align 4
  br label %308

; <label>:332:                                    ; preds = %308
  br label %333

; <label>:333:                                    ; preds = %332, %291
  ret void
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
