; ModuleID = 'source-C-CXX/17/2115.c'
source_filename = "source-C-CXX/17/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 306335726, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %307
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 306335726, label %16
    i32 -1687723287, label %21
    i32 177093178, label %22
    i32 -1639380425, label %27
    i32 691247496, label %28
    i32 -1787297766, label %33
    i32 167825598, label %41
    i32 1498338577, label %44
    i32 1227447492, label %45
    i32 -1690436867, label %48
    i32 469762718, label %49
    i32 -2059970946, label %55
    i32 1882140763, label %56
    i32 1927566088, label %63
    i32 43201762, label %69
    i32 -286346601, label %76
    i32 352911529, label %87
    i32 -9268994, label %95
    i32 -453877458, label %96
    i32 872813629, label %99
    i32 285919075, label %100
    i32 1818939118, label %107
    i32 -1315977503, label %123
    i32 -247260807, label %126
    i32 -197443951, label %127
    i32 1288320482, label %130
    i32 -182065450, label %131
    i32 -331411395, label %138
    i32 -238130170, label %144
    i32 289376749, label %151
    i32 1869610441, label %162
    i32 -1450946028, label %170
    i32 178157982, label %171
    i32 2019193787, label %174
    i32 -679014808, label %175
    i32 -1204598426, label %182
    i32 -430132751, label %198
    i32 -1895343644, label %201
    i32 1267063155, label %202
    i32 1699012458, label %205
    i32 -972282666, label %211
    i32 -1961358578, label %219
    i32 -808737885, label %230
    i32 -491762464, label %233
    i32 493736704, label %234
    i32 -1346759203, label %241
    i32 2018664470, label %252
    i32 863083506, label %255
    i32 -901736235, label %256
    i32 -1572094497, label %264
    i32 1482565504, label %265
    i32 963411927, label %273
    i32 1590315233, label %289
    i32 -1674392763, label %292
    i32 688084940, label %293
    i32 112549294, label %296
    i32 1794925967, label %297
    i32 147926828, label %300
    i32 246940295, label %303
    i32 -1423654200, label %306
  ]

; <label>:15:                                     ; preds = %13
  br label %307

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1687723287, i32 -1423654200
  store i32 %20, i32* %12
  br label %307

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 177093178, i32* %12
  br label %307

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1639380425, i32 -1690436867
  store i32 %26, i32* %12
  br label %307

; <label>:27:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 691247496, i32* %12
  br label %307

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1787297766, i32 1498338577
  store i32 %32, i32* %12
  br label %307

; <label>:33:                                     ; preds = %13
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %35
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 167825598, i32* %12
  br label %307

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 691247496, i32* %12
  br label %307

; <label>:44:                                     ; preds = %13
  store i32 1227447492, i32* %12
  br label %307

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  store i32 177093178, i32* %12
  br label %307

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 469762718, i32* %12
  br label %307

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 -2059970946, i32 147926828
  store i32 %54, i32* %12
  br label %307

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1882140763, i32* %12
  br label %307

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 1927566088, i32 1288320482
  store i32 %62, i32* %12
  br label %307

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 16
  store i32 %68, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 43201762, i32* %12
  br label %307

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %2, align 4
  %72 = load i32, i32* %7, align 4
  %73 = sub nsw i32 %71, %72
  %74 = icmp slt i32 %70, %73
  %75 = select i1 %74, i32 -286346601, i32 872813629
  store i32 %75, i32* %12
  br label %307

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 352911529, i32 -9268994
  store i32 %86, i32* %12
  br label %307

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %9, align 4
  store i32 -9268994, i32* %12
  br label %307

; <label>:95:                                     ; preds = %13
  store i32 -453877458, i32* %12
  br label %307

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 43201762, i32* %12
  br label %307

; <label>:99:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 285919075, i32* %12
  br label %307

; <label>:100:                                    ; preds = %13
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %7, align 4
  %104 = sub nsw i32 %102, %103
  %105 = icmp slt i32 %101, %104
  %106 = select i1 %105, i32 1818939118, i32 -247260807
  store i32 %106, i32* %12
  br label %307

