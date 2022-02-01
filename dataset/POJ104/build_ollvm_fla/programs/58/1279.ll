; ModuleID = 'source-C-CXX/58/1279.c'
source_filename = "source-C-CXX/58/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x [101 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -1580589676, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %439
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1580589676, label %14
    i32 812502663, label %19
    i32 -1074180029, label %25
    i32 -1575269358, label %28
    i32 1529196002, label %30
    i32 -595793044, label %35
    i32 318061119, label %36
    i32 2122521469, label %41
    i32 -772699399, label %52
    i32 1029149630, label %59
    i32 1846698777, label %70
    i32 1695705872, label %77
    i32 -1906978037, label %88
    i32 -1216174759, label %95
    i32 -1710569846, label %96
    i32 1743941411, label %99
    i32 -2029050293, label %100
    i32 690629958, label %103
    i32 -295721280, label %104
    i32 -540611816, label %110
    i32 -1081379832, label %111
    i32 991433979, label %116
    i32 1472600743, label %117
    i32 -685692940, label %122
    i32 -604339769, label %134
    i32 -1160817268, label %138
    i32 1967317131, label %150
    i32 1896069301, label %161
    i32 839657863, label %167
    i32 1412703214, label %179
    i32 -1723946249, label %190
    i32 1077885809, label %194
    i32 1305239141, label %200
    i32 -1634370207, label %212
    i32 622192026, label %223
    i32 -878757768, label %227
    i32 -512180045, label %233
    i32 2039726916, label %245
    i32 2000315462, label %256
    i32 775057997, label %260
    i32 -1278773918, label %272
    i32 1690036723, label %283
    i32 -1927432001, label %289
    i32 -1037742061, label %301
    i32 879861217, label %312
    i32 -2118454392, label %316
    i32 840045971, label %322
    i32 -763773996, label %334
    i32 -1654476892, label %345
    i32 1526813222, label %349
    i32 -1732888792, label %355
    i32 1318164657, label %367
    i32 1905768358, label %378
    i32 987568796, label %379
    i32 -925090902, label %380
    i32 1154968287, label %383
    i32 584681803, label %384
    i32 733553249, label %387
    i32 1081097895, label %388
    i32 -1242411729, label %391
    i32 -762645494, label %392
    i32 -1434806348, label %397
    i32 -1931201574, label %398
    i32 1450156313, label %403
    i32 -1774064578, label %414
    i32 -1987625633, label %425
    i32 2093587473, label %428
    i32 -1924373126, label %429
    i32 -1524433862, label %432
    i32 -689507435, label %433
    i32 -545901020, label %436
  ]

; <label>:13:                                     ; preds = %11
  br label %439

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 812502663, i32 -1575269358
  store i32 %18, i32* %10
  br label %439

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %21
  %23 = getelementptr inbounds [101 x i8], [101 x i8]* %22, i32 0, i32 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %23)
  store i32 -1074180029, i32* %10
  br label %439

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  store i32 -1580589676, i32* %10
  br label %439

; <label>:28:                                     ; preds = %11
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %4, align 4
  store i32 1529196002, i32* %10
  br label %439

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -595793044, i32 690629958
  store i32 %34, i32* %10
  br label %439

; <label>:35:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 318061119, i32* %10
  br label %439

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2122521469, i32 1743941411
  store i32 %40, i32* %10
  br label %439

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %44, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 64
  %51 = select i1 %50, i32 -772699399, i32 1029149630
  store i32 %51, i32* %10
  br label %439

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %55, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 1029149630, i32* %10
  br label %439

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 35
  %69 = select i1 %68, i32 1846698777, i32 1695705872
  store i32 %69, i32* %10
  br label %439

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %73, i64 0, i64 %75
  store i8 121, i8* %76, align 1
  store i32 1695705872, i32* %10
  br label %439

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [101 x i8], [101 x i8]* %80, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 46
  %87 = select i1 %86, i32 -1906978037, i32 -1216174759
  store i32 %87, i32* %10
  br label %439

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %91, i64 0, i64 %93
  store i8 122, i8* %94, align 1
  store i32 -1216174759, i32* %10
  br label %439

; <label>:95:                                     ; preds = %11
  store i32 -1710569846, i32* %10
  br label %439

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 318061119, i32* %10
  br label %439

; <label>:99:                                     ; preds = %11
  store i32 -2029050293, i32* %10
  br label %439

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 1529196002, i32* %10
  br label %439

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 -295721280, i32* %10
  br label %439

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 -540611816, i32 -1242411729
  store i32 %109, i32* %10
  br label %439

