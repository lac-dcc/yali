; ModuleID = 'source-C-CXX/31/1722.c'
source_filename = "source-C-CXX/31/1722.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = alloca [100 x [101 x i8]], align 16
  %4 = alloca [100 x [101 x i8]], align 16
  %5 = alloca [100 x [101 x i8]], align 16
  %6 = alloca [100 x [101 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %16)
  store i32 0, i32* %9, align 4
  %19 = alloca i32
  store i32 -1211114342, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %325
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1211114342, label %23
    i32 -587140740, label %28
    i32 1935590017, label %54
    i32 -1376046181, label %56
    i32 393001159, label %63
    i32 2094295631, label %70
    i32 -451883803, label %73
    i32 1655130577, label %98
    i32 -493619627, label %103
    i32 -788790731, label %105
    i32 -733917126, label %112
    i32 -1107806635, label %119
    i32 1609808833, label %122
    i32 107067067, label %147
    i32 1322126660, label %152
    i32 -2078430225, label %172
    i32 1553841282, label %175
    i32 -1748860636, label %179
    i32 -1940305368, label %205
    i32 187676498, label %219
    i32 435037249, label %234
    i32 -327557161, label %235
    i32 1553907862, label %240
    i32 984495451, label %252
    i32 -1984454201, label %254
    i32 -1309540767, label %255
    i32 1096210624, label %258
    i32 899851173, label %259
    i32 -605102312, label %264
    i32 1611258838, label %273
    i32 -1201674937, label %284
    i32 1845717116, label %287
    i32 483568857, label %290
    i32 -173207050, label %295
    i32 -182749848, label %299
    i32 147985720, label %309
    i32 299622604, label %312
    i32 684229345, label %318
    i32 -160702348, label %320
    i32 -920975594, label %321
    i32 -1247841318, label %324
  ]

; <label>:22:                                     ; preds = %20
  br label %325

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %9, align 4
  %25 = load i32, i32* %16, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -587140740, i32 1096210624
  store i32 %27, i32* %19
  br label %325

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds [101 x i8], [101 x i8]* %31, i32 0, i32 0
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %34
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %35, i32 0, i32 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %32, i8* %36)
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [101 x i8], [101 x i8]* %40, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #4
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %7, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %45
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #4
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp sgt i32 %50, %51
  %53 = select i1 %52, i32 1935590017, i32 1655130577
  store i32 %53, i32* %19
  br label %325

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 -1376046181, i32* %19
  br label %325

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %17, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sub nsw i32 %58, %59
  %61 = icmp slt i32 %57, %60
  %62 = select i1 %61, i32 393001159, i32 -451883803
  store i32 %62, i32* %19
  br label %325

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %65
  %67 = load i32, i32* %17, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %66, i64 0, i64 %68
  store i8 48, i8* %69, align 1
  store i32 2094295631, i32* %19
  br label %325

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %17, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %17, align 4
  store i32 -1376046181, i32* %19
  br label %325

; <label>:73:                                     ; preds = %20
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %17, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %76, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %82, i32 0, i32 0
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %85
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strcat(i8* %83, i8* %87) #5
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i32 0, i32 0
  %93 = load i32, i32* %9, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %94
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %95, i32 0, i32 0
  %97 = call i8* @strcpy(i8* %92, i8* %96) #5
  store i32 1655130577, i32* %19
  br label %325

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %8, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -493619627, i32 107067067
  store i32 %102, i32* %19
  br label %325

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %11, align 4
  store i32 0, i32* %17, align 4
  store i32 -788790731, i32* %19
  br label %325

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %17, align 4
  %107 = load i32, i32* %8, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = icmp slt i32 %106, %109
  %111 = select i1 %110, i32 -733917126, i32 1609808833
  store i32 %111, i32* %19
  br label %325

; <label>:112:                                    ; preds = %20
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %17, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x i8], [101 x i8]* %115, i64 0, i64 %117
  store i8 48, i8* %118, align 1
  store i32 -1107806635, i32* %19
  br label %325

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %17, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %17, align 4
  store i32 -788790731, i32* %19
  br label %325

