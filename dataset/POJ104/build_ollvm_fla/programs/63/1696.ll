; ModuleID = 'source-C-CXX/63/1696.c'
source_filename = "source-C-CXX/63/1696.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i32], align 16
  %3 = alloca [10 x i32], align 16
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x [10 x double]], align 16
  %6 = alloca [100 x double], align 16
  %7 = alloca double, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %11)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -700530086, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %294
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -700530086, label %18
    i32 72001981, label %23
    i32 -1266400410, label %34
    i32 1254137104, label %37
    i32 658658373, label %38
    i32 -1998341666, label %44
    i32 -744520432, label %47
    i32 1392889309, label %52
    i32 -155655910, label %132
    i32 -1827694765, label %135
    i32 147909729, label %136
    i32 -1646506712, label %139
    i32 1061676351, label %140
    i32 -1043950254, label %147
    i32 1484202142, label %148
    i32 -1202923662, label %158
    i32 2084589645, label %170
    i32 -628324680, label %188
    i32 -302394502, label %189
    i32 582758028, label %192
    i32 137159211, label %193
    i32 -1340522084, label %196
    i32 -1277649908, label %197
    i32 728399042, label %206
    i32 -1867112272, label %207
    i32 89574741, label %219
    i32 733908518, label %222
    i32 -1031096186, label %223
    i32 1626822047, label %229
    i32 1604115231, label %232
    i32 -317522493, label %237
    i32 1988518777, label %251
    i32 -1594275039, label %281
    i32 -642093569, label %282
    i32 -953080096, label %285
    i32 -1030211984, label %286
    i32 1937993006, label %289
    i32 -858026327, label %290
    i32 -923938328, label %293
  ]

; <label>:17:                                     ; preds = %15
  br label %294

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 72001981, i32 1254137104
  store i32 %22, i32* %14
  br label %294

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %25
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %26, i32* %29, i32* %32)
  store i32 -1266400410, i32* %14
  br label %294

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 -700530086, i32* %14
  br label %294

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 658658373, i32* %14
  br label %294

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %8, align 4
  %40 = load i32, i32* %11, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 -1998341666, i32 -1646506712
  store i32 %43, i32* %14
  br label %294

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -744520432, i32* %14
  br label %294

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %11, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1392889309, i32 -1827694765
  store i32 %51, i32* %14
  br label %294

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = sub nsw i32 %65, %69
  %71 = mul nsw i32 %61, %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %75, %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 %84, %88
  %90 = mul nsw i32 %80, %89
  %91 = add nsw i32 %71, %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = sub nsw i32 %95, %99
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %9, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sub nsw i32 %104, %108
  %110 = mul nsw i32 %100, %109
  %111 = add nsw i32 %91, %110
  %112 = sitofp i32 %111 to double
  %113 = call double @sqrt(double %112) #3
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %115
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x double], [10 x double]* %116, i64 0, i64 %118
  store double %113, double* %119, align 8
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %121
  %123 = load i32, i32* %9, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [10 x double], [10 x double]* %122, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %128
  store double %126, double* %129, align 8
  %130 = load i32, i32* %12, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %12, align 4
  store i32 -155655910, i32* %14
  br label %294

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 -744520432, i32* %14
  br label %294

; <label>:135:                                    ; preds = %15
  store i32 147909729, i32* %14
  br label %294

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  store i32 658658373, i32* %14
  br label %294

; <label>:139:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1061676351, i32* %14
  br label %294

; <label>:140:                                    ; preds = %15
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %11, align 4
  %144 = mul nsw i32 %142, %143
  %145 = icmp slt i32 %141, %144
  %146 = select i1 %145, i32 -1043950254, i32 -1340522084
  store i32 %146, i32* %14
  br label %294

; <label>:147:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1484202142, i32* %14
  br label %294

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %9, align 4
  %150 = load i32, i32* %11, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = mul nsw i32 %150, %152
  %154 = sdiv i32 %153, 2
  %155 = sub nsw i32 %154, 1
  %156 = icmp slt i32 %149, %155
  %157 = select i1 %156, i32 -1202923662, i32 582758028
  store i32 %157, i32* %14
  br label %294

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %9, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = fcmp olt double %162, %167
  %169 = select i1 %168, i32 2084589645, i32 -628324680
  store i32 %169, i32* %14
  br label %294

