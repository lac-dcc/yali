; ModuleID = 'source-C-CXX/58/1093.c'
source_filename = "source-C-CXX/58/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -650793587, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %269
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -650793587, label %16
    i32 -1938472606, label %21
    i32 1271014846, label %23
    i32 1822303043, label %28
    i32 -1763974893, label %32
    i32 -1178891485, label %36
    i32 515685288, label %40
    i32 -264437278, label %44
    i32 497516936, label %48
    i32 1360957511, label %52
    i32 1337982622, label %59
    i32 -1618710401, label %66
    i32 -761832533, label %73
    i32 -1693838970, label %74
    i32 1098277770, label %75
    i32 -1694165919, label %78
    i32 -1997304245, label %79
    i32 321553666, label %82
    i32 -150761031, label %84
    i32 2124911641, label %89
    i32 -1736987924, label %90
    i32 1702797461, label %95
    i32 394720604, label %96
    i32 -288843324, label %101
    i32 -1377185041, label %111
    i32 1558586462, label %122
    i32 -1359425025, label %126
    i32 954971572, label %137
    i32 530440966, label %146
    i32 -1275075269, label %150
    i32 366257158, label %161
    i32 1557634007, label %170
    i32 -1970569108, label %175
    i32 262007188, label %186
    i32 -1228947553, label %195
    i32 1172399443, label %200
    i32 1611880459, label %211
    i32 -1903004970, label %220
    i32 466245226, label %221
    i32 -769130868, label %222
    i32 1112890052, label %225
    i32 -9431979, label %226
    i32 1375289371, label %229
    i32 519811689, label %230
    i32 -360056072, label %233
    i32 -1114119156, label %234
    i32 1729274481, label %239
    i32 1505970435, label %240
    i32 -67458859, label %245
    i32 -1558475596, label %255
    i32 -1811891597, label %258
    i32 1667014525, label %259
    i32 733436434, label %262
    i32 1130586499, label %263
    i32 1481094034, label %266
  ]

; <label>:15:                                     ; preds = %13
  br label %269

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1938472606, i32 321553666
  store i32 %20, i32* %12
  br label %269

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %6, align 4
  store i32 1271014846, i32* %12
  br label %269

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 1822303043, i32 -1694165919
  store i32 %27, i32* %12
  br label %269

; <label>:28:                                     ; preds = %13
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %10)
  %30 = load i8, i8* %10, align 1
  %31 = sext i8 %30 to i32
  store i32 %31, i32* %1
  store i32 -1763974893, i32* %12
  br label %269

; <label>:32:                                     ; preds = %13
  %33 = load volatile i32, i32* %1
  %34 = icmp slt i32 %33, 46
  %35 = select i1 %34, i32 497516936, i32 -1178891485
  store i32 %35, i32* %12
  br label %269

; <label>:36:                                     ; preds = %13
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 64
  %39 = select i1 %38, i32 -264437278, i32 515685288
  store i32 %39, i32* %12
  br label %269

; <label>:40:                                     ; preds = %13
  %41 = load volatile i32, i32* %1
  %42 = icmp eq i32 %41, 64
  %43 = select i1 %42, i32 -1618710401, i32 -761832533
  store i32 %43, i32* %12
  br label %269

; <label>:44:                                     ; preds = %13
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 46
  %47 = select i1 %46, i32 1360957511, i32 -761832533
  store i32 %47, i32* %12
  br label %269

; <label>:48:                                     ; preds = %13
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 35
  %51 = select i1 %50, i32 1337982622, i32 -761832533
  store i32 %51, i32* %12
  br label %269

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %54
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %55, i64 0, i64 %57
  store i32 0, i32* %58, align 4
  store i32 -1693838970, i32* %12
  br label %269

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 %64
  store i32 -1, i32* %65, align 4
  store i32 -1693838970, i32* %12
  br label %269

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  store i32 -1693838970, i32* %12
  br label %269

; <label>:73:                                     ; preds = %13
  store i32 -1693838970, i32* %12
  br label %269

; <label>:74:                                     ; preds = %13
  store i32 1098277770, i32* %12
  br label %269

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %6, align 4
  store i32 1271014846, i32* %12
  br label %269

; <label>:78:                                     ; preds = %13
  store i32 -1997304245, i32* %12
  br label %269

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -650793587, i32* %12
  br label %269

; <label>:82:                                     ; preds = %13
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 2, i32* %7, align 4
  store i32 -150761031, i32* %12
  br label %269

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 2124911641, i32 -360056072
  store i32 %88, i32* %12
  br label %269

; <label>:89:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1736987924, i32* %12
  br label %269

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1702797461, i32 1375289371
  store i32 %94, i32* %12
  br label %269

