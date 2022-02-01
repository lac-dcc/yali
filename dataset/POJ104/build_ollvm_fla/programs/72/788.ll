; ModuleID = 'source-C-CXX/72/788.c'
source_filename = "source-C-CXX/72/788.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [5 x i32], align 16
  %8 = alloca [5 x i32], align 16
  %9 = alloca [5 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 128505291, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %260
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 128505291, label %17
    i32 1632848050, label %21
    i32 212118403, label %22
    i32 -1652666061, label %26
    i32 1585929474, label %34
    i32 397221018, label %37
    i32 974271241, label %38
    i32 -2123369842, label %41
    i32 1108663167, label %72
    i32 -539348289, label %76
    i32 2120652227, label %77
    i32 2015432250, label %81
    i32 -37717276, label %95
    i32 -1243207362, label %110
    i32 375982590, label %111
    i32 549249529, label %114
    i32 1015706785, label %115
    i32 955834452, label %118
    i32 -408846010, label %119
    i32 597327003, label %123
    i32 1339720409, label %138
    i32 1109811427, label %153
    i32 34242367, label %168
    i32 -682428565, label %183
    i32 -1431817812, label %198
    i32 -2027374682, label %225
    i32 1622978703, label %226
    i32 668761584, label %229
    i32 373393110, label %233
    i32 407693763, label %235
    i32 -814028866, label %236
    i32 2065827065, label %241
    i32 869067382, label %255
    i32 -1840911656, label %258
    i32 -732941783, label %259
  ]

