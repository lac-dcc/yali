; ModuleID = 'source-C-CXX/58/27.c'
source_filename = "source-C-CXX/58/27.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [104 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 @getchar()
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 505497509, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %331
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 505497509, label %16
    i32 -836724461, label %22
    i32 64631727, label %34
    i32 801194665, label %37
    i32 -307626037, label %38
    i32 621500119, label %44
    i32 -1232693723, label %56
    i32 -158996795, label %59
    i32 -1633260627, label %60
    i32 1081194510, label %65
    i32 -2060823773, label %66
    i32 629056924, label %71
    i32 -930598364, label %79
    i32 608735378, label %82
    i32 -1886253321, label %84
    i32 1059712478, label %87
    i32 435185772, label %91
    i32 24092701, label %96
    i32 -1682762614, label %99
    i32 1250651950, label %104
    i32 57094772, label %105
    i32 114284933, label %110
    i32 110256964, label %121
    i32 -617209458, label %128
    i32 548353875, label %129
    i32 967639721, label %132
    i32 -86257980, label %133
    i32 246071744, label %136
    i32 1606512456, label %137
    i32 820443542, label %142
    i32 1691986257, label %143
    i32 211527725, label %148
    i32 418623317, label %158
    i32 -1612369953, label %170
    i32 -1533600639, label %178
    i32 -999706217, label %190
    i32 663356167, label %198
    i32 -1363123735, label %210
    i32 -979129948, label %218
    i32 1109830874, label %230
    i32 731820678, label %238
    i32 289551757, label %239
    i32 -590453556, label %240
    i32 1180866161, label %243
    i32 -443014274, label %244
    i32 127500366, label %247
    i32 -1747539314, label %248
    i32 -1328230076, label %254
    i32 10362942, label %266
    i32 604607088, label %269
    i32 53570672, label %270
    i32 2014526991, label %276
    i32 355665946, label %288
    i32 -113591536, label %291
    i32 368126880, label %292
    i32 -1105417124, label %293
    i32 -386712189, label %299
    i32 -1918474642, label %300
    i32 1299558232, label %306
    i32 1263119948, label %317
    i32 -906917003, label %320
    i32 1622206412, label %321
    i32 -550184141, label %324
    i32 1400638989, label %325
    i32 1693461994, label %328
  ]

; <label>:15:                                     ; preds = %13
  br label %331

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  %20 = icmp sle i32 %17, %19
  %21 = select i1 %20, i32 -836724461, i32 801194665
  store i32 %21, i32* %12
  br label %331

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [104 x i8], [104 x i8]* %23, i64 0, i64 %25
  store i8 35, i8* %26, align 1
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [104 x i8], [104 x i8]* %30, i64 0, i64 %32
  store i8 35, i8* %33, align 1
  store i32 64631727, i32* %12
  br label %331

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 505497509, i32* %12
  br label %331

; <label>:37:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -307626037, i32* %12
  br label %331

; <label>:38:                                     ; preds = %13
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = icmp sle i32 %39, %41
  %43 = select i1 %42, i32 621500119, i32 -158996795
  store i32 %43, i32* %12
  br label %331

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [104 x i8], [104 x i8]* %47, i64 0, i64 0
  store i8 35, i8* %48, align 8
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %50
  %52 = load i32, i32* %2, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [104 x i8], [104 x i8]* %51, i64 0, i64 %54
  store i8 35, i8* %55, align 1
  store i32 -1232693723, i32* %12
  br label %331

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %5, align 4
  store i32 -307626037, i32* %12
  br label %331

; <label>:59:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1633260627, i32* %12
  br label %331

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sle i32 %61, %62
  %64 = select i1 %63, i32 1081194510, i32 1059712478
  store i32 %64, i32* %12
  br label %331

; <label>:65:                                     ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -2060823773, i32* %12
  br label %331

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 629056924, i32 608735378
  store i32 %70, i32* %12
  br label %331

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [104 x i8], [104 x i8]* %74, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %77)
  store i32 -930598364, i32* %12
  br label %331

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -2060823773, i32* %12
  br label %331

; <label>:82:                                     ; preds = %13
  %83 = call i32 @getchar()
  store i32 -1886253321, i32* %12
  br label %331

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1633260627, i32* %12
  br label %331

; <label>:87:                                     ; preds = %13
  %88 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 435185772, i32* %12
  br label %331

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  %94 = icmp ne i32 %92, 0
  %95 = select i1 %94, i32 24092701, i32 368126880
  store i32 %95, i32* %12
  br label %331

