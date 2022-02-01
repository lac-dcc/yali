; ModuleID = 'source-C-CXX/101/441.c'
source_filename = "source-C-CXX/101/441.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [40 x [7 x i8]], align 16
  %9 = alloca [40 x double], align 16
  %10 = alloca double, align 8
  %11 = alloca [40 x double], align 16
  %12 = alloca [40 x double], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 373954781, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %221
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 373954781, label %18
    i32 -185814757, label %23
    i32 936259932, label %32
    i32 261958229, label %35
    i32 -809943126, label %36
    i32 2147002134, label %41
    i32 1370696593, label %49
    i32 -2026116914, label %59
    i32 419666522, label %69
    i32 -178683748, label %70
    i32 21650544, label %73
    i32 -2039975182, label %74
    i32 -2132078042, label %79
    i32 -1483762234, label %80
    i32 -1546055407, label %88
    i32 -1013339423, label %100
    i32 1299399564, label %118
    i32 -2006868109, label %119
    i32 1197516416, label %122
    i32 -88715531, label %123
    i32 1677378296, label %126
    i32 1725233235, label %127
    i32 -2019848544, label %132
    i32 660405728, label %133
    i32 -1337766003, label %141
    i32 383259705, label %153
    i32 -44515310, label %171
    i32 561228067, label %172
    i32 636246716, label %175
    i32 -656061081, label %176
    i32 363207545, label %179
    i32 1271685495, label %180
    i32 -1016950351, label %185
    i32 -1896240940, label %189
    i32 -395070869, label %195
    i32 -464943218, label %201
    i32 -856828293, label %202
    i32 -396495024, label %205
    i32 507916031, label %206
    i32 296691116, label %211
    i32 -1114693763, label %217
    i32 -24738389, label %220
  ]

; <label>:17:                                     ; preds = %15
  br label %221

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -185814757, i32 261958229
  store i32 %22, i32* %14
  br label %221

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %25
  %27 = getelementptr inbounds [7 x i8], [7 x i8]* %26, i32 0, i32 0
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %27, double* %30)
  store i32 936259932, i32* %14
  br label %221

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %3, align 4
  store i32 373954781, i32* %14
  br label %221

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -809943126, i32* %14
  br label %221

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 2147002134, i32 21650544
  store i32 %40, i32* %14
  br label %221

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %8, i64 0, i64 %43
  %45 = getelementptr inbounds [7 x i8], [7 x i8]* %44, i32 0, i32 0
  %46 = call i32 @strcmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1370696593, i32 -2026116914
  store i32 %48, i32* %14
  br label %221

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 419666522, i32* %14
  br label %221

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [40 x double], [40 x double]* %9, i64 0, i64 %61
  %63 = load double, double* %62, align 8
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %65
  store double %63, double* %66, align 8
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %7, align 4
  store i32 419666522, i32* %14
  br label %221

; <label>:69:                                     ; preds = %15
  store i32 -178683748, i32* %14
  br label %221

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 -809943126, i32* %14
  br label %221

; <label>:73:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2039975182, i32* %14
  br label %221

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -2132078042, i32 1677378296
  store i32 %78, i32* %14
  br label %221

; <label>:79:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 -1483762234, i32* %14
  br label %221

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sub nsw i32 %82, %83
  %85 = sub nsw i32 %84, 1
  %86 = icmp slt i32 %81, %85
  %87 = select i1 %86, i32 -1546055407, i32 1197516416
  store i32 %87, i32* %14
  br label %221

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = fcmp ogt double %92, %97
  %99 = select i1 %98, i32 -1013339423, i32 1299399564
  store i32 %99, i32* %14
  br label %221

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %102
  %104 = load double, double* %103, align 8
  store double %104, double* %10, align 8
  %105 = load i32, i32* %5, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %111
  store double %109, double* %112, align 8
  %113 = load double, double* %10, align 8
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %116
  store double %113, double* %117, align 8
  store i32 1299399564, i32* %14
  br label %221

