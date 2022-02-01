; ModuleID = 'source-C-CXX/91/1518.c'
source_filename = "source-C-CXX/91/1518.c"
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
  %9 = alloca [1001 x i32], align 16
  %10 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = alloca i32
  store i32 -2016712832, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %271
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -2016712832, label %15
    i32 974706525, label %20
    i32 1333569367, label %21
    i32 559490801, label %22
    i32 600524086, label %27
    i32 -92853637, label %32
    i32 -954348791, label %35
    i32 -1081126714, label %36
    i32 830039765, label %41
    i32 -1650944602, label %46
    i32 1264756575, label %49
    i32 1116795164, label %50
    i32 -371704585, label %55
    i32 228775257, label %56
    i32 1214973484, label %61
    i32 -1705658341, label %73
    i32 1978244738, label %91
    i32 1180207054, label %92
    i32 472205950, label %95
    i32 -636438979, label %96
    i32 2114847916, label %99
    i32 1169857408, label %100
    i32 -545827008, label %105
    i32 -960406661, label %106
    i32 -314419386, label %111
    i32 1137020480, label %123
    i32 1235424285, label %141
    i32 107328959, label %142
    i32 1755537111, label %145
    i32 152683681, label %146
    i32 -1174914318, label %149
    i32 1906193890, label %151
    i32 -1634848378, label %155
    i32 369983690, label %156
    i32 1528177294, label %161
    i32 -726733444, label %172
    i32 -248021, label %179
    i32 603267731, label %186
    i32 1823066874, label %195
    i32 1272592179, label %196
    i32 1814325700, label %197
    i32 689559514, label %200
    i32 -1627179069, label %201
    i32 -1684162310, label %204
    i32 -1805355895, label %205
    i32 -1656714581, label %210
    i32 -1464047466, label %211
    i32 908482586, label %216
    i32 422994034, label %227
    i32 1852832484, label %234
    i32 2088741953, label %241
    i32 -1765566308, label %250
    i32 -1118777138, label %251
    i32 430833469, label %252
    i32 534199379, label %255
    i32 1403272550, label %256
    i32 -695678722, label %259
    i32 2055967699, label %270
  ]

; <label>:14:                                     ; preds = %12
  br label %271

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 974706525, i32 1333569367
  store i32 %19, i32* %11
  br label %271

; <label>:20:                                     ; preds = %12
  ret i32 0

; <label>:21:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 559490801, i32* %11
  br label %271

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 600524086, i32 -954348791
  store i32 %26, i32* %11
  br label %271

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -92853637, i32* %11
  br label %271

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 559490801, i32* %11
  br label %271

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1081126714, i32* %11
  br label %271

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 830039765, i32 1264756575
  store i32 %40, i32* %11
  br label %271

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 -1650944602, i32* %11
  br label %271

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1081126714, i32* %11
  br label %271

; <label>:49:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1116795164, i32* %11
  br label %271

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -371704585, i32 2114847916
  store i32 %54, i32* %11
  br label %271

; <label>:55:                                     ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 228775257, i32* %11
  br label %271

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 1214973484, i32 472205950
  store i32 %60, i32* %11
  br label %271

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %66, %70
  %72 = select i1 %71, i32 -1705658341, i32 1978244738
  store i32 %72, i32* %11
  br label %271

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  store i32 1978244738, i32* %11
  br label %271

; <label>:91:                                     ; preds = %12
  store i32 1180207054, i32* %11
  br label %271

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 228775257, i32* %11
  br label %271

; <label>:95:                                     ; preds = %12
  store i32 -636438979, i32* %11
  br label %271

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 1116795164, i32* %11
  br label %271

; <label>:99:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 1169857408, i32* %11
  br label %271

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %3, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -545827008, i32 -1174914318
  store i32 %104, i32* %11
  br label %271

; <label>:105:                                    ; preds = %12
  store i32 2, i32* %4, align 4
  store i32 -960406661, i32* %11
  br label %271

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp sle i32 %107, %108
  %110 = select i1 %109, i32 -314419386, i32 1755537111
  store i32 %110, i32* %11
  br label %271

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = icmp slt i32 %116, %120
  %122 = select i1 %121, i32 1137020480, i32 1235424285
  store i32 %122, i32* %11
  br label %271

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %5, align 4
  %137 = load i32, i32* %4, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %139
  store i32 %136, i32* %140, align 4
  store i32 1235424285, i32* %11
  br label %271

; <label>:141:                                    ; preds = %12
  store i32 107328959, i32* %11
  br label %271

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 -960406661, i32* %11
  br label %271

; <label>:145:                                    ; preds = %12
  store i32 152683681, i32* %11
  br label %271

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 1169857408, i32* %11
  br label %271

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %2, align 4
  store i32 %150, i32* %3, align 4
  store i32 1906193890, i32* %11
  br label %271

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = icmp sge i32 %152, 1
  %154 = select i1 %153, i32 -1634848378, i32 -1684162310
  store i32 %154, i32* %11
  br label %271

