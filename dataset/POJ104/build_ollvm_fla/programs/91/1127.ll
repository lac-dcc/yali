; ModuleID = 'source-C-CXX/91/1127.c'
source_filename = "source-C-CXX/91/1127.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [1001 x i32], align 16
  %18 = alloca [1001 x i32], align 16
  %19 = alloca [1001 x i32], align 16
  %20 = alloca [1001 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %26 = bitcast [1001 x i32]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 4004, i32 16, i1 false)
  %27 = bitcast [1001 x i32]* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 4004, i32 16, i1 false)
  %28 = alloca i32
  store i32 -1499070347, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %356
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 -1499070347, label %32
    i32 -1834794671, label %37
    i32 815599677, label %38
    i32 -665150792, label %39
    i32 472414883, label %44
    i32 -1381803350, label %49
    i32 1517270863, label %52
    i32 -1777991659, label %53
    i32 228616497, label %58
    i32 -285677811, label %63
    i32 -1575257866, label %66
    i32 -306515145, label %69
    i32 1598048037, label %73
    i32 220081903, label %74
    i32 1056204705, label %79
    i32 -1523830424, label %91
    i32 84046200, label %109
    i32 -1792427585, label %110
    i32 1557309068, label %113
    i32 -680867936, label %114
    i32 1817329198, label %117
    i32 7370875, label %120
    i32 1197071640, label %124
    i32 1435889367, label %125
    i32 2064072543, label %130
    i32 973931461, label %142
    i32 696270868, label %160
    i32 -227785460, label %161
    i32 -1639397172, label %164
    i32 -570140927, label %165
    i32 1670950851, label %168
    i32 -30313515, label %173
    i32 -696391689, label %179
    i32 -1521326596, label %190
    i32 -1656766471, label %197
    i32 -763743938, label %208
    i32 285704312, label %219
    i32 -930479117, label %226
    i32 -1018501898, label %237
    i32 505741591, label %248
    i32 680892414, label %253
    i32 1369329840, label %264
    i32 -737724794, label %271
    i32 250281763, label %272
    i32 -745882905, label %273
    i32 -2022502748, label %284
    i32 -133301722, label %291
    i32 -1705675867, label %292
    i32 1435807050, label %293
    i32 -257853735, label %294
    i32 -1489829383, label %305
    i32 938327741, label %312
    i32 -1441007346, label %313
    i32 1692859560, label %314
    i32 -164525761, label %315
    i32 105109353, label %318
    i32 -1503886868, label %329
    i32 731619062, label %332
    i32 434866002, label %343
    i32 1819624675, label %346
    i32 -1289084259, label %347
    i32 -1759726926, label %354
  ]

; <label>:31:                                     ; preds = %29
  br label %356

; <label>:32:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %21, align 4
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %34 = load i32, i32* %2, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1834794671, i32 815599677
  store i32 %36, i32* %28
  br label %356

; <label>:37:                                     ; preds = %29
  store i32 -1759726926, i32* %28
  br label %356

; <label>:38:                                     ; preds = %29
  store i32 0, i32* %3, align 4
  store i32 -665150792, i32* %28
  br label %356

; <label>:39:                                     ; preds = %29
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 472414883, i32 1517270863
  store i32 %43, i32* %28
  br label %356

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %46
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %47)
  store i32 -1381803350, i32* %28
  br label %356

; <label>:49:                                     ; preds = %29
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -665150792, i32* %28
  br label %356

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  store i32 -1777991659, i32* %28
  br label %356

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 228616497, i32 -1575257866
  store i32 %57, i32* %28
  br label %356

; <label>:58:                                     ; preds = %29
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %61)
  store i32 -285677811, i32* %28
  br label %356

; <label>:63:                                     ; preds = %29
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1777991659, i32* %28
  br label %356

; <label>:66:                                     ; preds = %29
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %67, 1
  store i32 %68, i32* %22, align 4
  store i32 -306515145, i32* %28
  br label %356

; <label>:69:                                     ; preds = %29
  %70 = load i32, i32* %22, align 4
  %71 = icmp sgt i32 %70, 0
  %72 = select i1 %71, i32 1598048037, i32 1817329198
  store i32 %72, i32* %28
  br label %356

; <label>:73:                                     ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 220081903, i32* %28
  br label %356

; <label>:74:                                     ; preds = %29
  %75 = load i32, i32* %23, align 4
  %76 = load i32, i32* %22, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 1056204705, i32 1557309068
  store i32 %78, i32* %28
  br label %356

; <label>:79:                                     ; preds = %29
  %80 = load i32, i32* %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %23, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %83, %88
  %90 = select i1 %89, i32 -1523830424, i32 84046200
  store i32 %90, i32* %28
  br label %356

; <label>:91:                                     ; preds = %29
  %92 = load i32, i32* %23, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %24, align 4
  %97 = load i32, i32* %23, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %23, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %103
  store i32 %100, i32* %104, align 4
  %105 = load i32, i32* %24, align 4
  %106 = load i32, i32* %23, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 84046200, i32* %28
  br label %356

