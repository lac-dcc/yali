; ModuleID = 'source-C-CXX/68/151.c'
source_filename = "source-C-CXX/68/151.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca [300 x i8], align 16
  %5 = alloca [300 x i8], align 16
  %6 = alloca [300 x i8], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 -1, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %15 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %8, align 4
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %8, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 -812580535, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %289
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -812580535, label %29
    i32 503315636, label %34
    i32 1132730486, label %36
    i32 -339934650, label %41
    i32 -1711082699, label %65
    i32 -1956591722, label %75
    i32 1163292436, label %82
    i32 1903440681, label %83
    i32 -1959419595, label %86
    i32 -1488324040, label %89
    i32 -619503057, label %94
    i32 1375470961, label %109
    i32 192531722, label %119
    i32 -358812288, label %126
    i32 -60217223, label %127
    i32 770072638, label %130
    i32 -676957295, label %134
    i32 1113478187, label %136
    i32 -2033759697, label %141
    i32 -1266277598, label %165
    i32 -1293587820, label %175
    i32 -184721269, label %182
    i32 1123230068, label %183
    i32 1575985361, label %186
    i32 749363093, label %189
    i32 2108231003, label %194
    i32 -1177336723, label %209
    i32 978380841, label %219
    i32 -807154225, label %226
    i32 1139321547, label %227
    i32 1717248161, label %230
    i32 348087110, label %234
    i32 1294022975, label %238
    i32 1592879360, label %242
    i32 1081324073, label %243
    i32 1116006169, label %248
    i32 2022606341, label %256
    i32 1173031561, label %258
    i32 125177027, label %259
    i32 -474396307, label %262
    i32 -1545290616, label %266
    i32 1733134933, label %268
    i32 -313193562, label %273
    i32 -689462095, label %280
    i32 562265040, label %283
    i32 -1071570745, label %285
    i32 -475652520, label %287
    i32 175825640, label %288
  ]

; <label>:28:                                     ; preds = %26
  br label %289

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 503315636, i32 -676957295
  store i32 %33, i32* %25
  br label %289

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* %9, align 4
  store i32 %35, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1132730486, i32* %25
  br label %289

; <label>:36:                                     ; preds = %26
  %37 = load i32, i32* %11, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -339934650, i32 -1959419595
  store i32 %40, i32* %25
  br label %289

; <label>:41:                                     ; preds = %26
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %11, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %11, align 4
  %51 = sub nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %48, %55
  %57 = sub nsw i32 %56, 48
  %58 = load i32, i32* %13, align 4
  %59 = add nsw i32 %57, %58
  %60 = trunc i32 %59 to i8
  store i8 %60, i8* %7, align 1
  %61 = load i8, i8* %7, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sgt i32 %62, 57
  %64 = select i1 %63, i32 -1711082699, i32 -1956591722
  store i32 %64, i32* %25
  br label %289

; <label>:65:                                     ; preds = %26
  %66 = load i8, i8* %7, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 10
  %69 = trunc i32 %68 to i8
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %11, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 1, i32* %13, align 4
  store i32 1163292436, i32* %25
  br label %289

; <label>:75:                                     ; preds = %26
  %76 = load i8, i8* %7, align 1
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %11, align 4
  %79 = sub nsw i32 %77, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %80
  store i8 %76, i8* %81, align 1
  store i32 0, i32* %13, align 4
  store i32 1163292436, i32* %25
  br label %289

; <label>:82:                                     ; preds = %26
  store i32 1903440681, i32* %25
  br label %289

; <label>:83:                                     ; preds = %26
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 1132730486, i32* %25
  br label %289

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %11, align 4
  store i32 -1488324040, i32* %25
  br label %289

; <label>:89:                                     ; preds = %26
  %90 = load i32, i32* %11, align 4
  %91 = load i32, i32* %9, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -619503057, i32 770072638
  store i32 %93, i32* %25
  br label %289

; <label>:94:                                     ; preds = %26
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %11, align 4
  %97 = sub nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = load i32, i32* %13, align 4
  %103 = add nsw i32 %101, %102
  %104 = trunc i32 %103 to i8
  store i8 %104, i8* %7, align 1
  %105 = load i8, i8* %7, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp sgt i32 %106, 57
  %108 = select i1 %107, i32 1375470961, i32 192531722
  store i32 %108, i32* %25
  br label %289

