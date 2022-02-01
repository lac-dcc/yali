; ModuleID = 'source-C-CXX/17/442.c'
source_filename = "source-C-CXX/17/442.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -1609854979, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %300
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1609854979, label %15
    i32 133928198, label %20
    i32 1448060579, label %21
    i32 -1424107645, label %26
    i32 -1481154458, label %27
    i32 1429060442, label %32
    i32 632991472, label %40
    i32 -776157116, label %43
    i32 -569282226, label %44
    i32 1693923959, label %47
    i32 222654940, label %49
    i32 -1806726803, label %53
    i32 -382003649, label %54
    i32 1080075454, label %59
    i32 -37112046, label %68
    i32 -910459194, label %73
    i32 1183048959, label %87
    i32 -379760725, label %98
    i32 485695167, label %99
    i32 -3424979, label %102
    i32 -839679310, label %103
    i32 -321743004, label %108
    i32 934519985, label %127
    i32 1277386395, label %130
    i32 338032284, label %131
    i32 -2017597138, label %134
    i32 -122747200, label %135
    i32 -1533090416, label %140
    i32 -62962580, label %149
    i32 -1573552319, label %154
    i32 -955203358, label %168
    i32 791333671, label %179
    i32 1851810756, label %180
    i32 370482811, label %183
    i32 294184616, label %184
    i32 1328371200, label %189
    i32 1571373205, label %208
    i32 129903219, label %211
    i32 1798944055, label %212
    i32 1144731338, label %215
    i32 1986731684, label %221
    i32 2089561551, label %226
    i32 1217099289, label %227
    i32 270873946, label %233
    i32 -1069984728, label %248
    i32 -1664630124, label %251
    i32 -528326014, label %252
    i32 -126330822, label %255
    i32 -1046005973, label %256
    i32 1564738466, label %261
    i32 2133233968, label %262
    i32 -414066596, label %268
    i32 1813307568, label %283
    i32 -448613027, label %286
    i32 725483536, label %287
    i32 59097378, label %290
    i32 516539856, label %293
    i32 199085129, label %296
    i32 84982450, label %299
  ]

; <label>:14:                                     ; preds = %12
  br label %300

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 133928198, i32 84982450
  store i32 %19, i32* %11
  br label %300

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1448060579, i32* %11
  br label %300

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1424107645, i32 1693923959
  store i32 %25, i32* %11
  br label %300

; <label>:26:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1481154458, i32* %11
  br label %300

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1429060442, i32 -776157116
  store i32 %31, i32* %11
  br label %300

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 632991472, i32* %11
  br label %300

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1481154458, i32* %11
  br label %300

; <label>:43:                                     ; preds = %12
  store i32 -569282226, i32* %11
  br label %300

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 1448060579, i32* %11
  br label %300

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %1, align 4
  store i32 %48, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 222654940, i32* %11
  br label %300

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %8, align 4
  %51 = icmp sgt i32 %50, 1
  %52 = select i1 %51, i32 -1806726803, i32 516539856
  store i32 %52, i32* %11
  br label %300

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -382003649, i32* %11
  br label %300

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1080075454, i32 -2017597138
  store i32 %58, i32* %11
  br label %300

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 0, i32* %6, align 4
  store i32 -37112046, i32* %11
  br label %300

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -910459194, i32 -3424979
  store i32 %72, i32* %11
  br label %300

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp slt i32 %80, %84
  %86 = select i1 %85, i32 1183048959, i32 -379760725
  store i32 %86, i32* %11
  br label %300

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  store i32 -379760725, i32* %11
  br label %300

; <label>:98:                                     ; preds = %12
  store i32 485695167, i32* %11
  br label %300

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -37112046, i32* %11
  br label %300

; <label>:102:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -839679310, i32* %11
  br label %300

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %6, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -321743004, i32 1277386395
  store i32 %107, i32* %11
  br label %300

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %110
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %115, %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %122
  %124 = load i32, i32* %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  store i32 934519985, i32* %11
  br label %300

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 -839679310, i32* %11
  br label %300

; <label>:130:                                    ; preds = %12
  store i32 338032284, i32* %11
  br label %300

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -382003649, i32* %11
  br label %300

; <label>:134:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -122747200, i32* %11
  br label %300

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %6, align 4
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 -1533090416, i32 1144731338
  store i32 %139, i32* %11
  br label %300

; <label>:140:                                    ; preds = %12
  %141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %142 = load i32, i32* %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %147
  store i32 %145, i32* %148, align 4
  store i32 0, i32* %5, align 4
  store i32 -62962580, i32* %11
  br label %300

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1573552319, i32 370482811
  store i32 %153, i32* %11
  br label %300

