; ModuleID = 'source-C-CXX/45/2689.c'
source_filename = "source-C-CXX/45/2689.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1453443826, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %350
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1453443826, label %16
    i32 1009095468, label %21
    i32 1527504590, label %22
    i32 1328057744, label %27
    i32 -649595259, label %35
    i32 -500164252, label %38
    i32 1234314378, label %39
    i32 -312807870, label %42
    i32 -1899386272, label %47
    i32 380959572, label %48
    i32 -1765527592, label %55
    i32 -2115840105, label %57
    i32 -462765287, label %65
    i32 -1446642635, label %76
    i32 -632049608, label %79
    i32 -1536530128, label %86
    i32 330054729, label %87
    i32 1283467297, label %90
    i32 -108029623, label %98
    i32 1030432354, label %112
    i32 -1257660334, label %115
    i32 1177668396, label %122
    i32 -584179470, label %123
    i32 -919023131, label %128
    i32 -137729165, label %133
    i32 998349752, label %147
    i32 59748084, label %150
    i32 -786904977, label %157
    i32 -125844098, label %158
    i32 931632926, label %163
    i32 1756518450, label %169
    i32 -11377392, label %180
    i32 1267496730, label %183
    i32 -1597878830, label %190
    i32 258487291, label %191
    i32 -676809692, label %192
    i32 -2116174568, label %195
    i32 1366994693, label %196
    i32 1307946671, label %199
    i32 2076322498, label %205
    i32 527153244, label %207
    i32 -1942040178, label %215
    i32 -1920337695, label %226
    i32 1909061236, label %229
    i32 -203062270, label %237
    i32 485892526, label %238
    i32 531631257, label %241
    i32 -316643130, label %249
    i32 277795544, label %263
    i32 -1299007416, label %266
    i32 -227588389, label %274
    i32 1463228252, label %275
    i32 -1286395772, label %280
    i32 1705475849, label %285
    i32 -695172684, label %298
    i32 1214668172, label %301
    i32 -707900297, label %309
    i32 208336406, label %310
    i32 -60876482, label %315
    i32 -672519921, label %321
    i32 1685329618, label %332
    i32 -1500969105, label %335
    i32 642172924, label %343
    i32 -1146851096, label %344
    i32 425251864, label %345
    i32 1894200913, label %348
    i32 277357112, label %349
  ]

; <label>:15:                                     ; preds = %13
  br label %350

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1009095468, i32 -312807870
  store i32 %20, i32* %12
  br label %350

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1527504590, i32* %12
  br label %350

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1328057744, i32 -500164252
  store i32 %26, i32* %12
  br label %350

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -649595259, i32* %12
  br label %350

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 1527504590, i32* %12
  br label %350

; <label>:38:                                     ; preds = %13
  store i32 1234314378, i32* %12
  br label %350

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1453443826, i32* %12
  br label %350

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %43 = load i32, i32* %2, align 4
  %44 = srem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1899386272, i32 1366994693
  store i32 %46, i32* %12
  br label %350

; <label>:47:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 380959572, i32* %12
  br label %350

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sdiv i32 %50, 2
  %52 = sub nsw i32 %51, 1
  %53 = icmp sle i32 %49, %52
  %54 = select i1 %53, i32 -1765527592, i32 -2116174568
  store i32 %54, i32* %12
  br label %350

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %8, align 4
  store i32 %56, i32* %9, align 4
  store i32 -2115840105, i32* %12
  br label %350

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = load i32, i32* %8, align 4
  %62 = sub nsw i32 %60, %61
  %63 = icmp sle i32 %58, %62
  %64 = select i1 %63, i32 -462765287, i32 -632049608
  store i32 %64, i32* %12
  br label %350

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %67
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -1446642635, i32* %12
  br label %350

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %9, align 4
  store i32 -2115840105, i32* %12
  br label %350

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = load i32, i32* %3, align 4
  %83 = mul nsw i32 %81, %82
  %84 = icmp eq i32 %80, %83
  %85 = select i1 %84, i32 -1536530128, i32 330054729
  store i32 %85, i32* %12
  br label %350

; <label>:86:                                     ; preds = %13
  store i32 -2116174568, i32* %12
  br label %350

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 1283467297, i32* %12
  br label %350

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %2, align 4
  %93 = sub nsw i32 %92, 2
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %93, %94
  %96 = icmp sle i32 %91, %95
  %97 = select i1 %96, i32 -108029623, i32 -1257660334
  store i32 %97, i32* %12
  br label %350

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %100
  %102 = load i32, i32* %3, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %101, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 1030432354, i32* %12
  br label %350

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %10, align 4
  store i32 1283467297, i32* %12
  br label %350

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %3, align 4
  %119 = mul nsw i32 %117, %118
  %120 = icmp eq i32 %116, %119
  %121 = select i1 %120, i32 1177668396, i32 -584179470
  store i32 %121, i32* %12
  br label %350

