; ModuleID = 'source-C-CXX/91/383.c'
source_filename = "source-C-CXX/91/383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [100 x [2000 x i32]], align 16
  %4 = alloca [100 x [1000 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 523760219, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %399
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 523760219, label %16
    i32 -1702024169, label %27
    i32 298688672, label %28
    i32 2127192656, label %29
    i32 -2036386420, label %37
    i32 1195198383, label %45
    i32 -497213983, label %48
    i32 979199018, label %49
    i32 -665847351, label %57
    i32 1450735291, label %65
    i32 -1307518617, label %68
    i32 1845178915, label %69
    i32 1136346923, label %72
    i32 -181702060, label %73
    i32 -600030710, label %78
    i32 654879652, label %79
    i32 1638116617, label %87
    i32 -21997289, label %91
    i32 -1494347006, label %94
    i32 -195371388, label %95
    i32 -2094515284, label %103
    i32 779863781, label %104
    i32 -1494036794, label %113
    i32 -469810926, label %131
    i32 485799077, label %161
    i32 -81213245, label %162
    i32 1511272740, label %165
    i32 475717127, label %166
    i32 1481928261, label %169
    i32 292836404, label %170
    i32 1738984961, label %178
    i32 1131469909, label %179
    i32 2146707648, label %188
    i32 -1172578611, label %206
    i32 -1330000666, label %236
    i32 -1986662866, label %237
    i32 1872846507, label %240
    i32 -803123080, label %241
    i32 390581208, label %244
    i32 467940856, label %249
    i32 -1110825219, label %258
    i32 1949133434, label %277
    i32 -1849092895, label %280
    i32 -996384857, label %281
    i32 -2139188536, label %289
    i32 1712517252, label %294
    i32 1780687600, label %304
    i32 -976674672, label %323
    i32 -846493935, label %329
    i32 -994292831, label %348
    i32 -2036664976, label %354
    i32 -1220140771, label %355
    i32 667598908, label %356
    i32 -1810904712, label %359
    i32 467173953, label %360
    i32 1693036974, label %363
    i32 896184666, label %366
    i32 1995507208, label %374
    i32 2014969094, label %382
    i32 355510053, label %387
    i32 -1390906560, label %388
    i32 -648948345, label %391
    i32 -648803801, label %394
    i32 -827845596, label %397
  ]

; <label>:15:                                     ; preds = %13
  br label %399

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %19)
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1702024169, i32 298688672
  store i32 %26, i32* %12
  br label %399

; <label>:27:                                     ; preds = %13
  store i32 1136346923, i32* %12
  br label %399

; <label>:28:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 2127192656, i32* %12
  br label %399

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp slt i32 %30, %34
  %36 = select i1 %35, i32 -2036386420, i32 -497213983
  store i32 %36, i32* %12
  br label %399

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %39
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x i32], [2000 x i32]* %40, i64 0, i64 %42
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %43)
  store i32 1195198383, i32* %12
  br label %399

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 2127192656, i32* %12
  br label %399

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 979199018, i32* %12
  br label %399

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 -665847351, i32 -1307518617
  store i32 %56, i32* %12
  br label %399

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 1450735291, i32* %12
  br label %399

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 979199018, i32* %12
  br label %399

; <label>:68:                                     ; preds = %13
  store i32 1845178915, i32* %12
  br label %399

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 523760219, i32* %12
  br label %399

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -181702060, i32* %12
  br label %399

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 -600030710, i32 -827845596
  store i32 %77, i32* %12
  br label %399

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 654879652, i32* %12
  br label %399

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1638116617, i32 -1494347006
  store i32 %86, i32* %12
  br label %399

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 -21997289, i32* %12
  br label %399

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 654879652, i32* %12
  br label %399

; <label>:94:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -195371388, i32* %12
  br label %399

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -2094515284, i32 1481928261
  store i32 %102, i32* %12
  br label %399

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 779863781, i32* %12
  br label %399

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %105, %110
  %112 = select i1 %111, i32 -1494036794, i32 1511272740
  store i32 %112, i32* %12
  br label %399

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2000 x i32], [2000 x i32]* %123, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp slt i32 %120, %128
  %130 = select i1 %129, i32 -469810926, i32 485799077
  store i32 %130, i32* %12
  br label %399

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %140
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2000 x i32], [2000 x i32]* %141, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %148
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2000 x i32], [2000 x i32]* %149, i64 0, i64 %151
  store i32 %146, i32* %152, align 4
  %153 = load i32, i32* %9, align 4
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2000 x i32], [2000 x i32]* %156, i64 0, i64 %159
  store i32 %153, i32* %160, align 4
  store i32 485799077, i32* %12
  br label %399

