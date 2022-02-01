; ModuleID = 'source-C-CXX/91/1520.c'
source_filename = "source-C-CXX/91/1520.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x [1000 x i32]], align 16
  %3 = alloca [100 x [1000 x i32]], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 961427616, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %405
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 961427616, label %20
    i32 -1431268696, label %31
    i32 1444140927, label %32
    i32 -439099479, label %33
    i32 51911209, label %42
    i32 1566598350, label %50
    i32 -1636969254, label %53
    i32 -147028994, label %54
    i32 -1963036504, label %63
    i32 389415474, label %71
    i32 1124550304, label %74
    i32 120978137, label %75
    i32 531237851, label %76
    i32 2130939065, label %79
    i32 -14295298, label %80
    i32 1424036734, label %86
    i32 118981057, label %87
    i32 -1907182708, label %96
    i32 -824728395, label %97
    i32 209338717, label %108
    i32 2021384105, label %126
    i32 -549111535, label %156
    i32 -714552789, label %157
    i32 827438199, label %160
    i32 2086281601, label %161
    i32 1302553635, label %164
    i32 -555410081, label %165
    i32 -1305008028, label %168
    i32 -417704036, label %169
    i32 472878138, label %175
    i32 -1703476710, label %176
    i32 -787221917, label %185
    i32 2081220913, label %186
    i32 622190164, label %197
    i32 -936083194, label %215
    i32 -108737918, label %245
    i32 -1766761987, label %246
    i32 -501824125, label %249
    i32 -1080561525, label %250
    i32 1408529511, label %253
    i32 2068811320, label %254
    i32 605472621, label %257
    i32 1361756423, label %258
    i32 892958140, label %264
    i32 475587298, label %275
    i32 785124987, label %280
    i32 1701485547, label %297
    i32 216185795, label %302
    i32 2077170999, label %319
    i32 984021336, label %324
    i32 986492116, label %325
    i32 1847885473, label %342
    i32 -705859460, label %349
    i32 -1575727403, label %366
    i32 -592441270, label %369
    i32 -1536792042, label %372
    i32 -1874581930, label %373
    i32 -1412549117, label %376
    i32 -203914630, label %385
    i32 -771486907, label %388
    i32 -616544897, label %389
    i32 -721703125, label %395
    i32 -993886504, label %401
    i32 -2089883477, label %404
  ]

; <label>:19:                                     ; preds = %17
  br label %405

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -1431268696, i32 1444140927
  store i32 %30, i32* %16
  br label %405

; <label>:31:                                     ; preds = %17
  store i32 2130939065, i32* %16
  br label %405

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -439099479, i32* %16
  br label %405

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %34, %39
  %41 = select i1 %40, i32 51911209, i32 -1636969254
  store i32 %41, i32* %16
  br label %405

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i32], [1000 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %48)
  store i32 1566598350, i32* %16
  br label %405

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 -439099479, i32* %16
  br label %405

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -147028994, i32* %16
  br label %405

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %55, %60
  %62 = select i1 %61, i32 -1963036504, i32 1124550304
  store i32 %62, i32* %16
  br label %405

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %65
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %66, i64 0, i64 %68
  %70 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %69)
  store i32 389415474, i32* %16
  br label %405

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -147028994, i32* %16
  br label %405

; <label>:74:                                     ; preds = %17
  store i32 120978137, i32* %16
  br label %405

; <label>:75:                                     ; preds = %17
  store i32 531237851, i32* %16
  br label %405

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 961427616, i32* %16
  br label %405

; <label>:79:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -14295298, i32* %16
  br label %405

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 1424036734, i32 -1305008028
  store i32 %85, i32* %16
  br label %405

; <label>:86:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 118981057, i32* %16
  br label %405

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp sle i32 %88, %93
  %95 = select i1 %94, i32 -1907182708, i32 1302553635
  store i32 %95, i32* %16
  br label %405

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -824728395, i32* %16
  br label %405

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %10, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %102, 1
  %104 = load i32, i32* %9, align 4
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %98, %105
  %107 = select i1 %106, i32 209338717, i32 827438199
  store i32 %107, i32* %16
  br label %405

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %115, %123
  %125 = select i1 %124, i32 2021384105, i32 -549111535
  store i32 %125, i32* %16
  br label %405

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %129, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  store i32 %133, i32* %15, align 4
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %135
  %137 = load i32, i32* %10, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1000 x i32], [1000 x i32]* %136, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %143
  %145 = load i32, i32* %10, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %144, i64 0, i64 %146
  store i32 %141, i32* %147, align 4
  %148 = load i32, i32* %15, align 4
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %10, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], [1000 x i32]* %151, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  store i32 -549111535, i32* %16
  br label %405

