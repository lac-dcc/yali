; ModuleID = 'source-C-CXX/101/1159.c'
source_filename = "source-C-CXX/101/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x [10 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1956608154, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %238
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1956608154, label %18
    i32 1400460502, label %23
    i32 551664150, label %33
    i32 -1589147917, label %36
    i32 28786053, label %37
    i32 1101932687, label %42
    i32 1862089362, label %50
    i32 810419094, label %60
    i32 330468264, label %68
    i32 -61015255, label %78
    i32 -1170332032, label %79
    i32 411010561, label %80
    i32 -1631906428, label %83
    i32 -1393918641, label %84
    i32 -1743499083, label %89
    i32 1834190529, label %90
    i32 -1436794529, label %97
    i32 1227942141, label %109
    i32 1793009529, label %127
    i32 -1757946042, label %128
    i32 1046335696, label %131
    i32 492852464, label %132
    i32 -341430347, label %135
    i32 1889288774, label %136
    i32 1371555728, label %141
    i32 127380065, label %142
    i32 -331317265, label %149
    i32 -699460914, label %161
    i32 -764143715, label %179
    i32 -243808018, label %180
    i32 -114629756, label %183
    i32 -1486951773, label %184
    i32 -1258295241, label %187
    i32 -852743861, label %188
    i32 -1784101425, label %193
    i32 -962145946, label %199
    i32 1520283866, label %202
    i32 189430546, label %203
    i32 345749341, label %208
    i32 -1703770851, label %214
    i32 -1630730107, label %220
    i32 298558124, label %226
    i32 -227526405, label %232
    i32 -708962002, label %233
    i32 1047736273, label %234
    i32 1269931053, label %237
  ]

; <label>:17:                                     ; preds = %15
  br label %238

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1400460502, i32 -1589147917
  store i32 %22, i32* %14
  br label %238

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  store i32 551664150, i32* %14
  br label %238

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %9, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %9, align 4
  store i32 -1956608154, i32* %14
  br label %238

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 28786053, i32* %14
  br label %238

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1101932687, i32 -1631906428
  store i32 %41, i32* %14
  br label %238

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1862089362, i32 810419094
  store i32 %49, i32* %14
  br label %238

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %7, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %7, align 4
  store i32 -1170332032, i32* %14
  br label %238

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 330468264, i32 -61015255
  store i32 %67, i32* %14
  br label %238

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %74
  store double %72, double* %75, align 8
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -61015255, i32* %14
  br label %238

; <label>:78:                                     ; preds = %15
  store i32 -1170332032, i32* %14
  br label %238

; <label>:79:                                     ; preds = %15
  store i32 411010561, i32* %14
  br label %238

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 28786053, i32* %14
  br label %238

; <label>:83:                                     ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 -1393918641, i32* %14
  br label %238

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1743499083, i32 -341430347
  store i32 %88, i32* %14
  br label %238

; <label>:89:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1834190529, i32* %14
  br label %238

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %9, align 4
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %10, align 4
  %94 = sub nsw i32 %92, %93
  %95 = icmp slt i32 %91, %94
  %96 = select i1 %95, i32 -1436794529, i32 1046335696
  store i32 %96, i32* %14
  br label %238

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %9, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = fcmp ogt double %101, %106
  %108 = select i1 %107, i32 1227942141, i32 1793009529
  store i32 %108, i32* %14
  br label %238

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %11, align 8
  %114 = load i32, i32* %9, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %120
  store double %118, double* %121, align 8
  %122 = load double, double* %11, align 8
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %125
  store double %122, double* %126, align 8
  store i32 1793009529, i32* %14
  br label %238

; <label>:127:                                    ; preds = %15
  store i32 -1757946042, i32* %14
  br label %238

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 1834190529, i32* %14
  br label %238

; <label>:131:                                    ; preds = %15
  store i32 492852464, i32* %14
  br label %238

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -1393918641, i32* %14
  br label %238

; <label>:135:                                    ; preds = %15
  store i32 1, i32* %10, align 4
  store i32 1889288774, i32* %14
  br label %238

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %10, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1371555728, i32 -1258295241
  store i32 %140, i32* %14
  br label %238

; <label>:141:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 127380065, i32* %14
  br label %238

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %9, align 4
  %144 = load i32, i32* %8, align 4
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -331317265, i32 -114629756
  store i32 %148, i32* %14
  br label %238

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %153, %158
  %160 = select i1 %159, i32 -699460914, i32 -764143715
  store i32 %160, i32* %14
  br label %238

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %9, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %12, align 8
  %166 = load i32, i32* %9, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %12, align 8
  %175 = load i32, i32* %9, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %177
  store double %174, double* %178, align 8
  store i32 -764143715, i32* %14
  br label %238

; <label>:179:                                    ; preds = %15
  store i32 -243808018, i32* %14
  br label %238

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 127380065, i32* %14
  br label %238

; <label>:183:                                    ; preds = %15
  store i32 -1486951773, i32* %14
  br label %238

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %10, align 4
  store i32 1889288774, i32* %14
  br label %238

; <label>:187:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -852743861, i32* %14
  br label %238

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* %7, align 4
  %191 = icmp slt i32 %189, %190
  %192 = select i1 %191, i32 -1784101425, i32 1520283866
  store i32 %192, i32* %14
  br label %238

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %195
  %197 = load double, double* %196, align 8
  %198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %197)
  store i32 -962145946, i32* %14
  br label %238

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %9, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %9, align 4
  store i32 -852743861, i32* %14
  br label %238

; <label>:202:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 189430546, i32* %14
  br label %238

; <label>:203:                                    ; preds = %15
  %204 = load i32, i32* %9, align 4
  %205 = load i32, i32* %8, align 4
  %206 = icmp slt i32 %204, %205
  %207 = select i1 %206, i32 345749341, i32 1269931053
  store i32 %207, i32* %14
  br label %238

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub nsw i32 %210, 1
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 -1703770851, i32 -1630730107
  store i32 %213, i32* %14
  br label %238

; <label>:214:                                    ; preds = %15
  %215 = load i32, i32* %9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %216
  %218 = load double, double* %217, align 8
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %218)
  store i32 -708962002, i32* %14
  br label %238

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %9, align 4
  %222 = load i32, i32* %8, align 4
  %223 = sub nsw i32 %222, 1
  %224 = icmp eq i32 %221, %223
  %225 = select i1 %224, i32 298558124, i32 -227526405
  store i32 %225, i32* %14
  br label %238

; <label>:226:                                    ; preds = %15
  %227 = load i32, i32* %9, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %228
  %230 = load double, double* %229, align 8
  %231 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %230)
  store i32 -227526405, i32* %14
  br label %238

; <label>:232:                                    ; preds = %15
  store i32 -708962002, i32* %14
  br label %238

; <label>:233:                                    ; preds = %15
  store i32 1047736273, i32* %14
  br label %238

; <label>:234:                                    ; preds = %15
  %235 = load i32, i32* %9, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %9, align 4
  store i32 189430546, i32* %14
  br label %238

; <label>:237:                                    ; preds = %15
  ret i32 0

; <label>:238:                                    ; preds = %234, %233, %232, %226, %220, %214, %208, %203, %202, %199, %193, %188, %187, %184, %183, %180, %179, %161, %149, %142, %141, %136, %135, %132, %131, %128, %127, %109, %97, %90, %89, %84, %83, %80, %79, %78, %68, %60, %50, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