; <label>:161:                                    ; preds = %13
  store i32 -81213245, i32* %12
  br label %399

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %6, align 4
  store i32 779863781, i32* %12
  br label %399

; <label>:165:                                    ; preds = %13
  store i32 475717127, i32* %12
  br label %399

; <label>:166:                                    ; preds = %13
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -195371388, i32* %12
  br label %399

; <label>:169:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 292836404, i32* %12
  br label %399

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %8, align 4
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = icmp slt i32 %171, %175
  %177 = select i1 %176, i32 1738984961, i32 390581208
  store i32 %177, i32* %12
  br label %399

; <label>:178:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1131469909, i32* %12
  br label %399

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub nsw i32 %184, 1
  %186 = icmp slt i32 %180, %185
  %187 = select i1 %186, i32 2146707648, i32 1872846507
  store i32 %187, i32* %12
  br label %399

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1000 x i32], [1000 x i32]* %191, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %197
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1000 x i32], [1000 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %195, %203
  %205 = select i1 %204, i32 -1172578611, i32 -1330000666
  store i32 %205, i32* %12
  br label %399

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1000 x i32], [1000 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  store i32 %213, i32* %9, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = add nsw i32 %217, 1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %223
  %225 = load i32, i32* %6, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [1000 x i32], [1000 x i32]* %224, i64 0, i64 %226
  store i32 %221, i32* %227, align 4
  %228 = load i32, i32* %9, align 4
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %230
  %232 = load i32, i32* %6, align 4
  %233 = add nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000 x i32], [1000 x i32]* %231, i64 0, i64 %234
  store i32 %228, i32* %235, align 4
  store i32 -1330000666, i32* %12
  br label %399

; <label>:236:                                    ; preds = %13
  store i32 -1986662866, i32* %12
  br label %399

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %6, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %6, align 4
  store i32 1131469909, i32* %12
  br label %399

; <label>:240:                                    ; preds = %13
  store i32 -803123080, i32* %12
  br label %399

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  store i32 292836404, i32* %12
  br label %399

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %7, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  store i32 %248, i32* %6, align 4
  store i32 467940856, i32* %12
  br label %399

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %6, align 4
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = mul nsw i32 %254, 2
  %256 = icmp slt i32 %250, %255
  %257 = select i1 %256, i32 -1110825219, i32 -1849092895
  store i32 %257, i32* %12
  br label %399

; <label>:258:                                    ; preds = %13
  %259 = load i32, i32* %7, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %260
  %262 = load i32, i32* %6, align 4
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sub nsw i32 %262, %266
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2000 x i32], [2000 x i32]* %261, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = load i32, i32* %7, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %272
  %274 = load i32, i32* %6, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2000 x i32], [2000 x i32]* %273, i64 0, i64 %275
  store i32 %270, i32* %276, align 4
  store i32 1949133434, i32* %12
  br label %399

; <label>:277:                                    ; preds = %13
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %6, align 4
  store i32 467940856, i32* %12
  br label %399

; <label>:280:                                    ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -996384857, i32* %12
  br label %399

; <label>:281:                                    ; preds = %13
  %282 = load i32, i32* %8, align 4
  %283 = load i32, i32* %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %282, %286
  %288 = select i1 %287, i32 -2139188536, i32 1693036974
  store i32 %288, i32* %12
  br label %399

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %8, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %291
  store i32 0, i32* %292, align 4
  %293 = load i32, i32* %8, align 4
  store i32 %293, i32* %6, align 4
  store i32 1712517252, i32* %12
  br label %399

; <label>:294:                                    ; preds = %13
  %295 = load i32, i32* %6, align 4
  %296 = load i32, i32* %8, align 4
  %297 = load i32, i32* %7, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add nsw i32 %296, %300
  %302 = icmp slt i32 %295, %301
  %303 = select i1 %302, i32 1780687600, i32 -1810904712
  store i32 %303, i32* %12
  br label %399

