; ModuleID = 'source-C-CXX/91/995.c'
source_filename = "source-C-CXX/91/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2000 x i32], align 16
  %3 = alloca [2000 x i32], align 16
  %4 = alloca i32, align 4
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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  %16 = alloca i32
  store i32 -413416167, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %331
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -413416167, label %20
    i32 282450515, label %24
    i32 -1066470946, label %29
    i32 -832839076, label %30
    i32 390889622, label %31
    i32 -1930627263, label %36
    i32 -1446084667, label %41
    i32 -1568706884, label %44
    i32 1074902029, label %45
    i32 269142269, label %50
    i32 -62759525, label %55
    i32 1614671327, label %58
    i32 1118659924, label %59
    i32 -368554185, label %65
    i32 -90951681, label %66
    i32 -1776128223, label %73
    i32 731250243, label %86
    i32 -1952829865, label %87
    i32 1586235453, label %100
    i32 2080102481, label %120
    i32 -863203263, label %121
    i32 248107334, label %122
    i32 979830631, label %125
    i32 961049925, label %126
    i32 1700951311, label %129
    i32 358816258, label %130
    i32 -1064153771, label %136
    i32 1720822063, label %137
    i32 1861368755, label %144
    i32 281532427, label %157
    i32 -1111377882, label %158
    i32 1125901901, label %171
    i32 -244406158, label %191
    i32 1432196935, label %192
    i32 1480252316, label %193
    i32 2010066423, label %196
    i32 1022819804, label %197
    i32 1824471292, label %200
    i32 800280854, label %203
    i32 249344288, label %208
    i32 1476274490, label %209
    i32 -601401792, label %220
    i32 -1527838310, label %229
    i32 634912557, label %240
    i32 1859166649, label %251
    i32 165160787, label %260
    i32 667862040, label %271
    i32 -380030170, label %282
    i32 -107210948, label %293
    i32 1294271665, label %294
    i32 1617341957, label %305
    i32 733579261, label %314
    i32 -576675410, label %315
    i32 2027738026, label %316
    i32 -801309031, label %317
    i32 1823156810, label %318
    i32 -1533140890, label %319
    i32 -450457494, label %322
    i32 1813316827, label %325
    i32 -1986673141, label %326
    i32 1643186598, label %329
  ]

; <label>:19:                                     ; preds = %17
  br label %331

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %15, align 4
  %22 = icmp sle i32 %21, 50
  %23 = select i1 %22, i32 282450515, i32 1643186598
  store i32 %23, i32* %16
  br label %331

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %26 = load i32, i32* %4, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1066470946, i32 -832839076
  store i32 %28, i32* %16
  br label %331

; <label>:29:                                     ; preds = %17
  store i32 1643186598, i32* %16
  br label %331

; <label>:30:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 390889622, i32* %16
  br label %331

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -1930627263, i32 -1568706884
  store i32 %35, i32* %16
  br label %331

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 -1446084667, i32* %16
  br label %331

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 390889622, i32* %16
  br label %331

; <label>:44:                                     ; preds = %17
  store i32 1, i32* %5, align 4
  store i32 1074902029, i32* %16
  br label %331

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 269142269, i32 1614671327
  store i32 %49, i32* %16
  br label %331

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %53)
  store i32 -62759525, i32* %16
  br label %331

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  store i32 1074902029, i32* %16
  br label %331

; <label>:58:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 1118659924, i32* %16
  br label %331

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 -368554185, i32 1700951311
  store i32 %64, i32* %16
  br label %331

; <label>:65:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 -90951681, i32* %16
  br label %331

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %4, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sub nsw i32 %68, %69
  %71 = icmp sle i32 %67, %70
  %72 = select i1 %71, i32 -1776128223, i32 979830631
  store i32 %72, i32* %16
  br label %331

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %7, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp sge i32 %77, %83
  %85 = select i1 %84, i32 731250243, i32 -1952829865
  store i32 %85, i32* %16
  br label %331

