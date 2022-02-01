; ModuleID = 'source-C-CXX/47/1528.c'
source_filename = "source-C-CXX/47/1528.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x [11 x [5 x i32]]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 763729994, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %287
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 763729994, label %13
    i32 1525282892, label %17
    i32 -270212267, label %18
    i32 -233784356, label %22
    i32 -1047962105, label %30
    i32 139395321, label %33
    i32 370289000, label %34
    i32 -701337210, label %37
    i32 -409229048, label %42
    i32 -483142565, label %47
    i32 -1286253083, label %48
    i32 -499271956, label %52
    i32 -917572069, label %53
    i32 -1429454373, label %57
    i32 684145800, label %61
    i32 -1109234481, label %65
    i32 202621621, label %69
    i32 -1319649691, label %73
    i32 1744063678, label %203
    i32 -1865772017, label %224
    i32 1886571418, label %225
    i32 1857348425, label %228
    i32 -68373531, label %229
    i32 -1217411904, label %232
    i32 -1836193206, label %233
    i32 -277320860, label %236
    i32 1483083382, label %237
    i32 2114288457, label %241
    i32 831168444, label %242
    i32 -981155503, label %246
    i32 -2062026034, label %250
    i32 1503001998, label %262
    i32 921930871, label %266
    i32 -1330430396, label %278
    i32 -77675604, label %279
    i32 -1819822635, label %282
    i32 1658564182, label %283
    i32 -2115170318, label %286
  ]

; <label>:12:                                     ; preds = %10
  br label %287

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %14, 11
  %16 = select i1 %15, i32 1525282892, i32 -701337210
  store i32 %16, i32* %9
  br label %287

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -270212267, i32* %9
  br label %287

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %6, align 4
  %20 = icmp slt i32 %19, 11
  %21 = select i1 %20, i32 -233784356, i32 139395321
  store i32 %21, i32* %9
  br label %287

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %25, i64 0, i64 %27
  %29 = getelementptr inbounds [5 x i32], [5 x i32]* %28, i64 0, i64 0
  store i32 0, i32* %29, align 4
  store i32 -1047962105, i32* %9
  br label %287

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -270212267, i32* %9
  br label %287

; <label>:33:                                     ; preds = %10
  store i32 370289000, i32* %9
  br label %287

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 763729994, i32* %9
  br label %287

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 5
  %40 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %39, i64 0, i64 5
  %41 = getelementptr inbounds [5 x i32], [5 x i32]* %40, i64 0, i64 0
  store i32 %38, i32* %41, align 4
  store i32 1, i32* %7, align 4
  store i32 -409229048, i32* %9
  br label %287

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -483142565, i32 -277320860
  store i32 %46, i32* %9
  br label %287

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 -1286253083, i32* %9
  br label %287

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 10
  %51 = select i1 %50, i32 -499271956, i32 -1217411904
  store i32 %51, i32* %9
  br label %287

; <label>:52:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -917572069, i32* %9
  br label %287

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %54, 10
  %56 = select i1 %55, i32 -1429454373, i32 1857348425
  store i32 %56, i32* %9
  br label %287

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %5, align 4
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 684145800, i32 1744063678
  store i32 %60, i32* %9
  br label %287

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -1109234481, i32 1744063678
  store i32 %64, i32* %9
  br label %287

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %6, align 4
  %67 = icmp sgt i32 %66, 0
  %68 = select i1 %67, i32 202621621, i32 1744063678
  store i32 %68, i32* %9
  br label %287

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  %71 = icmp slt i32 %70, 10
  %72 = select i1 %71, i32 -1319649691, i32 1744063678
  store i32 %72, i32* %9
  br label %287

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %76, i64 0, i64 %78
  %80 = load i32, i32* %7, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = mul nsw i32 2, %84
  %86 = load i32, i32* %5, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %89, i64 0, i64 %92
  %94 = load i32, i32* %7, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5 x i32], [5 x i32]* %93, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %85, %98
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %103, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = add nsw i32 %99, %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %116, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %120, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %112, %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %128
  %130 = load i32, i32* %6, align 4
  %131 = sub nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %129, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [5 x i32], [5 x i32]* %133, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %126, %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %141
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %142, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %146, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %139, %151
  %153 = load i32, i32* %5, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %156, i64 0, i64 %159
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5 x i32], [5 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add nsw i32 %152, %165
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %170, i64 0, i64 %172
  %174 = load i32, i32* %7, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = add nsw i32 %166, %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %182
  %184 = load i32, i32* %6, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %183, i64 0, i64 %186
  %188 = load i32, i32* %7, align 4
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x i32], [5 x i32]* %187, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %179, %192
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %196, i64 0, i64 %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* %199, i64 0, i64 %201
  store i32 %193, i32* %202, align 4
  store i32 -1865772017, i32* %9
  br label %287