; <label>:304:                                    ; preds = %13
  %305 = load i32, i32* %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %306
  %308 = load i32, i32* %6, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2000 x i32], [2000 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = load i32, i32* %7, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %313
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %8, align 4
  %317 = sub nsw i32 %315, %316
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [1000 x i32], [1000 x i32]* %314, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = icmp sgt i32 %311, %320
  %322 = select i1 %321, i32 -976674672, i32 -846493935
  store i32 %322, i32* %12
  br label %399

; <label>:323:                                    ; preds = %13
  %324 = load i32, i32* %8, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = add nsw i32 %327, 200
  store i32 %328, i32* %326, align 4
  store i32 -1220140771, i32* %12
  br label %399

; <label>:329:                                    ; preds = %13
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [2000 x i32]], [100 x [2000 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2000 x i32], [2000 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = load i32, i32* %7, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %4, i64 0, i64 %338
  %340 = load i32, i32* %6, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sub nsw i32 %340, %341
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1000 x i32], [1000 x i32]* %339, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp slt i32 %336, %345
  %347 = select i1 %346, i32 -994292831, i32 -2036664976
  store i32 %347, i32* %12
  br label %399

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %8, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %350
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 %352, 200
  store i32 %353, i32* %351, align 4
  store i32 -2036664976, i32* %12
  br label %399

; <label>:354:                                    ; preds = %13
  store i32 -1220140771, i32* %12
  br label %399

; <label>:355:                                    ; preds = %13
  store i32 667598908, i32* %12
  br label %399

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %6, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %6, align 4
  store i32 1712517252, i32* %12
  br label %399

; <label>:359:                                    ; preds = %13
  store i32 467173953, i32* %12
  br label %399

; <label>:360:                                    ; preds = %13
  %361 = load i32, i32* %8, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %8, align 4
  store i32 -996384857, i32* %12
  br label %399

; <label>:363:                                    ; preds = %13
  %364 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 0
  %365 = load i32, i32* %364, align 16
  store i32 %365, i32* %11, align 4
  store i32 1, i32* %6, align 4
  store i32 896184666, i32* %12
  br label %399

; <label>:366:                                    ; preds = %13
  %367 = load i32, i32* %6, align 4
  %368 = load i32, i32* %7, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %369
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %367, %371
  %373 = select i1 %372, i32 1995507208, i32 -648948345
  store i32 %373, i32* %12
  br label %399

; <label>:374:                                    ; preds = %13
  %375 = load i32, i32* %6, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %376
  %378 = load i32, i32* %377, align 4
  %379 = load i32, i32* %11, align 4
  %380 = icmp sge i32 %378, %379
  %381 = select i1 %380, i32 2014969094, i32 355510053
  store i32 %381, i32* %12
  br label %399

; <label>:382:                                    ; preds = %13
  %383 = load i32, i32* %6, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %11, align 4
  store i32 355510053, i32* %12
  br label %399

; <label>:387:                                    ; preds = %13
  store i32 -1390906560, i32* %12
  br label %399

; <label>:388:                                    ; preds = %13
  %389 = load i32, i32* %6, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %6, align 4
  store i32 896184666, i32* %12
  br label %399

; <label>:391:                                    ; preds = %13
  %392 = load i32, i32* %11, align 4
  %393 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %392)
  store i32 -648803801, i32* %12
  br label %399

; <label>:394:                                    ; preds = %13
  %395 = load i32, i32* %7, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %7, align 4
  store i32 -181702060, i32* %12
  br label %399

; <label>:397:                                    ; preds = %13
  %398 = load i32, i32* %1, align 4
  ret i32 %398

; <label>:399:                                    ; preds = %394, %391, %388, %387, %382, %374, %366, %363, %360, %359, %356, %355, %354, %348, %329, %323, %304, %294, %289, %281, %280, %277, %258, %249, %244, %241, %240, %237, %236, %206, %188, %179, %178, %170, %169, %166, %165, %162, %161, %131, %113, %104, %103, %95, %94, %91, %87, %79, %78, %73, %72, %69, %68, %65, %57, %49, %48, %45, %37, %29, %28, %27, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
