; ModuleID = 'source-C-CXX/65/1128.c'
source_filename = "source-C-CXX/65/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca double
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %11 = load i32, i32* %3, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sitofp i32 %12 to double
  %14 = fmul double 1.000000e+00, %13
  %15 = fdiv double %14, 4.000000e+02
  store double %15, double* %1
  %16 = alloca i32
  store i32 -502523216, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %270
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -502523216, label %20
    i32 -1782476872, label %24
    i32 1836842985, label %29
    i32 -329575549, label %35
    i32 -1517358290, label %55
    i32 293065313, label %61
    i32 -2084752464, label %83
    i32 -1418459023, label %89
    i32 2069951210, label %111
    i32 -847139251, label %133
    i32 -417135785, label %134
    i32 686838522, label %135
    i32 -1309800352, label %136
    i32 -412195704, label %137
    i32 -872674599, label %142
    i32 1765641565, label %146
    i32 1274146001, label %150
    i32 -1424816391, label %154
    i32 1158677316, label %158
    i32 123235579, label %162
    i32 -690744743, label %166
    i32 -1883494271, label %170
    i32 -659658052, label %173
    i32 -542415063, label %177
    i32 -1147928771, label %181
    i32 -1112962503, label %185
    i32 -1594998965, label %189
    i32 1219983026, label %192
    i32 -398670106, label %196
    i32 1800789755, label %201
    i32 1086749543, label %204
    i32 1074326592, label %207
    i32 146740477, label %208
    i32 -2070808863, label %209
    i32 1193349033, label %210
    i32 -1018495628, label %211
    i32 1714132111, label %214
    i32 1794299882, label %225
    i32 1172023295, label %227
    i32 132405130, label %232
    i32 1075363573, label %234
    i32 941345013, label %239
    i32 -1251971820, label %241
    i32 18392460, label %246
    i32 339950787, label %248
    i32 378134730, label %253
    i32 85568509, label %255
    i32 2095484636, label %260
    i32 -2074541893, label %262
    i32 -836299996, label %264
    i32 -1007153610, label %265
    i32 -415048767, label %266
    i32 1609164467, label %267
    i32 838127373, label %268
    i32 1448710516, label %269
  ]

; <label>:19:                                     ; preds = %17
  br label %270

; <label>:20:                                     ; preds = %17
  %21 = load volatile double, double* %1
  %22 = fcmp oeq double %21, 0.000000e+00
  %23 = select i1 %22, i32 -1782476872, i32 1836842985
  store i32 %23, i32* %16
  br label %270

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 1
  %27 = mul nsw i32 497, %26
  %28 = sdiv i32 %27, 400
  store i32 %28, i32* %6, align 4
  store i32 -1309800352, i32* %16
  br label %270

