; ModuleID = 'source-C-CXX/20/1466.c'
source_filename = "source-C-CXX/20/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [300 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [300 x double], align 16
  %15 = alloca double, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 254996826, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %267
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 254996826, label %21
    i32 1200770181, label %26
    i32 -1403233703, label %37
    i32 -343526018, label %40
    i32 1761723152, label %46
    i32 1570767706, label %51
    i32 304176577, label %60
    i32 -543848461, label %71
    i32 -866551051, label %82
    i32 1927815879, label %83
    i32 -1873572931, label %86
    i32 825724006, label %87
    i32 -1743546515, label %93
    i32 -1877888348, label %96
    i32 -1117602681, label %101
    i32 1402314168, label %112
    i32 204189548, label %143
    i32 -457086902, label %144
    i32 -2007354738, label %147
    i32 1667845390, label %148
    i32 -1862452193, label %151
    i32 -1171566950, label %163
    i32 -512382474, label %175
    i32 821279098, label %191
    i32 -1075283418, label %195
    i32 1363476026, label %201
    i32 -295713101, label %213
    i32 -1387961129, label %225
    i32 2041759022, label %241
    i32 -47673003, label %253
    i32 -1382441991, label %254
    i32 -535324456, label %255
    i32 679657762, label %262
    i32 -905307115, label %265
  ]

; <label>:20:                                     ; preds = %18
  br label %267

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1200770181, i32 -343526018
  store i32 %25, i32* %17
  br label %267

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %9, align 4
  store i32 -1403233703, i32* %17
  br label %267

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 254996826, i32* %17
  br label %267

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %9, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %7, align 4
  %44 = sitofp i32 %43 to double
  %45 = fdiv double %42, %44
  store double %45, double* %13, align 8
  store i32 0, i32* %6, align 4
  store i32 1761723152, i32* %17
  br label %267

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %6, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 1570767706, i32 -1873572931
  store i32 %50, i32* %17
  br label %267

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sitofp i32 %55 to double
  %57 = load double, double* %13, align 8
  %58 = fcmp olt double %56, %57
  %59 = select i1 %58, i32 304176577, i32 -543848461
  store i32 %59, i32* %17
  br label %267

; <label>:60:                                     ; preds = %18
  %61 = load double, double* %13, align 8
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sitofp i32 %65 to double
  %67 = fsub double %61, %66
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %69
  store double %67, double* %70, align 8
  store i32 -866551051, i32* %17
  br label %267

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sitofp i32 %75 to double
  %77 = load double, double* %13, align 8
  %78 = fsub double %76, %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %80
  store double %78, double* %81, align 8
  store i32 -866551051, i32* %17
  br label %267

; <label>:82:                                     ; preds = %18
  store i32 1927815879, i32* %17
  br label %267

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 1761723152, i32* %17
  br label %267

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 825724006, i32* %17
  br label %267

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 -1743546515, i32 -1862452193
  store i32 %92, i32* %17
  br label %267

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %10, align 4
  store i32 -1877888348, i32* %17
  br label %267

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %7, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 -1117602681, i32 -2007354738
  store i32 %100, i32* %17
  br label %267

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = fcmp ogt double %105, %109
  %111 = select i1 %110, i32 1402314168, i32 204189548
  store i32 %111, i32* %17
  br label %267

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  store double %116, double* %15, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %118
  %120 = load double, double* %119, align 8
  %121 = load i32, i32* %10, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %122
  store double %120, double* %123, align 8
  %124 = load double, double* %15, align 8
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %126
  store double %124, double* %127, align 8
  %128 = load i32, i32* %10, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %137
  store i32 %135, i32* %138, align 4
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %141
  store i32 %139, i32* %142, align 4
  store i32 204189548, i32* %17
  br label %267

; <label>:143:                                    ; preds = %18
  store i32 -457086902, i32* %17
  br label %267

; <label>:144:                                    ; preds = %18
  %145 = load i32, i32* %10, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %10, align 4
  store i32 -1877888348, i32* %17
  br label %267

; <label>:147:                                    ; preds = %18
  store i32 1667845390, i32* %17
  br label %267

; <label>:148:                                    ; preds = %18
  %149 = load i32, i32* %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %6, align 4
  store i32 825724006, i32* %17
  br label %267

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %6, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp oeq double %155, %160
  %162 = select i1 %161, i32 -1171566950, i32 821279098
  store i32 %162, i32* %17
  br label %267

; <label>:163:                                    ; preds = %18
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp sgt i32 %167, %172
  %174 = select i1 %173, i32 -512382474, i32 821279098
  store i32 %174, i32* %17
  br label %267

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* %6, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  store i32 %179, i32* %12, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %185
  store i32 %183, i32* %186, align 4
  %187 = load i32, i32* %12, align 4
  %188 = load i32, i32* %10, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  store i32 821279098, i32* %17
  br label %267

; <label>:191:                                    ; preds = %18
  %192 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 0
  %193 = load i32, i32* %192, align 16
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %193)
  store i32 0, i32* %6, align 4
  store i32 -1075283418, i32* %17
  br label %267

; <label>:195:                                    ; preds = %18
  %196 = load i32, i32* %6, align 4
  %197 = load i32, i32* %7, align 4
  %198 = sub nsw i32 %197, 1
  %199 = icmp slt i32 %196, %198
  %200 = select i1 %199, i32 1363476026, i32 -905307115
  store i32 %200, i32* %17
  br label %267

; <label>:201:                                    ; preds = %18
  %202 = load i32, i32* %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %6, align 4
  %207 = add nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = fcmp oeq double %205, %210
  %212 = select i1 %211, i32 -295713101, i32 2041759022
  store i32 %212, i32* %17
  br label %267

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %6, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp sgt i32 %217, %222
  %224 = select i1 %223, i32 -1387961129, i32 2041759022
  store i32 %224, i32* %17
  br label %267

; <label>:225:                                    ; preds = %18
  %226 = load i32, i32* %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  store i32 %229, i32* %12, align 4
  %230 = load i32, i32* %10, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = load i32, i32* %6, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %235
  store i32 %233, i32* %236, align 4
  %237 = load i32, i32* %12, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %239
  store i32 %237, i32* %240, align 4
  store i32 -535324456, i32* %17
  br label %267

; <label>:241:                                    ; preds = %18
  %242 = load i32, i32* %6, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %243
  %245 = load double, double* %244, align 8
  %246 = load i32, i32* %6, align 4
  %247 = add nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [300 x double], [300 x double]* %14, i64 0, i64 %248
  %250 = load double, double* %249, align 8
  %251 = fcmp ogt double %245, %250
  %252 = select i1 %251, i32 -47673003, i32 -1382441991
  store i32 %252, i32* %17
  br label %267

; <label>:253:                                    ; preds = %18
  store i32 -905307115, i32* %17
  br label %267

; <label>:254:                                    ; preds = %18
  store i32 -535324456, i32* %17
  br label %267

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %6, align 4
  %257 = add nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 679657762, i32* %17
  br label %267

; <label>:262:                                    ; preds = %18
  %263 = load i32, i32* %6, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, i32* %6, align 4
  store i32 -1075283418, i32* %17
  br label %267

; <label>:265:                                    ; preds = %18
  %266 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

; <label>:267:                                    ; preds = %262, %255, %254, %253, %241, %225, %213, %201, %195, %191, %175, %163, %151, %148, %147, %144, %143, %112, %101, %96, %93, %87, %86, %83, %82, %71, %60, %51, %46, %40, %37, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
