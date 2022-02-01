; ModuleID = 'source-C-CXX/45/2467.c'
source_filename = "source-C-CXX/45/2467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1462607834, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %271
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1462607834, label %15
    i32 248137021, label %20
    i32 819592816, label %21
    i32 832652919, label %26
    i32 889067615, label %34
    i32 -1275008508, label %37
    i32 1112897176, label %38
    i32 -2119499231, label %41
    i32 -1798996748, label %42
    i32 1751832631, label %49
    i32 377723787, label %55
    i32 -1221696963, label %58
    i32 1626748724, label %60
    i32 1262019246, label %67
    i32 127587283, label %76
    i32 -619382182, label %85
    i32 -1314755050, label %92
    i32 930285914, label %101
    i32 708353727, label %102
    i32 157013706, label %103
    i32 944886132, label %106
    i32 -440413703, label %109
    i32 -1272580770, label %116
    i32 1590262185, label %125
    i32 -723307662, label %137
    i32 -2049241267, label %144
    i32 -1540265436, label %156
    i32 -679093393, label %157
    i32 604787691, label %158
    i32 -1722616729, label %161
    i32 1894344304, label %166
    i32 4860624, label %172
    i32 109871770, label %181
    i32 -1951500341, label %193
    i32 -136076603, label %200
    i32 -2019008618, label %212
    i32 -894146926, label %213
    i32 828233466, label %214
    i32 -1872652023, label %217
    i32 1406501681, label %222
    i32 -1996404418, label %227
    i32 1577409447, label %236
    i32 -1732147417, label %245
    i32 -303527410, label %252
    i32 -550718116, label %261
    i32 -1014502917, label %262
    i32 -33848382, label %263
    i32 784020201, label %266
    i32 108037132, label %267
    i32 -1117401693, label %270
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 248137021, i32 -2119499231
  store i32 %19, i32* %10
  br label %271

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 819592816, i32* %10
  br label %271

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 832652919, i32 -1275008508
  store i32 %25, i32* %10
  br label %271

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 889067615, i32* %10
  br label %271

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 819592816, i32* %10
  br label %271

; <label>:37:                                     ; preds = %12
  store i32 1112897176, i32* %10
  br label %271

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1462607834, i32* %10
  br label %271

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1798996748, i32* %10
  br label %271

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %2, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %45, 2
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 1751832631, i32 377723787
  store i32 %48, i32* %10
  store i1 false, i1* %11
  br label %271

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  %53 = sdiv i32 %52, 2
  %54 = icmp slt i32 %50, %53
  store i32 377723787, i32* %10
  store i1 %54, i1* %11
  br label %271

; <label>:55:                                     ; preds = %12
  %56 = load i1, i1* %11
  %57 = select i1 %56, i32 -1221696963, i32 -1117401693
  store i32 %57, i32* %10
  br label %271

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  store i32 %59, i32* %6, align 4
  store i32 1626748724, i32* %10
  br label %271

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp slt i32 %61, %64
  %66 = select i1 %65, i32 1262019246, i32 944886132
  store i32 %66, i32* %10
  br label %271

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 %71, %72
  %74 = icmp eq i32 %70, %73
  %75 = select i1 %74, i32 127587283, i32 -619382182
  store i32 %75, i32* %10
  br label %271

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 708353727, i32* %10
  br label %271

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %7, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = mul nsw i32 %87, %88
  %90 = icmp slt i32 %86, %89
  %91 = select i1 %90, i32 -1314755050, i32 930285914
  store i32 %91, i32* %10
  br label %271

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 930285914, i32* %10
  br label %271

; <label>:101:                                    ; preds = %12
  store i32 708353727, i32* %10
  br label %271

; <label>:102:                                    ; preds = %12
  store i32 157013706, i32* %10
  br label %271

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %6, align 4
  store i32 1626748724, i32* %10
  br label %271

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %5, align 4
  store i32 -440413703, i32* %10
  br label %271

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %5, align 4
  %111 = load i32, i32* %2, align 4
  %112 = load i32, i32* %8, align 4
  %113 = sub nsw i32 %111, %112
  %114 = icmp slt i32 %110, %113
  %115 = select i1 %114, i32 -1272580770, i32 -1722616729
  store i32 %115, i32* %10
  br label %271

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %2, align 4
  %121 = load i32, i32* %3, align 4
  %122 = mul nsw i32 %120, %121
  %123 = icmp eq i32 %119, %122
  %124 = select i1 %123, i32 1590262185, i32 -723307662
  store i32 %124, i32* %10
  br label %271

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %127
  %129 = load i32, i32* %3, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -679093393, i32* %10
  br label %271

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %3, align 4
  %141 = mul nsw i32 %139, %140
  %142 = icmp slt i32 %138, %141
  %143 = select i1 %142, i32 -2049241267, i32 -1540265436
  store i32 %143, i32* %10
  br label %271

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sub nsw i32 %148, %149
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 -1540265436, i32* %10
  br label %271