; <label>:109:                                    ; preds = %26
  %110 = load i8, i8* %7, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %111, 10
  %113 = trunc i32 %112 to i8
  %114 = load i32, i32* %10, align 4
  %115 = load i32, i32* %11, align 4
  %116 = sub nsw i32 %114, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %117
  store i8 %113, i8* %118, align 1
  store i32 1, i32* %13, align 4
  store i32 -358812288, i32* %25
  br label %289

; <label>:119:                                    ; preds = %26
  %120 = load i8, i8* %7, align 1
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %11, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %124
  store i8 %120, i8* %125, align 1
  store i32 0, i32* %13, align 4
  store i32 -358812288, i32* %25
  br label %289

; <label>:126:                                    ; preds = %26
  store i32 -60217223, i32* %25
  br label %289

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %11, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %11, align 4
  store i32 -1488324040, i32* %25
  br label %289

; <label>:130:                                    ; preds = %26
  %131 = load i32, i32* %10, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %132
  store i8 0, i8* %133, align 1
  store i32 348087110, i32* %25
  br label %289

; <label>:134:                                    ; preds = %26
  %135 = load i32, i32* %8, align 4
  store i32 %135, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1113478187, i32* %25
  br label %289

; <label>:136:                                    ; preds = %26
  %137 = load i32, i32* %11, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 -2033759697, i32 1575985361
  store i32 %140, i32* %25
  br label %289

; <label>:141:                                    ; preds = %26
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %11, align 4
  %144 = sub nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i8], [300 x i8]* %5, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %148, %155
  %157 = sub nsw i32 %156, 48
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %157, %158
  %160 = trunc i32 %159 to i8
  store i8 %160, i8* %7, align 1
  %161 = load i8, i8* %7, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp sgt i32 %162, 57
  %164 = select i1 %163, i32 -1266277598, i32 -1293587820
  store i32 %164, i32* %25
  br label %289

; <label>:165:                                    ; preds = %26
  %166 = load i8, i8* %7, align 1
  %167 = sext i8 %166 to i32
  %168 = sub nsw i32 %167, 10
  %169 = trunc i32 %168 to i8
  %170 = load i32, i32* %10, align 4
  %171 = load i32, i32* %11, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %173
  store i8 %169, i8* %174, align 1
  store i32 1, i32* %13, align 4
  store i32 -184721269, i32* %25
  br label %289

; <label>:175:                                    ; preds = %26
  %176 = load i8, i8* %7, align 1
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  %179 = sub nsw i32 %177, %178
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %180
  store i8 %176, i8* %181, align 1
  store i32 0, i32* %13, align 4
  store i32 -184721269, i32* %25
  br label %289

; <label>:182:                                    ; preds = %26
  store i32 1123230068, i32* %25
  br label %289

; <label>:183:                                    ; preds = %26
  %184 = load i32, i32* %11, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %11, align 4
  store i32 1113478187, i32* %25
  br label %289

; <label>:186:                                    ; preds = %26
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %11, align 4
  store i32 749363093, i32* %25
  br label %289

; <label>:189:                                    ; preds = %26
  %190 = load i32, i32* %11, align 4
  %191 = load i32, i32* %8, align 4
  %192 = icmp sle i32 %190, %191
  %193 = select i1 %192, i32 2108231003, i32 1717248161
  store i32 %193, i32* %25
  br label %289

; <label>:194:                                    ; preds = %26
  %195 = load i32, i32* %8, align 4
  %196 = load i32, i32* %11, align 4
  %197 = sub nsw i32 %195, %196
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300 x i8], [300 x i8]* %4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = load i32, i32* %13, align 4
  %203 = add nsw i32 %201, %202
  %204 = trunc i32 %203 to i8
  store i8 %204, i8* %7, align 1
  %205 = load i8, i8* %7, align 1
  %206 = sext i8 %205 to i32
  %207 = icmp sgt i32 %206, 57
  %208 = select i1 %207, i32 -1177336723, i32 978380841
  store i32 %208, i32* %25
  br label %289

; <label>:209:                                    ; preds = %26
  %210 = load i8, i8* %7, align 1
  %211 = sext i8 %210 to i32
  %212 = sub nsw i32 %211, 10
  %213 = trunc i32 %212 to i8
  %214 = load i32, i32* %10, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub nsw i32 %214, %215
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %217
  store i8 %213, i8* %218, align 1
  store i32 1, i32* %13, align 4
  store i32 -807154225, i32* %25
  br label %289

