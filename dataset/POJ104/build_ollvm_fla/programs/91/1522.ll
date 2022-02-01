; ModuleID = 'source-C-CXX/91/1522.c'
source_filename = "source-C-CXX/91/1522.c"
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
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -566292154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %270
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -566292154, label %18
    i32 564131511, label %23
    i32 199227431, label %24
    i32 -1403816898, label %31
    i32 -576034735, label %36
    i32 -128556088, label %37
    i32 -463073341, label %44
    i32 -1128063351, label %49
    i32 -1651245263, label %50
    i32 1421646231, label %56
    i32 694270263, label %57
    i32 -1195669845, label %65
    i32 1157535249, label %77
    i32 -1177431007, label %95
    i32 333253294, label %96
    i32 321243414, label %99
    i32 -1100893391, label %100
    i32 1701771269, label %103
    i32 -1198445085, label %104
    i32 -982961281, label %110
    i32 1025466313, label %111
    i32 -259621038, label %119
    i32 1074040801, label %131
    i32 -1174154546, label %149
    i32 -196662055, label %150
    i32 391011825, label %153
    i32 1221661333, label %154
    i32 1329560796, label %157
    i32 1497619491, label %158
    i32 408392263, label %159
    i32 1421079307, label %170
    i32 435211379, label %173
    i32 -978805716, label %184
    i32 1145318190, label %186
    i32 -1391082199, label %189
    i32 306899955, label %190
    i32 -1752057266, label %193
    i32 -1017897320, label %198
    i32 -1138857980, label %201
    i32 950351074, label %212
    i32 -787493576, label %218
    i32 -764440540, label %230
    i32 1234969907, label %232
    i32 1367513160, label %233
    i32 301044111, label %239
    i32 1149420237, label %249
    i32 1276452668, label %250
    i32 -507403903, label %254
    i32 194758208, label %255
    i32 2133522804, label %263
    i32 -639913869, label %268
  ]

; <label>:17:                                     ; preds = %15
  br label %270

; <label>:18:                                     ; preds = %15
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 564131511, i32 1149420237
  store i32 %22, i32* %14
  br label %270

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 199227431, i32* %14
  br label %270

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -1403816898, i32* %14
  br label %270

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 199227431, i32 -576034735
  store i32 %35, i32* %14
  br label %270

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -128556088, i32* %14
  br label %270

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %40)
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -463073341, i32* %14
  br label %270

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -128556088, i32 -1128063351
  store i32 %48, i32* %14
  br label %270

; <label>:49:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1651245263, i32* %14
  br label %270

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1421646231, i32 1701771269
  store i32 %55, i32* %14
  br label %270

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 694270263, i32* %14
  br label %270

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp slt i32 %58, %62
  %64 = select i1 %63, i32 -1195669845, i32 321243414
  store i32 %64, i32* %14
  br label %270

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %69, %74
  %76 = select i1 %75, i32 1157535249, i32 -1177431007
  store i32 %76, i32* %14
  br label %270

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %88
  store i32 %86, i32* %89, align 4
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %93
  store i32 %90, i32* %94, align 4
  store i32 -1177431007, i32* %14
  br label %270

; <label>:95:                                     ; preds = %15
  store i32 333253294, i32* %14
  br label %270

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 694270263, i32* %14
  br label %270

; <label>:99:                                     ; preds = %15
  store i32 -1100893391, i32* %14
  br label %270

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -1651245263, i32* %14
  br label %270

; <label>:103:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -1198445085, i32* %14
  br label %270

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %2, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -982961281, i32 1329560796
  store i32 %109, i32* %14
  br label %270

; <label>:110:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1025466313, i32* %14
  br label %270

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %4, align 4
  %116 = sub nsw i32 %114, %115
  %117 = icmp slt i32 %112, %116
  %118 = select i1 %117, i32 -259621038, i32 391011825
  store i32 %118, i32* %14
  br label %270

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %123, %128
  %130 = select i1 %129, i32 1074040801, i32 -1174154546
  store i32 %130, i32* %14
  br label %270

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %5, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %147
  store i32 %144, i32* %148, align 4
  store i32 -1174154546, i32* %14
  br label %270

; <label>:149:                                    ; preds = %15
  store i32 -196662055, i32* %14
  br label %270

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %3, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %3, align 4
  store i32 1025466313, i32* %14
  br label %270

