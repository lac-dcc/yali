; ModuleID = 'source-C-CXX/101/993.c'
source_filename = "source-C-CXX/101/993.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" %.2lf\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x double], align 16
  %9 = alloca [100 x double], align 16
  %10 = alloca [100 x double], align 16
  %11 = alloca double, align 8
  %12 = alloca [100 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1053129420, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %213
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1053129420, label %18
    i32 -1601612542, label %23
    i32 -1955529591, label %33
    i32 926363532, label %45
    i32 -1035590080, label %50
    i32 1079330334, label %62
    i32 78957961, label %63
    i32 979994926, label %66
    i32 -1339346938, label %67
    i32 1380638827, label %72
    i32 -2122527058, label %73
    i32 -330678549, label %80
    i32 -785371235, label %92
    i32 891292930, label %110
    i32 161556414, label %111
    i32 -1635348876, label %114
    i32 1138024019, label %115
    i32 1390404739, label %118
    i32 1462843411, label %119
    i32 -891952435, label %124
    i32 1200396002, label %125
    i32 1515748320, label %132
    i32 -398272797, label %144
    i32 956061639, label %162
    i32 81308954, label %163
    i32 260504887, label %166
    i32 1972448409, label %167
    i32 189048275, label %170
    i32 -1878079443, label %171
    i32 -1836294254, label %176
    i32 -979995573, label %180
    i32 1912122228, label %186
    i32 -1878650678, label %192
    i32 2115357100, label %193
    i32 -375202615, label %196
    i32 2063309188, label %197
    i32 -1418309932, label %202
    i32 -2031674779, label %208
    i32 549781900, label %211
  ]

; <label>:17:                                     ; preds = %15
  br label %213

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1601612542, i32 979994926
  store i32 %22, i32* %14
  br label %213

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %24, double* %27)
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %30 = call i32 @strcmp(i8* %29, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1955529591, i32 926363532
  store i32 %32, i32* %14
  br label %213

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %35
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %39
  store double %37, double* %40, align 8
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 926363532, i32* %14
  br label %213

; <label>:45:                                     ; preds = %15
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %47 = call i32 @strcmp(i8* %46, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0)) #3
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -1035590080, i32 1079330334
  store i32 %49, i32* %14
  br label %213

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x double], [100 x double]* %8, i64 0, i64 %52
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %56
  store double %54, double* %57, align 8
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 1079330334, i32* %14
  br label %213

; <label>:62:                                     ; preds = %15
  store i32 78957961, i32* %14
  br label %213

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 1053129420, i32* %14
  br label %213

; <label>:66:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1339346938, i32* %14
  br label %213

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1380638827, i32 1390404739
  store i32 %71, i32* %14
  br label %213

; <label>:72:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -2122527058, i32* %14
  br label %213

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sub nsw i32 %75, %76
  %78 = icmp slt i32 %74, %77
  %79 = select i1 %78, i32 -330678549, i32 -1635348876
  store i32 %79, i32* %14
  br label %213

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = fcmp olt double %84, %89
  %91 = select i1 %90, i32 -785371235, i32 891292930
  store i32 %91, i32* %14
  br label %213

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %11, align 8
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %104
  store double %101, double* %105, align 8
  %106 = load double, double* %11, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %108
  store double %106, double* %109, align 8
  store i32 891292930, i32* %14
  br label %213

; <label>:110:                                    ; preds = %15
  store i32 161556414, i32* %14
  br label %213

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  store i32 -2122527058, i32* %14
  br label %213

; <label>:114:                                    ; preds = %15
  store i32 1138024019, i32* %14
  br label %213

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -1339346938, i32* %14
  br label %213

; <label>:118:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1462843411, i32* %14
  br label %213

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %6, align 4
  %122 = icmp sle i32 %120, %121
  %123 = select i1 %122, i32 -891952435, i32 189048275
  store i32 %123, i32* %14
  br label %213

; <label>:124:                                    ; preds = %15
  store i32 1, i32* %4, align 4
  store i32 1200396002, i32* %14
  br label %213

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sub nsw i32 %127, %128
  %130 = icmp sle i32 %126, %129
  %131 = select i1 %130, i32 1515748320, i32 260504887
  store i32 %131, i32* %14
  br label %213

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %134
  %136 = load double, double* %135, align 8
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %139
  %141 = load double, double* %140, align 8
  %142 = fcmp ogt double %136, %141
  %143 = select i1 %142, i32 -398272797, i32 956061639
  store i32 %143, i32* %14
  br label %213

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  store double %149, double* %11, align 8
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %4, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %156
  store double %153, double* %157, align 8
  %158 = load double, double* %11, align 8
  %159 = load i32, i32* %4, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %160
  store double %158, double* %161, align 8
  store i32 956061639, i32* %14
  br label %213

; <label>:162:                                    ; preds = %15
  store i32 81308954, i32* %14
  br label %213

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 1200396002, i32* %14
  br label %213

; <label>:166:                                    ; preds = %15
  store i32 1972448409, i32* %14
  br label %213

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %3, align 4
  store i32 1462843411, i32* %14
  br label %213

; <label>:170:                                    ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 -1878079443, i32* %14
  br label %213

; <label>:171:                                    ; preds = %15
  %172 = load i32, i32* %3, align 4
  %173 = load i32, i32* %6, align 4
  %174 = icmp sle i32 %172, %173
  %175 = select i1 %174, i32 -1836294254, i32 -375202615
  store i32 %175, i32* %14
  br label %213

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %3, align 4
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -979995573, i32 1912122228
  store i32 %179, i32* %14
  br label %213

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %184)
  store i32 -1878650678, i32* %14
  br label %213

; <label>:186:                                    ; preds = %15
  %187 = load i32, i32* %3, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x double], [100 x double]* %9, i64 0, i64 %188
  %190 = load double, double* %189, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %190)
  store i32 -1878650678, i32* %14
  br label %213

; <label>:192:                                    ; preds = %15
  store i32 2115357100, i32* %14
  br label %213

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %3, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %3, align 4
  store i32 -1878079443, i32* %14
  br label %213

; <label>:196:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 2063309188, i32* %14
  br label %213

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1418309932, i32 549781900
  store i32 %201, i32* %14
  br label %213

; <label>:202:                                    ; preds = %15
  %203 = load i32, i32* %3, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x double], [100 x double]* %10, i64 0, i64 %204
  %206 = load double, double* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %206)
  store i32 -2031674779, i32* %14
  br label %213

; <label>:208:                                    ; preds = %15
  %209 = load i32, i32* %3, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %3, align 4
  store i32 2063309188, i32* %14
  br label %213

; <label>:211:                                    ; preds = %15
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  ret i32 0

; <label>:213:                                    ; preds = %208, %202, %197, %196, %193, %192, %186, %180, %176, %171, %170, %167, %166, %163, %162, %144, %132, %125, %124, %119, %118, %115, %114, %111, %110, %92, %80, %73, %72, %67, %66, %63, %62, %50, %45, %33, %23, %18, %17
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
