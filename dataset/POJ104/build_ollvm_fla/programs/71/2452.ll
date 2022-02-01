; ModuleID = 'source-C-CXX/71/2452.c'
source_filename = "source-C-CXX/71/2452.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [80 x [80 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %8, align 4
  %12 = alloca i32
  store i32 -1308952236, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %501
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1308952236, label %16
    i32 337093668, label %21
    i32 1440207629, label %22
    i32 -1014339545, label %27
    i32 -1869304635, label %35
    i32 -1291104199, label %38
    i32 -1727205203, label %39
    i32 -1455607055, label %42
    i32 946271639, label %51
    i32 465137991, label %60
    i32 194941711, label %64
    i32 -1586278427, label %65
    i32 -1670191802, label %71
    i32 1479207116, label %85
    i32 531565410, label %99
    i32 1425116914, label %112
    i32 118937975, label %116
    i32 873846710, label %117
    i32 -1729323104, label %120
    i32 -985603703, label %136
    i32 -1871801870, label %149
    i32 -2040134533, label %153
    i32 -567943981, label %154
    i32 -924937586, label %160
    i32 -1789768429, label %173
    i32 1509083990, label %187
    i32 1395606693, label %201
    i32 1994515951, label %205
    i32 -1828687032, label %206
    i32 -1144496463, label %212
    i32 -1330352247, label %230
    i32 248276462, label %248
    i32 1190514918, label %266
    i32 1819530491, label %284
    i32 887441953, label %288
    i32 -839394495, label %289
    i32 1305408258, label %292
    i32 651513243, label %312
    i32 1639124790, label %330
    i32 -821399667, label %348
    i32 811642788, label %352
    i32 353118227, label %353
    i32 1777976732, label %356
    i32 339920715, label %371
    i32 -1278817087, label %385
    i32 -730817656, label %389
    i32 -2026535097, label %390
    i32 -1121671267, label %396
    i32 1939787195, label %414
    i32 1672439012, label %432
    i32 827029673, label %450
    i32 -318201716, label %454
    i32 -2026918011, label %455
    i32 480633239, label %458
    i32 904488249, label %478
    i32 -1868894884, label %496
    i32 110812365, label %500
  ]

