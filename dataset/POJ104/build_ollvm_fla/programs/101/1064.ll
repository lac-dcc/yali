; ModuleID = 'source-C-CXX/101/1064.c'
source_filename = "source-C-CXX/101/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x double], align 16
  %11 = alloca [1000 x double], align 16
  %12 = alloca [1000 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca [1000 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %16 = alloca i32
  store i32 -669965941, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %217
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -669965941, label %20
    i32 1759340975, label %25
    i32 157513545, label %34
    i32 -1199586010, label %37
    i32 -690791659, label %38
    i32 -1242615579, label %43
    i32 -1434200855, label %51
    i32 -837911785, label %61
    i32 -1288414414, label %71
    i32 -1952054266, label %72
    i32 -655437817, label %75
    i32 -2034844627, label %78
    i32 -1323293552, label %83
    i32 -2043286173, label %84
    i32 1532390034, label %92
    i32 -605147366, label %104
    i32 -1226624010, label %122
    i32 1141588459, label %123
    i32 285330480, label %126
    i32 687358619, label %127
    i32 -1472994023, label %130
    i32 -1077493556, label %134
    i32 -230827525, label %139
    i32 660613529, label %145
    i32 867592081, label %148
    i32 41866942, label %149
    i32 -1181286768, label %154
    i32 1532167076, label %155
    i32 -659276101, label %163
    i32 -2048049679, label %175
    i32 -1570079875, label %193
    i32 1837664058, label %194
    i32 2017051942, label %197
    i32 -1551586247, label %198
    i32 1973485371, label %201
    i32 -1456534624, label %202
    i32 1498872328, label %207
    i32 753303753, label %213
    i32 925402026, label %216
  ]

; <label>:19:                                     ; preds = %17
  br label %217

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1759340975, i32 -1199586010
  store i32 %24, i32* %16
  br label %217

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %14, i64 0, i64 %27
  %29 = getelementptr inbounds [10 x i8], [10 x i8]* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %29, double* %32)
  store i32 157513545, i32* %16
  br label %217

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -669965941, i32* %16
  br label %217

; <label>:37:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -690791659, i32* %16
  br label %217

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -1242615579, i32 -655437817
  store i32 %42, i32* %16
  br label %217

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x [10 x i8]], [1000 x [10 x i8]]* %14, i64 0, i64 %45
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %46, i32 0, i32 0
  %48 = call i32 @strcmp(i8* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1434200855, i32 -837911785
  store i32 %50, i32* %16
  br label %217

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %57
  store double %55, double* %58, align 8
  %59 = load i32, i32* %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 -1288414414, i32* %16
  br label %217

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1000 x double], [1000 x double]* %12, i64 0, i64 %63
  %65 = load double, double* %64, align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %67
  store double %65, double* %68, align 8
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  store i32 -1288414414, i32* %16
  br label %217

; <label>:71:                                     ; preds = %17
  store i32 -1952054266, i32* %16
  br label %217

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %2, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %2, align 4
  store i32 -690791659, i32* %16
  br label %217

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* %5, align 4
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 -2034844627, i32* %16
  br label %217

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1323293552, i32 -1472994023
  store i32 %82, i32* %16
  br label %217

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -2043286173, i32* %16
  br label %217

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %86, 1
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %87, %88
  %90 = icmp slt i32 %85, %89
  %91 = select i1 %90, i32 1532390034, i32 285330480
  store i32 %91, i32* %16
  br label %217

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %94
  %96 = load double, double* %95, align 8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  %102 = fcmp ogt double %96, %101
  %103 = select i1 %102, i32 -605147366, i32 -1226624010
  store i32 %103, i32* %16
  br label %217

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %106
  %108 = load double, double* %107, align 8
  store double %108, double* %13, align 8
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %115
  store double %113, double* %116, align 8
  %117 = load double, double* %13, align 8
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %120
  store double %117, double* %121, align 8
  store i32 -1226624010, i32* %16
  br label %217

