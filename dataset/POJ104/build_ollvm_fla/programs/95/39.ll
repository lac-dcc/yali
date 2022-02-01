; ModuleID = 'source-C-CXX/95/39.c'
source_filename = "source-C-CXX/95/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 -930245222, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %303
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -930245222, label %17
    i32 72460276, label %22
    i32 -357363745, label %32
    i32 -262550932, label %35
    i32 -1528159409, label %39
    i32 -1118252996, label %44
    i32 869704403, label %48
    i32 -1648282346, label %57
    i32 511690862, label %77
    i32 1814323235, label %87
    i32 -197670766, label %88
    i32 1393093089, label %92
    i32 -1365899328, label %101
    i32 -392149845, label %123
    i32 1130604890, label %129
    i32 292230607, label %140
    i32 -1609831130, label %152
    i32 -1498398004, label %179
    i32 986217433, label %185
    i32 1303854611, label %188
    i32 -1640569417, label %190
    i32 455114035, label %199
    i32 -378392353, label %229
    i32 1436371432, label %235
    i32 -422247257, label %246
    i32 1579221807, label %258
    i32 -583703509, label %285
    i32 -1053090905, label %291
    i32 742433732, label %294
    i32 -982507946, label %296
    i32 -200452160, label %297
    i32 782586786, label %300
    i32 -1773453701, label %301
    i32 -1921378752, label %302
  ]

; <label>:16:                                     ; preds = %14
  br label %303

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 72460276, i32 -262550932
  store i32 %21, i32* %13
  br label %303

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -357363745, i32* %13
  br label %303

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -930245222, i32* %13
  br label %303

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %37, i32 -1528159409, i32 -1118252996
  store i32 %38, i32* %13
  br label %303

; <label>:39:                                     ; preds = %14
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  store i32 -1921378752, i32* %13
  br label %303

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 869704403, i32 -197670766
  store i32 %47, i32* %13
  br label %303

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = icmp sge i32 %54, 13
  %56 = select i1 %55, i32 -1648282346, i32 511690862
  store i32 %56, i32* %13
  br label %303

; <label>:57:                                     ; preds = %14
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %59 = load i32, i32* %58, align 16
  %60 = mul nsw i32 %59, 10
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %60, %62
  %64 = sdiv i32 %63, 13
  store i32 %64, i32* %4, align 4
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = load i32, i32* %4, align 4
  %72 = mul nsw i32 13, %71
  %73 = sub nsw i32 %70, %72
  store i32 %73, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  store i32 1814323235, i32* %13
  br label %303

; <label>:77:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = mul nsw i32 %79, 10
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %80, %82
  store i32 %83, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %84, i32 %85)
  store i32 1814323235, i32* %13
  br label %303

; <label>:87:                                     ; preds = %14
  store i32 -1773453701, i32* %13
  br label %303

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %7, align 4
  %90 = icmp sge i32 %89, 3
  %91 = select i1 %90, i32 1393093089, i32 782586786
  store i32 %91, i32* %13
  br label %303

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %94 = load i32, i32* %93, align 16
  %95 = mul nsw i32 10, %94
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  %99 = icmp sge i32 %98, 13
  %100 = select i1 %99, i32 -1365899328, i32 -1640569417
  store i32 %100, i32* %13
  br label %303

; <label>:101:                                    ; preds = %14
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = mul nsw i32 10, %103
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %104, %106
  %108 = sdiv i32 %107, 13
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %108, i32* %109, align 16
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %111 = load i32, i32* %110, align 16
  %112 = mul nsw i32 10, %111
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %112, %114
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %117 = load i32, i32* %116, align 16
  %118 = mul nsw i32 13, %117
  %119 = sub nsw i32 %115, %118
  store i32 %119, i32* %3, align 4
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %121 = load i32, i32* %120, align 16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %121)
  store i32 1, i32* %2, align 4
  store i32 -392149845, i32* %13
  br label %303

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %2, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %125, 1
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 1130604890, i32 1303854611
  store i32 %128, i32* %13
  br label %303

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %3, align 4
  %131 = mul nsw i32 %130, 10
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %131, %136
  %138 = icmp slt i32 %137, 13
  %139 = select i1 %138, i32 292230607, i32 -1609831130
  store i32 %139, i32* %13
  br label %303

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %142
  store i32 0, i32* %143, align 4
  %144 = load i32, i32* %3, align 4
  %145 = mul nsw i32 %144, 10
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  store i32 %151, i32* %3, align 4
  store i32 -1498398004, i32* %13
  br label %303

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %153, 10
  %155 = load i32, i32* %2, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  %161 = sdiv i32 %160, 13
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %163
  store i32 %161, i32* %164, align 4
  %165 = load i32, i32* %3, align 4
  %166 = mul nsw i32 %165, 10
  %167 = load i32, i32* %2, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %166, %171
  %173 = load i32, i32* %2, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = mul nsw i32 13, %176
  %178 = sub nsw i32 %172, %177
  store i32 %178, i32* %3, align 4
  store i32 -1498398004, i32* %13
  br label %303

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %183)
  store i32 986217433, i32* %13
  br label %303

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %2, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %2, align 4
  store i32 -392149845, i32* %13
  br label %303

