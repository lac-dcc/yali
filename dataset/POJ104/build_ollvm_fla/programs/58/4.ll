; ModuleID = 'source-C-CXX/58/4.c'
source_filename = "source-C-CXX/58/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [103 x [103 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [103 x i8], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -1226326614, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %266
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1226326614, label %15
    i32 -1314788371, label %21
    i32 -920943412, label %44
    i32 378337527, label %47
    i32 731895174, label %48
    i32 -1789281202, label %53
    i32 1604874336, label %56
    i32 2008847932, label %61
    i32 -1925460920, label %69
    i32 -762739584, label %77
    i32 1877161966, label %85
    i32 -679190405, label %93
    i32 -319859060, label %101
    i32 -931696414, label %111
    i32 -500485832, label %112
    i32 385931329, label %113
    i32 1348221310, label %114
    i32 1893227387, label %117
    i32 800374615, label %118
    i32 122707965, label %121
    i32 1437497008, label %123
    i32 -2000894060, label %128
    i32 1709143939, label %129
    i32 -442516220, label %134
    i32 -2074802040, label %135
    i32 -1216980996, label %140
    i32 -791283256, label %150
    i32 600797463, label %161
    i32 30810255, label %172
    i32 -1341588946, label %182
    i32 -211549697, label %193
    i32 536440704, label %205
    i32 -567582862, label %215
    i32 1178017308, label %226
    i32 1573435538, label %238
    i32 239633697, label %248
    i32 1287364202, label %249
    i32 -305588969, label %250
    i32 2113798751, label %251
    i32 930616045, label %252
    i32 709962303, label %255
    i32 -1065345956, label %256
    i32 -1381389986, label %259
    i32 -184658118, label %260
    i32 -1794080226, label %263
  ]

; <label>:14:                                     ; preds = %12
  br label %266

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 2
  %19 = icmp slt i32 %16, %18
  %20 = select i1 %19, i32 -1314788371, i32 378337527
  store i32 %20, i32* %11
  br label %266

; <label>:21:                                     ; preds = %12
  %22 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [103 x i32], [103 x i32]* %22, i64 0, i64 %24
  store i32 -1, i32* %25, align 4
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [103 x i32], [103 x i32]* %29, i64 0, i64 %31
  store i32 -1, i32* %32, align 4
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %34
  %36 = getelementptr inbounds [103 x i32], [103 x i32]* %35, i64 0, i64 0
  store i32 -1, i32* %36, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [103 x i32], [103 x i32]* %39, i64 0, i64 %42
  store i32 -1, i32* %43, align 4
  store i32 -920943412, i32* %11
  br label %266

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -1226326614, i32* %11
  br label %266

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 731895174, i32* %11
  br label %266

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -1789281202, i32 122707965
  store i32 %52, i32* %11
  br label %266

