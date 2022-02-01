; ModuleID = 'source-C-CXX/43/1377.c'
source_filename = "source-C-CXX/43/1377.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @fanxushu(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [10 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %8 = load i32, i32* %2, align 4
  %9 = call i32 @abs(i32 %8) #4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %4, align 8
  store i64 0, i64* %3, align 8
  %11 = alloca i32
  store i32 -346308444, i32* %11
  br label %12

; <label>:12:                                     ; preds = %1, %96
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -346308444, label %15
    i32 1340707865, label %19
    i32 1697327950, label %34
    i32 -230266930, label %37
    i32 -1742233781, label %38
    i32 -1313560422, label %42
    i32 -1493853987, label %48
    i32 131619103, label %51
    i32 1900482851, label %52
    i32 513020428, label %55
    i32 -668375398, label %56
    i32 -915389591, label %60
    i32 1225356659, label %66
    i32 1021556926, label %69
    i32 5436673, label %70
    i32 207600350, label %73
    i32 -1772881016, label %74
    i32 1914631651, label %90
    i32 -1105421270, label %91
    i32 -1318118079, label %92
    i32 -726413552, label %95
  ]

; <label>:14:                                     ; preds = %12
  br label %96

; <label>:15:                                     ; preds = %12
  %16 = load i64, i64* %3, align 8
  %17 = icmp slt i64 %16, 10
  %18 = select i1 %17, i32 1340707865, i32 -230266930
  store i32 %18, i32* %11
  br label %96

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %4, align 8
  %21 = load i64, i64* %3, align 8
  %22 = add nsw i64 %21, 1
  %23 = sitofp i64 %22 to double
  %24 = call double @pow(double 1.000000e+01, double %23) #5
  %25 = fptosi double %24 to i64
  %26 = srem i64 %20, %25
  %27 = load i64, i64* %3, align 8
  %28 = sitofp i64 %27 to double
  %29 = call double @pow(double 1.000000e+01, double %28) #5
  %30 = fptosi double %29 to i64
  %31 = sdiv i64 %26, %30
  %32 = load i64, i64* %3, align 8
  %33 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %32
  store i64 %31, i64* %33, align 8
  store i32 1697327950, i32* %11
  br label %96

; <label>:34:                                     ; preds = %12
  %35 = load i64, i64* %3, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %3, align 8
  store i32 -346308444, i32* %11
  br label %96

; <label>:37:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 -1742233781, i32* %11
  br label %96

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %3, align 8
  %40 = icmp slt i64 %39, 10
  %41 = select i1 %40, i32 -1313560422, i32 513020428
  store i32 %41, i32* %11
  br label %96

; <label>:42:                                     ; preds = %12
  %43 = load i64, i64* %3, align 8
  %44 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  %47 = select i1 %46, i32 -1493853987, i32 131619103
  store i32 %47, i32* %11
  br label %96

; <label>:48:                                     ; preds = %12
  %49 = load i64, i64* %3, align 8
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %6, align 4
  store i32 513020428, i32* %11
  br label %96

; <label>:51:                                     ; preds = %12
  store i32 1900482851, i32* %11
  br label %96

; <label>:52:                                     ; preds = %12
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %3, align 8
  store i32 -1742233781, i32* %11
  br label %96

; <label>:55:                                     ; preds = %12
  store i64 9, i64* %3, align 8
  store i32 -668375398, i32* %11
  br label %96

; <label>:56:                                     ; preds = %12
  %57 = load i64, i64* %3, align 8
  %58 = icmp sge i64 %57, 0
  %59 = select i1 %58, i32 -915389591, i32 207600350
  store i32 %59, i32* %11
  br label %96

; <label>:60:                                     ; preds = %12
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = icmp ne i64 %63, 0
  %65 = select i1 %64, i32 1225356659, i32 1021556926
  store i32 %65, i32* %11
  br label %96

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* %3, align 8
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %7, align 4
  store i32 207600350, i32* %11
  br label %96

; <label>:69:                                     ; preds = %12
  store i32 5436673, i32* %11
  br label %96

; <label>:70:                                     ; preds = %12
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, -1
  store i64 %72, i64* %3, align 8
  store i32 -668375398, i32* %11
  br label %96

; <label>:73:                                     ; preds = %12
  store i64 0, i64* %3, align 8
  store i32 -1772881016, i32* %11
  br label %96

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = add nsw i64 %76, %77
  %79 = getelementptr inbounds [10 x i64], [10 x i64]* %5, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %80)
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = load i64, i64* %3, align 8
  %85 = add nsw i64 %83, %84
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = icmp eq i64 %85, %87
  %89 = select i1 %88, i32 1914631651, i32 -1105421270
  store i32 %89, i32* %11
  br label %96

; <label>:90:                                     ; preds = %12
  store i32 -726413552, i32* %11
  br label %96

; <label>:91:                                     ; preds = %12
  store i32 -1318118079, i32* %11
  br label %96

; <label>:92:                                     ; preds = %12
  %93 = load i64, i64* %3, align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* %3, align 8
  store i32 -1772881016, i32* %11
  br label %96

; <label>:95:                                     ; preds = %12
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %74, %73, %70, %69, %66, %60, %56, %55, %52, %51, %48, %42, %38, %37, %34, %19, %15, %14
  br label %12
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #3

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %4 = alloca i32
  store i32 -716414639, i32* %4
  br label %5

; <label>:5:                                      ; preds = %0, %41
  %6 = load i32, i32* %4
  switch i32 %6, label %7 [
    i32 -716414639, label %8
    i32 1810045930, label %12
    i32 1276232844, label %17
    i32 -1220609871, label %19
    i32 -1238135249, label %23
    i32 1689701153, label %27
    i32 -1657420290, label %31
    i32 -1541903637, label %36
    i32 -759207353, label %37
    i32 867607341, label %40
  ]

; <label>:7:                                      ; preds = %5
  br label %41

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %9, 6
  %11 = select i1 %10, i32 1810045930, i32 867607341
  store i32 %11, i32* %4
  br label %41

; <label>:12:                                     ; preds = %5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %15, i32 1276232844, i32 -1220609871
  store i32 %16, i32* %4
  br label %41

; <label>:17:                                     ; preds = %5
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1220609871, i32* %4
  br label %41

; <label>:19:                                     ; preds = %5
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 -1238135249, i32 1689701153
  store i32 %22, i32* %4
  br label %41

; <label>:23:                                     ; preds = %5
  %24 = load i32, i32* %3, align 4
  %25 = call i32 @fanxushu(i32 %24)
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1689701153, i32* %4
  br label %41

; <label>:27:                                     ; preds = %5
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 0
  %30 = select i1 %29, i32 -1657420290, i32 -1541903637
  store i32 %30, i32* %4
  br label %41

; <label>:31:                                     ; preds = %5
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %33 = load i32, i32* %3, align 4
  %34 = call i32 @fanxushu(i32 %33)
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1541903637, i32* %4
  br label %41

; <label>:36:                                     ; preds = %5
  store i32 -759207353, i32* %4
  br label %41

; <label>:37:                                     ; preds = %5
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -716414639, i32* %4
  br label %41

; <label>:40:                                     ; preds = %5
  ret i32 0

; <label>:41:                                     ; preds = %37, %36, %31, %27, %23, %19, %17, %12, %8, %7
  br label %5
}

declare i32 @__isoc99_scanf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
