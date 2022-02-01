; ModuleID = 'source-C-CXX/21/136.c'
source_filename = "source-C-CXX/21/136.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1202 x i8], align 16
  %9 = alloca [300 x [5 x i8]], align 16
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1858160291, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %264
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1858160291, label %16
    i32 247664774, label %24
    i32 2084518275, label %32
    i32 -1040335218, label %40
    i32 -1391003648, label %49
    i32 -1746989984, label %58
    i32 1760866020, label %71
    i32 1739005768, label %79
    i32 -1156195594, label %87
    i32 -1489517566, label %96
    i32 -270470606, label %105
    i32 -1238116335, label %127
    i32 -802289951, label %128
    i32 -1518424461, label %131
    i32 -413296768, label %135
    i32 1935990336, label %137
    i32 2017260520, label %138
    i32 -47248392, label %143
    i32 -2010483999, label %152
    i32 1043118586, label %155
    i32 786689177, label %158
    i32 129276413, label %163
    i32 2127714763, label %171
    i32 -204862845, label %172
    i32 -82424531, label %173
    i32 -438619374, label %176
    i32 -1164055789, label %181
    i32 253623033, label %182
    i32 -202210100, label %187
    i32 284716804, label %188
    i32 638715935, label %195
    i32 -2104360904, label %207
    i32 841303007, label %225
    i32 1739261461, label %226
    i32 694932608, label %229
    i32 -1053953313, label %230
    i32 1316966646, label %233
    i32 -1659935597, label %236
    i32 -27496314, label %241
    i32 111297038, label %249
    i32 -543731976, label %250
    i32 -1699710115, label %251
    i32 -1555436362, label %254
    i32 1313943875, label %260
    i32 1078392593, label %262
    i32 765275953, label %263
  ]

; <label>:15:                                     ; preds = %13
  br label %264

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 247664774, i32 -1518424461
  store i32 %23, i32* %12
  br label %264

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 57
  %31 = select i1 %30, i32 2084518275, i32 1760866020
  store i32 %31, i32* %12
  br label %264

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sge i32 %37, 48
  %39 = select i1 %38, i32 -1040335218, i32 1760866020
  store i32 %39, i32* %12
  br label %264

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sle i32 %46, 57
  %48 = select i1 %47, i32 -1391003648, i32 1760866020
  store i32 %48, i32* %12
  br label %264

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sge i32 %55, 48
  %57 = select i1 %56, i32 -1746989984, i32 1760866020
  store i32 %57, i32* %12
  br label %264

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %9, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x i8], [5 x i8]* %65, i64 0, i64 %67
  store i8 %62, i8* %68, align 1
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1760866020, i32* %12
  br label %264

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp sle i32 %76, 57
  %78 = select i1 %77, i32 1739005768, i32 -1238116335
  store i32 %78, i32* %12
  br label %264

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 48
  %86 = select i1 %85, i32 -1156195594, i32 -1238116335
  store i32 %86, i32* %12
  br label %264

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = icmp sgt i32 %93, 57
  %95 = select i1 %94, i32 -270470606, i32 -1489517566
  store i32 %95, i32* %12
  br label %264

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp slt i32 %102, 48
  %104 = select i1 %103, i32 -270470606, i32 -1238116335
  store i32 %104, i32* %12
  br label %264

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1202 x i8], [1202 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %9, i64 0, i64 %111
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x i8], [5 x i8]* %112, i64 0, i64 %114
  store i8 %109, i8* %115, align 1
  store i32 0, i32* %4, align 4
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %9, i64 0, i64 %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i8], [5 x i8]* %122, i64 0, i64 %125
  store i8 0, i8* %126, align 1
  store i32 -1238116335, i32* %12
  br label %264

; <label>:127:                                    ; preds = %13
  store i32 -802289951, i32* %12
  br label %264

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %2, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %2, align 4
  store i32 1858160291, i32* %12
  br label %264

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %3, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -413296768, i32 1935990336
  store i32 %134, i32* %12
  br label %264

; <label>:135:                                    ; preds = %13
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 765275953, i32* %12
  br label %264

; <label>:137:                                    ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 2017260520, i32* %12
  br label %264

