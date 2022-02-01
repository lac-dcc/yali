; ModuleID = 'source-C-CXX/4/687.c'
source_filename = "source-C-CXX/4/687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [550 x i8], align 16
  %11 = alloca [550 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %4)
  %13 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  store i64 %21, i64* %2
  %22 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  store i64 %23, i64* %1
  %24 = alloca i32
  store i32 1303045209, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %163
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1303045209, label %28
    i32 1493712776, label %33
    i32 1332361254, label %34
    i32 288133861, label %35
    i32 -1137638325, label %40
    i32 820312374, label %48
    i32 -863507744, label %56
    i32 -1012822722, label %64
    i32 -2042579768, label %72
    i32 -430571819, label %73
    i32 1254916729, label %81
    i32 -327951242, label %89
    i32 -538570774, label %97
    i32 -1902230225, label %105
    i32 -727875021, label %106
    i32 -172530393, label %107
    i32 639594223, label %110
    i32 -860145622, label %114
    i32 2062311185, label %115
    i32 -856116339, label %120
    i32 -2067040887, label %133
    i32 1155526629, label %136
    i32 1101278807, label %137
    i32 212847604, label %140
    i32 1676515669, label %151
    i32 1318040616, label %153
    i32 -1602810927, label %155
    i32 532755899, label %156
    i32 -2079197970, label %160
    i32 255710551, label %162
  ]

; <label>:27:                                     ; preds = %25
  br label %163

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %2
  %30 = load volatile i64, i64* %1
  %31 = icmp ne i64 %29, %30
  %32 = select i1 %31, i32 1493712776, i32 1332361254
  store i32 %32, i32* %24
  br label %163

; <label>:33:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 1332361254, i32* %24
  br label %163

; <label>:34:                                     ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 288133861, i32* %24
  br label %163

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1137638325, i32 639594223
  store i32 %39, i32* %24
  br label %163

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 820312374, i32 -430571819
  store i32 %47, i32* %24
  br label %163

; <label>:48:                                     ; preds = %25
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 -863507744, i32 -430571819
  store i32 %55, i32* %24
  br label %163

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 -1012822722, i32 -430571819
  store i32 %63, i32* %24
  br label %163

; <label>:64:                                     ; preds = %25
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -2042579768, i32 -430571819
  store i32 %71, i32* %24
  br label %163

; <label>:72:                                     ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -430571819, i32* %24
  br label %163

; <label>:73:                                     ; preds = %25
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 65
  %80 = select i1 %79, i32 1254916729, i32 -727875021
  store i32 %80, i32* %24
  br label %163

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 84
  %88 = select i1 %87, i32 -327951242, i32 -727875021
  store i32 %88, i32* %24
  br label %163

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = sext i8 %93 to i32
  %95 = icmp ne i32 %94, 67
  %96 = select i1 %95, i32 -538570774, i32 -727875021
  store i32 %96, i32* %24
  br label %163

; <label>:97:                                     ; preds = %25
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp ne i32 %102, 71
  %104 = select i1 %103, i32 -1902230225, i32 -727875021
  store i32 %104, i32* %24
  br label %163

; <label>:105:                                    ; preds = %25
  store i32 1, i32* %9, align 4
  store i32 -727875021, i32* %24
  br label %163

; <label>:106:                                    ; preds = %25
  store i32 -172530393, i32* %24
  br label %163

; <label>:107:                                    ; preds = %25
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 288133861, i32* %24
  br label %163

; <label>:110:                                    ; preds = %25
  %111 = load i32, i32* %9, align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 -860145622, i32 532755899
  store i32 %113, i32* %24
  br label %163

; <label>:114:                                    ; preds = %25
  store i32 0, i32* %6, align 4
  store i32 2062311185, i32* %24
  br label %163

; <label>:115:                                    ; preds = %25
  %116 = load i32, i32* %6, align 4
  %117 = load i32, i32* %7, align 4
  %118 = icmp slt i32 %116, %117
  %119 = select i1 %118, i32 -856116339, i32 212847604
  store i32 %119, i32* %24
  br label %163

; <label>:120:                                    ; preds = %25
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [550 x i8], [550 x i8]* %10, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = sext i8 %124 to i32
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [550 x i8], [550 x i8]* %11, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1
  %130 = sext i8 %129 to i32
  %131 = icmp eq i32 %125, %130
  %132 = select i1 %131, i32 -2067040887, i32 1155526629
  store i32 %132, i32* %24
  br label %163

; <label>:133:                                    ; preds = %25
  %134 = load i32, i32* %8, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %8, align 4
  store i32 1155526629, i32* %24
  br label %163

; <label>:136:                                    ; preds = %25
  store i32 1101278807, i32* %24
  br label %163

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 2062311185, i32* %24
  br label %163

; <label>:140:                                    ; preds = %25
  %141 = load i32, i32* %8, align 4
  %142 = sitofp i32 %141 to double
  %143 = fmul double 1.000000e+00, %142
  %144 = load i32, i32* %7, align 4
  %145 = sitofp i32 %144 to double
  %146 = fdiv double %143, %145
  store double %146, double* %5, align 8
  %147 = load double, double* %4, align 8
  %148 = load double, double* %5, align 8
  %149 = fcmp olt double %147, %148
  %150 = select i1 %149, i32 1676515669, i32 1318040616
  store i32 %150, i32* %24
  br label %163

; <label>:151:                                    ; preds = %25
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1602810927, i32* %24
  br label %163

; <label>:153:                                    ; preds = %25
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1602810927, i32* %24
  br label %163

; <label>:155:                                    ; preds = %25
  store i32 532755899, i32* %24
  br label %163

; <label>:156:                                    ; preds = %25
  %157 = load i32, i32* %9, align 4
  %158 = icmp eq i32 %157, 1
  %159 = select i1 %158, i32 -2079197970, i32 255710551
  store i32 %159, i32* %24
  br label %163

; <label>:160:                                    ; preds = %25
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 255710551, i32* %24
  br label %163

; <label>:162:                                    ; preds = %25
  ret i32 0

; <label>:163:                                    ; preds = %160, %156, %155, %153, %151, %140, %137, %136, %133, %120, %115, %114, %110, %107, %106, %105, %97, %89, %81, %73, %72, %64, %56, %48, %40, %35, %34, %33, %28, %27
  br label %25
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