; <label>:16:                                     ; preds = %14
  br label %260

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1632848050, i32 -2123369842
  store i32 %20, i32* %13
  br label %260

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 212118403, i32* %13
  br label %260

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %12, align 4
  %24 = icmp slt i32 %23, 5
  %25 = select i1 %24, i32 -1652666061, i32 397221018
  store i32 %25, i32* %13
  br label %260

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %11, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %12, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [5 x i32], [5 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 1585929474, i32* %13
  br label %260

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %12, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %12, align 4
  store i32 212118403, i32* %13
  br label %260

; <label>:37:                                     ; preds = %14
  store i32 974271241, i32* %13
  br label %260

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %11, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %11, align 4
  store i32 128505291, i32* %13
  br label %260

; <label>:41:                                     ; preds = %14
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 16
  %45 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 %44, i32* %45, align 16
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %46, i64 0, i64 0
  %48 = load i32, i32* %47, align 4
  %49 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 %48, i32* %49, align 4
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [5 x i32], [5 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 %52, i32* %53, align 8
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %55 = getelementptr inbounds [5 x i32], [5 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i64 0, i64 0
  %60 = load i32, i32* %59, align 16
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 %60, i32* %61, align 16
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %62, align 16
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %63, align 4
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 3, i32* %64, align 8
  %65 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 4, i32* %65, align 4
  %66 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 5, i32* %66, align 16
  %67 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %67, align 16
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 1
  store i32 2, i32* %68, align 4
  %69 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 2
  store i32 3, i32* %69, align 8
  %70 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 3
  store i32 4, i32* %70, align 4
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 4
  store i32 5, i32* %71, align 16
  store i32 0, i32* %11, align 4
  store i32 1108663167, i32* %13
  br label %260

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %11, align 4
  %74 = icmp slt i32 %73, 5
  %75 = select i1 %74, i32 -539348289, i32 955834452
  store i32 %75, i32* %13
  br label %260

; <label>:76:                                     ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 2120652227, i32* %13
  br label %260

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %12, align 4
  %79 = icmp slt i32 %78, 5
  %80 = select i1 %79, i32 2015432250, i32 549249529
  store i32 %80, i32* %13
  br label %260

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %87
  %89 = load i32, i32* %12, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sle i32 %85, %92
  %94 = select i1 %93, i32 -37717276, i32 -1243207362
  store i32 %94, i32* %13
  br label %260

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %12, align 4
  %107 = load i32, i32* %11, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %108
  store i32 %106, i32* %109, align 4
  store i32 -1243207362, i32* %13
  br label %260

; <label>:110:                                    ; preds = %14
  store i32 375982590, i32* %13
  br label %260

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %12, align 4
  store i32 2120652227, i32* %13
  br label %260

; <label>:114:                                    ; preds = %14
  store i32 1015706785, i32* %13
  br label %260

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %11, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 1108663167, i32* %13
  br label %260

; <label>:118:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -408846010, i32* %13
  br label %260

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %120, 5
  %122 = select i1 %121, i32 597327003, i32 668761584
  store i32 %122, i32* %13
  br label %260

; <label>:123:                                    ; preds = %14
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0
  %129 = load i32, i32* %11, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5 x i32], [5 x i32]* %128, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sle i32 %127, %135
  %137 = select i1 %136, i32 1339720409, i32 -2027374682
  store i32 %137, i32* %13
  br label %260

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [5 x i32], [5 x i32]* %143, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sle i32 %142, %150
  %152 = select i1 %151, i32 1109811427, i32 -2027374682
  store i32 %152, i32* %13
  br label %260

; <label>:153:                                    ; preds = %14
  %154 = load i32, i32* %11, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %158, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp sle i32 %157, %165
  %167 = select i1 %166, i32 34242367, i32 -2027374682
  store i32 %167, i32* %13
  br label %260

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3
  %174 = load i32, i32* %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = icmp sle i32 %172, %180
  %182 = select i1 %181, i32 -682428565, i32 -2027374682
  store i32 %182, i32* %13
  br label %260

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4
  %189 = load i32, i32* %11, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = icmp sle i32 %187, %195
  %197 = select i1 %196, i32 -1431817812, i32 -2027374682
  store i32 %197, i32* %13
  br label %260

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %6, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %6, align 4
  %201 = load i32, i32* %11, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = load i32, i32* %10, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %206
  store i32 %204, i32* %207, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %213
  store i32 %211, i32* %214, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add nsw i32 %218, 1
  %220 = load i32, i32* %10, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %221
  store i32 %219, i32* %222, align 4
  %223 = load i32, i32* %10, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %10, align 4
  store i32 -2027374682, i32* %13
  br label %260

; <label>:225:                                    ; preds = %14
  store i32 1622978703, i32* %13
  br label %260

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %11, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %11, align 4
  store i32 -408846010, i32* %13
  br label %260

; <label>:229:                                    ; preds = %14
  %230 = load i32, i32* %6, align 4
  %231 = icmp eq i32 %230, 0
  %232 = select i1 %231, i32 373393110, i32 407693763
  store i32 %232, i32* %13
  br label %260

; <label>:233:                                    ; preds = %14
  %234 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0))
  store i32 -732941783, i32* %13
  br label %260

; <label>:235:                                    ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -814028866, i32* %13
  br label %260

; <label>:236:                                    ; preds = %14
  %237 = load i32, i32* %11, align 4
  %238 = load i32, i32* %6, align 4
  %239 = icmp slt i32 %237, %238
  %240 = select i1 %239, i32 2065827065, i32 -1840911656
  store i32 %240, i32* %13
  br label %260

; <label>:241:                                    ; preds = %14
  %242 = load i32, i32* %11, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [5 x i32], [5 x i32]* %8, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %11, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5 x i32], [5 x i32]* %9, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %245, i32 %249, i32 %253)
  store i32 869067382, i32* %13
  br label %260

; <label>:255:                                    ; preds = %14
  %256 = load i32, i32* %11, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %11, align 4
  store i32 -814028866, i32* %13
  br label %260

; <label>:258:                                    ; preds = %14
  store i32 -732941783, i32* %13
  br label %260

; <label>:259:                                    ; preds = %14
  ret i32 0

; <label>:260:                                    ; preds = %258, %255, %241, %236, %235, %233, %229, %226, %225, %198, %183, %168, %153, %138, %123, %119, %118, %115, %114, %111, %110, %95, %81, %77, %76, %72, %41, %38, %37, %34, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