; <label>:122:                                    ; preds = %13
  store i32 -2116174568, i32* %12
  br label %350

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = load i32, i32* %8, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, i32* %9, align 4
  store i32 -919023131, i32* %12
  br label %350

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp sge i32 %129, %130
  %132 = select i1 %131, i32 -137729165, i32 59748084
  store i32 %132, i32* %12
  br label %350

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %2, align 4
  %135 = sub nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %138
  %140 = load i32, i32* %9, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %143)
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 998349752, i32* %12
  br label %350

; <label>:147:                                    ; preds = %13
  %148 = load i32, i32* %9, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %9, align 4
  store i32 -919023131, i32* %12
  br label %350

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %7, align 4
  %152 = load i32, i32* %2, align 4
  %153 = load i32, i32* %3, align 4
  %154 = mul nsw i32 %152, %153
  %155 = icmp eq i32 %151, %154
  %156 = select i1 %155, i32 -786904977, i32 -125844098
  store i32 %156, i32* %12
  br label %350

; <label>:157:                                    ; preds = %13
  store i32 -2116174568, i32* %12
  br label %350

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %2, align 4
  %160 = sub nsw i32 %159, 2
  %161 = load i32, i32* %8, align 4
  %162 = sub nsw i32 %160, %161
  store i32 %162, i32* %10, align 4
  store i32 931632926, i32* %12
  br label %350

; <label>:163:                                    ; preds = %13
  %164 = load i32, i32* %10, align 4
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  %167 = icmp sge i32 %164, %166
  %168 = select i1 %167, i32 1756518450, i32 1267496730
  store i32 %168, i32* %12
  br label %350

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %171
  %173 = load i32, i32* %8, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], [100 x i32]* %172, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %176)
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %7, align 4
  store i32 -11377392, i32* %12
  br label %350

; <label>:180:                                    ; preds = %13
  %181 = load i32, i32* %10, align 4
  %182 = add nsw i32 %181, -1
  store i32 %182, i32* %10, align 4
  store i32 931632926, i32* %12
  br label %350

; <label>:183:                                    ; preds = %13
  %184 = load i32, i32* %7, align 4
  %185 = load i32, i32* %2, align 4
  %186 = load i32, i32* %3, align 4
  %187 = mul nsw i32 %185, %186
  %188 = icmp eq i32 %184, %187
  %189 = select i1 %188, i32 -1597878830, i32 258487291
  store i32 %189, i32* %12
  br label %350

; <label>:190:                                    ; preds = %13
  store i32 -2116174568, i32* %12
  br label %350

; <label>:191:                                    ; preds = %13
  store i32 -676809692, i32* %12
  br label %350

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  store i32 380959572, i32* %12
  br label %350

; <label>:195:                                    ; preds = %13
  store i32 277357112, i32* %12
  br label %350

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %2, align 4
  %198 = sub nsw i32 %197, 1
  store i32 %198, i32* %2, align 4
  store i32 0, i32* %8, align 4
  store i32 1307946671, i32* %12
  br label %350

; <label>:199:                                    ; preds = %13
  %200 = load i32, i32* %8, align 4
  %201 = load i32, i32* %2, align 4
  %202 = sdiv i32 %201, 2
  %203 = icmp sle i32 %200, %202
  %204 = select i1 %203, i32 2076322498, i32 1894200913
  store i32 %204, i32* %12
  br label %350

; <label>:205:                                    ; preds = %13
  %206 = load i32, i32* %8, align 4
  store i32 %206, i32* %9, align 4
  store i32 527153244, i32* %12
  br label %350

; <label>:207:                                    ; preds = %13
  %208 = load i32, i32* %9, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sub nsw i32 %209, 1
  %211 = load i32, i32* %8, align 4
  %212 = sub nsw i32 %210, %211
  %213 = icmp sle i32 %208, %212
  %214 = select i1 %213, i32 -1942040178, i32 1909061236
  store i32 %214, i32* %12
  br label %350

; <label>:215:                                    ; preds = %13
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], [100 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 -1920337695, i32* %12
  br label %350

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %9, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %9, align 4
  store i32 527153244, i32* %12
  br label %350

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %7, align 4
  %231 = load i32, i32* %2, align 4
  %232 = add nsw i32 %231, 1
  %233 = load i32, i32* %3, align 4
  %234 = mul nsw i32 %232, %233
  %235 = icmp eq i32 %230, %234
  %236 = select i1 %235, i32 -203062270, i32 485892526
  store i32 %236, i32* %12
  br label %350

; <label>:237:                                    ; preds = %13
  store i32 1894200913, i32* %12
  br label %350

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %8, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %10, align 4
  store i32 531631257, i32* %12
  br label %350

; <label>:241:                                    ; preds = %13
  %242 = load i32, i32* %10, align 4
  %243 = load i32, i32* %2, align 4
  %244 = load i32, i32* %8, align 4
  %245 = sub nsw i32 %243, %244
  %246 = sub nsw i32 %245, 1
  %247 = icmp sle i32 %242, %246
  %248 = select i1 %247, i32 -316643130, i32 -1299007416
  store i32 %248, i32* %12
  br label %350

; <label>:249:                                    ; preds = %13
  %250 = load i32, i32* %10, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %251
  %253 = load i32, i32* %3, align 4
  %254 = sub nsw i32 %253, 1
  %255 = load i32, i32* %8, align 4
  %256 = sub nsw i32 %254, %255
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %252, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %259)
  %261 = load i32, i32* %7, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %7, align 4
  store i32 277795544, i32* %12
  br label %350

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %10, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %10, align 4
  store i32 531631257, i32* %12
  br label %350

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %7, align 4
  %268 = load i32, i32* %2, align 4
  %269 = add nsw i32 %268, 1
  %270 = load i32, i32* %3, align 4
  %271 = mul nsw i32 %269, %270
  %272 = icmp eq i32 %267, %271
  %273 = select i1 %272, i32 -227588389, i32 1463228252
  store i32 %273, i32* %12
  br label %350