; <label>:109:                                    ; preds = %29
  store i32 -1792427585, i32* %28
  br label %356

; <label>:110:                                    ; preds = %29
  %111 = load i32, i32* %23, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %23, align 4
  store i32 220081903, i32* %28
  br label %356

; <label>:113:                                    ; preds = %29
  store i32 -680867936, i32* %28
  br label %356

; <label>:114:                                    ; preds = %29
  %115 = load i32, i32* %22, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %22, align 4
  store i32 -306515145, i32* %28
  br label %356

; <label>:117:                                    ; preds = %29
  %118 = load i32, i32* %2, align 4
  %119 = sub nsw i32 %118, 1
  store i32 %119, i32* %22, align 4
  store i32 7370875, i32* %28
  br label %356

; <label>:120:                                    ; preds = %29
  %121 = load i32, i32* %22, align 4
  %122 = icmp sgt i32 %121, 0
  %123 = select i1 %122, i32 1197071640, i32 1670950851
  store i32 %123, i32* %28
  br label %356

; <label>:124:                                    ; preds = %29
  store i32 0, i32* %23, align 4
  store i32 1435889367, i32* %28
  br label %356

; <label>:125:                                    ; preds = %29
  %126 = load i32, i32* %23, align 4
  %127 = load i32, i32* %22, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 2064072543, i32 -1639397172
  store i32 %129, i32* %28
  br label %356

; <label>:130:                                    ; preds = %29
  %131 = load i32, i32* %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %23, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp slt i32 %134, %139
  %141 = select i1 %140, i32 973931461, i32 696270868
  store i32 %141, i32* %28
  br label %356

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %23, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  store i32 %147, i32* %25, align 4
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = load i32, i32* %23, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %154
  store i32 %151, i32* %155, align 4
  %156 = load i32, i32* %25, align 4
  %157 = load i32, i32* %23, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %158
  store i32 %156, i32* %159, align 4
  store i32 696270868, i32* %28
  br label %356

; <label>:160:                                    ; preds = %29
  store i32 -227785460, i32* %28
  br label %356

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %23, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %23, align 4
  store i32 1435889367, i32* %28
  br label %356

; <label>:164:                                    ; preds = %29
  store i32 -570140927, i32* %28
  br label %356

; <label>:165:                                    ; preds = %29
  %166 = load i32, i32* %22, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %22, align 4
  store i32 7370875, i32* %28
  br label %356

; <label>:168:                                    ; preds = %29
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %169 = load i32, i32* %2, align 4
  %170 = sub nsw i32 %169, 1
  store i32 %170, i32* %14, align 4
  %171 = load i32, i32* %2, align 4
  %172 = sub nsw i32 %171, 1
  store i32 %172, i32* %15, align 4
  store i32 0, i32* %5, align 4
  store i32 -30313515, i32* %28
  br label %356

; <label>:173:                                    ; preds = %29
  %174 = load i32, i32* %5, align 4
  %175 = load i32, i32* %2, align 4
  %176 = sub nsw i32 %175, 1
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 -696391689, i32 105109353
  store i32 %178, i32* %28
  br label %356

; <label>:179:                                    ; preds = %29
  %180 = load i32, i32* %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %13, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = icmp slt i32 %183, %187
  %189 = select i1 %188, i32 -1521326596, i32 -1656766471
  store i32 %189, i32* %28
  br label %356

; <label>:190:                                    ; preds = %29
  %191 = load i32, i32* %14, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %13, align 4
  %195 = load i32, i32* %21, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %21, align 4
  store i32 1692859560, i32* %28
  br label %356

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* %12, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %13, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %201, %205
  %207 = select i1 %206, i32 -763743938, i32 -257853735
  store i32 %207, i32* %28
  br label %356

; <label>:208:                                    ; preds = %29
  %209 = load i32, i32* %14, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %15, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp sgt i32 %212, %216
  %218 = select i1 %217, i32 285704312, i32 -930479117
  store i32 %218, i32* %28
  br label %356

; <label>:219:                                    ; preds = %29
  %220 = load i32, i32* %14, align 4
  %221 = add nsw i32 %220, -1
  store i32 %221, i32* %14, align 4
  %222 = load i32, i32* %15, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %15, align 4
  %224 = load i32, i32* %9, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %9, align 4
  store i32 1435807050, i32* %28
  br label %356

; <label>:226:                                    ; preds = %29
  %227 = load i32, i32* %14, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 -1018501898, i32 -745882905
  store i32 %236, i32* %28
  br label %356

; <label>:237:                                    ; preds = %29
  %238 = load i32, i32* %12, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %14, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp eq i32 %241, %245
  %247 = select i1 %246, i32 505741591, i32 680892414
  store i32 %247, i32* %28
  br label %356

