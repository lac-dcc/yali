; ModuleID = 'source-C-CXX/95/820.c'
source_filename = "source-C-CXX/95/820.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"0\0A%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x i8], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [110 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i32 0, i32 0
  %9 = bitcast i32* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 440, i32 16, i1 false)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #4
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1480227459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %315
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1480227459, label %19
    i32 -270552201, label %24
    i32 -759905774, label %35
    i32 -1579944861, label %38
    i32 -787704538, label %42
    i32 438563062, label %46
    i32 1817881491, label %55
    i32 390881775, label %59
    i32 863769560, label %67
    i32 -8283978, label %76
    i32 -682994138, label %100
    i32 739041104, label %105
    i32 799168650, label %109
    i32 -824105488, label %116
    i32 880021197, label %156
    i32 950935426, label %176
    i32 -132442687, label %177
    i32 151973532, label %180
    i32 -1955066877, label %181
    i32 -1817388327, label %186
    i32 723529166, label %192
    i32 -849225008, label %195
    i32 1841507649, label %198
    i32 -375867696, label %214
    i32 -1338706814, label %219
    i32 1720504617, label %223
    i32 -1701600926, label %230
    i32 585958698, label %270
    i32 -1732788427, label %290
    i32 758513694, label %291
    i32 739150302, label %294
    i32 1843173433, label %295
    i32 -1401633682, label %300
    i32 -169455373, label %306
    i32 346978858, label %309
    i32 1966978623, label %312
    i32 -1156595968, label %313
    i32 1871021354, label %314
  ]

; <label>:18:                                     ; preds = %16
  br label %315

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -270552201, i32 -1579944861
  store i32 %23, i32* %15
  br label %315

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = add nsw i32 %30, 0
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %33
  store i32 %31, i32* %34, align 4
  store i32 -759905774, i32* %15
  br label %315

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  store i32 1480227459, i32* %15
  br label %315

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %6, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 -787704538, i32 438563062
  store i32 %41, i32* %15
  br label %315

; <label>:42:                                     ; preds = %16
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %44)
  store i32 1871021354, i32* %15
  br label %315

; <label>:46:                                     ; preds = %16
  %47 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %48 = load i32, i32* %47, align 16
  %49 = mul nsw i32 %48, 10
  %50 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %49, %51
  %53 = icmp sle i32 %52, 12
  %54 = select i1 %53, i32 1817881491, i32 863769560
  store i32 %54, i32* %15
  br label %315

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, i32 390881775, i32 863769560
  store i32 %58, i32* %15
  br label %315

; <label>:59:                                     ; preds = %16
  %60 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = mul nsw i32 %61, 10
  %63 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = add nsw i32 %62, %64
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1156595968, i32* %15
  br label %315

; <label>:67:                                     ; preds = %16
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %69 = load i32, i32* %68, align 16
  %70 = mul nsw i32 %69, 10
  %71 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %70, %72
  %74 = icmp slt i32 %73, 13
  %75 = select i1 %74, i32 -8283978, i32 1841507649
  store i32 %75, i32* %15
  br label %315

; <label>:76:                                     ; preds = %16
  %77 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = mul nsw i32 %78, 100
  %80 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = mul nsw i32 %81, 10
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %85 = load i32, i32* %84, align 8
  %86 = add nsw i32 %83, %85
  %87 = sdiv i32 %86, 13
  %88 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 2
  store i32 %87, i32* %88, align 8
  %89 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = mul nsw i32 %90, 100
  %92 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %93 = load i32, i32* %92, align 4
  %94 = mul nsw i32 %93, 10
  %95 = add nsw i32 %91, %94
  %96 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 2
  %97 = load i32, i32* %96, align 8
  %98 = add nsw i32 %95, %97
  %99 = srem i32 %98, 13
  store i32 %99, i32* %4, align 4
  store i32 3, i32* %5, align 4
  store i32 -682994138, i32* %15
  br label %315

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 739041104, i32 151973532
  store i32 %104, i32* %15
  br label %315

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = icmp slt i32 %106, 2
  %108 = select i1 %107, i32 799168650, i32 880021197
  store i32 %108, i32* %15
  br label %315

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sle i32 %113, 2
  %115 = select i1 %114, i32 -824105488, i32 880021197
  store i32 %115, i32* %15
  br label %315

; <label>:116:                                    ; preds = %16
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %118
  store i32 0, i32* %119, align 4
  %120 = load i32, i32* %4, align 4
  %121 = mul nsw i32 %120, 100
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = mul nsw i32 %125, 10
  %127 = add nsw i32 %121, %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %127, %132
  %134 = sdiv i32 %133, 13
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %137
  store i32 %134, i32* %138, align 4
  %139 = load i32, i32* %4, align 4
  %140 = mul nsw i32 %139, 100
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = mul nsw i32 %144, 10
  %146 = add nsw i32 %140, %145
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %146, %151
  %153 = srem i32 %152, 13
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %5, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %5, align 4
  store i32 950935426, i32* %15
  br label %315

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %4, align 4
  %158 = mul nsw i32 %157, 10
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %158, %162
  %164 = sdiv i32 %163, 13
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %166
  store i32 %164, i32* %167, align 4
  %168 = load i32, i32* %4, align 4
  %169 = mul nsw i32 %168, 10
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = add nsw i32 %169, %173
  %175 = srem i32 %174, 13
  store i32 %175, i32* %4, align 4
  store i32 950935426, i32* %15
  br label %315

