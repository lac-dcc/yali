; ModuleID = 'source-C-CXX/13/1173.c'
source_filename = "source-C-CXX/13/1173.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.r = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [99999 x %struct.r], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  %16 = alloca i32
  store i32 -1682238731, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %269
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1682238731, label %20
    i32 1568938068, label %25
    i32 903901889, label %39
    i32 742854001, label %42
    i32 63485131, label %43
    i32 -338488707, label %48
    i32 -1755881749, label %63
    i32 491559633, label %76
    i32 -1504143226, label %77
    i32 395873079, label %80
    i32 2067445936, label %81
    i32 -1050852674, label %86
    i32 1894388139, label %101
    i32 2005066354, label %106
    i32 511316119, label %119
    i32 808321035, label %134
    i32 710775249, label %149
    i32 -1682080234, label %162
    i32 -166739076, label %163
    i32 768633314, label %164
    i32 1316987987, label %167
    i32 342298574, label %168
    i32 -714062990, label %173
    i32 -1561002171, label %188
    i32 888944746, label %193
    i32 2004248728, label %198
    i32 -1364224868, label %211
    i32 2013243397, label %226
    i32 607283019, label %241
    i32 1727663768, label %254
    i32 1132835452, label %255
    i32 -1896499581, label %256
    i32 -828593163, label %259
  ]

; <label>:19:                                     ; preds = %17
  br label %269

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1568938068, i32 742854001
  store i32 %24, i32* %16
  br label %269

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.r, %struct.r* %28, i32 0, i32 0
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.r, %struct.r* %32, i32 0, i32 1
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.r, %struct.r* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %29, i32* %33, i32* %37)
  store i32 903901889, i32* %16
  br label %269

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %7, align 4
  store i32 -1682238731, i32* %16
  br label %269

; <label>:42:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 63485131, i32* %16
  br label %269

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %7, align 4
  %45 = load i32, i32* %8, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -338488707, i32 395873079
  store i32 %47, i32* %16
  br label %269

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.r, %struct.r* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.r, %struct.r* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %12, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1755881749, i32 491559633
  store i32 %62, i32* %16
  br label %269

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.r, %struct.r* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.r, %struct.r* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = add nsw i32 %68, %73
  store i32 %74, i32* %12, align 4
  %75 = load i32, i32* %7, align 4
  store i32 %75, i32* %9, align 4
  store i32 491559633, i32* %16
  br label %269

; <label>:76:                                     ; preds = %17
  store i32 -1504143226, i32* %16
  br label %269

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 63485131, i32* %16
  br label %269

; <label>:80:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 2067445936, i32* %16
  br label %269

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %7, align 4
  %83 = load i32, i32* %8, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 -1050852674, i32 1316987987
  store i32 %85, i32* %16
  br label %269

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.r, %struct.r* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.r, %struct.r* %94, i32 0, i32 2
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %91, %96
  %98 = load i32, i32* %12, align 4
  %99 = icmp eq i32 %97, %98
  %100 = select i1 %99, i32 1894388139, i32 511316119
  store i32 %100, i32* %16
  br label %269

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %9, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 2005066354, i32 511316119
  store i32 %105, i32* %16
  br label %269

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.r, %struct.r* %109, i32 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.r, %struct.r* %114, i32 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %111, %116
  store i32 %117, i32* %13, align 4
  %118 = load i32, i32* %7, align 4
  store i32 %118, i32* %10, align 4
  store i32 -166739076, i32* %16
  br label %269

; <label>:119:                                    ; preds = %17
  %120 = load i32, i32* %12, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.r, %struct.r* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %127
  %129 = getelementptr inbounds %struct.r, %struct.r* %128, i32 0, i32 2
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %125, %130
  %132 = icmp sgt i32 %120, %131
  %133 = select i1 %132, i32 808321035, i32 -1682080234
  store i32 %133, i32* %16
  br label %269

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %7, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.r, %struct.r* %137, i32 0, i32 1
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.r, %struct.r* %142, i32 0, i32 2
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %139, %144
  %146 = load i32, i32* %13, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 710775249, i32 -1682080234
  store i32 %148, i32* %16
  br label %269

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.r, %struct.r* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.r, %struct.r* %157, i32 0, i32 2
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %154, %159
  store i32 %160, i32* %13, align 4
  %161 = load i32, i32* %7, align 4
  store i32 %161, i32* %10, align 4
  store i32 -1682080234, i32* %16
  br label %269

