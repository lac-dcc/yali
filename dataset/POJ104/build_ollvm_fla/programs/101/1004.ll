; ModuleID = 'source-C-CXX/101/1004.c'
source_filename = "source-C-CXX/101/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

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
  %9 = alloca [45 x i8], align 16
  %10 = alloca [45 x double], align 16
  %11 = alloca [45 x double], align 16
  %12 = alloca [45 x double], align 16
  %13 = alloca [45 x i8], align 16
  %14 = alloca [45 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 1393876888, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %241
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1393876888, label %20
    i32 -1261015943, label %25
    i32 493282262, label %36
    i32 -546849629, label %46
    i32 -494441560, label %56
    i32 1712646204, label %57
    i32 -1593275439, label %60
    i32 1322485356, label %61
    i32 -1588473284, label %66
    i32 -1149869312, label %67
    i32 1495975606, label %70
    i32 1455144670, label %71
    i32 2082052943, label %77
    i32 440641581, label %78
    i32 -1916768860, label %85
    i32 -817285300, label %97
    i32 -1233388207, label %115
    i32 336676010, label %116
    i32 -507930353, label %119
    i32 558819490, label %120
    i32 448727706, label %123
    i32 289156282, label %124
    i32 -1767531937, label %130
    i32 923994218, label %131
    i32 548762937, label %138
    i32 -1243352478, label %150
    i32 -35583860, label %168
    i32 726004478, label %169
    i32 -455045157, label %172
    i32 -796646222, label %173
    i32 958767676, label %176
    i32 -10761036, label %177
    i32 454945856, label %183
    i32 -83808270, label %191
    i32 -945444188, label %194
    i32 -1749908756, label %196
    i32 -1536731708, label %201
    i32 -96402984, label %211
    i32 998576001, label %214
    i32 372013043, label %215
    i32 525635551, label %220
    i32 -550357514, label %226
    i32 1297780867, label %229
    i32 1514082534, label %234
    i32 -393707186, label %240
  ]

; <label>:19:                                     ; preds = %17
  br label %241

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1261015943, i32 -1593275439
  store i32 %24, i32* %16
  br label %241

; <label>:25:                                     ; preds = %17
  %26 = getelementptr inbounds [45 x i8], [45 x i8]* %13, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = getelementptr inbounds [45 x i8], [45 x i8]* %13, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 109
  %35 = select i1 %34, i32 493282262, i32 -546849629
  store i32 %35, i32* %16
  br label %241

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %42
  store double %40, double* %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -494441560, i32* %16
  br label %241

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [45 x double], [45 x double]* %14, i64 0, i64 %48
  %50 = load double, double* %49, align 8
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %52
  store double %50, double* %53, align 8
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -494441560, i32* %16
  br label %241

; <label>:56:                                     ; preds = %17
  store i32 1712646204, i32* %16
  br label %241

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 1393876888, i32* %16
  br label %241

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 1322485356, i32* %16
  br label %241

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1588473284, i32 1495975606
  store i32 %65, i32* %16
  br label %241

; <label>:66:                                     ; preds = %17
  store i32 -1149869312, i32* %16
  br label %241

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1322485356, i32* %16
  br label %241

; <label>:70:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1455144670, i32* %16
  br label %241

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp sle i32 %72, %74
  %76 = select i1 %75, i32 2082052943, i32 448727706
  store i32 %76, i32* %16
  br label %241

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 440641581, i32* %16
  br label %241

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  %84 = select i1 %83, i32 -1916768860, i32 -507930353
  store i32 %84, i32* %16
  br label %241

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fcmp ogt double %89, %94
  %96 = select i1 %95, i32 -817285300, i32 -1233388207
  store i32 %96, i32* %16
  br label %241

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  store double %102, double* %8, align 8
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %109
  store double %106, double* %110, align 8
  %111 = load double, double* %8, align 8
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %113
  store double %111, double* %114, align 8
  store i32 -1233388207, i32* %16
  br label %241

; <label>:115:                                    ; preds = %17
  store i32 336676010, i32* %16
  br label %241

; <label>:116:                                    ; preds = %17
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 440641581, i32* %16
  br label %241

; <label>:119:                                    ; preds = %17
  store i32 558819490, i32* %16
  br label %241

; <label>:120:                                    ; preds = %17
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 1455144670, i32* %16
  br label %241

; <label>:123:                                    ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 289156282, i32* %16
  br label %241

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub nsw i32 %126, 1
  %128 = icmp sle i32 %125, %127
  %129 = select i1 %128, i32 -1767531937, i32 958767676
  store i32 %129, i32* %16
  br label %241

; <label>:130:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 923994218, i32* %16
  br label %241

