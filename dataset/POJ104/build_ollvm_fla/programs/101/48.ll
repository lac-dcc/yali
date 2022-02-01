; ModuleID = 'source-C-CXX/101/48.c'
source_filename = "source-C-CXX/101/48.c"
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
  %8 = alloca i32, align 4
  %9 = alloca [41 x double], align 16
  %10 = alloca [41 x double], align 16
  %11 = alloca [41 x double], align 16
  %12 = alloca double, align 8
  %13 = alloca [41 x [10 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 578470666, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %209
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 578470666, label %19
    i32 -48684629, label %24
    i32 -792687652, label %42
    i32 -353047361, label %54
    i32 548588929, label %66
    i32 -292498333, label %67
    i32 -483529739, label %70
    i32 889788502, label %71
    i32 -490722227, label %76
    i32 -50705327, label %77
    i32 1713200557, label %84
    i32 -705408830, label %96
    i32 -1133731120, label %114
    i32 -169288617, label %115
    i32 -1540761849, label %118
    i32 289102998, label %119
    i32 2033096188, label %122
    i32 348259682, label %123
    i32 -260987067, label %128
    i32 22464259, label %134
    i32 -1144336358, label %137
    i32 -74019788, label %138
    i32 491262331, label %143
    i32 -868806321, label %144
    i32 1362584728, label %151
    i32 1335962291, label %163
    i32 88330620, label %181
    i32 749647109, label %182
    i32 -1251837404, label %185
    i32 1778022847, label %186
    i32 2062455260, label %189
    i32 1925228745, label %192
    i32 -602709456, label %196
    i32 1894073300, label %202
    i32 1004107858, label %205
  ]

; <label>:18:                                     ; preds = %16
  br label %209

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -48684629, i32 -483529739
  store i32 %23, i32* %15
  br label %209

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %26
  %28 = getelementptr inbounds [10 x i8], [10 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), double* %32)
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [41 x [10 x i8]], [41 x [10 x i8]]* %13, i64 0, i64 %35
  %37 = getelementptr inbounds [10 x i8], [10 x i8]* %36, i64 0, i64 0
  %38 = load i8, i8* %37, align 2
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 109
  %41 = select i1 %40, i32 -792687652, i32 -353047361
  store i32 %41, i32* %15
  br label %209

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %44
  %46 = load double, double* %45, align 8
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %48
  store double %46, double* %49, align 8
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  store i32 548588929, i32* %15
  br label %209

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [41 x double], [41 x double]* %9, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %60
  store double %58, double* %61, align 8
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %5, align 4
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 548588929, i32* %15
  br label %209

; <label>:66:                                     ; preds = %16
  store i32 -292498333, i32* %15
  br label %209

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 578470666, i32* %15
  br label %209

; <label>:70:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 889788502, i32* %15
  br label %209

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 -490722227, i32 2033096188
  store i32 %75, i32* %15
  br label %209

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -50705327, i32* %15
  br label %209

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* %8, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 1713200557, i32 -1540761849
  store i32 %83, i32* %15
  br label %209

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %91
  %93 = load double, double* %92, align 8
  %94 = fcmp ogt double %88, %93
  %95 = select i1 %94, i32 -705408830, i32 -1133731120
  store i32 %95, i32* %15
  br label %209

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %99
  %101 = load double, double* %100, align 8
  store double %101, double* %12, align 8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %108
  store double %105, double* %109, align 8
  %110 = load double, double* %12, align 8
  %111 = load i32, i32* %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %112
  store double %110, double* %113, align 8
  store i32 -1133731120, i32* %15
  br label %209

; <label>:114:                                    ; preds = %16
  store i32 -169288617, i32* %15
  br label %209

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -50705327, i32* %15
  br label %209

; <label>:118:                                    ; preds = %16
  store i32 289102998, i32* %15
  br label %209

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 889788502, i32* %15
  br label %209

; <label>:122:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 348259682, i32* %15
  br label %209

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = load i32, i32* %6, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 -260987067, i32 -1144336358
  store i32 %127, i32* %15
  br label %209

; <label>:128:                                    ; preds = %16
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [41 x double], [41 x double]* %10, i64 0, i64 %130
  %132 = load double, double* %131, align 8
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %132)
  store i32 22464259, i32* %15
  br label %209

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %3, align 4
  store i32 348259682, i32* %15
  br label %209

; <label>:137:                                    ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 -74019788, i32* %15
  br label %209

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %8, align 4
  %140 = load i32, i32* %7, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 491262331, i32 2062455260
  store i32 %142, i32* %15
  br label %209

; <label>:143:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -868806321, i32* %15
  br label %209

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %3, align 4
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %8, align 4
  %148 = sub nsw i32 %146, %147
  %149 = icmp slt i32 %145, %148
  %150 = select i1 %149, i32 1362584728, i32 -1251837404
  store i32 %150, i32* %15
  br label %209

; <label>:151:                                    ; preds = %16
  %152 = load i32, i32* %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %153
  %155 = load double, double* %154, align 8
  %156 = load i32, i32* %3, align 4
  %157 = add nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %158
  %160 = load double, double* %159, align 8
  %161 = fcmp ogt double %155, %160
  %162 = select i1 %161, i32 1335962291, i32 88330620
  store i32 %162, i32* %15
  br label %209

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %3, align 4
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %166
  %168 = load double, double* %167, align 8
  store double %168, double* %12, align 8
  %169 = load i32, i32* %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %170
  %172 = load double, double* %171, align 8
  %173 = load i32, i32* %3, align 4
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %175
  store double %172, double* %176, align 8
  %177 = load double, double* %12, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %179
  store double %177, double* %180, align 8
  store i32 88330620, i32* %15
  br label %209

; <label>:181:                                    ; preds = %16
  store i32 749647109, i32* %15
  br label %209

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %3, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %3, align 4
  store i32 -868806321, i32* %15
  br label %209

; <label>:185:                                    ; preds = %16
  store i32 1778022847, i32* %15
  br label %209

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -74019788, i32* %15
  br label %209

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  store i32 %191, i32* %3, align 4
  store i32 1925228745, i32* %15
  br label %209

; <label>:192:                                    ; preds = %16
  %193 = load i32, i32* %3, align 4
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 -602709456, i32 1004107858
  store i32 %195, i32* %15
  br label %209

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 %198
  %200 = load double, double* %199, align 8
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), double %200)
  store i32 1894073300, i32* %15
  br label %209

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, -1
  store i32 %204, i32* %3, align 4
  store i32 1925228745, i32* %15
  br label %209

; <label>:205:                                    ; preds = %16
  %206 = getelementptr inbounds [41 x double], [41 x double]* %11, i64 0, i64 0
  %207 = load double, double* %206, align 16
  %208 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %207)
  ret i32 0

; <label>:209:                                    ; preds = %202, %196, %192, %189, %186, %185, %182, %181, %163, %151, %144, %143, %138, %137, %134, %128, %123, %122, %119, %118, %115, %114, %96, %84, %77, %76, %71, %70, %67, %66, %54, %42, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