; <label>:110:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1081379832, i32* %10
  br label %439

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %4, align 4
  %113 = load i32, i32* %3, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 991433979, i32 733553249
  store i32 %115, i32* %10
  br label %439

; <label>:116:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 1472600743, i32* %10
  br label %439

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %5, align 4
  %119 = load i32, i32* %3, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 -685692940, i32 1154968287
  store i32 %121, i32* %10
  br label %439

; <label>:122:                                    ; preds = %11
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %125, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = load i32, i32* %8, align 4
  %132 = icmp eq i32 %130, %131
  %133 = select i1 %132, i32 -604339769, i32 987568796
  store i32 %133, i32* %10
  br label %439

; <label>:134:                                    ; preds = %11
  %135 = load i32, i32* %5, align 4
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 -1160817268, i32 1896069301
  store i32 %137, i32* %10
  br label %439

; <label>:138:                                    ; preds = %11
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [101 x i8], [101 x i8]* %141, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 122
  %149 = select i1 %148, i32 1967317131, i32 1896069301
  store i32 %149, i32* %10
  br label %439

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %8, align 4
  %152 = add nsw i32 %151, 1
  %153 = trunc i32 %152 to i8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [101 x i8], [101 x i8]* %156, i64 0, i64 %159
  store i8 %153, i8* %160, align 1
  store i32 1896069301, i32* %10
  br label %439

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %5, align 4
  %163 = load i32, i32* %3, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp eq i32 %162, %164
  %166 = select i1 %165, i32 839657863, i32 -1723946249
  store i32 %166, i32* %10
  br label %439

; <label>:167:                                    ; preds = %11
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %5, align 4
  %172 = sub nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [101 x i8], [101 x i8]* %170, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 122
  %178 = select i1 %177, i32 1412703214, i32 -1723946249
  store i32 %178, i32* %10
  br label %439

; <label>:179:                                    ; preds = %11
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  %182 = trunc i32 %181 to i8
  %183 = load i32, i32* %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [101 x i8], [101 x i8]* %185, i64 0, i64 %188
  store i8 %182, i8* %189, align 1
  store i32 -1723946249, i32* %10
  br label %439

; <label>:190:                                    ; preds = %11
  %191 = load i32, i32* %5, align 4
  %192 = icmp sgt i32 %191, 0
  %193 = select i1 %192, i32 1077885809, i32 622192026
  store i32 %193, i32* %10
  br label %439

; <label>:194:                                    ; preds = %11
  %195 = load i32, i32* %5, align 4
  %196 = load i32, i32* %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 1305239141, i32 622192026
  store i32 %199, i32* %10
  br label %439

; <label>:200:                                    ; preds = %11
  %201 = load i32, i32* %4, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %202
  %204 = load i32, i32* %5, align 4
  %205 = add nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [101 x i8], [101 x i8]* %203, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 122
  %211 = select i1 %210, i32 -1634370207, i32 622192026
  store i32 %211, i32* %10
  br label %439

; <label>:212:                                    ; preds = %11
  %213 = load i32, i32* %8, align 4
  %214 = add nsw i32 %213, 1
  %215 = trunc i32 %214 to i8
  %216 = load i32, i32* %4, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %217
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [101 x i8], [101 x i8]* %218, i64 0, i64 %221
  store i8 %215, i8* %222, align 1
  store i32 622192026, i32* %10
  br label %439

; <label>:223:                                    ; preds = %11
  %224 = load i32, i32* %5, align 4
  %225 = icmp sgt i32 %224, 0
  %226 = select i1 %225, i32 -878757768, i32 2000315462
  store i32 %226, i32* %10
  br label %439

; <label>:227:                                    ; preds = %11
  %228 = load i32, i32* %5, align 4
  %229 = load i32, i32* %3, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 -512180045, i32 2000315462
  store i32 %232, i32* %10
  br label %439

; <label>:233:                                    ; preds = %11
  %234 = load i32, i32* %4, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [101 x i8], [101 x i8]* %236, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = icmp eq i32 %242, 122
  %244 = select i1 %243, i32 2039726916, i32 2000315462
  store i32 %244, i32* %10
  br label %439

; <label>:245:                                    ; preds = %11
  %246 = load i32, i32* %8, align 4
  %247 = add nsw i32 %246, 1
  %248 = trunc i32 %247 to i8
  %249 = load i32, i32* %4, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %250
  %252 = load i32, i32* %5, align 4
  %253 = sub nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [101 x i8], [101 x i8]* %251, i64 0, i64 %254
  store i8 %248, i8* %255, align 1
  store i32 2000315462, i32* %10
  br label %439

