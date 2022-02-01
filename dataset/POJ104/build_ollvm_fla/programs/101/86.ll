; ModuleID = 'source-C-CXX/101/86.c'
source_filename = "source-C-CXX/101/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"male\00", align 1
@m = common global [50 x float] zeroinitializer, align 16
@f = common global [50 x float] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [6 x i8] c"%.2f \00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 1666500060, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %180
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1666500060, label %15
    i32 1208580060, label %20
    i32 -1963939184, label %26
    i32 2044118307, label %32
    i32 1024247173, label %38
    i32 -1484876247, label %39
    i32 -1531951241, label %42
    i32 -1418817589, label %43
    i32 204696431, label %48
    i32 1297043589, label %51
    i32 1478906165, label %56
    i32 -477637315, label %67
    i32 -1721816103, label %83
    i32 -171331262, label %84
    i32 1287155498, label %87
    i32 -1845679448, label %88
    i32 812101768, label %91
    i32 258836391, label %92
    i32 -711832702, label %97
    i32 1203230459, label %100
    i32 -1080358681, label %105
    i32 -1702467327, label %116
    i32 1623489217, label %132
    i32 -1653266828, label %133
    i32 166348042, label %136
    i32 -537531325, label %137
    i32 -2013628184, label %140
    i32 1710642042, label %141
    i32 476990295, label %146
    i32 -1109963525, label %153
    i32 766490304, label %156
    i32 897939429, label %157
    i32 2093973045, label %163
    i32 1062477342, label %170
    i32 -1435861810, label %173
  ]

; <label>:14:                                     ; preds = %12
  br label %180

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1208580060, i32 -1531951241
  store i32 %19, i32* %11
  br label %180

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [10 x i8]* %5, float* %4)
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0)) #3
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 2044118307, i32 -1963939184
  store i32 %25, i32* %11
  br label %180

; <label>:26:                                     ; preds = %12
  %27 = load float, float* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %30
  store float %27, float* %31, align 4
  store i32 1024247173, i32* %11
  br label %180

; <label>:32:                                     ; preds = %12
  %33 = load float, float* %4, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %36
  store float %33, float* %37, align 4
  store i32 1024247173, i32* %11
  br label %180

; <label>:38:                                     ; preds = %12
  store i32 -1484876247, i32* %11
  br label %180

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 1666500060, i32* %11
  br label %180

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 -1418817589, i32* %11
  br label %180

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 204696431, i32 812101768
  store i32 %47, i32* %11
  br label %180

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %8, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1297043589, i32* %11
  br label %180

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %9, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1478906165, i32 1287155498
  store i32 %55, i32* %11
  br label %180

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %58
  %60 = load float, float* %59, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %62
  %64 = load float, float* %63, align 4
  %65 = fcmp ogt float %60, %64
  %66 = select i1 %65, i32 -477637315, i32 -1721816103
  store i32 %66, i32* %11
  br label %180

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %69
  %71 = load float, float* %70, align 4
  store float %71, float* %4, align 4
  %72 = load i32, i32* %9, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %73
  %75 = load float, float* %74, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %77
  store float %75, float* %78, align 4
  %79 = load float, float* %4, align 4
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %81
  store float %79, float* %82, align 4
  store i32 -1721816103, i32* %11
  br label %180

; <label>:83:                                     ; preds = %12
  store i32 -171331262, i32* %11
  br label %180

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1297043589, i32* %11
  br label %180

; <label>:87:                                     ; preds = %12
  store i32 -1845679448, i32* %11
  br label %180

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1418817589, i32* %11
  br label %180

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 258836391, i32* %11
  br label %180

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -711832702, i32 -2013628184
  store i32 %96, i32* %11
  br label %180

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %9, align 4
  store i32 1203230459, i32* %11
  br label %180

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %9, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1080358681, i32 166348042
  store i32 %104, i32* %11
  br label %180

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %107
  %109 = load float, float* %108, align 4
  %110 = load i32, i32* %9, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %111
  %113 = load float, float* %112, align 4
  %114 = fcmp olt float %109, %113
  %115 = select i1 %114, i32 -1702467327, i32 1623489217
  store i32 %115, i32* %11
  br label %180

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %118
  %120 = load float, float* %119, align 4
  store float %120, float* %4, align 4
  %121 = load i32, i32* %9, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %126
  store float %124, float* %127, align 4
  %128 = load float, float* %4, align 4
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %130
  store float %128, float* %131, align 4
  store i32 1623489217, i32* %11
  br label %180

; <label>:132:                                    ; preds = %12
  store i32 -1653266828, i32* %11
  br label %180

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %9, align 4
  store i32 1203230459, i32* %11
  br label %180

; <label>:136:                                    ; preds = %12
  store i32 -537531325, i32* %11
  br label %180

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 258836391, i32* %11
  br label %180

; <label>:140:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1710642042, i32* %11
  br label %180

; <label>:141:                                    ; preds = %12
  %142 = load i32, i32* %8, align 4
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %142, %143
  %145 = select i1 %144, i32 476990295, i32 766490304
  store i32 %145, i32* %11
  br label %180

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %8, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [50 x float], [50 x float]* @m, i64 0, i64 %148
  %150 = load float, float* %149, align 4
  %151 = fpext float %150 to double
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %151)
  store i32 -1109963525, i32* %11
  br label %180

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %8, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %8, align 4
  store i32 1710642042, i32* %11
  br label %180

; <label>:156:                                    ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 897939429, i32* %11
  br label %180

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %8, align 4
  %159 = load i32, i32* %7, align 4
  %160 = sub nsw i32 %159, 1
  %161 = icmp slt i32 %158, %160
  %162 = select i1 %161, i32 2093973045, i32 -1435861810
  store i32 %162, i32* %11
  br label %180

; <label>:163:                                    ; preds = %12
  %164 = load i32, i32* %8, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %165
  %167 = load float, float* %166, align 4
  %168 = fpext float %167 to double
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), double %168)
  store i32 1062477342, i32* %11
  br label %180

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 897939429, i32* %11
  br label %180

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50 x float], [50 x float]* @f, i64 0, i64 %175
  %177 = load float, float* %176, align 4
  %178 = fpext float %177 to double
  %179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), double %178)
  ret i32 0

; <label>:180:                                    ; preds = %170, %163, %157, %156, %153, %146, %141, %140, %137, %136, %133, %132, %116, %105, %100, %97, %92, %91, %88, %87, %84, %83, %67, %56, %51, %48, %43, %42, %39, %38, %32, %26, %20, %15, %14
  br label %12
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