; <label>:188:                                    ; preds = %14
  %189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -200452160, i32* %13
  br label %303

; <label>:190:                                    ; preds = %14
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = mul nsw i32 10, %192
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %195 = load i32, i32* %194, align 4
  %196 = add nsw i32 %193, %195
  %197 = icmp slt i32 %196, 13
  %198 = select i1 %197, i32 455114035, i32 -982507946
  store i32 %198, i32* %13
  br label %303

; <label>:199:                                    ; preds = %14
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %201 = load i32, i32* %200, align 16
  %202 = mul nsw i32 100, %201
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %204 = load i32, i32* %203, align 4
  %205 = mul nsw i32 %204, 10
  %206 = add nsw i32 %202, %205
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %206, %208
  %210 = sdiv i32 %209, 13
  %211 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  store i32 %210, i32* %211, align 16
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %213 = load i32, i32* %212, align 16
  %214 = mul nsw i32 100, %213
  %215 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %216 = load i32, i32* %215, align 4
  %217 = mul nsw i32 %216, 10
  %218 = add nsw i32 %214, %217
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 2
  %220 = load i32, i32* %219, align 8
  %221 = add nsw i32 %218, %220
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %223 = load i32, i32* %222, align 16
  %224 = mul nsw i32 13, %223
  %225 = sub nsw i32 %221, %224
  store i32 %225, i32* %3, align 4
  %226 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 0
  %227 = load i32, i32* %226, align 16
  %228 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %227)
  store i32 1, i32* %2, align 4
  store i32 -378392353, i32* %13
  br label %303

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %2, align 4
  %231 = load i32, i32* %7, align 4
  %232 = sub nsw i32 %231, 2
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 1436371432, i32 742433732
  store i32 %234, i32* %13
  br label %303

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %3, align 4
  %237 = mul nsw i32 %236, 10
  %238 = load i32, i32* %2, align 4
  %239 = add nsw i32 %238, 2
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %237, %242
  %244 = icmp slt i32 %243, 13
  %245 = select i1 %244, i32 -422247257, i32 1579221807
  store i32 %245, i32* %13
  br label %303

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %2, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %248
  store i32 0, i32* %249, align 4
  %250 = load i32, i32* %3, align 4
  %251 = mul nsw i32 %250, 10
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 2
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add nsw i32 %251, %256
  store i32 %257, i32* %3, align 4
  store i32 -583703509, i32* %13
  br label %303

; <label>:258:                                    ; preds = %14
  %259 = load i32, i32* %3, align 4
  %260 = mul nsw i32 %259, 10
  %261 = load i32, i32* %2, align 4
  %262 = add nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = sdiv i32 %266, 13
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %269
  store i32 %267, i32* %270, align 4
  %271 = load i32, i32* %3, align 4
  %272 = mul nsw i32 %271, 10
  %273 = load i32, i32* %2, align 4
  %274 = add nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add nsw i32 %272, %277
  %279 = load i32, i32* %2, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = mul nsw i32 13, %282
  %284 = sub nsw i32 %278, %283
  store i32 %284, i32* %3, align 4
  store i32 -583703509, i32* %13
  br label %303

; <label>:285:                                    ; preds = %14
  %286 = load i32, i32* %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %289)
  store i32 -1053090905, i32* %13
  br label %303

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %2, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %2, align 4
  store i32 -378392353, i32* %13
  br label %303

; <label>:294:                                    ; preds = %14
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -982507946, i32* %13
  br label %303

; <label>:296:                                    ; preds = %14
  store i32 -200452160, i32* %13
  br label %303

; <label>:297:                                    ; preds = %14
  %298 = load i32, i32* %3, align 4
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %298)
  store i32 782586786, i32* %13
  br label %303

; <label>:300:                                    ; preds = %14
  store i32 -1773453701, i32* %13
  br label %303

; <label>:301:                                    ; preds = %14
  store i32 -1921378752, i32* %13
  br label %303

; <label>:302:                                    ; preds = %14
  ret void

; <label>:303:                                    ; preds = %301, %300, %297, %296, %294, %291, %285, %258, %246, %235, %229, %199, %190, %188, %185, %179, %152, %140, %129, %123, %101, %92, %88, %87, %77, %57, %48, %44, %39, %35, %32, %22, %17, %16
  br label %14
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
