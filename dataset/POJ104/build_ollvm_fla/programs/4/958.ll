; ModuleID = 'source-C-CXX/4/958.c'
source_filename = "source-C-CXX/4/958.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca [500 x i8], align 16
  %15 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %11, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %13)
  %17 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %19)
  %21 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %9, align 4
  %24 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i32 0, i32 0
  %25 = call i64 @strlen(i8* %24) #3
  %26 = trunc i64 %25 to i32
  store i32 %26, i32* %10, align 4
  %27 = load i32, i32* %9, align 4
  store i32 %27, i32* %2
  %28 = load i32, i32* %10, align 4
  store i32 %28, i32* %1
  %29 = alloca i32
  store i32 416212873, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %160
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 416212873, label %33
    i32 264274625, label %38
    i32 -771742330, label %40
    i32 910473115, label %41
    i32 1373848228, label %49
    i32 247097414, label %57
    i32 -455055975, label %65
    i32 -169151912, label %73
    i32 -1499822187, label %81
    i32 1234469126, label %82
    i32 2067490588, label %90
    i32 -1887419535, label %98
    i32 -45834081, label %106
    i32 695619319, label %114
    i32 -1449639645, label %115
    i32 197279453, label %128
    i32 -110086220, label %131
    i32 -90291615, label %132
    i32 1064861495, label %133
    i32 -1156488158, label %134
    i32 -497536741, label %137
    i32 568701792, label %141
    i32 -99920523, label %151
    i32 -309797359, label %153
    i32 746857902, label %155
    i32 1886854323, label %156
    i32 -484412208, label %158
    i32 538742336, label %159
  ]

; <label>:32:                                     ; preds = %30
  br label %160

; <label>:33:                                     ; preds = %30
  %34 = load volatile i32, i32* %2
  %35 = load volatile i32, i32* %1
  %36 = icmp ne i32 %34, %35
  %37 = select i1 %36, i32 264274625, i32 -771742330
  store i32 %37, i32* %29
  br label %160

; <label>:38:                                     ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 538742336, i32* %29
  br label %160

; <label>:40:                                     ; preds = %30
  store i32 0, i32* %7, align 4
  store i32 910473115, i32* %29
  br label %160

; <label>:41:                                     ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1373848228, i32 -497536741
  store i32 %48, i32* %29
  br label %160

; <label>:49:                                     ; preds = %30
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 65
  %56 = select i1 %55, i32 247097414, i32 1234469126
  store i32 %56, i32* %29
  br label %160

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp ne i32 %62, 84
  %64 = select i1 %63, i32 -455055975, i32 1234469126
  store i32 %64, i32* %29
  br label %160

; <label>:65:                                     ; preds = %30
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 67
  %72 = select i1 %71, i32 -169151912, i32 1234469126
  store i32 %72, i32* %29
  br label %160

; <label>:73:                                     ; preds = %30
  %74 = load i32, i32* %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 71
  %80 = select i1 %79, i32 -1499822187, i32 1234469126
  store i32 %80, i32* %29
  br label %160

; <label>:81:                                     ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -497536741, i32* %29
  br label %160

; <label>:82:                                     ; preds = %30
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 65
  %89 = select i1 %88, i32 2067490588, i32 -1449639645
  store i32 %89, i32* %29
  br label %160

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 84
  %97 = select i1 %96, i32 -1887419535, i32 -1449639645
  store i32 %97, i32* %29
  br label %160

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 67
  %105 = select i1 %104, i32 -45834081, i32 -1449639645
  store i32 %105, i32* %29
  br label %160

; <label>:106:                                    ; preds = %30
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp ne i32 %111, 71
  %113 = select i1 %112, i32 695619319, i32 -1449639645
  store i32 %113, i32* %29
  br label %160

; <label>:114:                                    ; preds = %30
  store i32 0, i32* %11, align 4
  store i32 -497536741, i32* %29
  br label %160

; <label>:115:                                    ; preds = %30
  store i32 1, i32* %11, align 4
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [500 x i8], [500 x i8]* %14, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i8], [500 x i8]* %15, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = icmp eq i32 %120, %125
  %127 = select i1 %126, i32 197279453, i32 -110086220
  store i32 %127, i32* %29
  br label %160

; <label>:128:                                    ; preds = %30
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %8, align 4
  store i32 -110086220, i32* %29
  br label %160

; <label>:131:                                    ; preds = %30
  store i32 -90291615, i32* %29
  br label %160

; <label>:132:                                    ; preds = %30
  store i32 1064861495, i32* %29
  br label %160

; <label>:133:                                    ; preds = %30
  store i32 -1156488158, i32* %29
  br label %160

; <label>:134:                                    ; preds = %30
  %135 = load i32, i32* %7, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %7, align 4
  store i32 910473115, i32* %29
  br label %160

; <label>:137:                                    ; preds = %30
  %138 = load i32, i32* %11, align 4
  %139 = icmp eq i32 %138, 1
  %140 = select i1 %139, i32 568701792, i32 1886854323
  store i32 %140, i32* %29
  br label %160

; <label>:141:                                    ; preds = %30
  %142 = load i32, i32* %8, align 4
  %143 = sitofp i32 %142 to double
  %144 = fmul double 1.000000e+00, %143
  %145 = load i32, i32* %9, align 4
  %146 = sitofp i32 %145 to double
  %147 = fdiv double %144, %146
  %148 = load double, double* %13, align 8
  %149 = fcmp ogt double %147, %148
  %150 = select i1 %149, i32 -99920523, i32 -309797359
  store i32 %150, i32* %29
  br label %160

; <label>:151:                                    ; preds = %30
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 746857902, i32* %29
  br label %160

; <label>:153:                                    ; preds = %30
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 746857902, i32* %29
  br label %160

; <label>:155:                                    ; preds = %30
  store i32 -484412208, i32* %29
  br label %160

; <label>:156:                                    ; preds = %30
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -484412208, i32* %29
  br label %160

; <label>:158:                                    ; preds = %30
  store i32 538742336, i32* %29
  br label %160

; <label>:159:                                    ; preds = %30
  ret i32 0

; <label>:160:                                    ; preds = %158, %156, %155, %153, %151, %141, %137, %134, %133, %132, %131, %128, %115, %114, %106, %98, %90, %82, %81, %73, %65, %57, %49, %41, %40, %38, %33, %32
  br label %30
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
