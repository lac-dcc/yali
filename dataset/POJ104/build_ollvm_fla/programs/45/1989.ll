; ModuleID = 'source-C-CXX/45/1989.c'
source_filename = "source-C-CXX/45/1989.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %12 = alloca i32
  store i32 -665930727, i32* %12
  %13 = alloca i1
  br label %14

; <label>:14:                                     ; preds = %0, %262
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -665930727, label %17
    i32 760819812, label %22
    i32 -1650307043, label %23
    i32 -1729465628, label %28
    i32 -1719311769, label %36
    i32 913807148, label %39
    i32 -236174463, label %40
    i32 -1687030807, label %43
    i32 -680980017, label %48
    i32 -722920563, label %53
    i32 -326038738, label %57
    i32 -109084600, label %60
    i32 -1245517145, label %62
    i32 -1662062405, label %67
    i32 1578101540, label %71
    i32 -1191999883, label %75
    i32 -447891709, label %84
    i32 -654731230, label %93
    i32 1829620702, label %94
    i32 -769848822, label %97
    i32 -2147283398, label %99
    i32 571466498, label %104
    i32 -674373060, label %113
    i32 424707688, label %116
    i32 1755312819, label %118
    i32 1504580958, label %123
    i32 -73011168, label %132
    i32 354229450, label %135
    i32 -1366989732, label %137
    i32 313255198, label %142
    i32 -2117106799, label %151
    i32 1218541156, label %154
    i32 -399689463, label %163
    i32 703076358, label %168
    i32 1614207897, label %173
    i32 -161360485, label %177
    i32 -1816849832, label %187
    i32 -39068906, label %191
    i32 572030719, label %195
    i32 -1549903268, label %206
    i32 554304644, label %217
    i32 -464576814, label %218
    i32 1972015984, label %221
    i32 -682168196, label %222
    i32 -652807054, label %227
    i32 -1038246349, label %232
    i32 -565426640, label %236
    i32 -1955815263, label %246
    i32 -400749414, label %257
    i32 -1143894894, label %260
    i32 -1462376419, label %261
  ]

; <label>:16:                                     ; preds = %14
  br label %262

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 760819812, i32 -1687030807
  store i32 %21, i32* %12
  br label %262

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1650307043, i32* %12
  br label %262

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1729465628, i32 913807148
  store i32 %27, i32* %12
  br label %262

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 -1719311769, i32* %12
  br label %262

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -1650307043, i32* %12
  br label %262

; <label>:39:                                     ; preds = %14
  store i32 -236174463, i32* %12
  br label %262

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -665930727, i32* %12
  br label %262

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  store i32 %47, i32* %10, align 4
  store i32 -680980017, i32* %12
  br label %262

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %8, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -722920563, i32 -326038738
  store i32 %52, i32* %12
  store i1 false, i1* %13
  br label %262

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %10, align 4
  %56 = icmp slt i32 %54, %55
  store i32 -326038738, i32* %12
  store i1 %56, i1* %13
  br label %262

; <label>:57:                                     ; preds = %14
  %58 = load i1, i1* %13
  %59 = select i1 %58, i32 -109084600, i32 -399689463
  store i32 %59, i32* %12
  br label %262

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  store i32 %61, i32* %5, align 4
  store i32 -1245517145, i32* %12
  br label %262

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1662062405, i32 -769848822
  store i32 %66, i32* %12
  br label %262

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %7, align 4
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 1578101540, i32 -447891709
  store i32 %70, i32* %12
  br label %262

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1191999883, i32 -447891709
  store i32 %74, i32* %12
  br label %262

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %77
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -654731230, i32* %12
  br label %262

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %91)
  store i32 -654731230, i32* %12
  br label %262

; <label>:93:                                     ; preds = %14
  store i32 1829620702, i32* %12
  br label %262

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 -1245517145, i32* %12
  br label %262

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %4, align 4
  store i32 -2147283398, i32* %12
  br label %262

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 571466498, i32 424707688
  store i32 %103, i32* %12
  br label %262

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %106
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -674373060, i32* %12
  br label %262

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 -2147283398, i32* %12
  br label %262

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %10, align 4
  store i32 %117, i32* %5, align 4
  store i32 1755312819, i32* %12
  br label %262

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %9, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = select i1 %121, i32 1504580958, i32 354229450
  store i32 %122, i32* %12
  br label %262

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %130)
  store i32 -73011168, i32* %12
  br label %262

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, -1
  store i32 %134, i32* %5, align 4
  store i32 1755312819, i32* %12
  br label %262

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %8, align 4
  store i32 %136, i32* %4, align 4
  store i32 -1366989732, i32* %12
  br label %262

