; ModuleID = 'source-C-CXX/101/969.c'
source_filename = "source-C-CXX/101/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.man = private unnamed_addr constant [5 x i8] c"male\00", align 1
@main.woman = private unnamed_addr constant [7 x i8] c"female\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [10 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [5 x i8], align 1
  %13 = alloca [7 x i8], align 1
  store i32 0, i32* %1, align 4
  %14 = bitcast [5 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @main.man, i32 0, i32 0), i64 5, i32 1, i1 false)
  %15 = bitcast [7 x i8]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @main.woman, i32 0, i32 0), i64 7, i32 1, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %17 = alloca i32
  store i32 1981371327, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %229
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1981371327, label %21
    i32 1951463626, label %26
    i32 760755006, label %35
    i32 1120134728, label %38
    i32 -704503277, label %39
    i32 1966398089, label %44
    i32 2023675665, label %53
    i32 1851150166, label %63
    i32 630254370, label %73
    i32 1392447063, label %74
    i32 268218288, label %77
    i32 1033932611, label %78
    i32 1417478130, label %84
    i32 949349714, label %85
    i32 -1250927100, label %93
    i32 -1653296623, label %105
    i32 -203720206, label %123
    i32 2123369249, label %124
    i32 -255260506, label %127
    i32 -1215365777, label %128
    i32 1475652005, label %131
    i32 1268820528, label %132
    i32 -352649381, label %138
    i32 -368674804, label %139
    i32 -1429938356, label %147
    i32 1390040963, label %159
    i32 376102826, label %177
    i32 -54352858, label %178
    i32 350660605, label %181
    i32 1870627887, label %182
    i32 25898869, label %185
    i32 825779303, label %186
    i32 687897280, label %191
    i32 -1669381371, label %197
    i32 -635224876, label %200
    i32 -802556546, label %204
    i32 61900023, label %208
    i32 651319829, label %211
    i32 563126539, label %215
    i32 -1995962507, label %221
    i32 1810117654, label %224
    i32 -250285129, label %228
  ]

; <label>:20:                                     ; preds = %18
  br label %229

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1951463626, i32 1120134728
  store i32 %25, i32* %17
  br label %229

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %28
  %30 = getelementptr inbounds [10 x i8], [10 x i8]* %29, i32 0, i32 0
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %30, double* %33)
  store i32 760755006, i32* %17
  br label %229

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  store i32 1981371327, i32* %17
  br label %229

; <label>:38:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %8, align 4
  store i32 -704503277, i32* %17
  br label %229

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 1966398089, i32 268218288
  store i32 %43, i32* %17
  br label %229

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [40 x [10 x i8]], [40 x [10 x i8]]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds [10 x i8], [10 x i8]* %47, i32 0, i32 0
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* %12, i32 0, i32 0
  %50 = call i32 @strcmp(i8* %48, i8* %49) #4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 2023675665, i32 1851150166
  store i32 %52, i32* %17
  br label %229

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %9, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %59
  store double %57, double* %60, align 8
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 630254370, i32* %17
  br label %229

; <label>:63:                                     ; preds = %18
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %65
  %67 = load double, double* %66, align 8
  %68 = load i32, i32* %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %69
  store double %67, double* %70, align 8
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 630254370, i32* %17
  br label %229

; <label>:73:                                     ; preds = %18
  store i32 1392447063, i32* %17
  br label %229

; <label>:74:                                     ; preds = %18
  %75 = load i32, i32* %8, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  store i32 -704503277, i32* %17
  br label %229

; <label>:77:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1033932611, i32* %17
  br label %229

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp slt i32 %79, %81
  %83 = select i1 %82, i32 1417478130, i32 1475652005
  store i32 %83, i32* %17
  br label %229

; <label>:84:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 949349714, i32* %17
  br label %229

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %87, 1
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %88, %89
  %91 = icmp slt i32 %86, %90
  %92 = select i1 %91, i32 -1250927100, i32 -255260506
  store i32 %92, i32* %17
  br label %229

; <label>:93:                                     ; preds = %18
  %94 = load i32, i32* %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = fcmp ogt double %97, %102
  %104 = select i1 %103, i32 -1653296623, i32 -203720206
  store i32 %104, i32* %17
  br label %229

