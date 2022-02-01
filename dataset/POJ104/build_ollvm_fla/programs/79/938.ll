; ModuleID = 'source-C-CXX/79/938.c'
source_filename = "source-C-CXX/79/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [13 x i32], align 16
  %9 = alloca [3001 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %6, i32* %7)
  store i32 1, i32* %10, align 4
  %16 = alloca i32
  store i32 1229571774, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %363
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1229571774, label %20
    i32 1402658491, label %24
    i32 -629375728, label %28
    i32 427567309, label %32
    i32 -930786767, label %36
    i32 967409776, label %40
    i32 1922154183, label %44
    i32 452594192, label %48
    i32 -467218718, label %52
    i32 -1876385281, label %56
    i32 2102205325, label %60
    i32 -409532019, label %64
    i32 -659549952, label %69
    i32 655323500, label %74
    i32 1980755245, label %79
    i32 -2034168548, label %84
    i32 -1705338466, label %89
    i32 636144280, label %94
    i32 1451496686, label %98
    i32 96513550, label %102
    i32 -2086472333, label %103
    i32 -1268820197, label %104
    i32 1998926434, label %105
    i32 -138437292, label %108
    i32 -952160118, label %109
    i32 -1802234555, label %113
    i32 -2143531542, label %118
    i32 1100277775, label %123
    i32 -1972630614, label %128
    i32 1930270712, label %132
    i32 519709196, label %136
    i32 -20696756, label %137
    i32 -970553765, label %140
    i32 1250637450, label %145
    i32 -904342633, label %150
    i32 -1854893842, label %162
    i32 -162198522, label %168
    i32 2093965090, label %175
    i32 -187145063, label %178
    i32 -1204507463, label %179
    i32 343238393, label %183
    i32 2088285269, label %184
    i32 1315978659, label %188
    i32 -598654378, label %192
    i32 -531364601, label %196
    i32 -833962289, label %200
    i32 -1627221230, label %212
    i32 -420802604, label %216
    i32 1965477334, label %223
    i32 1607307280, label %226
    i32 -1371696258, label %229
    i32 1759799835, label %233
    i32 -376916899, label %240
    i32 -270420336, label %243
    i32 -656897121, label %246
    i32 -1201132844, label %252
    i32 -354043346, label %259
    i32 -1966293284, label %262
    i32 -1364452494, label %263
    i32 -2070708674, label %268
    i32 927436620, label %273
    i32 1686937185, label %278
    i32 -875149414, label %280
    i32 -330952064, label %285
    i32 325458492, label %292
    i32 -519658152, label %295
    i32 -671223560, label %296
    i32 -1641675375, label %307
    i32 -1727515240, label %311
    i32 -268105888, label %318
    i32 1592721689, label %321
    i32 219247734, label %324
    i32 1749830626, label %328
    i32 1886178416, label %335
    i32 -1290805438, label %338
    i32 -1544634267, label %341
    i32 -214783852, label %347
    i32 -1120864862, label %354
    i32 -1369830714, label %357
    i32 1868882281, label %358
    i32 -2002284348, label %359
    i32 -642053155, label %360
  ]