; <label>:137:                                    ; preds = %14
  %138 = load i32, i32* %4, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 313255198, i32 1218541156
  store i32 %141, i32* %12
  br label %262

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %144
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %149)
  store i32 -2117106799, i32* %12
  br label %262

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %4, align 4
  store i32 -1366989732, i32* %12
  br label %262

; <label>:154:                                    ; preds = %14
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  %157 = load i32, i32* %8, align 4
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %8, align 4
  %159 = load i32, i32* %9, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %9, align 4
  %161 = load i32, i32* %10, align 4
  %162 = sub nsw i32 %161, 1
  store i32 %162, i32* %10, align 4
  store i32 -680980017, i32* %12
  br label %262

; <label>:163:                                    ; preds = %14
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %3, align 4
  %166 = icmp sle i32 %164, %165
  %167 = select i1 %166, i32 703076358, i32 -682168196
  store i32 %167, i32* %12
  br label %262

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %2, align 4
  %170 = srem i32 %169, 2
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 1614207897, i32 -682168196
  store i32 %172, i32* %12
  br label %262

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %2, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sdiv i32 %175, 2
  store i32 %176, i32* %5, align 4
  store i32 -161360485, i32* %12
  br label %262

; <label>:177:                                    ; preds = %14
  %178 = load i32, i32* %5, align 4
  %179 = load i32, i32* %3, align 4
  %180 = sub nsw i32 %179, 1
  %181 = load i32, i32* %2, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sdiv i32 %182, 2
  %184 = sub nsw i32 %180, %183
  %185 = icmp sle i32 %178, %184
  %186 = select i1 %185, i32 -1816849832, i32 1972015984
  store i32 %186, i32* %12
  br label %262

; <label>:187:                                    ; preds = %14
  %188 = load i32, i32* %2, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 -39068906, i32 -1549903268
  store i32 %190, i32* %12
  br label %262

; <label>:191:                                    ; preds = %14
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 572030719, i32 -1549903268
  store i32 %194, i32* %12
  br label %262

; <label>:195:                                    ; preds = %14
  %196 = load i32, i32* %2, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sdiv i32 %197, 2
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %204)
  store i32 554304644, i32* %12
  br label %262

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %2, align 4
  %208 = sub nsw i32 %207, 1
  %209 = sdiv i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %210
  %212 = load i32, i32* %5, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %215)
  store i32 554304644, i32* %12
  br label %262

; <label>:217:                                    ; preds = %14
  store i32 -464576814, i32* %12
  br label %262

; <label>:218:                                    ; preds = %14
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  store i32 -161360485, i32* %12
  br label %262

; <label>:221:                                    ; preds = %14
  store i32 -682168196, i32* %12
  br label %262

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %3, align 4
  %224 = load i32, i32* %2, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 -652807054, i32 -1462376419
  store i32 %226, i32* %12
  br label %262

; <label>:227:                                    ; preds = %14
  %228 = load i32, i32* %3, align 4
  %229 = srem i32 %228, 2
  %230 = icmp eq i32 %229, 1
  %231 = select i1 %230, i32 -1038246349, i32 -1462376419
  store i32 %231, i32* %12
  br label %262

; <label>:232:                                    ; preds = %14
  %233 = load i32, i32* %3, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sdiv i32 %234, 2
  store i32 %235, i32* %4, align 4
  store i32 -565426640, i32* %12
  br label %262

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %4, align 4
  %238 = load i32, i32* %2, align 4
  %239 = sub nsw i32 %238, 1
  %240 = load i32, i32* %3, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sdiv i32 %241, 2
  %243 = sub nsw i32 %239, %242
  %244 = icmp sle i32 %237, %243
  %245 = select i1 %244, i32 -1955815263, i32 -1143894894
  store i32 %245, i32* %12
  br label %262

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %4, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %248
  %250 = load i32, i32* %3, align 4
  %251 = sub nsw i32 %250, 1
  %252 = sdiv i32 %251, 2
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %249, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %255)
  store i32 -400749414, i32* %12
  br label %262

; <label>:257:                                    ; preds = %14
  %258 = load i32, i32* %4, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, i32* %4, align 4
  store i32 -565426640, i32* %12
  br label %262

; <label>:260:                                    ; preds = %14
  store i32 -1462376419, i32* %12
  br label %262

; <label>:261:                                    ; preds = %14
  ret i32 0

; <label>:262:                                    ; preds = %260, %257, %246, %236, %232, %227, %222, %221, %218, %217, %206, %195, %191, %187, %177, %173, %168, %163, %154, %151, %142, %137, %135, %132, %123, %118, %116, %113, %104, %99, %97, %94, %93, %84, %75, %71, %67, %62, %60, %57, %53, %48, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
