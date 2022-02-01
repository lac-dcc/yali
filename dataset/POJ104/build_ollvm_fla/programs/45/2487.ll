; ModuleID = 'source-C-CXX/45/2487.c'
source_filename = "source-C-CXX/45/2487.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1239483347, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %346
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1239483347, label %17
    i32 1442341757, label %22
    i32 -114767080, label %23
    i32 572618830, label %28
    i32 497720724, label %36
    i32 145692819, label %39
    i32 1046157785, label %40
    i32 -262762994, label %43
    i32 -660399715, label %44
    i32 -2089517074, label %49
    i32 59453954, label %54
    i32 823574370, label %59
    i32 -1101973513, label %66
    i32 1424131298, label %68
    i32 -610894972, label %76
    i32 -1101520473, label %85
    i32 -800862579, label %88
    i32 -159435163, label %91
    i32 1042466089, label %99
    i32 563097663, label %111
    i32 -1255023741, label %114
    i32 -4299380, label %119
    i32 -2013557924, label %124
    i32 1747901082, label %136
    i32 784869179, label %139
    i32 755362192, label %140
    i32 -1141098915, label %145
    i32 -226504809, label %150
    i32 426783952, label %157
    i32 855697400, label %159
    i32 -1515598762, label %167
    i32 492629496, label %176
    i32 -759186624, label %179
    i32 2125815451, label %180
    i32 274470797, label %185
    i32 1531839539, label %190
    i32 -608549897, label %197
    i32 -1293454820, label %199
    i32 1206770083, label %207
    i32 1533956645, label %216
    i32 501328067, label %219
    i32 -471777939, label %222
    i32 -200231684, label %230
    i32 -935350297, label %242
    i32 1432308101, label %245
    i32 2142879940, label %246
    i32 -1886845890, label %248
    i32 2011235413, label %256
    i32 -1978011796, label %265
    i32 -166793490, label %268
    i32 -945931518, label %271
    i32 1102393991, label %279
    i32 -1199365334, label %291
    i32 -1930802582, label %294
    i32 314883214, label %299
    i32 442087145, label %304
    i32 -79020355, label %316
    i32 739527322, label %319
    i32 -1712288056, label %324
    i32 -2067080910, label %329
    i32 -1831253338, label %338
    i32 1615776383, label %341
    i32 1410892621, label %342
    i32 -924100960, label %345
  ]

; <label>:16:                                     ; preds = %14
  br label %346

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1442341757, i32 -262762994
  store i32 %21, i32* %13
  br label %346

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -114767080, i32* %13
  br label %346

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 572618830, i32 145692819
  store i32 %27, i32* %13
  br label %346

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %11, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 497720724, i32* %13
  br label %346

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -114767080, i32* %13
  br label %346

; <label>:39:                                     ; preds = %14
  store i32 1046157785, i32* %13
  br label %346

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -1239483347, i32* %13
  br label %346

; <label>:43:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -660399715, i32* %13
  br label %346

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -2089517074, i32 -924100960
  store i32 %48, i32* %13
  br label %346

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %10, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 59453954, i32 755362192
  store i32 %53, i32* %13
  br label %346

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %9, align 4
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 823574370, i32 755362192
  store i32 %58, i32* %13
  br label %346

; <label>:59:                                     ; preds = %14
  %60 = load i32, i32* %6, align 4
  %61 = mul nsw i32 %60, 2
  %62 = add nsw i32 %61, 2
  %63 = load i32, i32* %9, align 4
  %64 = icmp sge i32 %62, %63
  %65 = select i1 %64, i32 -1101973513, i32 755362192
  store i32 %65, i32* %13
  br label %346

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  store i32 %67, i32* %7, align 4
  store i32 1424131298, i32* %13
  br label %346

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %7, align 4
  %70 = load i32, i32* %10, align 4
  %71 = load i32, i32* %6, align 4
  %72 = sub nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %69, %73
  %75 = select i1 %74, i32 -610894972, i32 -800862579
  store i32 %75, i32* %13
  br label %346

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %83)
  store i32 -1101520473, i32* %13
  br label %346

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 1424131298, i32* %13
  br label %346

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %7, align 4
  store i32 -159435163, i32* %13
  br label %346

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %6, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  %97 = icmp sle i32 %92, %96
  %98 = select i1 %97, i32 1042466089, i32 -1255023741
  store i32 %98, i32* %13
  br label %346

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %101
  %103 = load i32, i32* %10, align 4
  %104 = sub nsw i32 %103, 1
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %104, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %102, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 563097663, i32* %13
  br label %346

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %7, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %7, align 4
  store i32 -159435163, i32* %13
  br label %346

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %6, align 4
  %117 = sub nsw i32 %115, %116
  %118 = sub nsw i32 %117, 2
  store i32 %118, i32* %7, align 4
  store i32 -4299380, i32* %13
  br label %346

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %7, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sge i32 %120, %121
  %123 = select i1 %122, i32 -2013557924, i32 784869179
  store i32 %123, i32* %13
  br label %346

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %126, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 1747901082, i32* %13
  br label %346

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, -1
  store i32 %138, i32* %7, align 4
  store i32 -4299380, i32* %13
  br label %346