; <label>:19:                                     ; preds = %17
  br label %363

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %10, align 4
  %22 = icmp sle i32 %21, 12
  %23 = select i1 %22, i32 1402658491, i32 -138437292
  store i32 %23, i32* %16
  br label %363

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %10, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 452594192, i32 -629375728
  store i32 %27, i32* %16
  br label %363

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %10, align 4
  %30 = icmp eq i32 %29, 3
  %31 = select i1 %30, i32 452594192, i32 427567309
  store i32 %31, i32* %16
  br label %363

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %10, align 4
  %34 = icmp eq i32 %33, 5
  %35 = select i1 %34, i32 452594192, i32 -930786767
  store i32 %35, i32* %16
  br label %363

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %10, align 4
  %38 = icmp eq i32 %37, 7
  %39 = select i1 %38, i32 452594192, i32 967409776
  store i32 %39, i32* %16
  br label %363

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %10, align 4
  %42 = icmp eq i32 %41, 10
  %43 = select i1 %42, i32 452594192, i32 1922154183
  store i32 %43, i32* %16
  br label %363

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i32 %45, 12
  %47 = select i1 %46, i32 452594192, i32 -467218718
  store i32 %47, i32* %16
  br label %363

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %50
  store i32 31, i32* %51, align 4
  store i32 -1268820197, i32* %16
  br label %363

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %10, align 4
  %54 = icmp ne i32 %53, 2
  %55 = select i1 %54, i32 -1876385281, i32 2102205325
  store i32 %55, i32* %16
  br label %363

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %58
  store i32 30, i32* %59, align 4
  store i32 -2086472333, i32* %16
  br label %363

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -409532019, i32 1451496686
  store i32 %63, i32* %16
  br label %363

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %5, align 4
  %66 = srem i32 %65, 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -659549952, i32 655323500
  store i32 %68, i32* %16
  br label %363

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = srem i32 %70, 100
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, i32 636144280, i32 655323500
  store i32 %73, i32* %16
  br label %363

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %5, align 4
  %76 = srem i32 %75, 400
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 636144280, i32 1980755245
  store i32 %78, i32* %16
  br label %363

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %2, align 4
  %81 = srem i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 -2034168548, i32 -1705338466
  store i32 %83, i32* %16
  br label %363

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %2, align 4
  %86 = srem i32 %85, 100
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 636144280, i32 -1705338466
  store i32 %88, i32* %16
  br label %363

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %2, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 636144280, i32 1451496686
  store i32 %93, i32* %16
  br label %363

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %96
  store i32 29, i32* %97, align 4
  store i32 96513550, i32* %16
  br label %363

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %100
  store i32 28, i32* %101, align 4
  store i32 96513550, i32* %16
  br label %363

; <label>:102:                                    ; preds = %17
  store i32 -2086472333, i32* %16
  br label %363

; <label>:103:                                    ; preds = %17
  store i32 -1268820197, i32* %16
  br label %363

; <label>:104:                                    ; preds = %17
  store i32 1998926434, i32* %16
  br label %363

; <label>:105:                                    ; preds = %17
  %106 = load i32, i32* %10, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %10, align 4
  store i32 1229571774, i32* %16
  br label %363

; <label>:108:                                    ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 -952160118, i32* %16
  br label %363

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %10, align 4
  %111 = icmp sle i32 %110, 3000
  %112 = select i1 %111, i32 -1802234555, i32 -970553765
  store i32 %112, i32* %16
  br label %363

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %10, align 4
  %115 = srem i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2143531542, i32 1100277775
  store i32 %117, i32* %16
  br label %363

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %10, align 4
  %120 = srem i32 %119, 100
  %121 = icmp ne i32 %120, 0
  %122 = select i1 %121, i32 -1972630614, i32 1100277775
  store i32 %122, i32* %16
  br label %363

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %10, align 4
  %125 = srem i32 %124, 400
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 -1972630614, i32 1930270712
  store i32 %127, i32* %16
  br label %363

; <label>:128:                                    ; preds = %17
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %130
  store i32 366, i32* %131, align 4
  store i32 519709196, i32* %16
  br label %363

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %134
  store i32 365, i32* %135, align 4
  store i32 519709196, i32* %16
  br label %363

; <label>:136:                                    ; preds = %17
  store i32 -20696756, i32* %16
  br label %363

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -952160118, i32* %16
  br label %363

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %5, align 4
  %142 = load i32, i32* %2, align 4
  %143 = icmp eq i32 %141, %142
  %144 = select i1 %143, i32 1250637450, i32 2088285269
  store i32 %144, i32* %16
  br label %363

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %3, align 4
  %148 = icmp ne i32 %146, %147
  %149 = select i1 %148, i32 -904342633, i32 -1204507463
  store i32 %149, i32* %16
  br label %363

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %10, align 4
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %4, align 4
  %158 = sub nsw i32 %156, %157
  %159 = load i32, i32* %7, align 4
  %160 = add nsw i32 %158, %159
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %12, align 4
  store i32 -1854893842, i32* %16
  br label %363

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %10, align 4
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = icmp sle i32 %163, %165
  %167 = select i1 %166, i32 -162198522, i32 -187145063
  store i32 %167, i32* %16
  br label %363

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %12, align 4
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  store i32 %174, i32* %12, align 4
  store i32 2093965090, i32* %16
  br label %363

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %10, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4
  store i32 -1854893842, i32* %16
  br label %363

; <label>:178:                                    ; preds = %17
  store i32 343238393, i32* %16
  br label %363

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %7, align 4
  %181 = load i32, i32* %4, align 4
  %182 = sub nsw i32 %180, %181
  store i32 %182, i32* %12, align 4
  store i32 343238393, i32* %16
  br label %363

