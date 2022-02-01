; ModuleID = 'source-C-CXX/101/1039.c'
source_filename = "source-C-CXX/101/1039.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca [100 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [100 x double]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 800, i32 16, i1 false)
  %13 = bitcast [100 x double]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 800, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %15 = call i32 @getchar()
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 -51894553, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %225
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -51894553, label %20
    i32 -1972425346, label %25
    i32 1259200454, label %34
    i32 -106514798, label %37
    i32 430176907, label %38
    i32 -1270651446, label %43
    i32 -1616884745, label %51
    i32 -547461919, label %60
    i32 1138030446, label %68
    i32 -1292881580, label %77
    i32 -97720036, label %78
    i32 1463210675, label %79
    i32 1972257084, label %82
    i32 -1682740305, label %83
    i32 433310505, label %88
    i32 -741607577, label %89
    i32 -334341521, label %96
    i32 1352886212, label %108
    i32 -1064001945, label %126
    i32 833808534, label %127
    i32 559618740, label %130
    i32 1896748246, label %131
    i32 -898719415, label %134
    i32 -675382707, label %135
    i32 -1018063689, label %140
    i32 486492482, label %141
    i32 -1218607860, label %148
    i32 1529561887, label %160
    i32 2136006669, label %178
    i32 1754553765, label %179
    i32 580932360, label %182
    i32 -272365298, label %183
    i32 1057971502, label %186
    i32 157994306, label %187
    i32 -746447251, label %192
    i32 2125518488, label %198
    i32 1337624370, label %201
    i32 1808540956, label %202
    i32 -1341605636, label %208
    i32 794978028, label %214
    i32 1297767035, label %217
  ]

; <label>:19:                                     ; preds = %17
  br label %225

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1972425346, i32 -106514798
  store i32 %24, i32* %16
  br label %225

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  store i32 1259200454, i32* %16
  br label %225

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 -51894553, i32* %16
  br label %225

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 430176907, i32* %16
  br label %225

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1270651446, i32 1972257084
  store i32 %42, i32* %16
  br label %225

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1616884745, i32 -547461919
  store i32 %50, i32* %16
  br label %225

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = sext i32 %56 to i64
  %59 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %58
  store double %55, double* %59, align 8
  store i32 -97720036, i32* %16
  br label %225

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x [10 x i8]], [100 x [10 x i8]]* %11, i64 0, i64 %62
  %64 = getelementptr inbounds [10 x i8], [10 x i8]* %63, i32 0, i32 0
  %65 = call i32 @strcmp(i8* %64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1138030446, i32 -1292881580
  store i32 %67, i32* %16
  br label %225

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x double], [100 x double]* %7, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %75
  store double %72, double* %76, align 8
  store i32 -1292881580, i32* %16
  br label %225

; <label>:77:                                     ; preds = %17
  store i32 -97720036, i32* %16
  br label %225

; <label>:78:                                     ; preds = %17
  store i32 1463210675, i32* %16
  br label %225

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 430176907, i32* %16
  br label %225

; <label>:82:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -1682740305, i32* %16
  br label %225

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = icmp sle i32 %84, %85
  %87 = select i1 %86, i32 433310505, i32 -898719415
  store i32 %87, i32* %16
  br label %225

; <label>:88:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -741607577, i32* %16
  br label %225

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = icmp slt i32 %90, %93
  %95 = select i1 %94, i32 -334341521, i32 559618740
  store i32 %95, i32* %16
  br label %225

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = fcmp ogt double %100, %105
  %107 = select i1 %106, i32 1352886212, i32 -1064001945
  store i32 %107, i32* %16
  br label %225

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  store double %113, double* %8, align 8
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %115
  %117 = load double, double* %116, align 8
  %118 = load i32, i32* %3, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %120
  store double %117, double* %121, align 8
  %122 = load double, double* %8, align 8
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %124
  store double %122, double* %125, align 8
  store i32 -1064001945, i32* %16
  br label %225

; <label>:126:                                    ; preds = %17
  store i32 833808534, i32* %16
  br label %225

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %3, align 4
  store i32 -741607577, i32* %16
  br label %225

; <label>:130:                                    ; preds = %17
  store i32 1896748246, i32* %16
  br label %225

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %4, align 4
  store i32 -1682740305, i32* %16
  br label %225

; <label>:134:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -675382707, i32* %16
  br label %225

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %4, align 4
  %137 = load i32, i32* %6, align 4
  %138 = icmp sle i32 %136, %137
  %139 = select i1 %138, i32 -1018063689, i32 1057971502
  store i32 %139, i32* %16
  br label %225

; <label>:140:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 486492482, i32* %16
  br label %225

; <label>:141:                                    ; preds = %17
  %142 = load i32, i32* %3, align 4
  %143 = load i32, i32* %6, align 4
  %144 = load i32, i32* %4, align 4
  %145 = sub nsw i32 %143, %144
  %146 = icmp slt i32 %142, %145
  %147 = select i1 %146, i32 -1218607860, i32 580932360
  store i32 %147, i32* %16
  br label %225

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = load i32, i32* %3, align 4
  %154 = add nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  %158 = fcmp olt double %152, %157
  %159 = select i1 %158, i32 1529561887, i32 2136006669
  store i32 %159, i32* %16
  br label %225

; <label>:160:                                    ; preds = %17
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %8, align 8
  %166 = load i32, i32* %3, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %167
  %169 = load double, double* %168, align 8
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %172
  store double %169, double* %173, align 8
  %174 = load double, double* %8, align 8
  %175 = load i32, i32* %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %176
  store double %174, double* %177, align 8
  store i32 2136006669, i32* %16
  br label %225

; <label>:178:                                    ; preds = %17
  store i32 1754553765, i32* %16
  br label %225

; <label>:179:                                    ; preds = %17
  %180 = load i32, i32* %3, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %3, align 4
  store i32 486492482, i32* %16
  br label %225

; <label>:182:                                    ; preds = %17
  store i32 -272365298, i32* %16
  br label %225

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %4, align 4
  store i32 -675382707, i32* %16
  br label %225

; <label>:186:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 157994306, i32* %16
  br label %225

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %5, align 4
  %190 = icmp slt i32 %188, %189
  %191 = select i1 %190, i32 -746447251, i32 1337624370
  store i32 %191, i32* %16
  br label %225

; <label>:192:                                    ; preds = %17
  %193 = load i32, i32* %3, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %194
  %196 = load double, double* %195, align 8
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %196)
  store i32 2125518488, i32* %16
  br label %225

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %3, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %3, align 4
  store i32 157994306, i32* %16
  br label %225

; <label>:201:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1808540956, i32* %16
  br label %225

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %3, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sub nsw i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -1341605636, i32 1297767035
  store i32 %207, i32* %16
  br label %225

; <label>:208:                                    ; preds = %17
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %210
  %212 = load double, double* %211, align 8
  %213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %212)
  store i32 794978028, i32* %16
  br label %225

; <label>:214:                                    ; preds = %17
  %215 = load i32, i32* %3, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %3, align 4
  store i32 1808540956, i32* %16
  br label %225

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* %6, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %220
  %222 = load double, double* %221, align 8
  %223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), double %222)
  %224 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  ret i32 0

; <label>:225:                                    ; preds = %214, %208, %202, %201, %198, %192, %187, %186, %183, %182, %179, %178, %160, %148, %141, %140, %135, %134, %131, %130, %127, %126, %108, %96, %89, %88, %83, %82, %79, %78, %77, %68, %60, %51, %43, %38, %37, %34, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
