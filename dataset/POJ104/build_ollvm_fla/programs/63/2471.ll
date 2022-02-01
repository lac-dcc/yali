; ModuleID = 'source-C-CXX/63/2471.c'
source_filename = "source-C-CXX/63/2471.c"
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
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  %8 = alloca [200 x i32], align 16
  %9 = alloca [200 x i32], align 16
  %10 = alloca [200 x double], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %11, align 4
  %20 = alloca i32
  store i32 -710530943, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %284
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -710530943, label %24
    i32 1043198507, label %29
    i32 417195674, label %40
    i32 1152465466, label %43
    i32 -949610900, label %44
    i32 -28968972, label %49
    i32 -1996334663, label %52
    i32 -90635713, label %57
    i32 -263949681, label %133
    i32 -558627915, label %136
    i32 1038332244, label %137
    i32 -1269474298, label %140
    i32 -633645280, label %141
    i32 618411096, label %146
    i32 -973678662, label %147
    i32 -2032253549, label %154
    i32 504248274, label %166
    i32 1660006403, label %218
    i32 1838072184, label %219
    i32 535365231, label %222
    i32 303297201, label %223
    i32 1420210538, label %226
    i32 -1558206524, label %227
    i32 -856316575, label %232
    i32 -845665442, label %280
    i32 -84406959, label %283
  ]

; <label>:23:                                     ; preds = %21
  br label %284

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1043198507, i32 1152465466
  store i32 %28, i32* %20
  br label %284

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %32, i32* %35, i32* %38)
  store i32 417195674, i32* %20
  br label %284

; <label>:40:                                     ; preds = %21
  %41 = load i32, i32* %11, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %11, align 4
  store i32 -710530943, i32* %20
  br label %284

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -949610900, i32* %20
  br label %284

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %12, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 -28968972, i32 -1269474298
  store i32 %48, i32* %20
  br label %284

; <label>:49:                                     ; preds = %21
  %50 = load i32, i32* %12, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %13, align 4
  store i32 -1996334663, i32* %20
  br label %284

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %13, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -90635713, i32 -558627915
  store i32 %56, i32* %20
  br label %284

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %13, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sub nsw i32 %61, %65
  %67 = load i32, i32* %12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %13, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sub nsw i32 %70, %74
  %76 = mul nsw i32 %66, %75
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %13, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %80, %84
  %86 = load i32, i32* %12, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 %89, %93
  %95 = mul nsw i32 %85, %94
  %96 = add nsw i32 %76, %95
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %13, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 %100, %104
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %13, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %109, %113
  %115 = mul nsw i32 %105, %114
  %116 = add nsw i32 %96, %115
  store i32 %116, i32* %3, align 4
  %117 = load i32, i32* %3, align 4
  %118 = sitofp i32 %117 to double
  %119 = call double @sqrt(double %118) #3
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %121
  store double %119, double* %122, align 8
  %123 = load i32, i32* %12, align 4
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %125
  store i32 %123, i32* %126, align 4
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 -263949681, i32* %20
  br label %284

; <label>:133:                                    ; preds = %21
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 -1996334663, i32* %20
  br label %284

; <label>:136:                                    ; preds = %21
  store i32 1038332244, i32* %20
  br label %284

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %12, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %12, align 4
  store i32 -949610900, i32* %20
  br label %284

; <label>:140:                                    ; preds = %21
  store i32 1, i32* %16, align 4
  store i32 -633645280, i32* %20
  br label %284

; <label>:141:                                    ; preds = %21
  %142 = load i32, i32* %16, align 4
  %143 = load i32, i32* %4, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 618411096, i32 1420210538
  store i32 %145, i32* %20
  br label %284

; <label>:146:                                    ; preds = %21
  store i32 0, i32* %17, align 4
  store i32 -973678662, i32* %20
  br label %284

; <label>:147:                                    ; preds = %21
  %148 = load i32, i32* %17, align 4
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %16, align 4
  %151 = sub nsw i32 %149, %150
  %152 = icmp slt i32 %148, %151
  %153 = select i1 %152, i32 -2032253549, i32 535365231
  store i32 %153, i32* %20
  br label %284

; <label>:154:                                    ; preds = %21
  %155 = load i32, i32* %17, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load i32, i32* %17, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fcmp olt double %158, %163
  %165 = select i1 %164, i32 504248274, i32 1660006403
  store i32 %165, i32* %20
  br label %284

; <label>:166:                                    ; preds = %21
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  store double %170, double* %15, align 8
  %171 = load i32, i32* %17, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %173
  %175 = load double, double* %174, align 8
  %176 = load i32, i32* %17, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %177
  store double %175, double* %178, align 8
  %179 = load double, double* %15, align 8
  %180 = load i32, i32* %17, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %182
  store double %179, double* %183, align 8
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  store i32 %187, i32* %14, align 4
  %188 = load i32, i32* %17, align 4
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* %14, align 4
  %197 = load i32, i32* %17, align 4
  %198 = add nsw i32 %197, 1
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %199
  store i32 %196, i32* %200, align 4
  %201 = load i32, i32* %17, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  store i32 %204, i32* %14, align 4
  %205 = load i32, i32* %17, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %17, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %211
  store i32 %209, i32* %212, align 4
  %213 = load i32, i32* %14, align 4
  %214 = load i32, i32* %17, align 4
  %215 = add nsw i32 %214, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %216
  store i32 %213, i32* %217, align 4
  store i32 1660006403, i32* %20
  br label %284

; <label>:218:                                    ; preds = %21
  store i32 1838072184, i32* %20
  br label %284

; <label>:219:                                    ; preds = %21
  %220 = load i32, i32* %17, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %17, align 4
  store i32 -973678662, i32* %20
  br label %284

; <label>:222:                                    ; preds = %21
  store i32 303297201, i32* %20
  br label %284

; <label>:223:                                    ; preds = %21
  %224 = load i32, i32* %16, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %16, align 4
  store i32 -633645280, i32* %20
  br label %284

; <label>:226:                                    ; preds = %21
  store i32 0, i32* %18, align 4
  store i32 -1558206524, i32* %20
  br label %284

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %18, align 4
  %229 = load i32, i32* %4, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 -856316575, i32 -84406959
  store i32 %231, i32* %20
  br label %284

; <label>:232:                                    ; preds = %21
  %233 = load i32, i32* %18, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %18, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = load i32, i32* %18, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200 x i32], [200 x i32]* %8, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = load i32, i32* %18, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = load i32, i32* %18, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %18, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200 x double], [200 x double]* %10, i64 0, i64 %276
  %278 = load double, double* %277, align 8
  %279 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %239, i32 %246, i32 %253, i32 %260, i32 %267, i32 %274, double %278)
  store i32 -845665442, i32* %20
  br label %284

; <label>:280:                                    ; preds = %21
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  store i32 -1558206524, i32* %20
  br label %284

; <label>:283:                                    ; preds = %21
  ret i32 0

; <label>:284:                                    ; preds = %280, %232, %227, %226, %223, %222, %219, %218, %166, %154, %147, %146, %141, %140, %137, %136, %133, %57, %52, %49, %44, %43, %40, %29, %24, %23
  br label %21
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