; <label>:183:                                    ; preds = %17
  store i32 -642053155, i32* %16
  br label %363

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %3, align 4
  %186 = icmp sle i32 %185, 2
  %187 = select i1 %186, i32 1315978659, i32 -1364452494
  store i32 %187, i32* %16
  br label %363

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %6, align 4
  %190 = icmp sgt i32 %189, 2
  %191 = select i1 %190, i32 -833962289, i32 -598654378
  store i32 %191, i32* %16
  br label %363

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %6, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -531364601, i32 -1364452494
  store i32 %195, i32* %16
  br label %363

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 29
  %199 = select i1 %198, i32 -833962289, i32 -1364452494
  store i32 %199, i32* %16
  br label %363

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %10, align 4
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %4, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %208, %209
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %12, align 4
  store i32 -1627221230, i32* %16
  br label %363

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %10, align 4
  %214 = icmp sle i32 %213, 12
  %215 = select i1 %214, i32 -420802604, i32 1607307280
  store i32 %215, i32* %16
  br label %363

; <label>:216:                                    ; preds = %17
  %217 = load i32, i32* %12, align 4
  %218 = load i32, i32* %10, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %217, %221
  store i32 %222, i32* %12, align 4
  store i32 1965477334, i32* %16
  br label %363

; <label>:223:                                    ; preds = %17
  %224 = load i32, i32* %10, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %10, align 4
  store i32 -1627221230, i32* %16
  br label %363

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %6, align 4
  %228 = sub nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 -1371696258, i32* %16
  br label %363

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %11, align 4
  %231 = icmp sge i32 %230, 1
  %232 = select i1 %231, i32 1759799835, i32 -270420336
  store i32 %232, i32* %16
  br label %363

; <label>:233:                                    ; preds = %17
  %234 = load i32, i32* %12, align 4
  %235 = load i32, i32* %11, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %234, %238
  store i32 %239, i32* %12, align 4
  store i32 -376916899, i32* %16
  br label %363

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, i32* %11, align 4
  store i32 -1371696258, i32* %16
  br label %363

; <label>:243:                                    ; preds = %17
  %244 = load i32, i32* %2, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 -656897121, i32* %16
  br label %363

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %5, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp sle i32 %247, %249
  %251 = select i1 %250, i32 -1201132844, i32 -1966293284
  store i32 %251, i32* %16
  br label %363

; <label>:252:                                    ; preds = %17
  %253 = load i32, i32* %12, align 4
  %254 = load i32, i32* %10, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %253, %257
  store i32 %258, i32* %12, align 4
  store i32 -354043346, i32* %16
  br label %363

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %10, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %10, align 4
  store i32 -656897121, i32* %16
  br label %363

; <label>:262:                                    ; preds = %17
  store i32 -2002284348, i32* %16
  br label %363

; <label>:263:                                    ; preds = %17
  %264 = load i32, i32* %2, align 4
  %265 = load i32, i32* %5, align 4
  %266 = icmp ne i32 %264, %265
  %267 = select i1 %266, i32 -2070708674, i32 -671223560
  store i32 %267, i32* %16
  br label %363

; <label>:268:                                    ; preds = %17
  %269 = load i32, i32* %3, align 4
  %270 = load i32, i32* %6, align 4
  %271 = icmp eq i32 %269, %270
  %272 = select i1 %271, i32 927436620, i32 -671223560
  store i32 %272, i32* %16
  br label %363

; <label>:273:                                    ; preds = %17
  %274 = load i32, i32* %4, align 4
  %275 = load i32, i32* %7, align 4
  %276 = icmp eq i32 %274, %275
  %277 = select i1 %276, i32 1686937185, i32 -671223560
  store i32 %277, i32* %16
  br label %363

; <label>:278:                                    ; preds = %17
  %279 = load i32, i32* %2, align 4
  store i32 %279, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -875149414, i32* %16
  br label %363

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %10, align 4
  %282 = load i32, i32* %5, align 4
  %283 = icmp slt i32 %281, %282
  %284 = select i1 %283, i32 -330952064, i32 -519658152
  store i32 %284, i32* %16
  br label %363

; <label>:285:                                    ; preds = %17
  %286 = load i32, i32* %12, align 4
  %287 = load i32, i32* %10, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add nsw i32 %286, %290
  store i32 %291, i32* %12, align 4
  store i32 325458492, i32* %16
  br label %363

; <label>:292:                                    ; preds = %17
  %293 = load i32, i32* %10, align 4
  %294 = add nsw i32 %293, 1
  store i32 %294, i32* %10, align 4
  store i32 -875149414, i32* %16
  br label %363