; <label>:170:                                    ; preds = %15
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %172
  %174 = load double, double* %173, align 8
  store double %174, double* %7, align 8
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %181
  store double %179, double* %182, align 8
  %183 = load double, double* %7, align 8
  %184 = load i32, i32* %9, align 4
  %185 = add nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %186
  store double %183, double* %187, align 8
  store i32 -628324680, i32* %14
  br label %294

; <label>:188:                                    ; preds = %15
  store i32 -302394502, i32* %14
  br label %294

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %9, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %9, align 4
  store i32 1484202142, i32* %14
  br label %294

; <label>:192:                                    ; preds = %15
  store i32 137159211, i32* %14
  br label %294

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1061676351, i32* %14
  br label %294

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1277649908, i32* %14
  br label %294

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %10, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %11, align 4
  %201 = sub nsw i32 %200, 1
  %202 = mul nsw i32 %199, %201
  %203 = sdiv i32 %202, 2
  %204 = icmp slt i32 %198, %203
  %205 = select i1 %204, i32 728399042, i32 -923938328
  store i32 %205, i32* %14
  br label %294

; <label>:206:                                    ; preds = %15
  store i32 -1867112272, i32* %14
  br label %294

; <label>:207:                                    ; preds = %15
  %208 = load i32, i32* %10, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %214
  %216 = load double, double* %215, align 8
  %217 = fcmp oeq double %211, %216
  %218 = select i1 %217, i32 89574741, i32 733908518
  store i32 %218, i32* %14
  br label %294

; <label>:219:                                    ; preds = %15
  %220 = load i32, i32* %10, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %10, align 4
  store i32 -1867112272, i32* %14
  br label %294

; <label>:222:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 -1031096186, i32* %14
  br label %294

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %8, align 4
  %225 = load i32, i32* %11, align 4
  %226 = sub nsw i32 %225, 1
  %227 = icmp slt i32 %224, %226
  %228 = select i1 %227, i32 1626822047, i32 1937993006
  store i32 %228, i32* %14
  br label %294

; <label>:229:                                    ; preds = %15
  %230 = load i32, i32* %8, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %9, align 4
  store i32 1604115231, i32* %14
  br label %294

; <label>:232:                                    ; preds = %15
  %233 = load i32, i32* %9, align 4
  %234 = load i32, i32* %11, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -317522493, i32 -953080096
  store i32 %236, i32* %14
  br label %294

; <label>:237:                                    ; preds = %15
  %238 = load i32, i32* %8, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [10 x [10 x double]], [10 x [10 x double]]* %5, i64 0, i64 %239
  %241 = load i32, i32* %9, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x double], [10 x double]* %240, i64 0, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %246
  %248 = load double, double* %247, align 8
  %249 = fcmp oeq double %244, %248
  %250 = select i1 %249, i32 1988518777, i32 -1594275039
  store i32 %250, i32* %14
  br label %294

; <label>:251:                                    ; preds = %15
  %252 = load i32, i32* %8, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = load i32, i32* %8, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [10 x i32], [10 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %9, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = load i32, i32* %10, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100 x double], [100 x double]* %6, i64 0, i64 %277
  %279 = load double, double* %278, align 8
  %280 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %255, i32 %259, i32 %263, i32 %267, i32 %271, i32 %275, double %279)
  store i32 -1594275039, i32* %14
  br label %294

; <label>:281:                                    ; preds = %15
  store i32 -642093569, i32* %14
  br label %294

; <label>:282:                                    ; preds = %15
  %283 = load i32, i32* %9, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %9, align 4
  store i32 1604115231, i32* %14
  br label %294

; <label>:285:                                    ; preds = %15
  store i32 -1030211984, i32* %14
  br label %294

; <label>:286:                                    ; preds = %15
  %287 = load i32, i32* %8, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %8, align 4
  store i32 -1031096186, i32* %14
  br label %294

; <label>:289:                                    ; preds = %15
  store i32 -858026327, i32* %14
  br label %294

; <label>:290:                                    ; preds = %15
  %291 = load i32, i32* %10, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, i32* %10, align 4
  store i32 -1277649908, i32* %14
  br label %294

; <label>:293:                                    ; preds = %15
  ret i32 0

; <label>:294:                                    ; preds = %290, %289, %286, %285, %282, %281, %251, %237, %232, %229, %223, %222, %219, %207, %206, %197, %196, %193, %192, %189, %188, %170, %158, %148, %147, %140, %139, %136, %135, %132, %52, %47, %44, %38, %37, %34, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