; <label>:122:                                    ; preds = %20
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %124
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 0, i64 %127
  store i8 0, i8* %128, align 1
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %130
  %132 = getelementptr inbounds [101 x i8], [101 x i8]* %131, i32 0, i32 0
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %134
  %136 = getelementptr inbounds [101 x i8], [101 x i8]* %135, i32 0, i32 0
  %137 = call i8* @strcat(i8* %132, i8* %136) #5
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %139
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %140, i32 0, i32 0
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %143
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %144, i32 0, i32 0
  %146 = call i8* @strcpy(i8* %141, i8* %145) #5
  store i32 107067067, i32* %19
  br label %325

; <label>:147:                                    ; preds = %20
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %8, align 4
  %150 = icmp eq i32 %148, %149
  %151 = select i1 %150, i32 1322126660, i32 -2078430225
  store i32 %151, i32* %19
  br label %325

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %7, align 4
  store i32 %153, i32* %11, align 4
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %155
  %157 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i32 0, i32 0
  %158 = load i32, i32* %9, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %159
  %161 = getelementptr inbounds [101 x i8], [101 x i8]* %160, i32 0, i32 0
  %162 = call i8* @strcpy(i8* %157, i8* %161) #5
  %163 = load i32, i32* %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %164
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %165, i32 0, i32 0
  %167 = load i32, i32* %9, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %3, i64 0, i64 %168
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %169, i32 0, i32 0
  %171 = call i8* @strcpy(i8* %166, i8* %170) #5
  store i32 -2078430225, i32* %19
  br label %325

; <label>:172:                                    ; preds = %20
  store i32 0, i32* %14, align 4
  %173 = load i32, i32* %11, align 4
  %174 = sub nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 0, i32* %10, align 4
  store i32 1553841282, i32* %19
  br label %325

; <label>:175:                                    ; preds = %20
  %176 = load i32, i32* %17, align 4
  %177 = icmp sge i32 %176, 0
  %178 = select i1 %177, i32 -1748860636, i32 1553907862
  store i32 %178, i32* %19
  br label %325

; <label>:179:                                    ; preds = %20
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %17, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x i8], [101 x i8]* %182, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = sub nsw i32 %187, 48
  store i32 %188, i32* %12, align 4
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %6, i64 0, i64 %190
  %192 = load i32, i32* %17, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %191, i64 0, i64 %193
  %195 = load i8, i8* %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 %196, 48
  store i32 %197, i32* %13, align 4
  %198 = load i32, i32* %12, align 4
  %199 = load i32, i32* %14, align 4
  %200 = sub nsw i32 %198, %199
  %201 = load i32, i32* %13, align 4
  %202 = sub nsw i32 %200, %201
  %203 = icmp sge i32 %202, 0
  %204 = select i1 %203, i32 -1940305368, i32 187676498
  store i32 %204, i32* %19
  br label %325

; <label>:205:                                    ; preds = %20
  %206 = load i32, i32* %12, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sub nsw i32 %206, %207
  %209 = load i32, i32* %13, align 4
  %210 = sub nsw i32 %208, %209
  %211 = add nsw i32 %210, 48
  %212 = trunc i32 %211 to i8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %214
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x i8], [101 x i8]* %215, i64 0, i64 %217
  store i8 %212, i8* %218, align 1
  store i32 0, i32* %14, align 4
  store i32 435037249, i32* %19
  br label %325

; <label>:219:                                    ; preds = %20
  %220 = load i32, i32* %12, align 4
  %221 = add nsw i32 10, %220
  %222 = load i32, i32* %14, align 4
  %223 = sub nsw i32 %221, %222
  %224 = load i32, i32* %13, align 4
  %225 = sub nsw i32 %223, %224
  %226 = add nsw i32 %225, 48
  %227 = trunc i32 %226 to i8
  %228 = load i32, i32* %9, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %229
  %231 = load i32, i32* %10, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x i8], [101 x i8]* %230, i64 0, i64 %232
  store i8 %227, i8* %233, align 1
  store i32 1, i32* %14, align 4
  store i32 435037249, i32* %19
  br label %325

; <label>:234:                                    ; preds = %20
  store i32 -327557161, i32* %19
  br label %325

; <label>:235:                                    ; preds = %20
  %236 = load i32, i32* %17, align 4
  %237 = add nsw i32 %236, -1
  store i32 %237, i32* %17, align 4
  %238 = load i32, i32* %10, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %10, align 4
  store i32 1553841282, i32* %19
  br label %325

