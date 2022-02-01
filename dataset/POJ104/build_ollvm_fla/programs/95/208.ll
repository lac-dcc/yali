; ModuleID = 'source-C-CXX/95/208.c'
source_filename = "source-C-CXX/95/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %6, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -553638460, i32* %16
  %17 = alloca i1
  %18 = alloca i1
  br label %19

; <label>:19:                                     ; preds = %0, %284
  %20 = load i32, i32* %16
  switch i32 %20, label %21 [
    i32 -553638460, label %22
    i32 462439909, label %26
    i32 -140820399, label %32
    i32 1077424789, label %36
    i32 520691066, label %49
    i32 1342116806, label %61
    i32 -1285057401, label %62
    i32 -1616098858, label %67
    i32 -1814610425, label %78
    i32 316282916, label %81
    i32 914786246, label %92
    i32 1165309382, label %93
    i32 -845901487, label %98
    i32 1450840070, label %103
    i32 -1123122642, label %106
    i32 -1183505863, label %145
    i32 1747752886, label %148
    i32 1094861010, label %149
    i32 1575918766, label %154
    i32 16204678, label %160
    i32 -655382522, label %163
    i32 -678232538, label %171
    i32 -298482788, label %203
    i32 -1031957682, label %208
    i32 2144500827, label %213
    i32 -1832542216, label %216
    i32 1808076457, label %255
    i32 2144254316, label %258
    i32 770025063, label %259
    i32 -1591234656, label %264
    i32 1326962099, label %270
    i32 1743439387, label %273
    i32 -1768012517, label %281
    i32 1365724116, label %282
    i32 1251666988, label %283
  ]

; <label>:21:                                     ; preds = %19
  br label %284

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %1
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 462439909, i32 -140820399
  store i32 %25, i32* %16
  br label %284

; <label>:26:                                     ; preds = %19
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %30)
  store i32 1251666988, i32* %16
  br label %284

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %6, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 1077424789, i32 1342116806
  store i32 %35, i32* %16
  br label %284

; <label>:36:                                     ; preds = %19
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 48
  %41 = mul nsw i32 %40, 10
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  %46 = add nsw i32 %41, %45
  %47 = icmp slt i32 %46, 13
  %48 = select i1 %47, i32 520691066, i32 1342116806
  store i32 %48, i32* %16
  br label %284

; <label>:49:                                     ; preds = %19
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %51 = load i8, i8* %50, align 16
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = mul nsw i32 %53, 10
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = add nsw i32 %54, %57
  %59 = sub nsw i32 %58, 48
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %59)
  store i32 1365724116, i32* %16
  br label %284

; <label>:61:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 -1285057401, i32* %16
  br label %284

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1616098858, i32 316282916
  store i32 %66, i32* %16
  br label %284

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  store i32 -1814610425, i32* %16
  br label %284

; <label>:78:                                     ; preds = %19
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 -1285057401, i32* %16
  br label %284

; <label>:81:                                     ; preds = %19
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %83 = load i8, i8* %82, align 16
  %84 = sext i8 %83 to i32
  %85 = mul nsw i32 %84, 10
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = add nsw i32 %85, %88
  %90 = icmp sge i32 %89, 13
  %91 = select i1 %90, i32 914786246, i32 -678232538
  store i32 %91, i32* %16
  br label %284

; <label>:92:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1165309382, i32* %16
  br label %284

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -845901487, i32 1450840070
  store i32 %97, i32* %16
  store i1 false, i1* %17
  br label %284

; <label>:98:                                     ; preds = %19
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sub nsw i32 %100, 1
  %102 = icmp slt i32 %99, %101
  store i32 1450840070, i32* %16
  store i1 %102, i1* %17
  br label %284

; <label>:103:                                    ; preds = %19
  %104 = load i1, i1* %17
  %105 = select i1 %104, i32 -1123122642, i32 1747752886
  store i32 %105, i32* %16
  br label %284

; <label>:106:                                    ; preds = %19
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %112, %118
  %120 = sdiv i32 %119, 13
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = mul nsw i32 %128, 10
  %130 = load i32, i32* %5, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %132
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %129, %135
  %137 = srem i32 %136, 13
  %138 = trunc i32 %137 to i8
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %141
  store i8 %138, i8* %142, align 1
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -1183505863, i32* %16
  br label %284

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 1165309382, i32* %16
  br label %284