; <label>:122:                                    ; preds = %17
  store i32 1141588459, i32* %16
  br label %217

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %2, align 4
  store i32 -2043286173, i32* %16
  br label %217

; <label>:126:                                    ; preds = %17
  store i32 687358619, i32* %16
  br label %217

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %9, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %9, align 4
  store i32 -2034844627, i32* %16
  br label %217

; <label>:130:                                    ; preds = %17
  %131 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 0
  %132 = load double, double* %131, align 16
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 1, i32* %2, align 4
  store i32 -1077493556, i32* %16
  br label %217

; <label>:134:                                    ; preds = %17
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %6, align 4
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 -230827525, i32 867592081
  store i32 %138, i32* %16
  br label %217

; <label>:139:                                    ; preds = %17
  %140 = load i32, i32* %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [1000 x double], [1000 x double]* %10, i64 0, i64 %141
  %143 = load double, double* %142, align 8
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %143)
  store i32 660613529, i32* %16
  br label %217

; <label>:145:                                    ; preds = %17
  %146 = load i32, i32* %2, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %2, align 4
  store i32 -1077493556, i32* %16
  br label %217

; <label>:148:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 41866942, i32* %16
  br label %217

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %9, align 4
  %151 = load i32, i32* %7, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 -1181286768, i32 1973485371
  store i32 %153, i32* %16
  br label %217

; <label>:154:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 1532167076, i32* %16
  br label %217

; <label>:155:                                    ; preds = %17
  %156 = load i32, i32* %2, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %157, 1
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %158, %159
  %161 = icmp slt i32 %156, %160
  %162 = select i1 %161, i32 -659276101, i32 2017051942
  store i32 %162, i32* %16
  br label %217

; <label>:163:                                    ; preds = %17
  %164 = load i32, i32* %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %2, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fcmp olt double %167, %172
  %174 = select i1 %173, i32 -2048049679, i32 -1570079875
  store i32 %174, i32* %16
  br label %217

; <label>:175:                                    ; preds = %17
  %176 = load i32, i32* %2, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %177
  %179 = load double, double* %178, align 8
  store double %179, double* %13, align 8
  %180 = load i32, i32* %2, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %182
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %186
  store double %184, double* %187, align 8
  %188 = load double, double* %13, align 8
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %191
  store double %188, double* %192, align 8
  store i32 -1570079875, i32* %16
  br label %217

; <label>:193:                                    ; preds = %17
  store i32 1837664058, i32* %16
  br label %217

; <label>:194:                                    ; preds = %17
  %195 = load i32, i32* %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %2, align 4
  store i32 1532167076, i32* %16
  br label %217

; <label>:197:                                    ; preds = %17
  store i32 -1551586247, i32* %16
  br label %217

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 41866942, i32* %16
  br label %217

; <label>:201:                                    ; preds = %17
  store i32 0, i32* %2, align 4
  store i32 -1456534624, i32* %16
  br label %217

; <label>:202:                                    ; preds = %17
  %203 = load i32, i32* %2, align 4
  %204 = load i32, i32* %7, align 4
  %205 = icmp slt i32 %203, %204
  %206 = select i1 %205, i32 1498872328, i32 925402026
  store i32 %206, i32* %16
  br label %217

; <label>:207:                                    ; preds = %17
  %208 = load i32, i32* %2, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x double], [1000 x double]* %11, i64 0, i64 %209
  %211 = load double, double* %210, align 8
  %212 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0), double %211)
  store i32 753303753, i32* %16
  br label %217

; <label>:213:                                    ; preds = %17
  %214 = load i32, i32* %2, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %2, align 4
  store i32 -1456534624, i32* %16
  br label %217

; <label>:216:                                    ; preds = %17
  ret i32 0

; <label>:217:                                    ; preds = %213, %207, %202, %201, %198, %197, %194, %193, %175, %163, %155, %154, %149, %148, %145, %139, %134, %130, %127, %126, %123, %122, %104, %92, %84, %83, %78, %75, %72, %71, %61, %51, %43, %38, %37, %34, %25, %20, %19
  br label %17
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