; <label>:95:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 394720604, i32* %12
  br label %269

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -288843324, i32 1112890052
  store i32 %100, i32* %12
  br label %269

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %109, i32 -1377185041, i32 466245226
  store i32 %110, i32* %12
  br label %269

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %113
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i32], [100 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %7, align 4
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 1558586462, i32 466245226
  store i32 %121, i32* %12
  br label %269

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %5, align 4
  %124 = icmp sgt i32 %123, 0
  %125 = select i1 %124, i32 -1359425025, i32 530440966
  store i32 %125, i32* %12
  br label %269

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %5, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %129
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 954971572, i32 530440966
  store i32 %136, i32* %12
  br label %269

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %7, align 4
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 %144
  store i32 %138, i32* %145, align 4
  store i32 530440966, i32* %12
  br label %269

; <label>:146:                                    ; preds = %13
  %147 = load i32, i32* %6, align 4
  %148 = icmp sgt i32 %147, 0
  %149 = select i1 %148, i32 -1275075269, i32 1557634007
  store i32 %149, i32* %12
  br label %269

; <label>:150:                                    ; preds = %13
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %153, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 366257158, i32 1557634007
  store i32 %160, i32* %12
  br label %269

; <label>:161:                                    ; preds = %13
  %162 = load i32, i32* %7, align 4
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sub nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %168
  store i32 %162, i32* %169, align 4
  store i32 1557634007, i32* %12
  br label %269

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %3, align 4
  %173 = icmp slt i32 %171, %172
  %174 = select i1 %173, i32 -1970569108, i32 -1228947553
  store i32 %174, i32* %12
  br label %269

; <label>:175:                                    ; preds = %13
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %177
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %178, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  %185 = select i1 %184, i32 262007188, i32 -1228947553
  store i32 %185, i32* %12
  br label %269

; <label>:186:                                    ; preds = %13
  %187 = load i32, i32* %7, align 4
  %188 = load i32, i32* %5, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %189
  %191 = load i32, i32* %6, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x i32], [100 x i32]* %190, i64 0, i64 %193
  store i32 %187, i32* %194, align 4
  store i32 -1228947553, i32* %12
  br label %269

; <label>:195:                                    ; preds = %13
  %196 = load i32, i32* %5, align 4
  %197 = load i32, i32* %3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1172399443, i32 -1903004970
  store i32 %199, i32* %12
  br label %269

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* %5, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 1611880459, i32 -1903004970
  store i32 %210, i32* %12
  br label %269

; <label>:211:                                    ; preds = %13
  %212 = load i32, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %215
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %216, i64 0, i64 %218
  store i32 %212, i32* %219, align 4
  store i32 -1903004970, i32* %12
  br label %269

; <label>:220:                                    ; preds = %13
  store i32 466245226, i32* %12
  br label %269

; <label>:221:                                    ; preds = %13
  store i32 -769130868, i32* %12
  br label %269

; <label>:222:                                    ; preds = %13
  %223 = load i32, i32* %6, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %6, align 4
  store i32 394720604, i32* %12
  br label %269

; <label>:225:                                    ; preds = %13
  store i32 -9431979, i32* %12
  br label %269

; <label>:226:                                    ; preds = %13
  %227 = load i32, i32* %5, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %5, align 4
  store i32 -1736987924, i32* %12
  br label %269

; <label>:229:                                    ; preds = %13
  store i32 519811689, i32* %12
  br label %269

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -150761031, i32* %12
  br label %269

; <label>:233:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1114119156, i32* %12
  br label %269

; <label>:234:                                    ; preds = %13
  %235 = load i32, i32* %5, align 4
  %236 = load i32, i32* %3, align 4
  %237 = icmp slt i32 %235, %236
  %238 = select i1 %237, i32 1729274481, i32 1481094034
  store i32 %238, i32* %12
  br label %269

; <label>:239:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 1505970435, i32* %12
  br label %269

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %6, align 4
  %242 = load i32, i32* %3, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -67458859, i32 733436434
  store i32 %244, i32* %12
  br label %269

; <label>:245:                                    ; preds = %13
  %246 = load i32, i32* %5, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %247
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x i32], [100 x i32]* %248, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp sgt i32 %252, 0
  %254 = select i1 %253, i32 -1558475596, i32 -1811891597
  store i32 %254, i32* %12
  br label %269

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %8, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %8, align 4
  store i32 -1811891597, i32* %12
  br label %269

; <label>:258:                                    ; preds = %13
  store i32 1667014525, i32* %12
  br label %269

; <label>:259:                                    ; preds = %13
  %260 = load i32, i32* %6, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, i32* %6, align 4
  store i32 1505970435, i32* %12
  br label %269

; <label>:262:                                    ; preds = %13
  store i32 1130586499, i32* %12
  br label %269

; <label>:263:                                    ; preds = %13
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* %5, align 4
  store i32 -1114119156, i32* %12
  br label %269

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %8, align 4
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  ret i32 0

; <label>:269:                                    ; preds = %263, %262, %259, %258, %255, %245, %240, %239, %234, %233, %230, %229, %226, %225, %222, %221, %220, %211, %200, %195, %186, %175, %170, %161, %150, %146, %137, %126, %122, %111, %101, %96, %95, %90, %89, %84, %82, %79, %78, %75, %74, %73, %66, %59, %52, %48, %44, %40, %36, %32, %28, %23, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
