; ModuleID = 'source-C-CXX/58/1866.c'
source_filename = "source-C-CXX/58/1866.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [106 x [106 x i32]], align 16
  %9 = alloca [106 x [106 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  %12 = alloca i32
  store i32 314217672, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %290
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 314217672, label %16
    i32 -1103857001, label %21
    i32 1193557931, label %22
    i32 49791375, label %27
    i32 1878795238, label %45
    i32 -1144205534, label %52
    i32 -1104118408, label %53
    i32 1422839993, label %56
    i32 2047446387, label %58
    i32 -183773106, label %61
    i32 1046760157, label %63
    i32 -110430638, label %69
    i32 1242103969, label %92
    i32 894264677, label %95
    i32 118351352, label %96
    i32 -395028554, label %101
    i32 -506684305, label %102
    i32 -1390897116, label %107
    i32 -1343750949, label %108
    i32 1895083114, label %113
    i32 309818780, label %124
    i32 -422256657, label %136
    i32 1460763153, label %144
    i32 359785229, label %156
    i32 911041103, label %164
    i32 -1923173575, label %176
    i32 -1909043258, label %184
    i32 2141719617, label %196
    i32 2052585484, label %204
    i32 -329448796, label %205
    i32 616314584, label %206
    i32 -1074035739, label %209
    i32 -1953351048, label %210
    i32 324223173, label %213
    i32 -854912557, label %214
    i32 -549756845, label %219
    i32 461756331, label %220
    i32 863970956, label %225
    i32 -1937973779, label %235
    i32 298349928, label %242
    i32 -528549220, label %243
    i32 -667697249, label %246
    i32 1679055614, label %247
    i32 1809019102, label %250
    i32 -1650683498, label %251
    i32 1681695957, label %254
    i32 -10574957, label %255
    i32 -901005169, label %260
    i32 -2081620367, label %261
    i32 2081274846, label %266
    i32 1672555126, label %276
    i32 2063053067, label %279
    i32 -1106178727, label %280
    i32 198261169, label %283
    i32 434412603, label %284
    i32 -1989752135, label %287
  ]

; <label>:15:                                     ; preds = %13
  br label %290

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1103857001, i32 -183773106
  store i32 %20, i32* %12
  br label %290

; <label>:21:                                     ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 1193557931, i32* %12
  br label %290

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 49791375, i32 1422839993
  store i32 %26, i32* %12
  br label %290

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %29
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [106 x i8], [106 x i8]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %33)
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [106 x i8], [106 x i8]* %37, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 64
  %44 = select i1 %43, i32 1878795238, i32 -1144205534
  store i32 %44, i32* %12
  br label %290

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [106 x i32], [106 x i32]* %48, i64 0, i64 %50
  store i32 1, i32* %51, align 4
  store i32 -1144205534, i32* %12
  br label %290

; <label>:52:                                     ; preds = %13
  store i32 -1104118408, i32* %12
  br label %290

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1193557931, i32* %12
  br label %290

; <label>:56:                                     ; preds = %13
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2047446387, i32* %12
  br label %290

; <label>:58:                                     ; preds = %13
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 314217672, i32* %12
  br label %290

; <label>:61:                                     ; preds = %13
  %62 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %4, align 4
  store i32 1046760157, i32* %12
  br label %290

; <label>:63:                                     ; preds = %13
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %2, align 4
  %66 = add nsw i32 %65, 1
  %67 = icmp sle i32 %64, %66
  %68 = select i1 %67, i32 -110430638, i32 894264677
  store i32 %68, i32* %12
  br label %290

; <label>:69:                                     ; preds = %13
  %70 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 0
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [106 x i8], [106 x i8]* %70, i64 0, i64 %72
  store i8 35, i8* %73, align 1
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [106 x i8], [106 x i8]* %77, i64 0, i64 %79
  store i8 35, i8* %80, align 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %82
  %84 = getelementptr inbounds [106 x i8], [106 x i8]* %83, i64 0, i64 0
  store i8 35, i8* %84, align 2
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [106 x i8], [106 x i8]* %87, i64 0, i64 %90
  store i8 35, i8* %91, align 1
  store i32 1242103969, i32* %12
  br label %290

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 1046760157, i32* %12
  br label %290