; <label>:295:                                    ; preds = %17
  store i32 1868882281, i32* %16
  br label %363

; <label>:296:                                    ; preds = %17
  %297 = load i32, i32* %3, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %10, align 4
  %299 = load i32, i32* %3, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = load i32, i32* %4, align 4
  %304 = sub nsw i32 %302, %303
  %305 = load i32, i32* %7, align 4
  %306 = add nsw i32 %304, %305
  store i32 %306, i32* %12, align 4
  store i32 -1641675375, i32* %16
  br label %363

; <label>:307:                                    ; preds = %17
  %308 = load i32, i32* %10, align 4
  %309 = icmp sle i32 %308, 12
  %310 = select i1 %309, i32 -1727515240, i32 1592721689
  store i32 %310, i32* %16
  br label %363

; <label>:311:                                    ; preds = %17
  %312 = load i32, i32* %12, align 4
  %313 = load i32, i32* %10, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = add nsw i32 %312, %316
  store i32 %317, i32* %12, align 4
  store i32 -268105888, i32* %16
  br label %363

; <label>:318:                                    ; preds = %17
  %319 = load i32, i32* %10, align 4
  %320 = add nsw i32 %319, 1
  store i32 %320, i32* %10, align 4
  store i32 -1641675375, i32* %16
  br label %363

; <label>:321:                                    ; preds = %17
  %322 = load i32, i32* %6, align 4
  %323 = sub nsw i32 %322, 1
  store i32 %323, i32* %11, align 4
  store i32 219247734, i32* %16
  br label %363

; <label>:324:                                    ; preds = %17
  %325 = load i32, i32* %11, align 4
  %326 = icmp sge i32 %325, 1
  %327 = select i1 %326, i32 1749830626, i32 -1290805438
  store i32 %327, i32* %16
  br label %363

; <label>:328:                                    ; preds = %17
  %329 = load i32, i32* %12, align 4
  %330 = load i32, i32* %11, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [13 x i32], [13 x i32]* %8, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add nsw i32 %329, %333
  store i32 %334, i32* %12, align 4
  store i32 1886178416, i32* %16
  br label %363

; <label>:335:                                    ; preds = %17
  %336 = load i32, i32* %11, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, i32* %11, align 4
  store i32 219247734, i32* %16
  br label %363

; <label>:338:                                    ; preds = %17
  %339 = load i32, i32* %2, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %10, align 4
  store i32 -1544634267, i32* %16
  br label %363

; <label>:341:                                    ; preds = %17
  %342 = load i32, i32* %10, align 4
  %343 = load i32, i32* %5, align 4
  %344 = sub nsw i32 %343, 1
  %345 = icmp sle i32 %342, %344
  %346 = select i1 %345, i32 -214783852, i32 -1369830714
  store i32 %346, i32* %16
  br label %363

; <label>:347:                                    ; preds = %17
  %348 = load i32, i32* %12, align 4
  %349 = load i32, i32* %10, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [3001 x i32], [3001 x i32]* %9, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = add nsw i32 %348, %352
  store i32 %353, i32* %12, align 4
  store i32 -1120864862, i32* %16
  br label %363

; <label>:354:                                    ; preds = %17
  %355 = load i32, i32* %10, align 4
  %356 = add nsw i32 %355, 1
  store i32 %356, i32* %10, align 4
  store i32 -1544634267, i32* %16
  br label %363

; <label>:357:                                    ; preds = %17
  store i32 1868882281, i32* %16
  br label %363

; <label>:358:                                    ; preds = %17
  store i32 -2002284348, i32* %16
  br label %363

; <label>:359:                                    ; preds = %17
  store i32 -642053155, i32* %16
  br label %363

; <label>:360:                                    ; preds = %17
  %361 = load i32, i32* %12, align 4
  %362 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %361)
  ret i32 0

; <label>:363:                                    ; preds = %359, %358, %357, %354, %347, %341, %338, %335, %328, %324, %321, %318, %311, %307, %296, %295, %292, %285, %280, %278, %273, %268, %263, %262, %259, %252, %246, %243, %240, %233, %229, %226, %223, %216, %212, %200, %196, %192, %188, %184, %183, %179, %178, %175, %168, %162, %150, %145, %140, %137, %136, %132, %128, %123, %118, %113, %109, %108, %105, %104, %103, %102, %98, %94, %89, %84, %79, %74, %69, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