; <label>:148:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 1094861010, i32* %16
  br label %284

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1575918766, i32 -655382522
  store i32 %153, i32* %16
  br label %284

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 16204678, i32* %16
  br label %284

; <label>:160:                                    ; preds = %19
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %5, align 4
  store i32 1094861010, i32* %16
  br label %284

; <label>:163:                                    ; preds = %19
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -1768012517, i32* %16
  br label %284

; <label>:171:                                    ; preds = %19
  %172 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %173 = load i8, i8* %172, align 16
  %174 = sext i8 %173 to i32
  %175 = mul nsw i32 %174, 100
  %176 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = mul nsw i32 %178, 10
  %180 = add nsw i32 %175, %179
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %182 = load i8, i8* %181, align 2
  %183 = sext i8 %182 to i32
  %184 = add nsw i32 %180, %183
  %185 = sdiv i32 %184, 13
  %186 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  store i32 %185, i32* %186, align 16
  %187 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %188 = load i8, i8* %187, align 16
  %189 = sext i8 %188 to i32
  %190 = mul nsw i32 %189, 100
  %191 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = mul nsw i32 %193, 10
  %195 = add nsw i32 %190, %194
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %197 = load i8, i8* %196, align 2
  %198 = sext i8 %197 to i32
  %199 = add nsw i32 %195, %198
  %200 = srem i32 %199, 13
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  store i8 %201, i8* %202, align 2
  store i32 2, i32* %5, align 4
  store i32 -298482788, i32* %16
  br label %284

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %5, align 4
  %205 = load i32, i32* %6, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 -1031957682, i32 2144500827
  store i32 %207, i32* %16
  store i1 false, i1* %18
  br label %284

; <label>:208:                                    ; preds = %19
  %209 = load i32, i32* %8, align 4
  %210 = load i32, i32* %6, align 4
  %211 = sub nsw i32 %210, 2
  %212 = icmp slt i32 %209, %211
  store i32 2144500827, i32* %16
  store i1 %212, i1* %18
  br label %284

; <label>:213:                                    ; preds = %19
  %214 = load i1, i1* %18
  %215 = select i1 %214, i32 -1832542216, i32 2144254316
  store i32 %215, i32* %16
  br label %284

; <label>:216:                                    ; preds = %19
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = mul nsw i32 %221, 10
  %223 = load i32, i32* %5, align 4
  %224 = add nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = sext i8 %227 to i32
  %229 = add nsw i32 %222, %228
  %230 = sdiv i32 %229, 13
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %232
  store i32 %230, i32* %233, align 4
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = mul nsw i32 %238, 10
  %240 = load i32, i32* %5, align 4
  %241 = add nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1
  %245 = sext i8 %244 to i32
  %246 = add nsw i32 %239, %245
  %247 = srem i32 %246, 13
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %251
  store i8 %248, i8* %252, align 1
  %253 = load i32, i32* %8, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %8, align 4
  store i32 1808076457, i32* %16
  br label %284

; <label>:255:                                    ; preds = %19
  %256 = load i32, i32* %5, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %5, align 4
  store i32 -298482788, i32* %16
  br label %284

; <label>:258:                                    ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 770025063, i32* %16
  br label %284

; <label>:259:                                    ; preds = %19
  %260 = load i32, i32* %5, align 4
  %261 = load i32, i32* %8, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -1591234656, i32 1743439387
  store i32 %263, i32* %16
  br label %284

; <label>:264:                                    ; preds = %19
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 1326962099, i32* %16
  br label %284

; <label>:270:                                    ; preds = %19
  %271 = load i32, i32* %5, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %5, align 4
  store i32 770025063, i32* %16
  br label %284

; <label>:273:                                    ; preds = %19
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %276
  %278 = load i8, i8* %277, align 1
  %279 = sext i8 %278 to i32
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %279)
  store i32 -1768012517, i32* %16
  br label %284

; <label>:281:                                    ; preds = %19
  store i32 1365724116, i32* %16
  br label %284

; <label>:282:                                    ; preds = %19
  store i32 1251666988, i32* %16
  br label %284

; <label>:283:                                    ; preds = %19
  ret i32 0

; <label>:284:                                    ; preds = %282, %281, %273, %270, %264, %259, %258, %255, %216, %213, %208, %203, %171, %163, %160, %154, %149, %148, %145, %106, %103, %98, %93, %92, %81, %78, %67, %62, %61, %49, %36, %32, %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

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
