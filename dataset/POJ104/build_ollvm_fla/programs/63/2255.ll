; ModuleID = 'source-C-CXX/63/2255.c'
source_filename = "source-C-CXX/63/2255.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10 x i32], align 16
  %8 = alloca [10 x i32], align 16
  %9 = alloca [10 x i32], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [45 x i32], align 16
  %13 = alloca [45 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %15 = alloca i32
  store i32 -604994321, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %282
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -604994321, label %19
    i32 -1409167577, label %24
    i32 430900612, label %35
    i32 1447804348, label %38
    i32 807565976, label %39
    i32 -583860958, label %45
    i32 -1170904265, label %48
    i32 -907961255, label %53
    i32 237514030, label %128
    i32 567874706, label %131
    i32 158068525, label %132
    i32 -1656497777, label %135
    i32 1169068860, label %138
    i32 471328212, label %144
    i32 302826413, label %145
    i32 -1128258863, label %152
    i32 -911504341, label %164
    i32 1730629811, label %216
    i32 -2084597542, label %217
    i32 -632445232, label %220
    i32 -1250935179, label %221
    i32 -108594630, label %224
    i32 -873097631, label %225
    i32 23011549, label %230
    i32 2134827456, label %278
    i32 -248909096, label %281
  ]

; <label>:18:                                     ; preds = %16
  br label %282

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1409167577, i32 1447804348
  store i32 %23, i32* %15
  br label %282

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30, i32* %33)
  store i32 430900612, i32* %15
  br label %282

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -604994321, i32* %15
  br label %282

; <label>:38:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 807565976, i32* %15
  br label %282

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp sle i32 %40, %42
  %44 = select i1 %43, i32 -583860958, i32 -1656497777
  store i32 %44, i32* %15
  br label %282

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1170904265, i32* %15
  br label %282

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 -907961255, i32 567874706
  store i32 %52, i32* %15
  br label %282

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub nsw i32 %57, %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sub nsw i32 %66, %70
  %72 = mul nsw i32 %62, %71
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 %76, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = sub nsw i32 %85, %89
  %91 = mul nsw i32 %81, %90
  %92 = add nsw i32 %72, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %96, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub nsw i32 %105, %109
  %111 = mul nsw i32 %101, %110
  %112 = add nsw i32 %92, %111
  %113 = sitofp i32 %112 to double
  %114 = call double @sqrt(double %113) #3
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %120
  store i32 %118, i32* %121, align 4
  %122 = load i32, i32* %6, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %124
  store i32 %122, i32* %125, align 4
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 237514030, i32* %15
  br label %282

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -1170904265, i32* %15
  br label %282

; <label>:131:                                    ; preds = %16
  store i32 158068525, i32* %15
  br label %282

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %3, align 4
  store i32 807565976, i32* %15
  br label %282

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %5, align 4
  %137 = sub nsw i32 %136, 1
  store i32 %137, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1169068860, i32* %15
  br label %282

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 471328212, i32 -108594630
  store i32 %143, i32* %15
  br label %282

; <label>:144:                                    ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 302826413, i32* %15
  br label %282

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %3, align 4
  %147 = load i32, i32* %5, align 4
  %148 = load i32, i32* %6, align 4
  %149 = sub nsw i32 %147, %148
  %150 = icmp sle i32 %146, %149
  %151 = select i1 %150, i32 -1128258863, i32 -632445232
  store i32 %151, i32* %15
  br label %282

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  %162 = fcmp olt double %156, %161
  %163 = select i1 %162, i32 -911504341, i32 1730629811
  store i32 %163, i32* %15
  br label %282

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %11, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %171
  %173 = load double, double* %172, align 8
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %175
  store double %173, double* %176, align 8
  %177 = load double, double* %11, align 8
  %178 = load i32, i32* %3, align 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %180
  store double %177, double* %181, align 8
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %4, align 4
  %186 = load i32, i32* %3, align 4
  %187 = add nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  %194 = load i32, i32* %4, align 4
  %195 = load i32, i32* %3, align 4
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %197
  store i32 %194, i32* %198, align 4
  %199 = load i32, i32* %3, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  store i32 %202, i32* %4, align 4
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %3, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* %4, align 4
  %212 = load i32, i32* %3, align 4
  %213 = add nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %214
  store i32 %211, i32* %215, align 4
  store i32 1730629811, i32* %15
  br label %282

; <label>:216:                                    ; preds = %16
  store i32 -2084597542, i32* %15
  br label %282

; <label>:217:                                    ; preds = %16
  %218 = load i32, i32* %3, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %3, align 4
  store i32 302826413, i32* %15
  br label %282

; <label>:220:                                    ; preds = %16
  store i32 -1250935179, i32* %15
  br label %282

; <label>:221:                                    ; preds = %16
  %222 = load i32, i32* %6, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %6, align 4
  store i32 1169068860, i32* %15
  br label %282

; <label>:224:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 -873097631, i32* %15
  br label %282

; <label>:225:                                    ; preds = %16
  %226 = load i32, i32* %6, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp sle i32 %226, %227
  %229 = select i1 %228, i32 23011549, i32 -248909096
  store i32 %229, i32* %15
  br label %282

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %6, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = load i32, i32* %6, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = load i32, i32* %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [45 x i32], [45 x i32]* %12, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = load i32, i32* %6, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %6, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [45 x i32], [45 x i32]* %13, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = load i32, i32* %6, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %274
  %276 = load double, double* %275, align 8
  %277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %244, i32 %251, i32 %258, i32 %265, i32 %272, double %276)
  store i32 2134827456, i32* %15
  br label %282

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %6, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %6, align 4
  store i32 -873097631, i32* %15
  br label %282

; <label>:281:                                    ; preds = %16
  ret i32 0

; <label>:282:                                    ; preds = %278, %230, %225, %224, %221, %220, %217, %216, %164, %152, %145, %144, %138, %135, %132, %131, %128, %53, %48, %45, %39, %38, %35, %24, %19, %18
  br label %16
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