; <label>:95:                                     ; preds = %13
  store i32 2, i32* %7, align 4
  store i32 118351352, i32* %12
  br label %290

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %7, align 4
  %98 = load i32, i32* %3, align 4
  %99 = icmp sle i32 %97, %98
  %100 = select i1 %99, i32 -395028554, i32 1681695957
  store i32 %100, i32* %12
  br label %290

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -506684305, i32* %12
  br label %290

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -1390897116, i32 324223173
  store i32 %106, i32* %12
  br label %290

; <label>:107:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -1343750949, i32* %12
  br label %290

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %2, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1895083114, i32 -1074035739
  store i32 %112, i32* %12
  br label %290

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [106 x i8], [106 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 64
  %123 = select i1 %122, i32 309818780, i32 -329448796
  store i32 %123, i32* %12
  br label %290

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sub nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [106 x i8], [106 x i8]* %127, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = icmp ne i32 %133, 35
  %135 = select i1 %134, i32 -422256657, i32 1460763153
  store i32 %135, i32* %12
  br label %290

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [106 x i32], [106 x i32]* %139, i64 0, i64 %142
  store i32 1, i32* %143, align 4
  store i32 1460763153, i32* %12
  br label %290

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %5, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [106 x i8], [106 x i8]* %147, i64 0, i64 %150
  %152 = load i8, i8* %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 35
  %155 = select i1 %154, i32 359785229, i32 911041103
  store i32 %155, i32* %12
  br label %290

; <label>:156:                                    ; preds = %13
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %158
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [106 x i32], [106 x i32]* %159, i64 0, i64 %162
  store i32 1, i32* %163, align 4
  store i32 911041103, i32* %12
  br label %290

; <label>:164:                                    ; preds = %13
  %165 = load i32, i32* %4, align 4
  %166 = sub nsw i32 %165, 1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [106 x i8], [106 x i8]* %168, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 35
  %175 = select i1 %174, i32 -1923173575, i32 -1909043258
  store i32 %175, i32* %12
  br label %290

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %4, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %179
  %181 = load i32, i32* %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [106 x i32], [106 x i32]* %180, i64 0, i64 %182
  store i32 1, i32* %183, align 4
  store i32 -1909043258, i32* %12
  br label %290

; <label>:184:                                    ; preds = %13
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [106 x i8], [106 x i8]* %188, i64 0, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i32
  %194 = icmp ne i32 %193, 35
  %195 = select i1 %194, i32 2141719617, i32 2052585484
  store i32 %195, i32* %12
  br label %290

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %4, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %199
  %201 = load i32, i32* %5, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [106 x i32], [106 x i32]* %200, i64 0, i64 %202
  store i32 1, i32* %203, align 4
  store i32 2052585484, i32* %12
  br label %290

; <label>:204:                                    ; preds = %13
  store i32 -329448796, i32* %12
  br label %290

; <label>:205:                                    ; preds = %13
  store i32 616314584, i32* %12
  br label %290

; <label>:206:                                    ; preds = %13
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 -1343750949, i32* %12
  br label %290

; <label>:209:                                    ; preds = %13
  store i32 -1953351048, i32* %12
  br label %290

; <label>:210:                                    ; preds = %13
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -506684305, i32* %12
  br label %290

; <label>:213:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -854912557, i32* %12
  br label %290

; <label>:214:                                    ; preds = %13
  %215 = load i32, i32* %4, align 4
  %216 = load i32, i32* %2, align 4
  %217 = icmp sle i32 %215, %216
  %218 = select i1 %217, i32 -549756845, i32 1809019102
  store i32 %218, i32* %12
  br label %290

; <label>:219:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 461756331, i32* %12
  br label %290

; <label>:220:                                    ; preds = %13
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %2, align 4
  %223 = icmp sle i32 %221, %222
  %224 = select i1 %223, i32 863970956, i32 -667697249
  store i32 %224, i32* %12
  br label %290

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %227
  %229 = load i32, i32* %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [106 x i32], [106 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %233, i32 -1937973779, i32 298349928
  store i32 %234, i32* %12
  br label %290

; <label>:235:                                    ; preds = %13
  %236 = load i32, i32* %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [106 x [106 x i8]], [106 x [106 x i8]]* %9, i64 0, i64 %237
  %239 = load i32, i32* %5, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [106 x i8], [106 x i8]* %238, i64 0, i64 %240
  store i8 64, i8* %241, align 1
  store i32 298349928, i32* %12
  br label %290

; <label>:242:                                    ; preds = %13
  store i32 -528549220, i32* %12
  br label %290

; <label>:243:                                    ; preds = %13
  %244 = load i32, i32* %5, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %5, align 4
  store i32 461756331, i32* %12
  br label %290

; <label>:246:                                    ; preds = %13
  store i32 1679055614, i32* %12
  br label %290

; <label>:247:                                    ; preds = %13
  %248 = load i32, i32* %4, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %4, align 4
  store i32 -854912557, i32* %12
  br label %290

; <label>:250:                                    ; preds = %13
  store i32 -1650683498, i32* %12
  br label %290

; <label>:251:                                    ; preds = %13
  %252 = load i32, i32* %7, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %7, align 4
  store i32 118351352, i32* %12
  br label %290

; <label>:254:                                    ; preds = %13
  store i32 1, i32* %4, align 4
  store i32 -10574957, i32* %12
  br label %290

; <label>:255:                                    ; preds = %13
  %256 = load i32, i32* %4, align 4
  %257 = load i32, i32* %2, align 4
  %258 = icmp sle i32 %256, %257
  %259 = select i1 %258, i32 -901005169, i32 -1989752135
  store i32 %259, i32* %12
  br label %290

; <label>:260:                                    ; preds = %13
  store i32 1, i32* %5, align 4
  store i32 -2081620367, i32* %12
  br label %290

; <label>:261:                                    ; preds = %13
  %262 = load i32, i32* %5, align 4
  %263 = load i32, i32* %2, align 4
  %264 = icmp sle i32 %262, %263
  %265 = select i1 %264, i32 2081274846, i32 198261169
  store i32 %265, i32* %12
  br label %290

; <label>:266:                                    ; preds = %13
  %267 = load i32, i32* %4, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [106 x [106 x i32]], [106 x [106 x i32]]* %8, i64 0, i64 %268
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [106 x i32], [106 x i32]* %269, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 1672555126, i32 2063053067
  store i32 %275, i32* %12
  br label %290

; <label>:276:                                    ; preds = %13
  %277 = load i32, i32* %6, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %6, align 4
  store i32 2063053067, i32* %12
  br label %290

; <label>:279:                                    ; preds = %13
  store i32 -1106178727, i32* %12
  br label %290

; <label>:280:                                    ; preds = %13
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %5, align 4
  store i32 -2081620367, i32* %12
  br label %290

; <label>:283:                                    ; preds = %13
  store i32 434412603, i32* %12
  br label %290

; <label>:284:                                    ; preds = %13
  %285 = load i32, i32* %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, i32* %4, align 4
  store i32 -10574957, i32* %12
  br label %290

; <label>:287:                                    ; preds = %13
  %288 = load i32, i32* %6, align 4
  %289 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %288)
  ret i32 0

; <label>:290:                                    ; preds = %284, %283, %280, %279, %276, %266, %261, %260, %255, %254, %251, %250, %247, %246, %243, %242, %235, %225, %220, %219, %214, %213, %210, %209, %206, %205, %204, %196, %184, %176, %164, %156, %144, %136, %124, %113, %108, %107, %102, %101, %96, %95, %92, %69, %63, %61, %58, %56, %53, %52, %45, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
