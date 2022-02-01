; ModuleID = 'source-C-CXX/4/939.c'
source_filename = "source-C-CXX/4/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 -823308583, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %214
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -823308583, label %19
    i32 -1537176363, label %27
    i32 911716195, label %36
    i32 -1006146346, label %38
    i32 -868415648, label %39
    i32 1274825236, label %42
    i32 -279382938, label %43
    i32 106070863, label %51
    i32 -771085814, label %60
    i32 1426045385, label %62
    i32 -434907362, label %63
    i32 618669540, label %66
    i32 408168361, label %71
    i32 1811115486, label %73
    i32 -2014085992, label %74
    i32 -1960051154, label %82
    i32 -613053137, label %90
    i32 1976454754, label %98
    i32 1032333763, label %106
    i32 158266686, label %114
    i32 1848056415, label %116
    i32 1363027981, label %117
    i32 -1034429759, label %120
    i32 1761173564, label %121
    i32 -772478442, label %129
    i32 162266748, label %137
    i32 -2142748069, label %145
    i32 -2031621120, label %153
    i32 -147029350, label %161
    i32 -1332615339, label %163
    i32 -2038677596, label %164
    i32 -1581752393, label %167
    i32 615600497, label %168
    i32 83893137, label %176
    i32 -112466677, label %189
    i32 -229252119, label %192
    i32 -1446173662, label %193
    i32 1478492749, label %196
    i32 -1270683873, label %206
    i32 1093514323, label %208
    i32 1679378226, label %210
    i32 936222545, label %211
    i32 1445635893, label %212
  ]

; <label>:18:                                     ; preds = %16
  br label %214

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -1537176363, i32 1274825236
  store i32 %26, i32* %15
  br label %214

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 911716195, i32 -1006146346
  store i32 %35, i32* %15
  br label %214

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %8, align 4
  store i32 -1006146346, i32* %15
  br label %214

; <label>:38:                                     ; preds = %16
  store i32 -868415648, i32* %15
  br label %214

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -823308583, i32* %15
  br label %214

; <label>:42:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -279382938, i32* %15
  br label %214

; <label>:43:                                     ; preds = %16
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 106070863, i32 618669540
  store i32 %50, i32* %15
  br label %214

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 -771085814, i32 1426045385
  store i32 %59, i32* %15
  br label %214

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %7, align 4
  store i32 %61, i32* %9, align 4
  store i32 1426045385, i32* %15
  br label %214

; <label>:62:                                     ; preds = %16
  store i32 -434907362, i32* %15
  br label %214

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %7, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %7, align 4
  store i32 -279382938, i32* %15
  br label %214

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %8, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp ne i32 %67, %68
  %70 = select i1 %69, i32 408168361, i32 1811115486
  store i32 %70, i32* %15
  br label %214

; <label>:71:                                     ; preds = %16
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 936222545, i32* %15
  br label %214

; <label>:73:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -2014085992, i32* %15
  br label %214

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 -1960051154, i32 -1034429759
  store i32 %81, i32* %15
  br label %214

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 65
  %89 = select i1 %88, i32 -613053137, i32 1848056415
  store i32 %89, i32* %15
  br label %214

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  %97 = select i1 %96, i32 1976454754, i32 1848056415
  store i32 %97, i32* %15
  br label %214

; <label>:98:                                     ; preds = %16
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 1032333763, i32 1848056415
  store i32 %105, i32* %15
  br label %214

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 71
  %113 = select i1 %112, i32 158266686, i32 1848056415
  store i32 %113, i32* %15
  br label %214

; <label>:114:                                    ; preds = %16
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1445635893, i32* %15
  br label %214

; <label>:116:                                    ; preds = %16
  store i32 1363027981, i32* %15
  br label %214

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %6, align 4
  store i32 -2014085992, i32* %15
  br label %214

; <label>:120:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1761173564, i32* %15
  br label %214

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, i32 -772478442, i32 -1581752393
  store i32 %128, i32* %15
  br label %214

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %6, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %131
  %133 = load i8, i8* %132, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp ne i32 %134, 65
  %136 = select i1 %135, i32 162266748, i32 -1332615339
  store i32 %136, i32* %15
  br label %214

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1
  %142 = sext i8 %141 to i32
  %143 = icmp ne i32 %142, 84
  %144 = select i1 %143, i32 -2142748069, i32 -1332615339
  store i32 %144, i32* %15
  br label %214

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp ne i32 %150, 67
  %152 = select i1 %151, i32 -2031621120, i32 -1332615339
  store i32 %152, i32* %15
  br label %214

; <label>:153:                                    ; preds = %16
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %155
  %157 = load i8, i8* %156, align 1
  %158 = sext i8 %157 to i32
  %159 = icmp ne i32 %158, 71
  %160 = select i1 %159, i32 -147029350, i32 -1332615339
  store i32 %160, i32* %15
  br label %214

; <label>:161:                                    ; preds = %16
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 1445635893, i32* %15
  br label %214

; <label>:163:                                    ; preds = %16
  store i32 -2038677596, i32* %15
  br label %214

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  store i32 1761173564, i32* %15
  br label %214

; <label>:167:                                    ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 615600497, i32* %15
  br label %214

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %6, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 0
  %175 = select i1 %174, i32 83893137, i32 1478492749
  store i32 %175, i32* %15
  br label %214

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = sext i8 %180 to i32
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = sext i8 %185 to i32
  %187 = icmp eq i32 %181, %186
  %188 = select i1 %187, i32 -112466677, i32 -229252119
  store i32 %188, i32* %15
  br label %214

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %5, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %5, align 4
  store i32 -229252119, i32* %15
  br label %214

; <label>:192:                                    ; preds = %16
  store i32 -1446173662, i32* %15
  br label %214

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 615600497, i32* %15
  br label %214

; <label>:196:                                    ; preds = %16
  %197 = load i32, i32* %5, align 4
  %198 = sitofp i32 %197 to double
  %199 = fmul double %198, 1.000000e+00
  %200 = load i32, i32* %8, align 4
  %201 = sitofp i32 %200 to double
  %202 = fdiv double %199, %201
  %203 = load double, double* %2, align 8
  %204 = fcmp ogt double %202, %203
  %205 = select i1 %204, i32 -1270683873, i32 1093514323
  store i32 %205, i32* %15
  br label %214

; <label>:206:                                    ; preds = %16
  %207 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1679378226, i32* %15
  br label %214

; <label>:208:                                    ; preds = %16
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 1679378226, i32* %15
  br label %214

; <label>:210:                                    ; preds = %16
  store i32 936222545, i32* %15
  br label %214

; <label>:211:                                    ; preds = %16
  store i32 0, i32* %1, align 4
  store i32 1445635893, i32* %15
  br label %214

; <label>:212:                                    ; preds = %16
  %213 = load i32, i32* %1, align 4
  ret i32 %213

; <label>:214:                                    ; preds = %211, %210, %208, %206, %196, %193, %192, %189, %176, %168, %167, %164, %163, %161, %153, %145, %137, %129, %121, %120, %117, %116, %114, %106, %98, %90, %82, %74, %73, %71, %66, %63, %62, %60, %51, %43, %42, %39, %38, %36, %27, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