; <label>:248:                                    ; preds = %29
  %249 = load i32, i32* %12, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %12, align 4
  %251 = load i32, i32* %13, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %13, align 4
  store i32 250281763, i32* %28
  br label %356

; <label>:253:                                    ; preds = %29
  %254 = load i32, i32* %12, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %257, %261
  %263 = select i1 %262, i32 1369329840, i32 -737724794
  store i32 %263, i32* %28
  br label %356

; <label>:264:                                    ; preds = %29
  %265 = load i32, i32* %13, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %13, align 4
  %267 = load i32, i32* %14, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %14, align 4
  %269 = load i32, i32* %21, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %21, align 4
  store i32 -737724794, i32* %28
  br label %356

; <label>:271:                                    ; preds = %29
  store i32 250281763, i32* %28
  br label %356

; <label>:272:                                    ; preds = %29
  store i32 -1705675867, i32* %28
  br label %356

; <label>:273:                                    ; preds = %29
  %274 = load i32, i32* %14, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = load i32, i32* %15, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp slt i32 %277, %281
  %283 = select i1 %282, i32 -2022502748, i32 -133301722
  store i32 %283, i32* %28
  br label %356

; <label>:284:                                    ; preds = %29
  %285 = load i32, i32* %13, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %13, align 4
  %287 = load i32, i32* %14, align 4
  %288 = add nsw i32 %287, -1
  store i32 %288, i32* %14, align 4
  %289 = load i32, i32* %21, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %21, align 4
  store i32 -133301722, i32* %28
  br label %356

; <label>:291:                                    ; preds = %29
  store i32 -1705675867, i32* %28
  br label %356

; <label>:292:                                    ; preds = %29
  store i32 1435807050, i32* %28
  br label %356

; <label>:293:                                    ; preds = %29
  store i32 -1441007346, i32* %28
  br label %356

; <label>:294:                                    ; preds = %29
  %295 = load i32, i32* %12, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %13, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sgt i32 %298, %302
  %304 = select i1 %303, i32 -1489829383, i32 938327741
  store i32 %304, i32* %28
  br label %356

; <label>:305:                                    ; preds = %29
  %306 = load i32, i32* %9, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %9, align 4
  %308 = load i32, i32* %12, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %12, align 4
  %310 = load i32, i32* %13, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %13, align 4
  store i32 938327741, i32* %28
  br label %356

; <label>:312:                                    ; preds = %29
  store i32 -1441007346, i32* %28
  br label %356

; <label>:313:                                    ; preds = %29
  store i32 1692859560, i32* %28
  br label %356

; <label>:314:                                    ; preds = %29
  store i32 -164525761, i32* %28
  br label %356

; <label>:315:                                    ; preds = %29
  %316 = load i32, i32* %5, align 4
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %5, align 4
  store i32 -30313515, i32* %28
  br label %356

; <label>:318:                                    ; preds = %29
  %319 = load i32, i32* %12, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = load i32, i32* %13, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = icmp sgt i32 %322, %326
  %328 = select i1 %327, i32 -1503886868, i32 731619062
  store i32 %328, i32* %28
  br label %356

; <label>:329:                                    ; preds = %29
  %330 = load i32, i32* %9, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %9, align 4
  store i32 -1289084259, i32* %28
  br label %356

; <label>:332:                                    ; preds = %29
  %333 = load i32, i32* %12, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1001 x i32], [1001 x i32]* %17, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %13, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [1001 x i32], [1001 x i32]* %20, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = icmp slt i32 %336, %340
  %342 = select i1 %341, i32 434866002, i32 1819624675
  store i32 %342, i32* %28
  br label %356

; <label>:343:                                    ; preds = %29
  %344 = load i32, i32* %21, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %21, align 4
  store i32 1819624675, i32* %28
  br label %356

; <label>:346:                                    ; preds = %29
  store i32 -1289084259, i32* %28
  br label %356

; <label>:347:                                    ; preds = %29
  %348 = load i32, i32* %9, align 4
  %349 = mul nsw i32 200, %348
  %350 = load i32, i32* %21, align 4
  %351 = mul nsw i32 200, %350
  %352 = sub nsw i32 %349, %351
  %353 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  store i32 -1499070347, i32* %28
  br label %356

; <label>:354:                                    ; preds = %29
  %355 = load i32, i32* %1, align 4
  ret i32 %355

; <label>:356:                                    ; preds = %347, %346, %343, %332, %329, %318, %315, %314, %313, %312, %305, %294, %293, %292, %291, %284, %273, %272, %271, %264, %253, %248, %237, %226, %219, %208, %197, %190, %179, %173, %168, %165, %164, %161, %160, %142, %130, %125, %124, %120, %117, %114, %113, %110, %109, %91, %79, %74, %73, %69, %66, %63, %58, %53, %52, %49, %44, %39, %38, %37, %32, %31
  br label %29
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
