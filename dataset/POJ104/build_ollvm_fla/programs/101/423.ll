; ModuleID = 'source-C-CXX/101/423.c'
source_filename = "source-C-CXX/101/423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [7 x i8], double }

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
  %2 = alloca [50 x %struct.std], align 16
  %3 = alloca i32, align 4
  %4 = alloca [50 x double], align 16
  %5 = alloca [50 x double], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -941901114, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %227
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -941901114, label %19
    i32 -811743292, label %24
    i32 -1698167921, label %44
    i32 1651451538, label %55
    i32 -1871777869, label %64
    i32 898343665, label %75
    i32 -257377623, label %76
    i32 -889862173, label %79
    i32 2072840685, label %80
    i32 -987545420, label %85
    i32 -1134424838, label %86
    i32 619803131, label %93
    i32 363463274, label %105
    i32 958136947, label %123
    i32 -163337831, label %124
    i32 104307430, label %127
    i32 299339703, label %128
    i32 618391303, label %131
    i32 2126432154, label %132
    i32 -1760353797, label %137
    i32 -120889647, label %138
    i32 1020222698, label %145
    i32 -949113261, label %157
    i32 -1374447650, label %175
    i32 -508397881, label %176
    i32 621996529, label %179
    i32 1403023864, label %180
    i32 -866754568, label %183
    i32 1417416088, label %184
    i32 -1158867768, label %189
    i32 1065194282, label %195
    i32 -1457525518, label %198
    i32 -476724243, label %199
    i32 1262821239, label %204
    i32 -1763028003, label %210
    i32 -1538742655, label %216
    i32 -1748919837, label %222
    i32 329343557, label %223
    i32 -363879320, label %226
  ]

; <label>:18:                                     ; preds = %16
  br label %227

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -811743292, i32 -889862173
  store i32 %23, i32* %15
  br label %227

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.std, %struct.std* %27, i32 0, i32 0
  %29 = getelementptr inbounds [7 x i8], [7 x i8]* %28, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.std, %struct.std* %33, i32 0, i32 1
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %34)
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.std, %struct.std* %38, i32 0, i32 0
  %40 = getelementptr inbounds [7 x i8], [7 x i8]* %39, i32 0, i32 0
  %41 = call i32 @strcmp(i8* %40, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0)) #3
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1698167921, i32 1651451538
  store i32 %43, i32* %15
  br label %227

; <label>:44:                                     ; preds = %16
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.std, %struct.std* %47, i32 0, i32 1
  %49 = load double, double* %48, align 8
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %51
  store double %49, double* %52, align 8
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1651451538, i32* %15
  br label %227

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.std, %struct.std* %58, i32 0, i32 0
  %60 = getelementptr inbounds [7 x i8], [7 x i8]* %59, i32 0, i32 0
  %61 = call i32 @strcmp(i8* %60, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0)) #3
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 -1871777869, i32 898343665
  store i32 %63, i32* %15
  br label %227

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50 x %struct.std], [50 x %struct.std]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.std, %struct.std* %67, i32 0, i32 1
  %69 = load double, double* %68, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %71
  store double %69, double* %72, align 8
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 898343665, i32* %15
  br label %227

; <label>:75:                                     ; preds = %16
  store i32 -257377623, i32* %15
  br label %227

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -941901114, i32* %15
  br label %227

; <label>:79:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2072840685, i32* %15
  br label %227

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -987545420, i32 618391303
  store i32 %84, i32* %15
  br label %227

; <label>:85:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1134424838, i32* %15
  br label %227

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %9, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %87, %90
  %92 = select i1 %91, i32 619803131, i32 104307430
  store i32 %92, i32* %15
  br label %227

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %97, %102
  %104 = select i1 %103, i32 363463274, i32 958136947
  store i32 %104, i32* %15
  br label %227

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %10, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %11, align 8
  %110 = load i32, i32* %10, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load double, double* %11, align 8
  %119 = load i32, i32* %10, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %121
  store double %118, double* %122, align 8
  store i32 958136947, i32* %15
  br label %227

; <label>:123:                                    ; preds = %16
  store i32 -163337831, i32* %15
  br label %227

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %10, align 4
  store i32 -1134424838, i32* %15
  br label %227

