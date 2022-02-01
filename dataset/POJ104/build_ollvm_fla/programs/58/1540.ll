; ModuleID = 'source-C-CXX/58/1540.c'
source_filename = "source-C-CXX/58/1540.c"
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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %10 = alloca i32
  store i32 -557670048, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %343
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -557670048, label %15
    i32 -702720445, label %19
    i32 1387732786, label %20
    i32 1719467169, label %24
    i32 -1651328031, label %31
    i32 -489636708, label %34
    i32 1240031908, label %35
    i32 -1898838601, label %38
    i32 -1972733767, label %40
    i32 1564307562, label %45
    i32 -906941363, label %46
    i32 -189332185, label %51
    i32 -2115538019, label %59
    i32 1361077714, label %70
    i32 333010472, label %80
    i32 -906096575, label %83
    i32 -1816776335, label %91
    i32 -54048716, label %102
    i32 852306878, label %109
    i32 -390973938, label %110
    i32 189856737, label %113
    i32 1791529965, label %114
    i32 -2076886305, label %117
    i32 -1524670141, label %119
    i32 130284971, label %124
    i32 832493915, label %125
    i32 1358605792, label %130
    i32 1929582123, label %131
    i32 449299904, label %136
    i32 1701330464, label %147
    i32 -1315782887, label %158
    i32 1762543989, label %170
    i32 -1923241759, label %176
    i32 152746469, label %192
    i32 1605705553, label %204
    i32 771594751, label %209
    i32 -334277539, label %225
    i32 1582321282, label %237
    i32 -748235616, label %243
    i32 1150040488, label %259
    i32 1831116741, label %271
    i32 -149266041, label %276
    i32 1172696331, label %292
    i32 -1207308789, label %293
    i32 -18054539, label %294
    i32 1245270825, label %297
    i32 -311169925, label %298
    i32 1030607047, label %301
    i32 206012096, label %302
    i32 1766416999, label %305
    i32 1139488468, label %306
    i32 1544460977, label %311
    i32 1612608057, label %312
    i32 1236638256, label %317
    i32 161080557, label %328
    i32 -876135022, label %331
    i32 -22099601, label %332
    i32 1364847427, label %335
    i32 -880747819, label %336
    i32 893750387, label %339
  ]

; <label>:14:                                     ; preds = %12
  br label %343

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -702720445, i32 -1898838601
  store i32 %18, i32* %10
  br label %343

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1387732786, i32* %10
  br label %343

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 1719467169, i32 -489636708
  store i32 %23, i32* %10
  br label %343

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  store i32 200, i32* %30, align 4
  store i32 -1651328031, i32* %10
  br label %343

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 1387732786, i32* %10
  br label %343

; <label>:34:                                     ; preds = %12
  store i32 1240031908, i32* %10
  br label %343

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -557670048, i32* %10
  br label %343

; <label>:38:                                     ; preds = %12
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 -1972733767, i32* %10
  br label %343

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1564307562, i32 -2076886305
  store i32 %44, i32* %10
  br label %343

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -906941363, i32* %10
  br label %343

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %2, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -189332185, i32 189856737
  store i32 %50, i32* %10
  br label %343

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 0, i64 %56
  %58 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %57)
  store i32 -2115538019, i32* %10
  br label %343

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %61
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %62, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 32
  %69 = select i1 %68, i32 333010472, i32 1361077714
  store i32 %69, i32* %10
  store i1 true, i1* %11
  br label %343

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 10
  store i32 333010472, i32* %10
  store i1 %79, i1* %11
  br label %343

; <label>:80:                                     ; preds = %12
  %81 = load i1, i1* %11
  %82 = select i1 %81, i32 -906096575, i32 -1816776335
  store i32 %82, i32* %10
  br label %343

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 0, i64 %88
  %90 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %89)
  store i32 -2115538019, i32* %10
  br label %343

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 64
  %101 = select i1 %100, i32 -54048716, i32 852306878
  store i32 %101, i32* %10
  br label %343

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  store i32 852306878, i32* %10
  br label %343

; <label>:109:                                    ; preds = %12
  store i32 -390973938, i32* %10
  br label %343

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -906941363, i32* %10
  br label %343

; <label>:113:                                    ; preds = %12
  store i32 1791529965, i32* %10
  br label %343

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %4, align 4
  store i32 -1972733767, i32* %10
  br label %343