; <label>:176:                                    ; preds = %16
  store i32 -132442687, i32* %15
  br label %315

; <label>:177:                                    ; preds = %16
  %178 = load i32, i32* %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %5, align 4
  store i32 -682994138, i32* %15
  br label %315

; <label>:180:                                    ; preds = %16
  store i32 2, i32* %5, align 4
  store i32 -1955066877, i32* %15
  br label %315

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %5, align 4
  %183 = load i32, i32* %6, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1817388327, i32 -849225008
  store i32 %185, i32* %15
  br label %315

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %190)
  store i32 723529166, i32* %15
  br label %315

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %5, align 4
  store i32 -1955066877, i32* %15
  br label %315

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %4, align 4
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 1966978623, i32* %15
  br label %315

; <label>:198:                                    ; preds = %16
  %199 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  %201 = mul nsw i32 %200, 10
  %202 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %201, %203
  %205 = sdiv i32 %204, 13
  %206 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 1
  store i32 %205, i32* %206, align 4
  %207 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 0
  %208 = load i32, i32* %207, align 16
  %209 = mul nsw i32 %208, 10
  %210 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 1
  %211 = load i32, i32* %210, align 4
  %212 = add nsw i32 %209, %211
  %213 = srem i32 %212, 13
  store i32 %213, i32* %4, align 4
  store i32 2, i32* %5, align 4
  store i32 -375867696, i32* %15
  br label %315

; <label>:214:                                    ; preds = %16
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %6, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1338706814, i32 739150302
  store i32 %218, i32* %15
  br label %315

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %4, align 4
  %221 = icmp slt i32 %220, 2
  %222 = select i1 %221, i32 1720504617, i32 585958698
  store i32 %222, i32* %15
  br label %315

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sle i32 %227, 2
  %229 = select i1 %228, i32 -1701600926, i32 585958698
  store i32 %229, i32* %15
  br label %315

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %232
  store i32 0, i32* %233, align 4
  %234 = load i32, i32* %4, align 4
  %235 = mul nsw i32 %234, 100
  %236 = load i32, i32* %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = mul nsw i32 %239, 10
  %241 = add nsw i32 %235, %240
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add nsw i32 %241, %246
  %248 = sdiv i32 %247, 13
  %249 = load i32, i32* %5, align 4
  %250 = add nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %251
  store i32 %248, i32* %252, align 4
  %253 = load i32, i32* %4, align 4
  %254 = mul nsw i32 %253, 100
  %255 = load i32, i32* %5, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = mul nsw i32 %258, 10
  %260 = add nsw i32 %254, %259
  %261 = load i32, i32* %5, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = add nsw i32 %260, %265
  %267 = srem i32 %266, 13
  store i32 %267, i32* %4, align 4
  %268 = load i32, i32* %5, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %5, align 4
  store i32 -1732788427, i32* %15
  br label %315

; <label>:270:                                    ; preds = %16
  %271 = load i32, i32* %4, align 4
  %272 = mul nsw i32 %271, 10
  %273 = load i32, i32* %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %272, %276
  %278 = sdiv i32 %277, 13
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %280
  store i32 %278, i32* %281, align 4
  %282 = load i32, i32* %4, align 4
  %283 = mul nsw i32 %282, 10
  %284 = load i32, i32* %5, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = add nsw i32 %283, %287
  %289 = srem i32 %288, 13
  store i32 %289, i32* %4, align 4
  store i32 -1732788427, i32* %15
  br label %315

; <label>:290:                                    ; preds = %16
  store i32 758513694, i32* %15
  br label %315

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %5, align 4
  store i32 -375867696, i32* %15
  br label %315

; <label>:294:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 1843173433, i32* %15
  br label %315

; <label>:295:                                    ; preds = %16
  %296 = load i32, i32* %5, align 4
  %297 = load i32, i32* %6, align 4
  %298 = icmp slt i32 %296, %297
  %299 = select i1 %298, i32 -1401633682, i32 346978858
  store i32 %299, i32* %15
  br label %315

; <label>:300:                                    ; preds = %16
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [110 x i32], [110 x i32]* %7, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %304)
  store i32 -169455373, i32* %15
  br label %315

; <label>:306:                                    ; preds = %16
  %307 = load i32, i32* %5, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %5, align 4
  store i32 1843173433, i32* %15
  br label %315

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %4, align 4
  %311 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %310)
  store i32 1966978623, i32* %15
  br label %315

; <label>:312:                                    ; preds = %16
  store i32 -1156595968, i32* %15
  br label %315

; <label>:313:                                    ; preds = %16
  store i32 1871021354, i32* %15
  br label %315

; <label>:314:                                    ; preds = %16
  ret i32 0

; <label>:315:                                    ; preds = %313, %312, %309, %306, %300, %295, %294, %291, %290, %270, %230, %223, %219, %214, %198, %195, %192, %186, %181, %180, %177, %176, %156, %116, %109, %105, %100, %76, %67, %59, %55, %46, %42, %38, %35, %24, %19, %18
  br label %16
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
