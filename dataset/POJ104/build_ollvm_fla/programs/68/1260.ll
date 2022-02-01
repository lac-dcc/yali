; ModuleID = 'source-C-CXX/68/1260.c'
source_filename = "source-C-CXX/68/1260.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [250 x i8], align 16
  %5 = alloca [250 x i8], align 16
  %6 = alloca [251 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [250 x i32], align 16
  %12 = alloca [250 x i32], align 16
  %13 = alloca [250 x i32], align 16
  store i32 0, i32* %3, align 4
  %14 = bitcast [250 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 1000, i32 16, i1 false)
  %15 = bitcast [250 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 1000, i32 16, i1 false)
  %16 = bitcast [250 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 1000, i32 16, i1 false)
  %17 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %17, i8* %18)
  %20 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #4
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %10, align 4
  %26 = load i32, i32* %9, align 4
  store i32 %26, i32* %7, align 4
  %27 = load i32, i32* %10, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %7, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 291491320, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %343
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 291491320, label %33
    i32 -1149012565, label %38
    i32 1797481996, label %40
    i32 1206922025, label %41
    i32 97066286, label %46
    i32 -399344718, label %59
    i32 1913731823, label %62
    i32 -1194586176, label %63
    i32 -321202005, label %68
    i32 -1377957995, label %81
    i32 -1879646868, label %84
    i32 -527620081, label %85
    i32 1408181967, label %90
    i32 1462669969, label %114
    i32 1618516665, label %128
    i32 1613731500, label %136
    i32 605596326, label %145
    i32 416370413, label %167
    i32 -2058493991, label %176
    i32 -4477504, label %185
    i32 460849923, label %186
    i32 897959893, label %189
    i32 -286283168, label %196
    i32 1088186810, label %197
    i32 1627263882, label %202
    i32 950117404, label %215
    i32 -763737729, label %218
    i32 -1147958489, label %222
    i32 1222724095, label %228
    i32 505050761, label %229
    i32 1842264271, label %235
    i32 -2078772158, label %236
    i32 -1423841748, label %242
    i32 1607288160, label %243
    i32 2046971329, label %248
    i32 -1062302323, label %257
    i32 -727688389, label %260
    i32 -1197291802, label %261
    i32 -1513582731, label %262
    i32 -2105881302, label %265
    i32 1336034632, label %272
    i32 -1384286157, label %273
    i32 -1215917188, label %278
    i32 1127289964, label %290
    i32 -1357798259, label %293
    i32 2090445950, label %298
    i32 -1586367219, label %304
    i32 15906461, label %305
    i32 285240711, label %311
    i32 2026700575, label %312
    i32 278787521, label %318
    i32 1187269003, label %319
    i32 -1762208993, label %324
    i32 449112345, label %333
    i32 474152041, label %336
    i32 907887191, label %337
    i32 118362394, label %338
    i32 290142740, label %341
  ]

; <label>:32:                                     ; preds = %30
  br label %343

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp sgt i32 %34, %35
  %37 = select i1 %36, i32 -1149012565, i32 1797481996
  store i32 %37, i32* %29
  br label %343

; <label>:38:                                     ; preds = %30
  %39 = load i32, i32* %10, align 4
  store i32 %39, i32* %7, align 4
  store i32 1797481996, i32* %29
  br label %343

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1206922025, i32* %29
  br label %343

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %9, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 97066286, i32 1913731823
  store i32 %45, i32* %29
  br label %343

; <label>:46:                                     ; preds = %30
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [250 x i8], [250 x i8]* %4, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = sub nsw i32 %51, 48
  %53 = load i32, i32* %9, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load i32, i32* %8, align 4
  %56 = sub nsw i32 %54, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 -399344718, i32* %29
  br label %343

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  store i32 1206922025, i32* %29
  br label %343

; <label>:62:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1194586176, i32* %29
  br label %343

; <label>:63:                                     ; preds = %30
  %64 = load i32, i32* %8, align 4
  %65 = load i32, i32* %10, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -321202005, i32 -1879646868
  store i32 %67, i32* %29
  br label %343

; <label>:68:                                     ; preds = %30
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [250 x i8], [250 x i8]* %5, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 1
  %77 = load i32, i32* %8, align 4
  %78 = sub nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %79
  store i32 %74, i32* %80, align 4
  store i32 -1377957995, i32* %29
  br label %343

; <label>:81:                                     ; preds = %30
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -1194586176, i32* %29
  br label %343