; <label>:203:                                    ; preds = %10
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %206, i64 0, i64 %208
  %210 = load i32, i32* %7, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5 x i32], [5 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %216
  %218 = load i32, i32* %6, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %217, i64 0, i64 %219
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %220, i64 0, i64 %222
  store i32 %214, i32* %223, align 4
  store i32 -1865772017, i32* %9
  br label %287

; <label>:224:                                    ; preds = %10
  store i32 1886571418, i32* %9
  br label %287

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %6, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %6, align 4
  store i32 -917572069, i32* %9
  br label %287

; <label>:228:                                    ; preds = %10
  store i32 -68373531, i32* %9
  br label %287

; <label>:229:                                    ; preds = %10
  %230 = load i32, i32* %5, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %5, align 4
  store i32 -1286253083, i32* %9
  br label %287

; <label>:232:                                    ; preds = %10
  store i32 -1836193206, i32* %9
  br label %287

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %7, align 4
  store i32 -409229048, i32* %9
  br label %287

; <label>:236:                                    ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1483083382, i32* %9
  br label %287

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* %5, align 4
  %239 = icmp sle i32 %238, 9
  %240 = select i1 %239, i32 2114288457, i32 -2115170318
  store i32 %240, i32* %9
  br label %287

; <label>:241:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  store i32 831168444, i32* %9
  br label %287

; <label>:242:                                    ; preds = %10
  %243 = load i32, i32* %6, align 4
  %244 = icmp sle i32 %243, 9
  %245 = select i1 %244, i32 -981155503, i32 -1819822635
  store i32 %245, i32* %9
  br label %287

; <label>:246:                                    ; preds = %10
  %247 = load i32, i32* %6, align 4
  %248 = icmp slt i32 %247, 9
  %249 = select i1 %248, i32 -2062026034, i32 1503001998
  store i32 %249, i32* %9
  br label %287

; <label>:250:                                    ; preds = %10
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %252
  %254 = load i32, i32* %6, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %253, i64 0, i64 %255
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5 x i32], [5 x i32]* %256, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 1503001998, i32* %9
  br label %287

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* %6, align 4
  %264 = icmp eq i32 %263, 9
  %265 = select i1 %264, i32 921930871, i32 -1330430396
  store i32 %265, i32* %9
  br label %287

; <label>:266:                                    ; preds = %10
  %267 = load i32, i32* %5, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [11 x [11 x [5 x i32]]], [11 x [11 x [5 x i32]]]* %2, i64 0, i64 %268
  %270 = load i32, i32* %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [5 x i32]], [11 x [5 x i32]]* %269, i64 0, i64 %271
  %273 = load i32, i32* %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [5 x i32], [5 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  store i32 -1330430396, i32* %9
  br label %287

; <label>:278:                                    ; preds = %10
  store i32 -77675604, i32* %9
  br label %287

; <label>:279:                                    ; preds = %10
  %280 = load i32, i32* %6, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %6, align 4
  store i32 831168444, i32* %9
  br label %287

; <label>:282:                                    ; preds = %10
  store i32 1658564182, i32* %9
  br label %287

; <label>:283:                                    ; preds = %10
  %284 = load i32, i32* %5, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %5, align 4
  store i32 1483083382, i32* %9
  br label %287

; <label>:286:                                    ; preds = %10
  ret i32 0

; <label>:287:                                    ; preds = %283, %282, %279, %278, %266, %262, %250, %246, %242, %241, %237, %236, %233, %232, %229, %228, %225, %224, %203, %73, %69, %65, %61, %57, %53, %52, %48, %47, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
