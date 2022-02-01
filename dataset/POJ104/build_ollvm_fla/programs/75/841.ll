; ModuleID = 'source-C-CXX/75/841.c'
source_filename = "source-C-CXX/75/841.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51000 x i32], align 16
  %4 = alloca [51000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [51000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [51000 x i32], align 16
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %5, align 4
  %13 = alloca i32
  store i32 -1617134615, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %264
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1617134615, label %17
    i32 1773374690, label %22
    i32 832880893, label %30
    i32 414202366, label %33
    i32 -1598792819, label %34
    i32 369693368, label %39
    i32 -1295225489, label %40
    i32 1319413155, label %47
    i32 -1147378539, label %59
    i32 -1101245032, label %94
    i32 -1262755395, label %95
    i32 840584016, label %98
    i32 700347256, label %99
    i32 186204803, label %102
    i32 2083759654, label %106
    i32 -1591322315, label %111
    i32 -580832519, label %123
    i32 -1637331272, label %133
    i32 2138175672, label %134
    i32 339318873, label %137
    i32 1435109396, label %141
    i32 -385379196, label %146
    i32 -1171253877, label %147
    i32 1572932081, label %152
    i32 582537495, label %163
    i32 756542937, label %174
    i32 286014251, label %182
    i32 916108649, label %183
    i32 -1567389065, label %184
    i32 1944381555, label %187
    i32 90590199, label %188
    i32 -1380726338, label %191
    i32 316263179, label %192
    i32 176082801, label %197
    i32 -793964008, label %209
    i32 -1601234483, label %218
    i32 -1749286480, label %219
    i32 -861829152, label %222
    i32 -537047240, label %223
    i32 1091990853, label %228
    i32 -957437587, label %240
    i32 -1666529141, label %243
    i32 1078526703, label %244
    i32 -818350718, label %247
    i32 -410664441, label %253
    i32 2052045927, label %261
    i32 209398706, label %263
  ]

; <label>:16:                                     ; preds = %14
  br label %264

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1773374690, i32 414202366
  store i32 %21, i32* %13
  br label %264

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  store i32 832880893, i32* %13
  br label %264

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1617134615, i32* %13
  br label %264

; <label>:33:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 -1598792819, i32* %13
  br label %264

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 369693368, i32 186204803
  store i32 %38, i32* %13
  br label %264

; <label>:39:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -1295225489, i32* %13
  br label %264

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %6, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp sle i32 %41, %44
  %46 = select i1 %45, i32 1319413155, i32 840584016
  store i32 %46, i32* %13
  br label %264

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -1147378539, i32 -1101245032
  store i32 %58, i32* %13
  br label %264

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 -1101245032, i32* %13
  br label %264

; <label>:94:                                     ; preds = %14
  store i32 -1262755395, i32* %13
  br label %264

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1295225489, i32* %13
  br label %264

; <label>:98:                                     ; preds = %14
  store i32 700347256, i32* %13
  br label %264

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1598792819, i32* %13
  br label %264

; <label>:102:                                    ; preds = %14
  %103 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 1
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 1
  store i32 %104, i32* %105, align 4
  store i32 2, i32* %5, align 4
  store i32 2, i32* %6, align 4
  store i32 2083759654, i32* %13
  br label %264

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %5, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -1591322315, i32 339318873
  store i32 %110, i32* %13
  br label %264

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp ne i32 %115, %120
  %122 = select i1 %121, i32 -580832519, i32 -1637331272
  store i32 %122, i32* %13
  br label %264

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1637331272, i32* %13
  br label %264

; <label>:133:                                    ; preds = %14
  store i32 2138175672, i32* %13
  br label %264

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 2083759654, i32* %13
  br label %264

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %6, align 4
  %140 = bitcast [51000 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %140, i8 0, i64 204000, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  store i32 1435109396, i32* %13
  br label %264

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %5, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp sle i32 %142, %143
  %145 = select i1 %144, i32 -385379196, i32 -1380726338
  store i32 %145, i32* %13
  br label %264

; <label>:146:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1171253877, i32* %13
  br label %264

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %2, align 4
  %150 = icmp sle i32 %148, %149
  %151 = select i1 %150, i32 1572932081, i32 1944381555
  store i32 %151, i32* %13
  br label %264

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [51000 x i32], [51000 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %156, %160
  %162 = select i1 %161, i32 582537495, i32 916108649
  store i32 %162, i32* %13
  br label %264

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp slt i32 %167, %171
  %173 = select i1 %172, i32 756542937, i32 286014251
  store i32 %173, i32* %13
  br label %264

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %180
  store i32 %178, i32* %181, align 4
  store i32 286014251, i32* %13
  br label %264

; <label>:182:                                    ; preds = %14
  store i32 916108649, i32* %13
  br label %264

; <label>:183:                                    ; preds = %14
  store i32 -1567389065, i32* %13
  br label %264

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %9, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %9, align 4
  store i32 -1171253877, i32* %13
  br label %264

; <label>:187:                                    ; preds = %14
  store i32 90590199, i32* %13
  br label %264

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %5, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %5, align 4
  store i32 1435109396, i32* %13
  br label %264

; <label>:191:                                    ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 316263179, i32* %13
  br label %264

; <label>:192:                                    ; preds = %14
  %193 = load i32, i32* %5, align 4
  %194 = load i32, i32* %6, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 176082801, i32 -861829152
  store i32 %196, i32* %13
  br label %264

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %5, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp sgt i32 %201, %206
  %208 = select i1 %207, i32 -793964008, i32 -1601234483
  store i32 %208, i32* %13
  br label %264

; <label>:209:                                    ; preds = %14
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 -1601234483, i32* %13
  br label %264

; <label>:218:                                    ; preds = %14
  store i32 -1749286480, i32* %13
  br label %264

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %5, align 4
  store i32 316263179, i32* %13
  br label %264

; <label>:222:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 2, i32* %5, align 4
  store i32 -537047240, i32* %13
  br label %264

; <label>:223:                                    ; preds = %14
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = icmp sle i32 %224, %225
  %227 = select i1 %226, i32 1091990853, i32 -818350718
  store i32 %227, i32* %13
  br label %264

; <label>:228:                                    ; preds = %14
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %5, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %232, %237
  %239 = select i1 %238, i32 -957437587, i32 -1666529141
  store i32 %239, i32* %13
  br label %264

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %11, align 4
  store i32 -1666529141, i32* %13
  br label %264

; <label>:243:                                    ; preds = %14
  store i32 1078526703, i32* %13
  br label %264

; <label>:244:                                    ; preds = %14
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 -537047240, i32* %13
  br label %264

; <label>:247:                                    ; preds = %14
  %248 = load i32, i32* %11, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sub nsw i32 %249, 1
  %251 = icmp eq i32 %248, %250
  %252 = select i1 %251, i32 -410664441, i32 2052045927
  store i32 %252, i32* %13
  br label %264

; <label>:253:                                    ; preds = %14
  %254 = getelementptr inbounds [51000 x i32], [51000 x i32]* %8, i64 0, i64 1
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %6, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [51000 x i32], [51000 x i32]* %10, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %259)
  store i32 209398706, i32* %13
  br label %264

; <label>:261:                                    ; preds = %14
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 209398706, i32* %13
  br label %264

; <label>:263:                                    ; preds = %14
  ret i32 0

; <label>:264:                                    ; preds = %261, %253, %247, %244, %243, %240, %228, %223, %222, %219, %218, %209, %197, %192, %191, %188, %187, %184, %183, %182, %174, %163, %152, %147, %146, %141, %137, %134, %133, %123, %111, %106, %102, %99, %98, %95, %94, %59, %47, %40, %39, %34, %33, %30, %22, %17, %16
  br label %14
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