; <label>:156:                                    ; preds = %17
  store i32 -714552789, i32* %16
  br label %405

; <label>:157:                                    ; preds = %17
  %158 = load i32, i32* %10, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4
  store i32 -824728395, i32* %16
  br label %405

; <label>:160:                                    ; preds = %17
  store i32 2086281601, i32* %16
  br label %405

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %9, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %9, align 4
  store i32 118981057, i32* %16
  br label %405

; <label>:164:                                    ; preds = %17
  store i32 -555410081, i32* %16
  br label %405

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %8, align 4
  store i32 -14295298, i32* %16
  br label %405

; <label>:168:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -417704036, i32* %16
  br label %405

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %7, align 4
  %172 = sub nsw i32 %171, 1
  %173 = icmp sle i32 %170, %172
  %174 = select i1 %173, i32 472878138, i32 605472621
  store i32 %174, i32* %16
  br label %405

; <label>:175:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1703476710, i32* %16
  br label %405

; <label>:176:                                    ; preds = %17
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %8, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = sub nsw i32 %181, 1
  %183 = icmp sle i32 %177, %182
  %184 = select i1 %183, i32 -787221917, i32 1408529511
  store i32 %184, i32* %16
  br label %405

; <label>:185:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 2081220913, i32* %16
  br label %405

; <label>:186:                                    ; preds = %17
  %187 = load i32, i32* %10, align 4
  %188 = load i32, i32* %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = sub nsw i32 %191, 1
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %192, %193
  %195 = icmp slt i32 %187, %194
  %196 = select i1 %195, i32 622190164, i32 -501824125
  store i32 %196, i32* %16
  br label %405

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %8, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %199
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000 x i32], [1000 x i32]* %200, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %206
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [1000 x i32], [1000 x i32]* %207, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %204, %212
  %214 = select i1 %213, i32 -936083194, i32 -108737918
  store i32 %214, i32* %16
  br label %405

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %217
  %219 = load i32, i32* %10, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [1000 x i32], [1000 x i32]* %218, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  store i32 %222, i32* %15, align 4
  %223 = load i32, i32* %8, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %224
  %226 = load i32, i32* %10, align 4
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [1000 x i32], [1000 x i32]* %225, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], [1000 x i32]* %233, i64 0, i64 %235
  store i32 %230, i32* %236, align 4
  %237 = load i32, i32* %15, align 4
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %239
  %241 = load i32, i32* %10, align 4
  %242 = add nsw i32 %241, 1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], [1000 x i32]* %240, i64 0, i64 %243
  store i32 %237, i32* %244, align 4
  store i32 -108737918, i32* %16
  br label %405

; <label>:245:                                    ; preds = %17
  store i32 -1766761987, i32* %16
  br label %405

; <label>:246:                                    ; preds = %17
  %247 = load i32, i32* %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %10, align 4
  store i32 2081220913, i32* %16
  br label %405

; <label>:249:                                    ; preds = %17
  store i32 -1080561525, i32* %16
  br label %405

; <label>:250:                                    ; preds = %17
  %251 = load i32, i32* %9, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %9, align 4
  store i32 -1703476710, i32* %16
  br label %405

; <label>:253:                                    ; preds = %17
  store i32 2068811320, i32* %16
  br label %405

; <label>:254:                                    ; preds = %17
  %255 = load i32, i32* %8, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %8, align 4
  store i32 -417704036, i32* %16
  br label %405

; <label>:257:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1361756423, i32* %16
  br label %405

; <label>:258:                                    ; preds = %17
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %7, align 4
  %261 = sub nsw i32 %260, 1
  %262 = icmp sle i32 %259, %261
  %263 = select i1 %262, i32 892958140, i32 -771486907
  store i32 %263, i32* %16
  br label %405

; <label>:264:                                    ; preds = %17
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %265 = load i32, i32* %8, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %270 = load i32, i32* %8, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sub nsw i32 %273, 1
  store i32 %274, i32* %12, align 4
  store i32 475587298, i32* %16
  br label %405

; <label>:275:                                    ; preds = %17
  %276 = load i32, i32* %12, align 4
  %277 = load i32, i32* %14, align 4
  %278 = icmp sge i32 %276, %277
  %279 = select i1 %278, i32 785124987, i32 -1412549117
  store i32 %279, i32* %16
  br label %405

; <label>:280:                                    ; preds = %17
  %281 = load i32, i32* %8, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %282
  %284 = load i32, i32* %12, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000 x i32], [1000 x i32]* %283, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %289
  %291 = load i32, i32* %11, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [1000 x i32], [1000 x i32]* %290, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = icmp sgt i32 %287, %294
  %296 = select i1 %295, i32 1701485547, i32 216185795
  store i32 %296, i32* %16
  br label %405