; <label>:29:                                     ; preds = %17
  %30 = load i32, i32* %3, align 4
  %31 = sub nsw i32 %30, 1
  %32 = srem i32 %31, 400
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 -329575549, i32 -1517358290
  store i32 %34, i32* %16
  br label %270

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = sdiv i32 %37, 400
  %39 = mul nsw i32 %38, 497
  %40 = load i32, i32* %3, align 4
  %41 = sub nsw i32 %40, 1
  %42 = srem i32 %41, 400
  %43 = sdiv i32 %42, 4
  %44 = mul nsw i32 %43, 2
  %45 = add nsw i32 %39, %44
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 1
  %48 = srem i32 %47, 400
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = srem i32 %50, 400
  %52 = sdiv i32 %51, 4
  %53 = sub nsw i32 %48, %52
  %54 = add nsw i32 %45, %53
  store i32 %54, i32* %6, align 4
  store i32 686838522, i32* %16
  br label %270

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = srem i32 %57, 400
  %59 = icmp slt i32 %58, 200
  %60 = select i1 %59, i32 293065313, i32 -2084752464
  store i32 %60, i32* %16
  br label %270

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sdiv i32 %63, 400
  %65 = mul nsw i32 %64, 497
  %66 = load i32, i32* %3, align 4
  %67 = sub nsw i32 %66, 1
  %68 = srem i32 %67, 400
  %69 = sdiv i32 %68, 4
  %70 = sub nsw i32 %69, 1
  %71 = mul nsw i32 %70, 2
  %72 = add nsw i32 %65, %71
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %73, 1
  %75 = srem i32 %74, 400
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = srem i32 %77, 400
  %79 = sdiv i32 %78, 4
  %80 = sub nsw i32 %75, %79
  %81 = add nsw i32 %80, 1
  %82 = add nsw i32 %72, %81
  store i32 %82, i32* %6, align 4
  store i32 -417135785, i32* %16
  br label %270

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %3, align 4
  %85 = sub nsw i32 %84, 1
  %86 = srem i32 %85, 400
  %87 = icmp slt i32 %86, 300
  %88 = select i1 %87, i32 -1418459023, i32 2069951210
  store i32 %88, i32* %16
  br label %270

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %90, 1
  %92 = sdiv i32 %91, 400
  %93 = mul nsw i32 %92, 497
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = srem i32 %95, 400
  %97 = sdiv i32 %96, 4
  %98 = sub nsw i32 %97, 2
  %99 = mul nsw i32 %98, 2
  %100 = add nsw i32 %93, %99
  %101 = load i32, i32* %3, align 4
  %102 = sub nsw i32 %101, 1
  %103 = srem i32 %102, 400
  %104 = load i32, i32* %3, align 4
  %105 = sub nsw i32 %104, 1
  %106 = srem i32 %105, 400
  %107 = sdiv i32 %106, 4
  %108 = sub nsw i32 %103, %107
  %109 = add nsw i32 %108, 2
  %110 = add nsw i32 %100, %109
  store i32 %110, i32* %6, align 4
  store i32 -847139251, i32* %16
  br label %270

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %3, align 4
  %113 = sub nsw i32 %112, 1
  %114 = sdiv i32 %113, 400
  %115 = mul nsw i32 %114, 497
  %116 = load i32, i32* %3, align 4
  %117 = sub nsw i32 %116, 1
  %118 = srem i32 %117, 400
  %119 = sdiv i32 %118, 4
  %120 = sub nsw i32 %119, 3
  %121 = mul nsw i32 %120, 2
  %122 = add nsw i32 %115, %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %123, 1
  %125 = srem i32 %124, 400
  %126 = load i32, i32* %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = srem i32 %127, 400
  %129 = sdiv i32 %128, 4
  %130 = sub nsw i32 %125, %129
  %131 = add nsw i32 %130, 3
  %132 = add nsw i32 %122, %131
  store i32 %132, i32* %6, align 4
  store i32 -847139251, i32* %16
  br label %270

; <label>:133:                                    ; preds = %17
  store i32 -417135785, i32* %16
  br label %270

; <label>:134:                                    ; preds = %17
  store i32 686838522, i32* %16
  br label %270

; <label>:135:                                    ; preds = %17
  store i32 -1309800352, i32* %16
  br label %270

; <label>:136:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -412195704, i32* %16
  br label %270

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %4, align 4
  %140 = icmp slt i32 %138, %139
  %141 = select i1 %140, i32 -872674599, i32 1714132111
  store i32 %141, i32* %16
  br label %270

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = icmp eq i32 %143, 1
  %145 = select i1 %144, i32 -1883494271, i32 1765641565
  store i32 %145, i32* %16
  br label %270

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %9, align 4
  %148 = icmp eq i32 %147, 3
  %149 = select i1 %148, i32 -1883494271, i32 1274146001
  store i32 %149, i32* %16
  br label %270

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %9, align 4
  %152 = icmp eq i32 %151, 5
  %153 = select i1 %152, i32 -1883494271, i32 -1424816391
  store i32 %153, i32* %16
  br label %270

