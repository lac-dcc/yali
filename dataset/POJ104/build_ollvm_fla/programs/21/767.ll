; ModuleID = 'source-C-CXX/21/767.c'
source_filename = "source-C-CXX/21/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1501 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [1501 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 1501, i32 16, i1 false)
  %13 = bitcast i8* %12 to [1501 x i8]*
  %14 = getelementptr [1501 x i8], [1501 x i8]* %13, i32 0, i32 0
  store i8 32, i8* %14
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %15 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #5
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  %22 = alloca i32
  store i32 -64020468, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %127
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -64020468, label %26
    i32 -1351077870, label %30
    i32 -1635644726, label %38
    i32 480870391, label %56
    i32 1490065047, label %61
    i32 1902125840, label %66
    i32 -1706597793, label %68
    i32 661794358, label %70
    i32 -892188022, label %75
    i32 -1961416245, label %77
    i32 -1909388283, label %78
    i32 133243619, label %79
    i32 -1098406608, label %82
    i32 -1057048436, label %100
    i32 -150679663, label %105
    i32 1418641213, label %107
    i32 -65820859, label %109
    i32 2094950339, label %114
    i32 821620738, label %116
    i32 236054551, label %117
    i32 -892504062, label %121
    i32 1279206943, label %123
    i32 -395893147, label %126
  ]

; <label>:25:                                     ; preds = %23
  br label %127

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 -1351077870, i32 -1098406608
  store i32 %29, i32* %22
  br label %127

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 44
  %37 = select i1 %36, i32 -1635644726, i32 480870391
  store i32 %37, i32* %22
  br label %127

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %11, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = sitofp i32 %46 to double
  %48 = load i32, i32* %5, align 4
  %49 = sitofp i32 %48 to double
  %50 = call double @pow(double 1.000000e+01, double %49) #6
  %51 = fmul double %47, %50
  %52 = fadd double %40, %51
  %53 = fptosi double %52 to i32
  store i32 %53, i32* %11, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 133243619, i32* %22
  br label %127

; <label>:56:                                     ; preds = %23
  %57 = load i32, i32* %11, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 1490065047, i32 661794358
  store i32 %60, i32* %22
  br label %127

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %11, align 4
  %63 = load i32, i32* %9, align 4
  %64 = icmp sgt i32 %62, %63
  %65 = select i1 %64, i32 1902125840, i32 -1706597793
  store i32 %65, i32* %22
  br label %127

; <label>:66:                                     ; preds = %23
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %10, align 4
  store i32 -1706597793, i32* %22
  br label %127

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %9, align 4
  store i32 -1909388283, i32* %22
  br label %127

; <label>:70:                                     ; preds = %23
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 -892188022, i32 -1961416245
  store i32 %74, i32* %22
  br label %127

; <label>:75:                                     ; preds = %23
  %76 = load i32, i32* %11, align 4
  store i32 %76, i32* %10, align 4
  store i32 -1961416245, i32* %22
  br label %127

; <label>:77:                                     ; preds = %23
  store i32 -1909388283, i32* %22
  br label %127

; <label>:78:                                     ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  store i32 133243619, i32* %22
  br label %127

; <label>:79:                                     ; preds = %23
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %3, align 4
  store i32 -64020468, i32* %22
  br label %127

; <label>:82:                                     ; preds = %23
  %83 = load i32, i32* %11, align 4
  %84 = sitofp i32 %83 to double
  %85 = getelementptr inbounds [1501 x i8], [1501 x i8]* %2, i64 0, i64 0
  %86 = load i8, i8* %85, align 16
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 48
  %89 = sitofp i32 %88 to double
  %90 = load i32, i32* %5, align 4
  %91 = sitofp i32 %90 to double
  %92 = call double @pow(double 1.000000e+01, double %91) #6
  %93 = fmul double %89, %92
  %94 = fadd double %84, %93
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %9, align 4
  %98 = icmp sge i32 %96, %97
  %99 = select i1 %98, i32 -1057048436, i32 -65820859
  store i32 %99, i32* %22
  br label %127

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %11, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -150679663, i32 1418641213
  store i32 %104, i32* %22
  br label %127

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %9, align 4
  store i32 %106, i32* %10, align 4
  store i32 1418641213, i32* %22
  br label %127

; <label>:107:                                    ; preds = %23
  %108 = load i32, i32* %11, align 4
  store i32 %108, i32* %9, align 4
  store i32 236054551, i32* %22
  br label %127

; <label>:109:                                    ; preds = %23
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %10, align 4
  %112 = icmp sgt i32 %110, %111
  %113 = select i1 %112, i32 2094950339, i32 821620738
  store i32 %113, i32* %22
  br label %127

; <label>:114:                                    ; preds = %23
  %115 = load i32, i32* %11, align 4
  store i32 %115, i32* %10, align 4
  store i32 821620738, i32* %22
  br label %127

; <label>:116:                                    ; preds = %23
  store i32 236054551, i32* %22
  br label %127

; <label>:117:                                    ; preds = %23
  store i32 0, i32* %11, align 4
  store i32 0, i32* %5, align 4
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, -1
  %120 = select i1 %119, i32 -892504062, i32 1279206943
  store i32 %120, i32* %22
  br label %127

; <label>:121:                                    ; preds = %23
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -395893147, i32* %22
  br label %127

; <label>:123:                                    ; preds = %23
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %124)
  store i32 -395893147, i32* %22
  br label %127

; <label>:126:                                    ; preds = %23
  ret i32 7

; <label>:127:                                    ; preds = %123, %121, %117, %116, %114, %109, %107, %105, %100, %82, %79, %78, %77, %75, %70, %68, %66, %61, %56, %38, %30, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