; <label>:274:                                    ; preds = %13
  store i32 1894200913, i32* %12
  br label %350

; <label>:275:                                    ; preds = %13
  %276 = load i32, i32* %3, align 4
  %277 = sub nsw i32 %276, 1
  %278 = load i32, i32* %8, align 4
  %279 = sub nsw i32 %277, %278
  store i32 %279, i32* %9, align 4
  store i32 -1286395772, i32* %12
  br label %350

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %9, align 4
  %282 = load i32, i32* %8, align 4
  %283 = icmp sge i32 %281, %282
  %284 = select i1 %283, i32 1705475849, i32 1214668172
  store i32 %284, i32* %12
  br label %350

; <label>:285:                                    ; preds = %13
  %286 = load i32, i32* %2, align 4
  %287 = load i32, i32* %8, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %289
  %291 = load i32, i32* %9, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x i32], [100 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  %296 = load i32, i32* %7, align 4
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %7, align 4
  store i32 -695172684, i32* %12
  br label %350

; <label>:298:                                    ; preds = %13
  %299 = load i32, i32* %9, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %9, align 4
  store i32 -1286395772, i32* %12
  br label %350

; <label>:301:                                    ; preds = %13
  %302 = load i32, i32* %7, align 4
  %303 = load i32, i32* %2, align 4
  %304 = add nsw i32 %303, 1
  %305 = load i32, i32* %3, align 4
  %306 = mul nsw i32 %304, %305
  %307 = icmp eq i32 %302, %306
  %308 = select i1 %307, i32 -707900297, i32 208336406
  store i32 %308, i32* %12
  br label %350

; <label>:309:                                    ; preds = %13
  store i32 1894200913, i32* %12
  br label %350

; <label>:310:                                    ; preds = %13
  %311 = load i32, i32* %2, align 4
  %312 = sub nsw i32 %311, 1
  %313 = load i32, i32* %8, align 4
  %314 = sub nsw i32 %312, %313
  store i32 %314, i32* %10, align 4
  store i32 -60876482, i32* %12
  br label %350

; <label>:315:                                    ; preds = %13
  %316 = load i32, i32* %10, align 4
  %317 = load i32, i32* %8, align 4
  %318 = add nsw i32 %317, 1
  %319 = icmp sge i32 %316, %318
  %320 = select i1 %319, i32 -672519921, i32 -1500969105
  store i32 %320, i32* %12
  br label %350

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %10, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %323
  %325 = load i32, i32* %8, align 4
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %324, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  %330 = load i32, i32* %7, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, i32* %7, align 4
  store i32 1685329618, i32* %12
  br label %350

; <label>:332:                                    ; preds = %13
  %333 = load i32, i32* %10, align 4
  %334 = add nsw i32 %333, -1
  store i32 %334, i32* %10, align 4
  store i32 -60876482, i32* %12
  br label %350

; <label>:335:                                    ; preds = %13
  %336 = load i32, i32* %7, align 4
  %337 = load i32, i32* %2, align 4
  %338 = add nsw i32 %337, 1
  %339 = load i32, i32* %3, align 4
  %340 = mul nsw i32 %338, %339
  %341 = icmp eq i32 %336, %340
  %342 = select i1 %341, i32 642172924, i32 -1146851096
  store i32 %342, i32* %12
  br label %350

; <label>:343:                                    ; preds = %13
  store i32 1894200913, i32* %12
  br label %350

; <label>:344:                                    ; preds = %13
  store i32 425251864, i32* %12
  br label %350

; <label>:345:                                    ; preds = %13
  %346 = load i32, i32* %8, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %8, align 4
  store i32 1307946671, i32* %12
  br label %350

; <label>:348:                                    ; preds = %13
  store i32 277357112, i32* %12
  br label %350

; <label>:349:                                    ; preds = %13
  ret i32 0

; <label>:350:                                    ; preds = %348, %345, %344, %343, %335, %332, %321, %315, %310, %309, %301, %298, %285, %280, %275, %274, %266, %263, %249, %241, %238, %237, %229, %226, %215, %207, %205, %199, %196, %195, %192, %191, %190, %183, %180, %169, %163, %158, %157, %150, %147, %133, %128, %123, %122, %115, %112, %98, %90, %87, %86, %79, %76, %65, %57, %55, %48, %47, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