; <label>:139:                                    ; preds = %14
  store i32 -924100960, i32* %13
  br label %346

; <label>:140:                                    ; preds = %14
  %141 = load i32, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -1141098915, i32 2125815451
  store i32 %144, i32* %13
  br label %346

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %9, align 4
  %147 = srem i32 %146, 2
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -226504809, i32 2125815451
  store i32 %149, i32* %13
  br label %346

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %152, 2
  %154 = load i32, i32* %9, align 4
  %155 = icmp sge i32 %153, %154
  %156 = select i1 %155, i32 426783952, i32 2125815451
  store i32 %156, i32* %13
  br label %346

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %6, align 4
  store i32 %158, i32* %7, align 4
  store i32 855697400, i32* %13
  br label %346

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %10, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 1
  %165 = icmp sle i32 %160, %164
  %166 = select i1 %165, i32 -1515598762, i32 -759186624
  store i32 %166, i32* %13
  br label %346

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %170, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %174)
  store i32 492629496, i32* %13
  br label %346

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %7, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %7, align 4
  store i32 855697400, i32* %13
  br label %346

; <label>:179:                                    ; preds = %14
  store i32 -924100960, i32* %13
  br label %346

; <label>:180:                                    ; preds = %14
  %181 = load i32, i32* %9, align 4
  %182 = load i32, i32* %10, align 4
  %183 = icmp sgt i32 %181, %182
  %184 = select i1 %183, i32 274470797, i32 2142879940
  store i32 %184, i32* %13
  br label %346

; <label>:185:                                    ; preds = %14
  %186 = load i32, i32* %10, align 4
  %187 = srem i32 %186, 2
  %188 = icmp ne i32 %187, 0
  %189 = select i1 %188, i32 1531839539, i32 2142879940
  store i32 %189, i32* %13
  br label %346

; <label>:190:                                    ; preds = %14
  %191 = load i32, i32* %6, align 4
  %192 = mul nsw i32 %191, 2
  %193 = add nsw i32 %192, 2
  %194 = load i32, i32* %10, align 4
  %195 = icmp sge i32 %193, %194
  %196 = select i1 %195, i32 -608549897, i32 2142879940
  store i32 %196, i32* %13
  br label %346

; <label>:197:                                    ; preds = %14
  %198 = load i32, i32* %6, align 4
  store i32 %198, i32* %7, align 4
  store i32 -1293454820, i32* %13
  br label %346

; <label>:199:                                    ; preds = %14
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %6, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 1
  %205 = icmp sle i32 %200, %204
  %206 = select i1 %205, i32 1206770083, i32 501328067
  store i32 %206, i32* %13
  br label %346

; <label>:207:                                    ; preds = %14
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %214)
  store i32 1533956645, i32* %13
  br label %346

; <label>:216:                                    ; preds = %14
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 -1293454820, i32* %13
  br label %346

; <label>:219:                                    ; preds = %14
  %220 = load i32, i32* %6, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %7, align 4
  store i32 -471777939, i32* %13
  br label %346

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %7, align 4
  %224 = load i32, i32* %9, align 4
  %225 = load i32, i32* %6, align 4
  %226 = sub nsw i32 %224, %225
  %227 = sub nsw i32 %226, 1
  %228 = icmp sle i32 %223, %227
  %229 = select i1 %228, i32 -200231684, i32 1432308101
  store i32 %229, i32* %13
  br label %346

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %232
  %234 = load i32, i32* %10, align 4
  %235 = sub nsw i32 %234, 1
  %236 = load i32, i32* %6, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %233, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  store i32 -935350297, i32* %13
  br label %346

; <label>:242:                                    ; preds = %14
  %243 = load i32, i32* %7, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %7, align 4
  store i32 -471777939, i32* %13
  br label %346

; <label>:245:                                    ; preds = %14
  store i32 -924100960, i32* %13
  br label %346

; <label>:246:                                    ; preds = %14
  %247 = load i32, i32* %6, align 4
  store i32 %247, i32* %7, align 4
  store i32 -1886845890, i32* %13
  br label %346

