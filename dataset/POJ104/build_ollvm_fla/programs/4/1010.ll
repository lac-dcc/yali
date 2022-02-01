; ModuleID = 'source-C-CXX/4/1010.c'
source_filename = "source-C-CXX/4/1010.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

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
  %9 = alloca double, align 8
  %10 = alloca [500 x i8], align 16
  %11 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %12 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %9, i8* %12, i8* %13)
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  store i32 %21, i32* %2
  %22 = load i32, i32* %5, align 4
  store i32 %22, i32* %1
  %23 = alloca i32
  store i32 -645671804, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %149
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -645671804, label %27
    i32 1910486645, label %32
    i32 -543135967, label %34
    i32 11301351, label %35
    i32 448185450, label %40
    i32 -1682434473, label %48
    i32 14484579, label %56
    i32 65479937, label %64
    i32 -164004153, label %72
    i32 -954901439, label %74
    i32 1551262860, label %82
    i32 -2128759637, label %90
    i32 163416142, label %98
    i32 932254567, label %106
    i32 639545816, label %108
    i32 1449777891, label %121
    i32 24980460, label %124
    i32 631941493, label %125
    i32 -1046914359, label %128
    i32 1822902269, label %132
    i32 1187964120, label %133
    i32 -1250150240, label %142
    i32 -1637305757, label %144
    i32 -1795063252, label %146
    i32 581345889, label %147
  ]

; <label>:26:                                     ; preds = %24
  br label %149

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %2
  %29 = load volatile i32, i32* %1
  %30 = icmp ne i32 %28, %29
  %31 = select i1 %30, i32 1910486645, i32 -543135967
  store i32 %31, i32* %23
  br label %149

; <label>:32:                                     ; preds = %24
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  store i32 581345889, i32* %23
  br label %149

; <label>:34:                                     ; preds = %24
  store i32 0, i32* %6, align 4
  store i32 11301351, i32* %23
  br label %149

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 448185450, i32 -1046914359
  store i32 %39, i32* %23
  br label %149

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 65
  %47 = select i1 %46, i32 -1682434473, i32 -954901439
  store i32 %47, i32* %23
  br label %149

; <label>:48:                                     ; preds = %24
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 84
  %55 = select i1 %54, i32 14484579, i32 -954901439
  store i32 %55, i32* %23
  br label %149

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 67
  %63 = select i1 %62, i32 65479937, i32 -954901439
  store i32 %63, i32* %23
  br label %149

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 71
  %71 = select i1 %70, i32 -164004153, i32 -954901439
  store i32 %71, i32* %23
  br label %149

; <label>:72:                                     ; preds = %24
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1046914359, i32* %23
  br label %149

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp ne i32 %79, 65
  %81 = select i1 %80, i32 1551262860, i32 639545816
  store i32 %81, i32* %23
  br label %149

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 84
  %89 = select i1 %88, i32 -2128759637, i32 639545816
  store i32 %89, i32* %23
  br label %149

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 67
  %97 = select i1 %96, i32 163416142, i32 639545816
  store i32 %97, i32* %23
  br label %149

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 71
  %105 = select i1 %104, i32 932254567, i32 639545816
  store i32 %105, i32* %23
  br label %149

; <label>:106:                                    ; preds = %24
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1046914359, i32* %23
  br label %149

; <label>:108:                                    ; preds = %24
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [500 x i8], [500 x i8]* %10, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [500 x i8], [500 x i8]* %11, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp eq i32 %113, %118
  %120 = select i1 %119, i32 1449777891, i32 24980460
  store i32 %120, i32* %23
  br label %149

; <label>:121:                                    ; preds = %24
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %7, align 4
  store i32 24980460, i32* %23
  br label %149

; <label>:124:                                    ; preds = %24
  store i32 631941493, i32* %23
  br label %149

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 11301351, i32* %23
  br label %149

; <label>:128:                                    ; preds = %24
  %129 = load i32, i32* %8, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 1822902269, i32 1187964120
  store i32 %131, i32* %23
  br label %149

; <label>:132:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 581345889, i32* %23
  br label %149

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %7, align 4
  %135 = sitofp i32 %134 to double
  %136 = load i32, i32* %4, align 4
  %137 = sitofp i32 %136 to double
  %138 = fdiv double %135, %137
  %139 = load double, double* %9, align 8
  %140 = fcmp ogt double %138, %139
  %141 = select i1 %140, i32 -1250150240, i32 -1637305757
  store i32 %141, i32* %23
  br label %149

; <label>:142:                                    ; preds = %24
  %143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1795063252, i32* %23
  br label %149

; <label>:144:                                    ; preds = %24
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1795063252, i32* %23
  br label %149

; <label>:146:                                    ; preds = %24
  store i32 0, i32* %3, align 4
  store i32 581345889, i32* %23
  br label %149

; <label>:147:                                    ; preds = %24
  %148 = load i32, i32* %3, align 4
  ret i32 %148

; <label>:149:                                    ; preds = %146, %144, %142, %133, %132, %128, %125, %124, %121, %108, %106, %98, %90, %82, %74, %72, %64, %56, %48, %40, %35, %34, %32, %27, %26
  br label %24
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
