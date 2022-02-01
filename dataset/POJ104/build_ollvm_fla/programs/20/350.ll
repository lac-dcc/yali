; ModuleID = 'source-C-CXX/20/350.c'
source_filename = "source-C-CXX/20/350.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  %11 = alloca [300 x double], align 16
  %12 = alloca double, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store double 0.000000e+00, double* %12, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %14 = alloca i32
  store i32 -647979952, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %201
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -647979952, label %18
    i32 836839996, label %23
    i32 1229439672, label %32
    i32 -1583040199, label %35
    i32 2077725397, label %42
    i32 -80208108, label %47
    i32 -984292576, label %59
    i32 132917304, label %62
    i32 240363832, label %63
    i32 -1646147233, label %68
    i32 -538219157, label %76
    i32 1550456141, label %84
    i32 -1439651147, label %91
    i32 -1980991879, label %100
    i32 1674266021, label %101
    i32 -743910265, label %102
    i32 250550010, label %105
    i32 319982927, label %106
    i32 -1849355139, label %111
    i32 -616151252, label %112
    i32 544533859, label %120
    i32 939826285, label %138
    i32 -386781616, label %168
    i32 -1482703912, label %169
    i32 140290810, label %172
    i32 -718181001, label %173
    i32 -896709247, label %176
    i32 -1999895803, label %183
    i32 163347489, label %188
    i32 1654354870, label %197
    i32 681907745, label %200
  ]

; <label>:17:                                     ; preds = %15
  br label %201

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 836839996, i32 -1583040199
  store i32 %22, i32* %14
  br label %201

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 1229439672, i32* %14
  br label %201

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 -647979952, i32* %14
  br label %201

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = sitofp i32 %36 to float
  %38 = load i32, i32* %1, align 4
  %39 = sitofp i32 %38 to float
  %40 = fdiv float %37, %39
  %41 = fpext float %40 to double
  store double %41, double* %10, align 8
  store i32 1, i32* %2, align 4
  store i32 2077725397, i32* %14
  br label %201

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 -80208108, i32 132917304
  store i32 %46, i32* %14
  br label %201

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to double
  %53 = load double, double* %10, align 8
  %54 = fsub double %52, %53
  %55 = call double @fabs(double %54) #3
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %57
  store double %55, double* %58, align 8
  store i32 -984292576, i32* %14
  br label %201

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %2, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 2077725397, i32* %14
  br label %201

; <label>:62:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 240363832, i32* %14
  br label %201

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %2, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp sle i32 %64, %65
  %67 = select i1 %66, i32 -1646147233, i32 250550010
  store i32 %67, i32* %14
  br label %201

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double, double* %12, align 8
  %74 = fcmp oge double %72, %73
  %75 = select i1 %74, i32 -538219157, i32 1674266021
  store i32 %75, i32* %14
  br label %201

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  %81 = load double, double* %12, align 8
  %82 = fcmp oeq double %80, %81
  %83 = select i1 %82, i32 1550456141, i32 -1439651147
  store i32 %83, i32* %14
  br label %201

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -1980991879, i32* %14
  br label %201

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %2, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x double], [300 x double]* %11, i64 0, i64 %93
  %95 = load double, double* %94, align 8
  store double %95, double* %12, align 8
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  store i32 -1980991879, i32* %14
  br label %201

; <label>:100:                                    ; preds = %15
  store i32 1674266021, i32* %14
  br label %201

; <label>:101:                                    ; preds = %15
  store i32 -743910265, i32* %14
  br label %201

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 240363832, i32* %14
  br label %201

; <label>:105:                                    ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 319982927, i32* %14
  br label %201

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -1849355139, i32 -896709247
  store i32 %110, i32* %14
  br label %201

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -616151252, i32* %14
  br label %201

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %8, align 4
  %115 = sub nsw i32 %114, 1
  %116 = load i32, i32* %2, align 4
  %117 = sub nsw i32 %115, %116
  %118 = icmp slt i32 %113, %117
  %119 = select i1 %118, i32 544533859, i32 140290810
  store i32 %119, i32* %14
  br label %201

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %3, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %127, %135
  %137 = select i1 %136, i32 939826285, i32 -386781616
  store i32 %137, i32* %14
  br label %201

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  store i32 %145, i32* %9, align 4
  %146 = load i32, i32* %3, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %158
  store i32 %153, i32* %159, align 4
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %166
  store i32 %160, i32* %167, align 4
  store i32 -386781616, i32* %14
  br label %201

; <label>:168:                                    ; preds = %15
  store i32 -1482703912, i32* %14
  br label %201

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %3, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %3, align 4
  store i32 -616151252, i32* %14
  br label %201

; <label>:172:                                    ; preds = %15
  store i32 -718181001, i32* %14
  br label %201

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %2, align 4
  store i32 319982927, i32* %14
  br label %201

; <label>:176:                                    ; preds = %15
  %177 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %178 = load i32, i32* %177, align 16
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %181)
  store i32 1, i32* %2, align 4
  store i32 -1999895803, i32* %14
  br label %201

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %2, align 4
  %185 = load i32, i32* %8, align 4
  %186 = icmp sle i32 %184, %185
  %187 = select i1 %186, i32 163347489, i32 681907745
  store i32 %187, i32* %14
  br label %201

; <label>:188:                                    ; preds = %15
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [300 x i32], [300 x i32]* %5, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %195)
  store i32 1654354870, i32* %14
  br label %201

; <label>:197:                                    ; preds = %15
  %198 = load i32, i32* %2, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %2, align 4
  store i32 -1999895803, i32* %14
  br label %201

; <label>:200:                                    ; preds = %15
  ret void

; <label>:201:                                    ; preds = %197, %188, %183, %176, %173, %172, %169, %168, %138, %120, %112, %111, %106, %105, %102, %101, %100, %91, %84, %76, %68, %63, %62, %59, %47, %42, %35, %32, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
