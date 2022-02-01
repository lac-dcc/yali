; ModuleID = 'source-C-CXX/58/326.c'
source_filename = "source-C-CXX/58/326.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x [100 x i8]], align 16
  %7 = alloca [100 x [100 x i8]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 1327135073, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %253
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1327135073, label %18
    i32 920537923, label %23
    i32 -699625451, label %29
    i32 -404395571, label %34
    i32 90921045, label %48
    i32 145964201, label %51
    i32 1886859887, label %52
    i32 -406963588, label %55
    i32 1473295483, label %57
    i32 339334747, label %61
    i32 1643976521, label %62
    i32 -1166190177, label %67
    i32 -969969308, label %68
    i32 -1134779168, label %73
    i32 -1855000153, label %87
    i32 -1197640668, label %90
    i32 -1929908987, label %91
    i32 1437107372, label %94
    i32 -1679907650, label %95
    i32 1488184559, label %100
    i32 903793273, label %101
    i32 2104683347, label %106
    i32 -1801989497, label %117
    i32 -1981424222, label %128
    i32 443594093, label %129
    i32 1748323540, label %133
    i32 1439681926, label %145
    i32 1522759125, label %149
    i32 1799714038, label %161
    i32 -1393819915, label %167
    i32 -1274936395, label %179
    i32 1552257663, label %185
    i32 -1797912400, label %197
    i32 -1917685182, label %204
    i32 -137568085, label %205
    i32 -396143591, label %208
    i32 628379542, label %209
    i32 -1980837131, label %212
    i32 1729433383, label %213
    i32 -1291919572, label %216
    i32 625255901, label %217
    i32 1909242251, label %222
    i32 -23102457, label %223
    i32 -1826717582, label %228
    i32 1558189567, label %239
    i32 -1210335588, label %242
    i32 264755887, label %243
    i32 -2102796087, label %246
    i32 -1704677412, label %247
    i32 -132063362, label %250
  ]

; <label>:17:                                     ; preds = %15
  br label %253

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 920537923, i32 -406963588
  store i32 %22, i32* %14
  br label %253

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %25
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 0, i32* %10, align 4
  store i32 -699625451, i32* %14
  br label %253

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %8, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -404395571, i32 145964201
  store i32 %33, i32* %14
  br label %253

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %36
  %38 = load i32, i32* %10, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = load i32, i32* %9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %43
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 0, i64 %46
  store i8 %41, i8* %47, align 1
  store i32 90921045, i32* %14
  br label %253

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %10, align 4
  store i32 -699625451, i32* %14
  br label %253

; <label>:51:                                     ; preds = %15
  store i32 1886859887, i32* %14
  br label %253

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %9, align 4
  store i32 1327135073, i32* %14
  br label %253

; <label>:55:                                     ; preds = %15
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 1473295483, i32* %14
  br label %253

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %11, align 4
  %59 = icmp sgt i32 %58, 1
  %60 = select i1 %59, i32 339334747, i32 -1291919572
  store i32 %60, i32* %14
  br label %253

; <label>:61:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1643976521, i32* %14
  br label %253

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %8, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1166190177, i32 1437107372
  store i32 %66, i32* %14
  br label %253

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -969969308, i32* %14
  br label %253

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %10, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -1134779168, i32 -1197640668
  store i32 %72, i32* %14
  br label %253

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %10, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %82
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 0, i64 %85
  store i8 %80, i8* %86, align 1
  store i32 -1855000153, i32* %14
  br label %253

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 -969969308, i32* %14
  br label %253

; <label>:90:                                     ; preds = %15
  store i32 -1929908987, i32* %14
  br label %253

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  store i32 1643976521, i32* %14
  br label %253

; <label>:94:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1679907650, i32* %14
  br label %253

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 1488184559, i32 -1980837131
  store i32 %99, i32* %14
  br label %253

; <label>:100:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 903793273, i32* %14
  br label %253

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %8, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 2104683347, i32 -396143591
  store i32 %105, i32* %14
  br label %253

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %108
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i8], [100 x i8]* %109, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 35
  %116 = select i1 %115, i32 -1981424222, i32 -1801989497
  store i32 %116, i32* %14
  br label %253