; <label>:156:                                    ; preds = %12
  store i32 -679093393, i32* %10
  br label %271

; <label>:157:                                    ; preds = %12
  store i32 604787691, i32* %10
  br label %271

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -440413703, i32* %10
  br label %271

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %162, %163
  %165 = sub nsw i32 %164, 2
  store i32 %165, i32* %6, align 4
  store i32 1894344304, i32* %10
  br label %271

; <label>:166:                                    ; preds = %12
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %8, align 4
  %169 = sub nsw i32 %168, 1
  %170 = icmp sgt i32 %167, %169
  %171 = select i1 %170, i32 4860624, i32 -1872652023
  store i32 %171, i32* %10
  br label %271

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %7, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %7, align 4
  %175 = load i32, i32* %7, align 4
  %176 = load i32, i32* %2, align 4
  %177 = load i32, i32* %3, align 4
  %178 = mul nsw i32 %176, %177
  %179 = icmp eq i32 %175, %178
  %180 = select i1 %179, i32 109871770, i32 -1951500341
  store i32 %180, i32* %10
  br label %271

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %2, align 4
  %183 = load i32, i32* %8, align 4
  %184 = sub nsw i32 %182, %183
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %186
  %188 = load i32, i32* %6, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %191)
  store i32 -894146926, i32* %10
  br label %271

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %2, align 4
  %196 = load i32, i32* %3, align 4
  %197 = mul nsw i32 %195, %196
  %198 = icmp slt i32 %194, %197
  %199 = select i1 %198, i32 -136076603, i32 -2019008618
  store i32 %199, i32* %10
  br label %271

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %2, align 4
  %202 = load i32, i32* %8, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %210)
  store i32 -2019008618, i32* %10
  br label %271

; <label>:212:                                    ; preds = %12
  store i32 -894146926, i32* %10
  br label %271

; <label>:213:                                    ; preds = %12
  store i32 828233466, i32* %10
  br label %271

; <label>:214:                                    ; preds = %12
  %215 = load i32, i32* %6, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %6, align 4
  store i32 1894344304, i32* %10
  br label %271

; <label>:217:                                    ; preds = %12
  %218 = load i32, i32* %2, align 4
  %219 = load i32, i32* %8, align 4
  %220 = sub nsw i32 %218, %219
  %221 = sub nsw i32 %220, 2
  store i32 %221, i32* %5, align 4
  store i32 1406501681, i32* %10
  br label %271

; <label>:222:                                    ; preds = %12
  %223 = load i32, i32* %5, align 4
  %224 = load i32, i32* %8, align 4
  %225 = icmp sgt i32 %223, %224
  %226 = select i1 %225, i32 -1996404418, i32 784020201
  store i32 %226, i32* %10
  br label %271

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %7, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %7, align 4
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = load i32, i32* %3, align 4
  %233 = mul nsw i32 %231, %232
  %234 = icmp eq i32 %230, %233
  %235 = select i1 %234, i32 1577409447, i32 -1732147417
  store i32 %235, i32* %10
  br label %271

; <label>:236:                                    ; preds = %12
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %8, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %243)
  store i32 -1014502917, i32* %10
  br label %271

; <label>:245:                                    ; preds = %12
  %246 = load i32, i32* %7, align 4
  %247 = load i32, i32* %2, align 4
  %248 = load i32, i32* %3, align 4
  %249 = mul nsw i32 %247, %248
  %250 = icmp slt i32 %246, %249
  %251 = select i1 %250, i32 -303527410, i32 -550718116
  store i32 %251, i32* %10
  br label %271

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %254
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  store i32 -550718116, i32* %10
  br label %271

; <label>:261:                                    ; preds = %12
  store i32 -1014502917, i32* %10
  br label %271

; <label>:262:                                    ; preds = %12
  store i32 -33848382, i32* %10
  br label %271

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %5, align 4
  store i32 1406501681, i32* %10
  br label %271

; <label>:266:                                    ; preds = %12
  store i32 108037132, i32* %10
  br label %271

; <label>:267:                                    ; preds = %12
  %268 = load i32, i32* %8, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %8, align 4
  store i32 -1798996748, i32* %10
  br label %271

; <label>:270:                                    ; preds = %12
  ret i32 0

; <label>:271:                                    ; preds = %267, %266, %263, %262, %261, %252, %245, %236, %227, %222, %217, %214, %213, %212, %200, %193, %181, %172, %166, %161, %158, %157, %156, %144, %137, %125, %116, %109, %106, %103, %102, %101, %92, %85, %76, %67, %60, %58, %55, %49, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
