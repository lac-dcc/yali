; ModuleID = 'source-C-CXX/8/1202.c'
source_filename = "source-C-CXX/8/1202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"60\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [10 x i8]], align 16
  %7 = alloca [100 x [10 x i8]], align 16
  %8 = alloca [100 x [10 x i8]], align 16
  %9 = alloca [100 x [10 x i8]], align 16
  %10 = alloca [100 x [10 x i8]], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  %12 = alloca [10 x i8], align 1
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 822462640, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %388
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 822462640, label %19
    i32 -582848961, label %24
    i32 1911765057, label %35
    i32 1236450680, label %38
    i32 -523989281, label %39
    i32 -1168138996, label %44
    i32 -1750788601, label %53
    i32 -1201852331, label %61
    i32 -7693482, label %82
    i32 606915962, label %91
    i32 -536244131, label %100
    i32 446931793, label %109
    i32 275234401, label %130
    i32 1724958615, label %131
    i32 -1599636466, label %134
    i32 -1269521973, label %138
    i32 -1896621213, label %142
    i32 -767817447, label %143
    i32 1627940433, label %148
    i32 1274901862, label %161
    i32 -1948088713, label %208
    i32 -587591799, label %209
    i32 -1753149873, label %212
    i32 -1965100177, label %213
    i32 -391942837, label %216
    i32 -841072442, label %219
    i32 1869308636, label %223
    i32 679239057, label %224
    i32 -670188026, label %229
    i32 307800794, label %242
    i32 -1472883480, label %289
    i32 549275657, label %290
    i32 585414142, label %293
    i32 741860328, label %294
    i32 965698888, label %297
    i32 -1215481808, label %298
    i32 1900239460, label %303
    i32 -1294827749, label %309
    i32 2100457262, label %312
    i32 -148218087, label %313
    i32 -1320423812, label %318
    i32 -923217646, label %324
    i32 256666538, label %327
    i32 863557260, label %328
    i32 -449801966, label %333
    i32 639377298, label %342
    i32 1477663966, label %350
    i32 1842869228, label %359
    i32 807576888, label %368
    i32 -1089955023, label %377
    i32 -1314714070, label %383
    i32 -1145383523, label %384
    i32 285556063, label %387
  ]