; <label>:153:                                    ; preds = %15
  store i32 1221661333, i32* %14
  br label %270

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  store i32 -1198445085, i32* %14
  br label %270

; <label>:157:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 -20000, i32* %7, align 4
  store i32 1497619491, i32* %14
  br label %270

; <label>:158:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 408392263, i32* %14
  br label %270

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp sgt i32 %163, %167
  %169 = select i1 %168, i32 1421079307, i32 435211379
  store i32 %169, i32* %14
  br label %270

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %6, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %6, align 4
  store i32 306899955, i32* %14
  br label %270

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %177, %181
  %183 = select i1 %182, i32 -978805716, i32 1145318190
  store i32 %183, i32* %14
  br label %270

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %6, align 4
  store i32 %185, i32* %6, align 4
  store i32 -1391082199, i32* %14
  br label %270

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %6, align 4
  %188 = sub nsw i32 %187, 1
  store i32 %188, i32* %6, align 4
  store i32 -1391082199, i32* %14
  br label %270

; <label>:189:                                    ; preds = %15
  store i32 306899955, i32* %14
  br label %270

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  store i32 -1752057266, i32* %14
  br label %270

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = load i32, i32* %2, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 408392263, i32 -1017897320
  store i32 %197, i32* %14
  br label %270

; <label>:198:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %200 = load i32, i32* %199, align 16
  store i32 %200, i32* %10, align 4
  store i32 -1138857980, i32* %14
  br label %270

; <label>:201:                                    ; preds = %15
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %208
  store i32 %206, i32* %209, align 4
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 950351074, i32* %14
  br label %270

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = load i32, i32* %2, align 4
  %215 = sub nsw i32 %214, 1
  %216 = icmp slt i32 %213, %215
  %217 = select i1 %216, i32 -1138857980, i32 -787493576
  store i32 %217, i32* %14
  br label %270

; <label>:218:                                    ; preds = %15
  %219 = load i32, i32* %10, align 4
  %220 = load i32, i32* %2, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %222
  store i32 %219, i32* %223, align 4
  %224 = load i32, i32* %4, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %4, align 4
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %7, align 4
  %228 = icmp sgt i32 %226, %227
  %229 = select i1 %228, i32 -764440540, i32 1234969907
  store i32 %229, i32* %14
  br label %270

; <label>:230:                                    ; preds = %15
  %231 = load i32, i32* %6, align 4
  store i32 %231, i32* %7, align 4
  store i32 1234969907, i32* %14
  br label %270

; <label>:232:                                    ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1367513160, i32* %14
  br label %270

; <label>:233:                                    ; preds = %15
  %234 = load i32, i32* %4, align 4
  %235 = load i32, i32* %2, align 4
  %236 = sub nsw i32 %235, 1
  %237 = icmp slt i32 %234, %236
  %238 = select i1 %237, i32 1497619491, i32 301044111
  store i32 %238, i32* %14
  br label %270

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %7, align 4
  %241 = mul nsw i32 %240, 200
  %242 = load i32, i32* %8, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %243
  store i32 %241, i32* %244, align 4
  %245 = load i32, i32* %9, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %9, align 4
  %247 = load i32, i32* %8, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %8, align 4
  store i32 1149420237, i32* %14
  br label %270

; <label>:249:                                    ; preds = %15
  store i32 1276452668, i32* %14
  br label %270

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %2, align 4
  %252 = icmp ne i32 %251, 0
  %253 = select i1 %252, i32 -566292154, i32 -507403903
  store i32 %253, i32* %14
  br label %270

; <label>:254:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 194758208, i32* %14
  br label %270

; <label>:255:                                    ; preds = %15
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %13, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %8, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %8, align 4
  store i32 2133522804, i32* %14
  br label %270

; <label>:263:                                    ; preds = %15
  %264 = load i32, i32* %8, align 4
  %265 = load i32, i32* %9, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 194758208, i32 -639913869
  store i32 %267, i32* %14
  br label %270

; <label>:268:                                    ; preds = %15
  %269 = load i32, i32* %1, align 4
  ret i32 %269

; <label>:270:                                    ; preds = %263, %255, %254, %250, %249, %239, %233, %232, %230, %218, %212, %201, %198, %193, %190, %189, %186, %184, %173, %170, %159, %158, %157, %154, %153, %150, %149, %131, %119, %111, %110, %104, %103, %100, %99, %96, %95, %77, %65, %57, %56, %50, %49, %44, %37, %36, %31, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