; <label>:154:                                    ; preds = %17
  %155 = load i32, i32* %9, align 4
  %156 = icmp eq i32 %155, 7
  %157 = select i1 %156, i32 -1883494271, i32 1158677316
  store i32 %157, i32* %16
  br label %270

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* %9, align 4
  %160 = icmp eq i32 %159, 8
  %161 = select i1 %160, i32 -1883494271, i32 123235579
  store i32 %161, i32* %16
  br label %270

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %9, align 4
  %164 = icmp eq i32 %163, 10
  %165 = select i1 %164, i32 -1883494271, i32 -690744743
  store i32 %165, i32* %16
  br label %270

; <label>:166:                                    ; preds = %17
  %167 = load i32, i32* %9, align 4
  %168 = icmp eq i32 %167, 12
  %169 = select i1 %168, i32 -1883494271, i32 -659658052
  store i32 %169, i32* %16
  br label %270

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 31
  store i32 %172, i32* %8, align 4
  store i32 1193349033, i32* %16
  br label %270

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 4
  %176 = select i1 %175, i32 -1594998965, i32 -542415063
  store i32 %176, i32* %16
  br label %270

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %9, align 4
  %179 = icmp eq i32 %178, 6
  %180 = select i1 %179, i32 -1594998965, i32 -1147928771
  store i32 %180, i32* %16
  br label %270

; <label>:181:                                    ; preds = %17
  %182 = load i32, i32* %9, align 4
  %183 = icmp eq i32 %182, 9
  %184 = select i1 %183, i32 -1594998965, i32 -1112962503
  store i32 %184, i32* %16
  br label %270

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* %9, align 4
  %187 = icmp eq i32 %186, 11
  %188 = select i1 %187, i32 -1594998965, i32 1219983026
  store i32 %188, i32* %16
  br label %270

; <label>:189:                                    ; preds = %17
  %190 = load i32, i32* %8, align 4
  %191 = add nsw i32 %190, 30
  store i32 %191, i32* %8, align 4
  store i32 -2070808863, i32* %16
  br label %270

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %9, align 4
  %194 = icmp eq i32 %193, 2
  %195 = select i1 %194, i32 -398670106, i32 146740477
  store i32 %195, i32* %16
  br label %270

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %3, align 4
  %198 = call i32 @isRunNian(i32 %197)
  %199 = icmp ne i32 %198, 0
  %200 = select i1 %199, i32 1800789755, i32 1086749543
  store i32 %200, i32* %16
  br label %270

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %8, align 4
  %203 = add nsw i32 %202, 29
  store i32 %203, i32* %8, align 4
  store i32 1074326592, i32* %16
  br label %270

; <label>:204:                                    ; preds = %17
  %205 = load i32, i32* %8, align 4
  %206 = add nsw i32 %205, 28
  store i32 %206, i32* %8, align 4
  store i32 1074326592, i32* %16
  br label %270

; <label>:207:                                    ; preds = %17
  store i32 146740477, i32* %16
  br label %270

; <label>:208:                                    ; preds = %17
  store i32 -2070808863, i32* %16
  br label %270

; <label>:209:                                    ; preds = %17
  store i32 1193349033, i32* %16
  br label %270

; <label>:210:                                    ; preds = %17
  store i32 -1018495628, i32* %16
  br label %270

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %9, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %9, align 4
  store i32 -412195704, i32* %16
  br label %270

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %5, align 4
  %216 = load i32, i32* %8, align 4
  %217 = add nsw i32 %216, %215
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %8, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, i32* %7, align 4
  %221 = load i32, i32* %7, align 4
  %222 = srem i32 %221, 7
  %223 = icmp eq i32 %222, 1
  %224 = select i1 %223, i32 1794299882, i32 1172023295
  store i32 %224, i32* %16
  br label %270

