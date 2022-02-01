; ModuleID = 'source-C-CXX/101/687.c'
source_filename = "source-C-CXX/101/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@main.bx = private unnamed_addr constant [8 x i8] c"male\00\00\00\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x [8 x i8]], align 16
  %5 = alloca [40 x double], align 16
  %6 = alloca [40 x double], align 16
  %7 = alloca [40 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x i8], align 1
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %16 = alloca i32
  store i32 1973407712, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %219
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1973407712, label %20
    i32 -415215304, label %25
    i32 -1906548349, label %34
    i32 -491710129, label %37
    i32 2128468820, label %39
    i32 -1588166140, label %44
    i32 492200722, label %53
    i32 -1138635060, label %63
    i32 -204258799, label %73
    i32 -1066651222, label %74
    i32 -816198840, label %77
    i32 -263153944, label %78
    i32 771028469, label %83
    i32 -940375794, label %84
    i32 605528631, label %91
    i32 861113348, label %103
    i32 -2075614983, label %121
    i32 1155005384, label %122
    i32 581180687, label %125
    i32 68695213, label %126
    i32 -1602521119, label %129
    i32 -55078998, label %130
    i32 923763997, label %135
    i32 -709271221, label %136
    i32 865515179, label %143
    i32 2076765347, label %155
    i32 -1697227239, label %173
    i32 860409623, label %174
    i32 97618984, label %177
    i32 -2103602544, label %178
    i32 306206879, label %181
    i32 2046496210, label %182
    i32 -1951056068, label %187
    i32 2095957375, label %193
    i32 638672063, label %196
    i32 1828091577, label %197
    i32 -753237374, label %203
    i32 461644573, label %209
    i32 -1692770717, label %212
  ]

; <label>:19:                                     ; preds = %17
  br label %219

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -415215304, i32 -491710129
  store i32 %24, i32* %16
  br label %219

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %27
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  store i32 -1906548349, i32* %16
  br label %219

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 1973407712, i32* %16
  br label %219

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %38 = bitcast [8 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @main.bx, i32 0, i32 0), i64 8, i32 1, i1 false)
  store i32 0, i32* %3, align 4
  store i32 2128468820, i32* %16
  br label %219

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1588166140, i32 -816198840
  store i32 %43, i32* %16
  br label %219

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i8], [8 x i8]* %10, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 492200722, i32 -1138635060
  store i32 %52, i32* %16
  br label %219

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 -204258799, i32* %16
  br label %219

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %5, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %9, align 4
  store i32 -204258799, i32* %16
  br label %219

; <label>:73:                                     ; preds = %17
  store i32 -1066651222, i32* %16
  br label %219

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 2128468820, i32* %16
  br label %219

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %11, align 4
  store i32 -263153944, i32* %16
  br label %219

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 771028469, i32 -1602521119
  store i32 %82, i32* %16
  br label %219

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -940375794, i32* %16
  br label %219

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %86, %87
  %89 = icmp slt i32 %85, %88
  %90 = select i1 %89, i32 605528631, i32 581180687
  store i32 %90, i32* %16
  br label %219

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %98
  %100 = load double, double* %99, align 8
  %101 = fcmp ogt double %95, %100
  %102 = select i1 %101, i32 861113348, i32 -2075614983
  store i32 %102, i32* %16
  br label %219

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %105
  %107 = load double, double* %106, align 8
  store double %107, double* %12, align 8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %114
  store double %112, double* %115, align 8
  %116 = load double, double* %12, align 8
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %119
  store double %116, double* %120, align 8
  store i32 -2075614983, i32* %16
  br label %219

; <label>:121:                                    ; preds = %17
  store i32 1155005384, i32* %16
  br label %219

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %3, align 4
  store i32 -940375794, i32* %16
  br label %219

; <label>:125:                                    ; preds = %17
  store i32 68695213, i32* %16
  br label %219

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -263153944, i32* %16
  br label %219

; <label>:129:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 -55078998, i32* %16
  br label %219

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %9, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 923763997, i32 306206879
  store i32 %134, i32* %16
  br label %219

; <label>:135:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -709271221, i32* %16
  br label %219

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sub nsw i32 %138, %139
  %141 = icmp slt i32 %137, %140
  %142 = select i1 %141, i32 865515179, i32 97618984
  store i32 %142, i32* %16
  br label %219

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %3, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %145
  %147 = load double, double* %146, align 8
  %148 = load i32, i32* %3, align 4
  %149 = add nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %150
  %152 = load double, double* %151, align 8
  %153 = fcmp olt double %147, %152
  %154 = select i1 %153, i32 2076765347, i32 -1697227239
  store i32 %154, i32* %16
  br label %219

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %157
  %159 = load double, double* %158, align 8
  store double %159, double* %14, align 8
  %160 = load i32, i32* %3, align 4
  %161 = add nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %162
  %164 = load double, double* %163, align 8
  %165 = load i32, i32* %3, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %166
  store double %164, double* %167, align 8
  %168 = load double, double* %14, align 8
  %169 = load i32, i32* %3, align 4
  %170 = add nsw i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %171
  store double %168, double* %172, align 8
  store i32 -1697227239, i32* %16
  br label %219

; <label>:173:                                    ; preds = %17
  store i32 860409623, i32* %16
  br label %219

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %3, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %3, align 4
  store i32 -709271221, i32* %16
  br label %219

; <label>:177:                                    ; preds = %17
  store i32 -2103602544, i32* %16
  br label %219

; <label>:178:                                    ; preds = %17
  %179 = load i32, i32* %13, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %13, align 4
  store i32 -55078998, i32* %16
  br label %219

; <label>:181:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 2046496210, i32* %16
  br label %219

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %3, align 4
  %184 = load i32, i32* %8, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -1951056068, i32 638672063
  store i32 %186, i32* %16
  br label %219

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [40 x double], [40 x double]* %6, i64 0, i64 %189
  %191 = load double, double* %190, align 8
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %191)
  store i32 2095957375, i32* %16
  br label %219

; <label>:193:                                    ; preds = %17
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 2046496210, i32* %16
  br label %219

; <label>:196:                                    ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 1828091577, i32* %16
  br label %219

; <label>:197:                                    ; preds = %17
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %9, align 4
  %200 = sub nsw i32 %199, 1
  %201 = icmp slt i32 %198, %200
  %202 = select i1 %201, i32 -753237374, i32 -1692770717
  store i32 %202, i32* %16
  br label %219

; <label>:203:                                    ; preds = %17
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %205
  %207 = load double, double* %206, align 8
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %207)
  store i32 461644573, i32* %16
  br label %219

; <label>:209:                                    ; preds = %17
  %210 = load i32, i32* %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %3, align 4
  store i32 1828091577, i32* %16
  br label %219

; <label>:212:                                    ; preds = %17
  %213 = load i32, i32* %9, align 4
  %214 = sub nsw i32 %213, 1
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [40 x double], [40 x double]* %7, i64 0, i64 %215
  %217 = load double, double* %216, align 8
  %218 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %217)
  ret i32 0

; <label>:219:                                    ; preds = %209, %203, %197, %196, %193, %187, %182, %181, %178, %177, %174, %173, %155, %143, %136, %135, %130, %129, %126, %125, %122, %121, %103, %91, %84, %83, %78, %77, %74, %73, %63, %53, %44, %39, %37, %34, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