; <label>:84:                                     ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -527620081, i32* %29
  br label %343

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 1408181967, i32 897959893
  store i32 %89, i32* %29
  br label %343

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %8, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %94, %98
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = srem i32 %106, 10
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %8, align 4
  %112 = icmp ne i32 %111, 0
  %113 = select i1 %112, i32 1462669969, i32 -4477504
  store i32 %113, i32* %29
  br label %343

; <label>:114:                                    ; preds = %30
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %8, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %119, %124
  %126 = icmp eq i32 %125, 9
  %127 = select i1 %126, i32 1618516665, i32 605596326
  store i32 %127, i32* %29
  br label %343

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %8, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 1613731500, i32 605596326
  store i32 %135, i32* %29
  br label %343

; <label>:136:                                    ; preds = %30
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add nsw i32 %140, 1
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %143
  store i32 %141, i32* %144, align 4
  store i32 605596326, i32* %29
  br label %343

; <label>:145:                                    ; preds = %30
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = srem i32 %149, 10
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %152
  store i32 %150, i32* %153, align 4
  %154 = load i32, i32* %8, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [250 x i32], [250 x i32]* %11, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %8, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [250 x i32], [250 x i32]* %12, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add nsw i32 %158, %163
  %165 = icmp sge i32 %164, 10
  %166 = select i1 %165, i32 416370413, i32 -2058493991
  store i32 %166, i32* %29
  br label %343

; <label>:167:                                    ; preds = %30
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %174
  store i32 %172, i32* %175, align 4
  store i32 -2058493991, i32* %29
  br label %343

; <label>:176:                                    ; preds = %30
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = srem i32 %180, 10
  %182 = load i32, i32* %8, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  store i32 -4477504, i32* %29
  br label %343

; <label>:185:                                    ; preds = %30
  store i32 460849923, i32* %29
  br label %343

; <label>:186:                                    ; preds = %30
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -527620081, i32* %29
  br label %343

; <label>:189:                                    ; preds = %30
  %190 = load i32, i32* %7, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %194, i32 -286283168, i32 -2105881302
  store i32 %195, i32* %29
  br label %343

; <label>:196:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1088186810, i32* %29
  br label %343

; <label>:197:                                    ; preds = %30
  %198 = load i32, i32* %8, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 1627263882, i32 -763737729
  store i32 %201, i32* %29
  br label %343

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %8, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 48
  %208 = trunc i32 %207 to i8
  %209 = load i32, i32* %7, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %213
  store i8 %208, i8* %214, align 1
  store i32 950117404, i32* %29
  br label %343

; <label>:215:                                    ; preds = %30
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %8, align 4
  store i32 1088186810, i32* %29
  br label %343

; <label>:218:                                    ; preds = %30
  %219 = load i32, i32* %7, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %220
  store i8 0, i8* %221, align 1
  store i32 -1147958489, i32* %29
  br label %343

; <label>:222:                                    ; preds = %30
  %223 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 1
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 1222724095, i32 505050761
  store i32 %227, i32* %29
  br label %343

; <label>:228:                                    ; preds = %30
  store i32 -1513582731, i32* %29
  br label %343

; <label>:229:                                    ; preds = %30
  %230 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %231 = load i8, i8* %230, align 16
  %232 = sext i8 %231 to i32
  %233 = icmp ne i32 %232, 48
  %234 = select i1 %233, i32 1842264271, i32 -2078772158
  store i32 %234, i32* %29
  br label %343

; <label>:235:                                    ; preds = %30
  store i32 -1513582731, i32* %29
  br label %343

; <label>:236:                                    ; preds = %30
  %237 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %238 = load i8, i8* %237, align 16
  %239 = sext i8 %238 to i32
  %240 = icmp eq i32 %239, 48
  %241 = select i1 %240, i32 -1423841748, i32 -1197291802
  store i32 %241, i32* %29
  br label %343

; <label>:242:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1607288160, i32* %29
  br label %343

; <label>:243:                                    ; preds = %30
  %244 = load i32, i32* %8, align 4
  %245 = load i32, i32* %7, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 2046971329, i32 -727688389
  store i32 %247, i32* %29
  br label %343

; <label>:248:                                    ; preds = %30
  %249 = load i32, i32* %8, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %255
  store i8 %253, i8* %256, align 1
  store i32 -1062302323, i32* %29
  br label %343

; <label>:257:                                    ; preds = %30
  %258 = load i32, i32* %8, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %8, align 4
  store i32 1607288160, i32* %29
  br label %343