; <label>:117:                                    ; preds = %12
  %118 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %6, align 4
  store i32 -1524670141, i32* %10
  br label %343

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %6, align 4
  %121 = load i32, i32* %3, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 130284971, i32 1766416999
  store i32 %123, i32* %10
  br label %343

; <label>:124:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 832493915, i32* %10
  br label %343

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %2, align 4
  %128 = icmp slt i32 %126, %127
  %129 = select i1 %128, i32 1358605792, i32 1030607047
  store i32 %129, i32* %10
  br label %343

; <label>:130:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1929582123, i32* %10
  br label %343

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %2, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 449299904, i32 1245270825
  store i32 %135, i32* %10
  br label %343

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i8], [100 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = icmp eq i32 %144, 64
  %146 = select i1 %145, i32 1701330464, i32 -1207308789
  store i32 %146, i32* %10
  br label %343

; <label>:147:                                    ; preds = %12
  %148 = load i32, i32* %4, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %149
  %151 = load i32, i32* %5, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [100 x i32], [100 x i32]* %150, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = load i32, i32* %6, align 4
  %156 = icmp slt i32 %154, %155
  %157 = select i1 %156, i32 -1315782887, i32 -1207308789
  store i32 %157, i32* %10
  br label %343

; <label>:158:                                    ; preds = %12
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %160
  %162 = load i32, i32* %5, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x i8], [100 x i8]* %161, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1
  %167 = sext i8 %166 to i32
  %168 = icmp eq i32 %167, 46
  %169 = select i1 %168, i32 1762543989, i32 152746469
  store i32 %169, i32* %10
  br label %343

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %5, align 4
  %172 = add nsw i32 %171, 1
  %173 = load i32, i32* %2, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 -1923241759, i32 152746469
  store i32 %175, i32* %10
  br label %343

; <label>:176:                                    ; preds = %12
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i8], [100 x i8]* %179, i64 0, i64 %182
  store i8 64, i8* %183, align 1
  %184 = load i32, i32* %6, align 4
  %185 = load i32, i32* %4, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %186
  %188 = load i32, i32* %5, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %187, i64 0, i64 %190
  store i32 %184, i32* %191, align 4
  store i32 152746469, i32* %10
  br label %343

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %194
  %196 = load i32, i32* %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i8], [100 x i8]* %195, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = icmp eq i32 %201, 46
  %203 = select i1 %202, i32 1605705553, i32 -334277539
  store i32 %203, i32* %10
  br label %343

; <label>:204:                                    ; preds = %12
  %205 = load i32, i32* %5, align 4
  %206 = sub nsw i32 %205, 1
  %207 = icmp sge i32 %206, 0
  %208 = select i1 %207, i32 771594751, i32 -334277539
  store i32 %208, i32* %10
  br label %343

; <label>:209:                                    ; preds = %12
  %210 = load i32, i32* %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x i8], [100 x i8]* %212, i64 0, i64 %215
  store i8 64, i8* %216, align 1
  %217 = load i32, i32* %6, align 4
  %218 = load i32, i32* %4, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %219
  %221 = load i32, i32* %5, align 4
  %222 = sub nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %220, i64 0, i64 %223
  store i32 %217, i32* %224, align 4
  store i32 -334277539, i32* %10
  br label %343

; <label>:225:                                    ; preds = %12
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %228
  %230 = load i32, i32* %5, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x i8], [100 x i8]* %229, i64 0, i64 %231
  %233 = load i8, i8* %232, align 1
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 46
  %236 = select i1 %235, i32 1582321282, i32 1150040488
  store i32 %236, i32* %10
  br label %343

; <label>:237:                                    ; preds = %12
  %238 = load i32, i32* %4, align 4
  %239 = add nsw i32 %238, 1
  %240 = load i32, i32* %2, align 4
  %241 = icmp slt i32 %239, %240
  %242 = select i1 %241, i32 -748235616, i32 1150040488
  store i32 %242, i32* %10
  br label %343

; <label>:243:                                    ; preds = %12
  %244 = load i32, i32* %4, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %247, i64 0, i64 %249
  store i8 64, i8* %250, align 1
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %257
  store i32 %251, i32* %258, align 4
  store i32 1150040488, i32* %10
  br label %343