; <label>:18:                                     ; preds = %16
  br label %388

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -582848961, i32 1236450680
  store i32 %23, i32* %15
  br label %388

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %31
  %33 = getelementptr inbounds [10 x i8], [10 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 1911765057, i32* %15
  br label %388

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 822462640, i32* %15
  br label %388

; <label>:38:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -523989281, i32* %15
  br label %388

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1168138996, i32 -1599636466
  store i32 %43, i32* %15
  br label %388

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i64 0, i64 1
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i32 -1750788601, i32 -7693482
  store i32 %52, i32* %15
  br label %388

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %55
  %57 = getelementptr inbounds [10 x i8], [10 x i8]* %56, i32 0, i32 0
  %58 = call i32 @strcmp(i8* %57, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %59 = icmp sge i32 %58, 0
  %60 = select i1 %59, i32 -1201852331, i32 -7693482
  store i32 %60, i32* %15
  br label %388

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %63
  %65 = getelementptr inbounds [10 x i8], [10 x i8]* %64, i32 0, i32 0
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %67
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %68, i32 0, i32 0
  %70 = call i8* @strcpy(i8* %65, i8* %69) #5
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %72
  %74 = getelementptr inbounds [10 x i8], [10 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds [10 x i8], [10 x i8]* %77, i32 0, i32 0
  %79 = call i8* @strcpy(i8* %74, i8* %78) #5
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -7693482, i32* %15
  br label %388

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %84
  %86 = getelementptr inbounds [10 x i8], [10 x i8]* %85, i64 0, i64 2
  %87 = load i8, i8* %86, align 2
  %88 = sext i8 %87 to i32
  %89 = icmp sge i32 %88, 48
  %90 = select i1 %89, i32 606915962, i32 275234401
  store i32 %90, i32* %15
  br label %388

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds [10 x i8], [10 x i8]* %94, i64 0, i64 2
  %96 = load i8, i8* %95, align 2
  %97 = sext i8 %96 to i32
  %98 = icmp sle i32 %97, 57
  %99 = select i1 %98, i32 -536244131, i32 275234401
  store i32 %99, i32* %15
  br label %388

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %102
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %103, i64 0, i64 3
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 446931793, i32 275234401
  store i32 %108, i32* %15
  br label %388

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %111
  %113 = getelementptr inbounds [10 x i8], [10 x i8]* %112, i32 0, i32 0
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %115
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %116, i32 0, i32 0
  %118 = call i8* @strcpy(i8* %113, i8* %117) #5
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %120
  %122 = getelementptr inbounds [10 x i8], [10 x i8]* %121, i32 0, i32 0
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %124
  %126 = getelementptr inbounds [10 x i8], [10 x i8]* %125, i32 0, i32 0
  %127 = call i8* @strcpy(i8* %122, i8* %126) #5
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 275234401, i32* %15
  br label %388

; <label>:130:                                    ; preds = %16
  store i32 1724958615, i32* %15
  br label %388

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %3, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %3, align 4
  store i32 -523989281, i32* %15
  br label %388

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %4, align 4
  store i32 %135, i32* %13, align 4
  %136 = load i32, i32* %13, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1269521973, i32* %15
  br label %388

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %3, align 4
  %140 = icmp sge i32 %139, 0
  %141 = select i1 %140, i32 -1896621213, i32 -391942837
  store i32 %141, i32* %15
  br label %388

; <label>:142:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -767817447, i32* %15
  br label %388

; <label>:143:                                    ; preds = %16
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 1627940433, i32 -1753149873
  store i32 %147, i32* %15
  br label %388

; <label>:148:                                    ; preds = %16
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %150
  %152 = getelementptr inbounds [10 x i8], [10 x i8]* %151, i32 0, i32 0
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %155
  %157 = getelementptr inbounds [10 x i8], [10 x i8]* %156, i32 0, i32 0
  %158 = call i32 @strcmp(i8* %152, i8* %157) #4
  %159 = icmp slt i32 %158, 0
  %160 = select i1 %159, i32 1274901862, i32 -1948088713
  store i32 %160, i32* %15
  br label %388

; <label>:161:                                    ; preds = %16
  %162 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %164
  %166 = getelementptr inbounds [10 x i8], [10 x i8]* %165, i32 0, i32 0
  %167 = call i8* @strcpy(i8* %162, i8* %166) #5
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %169
  %171 = getelementptr inbounds [10 x i8], [10 x i8]* %170, i32 0, i32 0
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %174
  %176 = getelementptr inbounds [10 x i8], [10 x i8]* %175, i32 0, i32 0
  %177 = call i8* @strcpy(i8* %171, i8* %176) #5
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %9, i64 0, i64 %180
  %182 = getelementptr inbounds [10 x i8], [10 x i8]* %181, i32 0, i32 0
  %183 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %184 = call i8* @strcpy(i8* %182, i8* %183) #5
  %185 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %186 = load i32, i32* %4, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %187
  %189 = getelementptr inbounds [10 x i8], [10 x i8]* %188, i32 0, i32 0
  %190 = call i8* @strcpy(i8* %185, i8* %189) #5
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %192
  %194 = getelementptr inbounds [10 x i8], [10 x i8]* %193, i32 0, i32 0
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %197
  %199 = getelementptr inbounds [10 x i8], [10 x i8]* %198, i32 0, i32 0
  %200 = call i8* @strcpy(i8* %194, i8* %199) #5
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %203
  %205 = getelementptr inbounds [10 x i8], [10 x i8]* %204, i32 0, i32 0
  %206 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %207 = call i8* @strcpy(i8* %205, i8* %206) #5
  store i32 -1948088713, i32* %15
  br label %388

; <label>:208:                                    ; preds = %16
  store i32 -587591799, i32* %15
  br label %388

; <label>:209:                                    ; preds = %16
  %210 = load i32, i32* %4, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %4, align 4
  store i32 -767817447, i32* %15
  br label %388

; <label>:212:                                    ; preds = %16
  store i32 -1965100177, i32* %15
  br label %388

; <label>:213:                                    ; preds = %16
  %214 = load i32, i32* %3, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %3, align 4
  store i32 -1269521973, i32* %15
  br label %388

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %5, align 4
  %218 = sub nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -841072442, i32* %15
  br label %388

; <label>:219:                                    ; preds = %16
  %220 = load i32, i32* %3, align 4
  %221 = icmp sge i32 %220, 0
  %222 = select i1 %221, i32 1869308636, i32 965698888
  store i32 %222, i32* %15
  br label %388

; <label>:223:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 679239057, i32* %15
  br label %388

; <label>:224:                                    ; preds = %16
  %225 = load i32, i32* %4, align 4
  %226 = load i32, i32* %3, align 4
  %227 = icmp slt i32 %225, %226
  %228 = select i1 %227, i32 -670188026, i32 585414142
  store i32 %228, i32* %15
  br label %388

; <label>:229:                                    ; preds = %16
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %231
  %233 = getelementptr inbounds [10 x i8], [10 x i8]* %232, i32 0, i32 0
  %234 = load i32, i32* %4, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %236
  %238 = getelementptr inbounds [10 x i8], [10 x i8]* %237, i32 0, i32 0
  %239 = call i32 @strcmp(i8* %233, i8* %238) #4
  %240 = icmp slt i32 %239, 0
  %241 = select i1 %240, i32 307800794, i32 -1472883480
  store i32 %241, i32* %15
  br label %388

; <label>:242:                                    ; preds = %16
  %243 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %245
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %246, i32 0, i32 0
  %248 = call i8* @strcpy(i8* %243, i8* %247) #5
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %250
  %252 = getelementptr inbounds [10 x i8], [10 x i8]* %251, i32 0, i32 0
  %253 = load i32, i32* %4, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %255
  %257 = getelementptr inbounds [10 x i8], [10 x i8]* %256, i32 0, i32 0
  %258 = call i8* @strcpy(i8* %252, i8* %257) #5
  %259 = load i32, i32* %4, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %261
  %263 = getelementptr inbounds [10 x i8], [10 x i8]* %262, i32 0, i32 0
  %264 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %265 = call i8* @strcpy(i8* %263, i8* %264) #5
  %266 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %268
  %270 = getelementptr inbounds [10 x i8], [10 x i8]* %269, i32 0, i32 0
  %271 = call i8* @strcpy(i8* %266, i8* %270) #5
  %272 = load i32, i32* %4, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %273
  %275 = getelementptr inbounds [10 x i8], [10 x i8]* %274, i32 0, i32 0
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %278
  %280 = getelementptr inbounds [10 x i8], [10 x i8]* %279, i32 0, i32 0
  %281 = call i8* @strcpy(i8* %275, i8* %280) #5
  %282 = load i32, i32* %4, align 4
  %283 = add nsw i32 %282, 1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %284
  %286 = getelementptr inbounds [10 x i8], [10 x i8]* %285, i32 0, i32 0
  %287 = getelementptr inbounds [10 x i8], [10 x i8]* %12, i32 0, i32 0
  %288 = call i8* @strcpy(i8* %286, i8* %287) #5
  store i32 -1472883480, i32* %15
  br label %388

; <label>:289:                                    ; preds = %16
  store i32 549275657, i32* %15
  br label %388

; <label>:290:                                    ; preds = %16
  %291 = load i32, i32* %4, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %4, align 4
  store i32 679239057, i32* %15
  br label %388

; <label>:293:                                    ; preds = %16
  store i32 741860328, i32* %15
  br label %388

; <label>:294:                                    ; preds = %16
  %295 = load i32, i32* %3, align 4
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %3, align 4
  store i32 -841072442, i32* %15
  br label %388

; <label>:297:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1215481808, i32* %15
  br label %388

; <label>:298:                                    ; preds = %16
  %299 = load i32, i32* %4, align 4
  %300 = load i32, i32* %5, align 4
  %301 = icmp slt i32 %299, %300
  %302 = select i1 %301, i32 1900239460, i32 2100457262
  store i32 %302, i32* %15
  br label %388

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %10, i64 0, i64 %305
  %307 = getelementptr inbounds [10 x i8], [10 x i8]* %306, i32 0, i32 0
  %308 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %307)
  store i32 -1294827749, i32* %15
  br label %388

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %4, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %4, align 4
  store i32 -1215481808, i32* %15
  br label %388

; <label>:312:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -148218087, i32* %15
  br label %388

; <label>:313:                                    ; preds = %16
  %314 = load i32, i32* %4, align 4
  %315 = load i32, i32* %13, align 4
  %316 = icmp slt i32 %314, %315
  %317 = select i1 %316, i32 -1320423812, i32 256666538
  store i32 %317, i32* %15
  br label %388

; <label>:318:                                    ; preds = %16
  %319 = load i32, i32* %4, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %8, i64 0, i64 %320
  %322 = getelementptr inbounds [10 x i8], [10 x i8]* %321, i32 0, i32 0
  %323 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %322)
  store i32 -923217646, i32* %15
  br label %388

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %4, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %4, align 4
  store i32 -148218087, i32* %15
  br label %388

; <label>:327:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 863557260, i32* %15
  br label %388

; <label>:328:                                    ; preds = %16
  %329 = load i32, i32* %3, align 4
  %330 = load i32, i32* %2, align 4
  %331 = icmp slt i32 %329, %330
  %332 = select i1 %331, i32 -449801966, i32 285556063
  store i32 %332, i32* %15
  br label %388

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %3, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %335
  %337 = getelementptr inbounds [10 x i8], [10 x i8]* %336, i64 0, i64 1
  %338 = load i8, i8* %337, align 1
  %339 = sext i8 %338 to i32
  %340 = icmp ne i32 %339, 0
  %341 = select i1 %340, i32 639377298, i32 1477663966
  store i32 %341, i32* %15
  br label %388

; <label>:342:                                    ; preds = %16
  %343 = load i32, i32* %3, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %344
  %346 = getelementptr inbounds [10 x i8], [10 x i8]* %345, i32 0, i32 0
  %347 = call i32 @strcmp(i8* %346, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #4
  %348 = icmp sge i32 %347, 0
  %349 = select i1 %348, i32 -1314714070, i32 1477663966
  store i32 %349, i32* %15
  br label %388

; <label>:350:                                    ; preds = %16
  %351 = load i32, i32* %3, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %352
  %354 = getelementptr inbounds [10 x i8], [10 x i8]* %353, i64 0, i64 2
  %355 = load i8, i8* %354, align 2
  %356 = sext i8 %355 to i32
  %357 = icmp sge i32 %356, 48
  %358 = select i1 %357, i32 1842869228, i32 -1089955023
  store i32 %358, i32* %15
  br label %388

; <label>:359:                                    ; preds = %16
  %360 = load i32, i32* %3, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %361
  %363 = getelementptr inbounds [10 x i8], [10 x i8]* %362, i64 0, i64 2
  %364 = load i8, i8* %363, align 2
  %365 = sext i8 %364 to i32
  %366 = icmp sle i32 %365, 57
  %367 = select i1 %366, i32 807576888, i32 -1089955023
  store i32 %367, i32* %15
  br label %388

; <label>:368:                                    ; preds = %16
  %369 = load i32, i32* %3, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %7, i64 0, i64 %370
  %372 = getelementptr inbounds [10 x i8], [10 x i8]* %371, i64 0, i64 3
  %373 = load i8, i8* %372, align 1
  %374 = sext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, i32 -1314714070, i32 -1089955023
  store i32 %376, i32* %15
  br label %388

; <label>:377:                                    ; preds = %16
  %378 = load i32, i32* %3, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %6, i64 0, i64 %379
  %381 = getelementptr inbounds [10 x i8], [10 x i8]* %380, i32 0, i32 0
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %381)
  store i32 -1314714070, i32* %15
  br label %388

; <label>:383:                                    ; preds = %16
  store i32 -1145383523, i32* %15
  br label %388

; <label>:384:                                    ; preds = %16
  %385 = load i32, i32* %3, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %3, align 4
  store i32 863557260, i32* %15
  br label %388

; <label>:387:                                    ; preds = %16
  ret i32 0

; <label>:388:                                    ; preds = %384, %383, %377, %368, %359, %350, %342, %333, %328, %327, %324, %318, %313, %312, %309, %303, %298, %297, %294, %293, %290, %289, %242, %229, %224, %223, %219, %216, %213, %212, %209, %208, %161, %148, %143, %142, %138, %134, %131, %130, %109, %100, %91, %82, %61, %53, %44, %39, %38, %35, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
