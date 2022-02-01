; ModuleID = 'source-C-CXX/101/310.c'
source_filename = "source-C-CXX/101/310.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.2lf \00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x double], align 16
  %3 = alloca [40 x double], align 16
  %4 = alloca [40 x double], align 16
  %5 = alloca double, align 8
  %6 = alloca [40 x [7 x i8]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 799185062, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %206
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 799185062, label %17
    i32 446075183, label %22
    i32 46119362, label %39
    i32 -1117999585, label %49
    i32 -791308535, label %59
    i32 1481096292, label %60
    i32 510708705, label %63
    i32 345176601, label %64
    i32 -208068585, label %69
    i32 -614309947, label %70
    i32 687402194, label %77
    i32 363099272, label %89
    i32 -31202996, label %107
    i32 -1380233348, label %108
    i32 1879993273, label %111
    i32 -385673340, label %112
    i32 162748693, label %115
    i32 -694180057, label %116
    i32 -1343321448, label %121
    i32 1335253744, label %122
    i32 -1156626340, label %129
    i32 2016058671, label %141
    i32 1126419809, label %159
    i32 1149967971, label %160
    i32 -11032576, label %163
    i32 -642848517, label %164
    i32 1271847456, label %167
    i32 -1167393501, label %168
    i32 1724170414, label %173
    i32 -1157808011, label %179
    i32 -1053177284, label %182
    i32 1738784024, label %183
    i32 4207927, label %188
    i32 326379752, label %199
    i32 -1967689064, label %201
    i32 -1478935686, label %202
    i32 -1769220729, label %205
  ]

; <label>:16:                                     ; preds = %14
  br label %206

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 446075183, i32 510708705
  store i32 %21, i32* %13
  br label %206

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %24
  %26 = getelementptr inbounds [7 x i8], [7 x i8]* %25, i32 0, i32 0
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %26, double* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [40 x [7 x i8]], [40 x [7 x i8]]* %6, i64 0, i64 %32
  %34 = getelementptr inbounds [7 x i8], [7 x i8]* %33, i64 0, i64 0
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 102
  %38 = select i1 %37, i32 46119362, i32 -1117999585
  store i32 %38, i32* %13
  br label %206

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %45
  store double %43, double* %46, align 8
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 -791308535, i32* %13
  br label %206

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x double], [40 x double]* %2, i64 0, i64 %51
  %53 = load double, double* %52, align 8
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %55
  store double %53, double* %56, align 8
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %10, align 4
  store i32 -791308535, i32* %13
  br label %206

; <label>:59:                                     ; preds = %14
  store i32 1481096292, i32* %13
  br label %206

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 799185062, i32* %13
  br label %206

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 345176601, i32* %13
  br label %206

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %9, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -208068585, i32 162748693
  store i32 %68, i32* %13
  br label %206

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -614309947, i32* %13
  br label %206

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %11, align 4
  %74 = sub nsw i32 %72, %73
  %75 = icmp slt i32 %71, %74
  %76 = select i1 %75, i32 687402194, i32 1879993273
  store i32 %76, i32* %13
  br label %206

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %84
  %86 = load double, double* %85, align 8
  %87 = fcmp olt double %81, %86
  %88 = select i1 %87, i32 363099272, i32 -31202996
  store i32 %88, i32* %13
  br label %206

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  store double %93, double* %5, align 8
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %96
  %98 = load double, double* %97, align 8
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %100
  store double %98, double* %101, align 8
  %102 = load double, double* %5, align 8
  %103 = load i32, i32* %8, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %105
  store double %102, double* %106, align 8
  store i32 -31202996, i32* %13
  br label %206

; <label>:107:                                    ; preds = %14
  store i32 -1380233348, i32* %13
  br label %206

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -614309947, i32* %13
  br label %206

; <label>:111:                                    ; preds = %14
  store i32 -385673340, i32* %13
  br label %206

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %11, align 4
  store i32 345176601, i32* %13
  br label %206

; <label>:115:                                    ; preds = %14
  store i32 1, i32* %11, align 4
  store i32 -694180057, i32* %13
  br label %206

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 -1343321448, i32 1271847456
  store i32 %120, i32* %13
  br label %206

; <label>:121:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1335253744, i32* %13
  br label %206

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %8, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %11, align 4
  %126 = sub nsw i32 %124, %125
  %127 = icmp slt i32 %123, %126
  %128 = select i1 %127, i32 -1156626340, i32 -11032576
  store i32 %128, i32* %13
  br label %206

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %136
  %138 = load double, double* %137, align 8
  %139 = fcmp ogt double %133, %138
  %140 = select i1 %139, i32 2016058671, i32 1126419809
  store i32 %140, i32* %13
  br label %206

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  store double %145, double* %5, align 8
  %146 = load i32, i32* %8, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %148
  %150 = load double, double* %149, align 8
  %151 = load i32, i32* %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %152
  store double %150, double* %153, align 8
  %154 = load double, double* %5, align 8
  %155 = load i32, i32* %8, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %157
  store double %154, double* %158, align 8
  store i32 1126419809, i32* %13
  br label %206

; <label>:159:                                    ; preds = %14
  store i32 1149967971, i32* %13
  br label %206

; <label>:160:                                    ; preds = %14
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 1335253744, i32* %13
  br label %206

; <label>:163:                                    ; preds = %14
  store i32 -642848517, i32* %13
  br label %206

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 -694180057, i32* %13
  br label %206

; <label>:167:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -1167393501, i32* %13
  br label %206

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %8, align 4
  %170 = load i32, i32* %10, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1724170414, i32 -1053177284
  store i32 %172, i32* %13
  br label %206

; <label>:173:                                    ; preds = %14
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [40 x double], [40 x double]* %4, i64 0, i64 %175
  %177 = load double, double* %176, align 8
  %178 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %177)
  store i32 -1157808011, i32* %13
  br label %206

; <label>:179:                                    ; preds = %14
  %180 = load i32, i32* %8, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %8, align 4
  store i32 -1167393501, i32* %13
  br label %206

; <label>:182:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1738784024, i32* %13
  br label %206

; <label>:183:                                    ; preds = %14
  %184 = load i32, i32* %8, align 4
  %185 = load i32, i32* %9, align 4
  %186 = icmp slt i32 %184, %185
  %187 = select i1 %186, i32 4207927, i32 -1769220729
  store i32 %187, i32* %13
  br label %206

; <label>:188:                                    ; preds = %14
  %189 = load i32, i32* %8, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [40 x double], [40 x double]* %3, i64 0, i64 %190
  %192 = load double, double* %191, align 8
  %193 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %192)
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = sub nsw i32 %195, 1
  %197 = icmp slt i32 %194, %196
  %198 = select i1 %197, i32 326379752, i32 -1967689064
  store i32 %198, i32* %13
  br label %206

; <label>:199:                                    ; preds = %14
  %200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1967689064, i32* %13
  br label %206

; <label>:201:                                    ; preds = %14
  store i32 -1478935686, i32* %13
  br label %206

; <label>:202:                                    ; preds = %14
  %203 = load i32, i32* %8, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %8, align 4
  store i32 1738784024, i32* %13
  br label %206

; <label>:205:                                    ; preds = %14
  ret i32 0

; <label>:206:                                    ; preds = %202, %201, %199, %188, %183, %182, %179, %173, %168, %167, %164, %163, %160, %159, %141, %129, %122, %121, %116, %115, %112, %111, %108, %107, %89, %77, %70, %69, %64, %63, %60, %59, %49, %39, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