; <label>:259:                                    ; preds = %12
  %260 = load i32, i32* %4, align 4
  %261 = sub nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [100 x i8], [100 x i8]* %263, i64 0, i64 %265
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  %269 = icmp eq i32 %268, 46
  %270 = select i1 %269, i32 1831116741, i32 1172696331
  store i32 %270, i32* %10
  br label %343

; <label>:271:                                    ; preds = %12
  %272 = load i32, i32* %4, align 4
  %273 = sub nsw i32 %272, 1
  %274 = icmp sge i32 %273, 0
  %275 = select i1 %274, i32 -149266041, i32 1172696331
  store i32 %275, i32* %10
  br label %343

; <label>:276:                                    ; preds = %12
  %277 = load i32, i32* %4, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %279
  %281 = load i32, i32* %5, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %280, i64 0, i64 %282
  store i8 64, i8* %283, align 1
  %284 = load i32, i32* %6, align 4
  %285 = load i32, i32* %4, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %287
  %289 = load i32, i32* %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], [100 x i32]* %288, i64 0, i64 %290
  store i32 %284, i32* %291, align 4
  store i32 1172696331, i32* %10
  br label %343

; <label>:292:                                    ; preds = %12
  store i32 -1207308789, i32* %10
  br label %343

; <label>:293:                                    ; preds = %12
  store i32 -18054539, i32* %10
  br label %343

; <label>:294:                                    ; preds = %12
  %295 = load i32, i32* %5, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  store i32 1929582123, i32* %10
  br label %343

; <label>:297:                                    ; preds = %12
  store i32 -311169925, i32* %10
  br label %343

; <label>:298:                                    ; preds = %12
  %299 = load i32, i32* %4, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %4, align 4
  store i32 832493915, i32* %10
  br label %343

; <label>:301:                                    ; preds = %12
  store i32 206012096, i32* %10
  br label %343

; <label>:302:                                    ; preds = %12
  %303 = load i32, i32* %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %6, align 4
  store i32 -1524670141, i32* %10
  br label %343

; <label>:305:                                    ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1139488468, i32* %10
  br label %343

; <label>:306:                                    ; preds = %12
  %307 = load i32, i32* %4, align 4
  %308 = load i32, i32* %2, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 1544460977, i32 893750387
  store i32 %310, i32* %10
  br label %343

; <label>:311:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1612608057, i32* %10
  br label %343

; <label>:312:                                    ; preds = %12
  %313 = load i32, i32* %5, align 4
  %314 = load i32, i32* %2, align 4
  %315 = icmp slt i32 %313, %314
  %316 = select i1 %315, i32 1236638256, i32 1364847427
  store i32 %316, i32* %10
  br label %343

; <label>:317:                                    ; preds = %12
  %318 = load i32, i32* %4, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %9, i64 0, i64 %319
  %321 = load i32, i32* %5, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [100 x i8], [100 x i8]* %320, i64 0, i64 %322
  %324 = load i8, i8* %323, align 1
  %325 = sext i8 %324 to i32
  %326 = icmp eq i32 %325, 64
  %327 = select i1 %326, i32 161080557, i32 -876135022
  store i32 %327, i32* %10
  br label %343

; <label>:328:                                    ; preds = %12
  %329 = load i32, i32* %7, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %7, align 4
  store i32 -876135022, i32* %10
  br label %343

; <label>:331:                                    ; preds = %12
  store i32 -22099601, i32* %10
  br label %343

; <label>:332:                                    ; preds = %12
  %333 = load i32, i32* %5, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %5, align 4
  store i32 1612608057, i32* %10
  br label %343

; <label>:335:                                    ; preds = %12
  store i32 -880747819, i32* %10
  br label %343

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* %4, align 4
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %4, align 4
  store i32 1139488468, i32* %10
  br label %343

; <label>:339:                                    ; preds = %12
  %340 = load i32, i32* %7, align 4
  %341 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %340)
  %342 = load i32, i32* %1, align 4
  ret i32 %342

; <label>:343:                                    ; preds = %336, %335, %332, %331, %328, %317, %312, %311, %306, %305, %302, %301, %298, %297, %294, %293, %292, %276, %271, %259, %243, %237, %225, %209, %204, %192, %176, %170, %158, %147, %136, %131, %130, %125, %124, %119, %117, %114, %113, %110, %109, %102, %91, %83, %80, %70, %59, %51, %46, %45, %40, %38, %35, %34, %31, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
