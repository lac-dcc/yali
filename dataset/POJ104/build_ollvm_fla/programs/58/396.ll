; ModuleID = 'source-C-CXX/58/396.c'
source_filename = "source-C-CXX/58/396.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i8]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  %10 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 1451586028, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %285
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1451586028, label %16
    i32 1387636087, label %21
    i32 534033335, label %24
    i32 -715182340, label %29
    i32 -430333963, label %52
    i32 1653599403, label %55
    i32 -801916851, label %56
    i32 1806991205, label %59
    i32 -1765028072, label %61
    i32 2123137382, label %67
    i32 -183795418, label %68
    i32 2027587876, label %73
    i32 661600018, label %74
    i32 -1591048949, label %79
    i32 685927762, label %90
    i32 1602620869, label %102
    i32 509026983, label %110
    i32 401826768, label %121
    i32 400251346, label %133
    i32 653388605, label %141
    i32 1274882744, label %152
    i32 840348810, label %164
    i32 -1311425524, label %172
    i32 -709691866, label %183
    i32 1611891450, label %195
    i32 269780885, label %203
    i32 1066325499, label %204
    i32 665250168, label %207
    i32 -1898093727, label %208
    i32 -464762714, label %211
    i32 -934631037, label %212
    i32 1079855786, label %217
    i32 -1668129495, label %218
    i32 -1775860628, label %223
    i32 -1746467091, label %237
    i32 1124997101, label %240
    i32 -160646373, label %241
    i32 -37157155, label %244
    i32 829067061, label %245
    i32 615051694, label %248
    i32 1601929723, label %249
    i32 254251864, label %254
    i32 1161081500, label %255
    i32 -1803241120, label %260
    i32 -1299435493, label %271
    i32 979332909, label %274
    i32 1053582284, label %275
    i32 -1930248241, label %278
    i32 212722193, label %279
    i32 -224409678, label %282
  ]

; <label>:15:                                     ; preds = %13
  br label %285

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 1387636087, i32 1806991205
  store i32 %20, i32* %12
  br label %285

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %22)
  store i32 0, i32* %5, align 4
  store i32 534033335, i32* %12
  br label %285

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -715182340, i32 1653599403
  store i32 %28, i32* %12
  br label %285

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %35
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %36, i64 0, i64 %39
  store i8 %33, i8* %40, align 1
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %47, i64 0, i64 %50
  store i8 %44, i8* %51, align 1
  store i32 -430333963, i32* %12
  br label %285

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %5, align 4
  store i32 534033335, i32* %12
  br label %285

; <label>:55:                                     ; preds = %13
  store i32 -801916851, i32* %12
  br label %285

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1451586028, i32* %12
  br label %285

; <label>:59:                                     ; preds = %13
  %60 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %3, align 4
  store i32 -1765028072, i32* %12
  br label %285

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %3, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  %66 = select i1 %65, i32 2123137382, i32 615051694
  store i32 %66, i32* %12
  br label %285

; <label>:67:                                     ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -183795418, i32* %12
  br label %285

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 2027587876, i32 -464762714
  store i32 %72, i32* %12
  br label %285

; <label>:73:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 661600018, i32* %12
  br label %285

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %2, align 4
  %77 = icmp sle i32 %75, %76
  %78 = select i1 %77, i32 -1591048949, i32 665250168
  store i32 %78, i32* %12
  br label %285

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %87, 64
  %89 = select i1 %88, i32 685927762, i32 509026983
  store i32 %89, i32* %12
  br label %285

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 35
  %101 = select i1 %100, i32 1602620869, i32 509026983
  store i32 %101, i32* %12
  br label %285

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %105
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 %108
  store i8 64, i8* %109, align 1
  store i32 509026983, i32* %12
  br label %285

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %112
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 64
  %120 = select i1 %119, i32 401826768, i32 653388605
  store i32 %120, i32* %12
  br label %285

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i8], [100 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 35
  %132 = select i1 %131, i32 400251346, i32 653388605
  store i32 %132, i32* %12
  br label %285

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %4, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  store i8 64, i8* %140, align 1
  store i32 653388605, i32* %12
  br label %285

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %143
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %144, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp eq i32 %149, 64
  %151 = select i1 %150, i32 1274882744, i32 -1311425524
  store i32 %151, i32* %12
  br label %285

; <label>:152:                                    ; preds = %13
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %155, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 35
  %163 = select i1 %162, i32 840348810, i32 -1311425524
  store i32 %163, i32* %12
  br label %285

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %166
  %168 = load i32, i32* %5, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %167, i64 0, i64 %170
  store i8 64, i8* %171, align 1
  store i32 -1311425524, i32* %12
  br label %285

; <label>:172:                                    ; preds = %13
  %173 = load i32, i32* %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %174
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i8], [100 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp eq i32 %180, 64
  %182 = select i1 %181, i32 -709691866, i32 269780885
  store i32 %182, i32* %12
  br label %285

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %5, align 4
  %188 = add nsw i32 %187, 1
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i8], [100 x i8]* %186, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp ne i32 %192, 35
  %194 = select i1 %193, i32 1611891450, i32 269780885
  store i32 %194, i32* %12
  br label %285

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %197
  %199 = load i32, i32* %5, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i8], [100 x i8]* %198, i64 0, i64 %201
  store i8 64, i8* %202, align 1
  store i32 269780885, i32* %12
  br label %285