; <label>:162:                                    ; preds = %17
  store i32 -166739076, i32* %16
  br label %269

; <label>:163:                                    ; preds = %17
  store i32 768633314, i32* %16
  br label %269

; <label>:164:                                    ; preds = %17
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  store i32 2067445936, i32* %16
  br label %269

; <label>:167:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 342298574, i32* %16
  br label %269

; <label>:168:                                    ; preds = %17
  %169 = load i32, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = icmp sle i32 %169, %170
  %172 = select i1 %171, i32 -714062990, i32 -828593163
  store i32 %172, i32* %16
  br label %269

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.r, %struct.r* %176, i32 0, i32 1
  %178 = load i32, i32* %177, align 4
  %179 = load i32, i32* %7, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %180
  %182 = getelementptr inbounds %struct.r, %struct.r* %181, i32 0, i32 2
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %178, %183
  %185 = load i32, i32* %13, align 4
  %186 = icmp eq i32 %184, %185
  %187 = select i1 %186, i32 -1561002171, i32 -1364224868
  store i32 %187, i32* %16
  br label %269

; <label>:188:                                    ; preds = %17
  %189 = load i32, i32* %7, align 4
  %190 = load i32, i32* %10, align 4
  %191 = icmp ne i32 %189, %190
  %192 = select i1 %191, i32 888944746, i32 -1364224868
  store i32 %192, i32* %16
  br label %269

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %7, align 4
  %195 = load i32, i32* %9, align 4
  %196 = icmp ne i32 %194, %195
  %197 = select i1 %196, i32 2004248728, i32 -1364224868
  store i32 %197, i32* %16
  br label %269

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %7, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %200
  %202 = getelementptr inbounds %struct.r, %struct.r* %201, i32 0, i32 1
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %7, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.r, %struct.r* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = add nsw i32 %203, %208
  store i32 %209, i32* %14, align 4
  %210 = load i32, i32* %7, align 4
  store i32 %210, i32* %11, align 4
  store i32 1132835452, i32* %16
  br label %269

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %13, align 4
  %213 = load i32, i32* %7, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %214
  %216 = getelementptr inbounds %struct.r, %struct.r* %215, i32 0, i32 1
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %219
  %221 = getelementptr inbounds %struct.r, %struct.r* %220, i32 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = add nsw i32 %217, %222
  %224 = icmp sgt i32 %212, %223
  %225 = select i1 %224, i32 2013243397, i32 1727663768
  store i32 %225, i32* %16
  br label %269

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %7, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.r, %struct.r* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = load i32, i32* %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %233
  %235 = getelementptr inbounds %struct.r, %struct.r* %234, i32 0, i32 2
  %236 = load i32, i32* %235, align 4
  %237 = add nsw i32 %231, %236
  %238 = load i32, i32* %14, align 4
  %239 = icmp sgt i32 %237, %238
  %240 = select i1 %239, i32 607283019, i32 1727663768
  store i32 %240, i32* %16
  br label %269

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %243
  %245 = getelementptr inbounds %struct.r, %struct.r* %244, i32 0, i32 1
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %7, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [99999 x %struct.r], [99999 x %struct.r]* %6, i64 0, i64 %248
  %250 = getelementptr inbounds %struct.r, %struct.r* %249, i32 0, i32 2
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %246, %251
  store i32 %252, i32* %14, align 4
  %253 = load i32, i32* %7, align 4
  store i32 %253, i32* %11, align 4
  store i32 1727663768, i32* %16
  br label %269

; <label>:254:                                    ; preds = %17
  store i32 1132835452, i32* %16
  br label %269

; <label>:255:                                    ; preds = %17
  store i32 -1896499581, i32* %16
  br label %269

; <label>:256:                                    ; preds = %17
  %257 = load i32, i32* %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %7, align 4
  store i32 342298574, i32* %16
  br label %269

; <label>:259:                                    ; preds = %17
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %12, align 4
  %262 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %260, i32 %261)
  %263 = load i32, i32* %10, align 4
  %264 = load i32, i32* %13, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %263, i32 %264)
  %266 = load i32, i32* %11, align 4
  %267 = load i32, i32* %14, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %266, i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %256, %255, %254, %241, %226, %211, %198, %193, %188, %173, %168, %167, %164, %163, %162, %149, %134, %119, %106, %101, %86, %81, %80, %77, %76, %63, %48, %43, %42, %39, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
