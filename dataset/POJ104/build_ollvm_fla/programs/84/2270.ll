; ModuleID = 'source-C-CXX/84/2270.c'
source_filename = "source-C-CXX/84/2270.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [21 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 -1278097386, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %301
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1278097386, label %13
    i32 -1739777294, label %19
    i32 -1226193009, label %25
    i32 1632427596, label %28
    i32 -1212332668, label %33
    i32 -1812535679, label %39
    i32 -114345584, label %40
    i32 82699297, label %45
    i32 14885531, label %49
    i32 1119301495, label %60
    i32 654893210, label %71
    i32 1943758478, label %82
    i32 1486972703, label %93
    i32 -640023833, label %104
    i32 1673431629, label %105
    i32 91331040, label %107
    i32 -1173998344, label %111
    i32 -282097252, label %117
    i32 962597777, label %128
    i32 -1674373083, label %139
    i32 -903601389, label %150
    i32 -1521486909, label %161
    i32 246548296, label %172
    i32 1870901177, label %183
    i32 -339044707, label %194
    i32 516464999, label %195
    i32 1826768110, label %197
    i32 1951105794, label %203
    i32 -1274117018, label %214
    i32 1892409064, label %225
    i32 -329800043, label %236
    i32 -1014839797, label %247
    i32 -1091252874, label %258
    i32 1221237324, label %269
    i32 -1129241093, label %280
    i32 -72135151, label %282
    i32 1597060659, label %284
    i32 -1263071327, label %285
    i32 805786865, label %286
    i32 -2000081592, label %289
    i32 -1252162091, label %297
    i32 -798889610, label %300
  ]

; <label>:12:                                     ; preds = %10
  br label %301

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  %18 = select i1 %17, i32 -1739777294, i32 1632427596
  store i32 %18, i32* %9
  br label %301

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [21 x i8], [21 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %23)
  store i32 -1226193009, i32* %9
  br label %301

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 -1278097386, i32* %9
  br label %301