; <label>:107:                                    ; preds = %13
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i32], [100 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = load i32, i32* %9, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 -1315977503, i32* %12
  br label %307

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 285919075, i32* %12
  br label %307

; <label>:126:                                    ; preds = %13
  store i32 -197443951, i32* %12
  br label %307

; <label>:127:                                    ; preds = %13
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 1882140763, i32* %12
  br label %307

; <label>:130:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -182065450, i32* %12
  br label %307

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 -331411395, i32 1699012458
  store i32 %137, i32* %12
  br label %307

; <label>:138:                                    ; preds = %13
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  store i32 %143, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 -238130170, i32* %12
  br label %307

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 289376749, i32 2019193787
  store i32 %150, i32* %12
  br label %307

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %153
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %10, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1869610441, i32 -1450946028
  store i32 %161, i32* %12
  br label %307

; <label>:162:                                    ; preds = %13
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %164
  %166 = load i32, i32* %5, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  store i32 %169, i32* %10, align 4
  store i32 -1450946028, i32* %12
  br label %307

; <label>:170:                                    ; preds = %13
  store i32 178157982, i32* %12
  br label %307

; <label>:171:                                    ; preds = %13
  %172 = load i32, i32* %6, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %6, align 4
  store i32 -238130170, i32* %12
  br label %307

; <label>:174:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -679014808, i32* %12
  br label %307

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %6, align 4
  %177 = load i32, i32* %2, align 4
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %177, %178
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 -1204598426, i32 -1895343644
  store i32 %181, i32* %12
  br label %307

; <label>:182:                                    ; preds = %13
  %183 = load i32, i32* %6, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = load i32, i32* %10, align 4
  %191 = sub nsw i32 %189, %190
  %192 = load i32, i32* %6, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %193
  %195 = load i32, i32* %5, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %194, i64 0, i64 %196
  store i32 %191, i32* %197, align 4
  store i32 -430132751, i32* %12
  br label %307

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  store i32 -679014808, i32* %12
  br label %307

; <label>:201:                                    ; preds = %13
  store i32 1267063155, i32* %12
  br label %307

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %5, align 4
  store i32 -182065450, i32* %12
  br label %307

; <label>:205:                                    ; preds = %13
  %206 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 1
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %206, i64 0, i64 1
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = add nsw i32 %209, %208
  store i32 %210, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -972282666, i32* %12
  br label %307

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %5, align 4
  %213 = load i32, i32* %2, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sub nsw i32 %215, 1
  %217 = icmp slt i32 %212, %216
  %218 = select i1 %217, i32 -1961358578, i32 -491762464
  store i32 %218, i32* %12
  br label %307

; <label>:219:                                    ; preds = %13
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %221 = load i32, i32* %5, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i32], [100 x i32]* %226, i64 0, i64 %228
  store i32 %225, i32* %229, align 4
  store i32 -808737885, i32* %12
  br label %307

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %5, align 4
  store i32 -972282666, i32* %12
  br label %307

; <label>:233:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 493736704, i32* %12
  br label %307

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %2, align 4
  %237 = load i32, i32* %7, align 4
  %238 = sub nsw i32 %236, %237
  %239 = icmp slt i32 %235, %238
  %240 = select i1 %239, i32 -1346759203, i32 863083506
  store i32 %240, i32* %12
  br label %307

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %5, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %244
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 16
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %249
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %250, i64 0, i64 0
  store i32 %247, i32* %251, align 16
  store i32 2018664470, i32* %12
  br label %307

; <label>:252:                                    ; preds = %13
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 493736704, i32* %12
  br label %307

; <label>:255:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -901736235, i32* %12
  br label %307

; <label>:256:                                    ; preds = %13
  %257 = load i32, i32* %5, align 4
  %258 = load i32, i32* %2, align 4
  %259 = load i32, i32* %7, align 4
  %260 = sub nsw i32 %258, %259
  %261 = sub nsw i32 %260, 1
  %262 = icmp slt i32 %257, %261
  %263 = select i1 %262, i32 -1572094497, i32 112549294
  store i32 %263, i32* %12
  br label %307

; <label>:264:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 1482565504, i32* %12
  br label %307

; <label>:265:                                    ; preds = %13
  %266 = load i32, i32* %6, align 4
  %267 = load i32, i32* %2, align 4
  %268 = load i32, i32* %7, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sub nsw i32 %269, 1
  %271 = icmp slt i32 %266, %270
  %272 = select i1 %271, i32 963411927, i32 -1674392763
  store i32 %272, i32* %12
  br label %307

; <label>:273:                                    ; preds = %13
  %274 = load i32, i32* %5, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %276
  %278 = load i32, i32* %6, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], [100 x i32]* %277, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %284
  %286 = load i32, i32* %6, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %285, i64 0, i64 %287
  store i32 %282, i32* %288, align 4
  store i32 1590315233, i32* %12
  br label %307

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %6, align 4
  store i32 1482565504, i32* %12
  br label %307

; <label>:292:                                    ; preds = %13
  store i32 688084940, i32* %12
  br label %307

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %5, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %5, align 4
  store i32 -901736235, i32* %12
  br label %307

; <label>:296:                                    ; preds = %13
  store i32 1794925967, i32* %12
  br label %307

; <label>:297:                                    ; preds = %13
  %298 = load i32, i32* %7, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %7, align 4
  store i32 469762718, i32* %12
  br label %307

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %8, align 4
  %302 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %301)
  store i32 246940295, i32* %12
  br label %307

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %4, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %4, align 4
  store i32 306335726, i32* %12
  br label %307

; <label>:306:                                    ; preds = %13
  ret i32 0

; <label>:307:                                    ; preds = %303, %300, %297, %296, %293, %292, %289, %273, %265, %264, %256, %255, %252, %241, %234, %233, %230, %219, %211, %205, %202, %201, %198, %182, %175, %174, %171, %170, %162, %151, %144, %138, %131, %130, %127, %126, %123, %107, %100, %99, %96, %95, %87, %76, %69, %63, %56, %55, %49, %48, %45, %44, %41, %33, %28, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