; <label>:96:                                     ; preds = %13
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i32 0, i32 0
  %98 = bitcast [100 x i32]* %97 to i8*
  call void @llvm.memset.p0i8.i64(i8* %98, i8 0, i64 40000, i32 16, i1 false)
  store i32 1, i32* %6, align 4
  store i32 -1682762614, i32* %12
  br label %331

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 1250651950, i32 246071744
  store i32 %103, i32* %12
  br label %331

; <label>:104:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 57094772, i32* %12
  br label %331

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %7, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sle i32 %106, %107
  %109 = select i1 %108, i32 114284933, i32 967639721
  store i32 %109, i32* %12
  br label %331

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %6, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %112
  %114 = load i32, i32* %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [104 x i8], [104 x i8]* %113, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %118, 64
  %120 = select i1 %119, i32 110256964, i32 -617209458
  store i32 %120, i32* %12
  br label %331

; <label>:121:                                    ; preds = %13
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  store i32 1, i32* %127, align 4
  store i32 -617209458, i32* %12
  br label %331

; <label>:128:                                    ; preds = %13
  store i32 548353875, i32* %12
  br label %331

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 57094772, i32* %12
  br label %331

; <label>:132:                                    ; preds = %13
  store i32 -86257980, i32* %12
  br label %331

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %6, align 4
  store i32 -1682762614, i32* %12
  br label %331

; <label>:136:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1606512456, i32* %12
  br label %331

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %5, align 4
  %139 = load i32, i32* %2, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 820443542, i32 127500366
  store i32 %141, i32* %12
  br label %331

; <label>:142:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 1691986257, i32* %12
  br label %331

; <label>:143:                                    ; preds = %13
  %144 = load i32, i32* %7, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 211527725, i32 1180866161
  store i32 %147, i32* %12
  br label %331

; <label>:148:                                    ; preds = %13
  %149 = load i32, i32* %5, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %151, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 1
  %157 = select i1 %156, i32 418623317, i32 289551757
  store i32 %157, i32* %12
  br label %331

