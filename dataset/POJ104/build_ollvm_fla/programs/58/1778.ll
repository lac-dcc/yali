; ModuleID = 'source-C-CXX/58/1778.c'
source_filename = "source-C-CXX/58/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -2026055155, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %255
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2026055155, label %17
    i32 1168049709, label %22
    i32 -1592513247, label %23
    i32 2118895780, label %28
    i32 -370913700, label %36
    i32 -1334967971, label %39
    i32 -1847627091, label %44
    i32 -259147458, label %47
    i32 -1413390233, label %49
    i32 -1293718878, label %54
    i32 -1132311563, label %55
    i32 782823130, label %60
    i32 359902767, label %61
    i32 739460938, label %66
    i32 1939163076, label %77
    i32 -563343521, label %81
    i32 -179888850, label %93
    i32 -775598132, label %101
    i32 -1435808715, label %102
    i32 1500855622, label %106
    i32 -602792533, label %118
    i32 -1359275299, label %126
    i32 1002613490, label %127
    i32 -868910095, label %139
    i32 -1352346416, label %147
    i32 1462931425, label %159
    i32 -1269769366, label %167
    i32 2052647979, label %168
    i32 1674881409, label %169
    i32 534816154, label %172
    i32 611097260, label %173
    i32 1421577607, label %176
    i32 1886913655, label %177
    i32 -1249416959, label %182
    i32 1636620212, label %183
    i32 -2053193823, label %188
    i32 1179086617, label %199
    i32 -136303623, label %206
    i32 -1805873491, label %207
    i32 -619004449, label %210
    i32 -908648849, label %211
    i32 -1918030602, label %214
    i32 494689606, label %215
    i32 -2066602370, label %218
    i32 1366724816, label %219
    i32 1247838315, label %224
    i32 -1345038281, label %225
    i32 -629771719, label %230
    i32 -337475154, label %241
    i32 1026646395, label %244
    i32 564054887, label %245
    i32 -586271802, label %248
    i32 -2100005133, label %249
    i32 2027167853, label %252
  ]

; <label>:16:                                     ; preds = %14
  br label %255

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1168049709, i32 -259147458
  store i32 %21, i32* %13
  br label %255

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1592513247, i32* %13
  br label %255

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2118895780, i32 -1334967971
  store i32 %27, i32* %13
  br label %255

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %34)
  store i32 -370913700, i32* %13
  br label %255

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1592513247, i32* %13
  br label %255

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %42)
  store i32 -1847627091, i32* %13
  br label %255

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -2026055155, i32* %13
  br label %255

; <label>:47:                                     ; preds = %14
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 1, i32* %6, align 4
  store i32 -1413390233, i32* %13
  br label %255

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1293718878, i32 -2066602370
  store i32 %53, i32* %13
  br label %255

; <label>:54:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -1132311563, i32* %13
  br label %255

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %2, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 782823130, i32 1421577607
  store i32 %59, i32* %13
  br label %255

; <label>:60:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 359902767, i32* %13
  br label %255

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 739460938, i32 534816154
  store i32 %65, i32* %13
  br label %255

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %69, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 64
  %76 = select i1 %75, i32 1939163076, i32 2052647979
  store i32 %76, i32* %13
  br label %255

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %78, 0
  %80 = select i1 %79, i32 -563343521, i32 -1435808715
  store i32 %80, i32* %13
  br label %255

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = sub nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 46
  %92 = select i1 %91, i32 -179888850, i32 -775598132
  store i32 %92, i32* %13
  br label %255

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %96
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %97, i64 0, i64 %99
  store i8 36, i8* %100, align 1
  store i32 -775598132, i32* %13
  br label %255

; <label>:101:                                    ; preds = %14
  store i32 -1435808715, i32* %13
  br label %255

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %103, 0
  %105 = select i1 %104, i32 1500855622, i32 1002613490
  store i32 %105, i32* %13
  br label %255

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %4, align 4
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 46
  %117 = select i1 %116, i32 -602792533, i32 -1359275299
  store i32 %117, i32* %13
  br label %255

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i8], [100 x i8]* %121, i64 0, i64 %124
  store i8 36, i8* %125, align 1
  store i32 -1359275299, i32* %13
  br label %255