; <label>:131:                                    ; preds = %17
  %132 = load i32, i32* %4, align 4
  %133 = load i32, i32* %6, align 4
  %134 = load i32, i32* %3, align 4
  %135 = sub nsw i32 %133, %134
  %136 = icmp slt i32 %132, %135
  %137 = select i1 %136, i32 548762937, i32 -455045157
  store i32 %137, i32* %16
  br label %241

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = fcmp olt double %142, %147
  %149 = select i1 %148, i32 -1243352478, i32 -35583860
  store i32 %149, i32* %16
  br label %241

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %4, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  store double %155, double* %8, align 8
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %162
  store double %159, double* %163, align 8
  %164 = load double, double* %8, align 8
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %166
  store double %164, double* %167, align 8
  store i32 -35583860, i32* %16
  br label %241

; <label>:168:                                    ; preds = %17
  store i32 726004478, i32* %16
  br label %241

; <label>:169:                                    ; preds = %17
  %170 = load i32, i32* %4, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %4, align 4
  store i32 923994218, i32* %16
  br label %241

; <label>:172:                                    ; preds = %17
  store i32 -796646222, i32* %16
  br label %241

; <label>:173:                                    ; preds = %17
  %174 = load i32, i32* %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %3, align 4
  store i32 289156282, i32* %16
  br label %241

; <label>:176:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 -10761036, i32* %16
  br label %241

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %5, align 4
  %180 = sub nsw i32 %179, 1
  %181 = icmp sle i32 %178, %180
  %182 = select i1 %181, i32 454945856, i32 -945444188
  store i32 %182, i32* %16
  br label %241

; <label>:183:                                    ; preds = %17
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x double], [45 x double]* %10, i64 0, i64 %185
  %187 = load double, double* %186, align 8
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %189
  store double %187, double* %190, align 8
  store i32 -83808270, i32* %16
  br label %241

; <label>:191:                                    ; preds = %17
  %192 = load i32, i32* %4, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %4, align 4
  store i32 -10761036, i32* %16
  br label %241

; <label>:194:                                    ; preds = %17
  store i32 1, i32* %7, align 4
  %195 = load i32, i32* %5, align 4
  store i32 %195, i32* %4, align 4
  store i32 -1749908756, i32* %16
  br label %241

; <label>:196:                                    ; preds = %17
  %197 = load i32, i32* %4, align 4
  %198 = load i32, i32* %2, align 4
  %199 = icmp sle i32 %197, %198
  %200 = select i1 %199, i32 -1536731708, i32 998576001
  store i32 %200, i32* %16
  br label %241

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [45 x double], [45 x double]* %11, i64 0, i64 %203
  %205 = load double, double* %204, align 8
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %207
  store double %205, double* %208, align 8
  %209 = load i32, i32* %7, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %7, align 4
  store i32 -96402984, i32* %16
  br label %241

; <label>:211:                                    ; preds = %17
  %212 = load i32, i32* %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %4, align 4
  store i32 -1749908756, i32* %16
  br label %241

; <label>:214:                                    ; preds = %17
  store i32 1, i32* %4, align 4
  store i32 372013043, i32* %16
  br label %241

; <label>:215:                                    ; preds = %17
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %2, align 4
  %218 = icmp slt i32 %216, %217
  %219 = select i1 %218, i32 525635551, i32 1297780867
  store i32 %219, i32* %16
  br label %241

; <label>:220:                                    ; preds = %17
  %221 = load i32, i32* %4, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %222
  %224 = load double, double* %223, align 8
  %225 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %224)
  store i32 -550357514, i32* %16
  br label %241

; <label>:226:                                    ; preds = %17
  %227 = load i32, i32* %4, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %4, align 4
  store i32 372013043, i32* %16
  br label %241

; <label>:229:                                    ; preds = %17
  %230 = load i32, i32* %4, align 4
  %231 = load i32, i32* %2, align 4
  %232 = icmp eq i32 %230, %231
  %233 = select i1 %232, i32 1514082534, i32 -393707186
  store i32 %233, i32* %16
  br label %241

; <label>:234:                                    ; preds = %17
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [45 x double], [45 x double]* %12, i64 0, i64 %236
  %238 = load double, double* %237, align 8
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %238)
  store i32 -393707186, i32* %16
  br label %241

; <label>:240:                                    ; preds = %17
  ret i32 0

; <label>:241:                                    ; preds = %234, %229, %226, %220, %215, %214, %211, %201, %196, %194, %191, %183, %177, %176, %173, %172, %169, %168, %150, %138, %131, %130, %124, %123, %120, %119, %116, %115, %97, %85, %78, %77, %71, %70, %67, %66, %61, %60, %57, %56, %46, %36, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