; <label>:240:                                    ; preds = %20
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %242
  %244 = load i32, i32* %10, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [101 x i8], [101 x i8]* %243, i64 0, i64 %245
  store i8 0, i8* %246, align 1
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %16, align 4
  %249 = sub nsw i32 %248, 1
  %250 = icmp ne i32 %247, %249
  %251 = select i1 %250, i32 984495451, i32 -1984454201
  store i32 %251, i32* %19
  br label %325

; <label>:252:                                    ; preds = %20
  %253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1984454201, i32* %19
  br label %325

; <label>:254:                                    ; preds = %20
  store i32 -1309540767, i32* %19
  br label %325

; <label>:255:                                    ; preds = %20
  %256 = load i32, i32* %9, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %9, align 4
  store i32 -1211114342, i32* %19
  br label %325

; <label>:258:                                    ; preds = %20
  store i32 0, i32* %17, align 4
  store i32 0, i32* %15, align 4
  store i32 899851173, i32* %19
  br label %325

; <label>:259:                                    ; preds = %20
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %16, align 4
  %262 = icmp slt i32 %260, %261
  %263 = select i1 %262, i32 -605102312, i32 -1247841318
  store i32 %263, i32* %19
  br label %325

; <label>:264:                                    ; preds = %20
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %266
  %268 = getelementptr inbounds [101 x i8], [101 x i8]* %267, i32 0, i32 0
  %269 = call i64 @strlen(i8* %268) #4
  %270 = trunc i64 %269 to i32
  store i32 %270, i32* %11, align 4
  %271 = load i32, i32* %11, align 4
  %272 = sub nsw i32 %271, 1
  store i32 %272, i32* %9, align 4
  store i32 1611258838, i32* %19
  br label %325

; <label>:273:                                    ; preds = %20
  %274 = load i32, i32* %17, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %275
  %277 = load i32, i32* %9, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x i8], [101 x i8]* %276, i64 0, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 48
  %283 = select i1 %282, i32 -1201674937, i32 483568857
  store i32 %283, i32* %19
  br label %325

; <label>:284:                                    ; preds = %20
  %285 = load i32, i32* %15, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %15, align 4
  store i32 1845717116, i32* %19
  br label %325

; <label>:287:                                    ; preds = %20
  %288 = load i32, i32* %9, align 4
  %289 = add nsw i32 %288, -1
  store i32 %289, i32* %9, align 4
  store i32 1611258838, i32* %19
  br label %325

; <label>:290:                                    ; preds = %20
  %291 = load i32, i32* %11, align 4
  %292 = load i32, i32* %15, align 4
  %293 = sub nsw i32 %291, %292
  %294 = sub nsw i32 %293, 1
  store i32 %294, i32* %9, align 4
  store i32 -173207050, i32* %19
  br label %325

; <label>:295:                                    ; preds = %20
  %296 = load i32, i32* %9, align 4
  %297 = icmp sge i32 %296, 0
  %298 = select i1 %297, i32 -182749848, i32 299622604
  store i32 %298, i32* %19
  br label %325

; <label>:299:                                    ; preds = %20
  %300 = load i32, i32* %17, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %4, i64 0, i64 %301
  %303 = load i32, i32* %9, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [101 x i8], [101 x i8]* %302, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = sext i8 %306 to i32
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 147985720, i32* %19
  br label %325

; <label>:309:                                    ; preds = %20
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, -1
  store i32 %311, i32* %9, align 4
  store i32 -173207050, i32* %19
  br label %325

; <label>:312:                                    ; preds = %20
  %313 = load i32, i32* %17, align 4
  %314 = load i32, i32* %16, align 4
  %315 = sub nsw i32 %314, 1
  %316 = icmp ne i32 %313, %315
  %317 = select i1 %316, i32 684229345, i32 -160702348
  store i32 %317, i32* %19
  br label %325

; <label>:318:                                    ; preds = %20
  %319 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -160702348, i32* %19
  br label %325

; <label>:320:                                    ; preds = %20
  store i32 -920975594, i32* %19
  br label %325

; <label>:321:                                    ; preds = %20
  %322 = load i32, i32* %17, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %17, align 4
  store i32 899851173, i32* %19
  br label %325

; <label>:324:                                    ; preds = %20
  ret i32 0

; <label>:325:                                    ; preds = %321, %320, %318, %312, %309, %299, %295, %290, %287, %284, %273, %264, %259, %258, %255, %254, %252, %240, %235, %234, %219, %205, %179, %175, %172, %152, %147, %122, %119, %112, %105, %103, %98, %73, %70, %63, %56, %54, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