; <label>:260:                                    ; preds = %30
  store i32 -1197291802, i32* %29
  br label %343

; <label>:261:                                    ; preds = %30
  store i32 -1147958489, i32* %29
  br label %343

; <label>:262:                                    ; preds = %30
  %263 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %263)
  store i32 -2105881302, i32* %29
  br label %343

; <label>:265:                                    ; preds = %30
  %266 = load i32, i32* %7, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = icmp eq i32 %269, 1
  %271 = select i1 %270, i32 1336034632, i32 290142740
  store i32 %271, i32* %29
  br label %343

; <label>:272:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 -1384286157, i32* %29
  br label %343

; <label>:273:                                    ; preds = %30
  %274 = load i32, i32* %8, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp sle i32 %274, %275
  %277 = select i1 %276, i32 -1215917188, i32 -1357798259
  store i32 %277, i32* %29
  br label %343

; <label>:278:                                    ; preds = %30
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [250 x i32], [250 x i32]* %13, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = add nsw i32 %282, 48
  %284 = trunc i32 %283 to i8
  %285 = load i32, i32* %7, align 4
  %286 = load i32, i32* %8, align 4
  %287 = sub nsw i32 %285, %286
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %288
  store i8 %284, i8* %289, align 1
  store i32 1127289964, i32* %29
  br label %343

; <label>:290:                                    ; preds = %30
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %8, align 4
  store i32 -1384286157, i32* %29
  br label %343

; <label>:293:                                    ; preds = %30
  %294 = load i32, i32* %7, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %296
  store i8 0, i8* %297, align 1
  store i32 2090445950, i32* %29
  br label %343

; <label>:298:                                    ; preds = %30
  %299 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = sext i8 %300 to i32
  %302 = icmp eq i32 %301, 0
  %303 = select i1 %302, i32 -1586367219, i32 15906461
  store i32 %303, i32* %29
  br label %343

; <label>:304:                                    ; preds = %30
  store i32 118362394, i32* %29
  br label %343

; <label>:305:                                    ; preds = %30
  %306 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %307 = load i8, i8* %306, align 16
  %308 = sext i8 %307 to i32
  %309 = icmp ne i32 %308, 48
  %310 = select i1 %309, i32 285240711, i32 2026700575
  store i32 %310, i32* %29
  br label %343

; <label>:311:                                    ; preds = %30
  store i32 118362394, i32* %29
  br label %343

; <label>:312:                                    ; preds = %30
  %313 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 0
  %314 = load i8, i8* %313, align 16
  %315 = sext i8 %314 to i32
  %316 = icmp eq i32 %315, 48
  %317 = select i1 %316, i32 278787521, i32 907887191
  store i32 %317, i32* %29
  br label %343

; <label>:318:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1187269003, i32* %29
  br label %343

; <label>:319:                                    ; preds = %30
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %7, align 4
  %322 = icmp slt i32 %320, %321
  %323 = select i1 %322, i32 -1762208993, i32 474152041
  store i32 %323, i32* %29
  br label %343

; <label>:324:                                    ; preds = %30
  %325 = load i32, i32* %8, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %327
  %329 = load i8, i8* %328, align 1
  %330 = load i32, i32* %8, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i64 0, i64 %331
  store i8 %329, i8* %332, align 1
  store i32 449112345, i32* %29
  br label %343

; <label>:333:                                    ; preds = %30
  %334 = load i32, i32* %8, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %8, align 4
  store i32 1187269003, i32* %29
  br label %343

; <label>:336:                                    ; preds = %30
  store i32 907887191, i32* %29
  br label %343

; <label>:337:                                    ; preds = %30
  store i32 2090445950, i32* %29
  br label %343

; <label>:338:                                    ; preds = %30
  %339 = getelementptr inbounds [251 x i8], [251 x i8]* %6, i32 0, i32 0
  %340 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %339)
  store i32 290142740, i32* %29
  br label %343

; <label>:341:                                    ; preds = %30
  %342 = load i32, i32* %3, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %338, %337, %336, %333, %324, %319, %318, %312, %311, %305, %304, %298, %293, %290, %278, %273, %272, %265, %262, %261, %260, %257, %248, %243, %242, %236, %235, %229, %228, %222, %218, %215, %202, %197, %196, %189, %186, %185, %176, %167, %145, %136, %128, %114, %90, %85, %84, %81, %68, %63, %62, %59, %46, %41, %40, %38, %33, %32
  br label %30
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
