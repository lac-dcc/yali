; ModuleID = 'source-C-CXX/63/3175.c'
source_filename = "source-C-CXX/63/3175.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x [3 x i32]], align 16
  %5 = alloca [100 x [100 x double]], align 16
  %6 = alloca double, align 8
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
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  %17 = alloca i32
  store i32 -454333554, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %247
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -454333554, label %21
    i32 -695784310, label %26
    i32 -235654807, label %40
    i32 523008244, label %43
    i32 1453167533, label %44
    i32 -1015314979, label %50
    i32 1771540026, label %53
    i32 -1959718649, label %58
    i32 -1698402370, label %138
    i32 190808908, label %141
    i32 795359843, label %142
    i32 657276373, label %145
    i32 -546446218, label %151
    i32 -1719937293, label %155
    i32 1228269848, label %160
    i32 1970314861, label %161
    i32 -915252704, label %164
    i32 -1208286397, label %168
    i32 -1480340843, label %179
    i32 131408266, label %189
    i32 -1761253426, label %193
    i32 -2026404040, label %197
    i32 1400278783, label %238
    i32 -214406448, label %239
    i32 -2029471129, label %242
    i32 21177717, label %243
    i32 1792444885, label %246
  ]

; <label>:20:                                     ; preds = %18
  br label %247

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -695784310, i32 523008244
  store i32 %25, i32* %17
  br label %247

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %28
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %29, i64 0, i64 0
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 1
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds [3 x i32], [3 x i32]* %37, i64 0, i64 2
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %34, i32* %38)
  store i32 -235654807, i32* %17
  br label %247

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  store i32 -454333554, i32* %17
  br label %247

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1453167533, i32* %17
  br label %247

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp slt i32 %45, %47
  %49 = select i1 %48, i32 -1015314979, i32 657276373
  store i32 %49, i32* %17
  br label %247

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  store i32 1771540026, i32* %17
  br label %247

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1959718649, i32 190808908
  store i32 %57, i32* %17
  br label %247

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %60
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %61, i64 0, i64 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i64 0, i64 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %71
  %73 = getelementptr inbounds [3 x i32], [3 x i32]* %72, i64 0, i64 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %9, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %76
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %77, i64 0, i64 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 %69, %80
  %82 = load i32, i32* %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %83
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %84, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds [3 x i32], [3 x i32]* %95, i64 0, i64 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %99
  %101 = getelementptr inbounds [3 x i32], [3 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = mul nsw i32 %92, %103
  %105 = add nsw i32 %81, %104
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %107
  %109 = getelementptr inbounds [3 x i32], [3 x i32]* %108, i64 0, i64 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %112
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %113, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %118
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %119, i64 0, i64 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %123
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %124, i64 0, i64 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #3
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x double], [100 x double]* %134, i64 0, i64 %136
  store double %131, double* %137, align 8
  store i32 -1698402370, i32* %17
  br label %247

; <label>:138:                                    ; preds = %18
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1771540026, i32* %17
  br label %247

; <label>:141:                                    ; preds = %18
  store i32 795359843, i32* %17
  br label %247

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1453167533, i32* %17
  br label %247

; <label>:145:                                    ; preds = %18
  store i32 0, i32* %13, align 4
  %146 = load i32, i32* %2, align 4
  %147 = load i32, i32* %2, align 4
  %148 = sub nsw i32 %147, 1
  %149 = mul nsw i32 %146, %148
  %150 = sdiv i32 %149, 2
  store i32 %150, i32* %10, align 4
  store i32 0, i32* %14, align 4
  store i32 -546446218, i32* %17
  br label %247

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %14, align 4
  %153 = icmp slt i32 %152, 9
  %154 = select i1 %153, i32 -1719937293, i32 1792444885
  store i32 %154, i32* %17
  br label %247

; <label>:155:                                    ; preds = %18
  %156 = load i32, i32* %13, align 4
  %157 = load i32, i32* %10, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 1228269848, i32 1970314861
  store i32 %159, i32* %17
  br label %247