; <label>:155:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 369983690, i32* %11
  br label %271

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %4, align 4
  %158 = load i32, i32* %2, align 4
  %159 = icmp sle i32 %157, %158
  %160 = select i1 %159, i32 1528177294, i32 689559514
  store i32 %160, i32* %11
  br label %271

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sgt i32 %165, %169
  %171 = select i1 %170, i32 -726733444, i32 1272592179
  store i32 %171, i32* %11
  br label %271

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = icmp ne i32 %176, -1
  %178 = select i1 %177, i32 -248021, i32 1823066874
  store i32 %178, i32* %11
  br label %271

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, -1
  %185 = select i1 %184, i32 603267731, i32 1823066874
  store i32 %185, i32* %11
  br label %271

; <label>:186:                                    ; preds = %12
  %187 = load i32, i32* %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %7, align 4
  %189 = load i32, i32* %3, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %190
  store i32 -1, i32* %191, align 4
  %192 = load i32, i32* %4, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %193
  store i32 -1, i32* %194, align 4
  store i32 689559514, i32* %11
  br label %271

; <label>:195:                                    ; preds = %12
  store i32 1272592179, i32* %11
  br label %271

; <label>:196:                                    ; preds = %12
  store i32 1814325700, i32* %11
  br label %271

; <label>:197:                                    ; preds = %12
  %198 = load i32, i32* %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %4, align 4
  store i32 369983690, i32* %11
  br label %271

; <label>:200:                                    ; preds = %12
  store i32 -1627179069, i32* %11
  br label %271

; <label>:201:                                    ; preds = %12
  %202 = load i32, i32* %3, align 4
  %203 = add nsw i32 %202, -1
  store i32 %203, i32* %3, align 4
  store i32 1906193890, i32* %11
  br label %271

; <label>:204:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 -1805355895, i32* %11
  br label %271

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %2, align 4
  %208 = icmp sle i32 %206, %207
  %209 = select i1 %208, i32 -1656714581, i32 -695678722
  store i32 %209, i32* %11
  br label %271

; <label>:210:                                    ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1464047466, i32* %11
  br label %271

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* %4, align 4
  %213 = load i32, i32* %2, align 4
  %214 = icmp sle i32 %212, %213
  %215 = select i1 %214, i32 908482586, i32 534199379
  store i32 %215, i32* %11
  br label %271

; <label>:216:                                    ; preds = %12
  %217 = load i32, i32* %3, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = icmp eq i32 %220, %224
  %226 = select i1 %225, i32 422994034, i32 -1118777138
  store i32 %226, i32* %11
  br label %271

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp ne i32 %231, -1
  %233 = select i1 %232, i32 1852832484, i32 -1765566308
  store i32 %233, i32* %11
  br label %271

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp ne i32 %238, -1
  %240 = select i1 %239, i32 2088741953, i32 -1765566308
  store i32 %240, i32* %11
  br label %271

; <label>:241:                                    ; preds = %12
  %242 = load i32, i32* %8, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, i32* %8, align 4
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %245
  store i32 -1, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [1001 x i32], [1001 x i32]* %10, i64 0, i64 %248
  store i32 -1, i32* %249, align 4
  store i32 534199379, i32* %11
  br label %271

; <label>:250:                                    ; preds = %12
  store i32 -1118777138, i32* %11
  br label %271

; <label>:251:                                    ; preds = %12
  store i32 430833469, i32* %11
  br label %271

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %4, align 4
  store i32 -1464047466, i32* %11
  br label %271

; <label>:255:                                    ; preds = %12
  store i32 1403272550, i32* %11
  br label %271

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %3, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %3, align 4
  store i32 -1805355895, i32* %11
  br label %271

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %7, align 4
  %261 = load i32, i32* %2, align 4
  %262 = load i32, i32* %7, align 4
  %263 = sub nsw i32 %261, %262
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %260, %265
  %267 = mul nsw i32 %266, 200
  store i32 %267, i32* %6, align 4
  %268 = load i32, i32* %6, align 4
  %269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %268)
  store i32 2055967699, i32* %11
  br label %271

; <label>:270:                                    ; preds = %12
  store i32 -2016712832, i32* %11
  br label %271

; <label>:271:                                    ; preds = %270, %259, %256, %255, %252, %251, %250, %241, %234, %227, %216, %211, %210, %205, %204, %201, %200, %197, %196, %195, %186, %179, %172, %161, %156, %155, %151, %149, %146, %145, %142, %141, %123, %111, %106, %105, %100, %99, %96, %95, %92, %91, %73, %61, %56, %55, %50, %49, %46, %41, %36, %35, %32, %27, %22, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
