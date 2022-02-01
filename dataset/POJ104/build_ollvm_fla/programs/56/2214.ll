; ModuleID = 'source-C-CXX/56/2214.c'
source_filename = "source-C-CXX/56/2214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50 x i32], align 16
  %5 = alloca [50 x [20 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -323125449, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %309
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -323125449, label %11
    i32 -417566601, label %16
    i32 -1240611563, label %21
    i32 -2006891772, label %24
    i32 -596516199, label %25
    i32 427844218, label %30
    i32 -1477038402, label %40
    i32 -1032119226, label %43
    i32 1748622682, label %44
    i32 -2051689344, label %49
    i32 828160919, label %64
    i32 -476549551, label %79
    i32 1277531315, label %94
    i32 -83176161, label %95
    i32 752450475, label %104
    i32 818074697, label %114
    i32 832463538, label %117
    i32 -98045487, label %131
    i32 1145529649, label %146
    i32 1305897213, label %161
    i32 -483098544, label %162
    i32 -1058742474, label %171
    i32 1746876557, label %181
    i32 -466285037, label %184
    i32 1591387348, label %198
    i32 1825921734, label %213
    i32 -1674557342, label %228
    i32 1883572068, label %229
    i32 62945703, label %238
    i32 -2013580812, label %248
    i32 899119744, label %251
    i32 -335134149, label %265
    i32 -1341725813, label %266
    i32 2042728768, label %275
    i32 -566149302, label %285
    i32 2119816822, label %288
    i32 -1884909105, label %302
    i32 1215747060, label %303
    i32 2132187150, label %304
    i32 -1141410696, label %305
    i32 -841011052, label %308
  ]

; <label>:10:                                     ; preds = %8
  br label %309

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -417566601, i32 -2006891772
  store i32 %15, i32* %7
  br label %309

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %19)
  store i32 -1240611563, i32* %7
  br label %309

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -323125449, i32* %7
  br label %309

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -596516199, i32* %7
  br label %309

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 427844218, i32 -1032119226
  store i32 %29, i32* %7
  br label %309

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %32
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %33, i32 0, i32 0
  %35 = call i64 @strlen(i8* %34) #3
  %36 = trunc i64 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  store i32 -1477038402, i32* %7
  br label %309

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -596516199, i32* %7
  br label %309

; <label>:43:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1748622682, i32* %7
  br label %309

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %2, align 4
  %46 = load i32, i32* %1, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2051689344, i32 -841011052
  store i32 %48, i32* %7
  br label %309

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sub nsw i32 %56, 3
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i8], [20 x i8]* %52, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 105
  %63 = select i1 %62, i32 828160919, i32 -98045487
  store i32 %63, i32* %7
  br label %309

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %66
  %68 = load i32, i32* %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sub nsw i32 %71, 2
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20 x i8], [20 x i8]* %67, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 110
  %78 = select i1 %77, i32 -476549551, i32 -98045487
  store i32 %78, i32* %7
  br label %309

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %82, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 103
  %93 = select i1 %92, i32 1277531315, i32 -98045487
  store i32 %93, i32* %7
  br label %309

; <label>:94:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -83176161, i32* %7
  br label %309

; <label>:95:                                     ; preds = %8
  %96 = load i32, i32* %3, align 4
  %97 = load i32, i32* %2, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %100, 4
  %102 = icmp slt i32 %96, %101
  %103 = select i1 %102, i32 752450475, i32 832463538
  store i32 %103, i32* %7
  br label %309

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %106
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %107, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = sext i8 %111 to i32
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 818074697, i32* %7
  br label %309

; <label>:114:                                    ; preds = %8
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 -83176161, i32* %7
  br label %309

; <label>:117:                                    ; preds = %8
  %118 = load i32, i32* %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %119
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sub nsw i32 %124, 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [20 x i8], [20 x i8]* %120, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1
  %129 = sext i8 %128 to i32
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %129)
  store i32 2132187150, i32* %7
  br label %309

; <label>:131:                                    ; preds = %8
  %132 = load i32, i32* %2, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %138, 2
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i8], [20 x i8]* %134, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 101
  %145 = select i1 %144, i32 1145529649, i32 1591387348
  store i32 %145, i32* %7
  br label %309

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %148
  %150 = load i32, i32* %2, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [20 x i8], [20 x i8]* %149, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 114
  %160 = select i1 %159, i32 1305897213, i32 1591387348
  store i32 %160, i32* %7
  br label %309

; <label>:161:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -483098544, i32* %7
  br label %309

; <label>:162:                                    ; preds = %8
  %163 = load i32, i32* %3, align 4
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %167, 3
  %169 = icmp slt i32 %163, %168
  %170 = select i1 %169, i32 -1058742474, i32 -466285037
  store i32 %170, i32* %7
  br label %309