; <label>:86:                                     ; preds = %17
  store i32 -863203263, i32* %16
  br label %331

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %91, %97
  %99 = select i1 %98, i32 1586235453, i32 2080102481
  store i32 %99, i32* %16
  br label %331

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %9, align 4
  %105 = load i32, i32* %7, align 4
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %112
  store i32 %110, i32* %113, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %118
  store i32 %114, i32* %119, align 4
  store i32 2080102481, i32* %16
  br label %331

; <label>:120:                                    ; preds = %17
  store i32 -863203263, i32* %16
  br label %331

; <label>:121:                                    ; preds = %17
  store i32 248107334, i32* %16
  br label %331

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -90951681, i32* %16
  br label %331

; <label>:125:                                    ; preds = %17
  store i32 961049925, i32* %16
  br label %331

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 1118659924, i32* %16
  br label %331

; <label>:129:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  store i32 358816258, i32* %16
  br label %331

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = load i32, i32* %4, align 4
  %133 = sub nsw i32 %132, 1
  %134 = icmp sle i32 %131, %133
  %135 = select i1 %134, i32 -1064153771, i32 1824471292
  store i32 %135, i32* %16
  br label %331

; <label>:136:                                    ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1720822063, i32* %16
  br label %331

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp sle i32 %138, %141
  %143 = select i1 %142, i32 1861368755, i32 2010066423
  store i32 %143, i32* %16
  br label %331

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %7, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %7, align 4
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %149, %150
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp sge i32 %148, %154
  %156 = select i1 %155, i32 281532427, i32 -1111377882
  store i32 %156, i32* %16
  br label %331

; <label>:157:                                    ; preds = %17
  store i32 1432196935, i32* %16
  br label %331

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = load i32, i32* %7, align 4
  %164 = load i32, i32* %8, align 4
  %165 = add nsw i32 %163, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %162, %168
  %170 = select i1 %169, i32 1125901901, i32 -244406158
  store i32 %170, i32* %16
  br label %331

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  store i32 %175, i32* %9, align 4
  %176 = load i32, i32* %7, align 4
  %177 = load i32, i32* %8, align 4
  %178 = add nsw i32 %176, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %183
  store i32 %181, i32* %184, align 4
  %185 = load i32, i32* %9, align 4
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %189
  store i32 %185, i32* %190, align 4
  store i32 -244406158, i32* %16
  br label %331

; <label>:191:                                    ; preds = %17
  store i32 1432196935, i32* %16
  br label %331

; <label>:192:                                    ; preds = %17
  store i32 1480252316, i32* %16
  br label %331

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1720822063, i32* %16
  br label %331

; <label>:196:                                    ; preds = %17
  store i32 1022819804, i32* %16
  br label %331

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 358816258, i32* %16
  br label %331

; <label>:200:                                    ; preds = %17
  %201 = load i32, i32* %4, align 4
  store i32 %201, i32* %11, align 4
  %202 = load i32, i32* %4, align 4
  store i32 %202, i32* %12, align 4
  store i32 1, i32* %5, align 4
  store i32 800280854, i32* %16
  br label %331

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %10, align 4
  %205 = load i32, i32* %4, align 4
  %206 = icmp eq i32 %204, %205
  %207 = select i1 %206, i32 249344288, i32 1476274490
  store i32 %207, i32* %16
  br label %331

; <label>:208:                                    ; preds = %17
  store i32 -450457494, i32* %16
  br label %331

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %13, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %14, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = icmp sgt i32 %213, %217
  %219 = select i1 %218, i32 -601401792, i32 -1527838310
  store i32 %219, i32* %16
  br label %331

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 200
  store i32 %222, i32* %6, align 4
  %223 = load i32, i32* %13, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %13, align 4
  %225 = load i32, i32* %14, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %14, align 4
  %227 = load i32, i32* %10, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %10, align 4
  store i32 -1533140890, i32* %16
  br label %331

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %13, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %14, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp sle i32 %233, %237
  %239 = select i1 %238, i32 634912557, i32 -801309031
  store i32 %239, i32* %16
  br label %331