; <label>:256:                                    ; preds = %11
  %257 = load i32, i32* %4, align 4
  %258 = icmp eq i32 %257, 0
  %259 = select i1 %258, i32 775057997, i32 1690036723
  store i32 %259, i32* %10
  br label %439

; <label>:260:                                    ; preds = %11
  %261 = load i32, i32* %4, align 4
  %262 = add nsw i32 %261, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %263
  %265 = load i32, i32* %5, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [101 x i8], [101 x i8]* %264, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = sext i8 %268 to i32
  %270 = icmp eq i32 %269, 122
  %271 = select i1 %270, i32 -1278773918, i32 1690036723
  store i32 %271, i32* %10
  br label %439

; <label>:272:                                    ; preds = %11
  %273 = load i32, i32* %8, align 4
  %274 = add nsw i32 %273, 1
  %275 = trunc i32 %274 to i8
  %276 = load i32, i32* %4, align 4
  %277 = add nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %5, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [101 x i8], [101 x i8]* %279, i64 0, i64 %281
  store i8 %275, i8* %282, align 1
  store i32 1690036723, i32* %10
  br label %439

; <label>:283:                                    ; preds = %11
  %284 = load i32, i32* %4, align 4
  %285 = load i32, i32* %3, align 4
  %286 = sub nsw i32 %285, 1
  %287 = icmp eq i32 %284, %286
  %288 = select i1 %287, i32 -1927432001, i32 879861217
  store i32 %288, i32* %10
  br label %439

; <label>:289:                                    ; preds = %11
  %290 = load i32, i32* %4, align 4
  %291 = sub nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %292
  %294 = load i32, i32* %5, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [101 x i8], [101 x i8]* %293, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = sext i8 %297 to i32
  %299 = icmp eq i32 %298, 122
  %300 = select i1 %299, i32 -1037742061, i32 879861217
  store i32 %300, i32* %10
  br label %439

; <label>:301:                                    ; preds = %11
  %302 = load i32, i32* %8, align 4
  %303 = add nsw i32 %302, 1
  %304 = trunc i32 %303 to i8
  %305 = load i32, i32* %4, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %307
  %309 = load i32, i32* %5, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [101 x i8], [101 x i8]* %308, i64 0, i64 %310
  store i8 %304, i8* %311, align 1
  store i32 879861217, i32* %10
  br label %439

; <label>:312:                                    ; preds = %11
  %313 = load i32, i32* %4, align 4
  %314 = icmp sgt i32 %313, 0
  %315 = select i1 %314, i32 -2118454392, i32 -1654476892
  store i32 %315, i32* %10
  br label %439

; <label>:316:                                    ; preds = %11
  %317 = load i32, i32* %4, align 4
  %318 = load i32, i32* %3, align 4
  %319 = sub nsw i32 %318, 1
  %320 = icmp slt i32 %317, %319
  %321 = select i1 %320, i32 840045971, i32 -1654476892
  store i32 %321, i32* %10
  br label %439

; <label>:322:                                    ; preds = %11
  %323 = load i32, i32* %4, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %325
  %327 = load i32, i32* %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [101 x i8], [101 x i8]* %326, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 122
  %333 = select i1 %332, i32 -763773996, i32 -1654476892
  store i32 %333, i32* %10
  br label %439

; <label>:334:                                    ; preds = %11
  %335 = load i32, i32* %8, align 4
  %336 = add nsw i32 %335, 1
  %337 = trunc i32 %336 to i8
  %338 = load i32, i32* %4, align 4
  %339 = add nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %340
  %342 = load i32, i32* %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [101 x i8], [101 x i8]* %341, i64 0, i64 %343
  store i8 %337, i8* %344, align 1
  store i32 -1654476892, i32* %10
  br label %439

; <label>:345:                                    ; preds = %11
  %346 = load i32, i32* %4, align 4
  %347 = icmp sgt i32 %346, 0
  %348 = select i1 %347, i32 1526813222, i32 1905768358
  store i32 %348, i32* %10
  br label %439

; <label>:349:                                    ; preds = %11
  %350 = load i32, i32* %4, align 4
  %351 = load i32, i32* %3, align 4
  %352 = sub nsw i32 %351, 1
  %353 = icmp slt i32 %350, %352
  %354 = select i1 %353, i32 -1732888792, i32 1905768358
  store i32 %354, i32* %10
  br label %439

; <label>:355:                                    ; preds = %11
  %356 = load i32, i32* %4, align 4
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %358
  %360 = load i32, i32* %5, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [101 x i8], [101 x i8]* %359, i64 0, i64 %361
  %363 = load i8, i8* %362, align 1
  %364 = sext i8 %363 to i32
  %365 = icmp eq i32 %364, 122
  %366 = select i1 %365, i32 1318164657, i32 1905768358
  store i32 %366, i32* %10
  br label %439