; <label>:171:                                    ; preds = %8
  %172 = load i32, i32* %2, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i8], [20 x i8]* %174, i64 0, i64 %176
  %178 = load i8, i8* %177, align 1
  %179 = sext i8 %178 to i32
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %179)
  store i32 1746876557, i32* %7
  br label %309

; <label>:181:                                    ; preds = %8
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -483098544, i32* %7
  br label %309

; <label>:184:                                    ; preds = %8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %2, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [20 x i8], [20 x i8]* %187, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %196)
  store i32 1215747060, i32* %7
  br label %309

; <label>:198:                                    ; preds = %8
  %199 = load i32, i32* %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %200
  %202 = load i32, i32* %2, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sub nsw i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [20 x i8], [20 x i8]* %201, i64 0, i64 %207
  %209 = load i8, i8* %208, align 1
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 108
  %212 = select i1 %211, i32 1825921734, i32 -335134149
  store i32 %212, i32* %7
  br label %309

; <label>:213:                                    ; preds = %8
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %215
  %217 = load i32, i32* %2, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [20 x i8], [20 x i8]* %216, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 121
  %227 = select i1 %226, i32 -1674557342, i32 -335134149
  store i32 %227, i32* %7
  br label %309

; <label>:228:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1883572068, i32* %7
  br label %309

; <label>:229:                                    ; preds = %8
  %230 = load i32, i32* %3, align 4
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %234, 3
  %236 = icmp slt i32 %230, %235
  %237 = select i1 %236, i32 62945703, i32 899119744
  store i32 %237, i32* %7
  br label %309

; <label>:238:                                    ; preds = %8
  %239 = load i32, i32* %2, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %240
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [20 x i8], [20 x i8]* %241, i64 0, i64 %243
  %245 = load i8, i8* %244, align 1
  %246 = sext i8 %245 to i32
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  store i32 -2013580812, i32* %7
  br label %309

; <label>:248:                                    ; preds = %8
  %249 = load i32, i32* %3, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %3, align 4
  store i32 1883572068, i32* %7
  br label %309

; <label>:251:                                    ; preds = %8
  %252 = load i32, i32* %2, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %253
  %255 = load i32, i32* %2, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = sub nsw i32 %258, 3
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [20 x i8], [20 x i8]* %254, i64 0, i64 %260
  %262 = load i8, i8* %261, align 1
  %263 = sext i8 %262 to i32
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %263)
  store i32 -1884909105, i32* %7
  br label %309

; <label>:265:                                    ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1341725813, i32* %7
  br label %309

; <label>:266:                                    ; preds = %8
  %267 = load i32, i32* %3, align 4
  %268 = load i32, i32* %2, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %271, 1
  %273 = icmp slt i32 %267, %272
  %274 = select i1 %273, i32 2042728768, i32 2119816822
  store i32 %274, i32* %7
  br label %309

; <label>:275:                                    ; preds = %8
  %276 = load i32, i32* %2, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %277
  %279 = load i32, i32* %3, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [20 x i8], [20 x i8]* %278, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = sext i8 %282 to i32
  %284 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %283)
  store i32 -566149302, i32* %7
  br label %309

; <label>:285:                                    ; preds = %8
  %286 = load i32, i32* %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, i32* %3, align 4
  store i32 -1341725813, i32* %7
  br label %309

; <label>:288:                                    ; preds = %8
  %289 = load i32, i32* %2, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %5, i64 0, i64 %290
  %292 = load i32, i32* %2, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [50 x i32], [50 x i32]* %4, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [20 x i8], [20 x i8]* %291, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i8 %299 to i32
  %301 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %300)
  store i32 -1884909105, i32* %7
  br label %309

; <label>:302:                                    ; preds = %8
  store i32 1215747060, i32* %7
  br label %309

; <label>:303:                                    ; preds = %8
  store i32 2132187150, i32* %7
  br label %309

; <label>:304:                                    ; preds = %8
  store i32 -1141410696, i32* %7
  br label %309

; <label>:305:                                    ; preds = %8
  %306 = load i32, i32* %2, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %2, align 4
  store i32 1748622682, i32* %7
  br label %309

; <label>:308:                                    ; preds = %8
  ret void

; <label>:309:                                    ; preds = %305, %304, %303, %302, %288, %285, %275, %266, %265, %251, %248, %238, %229, %228, %213, %198, %184, %181, %171, %162, %161, %146, %131, %117, %114, %104, %95, %94, %79, %64, %49, %44, %43, %40, %30, %25, %24, %21, %16, %11, %10
  br label %8
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