; <label>:225:                                    ; preds = %17
  %226 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1448710516, i32* %16
  br label %270

; <label>:227:                                    ; preds = %17
  %228 = load i32, i32* %7, align 4
  %229 = srem i32 %228, 7
  %230 = icmp eq i32 %229, 2
  %231 = select i1 %230, i32 132405130, i32 1075363573
  store i32 %231, i32* %16
  br label %270

; <label>:232:                                    ; preds = %17
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 838127373, i32* %16
  br label %270

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %7, align 4
  %236 = srem i32 %235, 7
  %237 = icmp eq i32 %236, 3
  %238 = select i1 %237, i32 941345013, i32 -1251971820
  store i32 %238, i32* %16
  br label %270

; <label>:239:                                    ; preds = %17
  %240 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1609164467, i32* %16
  br label %270

; <label>:241:                                    ; preds = %17
  %242 = load i32, i32* %7, align 4
  %243 = srem i32 %242, 7
  %244 = icmp eq i32 %243, 4
  %245 = select i1 %244, i32 18392460, i32 339950787
  store i32 %245, i32* %16
  br label %270

; <label>:246:                                    ; preds = %17
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -415048767, i32* %16
  br label %270

; <label>:248:                                    ; preds = %17
  %249 = load i32, i32* %7, align 4
  %250 = srem i32 %249, 7
  %251 = icmp eq i32 %250, 5
  %252 = select i1 %251, i32 378134730, i32 85568509
  store i32 %252, i32* %16
  br label %270

; <label>:253:                                    ; preds = %17
  %254 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1007153610, i32* %16
  br label %270

; <label>:255:                                    ; preds = %17
  %256 = load i32, i32* %7, align 4
  %257 = srem i32 %256, 7
  %258 = icmp eq i32 %257, 6
  %259 = select i1 %258, i32 2095484636, i32 -2074541893
  store i32 %259, i32* %16
  br label %270

; <label>:260:                                    ; preds = %17
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -836299996, i32* %16
  br label %270

; <label>:262:                                    ; preds = %17
  %263 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -836299996, i32* %16
  br label %270

; <label>:264:                                    ; preds = %17
  store i32 -1007153610, i32* %16
  br label %270

; <label>:265:                                    ; preds = %17
  store i32 -415048767, i32* %16
  br label %270

; <label>:266:                                    ; preds = %17
  store i32 1609164467, i32* %16
  br label %270

; <label>:267:                                    ; preds = %17
  store i32 838127373, i32* %16
  br label %270

; <label>:268:                                    ; preds = %17
  store i32 1448710516, i32* %16
  br label %270

; <label>:269:                                    ; preds = %17
  ret i32 0

; <label>:270:                                    ; preds = %268, %267, %266, %265, %264, %262, %260, %255, %253, %248, %246, %241, %239, %234, %232, %227, %225, %214, %211, %210, %209, %208, %207, %204, %201, %196, %192, %189, %185, %181, %177, %173, %170, %166, %162, %158, %154, %150, %146, %142, %137, %136, %135, %134, %133, %111, %89, %83, %61, %55, %35, %29, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = srem i32 %5, 400
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 980893218, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %29
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 980893218, label %11
    i32 1586814519, label %15
    i32 1447566170, label %20
    i32 2033517153, label %25
    i32 2101113481, label %26
    i32 2108143863, label %27
  ]

; <label>:10:                                     ; preds = %8
  br label %29

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 2033517153, i32 1586814519
  store i32 %14, i32* %7
  br label %29

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = srem i32 %16, 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1447566170, i32 2101113481
  store i32 %19, i32* %7
  br label %29

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = srem i32 %21, 100
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 2033517153, i32 2101113481
  store i32 %24, i32* %7
  br label %29

; <label>:25:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 2108143863, i32* %7
  br label %29

; <label>:26:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 2108143863, i32* %7
  br label %29

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %26, %25, %20, %15, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
