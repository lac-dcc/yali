; ModuleID = 'source-C-CXX/43/354.c'
source_filename = "source-C-CXX/43/354.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"-%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @diverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %8 = load i32, i32* %3, align 4
  store i32 %8, i32* %2
  %9 = alloca i32
  store i32 -1231543042, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %139
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1231543042, label %13
    i32 -1532010051, label %17
    i32 -620524866, label %18
    i32 716269724, label %27
    i32 -1368678933, label %28
    i32 1356771292, label %31
    i32 2074278058, label %33
    i32 2059293623, label %37
    i32 568933661, label %68
    i32 32686765, label %71
    i32 2067234167, label %74
    i32 -1623924400, label %78
    i32 -687335138, label %81
    i32 -795662623, label %90
    i32 1985733564, label %91
    i32 51809534, label %94
    i32 -1101936628, label %96
    i32 1045775403, label %100
    i32 993649023, label %131
    i32 -950707795, label %134
    i32 -1806481815, label %137
    i32 -162578351, label %138
  ]

; <label>:12:                                     ; preds = %10
  br label %139

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2
  %15 = icmp sge i32 %14, 0
  %16 = select i1 %15, i32 -1532010051, i32 2067234167
  store i32 %16, i32* %9
  br label %139

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -620524866, i32* %9
  br label %139

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 1.000000e+01, double %21) #4
  %23 = load i32, i32* %3, align 4
  %24 = sitofp i32 %23 to double
  %25 = fcmp ole double %22, %24
  %26 = select i1 %25, i32 716269724, i32 1356771292
  store i32 %26, i32* %9
  br label %139

; <label>:27:                                     ; preds = %10
  store i32 -1368678933, i32* %9
  br label %139

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %4, align 4
  store i32 -620524866, i32* %9
  br label %139

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  store i32 %32, i32* %5, align 4
  store i32 2074278058, i32* %9
  br label %139

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %5, align 4
  %35 = icmp sge i32 %34, 0
  %36 = select i1 %35, i32 2059293623, i32 32686765
  store i32 %36, i32* %9
  br label %139

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = load i32, i32* %5, align 4
  %41 = sitofp i32 %40 to double
  %42 = call double @pow(double 1.000000e+01, double %41) #4
  %43 = fdiv double %39, %42
  %44 = call double @floor(double %43) #5
  %45 = fptosi double %44 to i32
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #4
  %51 = load i32, i32* %6, align 4
  %52 = sitofp i32 %51 to double
  %53 = fmul double %50, %52
  %54 = load i32, i32* %7, align 4
  %55 = sitofp i32 %54 to double
  %56 = fadd double %53, %55
  %57 = fptosi double %56 to i32
  store i32 %57, i32* %7, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sitofp i32 %58 to double
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @pow(double 1.000000e+01, double %61) #4
  %63 = load i32, i32* %6, align 4
  %64 = sitofp i32 %63 to double
  %65 = fmul double %62, %64
  %66 = fsub double %59, %65
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %3, align 4
  store i32 568933661, i32* %9
  br label %139

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %5, align 4
  store i32 2074278058, i32* %9
  br label %139

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %72)
  store i32 -162578351, i32* %9
  br label %139

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %75, 0
  %77 = select i1 %76, i32 -1623924400, i32 -1806481815
  store i32 %77, i32* %9
  br label %139

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 0, %79
  store i32 %80, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 -687335138, i32* %9
  br label %139

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sitofp i32 %83 to double
  %85 = call double @pow(double 1.000000e+01, double %84) #4
  %86 = load i32, i32* %3, align 4
  %87 = sitofp i32 %86 to double
  %88 = fcmp ole double %85, %87
  %89 = select i1 %88, i32 -795662623, i32 51809534
  store i32 %89, i32* %9
  br label %139

; <label>:90:                                     ; preds = %10
  store i32 1985733564, i32* %9
  br label %139

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -687335138, i32* %9
  br label %139

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %4, align 4
  store i32 %95, i32* %5, align 4
  store i32 -1101936628, i32* %9
  br label %139

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %5, align 4
  %98 = icmp sge i32 %97, 0
  %99 = select i1 %98, i32 1045775403, i32 -950707795
  store i32 %99, i32* %9
  br label %139

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = sitofp i32 %101 to double
  %103 = load i32, i32* %5, align 4
  %104 = sitofp i32 %103 to double
  %105 = call double @pow(double 1.000000e+01, double %104) #4
  %106 = fdiv double %102, %105
  %107 = call double @floor(double %106) #5
  %108 = fptosi double %107 to i32
  store i32 %108, i32* %6, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sitofp i32 %111 to double
  %113 = call double @pow(double 1.000000e+01, double %112) #4
  %114 = load i32, i32* %6, align 4
  %115 = sitofp i32 %114 to double
  %116 = fmul double %113, %115
  %117 = load i32, i32* %7, align 4
  %118 = sitofp i32 %117 to double
  %119 = fadd double %116, %118
  %120 = fptosi double %119 to i32
  store i32 %120, i32* %7, align 4
  %121 = load i32, i32* %3, align 4
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %5, align 4
  %124 = sitofp i32 %123 to double
  %125 = call double @pow(double 1.000000e+01, double %124) #4
  %126 = load i32, i32* %6, align 4
  %127 = sitofp i32 %126 to double
  %128 = fmul double %125, %127
  %129 = fsub double %122, %128
  %130 = fptosi double %129 to i32
  store i32 %130, i32* %3, align 4
  store i32 993649023, i32* %9
  br label %139

; <label>:131:                                    ; preds = %10
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %5, align 4
  store i32 -1101936628, i32* %9
  br label %139

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %7, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %135)
  store i32 -1806481815, i32* %9
  br label %139

; <label>:137:                                    ; preds = %10
  store i32 -162578351, i32* %9
  br label %139

; <label>:138:                                    ; preds = %10
  ret void

; <label>:139:                                    ; preds = %137, %134, %131, %100, %96, %94, %91, %90, %81, %78, %74, %71, %68, %37, %33, %31, %28, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: nounwind
declare double @pow(double, double) #1

; Function Attrs: nounwind readnone
declare double @floor(double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -971074307, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %34
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -971074307, label %8
    i32 244506950, label %12
    i32 1551592118, label %17
    i32 -2140095345, label %20
    i32 2046211627, label %21
    i32 -520519296, label %25
    i32 870842143, label %30
    i32 1792873762, label %33
  ]

; <label>:7:                                      ; preds = %5
  br label %34

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 244506950, i32 -2140095345
  store i32 %11, i32* %4
  br label %34

; <label>:12:                                     ; preds = %5
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %15)
  store i32 1551592118, i32* %4
  br label %34

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  store i32 -971074307, i32* %4
  br label %34

; <label>:20:                                     ; preds = %5
  store i32 0, i32* %2, align 4
  store i32 2046211627, i32* %4
  br label %34

; <label>:21:                                     ; preds = %5
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 -520519296, i32 1792873762
  store i32 %24, i32* %4
  br label %34

; <label>:25:                                     ; preds = %5
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  call void @diverse(i32 %29)
  store i32 870842143, i32* %4
  br label %34

; <label>:30:                                     ; preds = %5
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 2046211627, i32* %4
  br label %34

; <label>:33:                                     ; preds = %5
  ret i32 0

; <label>:34:                                     ; preds = %30, %25, %21, %20, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
