; ModuleID = 'source-C-CXX/67/103.c'
source_filename = "source-C-CXX/67/103.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"6=3+3\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 4, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %10)
  %15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  store i32 6, i32* %13, align 4
  %16 = alloca i32
  store i32 -1000418584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %104
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1000418584, label %20
    i32 -201636065, label %25
    i32 -896450242, label %26
    i32 -1100000705, label %32
    i32 1973975682, label %33
    i32 1781237126, label %41
    i32 -1681355505, label %47
    i32 1458259797, label %51
    i32 1654650294, label %52
    i32 -330306280, label %55
    i32 -1956454708, label %59
    i32 1656975609, label %63
    i32 1899538978, label %71
    i32 1246337092, label %77
    i32 -819895157, label %81
    i32 -1972888496, label %82
    i32 -1219080500, label %85
    i32 -2016354330, label %86
    i32 1632477910, label %90
    i32 1568334179, label %95
    i32 -789063178, label %96
    i32 -1532402102, label %99
    i32 894978280, label %100
    i32 -1732064141, label %103
  ]

; <label>:19:                                     ; preds = %17
  br label %104

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %13, align 4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -201636065, i32 -1732064141
  store i32 %24, i32* %16
  br label %104

; <label>:25:                                     ; preds = %17
  store i32 2, i32* %11, align 4
  store i32 -896450242, i32* %16
  br label %104

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %11, align 4
  %28 = load i32, i32* %13, align 4
  %29 = sdiv i32 %28, 2
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 -1100000705, i32 -1532402102
  store i32 %31, i32* %16
  br label %104

; <label>:32:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1, i32* %7, align 4
  store i32 1973975682, i32* %16
  br label %104

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = load i32, i32* %11, align 4
  %37 = sitofp i32 %36 to double
  %38 = call double @sqrt(double %37) #3
  %39 = fcmp ole double %35, %38
  %40 = select i1 %39, i32 1781237126, i32 -330306280
  store i32 %40, i32* %16
  br label %104

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %11, align 4
  %43 = load i32, i32* %7, align 4
  %44 = srem i32 %42, %43
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1681355505, i32 1458259797
  store i32 %46, i32* %16
  br label %104

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %48, %49
  store i32 %50, i32* %9, align 4
  store i32 1458259797, i32* %16
  br label %104

; <label>:51:                                     ; preds = %17
  store i32 1654650294, i32* %16
  br label %104

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %7, align 4
  store i32 1973975682, i32* %16
  br label %104

; <label>:55:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %56 = load i32, i32* %9, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1956454708, i32 -2016354330
  store i32 %58, i32* %16
  br label %104

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %13, align 4
  %61 = load i32, i32* %11, align 4
  %62 = sub nsw i32 %60, %61
  store i32 %62, i32* %12, align 4
  store i32 1, i32* %6, align 4
  store i32 1656975609, i32* %16
  br label %104

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %6, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %12, align 4
  %67 = sitofp i32 %66 to double
  %68 = call double @sqrt(double %67) #3
  %69 = fcmp ole double %65, %68
  %70 = select i1 %69, i32 1899538978, i32 -1219080500
  store i32 %70, i32* %16
  br label %104

; <label>:71:                                     ; preds = %17
  %72 = load i32, i32* %12, align 4
  %73 = load i32, i32* %6, align 4
  %74 = srem i32 %72, %73
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 1246337092, i32 -819895157
  store i32 %76, i32* %16
  br label %104

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, %78
  store i32 %80, i32* %8, align 4
  store i32 -819895157, i32* %16
  br label %104

; <label>:81:                                     ; preds = %17
  store i32 -1972888496, i32* %16
  br label %104

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 1656975609, i32* %16
  br label %104

; <label>:85:                                     ; preds = %17
  store i32 -2016354330, i32* %16
  br label %104

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, 1
  %89 = select i1 %88, i32 1632477910, i32 1568334179
  store i32 %89, i32* %16
  br label %104

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %13, align 4
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %12, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %92, i32 %93)
  store i32 -1532402102, i32* %16
  br label %104

; <label>:95:                                     ; preds = %17
  store i32 -789063178, i32* %16
  br label %104

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 -896450242, i32* %16
  br label %104

; <label>:99:                                     ; preds = %17
  store i32 894978280, i32* %16
  br label %104

; <label>:100:                                    ; preds = %17
  %101 = load i32, i32* %13, align 4
  %102 = add nsw i32 %101, 2
  store i32 %102, i32* %13, align 4
  store i32 -1000418584, i32* %16
  br label %104

; <label>:103:                                    ; preds = %17
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %90, %86, %85, %82, %81, %77, %71, %63, %59, %55, %52, %51, %47, %41, %33, %32, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