; <label>:154:                                    ; preds = %12
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %156
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x i32], [100 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = icmp slt i32 %161, %165
  %167 = select i1 %166, i32 -955203358, i32 791333671
  store i32 %167, i32* %11
  br label %300

; <label>:168:                                    ; preds = %12
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %171, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %177
  store i32 %175, i32* %178, align 4
  store i32 791333671, i32* %11
  br label %300

; <label>:179:                                    ; preds = %12
  store i32 1851810756, i32* %11
  br label %300

; <label>:180:                                    ; preds = %12
  %181 = load i32, i32* %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %5, align 4
  store i32 -62962580, i32* %11
  br label %300

; <label>:183:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 294184616, i32* %11
  br label %300

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* %5, align 4
  %186 = load i32, i32* %8, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 1328371200, i32 129903219
  store i32 %188, i32* %11
  br label %300

; <label>:189:                                    ; preds = %12
  %190 = load i32, i32* %5, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %191
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 %196, %200
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [100 x i32], [100 x i32]* %204, i64 0, i64 %206
  store i32 %201, i32* %207, align 4
  store i32 1571373205, i32* %11
  br label %300

; <label>:208:                                    ; preds = %12
  %209 = load i32, i32* %5, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %5, align 4
  store i32 294184616, i32* %11
  br label %300

; <label>:211:                                    ; preds = %12
  store i32 1798944055, i32* %11
  br label %300

; <label>:212:                                    ; preds = %12
  %213 = load i32, i32* %6, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %6, align 4
  store i32 -122747200, i32* %11
  br label %300

; <label>:215:                                    ; preds = %12
  %216 = load i32, i32* %9, align 4
  %217 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %217, i64 0, i64 1
  %219 = load i32, i32* %218, align 4
  %220 = add nsw i32 %216, %219
  store i32 %220, i32* %9, align 4
  store i32 0, i32* %5, align 4
  store i32 1986731684, i32* %11
  br label %300

; <label>:221:                                    ; preds = %12
  %222 = load i32, i32* %5, align 4
  %223 = load i32, i32* %8, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 2089561551, i32 -126330822
  store i32 %225, i32* %11
  br label %300

; <label>:226:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1217099289, i32* %11
  br label %300

; <label>:227:                                    ; preds = %12
  %228 = load i32, i32* %6, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sub nsw i32 %229, 1
  %231 = icmp slt i32 %228, %230
  %232 = select i1 %231, i32 270873946, i32 -1664630124
  store i32 %232, i32* %11
  br label %300

; <label>:233:                                    ; preds = %12
  %234 = load i32, i32* %5, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %235
  %237 = load i32, i32* %6, align 4
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x i32], [100 x i32]* %236, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %5, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %243
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], [100 x i32]* %244, i64 0, i64 %246
  store i32 %241, i32* %247, align 4
  store i32 -1069984728, i32* %11
  br label %300

; <label>:248:                                    ; preds = %12
  %249 = load i32, i32* %6, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, i32* %6, align 4
  store i32 1217099289, i32* %11
  br label %300

; <label>:251:                                    ; preds = %12
  store i32 -528326014, i32* %11
  br label %300

; <label>:252:                                    ; preds = %12
  %253 = load i32, i32* %5, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %5, align 4
  store i32 1986731684, i32* %11
  br label %300

; <label>:255:                                    ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1046005973, i32* %11
  br label %300

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %6, align 4
  %258 = load i32, i32* %8, align 4
  %259 = icmp slt i32 %257, %258
  %260 = select i1 %259, i32 1564738466, i32 59097378
  store i32 %260, i32* %11
  br label %300

; <label>:261:                                    ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 2133233968, i32* %11
  br label %300

; <label>:262:                                    ; preds = %12
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %8, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  %267 = select i1 %266, i32 -414066596, i32 -448613027
  store i32 %267, i32* %11
  br label %300

; <label>:268:                                    ; preds = %12
  %269 = load i32, i32* %5, align 4
  %270 = add nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %271
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], [100 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = load i32, i32* %5, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %278
  %280 = load i32, i32* %6, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [100 x i32], [100 x i32]* %279, i64 0, i64 %281
  store i32 %276, i32* %282, align 4
  store i32 1813307568, i32* %11
  br label %300

; <label>:283:                                    ; preds = %12
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 2133233968, i32* %11
  br label %300

; <label>:286:                                    ; preds = %12
  store i32 725483536, i32* %11
  br label %300

; <label>:287:                                    ; preds = %12
  %288 = load i32, i32* %6, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, i32* %6, align 4
  store i32 -1046005973, i32* %11
  br label %300

; <label>:290:                                    ; preds = %12
  %291 = load i32, i32* %8, align 4
  %292 = add nsw i32 %291, -1
  store i32 %292, i32* %8, align 4
  store i32 222654940, i32* %11
  br label %300

; <label>:293:                                    ; preds = %12
  %294 = load i32, i32* %9, align 4
  %295 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %294)
  store i32 199085129, i32* %11
  br label %300

; <label>:296:                                    ; preds = %12
  %297 = load i32, i32* %7, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %7, align 4
  store i32 -1609854979, i32* %11
  br label %300

; <label>:299:                                    ; preds = %12
  ret void

; <label>:300:                                    ; preds = %296, %293, %290, %287, %286, %283, %268, %262, %261, %256, %255, %252, %251, %248, %233, %227, %226, %221, %215, %212, %211, %208, %189, %184, %183, %180, %179, %168, %154, %149, %140, %135, %134, %131, %130, %127, %108, %103, %102, %99, %98, %87, %73, %68, %59, %54, %53, %49, %47, %44, %43, %40, %32, %27, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