; <label>:138:                                    ; preds = %13
  %139 = load i32, i32* %2, align 4
  %140 = load i32, i32* %5, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -47248392, i32 1043118586
  store i32 %142, i32* %12
  br label %264

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %2, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x [5 x i8]], [300 x [5 x i8]]* %9, i64 0, i64 %145
  %147 = getelementptr inbounds [5 x i8], [5 x i8]* %146, i32 0, i32 0
  %148 = load i32, i32* %2, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %149
  %151 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %147, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %150) #3
  store i32 -2010483999, i32* %12
  br label %264

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %2, align 4
  store i32 2017260520, i32* %12
  br label %264

; <label>:155:                                    ; preds = %13
  %156 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  store i32 %157, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 786689177, i32* %12
  br label %264

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = load i32, i32* %5, align 4
  %161 = icmp slt i32 %159, %160
  %162 = select i1 %161, i32 129276413, i32 -438619374
  store i32 %162, i32* %12
  br label %264

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %7, align 4
  %169 = icmp ne i32 %167, %168
  %170 = select i1 %169, i32 2127714763, i32 -204862845
  store i32 %170, i32* %12
  br label %264

; <label>:171:                                    ; preds = %13
  store i32 -438619374, i32* %12
  br label %264

; <label>:172:                                    ; preds = %13
  store i32 -82424531, i32* %12
  br label %264

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 786689177, i32* %12
  br label %264

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %5, align 4
  %179 = icmp slt i32 %177, %178
  %180 = select i1 %179, i32 -1164055789, i32 1313943875
  store i32 %180, i32* %12
  br label %264

; <label>:181:                                    ; preds = %13
  store i32 1, i32* %2, align 4
  store i32 253623033, i32* %12
  br label %264

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %2, align 4
  %184 = load i32, i32* %5, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -202210100, i32 1316966646
  store i32 %186, i32* %12
  br label %264

; <label>:187:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 284716804, i32* %12
  br label %264

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %3, align 4
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %2, align 4
  %192 = sub nsw i32 %190, %191
  %193 = icmp slt i32 %189, %192
  %194 = select i1 %193, i32 638715935, i32 694932608
  store i32 %194, i32* %12
  br label %264

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = add nsw i32 %200, 1
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp slt i32 %199, %204
  %206 = select i1 %205, i32 -2104360904, i32 841303007
  store i32 %206, i32* %12
  br label %264

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  store i32 %211, i32* %6, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %218
  store i32 %216, i32* %219, align 4
  %220 = load i32, i32* %6, align 4
  %221 = load i32, i32* %3, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %223
  store i32 %220, i32* %224, align 4
  store i32 841303007, i32* %12
  br label %264

; <label>:225:                                    ; preds = %13
  store i32 1739261461, i32* %12
  br label %264

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %3, align 4
  store i32 284716804, i32* %12
  br label %264

; <label>:229:                                    ; preds = %13
  store i32 -1053953313, i32* %12
  br label %264

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %2, align 4
  store i32 253623033, i32* %12
  br label %264

; <label>:233:                                    ; preds = %13
  %234 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %235 = load i32, i32* %234, align 16
  store i32 %235, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 -1659935597, i32* %12
  br label %264

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %2, align 4
  %238 = load i32, i32* %5, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 -27496314, i32 -1555436362
  store i32 %240, i32* %12
  br label %264

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %2, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %7, align 4
  %247 = icmp ne i32 %245, %246
  %248 = select i1 %247, i32 111297038, i32 -543731976
  store i32 %248, i32* %12
  br label %264

; <label>:249:                                    ; preds = %13
  store i32 -1555436362, i32* %12
  br label %264

; <label>:250:                                    ; preds = %13
  store i32 -1699710115, i32* %12
  br label %264

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %2, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %2, align 4
  store i32 -1659935597, i32* %12
  br label %264

; <label>:254:                                    ; preds = %13
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %258)
  store i32 1078392593, i32* %12
  br label %264

; <label>:260:                                    ; preds = %13
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1078392593, i32* %12
  br label %264

; <label>:262:                                    ; preds = %13
  store i32 765275953, i32* %12
  br label %264

; <label>:263:                                    ; preds = %13
  ret void

; <label>:264:                                    ; preds = %262, %260, %254, %251, %250, %249, %241, %236, %233, %230, %229, %226, %225, %207, %195, %188, %187, %182, %181, %176, %173, %172, %171, %163, %158, %155, %152, %143, %138, %137, %135, %131, %128, %127, %105, %96, %87, %79, %71, %58, %49, %40, %32, %24, %16, %15
  br label %13
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(i8*, i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
