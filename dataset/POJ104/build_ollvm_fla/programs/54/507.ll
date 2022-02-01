; ModuleID = 'source-C-CXX/54/507.c'
source_filename = "source-C-CXX/54/507.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca [100 x i8], align 16
  store i64 0, i64* %7, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 987447140, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %273
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 987447140, label %18
    i32 1138004451, label %22
    i32 2050708206, label %30
    i32 -1270854644, label %34
    i32 -667505650, label %35
    i32 -928425861, label %36
    i32 590638440, label %42
    i32 -40737080, label %43
    i32 -1755865141, label %46
    i32 115630720, label %48
    i32 -1094434749, label %54
    i32 1046703295, label %62
    i32 1551455225, label %70
    i32 1450567312, label %78
    i32 2108572299, label %86
    i32 1275188390, label %94
    i32 -1544541168, label %102
    i32 2075216623, label %110
    i32 -1867664980, label %118
    i32 1623959453, label %126
    i32 1543021340, label %129
    i32 -1036449718, label %135
    i32 468520654, label %140
    i32 1319467172, label %143
    i32 1619393704, label %148
    i32 557082186, label %151
    i32 1282327637, label %152
    i32 395557482, label %156
    i32 -551874662, label %165
    i32 -1302396765, label %166
    i32 17712217, label %167
    i32 1337890481, label %170
    i32 1580111654, label %171
    i32 -176015178, label %177
    i32 -465423222, label %193
    i32 1019560695, label %196
    i32 492272520, label %197
    i32 -431020914, label %203
    i32 1238416194, label %210
    i32 -1282202774, label %217
    i32 1602824245, label %227
    i32 -206202025, label %234
    i32 1169453417, label %241
    i32 -1582679243, label %251
    i32 -1173887117, label %252
    i32 -2127016597, label %255
    i32 -1835783095, label %256
    i32 -468469804, label %262
    i32 -1135257877, label %269
    i32 571349042, label %272
  ]

; <label>:17:                                     ; preds = %15
  br label %273

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 29
  %21 = select i1 %20, i32 1138004451, i32 -1755865141
  store i32 %21, i32* %14
  br label %273

; <label>:22:                                     ; preds = %15
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %11, align 1
  %25 = load i32, i32* %3, align 4
  store i32 %25, i32* %4, align 4
  %26 = load i8, i8* %11, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 32
  %29 = select i1 %28, i32 2050708206, i32 -928425861
  store i32 %29, i32* %14
  br label %273

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 -1270854644, i32 -667505650
  store i32 %33, i32* %14
  br label %273

; <label>:34:                                     ; preds = %15
  store i32 -1755865141, i32* %14
  br label %273

; <label>:35:                                     ; preds = %15
  store i32 590638440, i32* %14
  br label %273

; <label>:36:                                     ; preds = %15
  %37 = load i8, i8* %11, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %40
  store i8 %37, i8* %41, align 1
  store i32 590638440, i32* %14
  br label %273

; <label>:42:                                     ; preds = %15
  store i32 -40737080, i32* %14
  br label %273

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 987447140, i32* %14
  br label %273

; <label>:46:                                     ; preds = %15
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  store i32 115630720, i32* %14
  br label %273

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sub nsw i32 %50, 2
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 -1094434749, i32 557082186
  store i32 %53, i32* %14
  br label %273

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp sgt i32 %59, 47
  %61 = select i1 %60, i32 1046703295, i32 1450567312
  store i32 %61, i32* %14
  br label %273

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp slt i32 %67, 58
  %69 = select i1 %68, i32 1551455225, i32 1450567312
  store i32 %69, i32* %14
  br label %273

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = sub nsw i32 %75, 48
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %8, align 8
  store i32 1450567312, i32* %14
  br label %273

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp sgt i32 %83, 64
  %85 = select i1 %84, i32 2108572299, i32 -1544541168
  store i32 %85, i32* %14
  br label %273

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp slt i32 %91, 91
  %93 = select i1 %92, i32 1275188390, i32 -1544541168
  store i32 %93, i32* %14
  br label %273

; <label>:94:                                     ; preds = %15
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 55
  %101 = sext i32 %100 to i64
  store i64 %101, i64* %8, align 8
  store i32 -1544541168, i32* %14
  br label %273

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp sgt i32 %107, 96
  %109 = select i1 %108, i32 2075216623, i32 1623959453
  store i32 %109, i32* %14
  br label %273

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp slt i32 %115, 123
  %117 = select i1 %116, i32 -1867664980, i32 1623959453
  store i32 %117, i32* %14
  br label %273

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i8], [100 x i8]* %10, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = sub nsw i32 %123, 87
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %8, align 8
  store i32 1623959453, i32* %14
  br label %273

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 1, %127
  store i32 %128, i32* %5, align 4
  store i32 1543021340, i32* %14
  br label %273

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %4, align 4
  %132 = sub nsw i32 %131, 2
  %133 = icmp sle i32 %130, %132
  %134 = select i1 %133, i32 -1036449718, i32 1319467172
  store i32 %134, i32* %14
  br label %273

; <label>:135:                                    ; preds = %15
  %136 = load i64, i64* %8, align 8
  %137 = load i32, i32* %1, align 4
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  store i64 %139, i64* %8, align 8
  store i32 468520654, i32* %14
  br label %273

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %5, align 4
  store i32 1543021340, i32* %14
  br label %273