; <label>:203:                                    ; preds = %13
  store i32 1066325499, i32* %12
  br label %285

; <label>:204:                                    ; preds = %13
  %205 = load i32, i32* %5, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %5, align 4
  store i32 661600018, i32* %12
  br label %285

; <label>:207:                                    ; preds = %13
  store i32 -1898093727, i32* %12
  br label %285

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %4, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %4, align 4
  store i32 -183795418, i32* %12
  br label %285

; <label>:211:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -934631037, i32* %12
  br label %285

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %4, align 4
  %214 = load i32, i32* %2, align 4
  %215 = icmp sle i32 %213, %214
  %216 = select i1 %215, i32 1079855786, i32 -37157155
  store i32 %216, i32* %12
  br label %285

; <label>:217:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1668129495, i32* %12
  br label %285

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -1775860628, i32 1124997101
  store i32 %222, i32* %12
  br label %285

; <label>:223:                                    ; preds = %13
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %226, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %232
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x i8], [100 x i8]* %233, i64 0, i64 %235
  store i8 %230, i8* %236, align 1
  store i32 -1746467091, i32* %12
  br label %285

; <label>:237:                                    ; preds = %13
  %238 = load i32, i32* %5, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %5, align 4
  store i32 -1668129495, i32* %12
  br label %285

; <label>:240:                                    ; preds = %13
  store i32 -160646373, i32* %12
  br label %285

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %4, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %4, align 4
  store i32 -934631037, i32* %12
  br label %285

; <label>:244:                                    ; preds = %13
  store i32 829067061, i32* %12
  br label %285

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %3, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %3, align 4
  store i32 -1765028072, i32* %12
  br label %285

; <label>:248:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 1601929723, i32* %12
  br label %285

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %4, align 4
  %251 = load i32, i32* %2, align 4
  %252 = icmp sle i32 %250, %251
  %253 = select i1 %252, i32 254251864, i32 -224409678
  store i32 %253, i32* %12
  br label %285

; <label>:254:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1161081500, i32* %12
  br label %285

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %5, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -1803241120, i32 -1930248241
  store i32 %259, i32* %12
  br label %285

; <label>:260:                                    ; preds = %13
  %261 = load i32, i32* %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %8, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 64
  %270 = select i1 %269, i32 -1299435493, i32 979332909
  store i32 %270, i32* %12
  br label %285

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %7, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %7, align 4
  store i32 979332909, i32* %12
  br label %285

; <label>:274:                                    ; preds = %13
  store i32 1053582284, i32* %12
  br label %285

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, i32* %5, align 4
  store i32 1161081500, i32* %12
  br label %285

; <label>:278:                                    ; preds = %13
  store i32 212722193, i32* %12
  br label %285

; <label>:279:                                    ; preds = %13
  %280 = load i32, i32* %4, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %4, align 4
  store i32 1601929723, i32* %12
  br label %285

; <label>:282:                                    ; preds = %13
  %283 = load i32, i32* %7, align 4
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  ret i32 0

; <label>:285:                                    ; preds = %279, %278, %275, %274, %271, %260, %255, %254, %249, %248, %245, %244, %241, %240, %237, %223, %218, %217, %212, %211, %208, %207, %204, %203, %195, %183, %172, %164, %152, %141, %133, %121, %110, %102, %90, %79, %74, %73, %68, %67, %61, %59, %56, %55, %52, %29, %24, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
