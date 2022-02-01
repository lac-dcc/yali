; ModuleID = 'source-C-CXX/14/1170.c'
source_filename = "source-C-CXX/14/1170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca [2 x i32], align 4
  %7 = alloca [2 x i32], align 4
  %8 = alloca [2 x i32], align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 -544890985, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %273
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -544890985, label %15
    i32 1120241752, label %20
    i32 964420008, label %21
    i32 801260895, label %26
    i32 444415608, label %34
    i32 -501049574, label %37
    i32 655285856, label %38
    i32 1841860247, label %41
    i32 9249645, label %42
    i32 -555100004, label %47
    i32 1357594421, label %48
    i32 -243191471, label %53
    i32 1387450635, label %65
    i32 -269844093, label %76
    i32 1060164604, label %87
    i32 1042729425, label %97
    i32 -1306442493, label %102
    i32 832534767, label %114
    i32 249358923, label %125
    i32 1759059309, label %136
    i32 994869291, label %146
    i32 -573965647, label %151
    i32 795219825, label %163
    i32 -1466497738, label %174
    i32 553274232, label %185
    i32 578872660, label %195
    i32 -530727971, label %200
    i32 1580878120, label %212
    i32 741701012, label %223
    i32 -1478889161, label %234
    i32 -2084767065, label %244
    i32 -1369617052, label %249
    i32 650978378, label %250
    i32 -1656281789, label %253
    i32 -1264405113, label %254
    i32 -1352151935, label %257
  ]

; <label>:14:                                     ; preds = %12
  br label %273

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1120241752, i32 1841860247
  store i32 %19, i32* %11
  br label %273

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 964420008, i32* %11
  br label %273

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 801260895, i32 -501049574
  store i32 %25, i32* %11
  br label %273

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 444415608, i32* %11
  br label %273

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 964420008, i32* %11
  br label %273

; <label>:37:                                     ; preds = %12
  store i32 655285856, i32* %11
  br label %273

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 -544890985, i32* %11
  br label %273

; <label>:41:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 9249645, i32* %11
  br label %273

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -555100004, i32 -1352151935
  store i32 %46, i32* %11
  br label %273

; <label>:47:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1357594421, i32* %11
  br label %273

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -243191471, i32 -1656281789
  store i32 %52, i32* %11
  br label %273

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sub nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 255
  %64 = select i1 %63, i32 1387450635, i32 -1306442493
  store i32 %64, i32* %11
  br label %273

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 255
  %75 = select i1 %74, i32 -269844093, i32 -1306442493
  store i32 %75, i32* %11
  br label %273

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 255
  %86 = select i1 %85, i32 1060164604, i32 -1306442493
  store i32 %86, i32* %11
  br label %273

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1042729425, i32 -1306442493
  store i32 %96, i32* %11
  br label %273

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %3, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %98, i32* %99, align 4
  %100 = load i32, i32* %4, align 4
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %100, i32* %101, align 4
  store i32 -1306442493, i32* %11
  br label %273

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp eq i32 %111, 255
  %113 = select i1 %112, i32 832534767, i32 -573965647
  store i32 %113, i32* %11
  br label %273

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp eq i32 %122, 255
  %124 = select i1 %123, i32 249358923, i32 -573965647
  store i32 %124, i32* %11
  br label %273

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 255
  %135 = select i1 %134, i32 1759059309, i32 -573965647
  store i32 %135, i32* %11
  br label %273

; <label>:136:                                    ; preds = %12
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 0
  %145 = select i1 %144, i32 994869291, i32 -573965647
  store i32 %145, i32* %11
  br label %273

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %3, align 4
  %148 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 %147, i32* %148, align 4
  %149 = load i32, i32* %4, align 4
  %150 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  store i32 %149, i32* %150, align 4
  store i32 -573965647, i32* %11
  br label %273

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %3, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %155, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 255
  %162 = select i1 %161, i32 795219825, i32 -530727971
  store i32 %162, i32* %11
  br label %273

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %3, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %166
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1000 x i32], [1000 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = icmp eq i32 %171, 255
  %173 = select i1 %172, i32 -1466497738, i32 -530727971
  store i32 %173, i32* %11
  br label %273

; <label>:174:                                    ; preds = %12
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [1000 x i32], [1000 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 255
  %184 = select i1 %183, i32 553274232, i32 -530727971
  store i32 %184, i32* %11
  br label %273

; <label>:185:                                    ; preds = %12
  %186 = load i32, i32* %3, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %187
  %189 = load i32, i32* %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1000 x i32], [1000 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, 0
  %194 = select i1 %193, i32 578872660, i32 -530727971
  store i32 %194, i32* %11
  br label %273

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %3, align 4
  %197 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 %196, i32* %197, align 4
  %198 = load i32, i32* %4, align 4
  %199 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 %198, i32* %199, align 4
  store i32 -530727971, i32* %11
  br label %273

; <label>:200:                                    ; preds = %12
  %201 = load i32, i32* %3, align 4
  %202 = add nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %4, align 4
  %206 = sub nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %209, 255
  %211 = select i1 %210, i32 1580878120, i32 -1369617052
  store i32 %211, i32* %11
  br label %273

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %215
  %217 = load i32, i32* %4, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [1000 x i32], [1000 x i32]* %216, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 255
  %222 = select i1 %221, i32 741701012, i32 -1369617052
  store i32 %222, i32* %11
  br label %273

; <label>:223:                                    ; preds = %12
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %225
  %227 = load i32, i32* %4, align 4
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1000 x i32], [1000 x i32]* %226, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp eq i32 %231, 255
  %233 = select i1 %232, i32 -1478889161, i32 -1369617052
  store i32 %233, i32* %11
  br label %273

; <label>:234:                                    ; preds = %12
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %236
  %238 = load i32, i32* %4, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1000 x i32], [1000 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = icmp eq i32 %241, 0
  %243 = select i1 %242, i32 -2084767065, i32 -1369617052
  store i32 %243, i32* %11
  br label %273

; <label>:244:                                    ; preds = %12
  %245 = load i32, i32* %3, align 4
  %246 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %245, i32* %246, align 4
  %247 = load i32, i32* %4, align 4
  %248 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %247, i32* %248, align 4
  store i32 -1369617052, i32* %11
  br label %273

; <label>:249:                                    ; preds = %12
  store i32 650978378, i32* %11
  br label %273

; <label>:250:                                    ; preds = %12
  %251 = load i32, i32* %4, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %4, align 4
  store i32 1357594421, i32* %11
  br label %273

; <label>:253:                                    ; preds = %12
  store i32 -1264405113, i32* %11
  br label %273

; <label>:254:                                    ; preds = %12
  %255 = load i32, i32* %3, align 4
  %256 = add nsw i32 %255, 1
  store i32 %256, i32* %3, align 4
  store i32 9249645, i32* %11
  br label %273

; <label>:257:                                    ; preds = %12
  %258 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %261 = load i32, i32* %260, align 4
  %262 = sub nsw i32 %259, %261
  %263 = sub nsw i32 %262, 1
  %264 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %267 = load i32, i32* %266, align 4
  %268 = sub nsw i32 %265, %267
  %269 = sub nsw i32 %268, 1
  %270 = mul nsw i32 %263, %269
  store i32 %270, i32* %9, align 4
  %271 = load i32, i32* %9, align 4
  %272 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %271)
  ret void

; <label>:273:                                    ; preds = %254, %253, %250, %249, %244, %234, %223, %212, %200, %195, %185, %174, %163, %151, %146, %136, %125, %114, %102, %97, %87, %76, %65, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