; <label>:28:                                     ; preds = %10
  %29 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 0
  %30 = getelementptr inbounds [21 x i8], [21 x i8]* %29, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = trunc i64 %31 to i32
  store i32 %32, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 -1212332668, i32* %9
  br label %301

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1812535679, i32 -798889610
  store i32 %38, i32* %9
  br label %301

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -114345584, i32* %9
  br label %301

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 82699297, i32 -2000081592
  store i32 %44, i32* %9
  br label %301

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %7, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 14885531, i32 91331040
  store i32 %48, i32* %9
  br label %301

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x i8], [21 x i8]* %52, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 95
  %59 = select i1 %58, i32 -640023833, i32 1119301495
  store i32 %59, i32* %9
  br label %301

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [21 x i8], [21 x i8]* %63, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp sge i32 %68, 97
  %70 = select i1 %69, i32 654893210, i32 1943758478
  store i32 %70, i32* %9
  br label %301

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [21 x i8], [21 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  %81 = select i1 %80, i32 -640023833, i32 1943758478
  store i32 %81, i32* %9
  br label %301

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %85, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp sge i32 %90, 65
  %92 = select i1 %91, i32 1486972703, i32 1673431629
  store i32 %92, i32* %9
  br label %301

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %95
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %96, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp sle i32 %101, 90
  %103 = select i1 %102, i32 -640023833, i32 1673431629
  store i32 %103, i32* %9
  br label %301

; <label>:104:                                    ; preds = %10
  store i32 805786865, i32* %9
  br label %301

; <label>:105:                                    ; preds = %10
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2000081592, i32* %9
  br label %301

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %7, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 -1173998344, i32 1826768110
  store i32 %110, i32* %9
  br label %301

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  %114 = load i32, i32* %3, align 4
  %115 = icmp ne i32 %113, %114
  %116 = select i1 %115, i32 -282097252, i32 1826768110
  store i32 %116, i32* %9
  br label %301

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [21 x i8], [21 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 95
  %127 = select i1 %126, i32 -339044707, i32 962597777
  store i32 %127, i32* %9
  br label %301

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %130
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %131, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp sge i32 %136, 97
  %138 = select i1 %137, i32 -1674373083, i32 -903601389
  store i32 %138, i32* %9
  br label %301

; <label>:139:                                    ; preds = %10
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [21 x i8], [21 x i8]* %142, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp sle i32 %147, 122
  %149 = select i1 %148, i32 -339044707, i32 -903601389
  store i32 %149, i32* %9
  br label %301

; <label>:150:                                    ; preds = %10
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %152
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [21 x i8], [21 x i8]* %153, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp sge i32 %158, 65
  %160 = select i1 %159, i32 -1521486909, i32 246548296
  store i32 %160, i32* %9
  br label %301

; <label>:161:                                    ; preds = %10
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [21 x i8], [21 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp sle i32 %169, 90
  %171 = select i1 %170, i32 -339044707, i32 246548296
  store i32 %171, i32* %9
  br label %301

; <label>:172:                                    ; preds = %10
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %174
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [21 x i8], [21 x i8]* %175, i64 0, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp sge i32 %180, 48
  %182 = select i1 %181, i32 1870901177, i32 516464999
  store i32 %182, i32* %9
  br label %301

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %7, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [21 x i8], [21 x i8]* %186, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp sle i32 %191, 57
  %193 = select i1 %192, i32 -339044707, i32 516464999
  store i32 %193, i32* %9
  br label %301

; <label>:194:                                    ; preds = %10
  store i32 805786865, i32* %9
  br label %301

; <label>:195:                                    ; preds = %10
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2000081592, i32* %9
  br label %301

; <label>:197:                                    ; preds = %10
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  %200 = load i32, i32* %3, align 4
  %201 = icmp eq i32 %199, %200
  %202 = select i1 %201, i32 1951105794, i32 -1263071327
  store i32 %202, i32* %9
  br label %301

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %205
  %207 = load i32, i32* %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [21 x i8], [21 x i8]* %206, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = sext i8 %210 to i32
  %212 = icmp eq i32 %211, 95
  %213 = select i1 %212, i32 -1129241093, i32 -1274117018
  store i32 %213, i32* %9
  br label %301

; <label>:214:                                    ; preds = %10
  %215 = load i32, i32* %6, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %216
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [21 x i8], [21 x i8]* %217, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = sext i8 %221 to i32
  %223 = icmp sge i32 %222, 97
  %224 = select i1 %223, i32 1892409064, i32 -329800043
  store i32 %224, i32* %9
  br label %301

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x i8], [21 x i8]* %228, i64 0, i64 %230
  %232 = load i8, i8* %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp sle i32 %233, 122
  %235 = select i1 %234, i32 -1129241093, i32 -329800043
  store i32 %235, i32* %9
  br label %301

; <label>:236:                                    ; preds = %10
  %237 = load i32, i32* %6, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %238
  %240 = load i32, i32* %7, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [21 x i8], [21 x i8]* %239, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  %245 = icmp sge i32 %244, 65
  %246 = select i1 %245, i32 -1014839797, i32 -1091252874
  store i32 %246, i32* %9
  br label %301

; <label>:247:                                    ; preds = %10
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [21 x i8], [21 x i8]* %250, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = sext i8 %254 to i32
  %256 = icmp sle i32 %255, 90
  %257 = select i1 %256, i32 -1129241093, i32 -1091252874
  store i32 %257, i32* %9
  br label %301

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %260
  %262 = load i32, i32* %7, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [21 x i8], [21 x i8]* %261, i64 0, i64 %263
  %265 = load i8, i8* %264, align 1
  %266 = sext i8 %265 to i32
  %267 = icmp sge i32 %266, 48
  %268 = select i1 %267, i32 1221237324, i32 -72135151
  store i32 %268, i32* %9
  br label %301

; <label>:269:                                    ; preds = %10
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x i8], [21 x i8]* %272, i64 0, i64 %274
  %276 = load i8, i8* %275, align 1
  %277 = sext i8 %276 to i32
  %278 = icmp sle i32 %277, 57
  %279 = select i1 %278, i32 -1129241093, i32 -72135151
  store i32 %279, i32* %9
  br label %301

; <label>:280:                                    ; preds = %10
  %281 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1597060659, i32* %9
  br label %301

; <label>:282:                                    ; preds = %10
  %283 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1597060659, i32* %9
  br label %301

; <label>:284:                                    ; preds = %10
  store i32 -1263071327, i32* %9
  br label %301

; <label>:285:                                    ; preds = %10
  store i32 805786865, i32* %9
  br label %301

; <label>:286:                                    ; preds = %10
  %287 = load i32, i32* %7, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %7, align 4
  store i32 -114345584, i32* %9
  br label %301

; <label>:289:                                    ; preds = %10
  %290 = load i32, i32* %6, align 4
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [100 x [21 x i8]], [100 x [21 x i8]]* %4, i64 0, i64 %292
  %294 = getelementptr inbounds [21 x i8], [21 x i8]* %293, i32 0, i32 0
  %295 = call i64 @strlen(i8* %294) #3
  %296 = trunc i64 %295 to i32
  store i32 %296, i32* %3, align 4
  store i32 -1252162091, i32* %9
  br label %301

; <label>:297:                                    ; preds = %10
  %298 = load i32, i32* %6, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %6, align 4
  store i32 -1212332668, i32* %9
  br label %301

; <label>:300:                                    ; preds = %10
  ret i32 0

; <label>:301:                                    ; preds = %297, %289, %286, %285, %284, %282, %280, %269, %258, %247, %236, %225, %214, %203, %197, %195, %194, %183, %172, %161, %150, %139, %128, %117, %111, %107, %105, %104, %93, %82, %71, %60, %49, %45, %40, %39, %33, %28, %25, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