; <label>:15:                                     ; preds = %13
  br label %501

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 337093668, i32 -1455607055
  store i32 %20, i32* %12
  br label %501

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 1440207629, i32* %12
  br label %501

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %9, align 4
  %24 = load i32, i32* %7, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1014339545, i32 -1291104199
  store i32 %26, i32* %12
  br label %501

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %9, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [80 x i32], [80 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -1869304635, i32* %12
  br label %501

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  store i32 1440207629, i32* %12
  br label %501

; <label>:38:                                     ; preds = %13
  store i32 -1727205203, i32* %12
  br label %501

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 -1308952236, i32* %12
  br label %501

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %43 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %44 = getelementptr inbounds [80 x i32], [80 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %47 = getelementptr inbounds [80 x i32], [80 x i32]* %46, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %45, %48
  %50 = select i1 %49, i32 946271639, i32 194941711
  store i32 %50, i32* %12
  br label %501

; <label>:51:                                     ; preds = %13
  %52 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %53 = getelementptr inbounds [80 x i32], [80 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 16
  %55 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %56 = getelementptr inbounds [80 x i32], [80 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp sge i32 %54, %57
  %59 = select i1 %58, i32 465137991, i32 194941711
  store i32 %59, i32* %12
  br label %501

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %9, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %61, i32 %62)
  store i32 194941711, i32* %12
  br label %501

; <label>:64:                                     ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1586278427, i32* %12
  br label %501

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp slt i32 %66, %68
  %70 = select i1 %69, i32 -1670191802, i32 -1729323104
  store i32 %70, i32* %12
  br label %501

; <label>:71:                                     ; preds = %13
  %72 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [80 x i32], [80 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [80 x i32], [80 x i32]* %77, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = icmp sge i32 %76, %82
  %84 = select i1 %83, i32 1479207116, i32 118937975
  store i32 %84, i32* %12
  br label %501

; <label>:85:                                     ; preds = %13
  %86 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [80 x i32], [80 x i32]* %86, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [80 x i32], [80 x i32]* %91, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp sge i32 %90, %96
  %98 = select i1 %97, i32 531565410, i32 118937975
  store i32 %98, i32* %12
  br label %501

; <label>:99:                                     ; preds = %13
  %100 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i32], [80 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %106 = load i32, i32* %9, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [80 x i32], [80 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sge i32 %104, %109
  %111 = select i1 %110, i32 1425116914, i32 118937975
  store i32 %111, i32* %12
  br label %501

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %9, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %113, i32 %114)
  store i32 118937975, i32* %12
  br label %501

; <label>:116:                                    ; preds = %13
  store i32 873846710, i32* %12
  br label %501

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %9, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %9, align 4
  store i32 -1586278427, i32* %12
  br label %501

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  store i32 %122, i32* %9, align 4
  %123 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %124 = load i32, i32* %9, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [80 x i32], [80 x i32]* %123, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %129 = load i32, i32* %9, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [80 x i32], [80 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp sgt i32 %127, %133
  %135 = select i1 %134, i32 -985603703, i32 -2040134533
  store i32 %135, i32* %12
  br label %501

; <label>:136:                                    ; preds = %13
  %137 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 0
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [80 x i32], [80 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 1
  %143 = load i32, i32* %9, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [80 x i32], [80 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp sge i32 %141, %146
  %148 = select i1 %147, i32 -1871801870, i32 -2040134533
  store i32 %148, i32* %12
  br label %501

; <label>:149:                                    ; preds = %13
  %150 = load i32, i32* %8, align 4
  %151 = load i32, i32* %9, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %150, i32 %151)
  store i32 -2040134533, i32* %12
  br label %501

; <label>:153:                                    ; preds = %13
  store i32 1, i32* %8, align 4
  store i32 -567943981, i32* %12
  br label %501

; <label>:154:                                    ; preds = %13
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub nsw i32 %156, 2
  %158 = icmp sle i32 %155, %157
  %159 = select i1 %158, i32 -924937586, i32 1777976732
  store i32 %159, i32* %12
  br label %501

; <label>:160:                                    ; preds = %13
  store i32 0, i32* %9, align 4
  %161 = load i32, i32* %8, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %162
  %164 = getelementptr inbounds [80 x i32], [80 x i32]* %163, i64 0, i64 0
  %165 = load i32, i32* %164, align 16
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %167
  %169 = getelementptr inbounds [80 x i32], [80 x i32]* %168, i64 0, i64 1
  %170 = load i32, i32* %169, align 4
  %171 = icmp sge i32 %165, %170
  %172 = select i1 %171, i32 -1789768429, i32 1994515951
  store i32 %172, i32* %12
  br label %501

; <label>:173:                                    ; preds = %13
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %175
  %177 = getelementptr inbounds [80 x i32], [80 x i32]* %176, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = load i32, i32* %8, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %181
  %183 = getelementptr inbounds [80 x i32], [80 x i32]* %182, i64 0, i64 0
  %184 = load i32, i32* %183, align 16
  %185 = icmp sge i32 %178, %184
  %186 = select i1 %185, i32 1509083990, i32 1994515951
  store i32 %186, i32* %12
  br label %501

; <label>:187:                                    ; preds = %13
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %189
  %191 = getelementptr inbounds [80 x i32], [80 x i32]* %190, i64 0, i64 0
  %192 = load i32, i32* %191, align 16
  %193 = load i32, i32* %8, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %195
  %197 = getelementptr inbounds [80 x i32], [80 x i32]* %196, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  %199 = icmp sge i32 %192, %198
  %200 = select i1 %199, i32 1395606693, i32 1994515951
  store i32 %200, i32* %12
  br label %501

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %8, align 4
  %203 = load i32, i32* %9, align 4
  %204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %203)
  store i32 1994515951, i32* %12
  br label %501

; <label>:205:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -1828687032, i32* %12
  br label %501

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %9, align 4
  %208 = load i32, i32* %7, align 4
  %209 = sub nsw i32 %208, 1
  %210 = icmp slt i32 %207, %209
  %211 = select i1 %210, i32 -1144496463, i32 1305408258
  store i32 %211, i32* %12
  br label %501

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %8, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %214
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [80 x i32], [80 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sub nsw i32 %223, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [80 x i32], [80 x i32]* %222, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = icmp sge i32 %219, %227
  %229 = select i1 %228, i32 -1330352247, i32 887441953
  store i32 %229, i32* %12
  br label %501

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x i32], [80 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [80 x i32], [80 x i32]* %240, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = icmp sge i32 %237, %245
  %247 = select i1 %246, i32 248276462, i32 887441953
  store i32 %247, i32* %12
  br label %501

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %8, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [80 x i32], [80 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [80 x i32], [80 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = icmp sge i32 %255, %263
  %265 = select i1 %264, i32 1190514918, i32 887441953
  store i32 %265, i32* %12
  br label %501

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %268
  %270 = load i32, i32* %9, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [80 x i32], [80 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = load i32, i32* %8, align 4
  %275 = add nsw i32 %274, 1
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [80 x i32], [80 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = icmp sge i32 %273, %281
  %283 = select i1 %282, i32 1819530491, i32 887441953
  store i32 %283, i32* %12
  br label %501

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %9, align 4
  %287 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %285, i32 %286)
  store i32 887441953, i32* %12
  br label %501

; <label>:288:                                    ; preds = %13
  store i32 -839394495, i32* %12
  br label %501

; <label>:289:                                    ; preds = %13
  %290 = load i32, i32* %9, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %9, align 4
  store i32 -1828687032, i32* %12
  br label %501

; <label>:292:                                    ; preds = %13
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  %295 = load i32, i32* %8, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [80 x i32], [80 x i32]* %297, i64 0, i64 %299
  %301 = load i32, i32* %300, align 4
  %302 = load i32, i32* %8, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %303
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [80 x i32], [80 x i32]* %304, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = icmp sgt i32 %301, %309
  %311 = select i1 %310, i32 651513243, i32 811642788
  store i32 %311, i32* %12
  br label %501

; <label>:312:                                    ; preds = %13
  %313 = load i32, i32* %8, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %314
  %316 = load i32, i32* %9, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [80 x i32], [80 x i32]* %315, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = load i32, i32* %8, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %322
  %324 = load i32, i32* %9, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [80 x i32], [80 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = icmp sge i32 %319, %327
  %329 = select i1 %328, i32 1639124790, i32 811642788
  store i32 %329, i32* %12
  br label %501

; <label>:330:                                    ; preds = %13
  %331 = load i32, i32* %8, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %332
  %334 = load i32, i32* %9, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [80 x i32], [80 x i32]* %333, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %8, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %340
  %342 = load i32, i32* %9, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [80 x i32], [80 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %337, %345
  %347 = select i1 %346, i32 -821399667, i32 811642788
  store i32 %347, i32* %12
  br label %501

; <label>:348:                                    ; preds = %13
  %349 = load i32, i32* %8, align 4
  %350 = load i32, i32* %9, align 4
  %351 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %349, i32 %350)
  store i32 811642788, i32* %12
  br label %501

; <label>:352:                                    ; preds = %13
  store i32 353118227, i32* %12
  br label %501

; <label>:353:                                    ; preds = %13
  %354 = load i32, i32* %8, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %8, align 4
  store i32 -567943981, i32* %12
  br label %501

; <label>:356:                                    ; preds = %13
  %357 = load i32, i32* %6, align 4
  %358 = sub nsw i32 %357, 1
  store i32 %358, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %360
  %362 = getelementptr inbounds [80 x i32], [80 x i32]* %361, i64 0, i64 0
  %363 = load i32, i32* %362, align 16
  %364 = load i32, i32* %8, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %365
  %367 = getelementptr inbounds [80 x i32], [80 x i32]* %366, i64 0, i64 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp sge i32 %363, %368
  %370 = select i1 %369, i32 339920715, i32 -730817656
  store i32 %370, i32* %12
  br label %501

; <label>:371:                                    ; preds = %13
  %372 = load i32, i32* %8, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %373
  %375 = getelementptr inbounds [80 x i32], [80 x i32]* %374, i64 0, i64 0
  %376 = load i32, i32* %375, align 16
  %377 = load i32, i32* %8, align 4
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %379
  %381 = getelementptr inbounds [80 x i32], [80 x i32]* %380, i64 0, i64 0
  %382 = load i32, i32* %381, align 16
  %383 = icmp sge i32 %376, %382
  %384 = select i1 %383, i32 -1278817087, i32 -730817656
  store i32 %384, i32* %12
  br label %501

; <label>:385:                                    ; preds = %13
  %386 = load i32, i32* %8, align 4
  %387 = load i32, i32* %9, align 4
  %388 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %386, i32 %387)
  store i32 -730817656, i32* %12
  br label %501

; <label>:389:                                    ; preds = %13
  store i32 1, i32* %9, align 4
  store i32 -2026535097, i32* %12
  br label %501

; <label>:390:                                    ; preds = %13
  %391 = load i32, i32* %9, align 4
  %392 = load i32, i32* %7, align 4
  %393 = sub nsw i32 %392, 2
  %394 = icmp sle i32 %391, %393
  %395 = select i1 %394, i32 -1121671267, i32 480633239
  store i32 %395, i32* %12
  br label %501

; <label>:396:                                    ; preds = %13
  %397 = load i32, i32* %8, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %398
  %400 = load i32, i32* %9, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [80 x i32], [80 x i32]* %399, i64 0, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = load i32, i32* %8, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [80 x i32], [80 x i32]* %406, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = icmp sge i32 %403, %411
  %413 = select i1 %412, i32 1939787195, i32 -318201716
  store i32 %413, i32* %12
  br label %501

; <label>:414:                                    ; preds = %13
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %416
  %418 = load i32, i32* %9, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [80 x i32], [80 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = load i32, i32* %8, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %423
  %425 = load i32, i32* %9, align 4
  %426 = add nsw i32 %425, 1
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [80 x i32], [80 x i32]* %424, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = icmp sge i32 %421, %429
  %431 = select i1 %430, i32 1672439012, i32 -318201716
  store i32 %431, i32* %12
  br label %501

; <label>:432:                                    ; preds = %13
  %433 = load i32, i32* %8, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %434
  %436 = load i32, i32* %9, align 4
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [80 x i32], [80 x i32]* %435, i64 0, i64 %437
  %439 = load i32, i32* %438, align 4
  %440 = load i32, i32* %8, align 4
  %441 = sub nsw i32 %440, 1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %442
  %444 = load i32, i32* %9, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [80 x i32], [80 x i32]* %443, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = icmp sge i32 %439, %447
  %449 = select i1 %448, i32 827029673, i32 -318201716
  store i32 %449, i32* %12
  br label %501

; <label>:450:                                    ; preds = %13
  %451 = load i32, i32* %8, align 4
  %452 = load i32, i32* %9, align 4
  %453 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %451, i32 %452)
  store i32 -318201716, i32* %12
  br label %501

; <label>:454:                                    ; preds = %13
  store i32 -2026918011, i32* %12
  br label %501

; <label>:455:                                    ; preds = %13
  %456 = load i32, i32* %9, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %9, align 4
  store i32 -2026535097, i32* %12
  br label %501

; <label>:458:                                    ; preds = %13
  %459 = load i32, i32* %7, align 4
  %460 = sub nsw i32 %459, 1
  store i32 %460, i32* %9, align 4
  %461 = load i32, i32* %8, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %462
  %464 = load i32, i32* %9, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [80 x i32], [80 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = load i32, i32* %8, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %469
  %471 = load i32, i32* %9, align 4
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [80 x i32], [80 x i32]* %470, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = icmp sge i32 %467, %475
  %477 = select i1 %476, i32 904488249, i32 110812365
  store i32 %477, i32* %12
  br label %501

; <label>:478:                                    ; preds = %13
  %479 = load i32, i32* %8, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %480
  %482 = load i32, i32* %9, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [80 x i32], [80 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = load i32, i32* %8, align 4
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [80 x [80 x i32]], [80 x [80 x i32]]* %10, i64 0, i64 %488
  %490 = load i32, i32* %9, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [80 x i32], [80 x i32]* %489, i64 0, i64 %491
  %493 = load i32, i32* %492, align 4
  %494 = icmp sge i32 %485, %493
  %495 = select i1 %494, i32 -1868894884, i32 110812365
  store i32 %495, i32* %12
  br label %501

; <label>:496:                                    ; preds = %13
  %497 = load i32, i32* %8, align 4
  %498 = load i32, i32* %9, align 4
  %499 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %497, i32 %498)
  store i32 110812365, i32* %12
  br label %501

; <label>:500:                                    ; preds = %13
  ret i32 0

; <label>:501:                                    ; preds = %496, %478, %458, %455, %454, %450, %432, %414, %396, %390, %389, %385, %371, %356, %353, %352, %348, %330, %312, %292, %289, %288, %284, %266, %248, %230, %212, %206, %205, %201, %187, %173, %160, %154, %153, %149, %136, %120, %117, %116, %112, %99, %85, %71, %65, %64, %60, %51, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
