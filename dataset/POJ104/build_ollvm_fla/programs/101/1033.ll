; ModuleID = 'source-C-CXX/101/1033.c'
source_filename = "source-C-CXX/101/1033.c"
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
  %5 = alloca [50 x [9 x i8]], align 16
  %6 = alloca [50 x double], align 16
  %7 = alloca [50 x double], align 16
  %8 = alloca [50 x double], align 16
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -104370429, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %210
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -104370429, label %22
    i32 484313275, label %27
    i32 82248202, label %44
    i32 -110561153, label %53
    i32 1375684174, label %62
    i32 2016201504, label %63
    i32 1660567668, label %66
    i32 2127573689, label %67
    i32 -1473166317, label %73
    i32 1618541134, label %74
    i32 875735804, label %81
    i32 -1382309093, label %93
    i32 810821911, label %111
    i32 1376365759, label %112
    i32 -512843295, label %115
    i32 -1512773564, label %116
    i32 1942822186, label %119
    i32 -1070016789, label %120
    i32 -58868519, label %125
    i32 -1356523327, label %131
    i32 627994476, label %134
    i32 -876895118, label %135
    i32 1870291136, label %141
    i32 606968790, label %142
    i32 -135131718, label %149
    i32 -849593786, label %161
    i32 1498770003, label %179
    i32 -1008100982, label %180
    i32 -2012189590, label %183
    i32 -923191032, label %184
    i32 1656426932, label %187
    i32 -910142372, label %188
    i32 -358423731, label %194
    i32 -1953032998, label %200
    i32 1007155157, label %203
  ]

; <label>:21:                                     ; preds = %19
  br label %210

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 484313275, i32 1660567668
  store i32 %26, i32* %18
  br label %210

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %5, i64 0, i64 %29
  %31 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i32 0, i32 0
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i8* %31, double* %34)
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x [9 x i8]], [50 x [9 x i8]]* %5, i64 0, i64 %37
  %39 = getelementptr inbounds [9 x i8], [9 x i8]* %38, i64 0, i64 0
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 109
  %43 = select i1 %42, i32 82248202, i32 -110561153
  store i32 %43, i32* %18
  br label %210

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %51
  store double %48, double* %52, align 8
  store i32 1375684174, i32* %18
  br label %210

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x double], [50 x double]* %6, i64 0, i64 %55
  %57 = load double, double* %56, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %60
  store double %57, double* %61, align 8
  store i32 1375684174, i32* %18
  br label %210

; <label>:62:                                     ; preds = %19
  store i32 2016201504, i32* %18
  br label %210

; <label>:63:                                     ; preds = %19
  %64 = load i32, i32* %10, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %10, align 4
  store i32 -104370429, i32* %18
  br label %210

; <label>:66:                                     ; preds = %19
  store i32 1, i32* %11, align 4
  store i32 2127573689, i32* %18
  br label %210

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %11, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %68, %70
  %72 = select i1 %71, i32 -1473166317, i32 1942822186
  store i32 %72, i32* %18
  br label %210

; <label>:73:                                     ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 1618541134, i32* %18
  br label %210

; <label>:74:                                     ; preds = %19
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %11, align 4
  %78 = sub nsw i32 %76, %77
  %79 = icmp slt i32 %75, %78
  %80 = select i1 %79, i32 875735804, i32 -512843295
  store i32 %80, i32* %18
  br label %210

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %83
  %85 = load double, double* %84, align 8
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %88
  %90 = load double, double* %89, align 8
  %91 = fcmp ogt double %85, %90
  %92 = select i1 %91, i32 -1382309093, i32 810821911
  store i32 %92, i32* %18
  br label %210

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  store double %97, double* %9, align 8
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load i32, i32* %12, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %104
  store double %102, double* %105, align 8
  %106 = load double, double* %9, align 8
  %107 = load i32, i32* %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %109
  store double %106, double* %110, align 8
  store i32 810821911, i32* %18
  br label %210

; <label>:111:                                    ; preds = %19
  store i32 1376365759, i32* %18
  br label %210

; <label>:112:                                    ; preds = %19
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 1618541134, i32* %18
  br label %210