; <label>:105:                                    ; preds = %18
  %106 = load i32, i32* %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %107
  %109 = load double, double* %108, align 8
  store double %109, double* %5, align 8
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %112
  %114 = load double, double* %113, align 8
  %115 = load i32, i32* %11, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %116
  store double %114, double* %117, align 8
  %118 = load double, double* %5, align 8
  %119 = load i32, i32* %11, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %121
  store double %118, double* %122, align 8
  store i32 -203720206, i32* %17
  br label %229

; <label>:123:                                    ; preds = %18
  store i32 2123369249, i32* %17
  br label %229

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 949349714, i32* %17
  br label %229

; <label>:127:                                    ; preds = %18
  store i32 -1215365777, i32* %17
  br label %229

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 1033932611, i32* %17
  br label %229

; <label>:131:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1268820528, i32* %17
  br label %229

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %10, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  %137 = select i1 %136, i32 -352649381, i32 25898869
  store i32 %137, i32* %17
  br label %229

; <label>:138:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -368674804, i32* %17
  br label %229

; <label>:139:                                    ; preds = %18
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %10, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %8, align 4
  %144 = sub nsw i32 %142, %143
  %145 = icmp slt i32 %140, %144
  %146 = select i1 %145, i32 -1429938356, i32 350660605
  store i32 %146, i32* %17
  br label %229

; <label>:147:                                    ; preds = %18
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load i32, i32* %11, align 4
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fcmp ogt double %151, %156
  %158 = select i1 %157, i32 1390040963, i32 376102826
  store i32 %158, i32* %17
  br label %229

; <label>:159:                                    ; preds = %18
  %160 = load i32, i32* %11, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %161
  %163 = load double, double* %162, align 8
  store double %163, double* %5, align 8
  %164 = load i32, i32* %11, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %170
  store double %168, double* %171, align 8
  %172 = load double, double* %5, align 8
  %173 = load i32, i32* %11, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %175
  store double %172, double* %176, align 8
  store i32 376102826, i32* %17
  br label %229

; <label>:177:                                    ; preds = %18
  store i32 -54352858, i32* %17
  br label %229

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 -368674804, i32* %17
  br label %229

; <label>:181:                                    ; preds = %18
  store i32 1870627887, i32* %17
  br label %229

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %8, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %8, align 4
  store i32 1268820528, i32* %17
  br label %229

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 825779303, i32* %17
  br label %229

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %8, align 4
  %188 = load i32, i32* %9, align 4
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 687897280, i32 -635224876
  store i32 %190, i32* %17
  br label %229

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %193
  %195 = load double, double* %194, align 8
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %195)
  store i32 -1669381371, i32* %17
  br label %229

; <label>:197:                                    ; preds = %18
  %198 = load i32, i32* %8, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 825779303, i32* %17
  br label %229

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %10, align 4
  %202 = icmp eq i32 %201, 1
  %203 = select i1 %202, i32 -802556546, i32 61900023
  store i32 %203, i32* %17
  br label %229

; <label>:204:                                    ; preds = %18
  %205 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %206 = load double, double* %205, align 16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %206)
  store i32 -250285129, i32* %17
  br label %229

; <label>:208:                                    ; preds = %18
  %209 = load i32, i32* %10, align 4
  %210 = sub nsw i32 %209, 1
  store i32 %210, i32* %8, align 4
  store i32 651319829, i32* %17
  br label %229

; <label>:211:                                    ; preds = %18
  %212 = load i32, i32* %8, align 4
  %213 = icmp sgt i32 %212, 0
  %214 = select i1 %213, i32 563126539, i32 1810117654
  store i32 %214, i32* %17
  br label %229

; <label>:215:                                    ; preds = %18
  %216 = load i32, i32* %8, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %217
  %219 = load double, double* %218, align 8
  %220 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %219)
  store i32 -1995962507, i32* %17
  br label %229

; <label>:221:                                    ; preds = %18
  %222 = load i32, i32* %8, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %8, align 4
  store i32 651319829, i32* %17
  br label %229

; <label>:224:                                    ; preds = %18
  %225 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 0
  %226 = load double, double* %225, align 16
  %227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %226)
  store i32 -250285129, i32* %17
  br label %229

; <label>:228:                                    ; preds = %18
  ret i32 0

; <label>:229:                                    ; preds = %224, %221, %215, %211, %208, %204, %200, %197, %191, %186, %185, %182, %181, %178, %177, %159, %147, %139, %138, %132, %131, %128, %127, %124, %123, %105, %93, %85, %84, %78, %77, %74, %73, %63, %53, %44, %39, %38, %35, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
