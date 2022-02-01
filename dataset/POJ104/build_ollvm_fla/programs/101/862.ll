; ModuleID = 'source-C-CXX/101/862.c'
source_filename = "source-C-CXX/101/862.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [50 x [10 x i8]], align 16
  %10 = alloca [50 x double], align 16
  %11 = alloca [50 x double], align 16
  %12 = alloca [50 x double], align 16
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 237577671, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %219
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 237577671, label %18
    i32 426236611, label %23
    i32 1999158127, label %33
    i32 -362073787, label %36
    i32 -1128614014, label %37
    i32 -532545700, label %42
    i32 83854477, label %51
    i32 -1022202704, label %61
    i32 -967644970, label %71
    i32 1091342032, label %72
    i32 -901369846, label %75
    i32 -1017518825, label %78
    i32 286515214, label %84
    i32 -2028633057, label %85
    i32 1362072254, label %93
    i32 -949213107, label %105
    i32 1873608587, label %123
    i32 -163803110, label %124
    i32 2067598146, label %127
    i32 -1485252741, label %128
    i32 -1636818114, label %131
    i32 -533760423, label %132
    i32 -1617560296, label %137
    i32 527865063, label %138
    i32 1638095954, label %146
    i32 -1646184017, label %158
    i32 -147509465, label %176
    i32 -471955769, label %177
    i32 1071578192, label %180
    i32 -502581023, label %181
    i32 -1260048470, label %184
    i32 -845063052, label %185
    i32 -533338897, label %190
    i32 -1305833379, label %196
    i32 1045387359, label %199
    i32 -1156671558, label %202
    i32 -349111238, label %206
    i32 1567414594, label %212
    i32 -1206114881, label %215
  ]

; <label>:17:                                     ; preds = %15
  br label %219

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 426236611, i32 -362073787
  store i32 %22, i32* %14
  br label %219

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %25
  %27 = getelementptr inbounds [10 x i8], [10 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %31)
  store i32 1999158127, i32* %14
  br label %219

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 237577671, i32* %14
  br label %219

; <label>:36:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -1128614014, i32* %14
  br label %219

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -532545700, i32 -901369846
  store i32 %41, i32* %14
  br label %219

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50 x [10 x i8]], [50 x [10 x i8]]* %9, i64 0, i64 %44
  %46 = getelementptr inbounds [10 x i8], [10 x i8]* %45, i64 0, i64 0
  %47 = load i8, i8* %46, align 2
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 109
  %50 = select i1 %49, i32 83854477, i32 -1022202704
  store i32 %50, i32* %14
  br label %219

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 -967644970, i32* %14
  br label %219

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x double], [50 x double]* %10, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -967644970, i32* %14
  br label %219

; <label>:71:                                     ; preds = %15
  store i32 1091342032, i32* %14
  br label %219

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1128614014, i32* %14
  br label %219

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -1017518825, i32* %14
  br label %219

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %3, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 286515214, i32 -1636818114
  store i32 %83, i32* %14
  br label %219

; <label>:84:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2028633057, i32* %14
  br label %219

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 1362072254, i32 2067598146
  store i32 %92, i32* %14
  br label %219

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %97, %102
  %104 = select i1 %103, i32 -949213107, i32 1873608587
  store i32 %104, i32* %14
  br label %219

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %8, align 8
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %4, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load double, double* %8, align 8
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %121
  store double %118, double* %122, align 8
  store i32 1873608587, i32* %14
  br label %219

; <label>:123:                                    ; preds = %15
  store i32 -163803110, i32* %14
  br label %219

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %4, align 4
  store i32 -2028633057, i32* %14
  br label %219

; <label>:127:                                    ; preds = %15
  store i32 -1485252741, i32* %14
  br label %219

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -1017518825, i32* %14
  br label %219

; <label>:131:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -533760423, i32* %14
  br label %219

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %3, align 4
  %134 = load i32, i32* %7, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -1617560296, i32 -1260048470
  store i32 %136, i32* %14
  br label %219

; <label>:137:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 527865063, i32* %14
  br label %219

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %4, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub nsw i32 %140, %141
  %143 = sub nsw i32 %142, 1
  %144 = icmp slt i32 %139, %143
  %145 = select i1 %144, i32 1638095954, i32 1071578192
  store i32 %145, i32* %14
  br label %219

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = fcmp ogt double %150, %155
  %157 = select i1 %156, i32 -1646184017, i32 -147509465
  store i32 %157, i32* %14
  br label %219

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  store double %162, double* %8, align 8
  %163 = load i32, i32* %4, align 4
  %164 = add nsw i32 %163, 1
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %169
  store double %167, double* %170, align 8
  %171 = load double, double* %8, align 8
  %172 = load i32, i32* %4, align 4
  %173 = add nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %174
  store double %171, double* %175, align 8
  store i32 -147509465, i32* %14
  br label %219

; <label>:176:                                    ; preds = %15
  store i32 -471955769, i32* %14
  br label %219

; <label>:177:                                    ; preds = %15
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 527865063, i32* %14
  br label %219

; <label>:180:                                    ; preds = %15
  store i32 -502581023, i32* %14
  br label %219

; <label>:181:                                    ; preds = %15
  %182 = load i32, i32* %3, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %3, align 4
  store i32 -533760423, i32* %14
  br label %219

; <label>:184:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -845063052, i32* %14
  br label %219

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %3, align 4
  %187 = load i32, i32* %6, align 4
  %188 = icmp slt i32 %186, %187
  %189 = select i1 %188, i32 -533338897, i32 1045387359
  store i32 %189, i32* %14
  br label %219

; <label>:190:                                    ; preds = %15
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [50 x double], [50 x double]* %11, i64 0, i64 %192
  %194 = load double, double* %193, align 8
  %195 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %194)
  store i32 -1305833379, i32* %14
  br label %219

; <label>:196:                                    ; preds = %15
  %197 = load i32, i32* %3, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %3, align 4
  store i32 -845063052, i32* %14
  br label %219

; <label>:199:                                    ; preds = %15
  %200 = load i32, i32* %7, align 4
  %201 = sub nsw i32 %200, 1
  store i32 %201, i32* %3, align 4
  store i32 -1156671558, i32* %14
  br label %219

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -349111238, i32 -1206114881
  store i32 %205, i32* %14
  br label %219

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 %208
  %210 = load double, double* %209, align 8
  %211 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %210)
  store i32 1567414594, i32* %14
  br label %219

; <label>:212:                                    ; preds = %15
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %3, align 4
  store i32 -1156671558, i32* %14
  br label %219

; <label>:215:                                    ; preds = %15
  %216 = getelementptr inbounds [50 x double], [50 x double]* %12, i64 0, i64 0
  %217 = load double, double* %216, align 16
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %217)
  ret i32 0

; <label>:219:                                    ; preds = %212, %206, %202, %199, %196, %190, %185, %184, %181, %180, %177, %176, %158, %146, %138, %137, %132, %131, %128, %127, %124, %123, %105, %93, %85, %84, %78, %75, %72, %71, %61, %51, %42, %37, %36, %33, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