; <label>:219:                                    ; preds = %26
  %220 = load i8, i8* %7, align 1
  %221 = load i32, i32* %10, align 4
  %222 = load i32, i32* %11, align 4
  %223 = sub nsw i32 %221, %222
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %224
  store i8 %220, i8* %225, align 1
  store i32 0, i32* %13, align 4
  store i32 -807154225, i32* %25
  br label %289

; <label>:226:                                    ; preds = %26
  store i32 1139321547, i32* %25
  br label %289

; <label>:227:                                    ; preds = %26
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  store i32 749363093, i32* %25
  br label %289

; <label>:230:                                    ; preds = %26
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %232
  store i8 0, i8* %233, align 1
  store i32 348087110, i32* %25
  br label %289

; <label>:234:                                    ; preds = %26
  %235 = load i32, i32* %13, align 4
  %236 = icmp eq i32 %235, 1
  %237 = select i1 %236, i32 1294022975, i32 1592879360
  store i32 %237, i32* %25
  br label %289

; <label>:238:                                    ; preds = %26
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %240 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %240)
  store i32 175825640, i32* %25
  br label %289

; <label>:242:                                    ; preds = %26
  store i32 0, i32* %11, align 4
  store i32 1081324073, i32* %25
  br label %289

; <label>:243:                                    ; preds = %26
  %244 = load i32, i32* %11, align 4
  %245 = load i32, i32* %10, align 4
  %246 = icmp slt i32 %244, %245
  %247 = select i1 %246, i32 1116006169, i32 -474396307
  store i32 %247, i32* %25
  br label %289

; <label>:248:                                    ; preds = %26
  %249 = load i32, i32* %11, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = sext i8 %252 to i32
  %254 = icmp ne i32 %253, 48
  %255 = select i1 %254, i32 2022606341, i32 1173031561
  store i32 %255, i32* %25
  br label %289

; <label>:256:                                    ; preds = %26
  %257 = load i32, i32* %11, align 4
  store i32 %257, i32* %12, align 4
  store i32 -474396307, i32* %25
  br label %289

; <label>:258:                                    ; preds = %26
  store i32 125177027, i32* %25
  br label %289

; <label>:259:                                    ; preds = %26
  %260 = load i32, i32* %11, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %11, align 4
  store i32 1081324073, i32* %25
  br label %289

; <label>:262:                                    ; preds = %26
  %263 = load i32, i32* %12, align 4
  %264 = icmp ne i32 %263, -1
  %265 = select i1 %264, i32 -1545290616, i32 -1071570745
  store i32 %265, i32* %25
  br label %289

; <label>:266:                                    ; preds = %26
  %267 = load i32, i32* %12, align 4
  store i32 %267, i32* %11, align 4
  store i32 1733134933, i32* %25
  br label %289

; <label>:268:                                    ; preds = %26
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %10, align 4
  %271 = icmp slt i32 %269, %270
  %272 = select i1 %271, i32 -313193562, i32 562265040
  store i32 %272, i32* %25
  br label %289

; <label>:273:                                    ; preds = %26
  %274 = load i32, i32* %11, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = sext i8 %277 to i32
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %278)
  store i32 -689462095, i32* %25
  br label %289

; <label>:280:                                    ; preds = %26
  %281 = load i32, i32* %11, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %11, align 4
  store i32 1733134933, i32* %25
  br label %289

; <label>:283:                                    ; preds = %26
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -475652520, i32* %25
  br label %289

; <label>:285:                                    ; preds = %26
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  store i32 -475652520, i32* %25
  br label %289

; <label>:287:                                    ; preds = %26
  store i32 175825640, i32* %25
  br label %289

; <label>:288:                                    ; preds = %26
  ret i32 0

; <label>:289:                                    ; preds = %287, %285, %283, %280, %273, %268, %266, %262, %259, %258, %256, %248, %243, %242, %238, %234, %230, %227, %226, %219, %209, %194, %189, %186, %183, %182, %175, %165, %141, %136, %134, %130, %127, %126, %119, %109, %94, %89, %86, %83, %82, %75, %65, %41, %36, %34, %29, %28
  br label %26
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
