; ModuleID = 'source-C-CXX/75/1370.c'
source_filename = "source-C-CXX/75/1370.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x i32], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca [50000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %13, align 4
  %15 = alloca i32
  store i32 2097164942, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %207
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2097164942, label %19
    i32 -1770004758, label %24
    i32 -465796833, label %46
    i32 -2115342897, label %49
    i32 985289420, label %50
    i32 1962463027, label %56
    i32 -121052369, label %68
    i32 859283479, label %86
    i32 291106841, label %87
    i32 802623755, label %90
    i32 2016382621, label %96
    i32 -2061062141, label %102
    i32 1212949057, label %114
    i32 -1892908056, label %132
    i32 21879978, label %133
    i32 -1906306982, label %136
    i32 550236238, label %145
    i32 2134849232, label %151
    i32 1846821633, label %152
    i32 1142082271, label %157
    i32 -327535184, label %166
    i32 -340248217, label %175
    i32 -123757388, label %178
    i32 -1285117195, label %179
    i32 -623260202, label %182
    i32 -1930776391, label %186
    i32 -1782142590, label %189
    i32 117218865, label %190
    i32 -1096543494, label %193
    i32 304697442, label %200
    i32 1433577523, label %204
    i32 -76137932, label %206
  ]

; <label>:18:                                     ; preds = %16
  br label %207

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1770004758, i32 -2115342897
  store i32 %23, i32* %15
  br label %207

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %13, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %26
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  %32 = load i32, i32* %13, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  store i32 -465796833, i32* %15
  br label %207

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %13, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %13, align 4
  store i32 2097164942, i32* %15
  br label %207

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 985289420, i32* %15
  br label %207

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %13, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 1
  %54 = icmp slt i32 %51, %53
  %55 = select i1 %54, i32 1962463027, i32 802623755
  store i32 %55, i32* %15
  br label %207

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %13, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %13, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = icmp slt i32 %60, %65
  %67 = select i1 %66, i32 -121052369, i32 859283479
  store i32 %67, i32* %15
  br label %207

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %13, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %12, align 4
  %74 = load i32, i32* %13, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %13, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  %82 = load i32, i32* %12, align 4
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 859283479, i32* %15
  br label %207

; <label>:86:                                     ; preds = %16
  store i32 291106841, i32* %15
  br label %207

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %13, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %13, align 4
  store i32 985289420, i32* %15
  br label %207

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %10, align 4
  store i32 0, i32* %13, align 4
  store i32 2016382621, i32* %15
  br label %207

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %13, align 4
  %98 = load i32, i32* %2, align 4
  %99 = sub nsw i32 %98, 1
  %100 = icmp slt i32 %97, %99
  %101 = select i1 %100, i32 -2061062141, i32 -1906306982
  store i32 %101, i32* %15
  br label %207

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %13, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = icmp sgt i32 %106, %111
  %113 = select i1 %112, i32 1212949057, i32 -1892908056
  store i32 %113, i32* %15
  br label %207

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %13, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %12, align 4
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %12, align 4
  %129 = load i32, i32* %13, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 -1892908056, i32* %15
  br label %207

; <label>:132:                                    ; preds = %16
  store i32 21879978, i32* %15
  br label %207

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %13, align 4
  store i32 2016382621, i32* %15
  br label %207

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %2, align 4
  %138 = sub nsw i32 %137, 1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [50000 x i32], [50000 x i32]* %6, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %9, align 4
  %142 = load i32, i32* %10, align 4
  %143 = sitofp i32 %142 to double
  %144 = fadd double %143, 5.000000e-01
  store double %144, double* %11, align 8
  store i32 550236238, i32* %15
  br label %207

; <label>:145:                                    ; preds = %16
  %146 = load double, double* %11, align 8
  %147 = load i32, i32* %9, align 4
  %148 = sitofp i32 %147 to double
  %149 = fcmp ole double %146, %148
  %150 = select i1 %149, i32 2134849232, i32 -1096543494
  store i32 %150, i32* %15
  br label %207

; <label>:151:                                    ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %13, align 4
  store i32 1846821633, i32* %15
  br label %207

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 1142082271, i32 -623260202
  store i32 %156, i32* %15
  br label %207

; <label>:157:                                    ; preds = %16
  %158 = load double, double* %11, align 8
  %159 = load i32, i32* %13, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sitofp i32 %162 to double
  %164 = fcmp ogt double %158, %163
  %165 = select i1 %164, i32 -327535184, i32 -123757388
  store i32 %165, i32* %15
  br label %207

; <label>:166:                                    ; preds = %16
  %167 = load double, double* %11, align 8
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sitofp i32 %171 to double
  %173 = fcmp olt double %167, %172
  %174 = select i1 %173, i32 -340248217, i32 -123757388
  store i32 %174, i32* %15
  br label %207

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 -123757388, i32* %15
  br label %207

; <label>:178:                                    ; preds = %16
  store i32 -1285117195, i32* %15
  br label %207

; <label>:179:                                    ; preds = %16
  %180 = load i32, i32* %13, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %13, align 4
  store i32 1846821633, i32* %15
  br label %207

; <label>:182:                                    ; preds = %16
  %183 = load i32, i32* %7, align 4
  %184 = icmp sgt i32 %183, 0
  %185 = select i1 %184, i32 -1930776391, i32 -1782142590
  store i32 %185, i32* %15
  br label %207

; <label>:186:                                    ; preds = %16
  %187 = load i32, i32* %8, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, i32* %8, align 4
  store i32 -1782142590, i32* %15
  br label %207

; <label>:189:                                    ; preds = %16
  store i32 117218865, i32* %15
  br label %207

; <label>:190:                                    ; preds = %16
  %191 = load double, double* %11, align 8
  %192 = fadd double %191, 1.000000e+00
  store double %192, double* %11, align 8
  store i32 550236238, i32* %15
  br label %207

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %10, align 4
  %197 = sub nsw i32 %195, %196
  %198 = icmp eq i32 %194, %197
  %199 = select i1 %198, i32 304697442, i32 1433577523
  store i32 %199, i32* %15
  br label %207

; <label>:200:                                    ; preds = %16
  %201 = load i32, i32* %10, align 4
  %202 = load i32, i32* %9, align 4
  %203 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %201, i32 %202)
  store i32 -76137932, i32* %15
  br label %207

; <label>:204:                                    ; preds = %16
  %205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -76137932, i32* %15
  br label %207

; <label>:206:                                    ; preds = %16
  ret i32 0

; <label>:207:                                    ; preds = %204, %200, %193, %190, %189, %186, %182, %179, %178, %175, %166, %157, %152, %151, %145, %136, %133, %132, %114, %102, %96, %90, %87, %86, %68, %56, %50, %49, %46, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