; <label>:127:                                    ; preds = %16
  store i32 299339703, i32* %15
  br label %227

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %9, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %9, align 4
  store i32 2072840685, i32* %15
  br label %227

; <label>:131:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2126432154, i32* %15
  br label %227

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %9, align 4
  %134 = load i32, i32* %8, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 -1760353797, i32 -866754568
  store i32 %136, i32* %15
  br label %227

; <label>:137:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -120889647, i32* %15
  br label %227

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %8, align 4
  %141 = load i32, i32* %9, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp slt i32 %139, %142
  %144 = select i1 %143, i32 1020222698, i32 621996529
  store i32 %144, i32* %15
  br label %227

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %10, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %147
  %149 = load double, double* %148, align 8
  %150 = load i32, i32* %10, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %152
  %154 = load double, double* %153, align 8
  %155 = fcmp olt double %149, %154
  %156 = select i1 %155, i32 -949113261, i32 -1374447650
  store i32 %156, i32* %15
  br label %227

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %10, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %159
  %161 = load double, double* %160, align 8
  store double %161, double* %11, align 8
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %164
  %166 = load double, double* %165, align 8
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %168
  store double %166, double* %169, align 8
  %170 = load double, double* %11, align 8
  %171 = load i32, i32* %10, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %173
  store double %170, double* %174, align 8
  store i32 -1374447650, i32* %15
  br label %227

; <label>:175:                                    ; preds = %16
  store i32 -508397881, i32* %15
  br label %227

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %10, align 4
  %178 = add nsw i32 %177, 1
  store i32 %178, i32* %10, align 4
  store i32 -120889647, i32* %15
  br label %227

; <label>:179:                                    ; preds = %16
  store i32 1403023864, i32* %15
  br label %227

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %9, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %9, align 4
  store i32 2126432154, i32* %15
  br label %227

; <label>:183:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1417416088, i32* %15
  br label %227

; <label>:184:                                    ; preds = %16
  %185 = load i32, i32* %12, align 4
  %186 = load i32, i32* %7, align 4
  %187 = icmp slt i32 %185, %186
  %188 = select i1 %187, i32 -1158867768, i32 -1457525518
  store i32 %188, i32* %15
  br label %227

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %12, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [50 x double], [50 x double]* %4, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %193)
  store i32 1065194282, i32* %15
  br label %227

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %12, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %12, align 4
  store i32 1417416088, i32* %15
  br label %227

; <label>:198:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -476724243, i32* %15
  br label %227

; <label>:199:                                    ; preds = %16
  %200 = load i32, i32* %13, align 4
  %201 = load i32, i32* %8, align 4
  %202 = icmp slt i32 %200, %201
  %203 = select i1 %202, i32 1262821239, i32 -363879320
  store i32 %203, i32* %15
  br label %227

; <label>:204:                                    ; preds = %16
  %205 = load i32, i32* %13, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = icmp ne i32 %205, %207
  %209 = select i1 %208, i32 -1763028003, i32 -1538742655
  store i32 %209, i32* %15
  br label %227

; <label>:210:                                    ; preds = %16
  %211 = load i32, i32* %13, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %212
  %214 = load double, double* %213, align 8
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %214)
  store i32 -1748919837, i32* %15
  br label %227

; <label>:216:                                    ; preds = %16
  %217 = load i32, i32* %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [50 x double], [50 x double]* %5, i64 0, i64 %218
  %220 = load double, double* %219, align 8
  %221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), double %220)
  store i32 -1748919837, i32* %15
  br label %227

; <label>:222:                                    ; preds = %16
  store i32 329343557, i32* %15
  br label %227

; <label>:223:                                    ; preds = %16
  %224 = load i32, i32* %13, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %13, align 4
  store i32 -476724243, i32* %15
  br label %227

; <label>:226:                                    ; preds = %16
  ret i32 0

; <label>:227:                                    ; preds = %223, %222, %216, %210, %204, %199, %198, %195, %189, %184, %183, %180, %179, %176, %175, %157, %145, %138, %137, %132, %131, %128, %127, %124, %123, %105, %93, %86, %85, %80, %79, %76, %75, %64, %55, %44, %24, %19, %18
  br label %16
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