; <label>:297:                                    ; preds = %17
  %298 = load i32, i32* %5, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %5, align 4
  %300 = load i32, i32* %11, align 4
  %301 = add nsw i32 %300, -1
  store i32 %301, i32* %11, align 4
  store i32 -1874581930, i32* %16
  br label %405

; <label>:302:                                    ; preds = %17
  %303 = load i32, i32* %8, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %304
  %306 = load i32, i32* %12, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [1000 x i32], [1000 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = load i32, i32* %8, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %311
  %313 = load i32, i32* %11, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %312, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp slt i32 %309, %316
  %318 = select i1 %317, i32 2077170999, i32 984021336
  store i32 %318, i32* %16
  br label %405

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %6, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %6, align 4
  %322 = load i32, i32* %13, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %13, align 4
  store i32 -1536792042, i32* %16
  br label %405

; <label>:324:                                    ; preds = %17
  store i32 986492116, i32* %16
  br label %405

; <label>:325:                                    ; preds = %17
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %327
  %329 = load i32, i32* %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1000 x i32], [1000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %334
  %336 = load i32, i32* %13, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [1000 x i32], [1000 x i32]* %335, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = icmp sgt i32 %332, %339
  %341 = select i1 %340, i32 1847885473, i32 -705859460
  store i32 %341, i32* %16
  br label %405

; <label>:342:                                    ; preds = %17
  %343 = load i32, i32* %5, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %5, align 4
  %345 = load i32, i32* %14, align 4
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %14, align 4
  %347 = load i32, i32* %13, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %13, align 4
  store i32 986492116, i32* %16
  br label %405

; <label>:349:                                    ; preds = %17
  %350 = load i32, i32* %8, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %2, i64 0, i64 %351
  %353 = load i32, i32* %12, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1000 x i32], [1000 x i32]* %352, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = load i32, i32* %8, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [100 x [1000 x i32]], [100 x [1000 x i32]]* %3, i64 0, i64 %358
  %360 = load i32, i32* %13, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1000 x i32], [1000 x i32]* %359, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp slt i32 %356, %363
  %365 = select i1 %364, i32 -1575727403, i32 -592441270
  store i32 %365, i32* %16
  br label %405

; <label>:366:                                    ; preds = %17
  %367 = load i32, i32* %6, align 4
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %6, align 4
  store i32 -592441270, i32* %16
  br label %405

; <label>:369:                                    ; preds = %17
  %370 = load i32, i32* %13, align 4
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %13, align 4
  store i32 -1536792042, i32* %16
  br label %405

; <label>:372:                                    ; preds = %17
  store i32 -1874581930, i32* %16
  br label %405

; <label>:373:                                    ; preds = %17
  %374 = load i32, i32* %12, align 4
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %12, align 4
  store i32 475587298, i32* %16
  br label %405

; <label>:376:                                    ; preds = %17
  %377 = load i32, i32* %5, align 4
  %378 = mul nsw i32 %377, 200
  %379 = load i32, i32* %6, align 4
  %380 = mul nsw i32 %379, 200
  %381 = sub nsw i32 %378, %380
  %382 = load i32, i32* %8, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %383
  store i32 %381, i32* %384, align 4
  store i32 -203914630, i32* %16
  br label %405

; <label>:385:                                    ; preds = %17
  %386 = load i32, i32* %8, align 4
  %387 = add nsw i32 %386, 1
  store i32 %387, i32* %8, align 4
  store i32 1361756423, i32* %16
  br label %405

; <label>:388:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -616544897, i32* %16
  br label %405

; <label>:389:                                    ; preds = %17
  %390 = load i32, i32* %8, align 4
  %391 = load i32, i32* %7, align 4
  %392 = sub nsw i32 %391, 1
  %393 = icmp sle i32 %390, %392
  %394 = select i1 %393, i32 -721703125, i32 -2089883477
  store i32 %394, i32* %16
  br label %405

; <label>:395:                                    ; preds = %17
  %396 = load i32, i32* %8, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %399)
  store i32 -993886504, i32* %16
  br label %405

; <label>:401:                                    ; preds = %17
  %402 = load i32, i32* %8, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %8, align 4
  store i32 -616544897, i32* %16
  br label %405

; <label>:404:                                    ; preds = %17
  ret void

; <label>:405:                                    ; preds = %401, %395, %389, %388, %385, %376, %373, %372, %369, %366, %349, %342, %325, %324, %319, %302, %297, %280, %275, %264, %258, %257, %254, %253, %250, %249, %246, %245, %215, %197, %186, %185, %176, %175, %169, %168, %165, %164, %161, %160, %157, %156, %126, %108, %97, %96, %87, %86, %80, %79, %76, %75, %74, %71, %63, %54, %53, %50, %42, %33, %32, %31, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