; <label>:115:                                    ; preds = %19
  store i32 -1512773564, i32* %18
  br label %210

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %11, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %11, align 4
  store i32 2127573689, i32* %18
  br label %210

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 -1070016789, i32* %18
  br label %210

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -58868519, i32 627994476
  store i32 %124, i32* %18
  br label %210

; <label>:125:                                    ; preds = %19
  %126 = load i32, i32* %13, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [50 x double], [50 x double]* %7, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %129)
  store i32 -1356523327, i32* %18
  br label %210

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %13, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %13, align 4
  store i32 -1070016789, i32* %18
  br label %210

; <label>:134:                                    ; preds = %19
  store i32 1, i32* %14, align 4
  store i32 -876895118, i32* %18
  br label %210

; <label>:135:                                    ; preds = %19
  %136 = load i32, i32* %14, align 4
  %137 = load i32, i32* %4, align 4
  %138 = add nsw i32 %137, 1
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 1870291136, i32 1656426932
  store i32 %140, i32* %18
  br label %210

; <label>:141:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 606968790, i32* %18
  br label %210

; <label>:142:                                    ; preds = %19
  %143 = load i32, i32* %15, align 4
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %14, align 4
  %146 = sub nsw i32 %144, %145
  %147 = icmp slt i32 %143, %146
  %148 = select i1 %147, i32 -135131718, i32 -2012189590
  store i32 %148, i32* %18
  br label %210

; <label>:149:                                    ; preds = %19
  %150 = load i32, i32* %15, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %151
  %153 = load double, double* %152, align 8
  %154 = load i32, i32* %15, align 4
  %155 = add nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %156
  %158 = load double, double* %157, align 8
  %159 = fcmp olt double %153, %158
  %160 = select i1 %159, i32 -849593786, i32 1498770003
  store i32 %160, i32* %18
  br label %210

; <label>:161:                                    ; preds = %19
  %162 = load i32, i32* %15, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %163
  %165 = load double, double* %164, align 8
  store double %165, double* %9, align 8
  %166 = load i32, i32* %15, align 4
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %168
  %170 = load double, double* %169, align 8
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %172
  store double %170, double* %173, align 8
  %174 = load double, double* %9, align 8
  %175 = load i32, i32* %15, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %177
  store double %174, double* %178, align 8
  store i32 1498770003, i32* %18
  br label %210

; <label>:179:                                    ; preds = %19
  store i32 -1008100982, i32* %18
  br label %210

; <label>:180:                                    ; preds = %19
  %181 = load i32, i32* %15, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %15, align 4
  store i32 606968790, i32* %18
  br label %210

; <label>:183:                                    ; preds = %19
  store i32 -923191032, i32* %18
  br label %210

; <label>:184:                                    ; preds = %19
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  store i32 -876895118, i32* %18
  br label %210

; <label>:187:                                    ; preds = %19
  store i32 0, i32* %16, align 4
  store i32 -910142372, i32* %18
  br label %210

; <label>:188:                                    ; preds = %19
  %189 = load i32, i32* %16, align 4
  %190 = load i32, i32* %4, align 4
  %191 = sub nsw i32 %190, 1
  %192 = icmp slt i32 %189, %191
  %193 = select i1 %192, i32 -358423731, i32 1007155157
  store i32 %193, i32* %18
  br label %210

; <label>:194:                                    ; preds = %19
  %195 = load i32, i32* %16, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %196
  %198 = load double, double* %197, align 8
  %199 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %198)
  store i32 -1953032998, i32* %18
  br label %210

; <label>:200:                                    ; preds = %19
  %201 = load i32, i32* %16, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %16, align 4
  store i32 -910142372, i32* %18
  br label %210

; <label>:203:                                    ; preds = %19
  %204 = load i32, i32* %4, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [50 x double], [50 x double]* %8, i64 0, i64 %206
  %208 = load double, double* %207, align 8
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %208)
  ret i32 0

; <label>:210:                                    ; preds = %200, %194, %188, %187, %184, %183, %180, %179, %161, %149, %142, %141, %135, %134, %131, %125, %120, %119, %116, %115, %112, %111, %93, %81, %74, %73, %67, %66, %63, %62, %53, %44, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