; <label>:367:                                    ; preds = %11
  %368 = load i32, i32* %8, align 4
  %369 = add nsw i32 %368, 1
  %370 = trunc i32 %369 to i8
  %371 = load i32, i32* %4, align 4
  %372 = sub nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %373
  %375 = load i32, i32* %5, align 4
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds [101 x i8], [101 x i8]* %374, i64 0, i64 %376
  store i8 %370, i8* %377, align 1
  store i32 1905768358, i32* %10
  br label %439

; <label>:378:                                    ; preds = %11
  store i32 987568796, i32* %10
  br label %439

; <label>:379:                                    ; preds = %11
  store i32 -925090902, i32* %10
  br label %439

; <label>:380:                                    ; preds = %11
  %381 = load i32, i32* %5, align 4
  %382 = add nsw i32 %381, 1
  store i32 %382, i32* %5, align 4
  store i32 1472600743, i32* %10
  br label %439

; <label>:383:                                    ; preds = %11
  store i32 584681803, i32* %10
  br label %439

; <label>:384:                                    ; preds = %11
  %385 = load i32, i32* %4, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %4, align 4
  store i32 -1081379832, i32* %10
  br label %439

; <label>:387:                                    ; preds = %11
  store i32 1081097895, i32* %10
  br label %439

; <label>:388:                                    ; preds = %11
  %389 = load i32, i32* %8, align 4
  %390 = add nsw i32 %389, 1
  store i32 %390, i32* %8, align 4
  store i32 -295721280, i32* %10
  br label %439

; <label>:391:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -762645494, i32* %10
  br label %439

; <label>:392:                                    ; preds = %11
  %393 = load i32, i32* %4, align 4
  %394 = load i32, i32* %3, align 4
  %395 = icmp slt i32 %393, %394
  %396 = select i1 %395, i32 -1434806348, i32 -545901020
  store i32 %396, i32* %10
  br label %439

; <label>:397:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -1931201574, i32* %10
  br label %439

; <label>:398:                                    ; preds = %11
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %3, align 4
  %401 = icmp slt i32 %399, %400
  %402 = select i1 %401, i32 1450156313, i32 -1524433862
  store i32 %402, i32* %10
  br label %439

; <label>:403:                                    ; preds = %11
  %404 = load i32, i32* %4, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %405
  %407 = load i32, i32* %5, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [101 x i8], [101 x i8]* %406, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = sext i8 %410 to i32
  %412 = icmp ne i32 %411, 121
  %413 = select i1 %412, i32 -1774064578, i32 2093587473
  store i32 %413, i32* %10
  br label %439

; <label>:414:                                    ; preds = %11
  %415 = load i32, i32* %4, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %2, i64 0, i64 %416
  %418 = load i32, i32* %5, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [101 x i8], [101 x i8]* %417, i64 0, i64 %419
  %421 = load i8, i8* %420, align 1
  %422 = sext i8 %421 to i32
  %423 = icmp ne i32 %422, 122
  %424 = select i1 %423, i32 -1987625633, i32 2093587473
  store i32 %424, i32* %10
  br label %439

; <label>:425:                                    ; preds = %11
  %426 = load i32, i32* %6, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, i32* %6, align 4
  store i32 2093587473, i32* %10
  br label %439

; <label>:428:                                    ; preds = %11
  store i32 -1924373126, i32* %10
  br label %439

; <label>:429:                                    ; preds = %11
  %430 = load i32, i32* %5, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %5, align 4
  store i32 -1931201574, i32* %10
  br label %439

; <label>:432:                                    ; preds = %11
  store i32 -689507435, i32* %10
  br label %439

; <label>:433:                                    ; preds = %11
  %434 = load i32, i32* %4, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %4, align 4
  store i32 -762645494, i32* %10
  br label %439

; <label>:436:                                    ; preds = %11
  %437 = load i32, i32* %6, align 4
  %438 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %437)
  ret i32 0

; <label>:439:                                    ; preds = %433, %432, %429, %428, %425, %414, %403, %398, %397, %392, %391, %388, %387, %384, %383, %380, %379, %378, %367, %355, %349, %345, %334, %322, %316, %312, %301, %289, %283, %272, %260, %256, %245, %233, %227, %223, %212, %200, %194, %190, %179, %167, %161, %150, %138, %134, %122, %117, %116, %111, %110, %104, %103, %100, %99, %96, %95, %88, %77, %70, %59, %52, %41, %36, %35, %30, %28, %25, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