; <label>:248:                                    ; preds = %14
  %249 = load i32, i32* %7, align 4
  %250 = load i32, i32* %10, align 4
  %251 = load i32, i32* %6, align 4
  %252 = sub nsw i32 %250, %251
  %253 = sub nsw i32 %252, 1
  %254 = icmp sle i32 %249, %253
  %255 = select i1 %254, i32 2011235413, i32 -166793490
  store i32 %255, i32* %13
  br label %346

; <label>:256:                                    ; preds = %14
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %258
  %260 = load i32, i32* %7, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %263)
  store i32 -1978011796, i32* %13
  br label %346

; <label>:265:                                    ; preds = %14
  %266 = load i32, i32* %7, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, i32* %7, align 4
  store i32 -1886845890, i32* %13
  br label %346

; <label>:268:                                    ; preds = %14
  %269 = load i32, i32* %6, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -945931518, i32* %13
  br label %346

; <label>:271:                                    ; preds = %14
  %272 = load i32, i32* %7, align 4
  %273 = load i32, i32* %9, align 4
  %274 = load i32, i32* %6, align 4
  %275 = sub nsw i32 %273, %274
  %276 = sub nsw i32 %275, 1
  %277 = icmp sle i32 %272, %276
  %278 = select i1 %277, i32 1102393991, i32 -1930802582
  store i32 %278, i32* %13
  br label %346

; <label>:279:                                    ; preds = %14
  %280 = load i32, i32* %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %281
  %283 = load i32, i32* %10, align 4
  %284 = sub nsw i32 %283, 1
  %285 = load i32, i32* %6, align 4
  %286 = sub nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x i32], [100 x i32]* %282, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %289)
  store i32 -1199365334, i32* %13
  br label %346

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* %7, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %7, align 4
  store i32 -945931518, i32* %13
  br label %346

; <label>:294:                                    ; preds = %14
  %295 = load i32, i32* %10, align 4
  %296 = load i32, i32* %6, align 4
  %297 = sub nsw i32 %295, %296
  %298 = sub nsw i32 %297, 2
  store i32 %298, i32* %7, align 4
  store i32 314883214, i32* %13
  br label %346

; <label>:299:                                    ; preds = %14
  %300 = load i32, i32* %7, align 4
  %301 = load i32, i32* %6, align 4
  %302 = icmp sge i32 %300, %301
  %303 = select i1 %302, i32 442087145, i32 739527322
  store i32 %303, i32* %13
  br label %346

; <label>:304:                                    ; preds = %14
  %305 = load i32, i32* %9, align 4
  %306 = sub nsw i32 %305, 1
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %306, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %309
  %311 = load i32, i32* %7, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], [100 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %314)
  store i32 -79020355, i32* %13
  br label %346

; <label>:316:                                    ; preds = %14
  %317 = load i32, i32* %7, align 4
  %318 = add nsw i32 %317, -1
  store i32 %318, i32* %7, align 4
  store i32 314883214, i32* %13
  br label %346

; <label>:319:                                    ; preds = %14
  %320 = load i32, i32* %9, align 4
  %321 = load i32, i32* %6, align 4
  %322 = sub nsw i32 %320, %321
  %323 = sub nsw i32 %322, 2
  store i32 %323, i32* %7, align 4
  store i32 -1712288056, i32* %13
  br label %346

; <label>:324:                                    ; preds = %14
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = icmp sgt i32 %325, %326
  %328 = select i1 %327, i32 -2067080910, i32 1615776383
  store i32 %328, i32* %13
  br label %346

; <label>:329:                                    ; preds = %14
  %330 = load i32, i32* %7, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %331
  %333 = load i32, i32* %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %332, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %336)
  store i32 -1831253338, i32* %13
  br label %346

; <label>:338:                                    ; preds = %14
  %339 = load i32, i32* %7, align 4
  %340 = add nsw i32 %339, -1
  store i32 %340, i32* %7, align 4
  store i32 -1712288056, i32* %13
  br label %346

; <label>:341:                                    ; preds = %14
  store i32 1410892621, i32* %13
  br label %346

; <label>:342:                                    ; preds = %14
  %343 = load i32, i32* %6, align 4
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %6, align 4
  store i32 -660399715, i32* %13
  br label %346

; <label>:345:                                    ; preds = %14
  ret i32 0

; <label>:346:                                    ; preds = %342, %341, %338, %329, %324, %319, %316, %304, %299, %294, %291, %279, %271, %268, %265, %256, %248, %246, %245, %242, %230, %222, %219, %216, %207, %199, %197, %190, %185, %180, %179, %176, %167, %159, %157, %150, %145, %140, %139, %136, %124, %119, %114, %111, %99, %91, %88, %85, %76, %68, %66, %59, %54, %49, %44, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
