; ModuleID = 'source-C-CXX/91/1457.c'
source_filename = "source-C-CXX/91/1457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = alloca i32
  store i32 -323882279, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %267
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -323882279, label %19
    i32 868789712, label %23
    i32 1058864492, label %26
    i32 715906039, label %31
    i32 -1094421825, label %36
    i32 1231791911, label %39
    i32 -318700177, label %40
    i32 -1649571772, label %45
    i32 -41993609, label %50
    i32 -1575431704, label %53
    i32 -666422383, label %54
    i32 -768768220, label %59
    i32 1259203821, label %62
    i32 -2065800156, label %67
    i32 1654200386, label %78
    i32 145021181, label %94
    i32 -190851534, label %105
    i32 -1821671250, label %121
    i32 803262703, label %122
    i32 -1623079449, label %125
    i32 1976978455, label %126
    i32 -717716044, label %129
    i32 -1409106425, label %130
    i32 1955550936, label %137
    i32 -521414778, label %148
    i32 692403157, label %153
    i32 1561765092, label %164
    i32 294207255, label %173
    i32 328005781, label %188
    i32 1488663585, label %197
    i32 -1970754780, label %212
    i32 -589954247, label %221
    i32 -1530811875, label %234
    i32 -1777808519, label %241
    i32 1173916528, label %250
    i32 618869025, label %251
    i32 1216903814, label %252
    i32 961387147, label %253
    i32 767356592, label %254
    i32 626688725, label %255
    i32 1442067204, label %258
    i32 -1091937396, label %265
  ]

; <label>:18:                                     ; preds = %16
  br label %267

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 868789712, i32 -1091937396
  store i32 %22, i32* %15
  br label %267

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %24 = bitcast [1000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %24, i8 0, i64 4000, i32 16, i1 false)
  %25 = bitcast [1000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %25, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 1058864492, i32* %15
  br label %267

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %2, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 715906039, i32 1231791911
  store i32 %30, i32* %15
  br label %267

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1094421825, i32* %15
  br label %267

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %11, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %11, align 4
  store i32 1058864492, i32* %15
  br label %267

; <label>:39:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -318700177, i32* %15
  br label %267

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1649571772, i32 -1575431704
  store i32 %44, i32* %15
  br label %267

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 -41993609, i32* %15
  br label %267

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -318700177, i32* %15
  br label %267

; <label>:53:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -666422383, i32* %15
  br label %267

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %12, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -768768220, i32 -717716044
  store i32 %58, i32* %15
  br label %267

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1259203821, i32* %15
  br label %267

; <label>:62:                                     ; preds = %16
  %63 = load i32, i32* %7, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -2065800156, i32 -1623079449
  store i32 %66, i32* %15
  br label %267

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %12, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  %77 = select i1 %76, i32 1654200386, i32 145021181
  store i32 %77, i32* %15
  br label %267

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %12, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  store i32 %82, i32* %10, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 145021181, i32* %15
  br label %267

; <label>:94:                                     ; preds = %16
  %95 = load i32, i32* %12, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %98, %102
  %104 = select i1 %103, i32 -190851534, i32 -1821671250
  store i32 %104, i32* %15
  br label %267

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %10, align 4
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* %12, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %115
  store i32 %113, i32* %116, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %7, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %119
  store i32 %117, i32* %120, align 4
  store i32 -1821671250, i32* %15
  br label %267

; <label>:121:                                    ; preds = %16
  store i32 803262703, i32* %15
  br label %267

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %7, align 4
  store i32 1259203821, i32* %15
  br label %267

; <label>:125:                                    ; preds = %16
  store i32 1976978455, i32* %15
  br label %267

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %12, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %12, align 4
  store i32 -666422383, i32* %15
  br label %267

; <label>:129:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 -1409106425, i32* %15
  br label %267

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %2, align 4
  %133 = load i32, i32* %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = icmp sle i32 %131, %134
  %136 = select i1 %135, i32 1955550936, i32 1442067204
  store i32 %136, i32* %15
  br label %267

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %13, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp sgt i32 %141, %145
  %147 = select i1 %146, i32 -521414778, i32 692403157
  store i32 %147, i32* %15
  br label %267

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 767356592, i32* %15
  br label %267

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp slt i32 %157, %161
  %163 = select i1 %162, i32 1561765092, i32 294207255
  store i32 %163, i32* %15
  br label %267

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %13, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %13, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %4, align 4
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %7, align 4
  store i32 961387147, i32* %15
  br label %267

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %2, align 4
  %175 = load i32, i32* %5, align 4
  %176 = sub nsw i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %2, align 4
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %180, %181
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %179, %185
  %187 = select i1 %186, i32 328005781, i32 1488663585
  store i32 %187, i32* %15
  br label %267

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %3, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %3, align 4
  %191 = load i32, i32* %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %5, align 4
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  %195 = load i32, i32* %13, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %13, align 4
  store i32 1216903814, i32* %15
  br label %267

; <label>:197:                                    ; preds = %16
  %198 = load i32, i32* %2, align 4
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sub nsw i32 %204, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp slt i32 %203, %209
  %211 = select i1 %210, i32 -1970754780, i32 -589954247
  store i32 %211, i32* %15
  br label %267

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %4, align 4
  %215 = load i32, i32* %5, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %5, align 4
  %217 = load i32, i32* %13, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %13, align 4
  %219 = load i32, i32* %7, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %7, align 4
  store i32 618869025, i32* %15
  br label %267

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %2, align 4
  %223 = load i32, i32* %5, align 4
  %224 = sub nsw i32 %222, %223
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %7, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %227, %231
  %233 = select i1 %232, i32 -1530811875, i32 -1777808519
  store i32 %233, i32* %15
  br label %267

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %5, align 4
  %237 = load i32, i32* %7, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %7, align 4
  %239 = load i32, i32* %13, align 4
  %240 = add nsw i32 %239, -1
  store i32 %240, i32* %13, align 4
  store i32 1173916528, i32* %15
  br label %267

; <label>:241:                                    ; preds = %16
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  %248 = load i32, i32* %13, align 4
  %249 = add nsw i32 %248, -1
  store i32 %249, i32* %13, align 4
  store i32 1173916528, i32* %15
  br label %267

; <label>:250:                                    ; preds = %16
  store i32 618869025, i32* %15
  br label %267

; <label>:251:                                    ; preds = %16
  store i32 1216903814, i32* %15
  br label %267

; <label>:252:                                    ; preds = %16
  store i32 961387147, i32* %15
  br label %267

; <label>:253:                                    ; preds = %16
  store i32 767356592, i32* %15
  br label %267

; <label>:254:                                    ; preds = %16
  store i32 626688725, i32* %15
  br label %267

; <label>:255:                                    ; preds = %16
  %256 = load i32, i32* %13, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %13, align 4
  store i32 -1409106425, i32* %15
  br label %267

; <label>:258:                                    ; preds = %16
  %259 = load i32, i32* %3, align 4
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = mul nsw i32 200, %261
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  %264 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 -323882279, i32* %15
  br label %267

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %1, align 4
  ret i32 %266

; <label>:267:                                    ; preds = %258, %255, %254, %253, %252, %251, %250, %241, %234, %221, %212, %197, %188, %173, %164, %153, %148, %137, %130, %129, %126, %125, %122, %121, %105, %94, %78, %67, %62, %59, %54, %53, %50, %45, %40, %39, %36, %31, %26, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