; <label>:117:                                    ; preds = %15
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %119
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i8], [100 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %125, 64
  %127 = select i1 %126, i32 -1981424222, i32 443594093
  store i32 %127, i32* %14
  br label %253

; <label>:128:                                    ; preds = %15
  store i32 -137568085, i32* %14
  br label %253

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %9, align 4
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 1748323540, i32 1439681926
  store i32 %132, i32* %14
  br label %253

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %9, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %137, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp eq i32 %142, 64
  %144 = select i1 %143, i32 -1797912400, i32 1439681926
  store i32 %144, i32* %14
  br label %253

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %10, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 1522759125, i32 1799714038
  store i32 %148, i32* %14
  br label %253

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %151
  %153 = load i32, i32* %10, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i8], [100 x i8]* %152, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 64
  %160 = select i1 %159, i32 -1797912400, i32 1799714038
  store i32 %160, i32* %14
  br label %253

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %8, align 4
  %164 = sub nsw i32 %163, 1
  %165 = icmp slt i32 %162, %164
  %166 = select i1 %165, i32 -1393819915, i32 -1274936395
  store i32 %166, i32* %14
  br label %253

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %9, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %170
  %172 = load i32, i32* %10, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i8], [100 x i8]* %171, i64 0, i64 %173
  %175 = load i8, i8* %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 64
  %178 = select i1 %177, i32 -1797912400, i32 -1274936395
  store i32 %178, i32* %14
  br label %253

; <label>:179:                                    ; preds = %15
  %180 = load i32, i32* %10, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 1552257663, i32 -1917685182
  store i32 %184, i32* %14
  br label %253

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %7, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x i8], [100 x i8]* %188, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 64
  %196 = select i1 %195, i32 -1797912400, i32 -1917685182
  store i32 %196, i32* %14
  br label %253

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %9, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i8], [100 x i8]* %200, i64 0, i64 %202
  store i8 64, i8* %203, align 1
  store i32 -1917685182, i32* %14
  br label %253

; <label>:204:                                    ; preds = %15
  store i32 -137568085, i32* %14
  br label %253

; <label>:205:                                    ; preds = %15
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  store i32 903793273, i32* %14
  br label %253

; <label>:208:                                    ; preds = %15
  store i32 628379542, i32* %14
  br label %253

; <label>:209:                                    ; preds = %15
  %210 = load i32, i32* %9, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %9, align 4
  store i32 -1679907650, i32* %14
  br label %253

; <label>:212:                                    ; preds = %15
  store i32 1729433383, i32* %14
  br label %253

; <label>:213:                                    ; preds = %15
  %214 = load i32, i32* %11, align 4
  %215 = add nsw i32 %214, -1
  store i32 %215, i32* %11, align 4
  store i32 1473295483, i32* %14
  br label %253

; <label>:216:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 625255901, i32* %14
  br label %253

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %9, align 4
  %219 = load i32, i32* %8, align 4
  %220 = icmp slt i32 %218, %219
  %221 = select i1 %220, i32 1909242251, i32 -132063362
  store i32 %221, i32* %14
  br label %253

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -23102457, i32* %14
  br label %253

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %10, align 4
  %225 = load i32, i32* %8, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1826717582, i32 -2102796087
  store i32 %227, i32* %14
  br label %253

; <label>:228:                                    ; preds = %15
  %229 = load i32, i32* %9, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %6, i64 0, i64 %230
  %232 = load i32, i32* %10, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i8], [100 x i8]* %231, i64 0, i64 %233
  %235 = load i8, i8* %234, align 1
  %236 = sext i8 %235 to i32
  %237 = icmp eq i32 %236, 64
  %238 = select i1 %237, i32 1558189567, i32 -1210335588
  store i32 %238, i32* %14
  br label %253

; <label>:239:                                    ; preds = %15
  %240 = load i32, i32* %12, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %12, align 4
  store i32 -1210335588, i32* %14
  br label %253

; <label>:242:                                    ; preds = %15
  store i32 264755887, i32* %14
  br label %253

; <label>:243:                                    ; preds = %15
  %244 = load i32, i32* %10, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %10, align 4
  store i32 -23102457, i32* %14
  br label %253

; <label>:246:                                    ; preds = %15
  store i32 -1704677412, i32* %14
  br label %253

; <label>:247:                                    ; preds = %15
  %248 = load i32, i32* %9, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %9, align 4
  store i32 625255901, i32* %14
  br label %253

; <label>:250:                                    ; preds = %15
  %251 = load i32, i32* %12, align 4
  %252 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %251)
  ret i32 0

; <label>:253:                                    ; preds = %247, %246, %243, %242, %239, %228, %223, %222, %217, %216, %213, %212, %209, %208, %205, %204, %197, %185, %179, %167, %161, %149, %145, %133, %129, %128, %117, %106, %101, %100, %95, %94, %91, %90, %87, %73, %68, %67, %62, %61, %57, %55, %52, %51, %48, %34, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