; <label>:143:                                    ; preds = %15
  %144 = load i64, i64* %7, align 8
  %145 = load i64, i64* %8, align 8
  %146 = add nsw i64 %144, %145
  store i64 %146, i64* %7, align 8
  %147 = load i64, i64* %7, align 8
  store i64 %147, i64* %9, align 8
  store i32 1619393704, i32* %14
  br label %273

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %3, align 4
  store i32 115630720, i32* %14
  br label %273

; <label>:151:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1282327637, i32* %14
  br label %273

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %3, align 4
  %154 = icmp sle i32 %153, 500
  %155 = select i1 %154, i32 395557482, i32 1337890481
  store i32 %155, i32* %14
  br label %273

; <label>:156:                                    ; preds = %15
  %157 = load i64, i64* %7, align 8
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = sdiv i64 %157, %159
  store i64 %160, i64* %7, align 8
  %161 = load i32, i32* %3, align 4
  store i32 %161, i32* %4, align 4
  %162 = load i64, i64* %7, align 8
  %163 = icmp eq i64 %162, 0
  %164 = select i1 %163, i32 -551874662, i32 -1302396765
  store i32 %164, i32* %14
  br label %273

; <label>:165:                                    ; preds = %15
  store i32 1337890481, i32* %14
  br label %273

; <label>:166:                                    ; preds = %15
  store i32 17712217, i32* %14
  br label %273

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1282327637, i32* %14
  br label %273

; <label>:170:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 1580111654, i32* %14
  br label %273

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %4, align 4
  %174 = sub nsw i32 %173, 1
  %175 = icmp sle i32 %172, %174
  %176 = select i1 %175, i32 -176015178, i32 1019560695
  store i32 %176, i32* %14
  br label %273

; <label>:177:                                    ; preds = %15
  %178 = load i64, i64* %9, align 8
  %179 = load i32, i32* %2, align 4
  %180 = sext i32 %179 to i64
  %181 = srem i64 %178, %180
  %182 = trunc i64 %181 to i32
  %183 = load i32, i32* %4, align 4
  %184 = sub nsw i32 %183, 1
  %185 = load i32, i32* %3, align 4
  %186 = sub nsw i32 %184, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %187
  store i32 %182, i32* %188, align 4
  %189 = load i64, i64* %9, align 8
  %190 = load i32, i32* %2, align 4
  %191 = sext i32 %190 to i64
  %192 = sdiv i64 %189, %191
  store i64 %192, i64* %9, align 8
  store i32 -465423222, i32* %14
  br label %273

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 1580111654, i32* %14
  br label %273

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 492272520, i32* %14
  br label %273

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %4, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp sle i32 %198, %200
  %202 = select i1 %201, i32 -431020914, i32 -2127016597
  store i32 %202, i32* %14
  br label %273

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 0
  %209 = select i1 %208, i32 1238416194, i32 1602824245
  store i32 %209, i32* %14
  br label %273

; <label>:210:                                    ; preds = %15
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = icmp sle i32 %214, 9
  %216 = select i1 %215, i32 -1282202774, i32 1602824245
  store i32 %216, i32* %14
  br label %273

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = add nsw i32 %221, 48
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  store i32 1602824245, i32* %14
  br label %273

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = icmp sge i32 %231, 10
  %233 = select i1 %232, i32 -206202025, i32 -1582679243
  store i32 %233, i32* %14
  br label %273

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %3, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp sle i32 %238, 35
  %240 = select i1 %239, i32 1169453417, i32 -1582679243
  store i32 %240, i32* %14
  br label %273

; <label>:241:                                    ; preds = %15
  %242 = load i32, i32* %3, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 55
  %247 = trunc i32 %246 to i8
  %248 = load i32, i32* %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %249
  store i8 %247, i8* %250, align 1
  store i32 -1582679243, i32* %14
  br label %273

; <label>:251:                                    ; preds = %15
  store i32 -1173887117, i32* %14
  br label %273

; <label>:252:                                    ; preds = %15
  %253 = load i32, i32* %3, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %3, align 4
  store i32 492272520, i32* %14
  br label %273

; <label>:255:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1835783095, i32* %14
  br label %273

; <label>:256:                                    ; preds = %15
  %257 = load i32, i32* %3, align 4
  %258 = load i32, i32* %4, align 4
  %259 = sub nsw i32 %258, 1
  %260 = icmp sle i32 %257, %259
  %261 = select i1 %260, i32 -468469804, i32 571349042
  store i32 %261, i32* %14
  br label %273

; <label>:262:                                    ; preds = %15
  %263 = load i32, i32* %3, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %267)
  store i32 -1135257877, i32* %14
  br label %273

; <label>:269:                                    ; preds = %15
  %270 = load i32, i32* %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, i32* %3, align 4
  store i32 -1835783095, i32* %14
  br label %273

; <label>:272:                                    ; preds = %15
  ret void

; <label>:273:                                    ; preds = %269, %262, %256, %255, %252, %251, %241, %234, %227, %217, %210, %203, %197, %196, %193, %177, %171, %170, %167, %166, %165, %156, %152, %151, %148, %143, %140, %135, %129, %126, %118, %110, %102, %94, %86, %78, %70, %62, %54, %48, %46, %43, %42, %36, %35, %34, %30, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