; <label>:160:                                    ; preds = %18
  store i32 1792444885, i32* %17
  br label %247

; <label>:161:                                    ; preds = %18
  %162 = load i32, i32* %14, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  store i32 -915252704, i32* %17
  br label %247

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %15, align 4
  %166 = icmp slt i32 %165, 10
  %167 = select i1 %166, i32 -1208286397, i32 -2029471129
  store i32 %167, i32* %17
  br label %247

; <label>:168:                                    ; preds = %18
  %169 = load double, double* %6, align 8
  %170 = load i32, i32* %14, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %171
  %173 = load i32, i32* %15, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x double], [100 x double]* %172, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fcmp olt double %169, %176
  %178 = select i1 %177, i32 -1480340843, i32 131408266
  store i32 %178, i32* %17
  br label %247

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* %14, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %181
  %183 = load i32, i32* %15, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x double], [100 x double]* %182, i64 0, i64 %184
  %186 = load double, double* %185, align 8
  store double %186, double* %6, align 8
  %187 = load i32, i32* %14, align 4
  store i32 %187, i32* %11, align 4
  %188 = load i32, i32* %15, align 4
  store i32 %188, i32* %12, align 4
  store i32 131408266, i32* %17
  br label %247

; <label>:189:                                    ; preds = %18
  %190 = load i32, i32* %14, align 4
  %191 = icmp eq i32 %190, 8
  %192 = select i1 %191, i32 -1761253426, i32 1400278783
  store i32 %192, i32* %17
  br label %247

; <label>:193:                                    ; preds = %18
  %194 = load i32, i32* %15, align 4
  %195 = icmp eq i32 %194, 9
  %196 = select i1 %195, i32 -2026404040, i32 1400278783
  store i32 %196, i32* %17
  br label %247

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %11, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %199
  %201 = getelementptr inbounds [3 x i32], [3 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 4
  %203 = load i32, i32* %11, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %204
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %205, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = load i32, i32* %11, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %209
  %211 = getelementptr inbounds [3 x i32], [3 x i32]* %210, i64 0, i64 2
  %212 = load i32, i32* %211, align 4
  %213 = load i32, i32* %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %214
  %216 = getelementptr inbounds [3 x i32], [3 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %12, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %219
  %221 = getelementptr inbounds [3 x i32], [3 x i32]* %220, i64 0, i64 1
  %222 = load i32, i32* %221, align 4
  %223 = load i32, i32* %12, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %4, i64 0, i64 %224
  %226 = getelementptr inbounds [3 x i32], [3 x i32]* %225, i64 0, i64 2
  %227 = load i32, i32* %226, align 4
  %228 = load double, double* %6, align 8
  %229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %202, i32 %207, i32 %212, i32 %217, i32 %222, i32 %227, double %228)
  %230 = load i32, i32* %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %5, i64 0, i64 %231
  %233 = load i32, i32* %12, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x double], [100 x double]* %232, i64 0, i64 %234
  store double 0.000000e+00, double* %235, align 8
  store i32 -1, i32* %14, align 4
  store double 0.000000e+00, double* %6, align 8
  %236 = load i32, i32* %13, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %13, align 4
  store i32 1400278783, i32* %17
  br label %247

; <label>:238:                                    ; preds = %18
  store i32 -214406448, i32* %17
  br label %247

; <label>:239:                                    ; preds = %18
  %240 = load i32, i32* %15, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %15, align 4
  store i32 -915252704, i32* %17
  br label %247

; <label>:242:                                    ; preds = %18
  store i32 21177717, i32* %17
  br label %247

; <label>:243:                                    ; preds = %18
  %244 = load i32, i32* %14, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %14, align 4
  store i32 -546446218, i32* %17
  br label %247

; <label>:246:                                    ; preds = %18
  ret i32 0

; <label>:247:                                    ; preds = %243, %242, %239, %238, %197, %193, %189, %179, %168, %164, %161, %160, %155, %151, %145, %142, %141, %138, %58, %53, %50, %44, %43, %40, %26, %21, %20
  br label %18
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