; <label>:118:                                    ; preds = %15
  store i32 -2006868109, i32* %14
  br label %221

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 -1483762234, i32* %14
  br label %221

; <label>:122:                                    ; preds = %15
  store i32 -88715531, i32* %14
  br label %221

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -2039975182, i32* %14
  br label %221

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1725233235, i32* %14
  br label %221

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %4, align 4
  %129 = load i32, i32* %7, align 4
  %130 = icmp slt i32 %128, %129
  %131 = select i1 %130, i32 -2019848544, i32 363207545
  store i32 %131, i32* %14
  br label %221

; <label>:132:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 660405728, i32* %14
  br label %221

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %5, align 4
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* %4, align 4
  %137 = sub nsw i32 %135, %136
  %138 = sub nsw i32 %137, 1
  %139 = icmp slt i32 %134, %138
  %140 = select i1 %139, i32 -1337766003, i32 636246716
  store i32 %140, i32* %14
  br label %221

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = fcmp olt double %145, %150
  %152 = select i1 %151, i32 383259705, i32 -44515310
  store i32 %152, i32* %14
  br label %221

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %155
  %157 = load double, double* %156, align 8
  store double %157, double* %10, align 8
  %158 = load i32, i32* %5, align 4
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %160
  %162 = load double, double* %161, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %164
  store double %162, double* %165, align 8
  %166 = load double, double* %10, align 8
  %167 = load i32, i32* %5, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %169
  store double %166, double* %170, align 8
  store i32 -44515310, i32* %14
  br label %221

; <label>:171:                                    ; preds = %15
  store i32 561228067, i32* %14
  br label %221

; <label>:172:                                    ; preds = %15
  %173 = load i32, i32* %5, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %5, align 4
  store i32 660405728, i32* %14
  br label %221

; <label>:175:                                    ; preds = %15
  store i32 -656061081, i32* %14
  br label %221

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %4, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %4, align 4
  store i32 1725233235, i32* %14
  br label %221

; <label>:179:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1271685495, i32* %14
  br label %221

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %4, align 4
  %182 = load i32, i32* %6, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -1016950351, i32 -396495024
  store i32 %184, i32* %14
  br label %221

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %4, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -1896240940, i32 -395070869
  store i32 %188, i32* %14
  br label %221

; <label>:189:                                    ; preds = %15
  %190 = load i32, i32* %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %193)
  store i32 -464943218, i32* %14
  br label %221

; <label>:195:                                    ; preds = %15
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [40 x double], [40 x double]* %11, i64 0, i64 %197
  %199 = load double, double* %198, align 8
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %199)
  store i32 -464943218, i32* %14
  br label %221

; <label>:201:                                    ; preds = %15
  store i32 -856828293, i32* %14
  br label %221

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %4, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %4, align 4
  store i32 1271685495, i32* %14
  br label %221

; <label>:205:                                    ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 507916031, i32* %14
  br label %221

; <label>:206:                                    ; preds = %15
  %207 = load i32, i32* %4, align 4
  %208 = load i32, i32* %7, align 4
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 296691116, i32 -24738389
  store i32 %210, i32* %14
  br label %221

; <label>:211:                                    ; preds = %15
  %212 = load i32, i32* %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [40 x double], [40 x double]* %12, i64 0, i64 %213
  %215 = load double, double* %214, align 8
  %216 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %215)
  store i32 -1114693763, i32* %14
  br label %221

; <label>:217:                                    ; preds = %15
  %218 = load i32, i32* %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %4, align 4
  store i32 507916031, i32* %14
  br label %221

; <label>:220:                                    ; preds = %15
  ret i32 0

; <label>:221:                                    ; preds = %217, %211, %206, %205, %202, %201, %195, %189, %185, %180, %179, %176, %175, %172, %171, %153, %141, %133, %132, %127, %126, %123, %122, %119, %118, %100, %88, %80, %79, %74, %73, %70, %69, %59, %49, %41, %36, %35, %32, %23, %18, %17
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
