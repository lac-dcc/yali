; ModuleID = 'source-C-CXX/101/784.c'
source_filename = "source-C-CXX/101/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [40 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [40 x [8 x i8]], align 16
  %8 = alloca [8 x i8], align 1
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -88817247, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %178
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -88817247, label %14
    i32 273002579, label %19
    i32 -1269096031, label %29
    i32 1118580449, label %32
    i32 -95075782, label %33
    i32 1571368631, label %38
    i32 995095684, label %41
    i32 -604875204, label %46
    i32 1569141305, label %57
    i32 1368148331, label %59
    i32 -848504074, label %60
    i32 -2062314167, label %63
    i32 934490069, label %100
    i32 1358955834, label %103
    i32 671022606, label %104
    i32 -748178930, label %109
    i32 -259522841, label %118
    i32 -1362344165, label %125
    i32 -127574538, label %126
    i32 2001218768, label %129
    i32 1587220047, label %132
    i32 -1890977195, label %141
    i32 -1405541453, label %144
    i32 -2065910520, label %153
    i32 1369271425, label %157
    i32 218694413, label %166
    i32 936698393, label %173
    i32 -795505032, label %174
    i32 182529554, label %177
  ]

; <label>:13:                                     ; preds = %11
  br label %178

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 273002579, i32 1118580449
  store i32 %18, i32* %10
  br label %178

; <label>:19:                                     ; preds = %11
  %20 = call i32 @getchar()
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [8 x i8], [8 x i8]* %23, i32 0, i32 0
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %24, float* %27)
  store i32 -1269096031, i32* %10
  br label %178

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 -88817247, i32* %10
  br label %178

; <label>:32:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -95075782, i32* %10
  br label %178

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %1, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1571368631, i32 1358955834
  store i32 %37, i32* %10
  br label %178

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  store i32 %40, i32* %3, align 4
  store i32 995095684, i32* %10
  br label %178

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -604875204, i32 -2062314167
  store i32 %45, i32* %10
  br label %178

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %48
  %50 = load float, float* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %52
  %54 = load float, float* %53, align 4
  %55 = fcmp olt float %50, %54
  %56 = select i1 %55, i32 1569141305, i32 1368148331
  store i32 %56, i32* %10
  br label %178

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  store i32 %58, i32* %4, align 4
  store i32 1368148331, i32* %10
  br label %178

; <label>:59:                                     ; preds = %11
  store i32 -848504074, i32* %10
  br label %178

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 995095684, i32* %10
  br label %178

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  store float %67, float* %6, align 4
  %68 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %71, i32 0, i32 0
  %73 = call i8* @strcpy(i8* %68, i8* %72) #3
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %75
  %77 = load float, float* %76, align 4
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %79
  store float %77, float* %80, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %82
  %84 = getelementptr inbounds [8 x i8], [8 x i8]* %83, i32 0, i32 0
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %86
  %88 = getelementptr inbounds [8 x i8], [8 x i8]* %87, i32 0, i32 0
  %89 = call i8* @strcpy(i8* %84, i8* %88) #3
  %90 = load float, float* %6, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %92
  store float %90, float* %93, align 4
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [8 x i8], [8 x i8]* %96, i32 0, i32 0
  %98 = getelementptr inbounds [8 x i8], [8 x i8]* %8, i32 0, i32 0
  %99 = call i8* @strcpy(i8* %97, i8* %98) #3
  store i32 934490069, i32* %10
  br label %178

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %2, align 4
  store i32 -95075782, i32* %10
  br label %178

; <label>:103:                                    ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 671022606, i32* %10
  br label %178

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %1, align 4
  %107 = icmp slt i32 %105, %106
  %108 = select i1 %107, i32 -748178930, i32 2001218768
  store i32 %108, i32* %10
  br label %178

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %111
  %113 = getelementptr inbounds [8 x i8], [8 x i8]* %112, i64 0, i64 0
  %114 = load i8, i8* %113, align 8
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 109
  %117 = select i1 %116, i32 -259522841, i32 -1362344165
  store i32 %117, i32* %10
  br label %178

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %120
  %122 = load float, float* %121, align 4
  %123 = fpext float %122 to double
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %123)
  store i32 -1362344165, i32* %10
  br label %178

; <label>:125:                                    ; preds = %11
  store i32 -127574538, i32* %10
  br label %178

; <label>:126:                                    ; preds = %11
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %2, align 4
  store i32 671022606, i32* %10
  br label %178

; <label>:129:                                    ; preds = %11
  %130 = load i32, i32* %1, align 4
  %131 = sub nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1587220047, i32* %10
  br label %178

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %2, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %134
  %136 = getelementptr inbounds [8 x i8], [8 x i8]* %135, i64 0, i64 0
  %137 = load i8, i8* %136, align 8
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 109
  %140 = select i1 %139, i32 -1890977195, i32 -1405541453
  store i32 %140, i32* %10
  br label %178

; <label>:141:                                    ; preds = %11
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %2, align 4
  store i32 1587220047, i32* %10
  br label %178

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %2, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %146
  %148 = load float, float* %147, align 4
  %149 = fpext float %148 to double
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %149)
  %151 = load i32, i32* %2, align 4
  %152 = sub nsw i32 %151, 1
  store i32 %152, i32* %2, align 4
  store i32 -2065910520, i32* %10
  br label %178

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %2, align 4
  %155 = icmp sge i32 %154, 0
  %156 = select i1 %155, i32 1369271425, i32 182529554
  store i32 %156, i32* %10
  br label %178

; <label>:157:                                    ; preds = %11
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [40 x [8 x i8]], [40 x [8 x i8]]* %7, i64 0, i64 %159
  %161 = getelementptr inbounds [8 x i8], [8 x i8]* %160, i64 0, i64 0
  %162 = load i8, i8* %161, align 8
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 102
  %165 = select i1 %164, i32 218694413, i32 936698393
  store i32 %165, i32* %10
  br label %178

; <label>:166:                                    ; preds = %11
  %167 = load i32, i32* %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [40 x float], [40 x float]* %5, i64 0, i64 %168
  %170 = load float, float* %169, align 4
  %171 = fpext float %170 to double
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %171)
  store i32 936698393, i32* %10
  br label %178

; <label>:173:                                    ; preds = %11
  store i32 -795505032, i32* %10
  br label %178

; <label>:174:                                    ; preds = %11
  %175 = load i32, i32* %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, i32* %2, align 4
  store i32 -2065910520, i32* %10
  br label %178

; <label>:177:                                    ; preds = %11
  ret void

; <label>:178:                                    ; preds = %174, %173, %166, %157, %153, %144, %141, %132, %129, %126, %125, %118, %109, %104, %103, %100, %63, %60, %59, %57, %46, %41, %38, %33, %32, %29, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