; <label>:126:                                    ; preds = %14
  store i32 1002613490, i32* %13
  br label %255

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %129
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i8], [100 x i8]* %130, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 46
  %138 = select i1 %137, i32 -868910095, i32 -1352346416
  store i32 %138, i32* %13
  br label %255

; <label>:139:                                    ; preds = %14
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %141
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x i8], [100 x i8]* %142, i64 0, i64 %145
  store i8 36, i8* %146, align 1
  store i32 -1352346416, i32* %13
  br label %255

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %150
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 46
  %158 = select i1 %157, i32 1462931425, i32 -1269769366
  store i32 %158, i32* %13
  br label %255

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %162
  %164 = load i32, i32* %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %163, i64 0, i64 %165
  store i8 36, i8* %166, align 1
  store i32 -1269769366, i32* %13
  br label %255

; <label>:167:                                    ; preds = %14
  store i32 2052647979, i32* %13
  br label %255

; <label>:168:                                    ; preds = %14
  store i32 1674881409, i32* %13
  br label %255

; <label>:169:                                    ; preds = %14
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 359902767, i32* %13
  br label %255

; <label>:172:                                    ; preds = %14
  store i32 611097260, i32* %13
  br label %255

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 -1132311563, i32* %13
  br label %255

; <label>:176:                                    ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 1886913655, i32* %13
  br label %255

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %3, align 4
  %179 = load i32, i32* %2, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -1249416959, i32 -1918030602
  store i32 %181, i32* %13
  br label %255

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1636620212, i32* %13
  br label %255

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %4, align 4
  %185 = load i32, i32* %2, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 -2053193823, i32 -619004449
  store i32 %187, i32* %13
  br label %255

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %190
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i8], [100 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = icmp eq i32 %196, 36
  %198 = select i1 %197, i32 1179086617, i32 -136303623
  store i32 %198, i32* %13
  br label %255

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %201
  %203 = load i32, i32* %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i8], [100 x i8]* %202, i64 0, i64 %204
  store i8 64, i8* %205, align 1
  store i32 -136303623, i32* %13
  br label %255

; <label>:206:                                    ; preds = %14
  store i32 -1805873491, i32* %13
  br label %255

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  store i32 1636620212, i32* %13
  br label %255

; <label>:210:                                    ; preds = %14
  store i32 -908648849, i32* %13
  br label %255

; <label>:211:                                    ; preds = %14
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %3, align 4
  store i32 1886913655, i32* %13
  br label %255

; <label>:214:                                    ; preds = %14
  store i32 494689606, i32* %13
  br label %255

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %6, align 4
  store i32 -1413390233, i32* %13
  br label %255

; <label>:218:                                    ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  store i32 1366724816, i32* %13
  br label %255

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1247838315, i32 2027167853
  store i32 %223, i32* %13
  br label %255

; <label>:224:                                    ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1345038281, i32* %13
  br label %255

; <label>:225:                                    ; preds = %14
  %226 = load i32, i32* %4, align 4
  %227 = load i32, i32* %2, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -629771719, i32 -586271802
  store i32 %229, i32* %13
  br label %255

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = sext i8 %237 to i32
  %239 = icmp eq i32 %238, 64
  %240 = select i1 %239, i32 -337475154, i32 1026646395
  store i32 %240, i32* %13
  br label %255

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %10, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %10, align 4
  store i32 1026646395, i32* %13
  br label %255

; <label>:244:                                    ; preds = %14
  store i32 564054887, i32* %13
  br label %255

; <label>:245:                                    ; preds = %14
  %246 = load i32, i32* %4, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %4, align 4
  store i32 -1345038281, i32* %13
  br label %255

; <label>:248:                                    ; preds = %14
  store i32 -2100005133, i32* %13
  br label %255

; <label>:249:                                    ; preds = %14
  %250 = load i32, i32* %3, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %3, align 4
  store i32 1366724816, i32* %13
  br label %255

; <label>:252:                                    ; preds = %14
  %253 = load i32, i32* %10, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %253)
  ret i32 0

; <label>:255:                                    ; preds = %249, %248, %245, %244, %241, %230, %225, %224, %219, %218, %215, %214, %211, %210, %207, %206, %199, %188, %183, %182, %177, %176, %173, %172, %169, %168, %167, %159, %147, %139, %127, %126, %118, %106, %102, %101, %93, %81, %77, %66, %61, %60, %55, %54, %49, %47, %44, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