; <label>:158:                                    ; preds = %13
  %159 = load i32, i32* %5, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [104 x i8], [104 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp ne i32 %167, 35
  %169 = select i1 %168, i32 -1612369953, i32 -1533600639
  store i32 %169, i32* %12
  br label %331

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [104 x i8], [104 x i8]* %173, i64 0, i64 %176
  store i8 64, i8* %177, align 1
  store i32 -1533600639, i32* %12
  br label %331

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %180
  %182 = load i32, i32* %7, align 4
  %183 = sub nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [104 x i8], [104 x i8]* %181, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 35
  %189 = select i1 %188, i32 -999706217, i32 663356167
  store i32 %189, i32* %12
  br label %331

; <label>:190:                                    ; preds = %13
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %192
  %194 = load i32, i32* %7, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [104 x i8], [104 x i8]* %193, i64 0, i64 %196
  store i8 64, i8* %197, align 1
  store i32 663356167, i32* %12
  br label %331

; <label>:198:                                    ; preds = %13
  %199 = load i32, i32* %5, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %201
  %203 = load i32, i32* %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [104 x i8], [104 x i8]* %202, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 35
  %209 = select i1 %208, i32 -1363123735, i32 -979129948
  store i32 %209, i32* %12
  br label %331

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %5, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %213
  %215 = load i32, i32* %7, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [104 x i8], [104 x i8]* %214, i64 0, i64 %216
  store i8 64, i8* %217, align 1
  store i32 -979129948, i32* %12
  br label %331

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %5, align 4
  %220 = add nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [104 x i8], [104 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp ne i32 %227, 35
  %229 = select i1 %228, i32 1109830874, i32 731820678
  store i32 %229, i32* %12
  br label %331

; <label>:230:                                    ; preds = %13
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %233
  %235 = load i32, i32* %7, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [104 x i8], [104 x i8]* %234, i64 0, i64 %236
  store i8 64, i8* %237, align 1
  store i32 731820678, i32* %12
  br label %331

; <label>:238:                                    ; preds = %13
  store i32 289551757, i32* %12
  br label %331

; <label>:239:                                    ; preds = %13
  store i32 -590453556, i32* %12
  br label %331

; <label>:240:                                    ; preds = %13
  %241 = load i32, i32* %7, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %7, align 4
  store i32 1691986257, i32* %12
  br label %331

; <label>:243:                                    ; preds = %13
  store i32 -443014274, i32* %12
  br label %331

; <label>:244:                                    ; preds = %13
  %245 = load i32, i32* %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %5, align 4
  store i32 1606512456, i32* %12
  br label %331

; <label>:247:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1747539314, i32* %12
  br label %331

; <label>:248:                                    ; preds = %13
  %249 = load i32, i32* %5, align 4
  %250 = load i32, i32* %2, align 4
  %251 = add nsw i32 %250, 1
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 -1328230076, i32 604607088
  store i32 %253, i32* %12
  br label %331

; <label>:254:                                    ; preds = %13
  %255 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 0
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [104 x i8], [104 x i8]* %255, i64 0, i64 %257
  store i8 35, i8* %258, align 1
  %259 = load i32, i32* %2, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [104 x i8], [104 x i8]* %262, i64 0, i64 %264
  store i8 35, i8* %265, align 1
  store i32 10362942, i32* %12
  br label %331

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %5, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, i32* %5, align 4
  store i32 -1747539314, i32* %12
  br label %331

; <label>:269:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 53570672, i32* %12
  br label %331

; <label>:270:                                    ; preds = %13
  %271 = load i32, i32* %5, align 4
  %272 = load i32, i32* %2, align 4
  %273 = add nsw i32 %272, 1
  %274 = icmp sle i32 %271, %273
  %275 = select i1 %274, i32 2014526991, i32 -113591536
  store i32 %275, i32* %12
  br label %331

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %278
  %280 = getelementptr inbounds [104 x i8], [104 x i8]* %279, i64 0, i64 0
  store i8 35, i8* %280, align 8
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %282
  %284 = load i32, i32* %2, align 4
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [104 x i8], [104 x i8]* %283, i64 0, i64 %286
  store i8 35, i8* %287, align 1
  store i32 355665946, i32* %12
  br label %331

; <label>:288:                                    ; preds = %13
  %289 = load i32, i32* %5, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %5, align 4
  store i32 53570672, i32* %12
  br label %331

; <label>:291:                                    ; preds = %13
  store i32 435185772, i32* %12
  br label %331

; <label>:292:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1105417124, i32* %12
  br label %331

; <label>:293:                                    ; preds = %13
  %294 = load i32, i32* %5, align 4
  %295 = load i32, i32* %2, align 4
  %296 = add nsw i32 %295, 1
  %297 = icmp slt i32 %294, %296
  %298 = select i1 %297, i32 -386712189, i32 1693461994
  store i32 %298, i32* %12
  br label %331

; <label>:299:                                    ; preds = %13
  store i32 1, i32* %6, align 4
  store i32 -1918474642, i32* %12
  br label %331

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %6, align 4
  %302 = load i32, i32* %2, align 4
  %303 = add nsw i32 %302, 1
  %304 = icmp slt i32 %301, %303
  %305 = select i1 %304, i32 1299558232, i32 -550184141
  store i32 %305, i32* %12
  br label %331

; <label>:306:                                    ; preds = %13
  %307 = load i32, i32* %5, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [103 x [104 x i8]], [103 x [104 x i8]]* %4, i64 0, i64 %308
  %310 = load i32, i32* %6, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [104 x i8], [104 x i8]* %309, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = sext i8 %313 to i32
  %315 = icmp eq i32 %314, 64
  %316 = select i1 %315, i32 1263119948, i32 -906917003
  store i32 %316, i32* %12
  br label %331

; <label>:317:                                    ; preds = %13
  %318 = load i32, i32* %8, align 4
  %319 = add nsw i32 %318, 1
  store i32 %319, i32* %8, align 4
  store i32 -906917003, i32* %12
  br label %331

; <label>:320:                                    ; preds = %13
  store i32 1622206412, i32* %12
  br label %331

; <label>:321:                                    ; preds = %13
  %322 = load i32, i32* %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %6, align 4
  store i32 -1918474642, i32* %12
  br label %331

; <label>:324:                                    ; preds = %13
  store i32 1400638989, i32* %12
  br label %331

; <label>:325:                                    ; preds = %13
  %326 = load i32, i32* %5, align 4
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %5, align 4
  store i32 -1105417124, i32* %12
  br label %331

; <label>:328:                                    ; preds = %13
  %329 = load i32, i32* %8, align 4
  %330 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %329)
  ret i32 0

; <label>:331:                                    ; preds = %325, %324, %321, %320, %317, %306, %300, %299, %293, %292, %291, %288, %276, %270, %269, %266, %254, %248, %247, %244, %243, %240, %239, %238, %230, %218, %210, %198, %190, %178, %170, %158, %148, %143, %142, %137, %136, %133, %132, %129, %128, %121, %110, %105, %104, %99, %96, %91, %87, %84, %82, %79, %71, %66, %65, %60, %59, %56, %44, %38, %37, %34, %22, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
