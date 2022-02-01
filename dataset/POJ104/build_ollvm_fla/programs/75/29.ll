; ModuleID = 'source-C-CXX/75/29.c'
source_filename = "source-C-CXX/75/29.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 1361402031, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %279
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1361402031, label %19
    i32 1682334392, label %24
    i32 -895284046, label %32
    i32 1263553643, label %35
    i32 -842430349, label %36
    i32 -828536483, label %41
    i32 1272845739, label %42
    i32 1872720194, label %47
    i32 187713624, label %58
    i32 -1198649912, label %69
    i32 1844917323, label %80
    i32 1800481714, label %91
    i32 -919942132, label %102
    i32 -1931264644, label %113
    i32 -2137196862, label %118
    i32 1484361751, label %119
    i32 -931079099, label %120
    i32 738448408, label %123
    i32 568850011, label %127
    i32 290319286, label %144
    i32 1492531813, label %145
    i32 925896394, label %148
    i32 1875391751, label %149
    i32 -2048283734, label %154
    i32 1379956014, label %155
    i32 -1452236037, label %162
    i32 1307593433, label %174
    i32 761462914, label %186
    i32 -114798825, label %198
    i32 258498660, label %233
    i32 -342861556, label %234
    i32 -1956141458, label %237
    i32 -1343344142, label %238
    i32 -599060007, label %241
    i32 -1290553157, label %242
    i32 255868761, label %247
    i32 -1488115872, label %259
    i32 1021899556, label %261
    i32 484042868, label %262
    i32 -980333518, label %265
    i32 -880128746, label %269
    i32 -572746890, label %278
  ]

; <label>:18:                                     ; preds = %16
  br label %279

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1682334392, i32 1263553643
  store i32 %23, i32* %15
  br label %279

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -895284046, i32* %15
  br label %279

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 1361402031, i32* %15
  br label %279

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -842430349, i32* %15
  br label %279

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -828536483, i32 925896394
  store i32 %40, i32* %15
  br label %279

; <label>:41:                                     ; preds = %16
  store i32 1, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1272845739, i32* %15
  br label %279

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1872720194, i32 738448408
  store i32 %46, i32* %15
  br label %279

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %51, %55
  %57 = select i1 %56, i32 187713624, i32 -1198649912
  store i32 %57, i32* %15
  br label %279

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp slt i32 %62, %66
  %68 = select i1 %67, i32 -1931264644, i32 -1198649912
  store i32 %68, i32* %15
  br label %279

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp sge i32 %73, %77
  %79 = select i1 %78, i32 1844917323, i32 1800481714
  store i32 %79, i32* %15
  br label %279

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1931264644, i32 1800481714
  store i32 %90, i32* %15
  br label %279

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = icmp sgt i32 %95, %99
  %101 = select i1 %100, i32 -919942132, i32 1484361751
  store i32 %101, i32* %15
  br label %279

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sle i32 %106, %110
  %112 = select i1 %111, i32 -1931264644, i32 1484361751
  store i32 %112, i32* %15
  br label %279

; <label>:113:                                    ; preds = %16
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %114, %115
  %117 = select i1 %116, i32 -2137196862, i32 1484361751
  store i32 %117, i32* %15
  br label %279

; <label>:118:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 738448408, i32* %15
  br label %279

; <label>:119:                                    ; preds = %16
  store i32 -931079099, i32* %15
  br label %279

; <label>:120:                                    ; preds = %16
  %121 = load i32, i32* %4, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %4, align 4
  store i32 1272845739, i32* %15
  br label %279

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 568850011, i32 290319286
  store i32 %126, i32* %15
  br label %279

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 290319286, i32* %15
  br label %279

; <label>:144:                                    ; preds = %16
  store i32 1492531813, i32* %15
  br label %279

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %3, align 4
  store i32 -842430349, i32* %15
  br label %279

; <label>:148:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1875391751, i32* %15
  br label %279

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 -2048283734, i32 -599060007
  store i32 %153, i32* %15
  br label %279

; <label>:154:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 1379956014, i32* %15
  br label %279

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %3, align 4
  %159 = sub nsw i32 %157, %158
  %160 = icmp slt i32 %156, %159
  %161 = select i1 %160, i32 -1452236037, i32 -1956141458
  store i32 %161, i32* %15
  br label %279

; <label>:162:                                    ; preds = %16
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp sgt i32 %166, %171
  %173 = select i1 %172, i32 -114798825, i32 1307593433
  store i32 %173, i32* %15
  br label %279

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %4, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %178, %183
  %185 = select i1 %184, i32 761462914, i32 258498660
  store i32 %185, i32* %15
  br label %279

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %4, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sgt i32 %190, %195
  %197 = select i1 %196, i32 -114798825, i32 258498660
  store i32 %197, i32* %15
  br label %279

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %11, align 4
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %11, align 4
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  store i32 %219, i32* %12, align 4
  %220 = load i32, i32* %4, align 4
  %221 = add nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = load i32, i32* %4, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  %228 = load i32, i32* %12, align 4
  %229 = load i32, i32* %4, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %231
  store i32 %228, i32* %232, align 4
  store i32 258498660, i32* %15
  br label %279

; <label>:233:                                    ; preds = %16
  store i32 -342861556, i32* %15
  br label %279

; <label>:234:                                    ; preds = %16
  %235 = load i32, i32* %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %4, align 4
  store i32 1379956014, i32* %15
  br label %279

; <label>:237:                                    ; preds = %16
  store i32 -1343344142, i32* %15
  br label %279

; <label>:238:                                    ; preds = %16
  %239 = load i32, i32* %3, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %3, align 4
  store i32 1875391751, i32* %15
  br label %279

; <label>:241:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 0, i32* %3, align 4
  store i32 -1290553157, i32* %15
  br label %279

; <label>:242:                                    ; preds = %16
  %243 = load i32, i32* %3, align 4
  %244 = load i32, i32* %5, align 4
  %245 = icmp slt i32 %243, %244
  %246 = select i1 %245, i32 255868761, i32 -980333518
  store i32 %246, i32* %15
  br label %279

; <label>:247:                                    ; preds = %16
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %3, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = icmp slt i32 %251, %256
  %258 = select i1 %257, i32 -1488115872, i32 1021899556
  store i32 %258, i32* %15
  br label %279

; <label>:259:                                    ; preds = %16
  store i32 1, i32* %13, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -980333518, i32* %15
  br label %279

; <label>:261:                                    ; preds = %16
  store i32 484042868, i32* %15
  br label %279

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %3, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %3, align 4
  store i32 -1290553157, i32* %15
  br label %279

; <label>:265:                                    ; preds = %16
  %266 = load i32, i32* %13, align 4
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -880128746, i32 -572746890
  store i32 %268, i32* %15
  br label %279

; <label>:269:                                    ; preds = %16
  %270 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  %271 = load i32, i32* %270, align 16
  %272 = load i32, i32* %5, align 4
  %273 = sub nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %271, i32 %276)
  store i32 -572746890, i32* %15
  br label %279

; <label>:278:                                    ; preds = %16
  ret i32 0

; <label>:279:                                    ; preds = %269, %265, %262, %261, %259, %247, %242, %241, %238, %237, %234, %233, %198, %186, %174, %162, %155, %154, %149, %148, %145, %144, %127, %123, %120, %119, %118, %113, %102, %91, %80, %69, %58, %47, %42, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