; <label>:240:                                    ; preds = %17
  %241 = load i32, i32* %11, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %12, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = icmp sgt i32 %244, %248
  %250 = select i1 %249, i32 1859166649, i32 165160787
  store i32 %250, i32* %16
  br label %331

; <label>:251:                                    ; preds = %17
  %252 = load i32, i32* %11, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %11, align 4
  %254 = load i32, i32* %12, align 4
  %255 = add nsw i32 %254, -1
  store i32 %255, i32* %12, align 4
  %256 = load i32, i32* %10, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %10, align 4
  %258 = load i32, i32* %6, align 4
  %259 = add nsw i32 %258, 200
  store i32 %259, i32* %6, align 4
  store i32 -1533140890, i32* %16
  br label %331

; <label>:260:                                    ; preds = %17
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = load i32, i32* %14, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = icmp eq i32 %264, %268
  %270 = select i1 %269, i32 667862040, i32 1294271665
  store i32 %270, i32* %16
  br label %331

; <label>:271:                                    ; preds = %17
  %272 = load i32, i32* %11, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %12, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %275, %279
  %281 = select i1 %280, i32 -380030170, i32 1294271665
  store i32 %281, i32* %16
  br label %331

; <label>:282:                                    ; preds = %17
  %283 = load i32, i32* %13, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = load i32, i32* %11, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %286, %290
  %292 = select i1 %291, i32 -107210948, i32 1294271665
  store i32 %292, i32* %16
  br label %331

; <label>:293:                                    ; preds = %17
  store i32 -450457494, i32* %16
  br label %331

; <label>:294:                                    ; preds = %17
  %295 = load i32, i32* %11, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2000 x i32], [2000 x i32]* %2, i64 0, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2000 x i32], [2000 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp sle i32 %298, %302
  %304 = select i1 %303, i32 1617341957, i32 733579261
  store i32 %304, i32* %16
  br label %331

; <label>:305:                                    ; preds = %17
  %306 = load i32, i32* %14, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %11, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %11, align 4
  %310 = load i32, i32* %10, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %10, align 4
  %312 = load i32, i32* %6, align 4
  %313 = sub nsw i32 %312, 200
  store i32 %313, i32* %6, align 4
  store i32 -1533140890, i32* %16
  br label %331

; <label>:314:                                    ; preds = %17
  store i32 -576675410, i32* %16
  br label %331

; <label>:315:                                    ; preds = %17
  store i32 2027738026, i32* %16
  br label %331

; <label>:316:                                    ; preds = %17
  store i32 -801309031, i32* %16
  br label %331

; <label>:317:                                    ; preds = %17
  store i32 1823156810, i32* %16
  br label %331

; <label>:318:                                    ; preds = %17
  store i32 -1533140890, i32* %16
  br label %331

; <label>:319:                                    ; preds = %17
  %320 = load i32, i32* %5, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %5, align 4
  store i32 800280854, i32* %16
  br label %331

; <label>:322:                                    ; preds = %17
  %323 = load i32, i32* %6, align 4
  %324 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %323)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %13, align 4
  store i32 1, i32* %14, align 4
  store i32 1813316827, i32* %16
  br label %331

; <label>:325:                                    ; preds = %17
  store i32 -1986673141, i32* %16
  br label %331

; <label>:326:                                    ; preds = %17
  %327 = load i32, i32* %15, align 4
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %15, align 4
  store i32 -413416167, i32* %16
  br label %331

; <label>:329:                                    ; preds = %17
  %330 = load i32, i32* %1, align 4
  ret i32 %330

; <label>:331:                                    ; preds = %326, %325, %322, %319, %318, %317, %316, %315, %314, %305, %294, %293, %282, %271, %260, %251, %240, %229, %220, %209, %208, %203, %200, %197, %196, %193, %192, %191, %171, %158, %157, %144, %137, %136, %130, %129, %126, %125, %122, %121, %120, %100, %87, %86, %73, %66, %65, %59, %58, %55, %50, %45, %44, %41, %36, %31, %30, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
