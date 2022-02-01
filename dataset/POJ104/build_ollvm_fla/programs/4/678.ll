; ModuleID = 'source-C-CXX/4/678.c'
source_filename = "source-C-CXX/4/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [501 x i8], align 16
  %8 = alloca [501 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %2)
  %10 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %3, align 4
  %17 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %20 = alloca i32
  store i32 -619752545, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %148
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -619752545, label %24
    i32 1330140441, label %31
    i32 -1698215806, label %36
    i32 1610321780, label %44
    i32 743411534, label %52
    i32 -1995727750, label %60
    i32 1459080381, label %68
    i32 -1332574560, label %76
    i32 -968234672, label %84
    i32 775831975, label %92
    i32 1517227533, label %100
    i32 -701605395, label %101
    i32 -1437983927, label %115
    i32 -828523455, label %118
    i32 1606721017, label %119
    i32 467859331, label %122
    i32 1325011758, label %132
    i32 2017248633, label %136
    i32 1392452801, label %138
    i32 -2674358, label %142
    i32 1829994471, label %144
    i32 196974316, label %146
    i32 -833015543, label %147
  ]

; <label>:23:                                     ; preds = %21
  br label %148

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = icmp ne i8 %28, 0
  %30 = select i1 %29, i32 1330140441, i32 467859331
  store i32 %30, i32* %20
  br label %148

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %6, align 4
  %34 = icmp ne i32 %32, %33
  %35 = select i1 %34, i32 1517227533, i32 -1698215806
  store i32 %35, i32* %20
  br label %148

; <label>:36:                                     ; preds = %21
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 65
  %43 = select i1 %42, i32 1610321780, i32 1459080381
  store i32 %43, i32* %20
  br label %148

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 71
  %51 = select i1 %50, i32 743411534, i32 1459080381
  store i32 %51, i32* %20
  br label %148

; <label>:52:                                     ; preds = %21
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 67
  %59 = select i1 %58, i32 -1995727750, i32 1459080381
  store i32 %59, i32* %20
  br label %148

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 84
  %67 = select i1 %66, i32 1517227533, i32 1459080381
  store i32 %67, i32* %20
  br label %148

; <label>:68:                                     ; preds = %21
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 65
  %75 = select i1 %74, i32 -1332574560, i32 -701605395
  store i32 %75, i32* %20
  br label %148

; <label>:76:                                     ; preds = %21
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp ne i32 %81, 71
  %83 = select i1 %82, i32 -968234672, i32 -701605395
  store i32 %83, i32* %20
  br label %148

; <label>:84:                                     ; preds = %21
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 67
  %91 = select i1 %90, i32 775831975, i32 -701605395
  store i32 %91, i32* %20
  br label %148

; <label>:92:                                     ; preds = %21
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 84
  %99 = select i1 %98, i32 1517227533, i32 -701605395
  store i32 %99, i32* %20
  br label %148

; <label>:100:                                    ; preds = %21
  store i32 -1, i32* %5, align 4
  store i32 467859331, i32* %20
  br label %148

; <label>:101:                                    ; preds = %21
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [501 x i8], [501 x i8]* %7, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = sext i8 %105 to i32
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [501 x i8], [501 x i8]* %8, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = sub nsw i32 %106, %111
  %113 = icmp eq i32 0, %112
  %114 = select i1 %113, i32 -1437983927, i32 -828523455
  store i32 %114, i32* %20
  br label %148

; <label>:115:                                    ; preds = %21
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  store i32 -828523455, i32* %20
  br label %148

; <label>:118:                                    ; preds = %21
  store i32 1606721017, i32* %20
  br label %148

; <label>:119:                                    ; preds = %21
  %120 = load i32, i32* %4, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %4, align 4
  store i32 -619752545, i32* %20
  br label %148

; <label>:122:                                    ; preds = %21
  %123 = load double, double* %2, align 8
  %124 = load i32, i32* %5, align 4
  %125 = sitofp i32 %124 to double
  %126 = fmul double 1.000000e+00, %125
  %127 = load i32, i32* %3, align 4
  %128 = sitofp i32 %127 to double
  %129 = fdiv double %126, %128
  %130 = fcmp ole double %123, %129
  %131 = select i1 %130, i32 1325011758, i32 1392452801
  store i32 %131, i32* %20
  br label %148

; <label>:132:                                    ; preds = %21
  %133 = load i32, i32* %5, align 4
  %134 = icmp ne i32 %133, 0
  %135 = select i1 %134, i32 2017248633, i32 1392452801
  store i32 %135, i32* %20
  br label %148

; <label>:136:                                    ; preds = %21
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -833015543, i32* %20
  br label %148

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* %5, align 4
  %140 = icmp eq i32 %139, -1
  %141 = select i1 %140, i32 -2674358, i32 1829994471
  store i32 %141, i32* %20
  br label %148

; <label>:142:                                    ; preds = %21
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 196974316, i32* %20
  br label %148

; <label>:144:                                    ; preds = %21
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 196974316, i32* %20
  br label %148

; <label>:146:                                    ; preds = %21
  store i32 -833015543, i32* %20
  br label %148

; <label>:147:                                    ; preds = %21
  ret i32 0

; <label>:148:                                    ; preds = %146, %144, %142, %138, %136, %132, %122, %119, %118, %115, %101, %100, %92, %84, %76, %68, %60, %52, %44, %36, %31, %24, %23
  br label %21
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