; <label>:53:                                     ; preds = %12
  %54 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i32 0, i32 0
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %54)
  store i32 0, i32* %6, align 4
  store i32 1604874336, i32* %11
  br label %266

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 2008847932, i32 1893227387
  store i32 %60, i32* %11
  br label %266

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 46
  %68 = select i1 %67, i32 -1925460920, i32 -762739584
  store i32 %68, i32* %11
  br label %266

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [103 x i32], [103 x i32]* %72, i64 0, i64 %75
  store i32 0, i32* %76, align 4
  store i32 385931329, i32* %11
  br label %266

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 35
  %84 = select i1 %83, i32 1877161966, i32 -679190405
  store i32 %84, i32* %11
  br label %266

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [103 x i32], [103 x i32]* %88, i64 0, i64 %91
  store i32 -1, i32* %92, align 4
  store i32 -500485832, i32* %11
  br label %266

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [103 x i8], [103 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 64
  %100 = select i1 %99, i32 -319859060, i32 -931696414
  store i32 %100, i32* %11
  br label %266

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [103 x i32], [103 x i32]* %104, i64 0, i64 %107
  store i32 1, i32* %108, align 4
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -931696414, i32* %11
  br label %266

; <label>:111:                                    ; preds = %12
  store i32 -500485832, i32* %11
  br label %266

; <label>:112:                                    ; preds = %12
  store i32 385931329, i32* %11
  br label %266

; <label>:113:                                    ; preds = %12
  store i32 1348221310, i32* %11
  br label %266

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 1604874336, i32* %11
  br label %266

; <label>:117:                                    ; preds = %12
  store i32 800374615, i32* %11
  br label %266

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 731895174, i32* %11
  br label %266

; <label>:121:                                    ; preds = %12
  %122 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 2, i32* %9, align 4
  store i32 2, i32* %9, align 4
  store i32 1437497008, i32* %11
  br label %266

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %3, align 4
  %126 = icmp sle i32 %124, %125
  %127 = select i1 %126, i32 -2000894060, i32 -1794080226
  store i32 %127, i32* %11
  br label %266

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 1709143939, i32* %11
  br label %266

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = icmp sle i32 %130, %131
  %133 = select i1 %132, i32 -442516220, i32 -1381389986
  store i32 %133, i32* %11
  br label %266

; <label>:134:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -2074802040, i32* %11
  br label %266

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %2, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1216980996, i32 709962303
  store i32 %139, i32* %11
  br label %266

; <label>:140:                                    ; preds = %12
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %142
  %144 = load i32, i32* %6, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [103 x i32], [103 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 -791283256, i32 2113798751
  store i32 %149, i32* %11
  br label %266

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %5, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %153
  %155 = load i32, i32* %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [103 x i32], [103 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = icmp sge i32 %158, 1
  %160 = select i1 %159, i32 30810255, i32 600797463
  store i32 %160, i32* %11
  br label %266

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [103 x i32], [103 x i32]* %164, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = icmp sge i32 %169, 1
  %171 = select i1 %170, i32 30810255, i32 -1341588946
  store i32 %171, i32* %11
  br label %266

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %9, align 4
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %175
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [103 x i32], [103 x i32]* %176, i64 0, i64 %178
  store i32 %173, i32* %179, align 4
  %180 = load i32, i32* %7, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %7, align 4
  store i32 -305588969, i32* %11
  br label %266

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = sub nsw i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %185
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x i32], [103 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = icmp sge i32 %190, 1
  %192 = select i1 %191, i32 -211549697, i32 -567582862
  store i32 %192, i32* %11
  br label %266

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %5, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %196
  %198 = load i32, i32* %6, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [103 x i32], [103 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %9, align 4
  %203 = icmp ne i32 %201, %202
  %204 = select i1 %203, i32 536440704, i32 -567582862
  store i32 %204, i32* %11
  br label %266

; <label>:205:                                    ; preds = %12
  %206 = load i32, i32* %9, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %208
  %210 = load i32, i32* %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x i32], [103 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  %213 = load i32, i32* %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %7, align 4
  store i32 1287364202, i32* %11
  br label %266

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %5, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %217
  %219 = load i32, i32* %6, align 4
  %220 = sub nsw i32 %219, 1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [103 x i32], [103 x i32]* %218, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = icmp sge i32 %223, 1
  %225 = select i1 %224, i32 1178017308, i32 239633697
  store i32 %225, i32* %11
  br label %266

; <label>:226:                                    ; preds = %12
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %228
  %230 = load i32, i32* %6, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [103 x i32], [103 x i32]* %229, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = load i32, i32* %9, align 4
  %236 = icmp ne i32 %234, %235
  %237 = select i1 %236, i32 1573435538, i32 239633697
  store i32 %237, i32* %11
  br label %266

; <label>:238:                                    ; preds = %12
  %239 = load i32, i32* %9, align 4
  %240 = load i32, i32* %5, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %4, i64 0, i64 %241
  %243 = load i32, i32* %6, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [103 x i32], [103 x i32]* %242, i64 0, i64 %244
  store i32 %239, i32* %245, align 4
  %246 = load i32, i32* %7, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %7, align 4
  store i32 239633697, i32* %11
  br label %266

; <label>:248:                                    ; preds = %12
  store i32 1287364202, i32* %11
  br label %266

; <label>:249:                                    ; preds = %12
  store i32 -305588969, i32* %11
  br label %266

; <label>:250:                                    ; preds = %12
  store i32 2113798751, i32* %11
  br label %266

; <label>:251:                                    ; preds = %12
  store i32 930616045, i32* %11
  br label %266

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %6, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %6, align 4
  store i32 -2074802040, i32* %11
  br label %266

; <label>:255:                                    ; preds = %12
  store i32 -1065345956, i32* %11
  br label %266

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %5, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, i32* %5, align 4
  store i32 1709143939, i32* %11
  br label %266

; <label>:259:                                    ; preds = %12
  store i32 -184658118, i32* %11
  br label %266

; <label>:260:                                    ; preds = %12
  %261 = load i32, i32* %9, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %9, align 4
  store i32 1437497008, i32* %11
  br label %266

; <label>:263:                                    ; preds = %12
  %264 = load i32, i32* %7, align 4
  %265 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %264)
  ret i32 0

; <label>:266:                                    ; preds = %260, %259, %256, %255, %252, %251, %250, %249, %248, %238, %226, %215, %205, %193, %182, %172, %161, %150, %140, %135, %134, %129, %128, %123, %121, %118, %117, %114, %113, %112, %111, %101, %93, %85, %77, %69, %61, %56, %53, %48, %47, %44, %21, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
