; ModuleID = 'source-C-CXX/55/466.c'
source_filename = "source-C-CXX/55/466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 -373299682, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %108
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -373299682, label %14
    i32 -1489262753, label %18
    i32 -1352214987, label %22
    i32 -1153077387, label %23
    i32 1019329842, label %27
    i32 -573789020, label %31
    i32 -1518496351, label %32
    i32 -1398511997, label %36
    i32 846811205, label %40
    i32 2052309158, label %41
    i32 2114617488, label %45
    i32 1321230649, label %49
    i32 -905751257, label %50
    i32 -514929305, label %54
    i32 755991982, label %58
    i32 -210910132, label %59
    i32 646726398, label %60
    i32 1109330250, label %61
    i32 207334351, label %62
    i32 -1865219557, label %63
    i32 282936172, label %66
    i32 -1766611262, label %70
    i32 -1072963853, label %89
    i32 141397010, label %92
    i32 973781906, label %93
    i32 1718196823, label %98
    i32 -1336177805, label %104
    i32 -1960081486, label %107
  ]

; <label>:13:                                     ; preds = %11
  br label %108

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sgt i32 %15, 0
  %17 = select i1 %16, i32 -1489262753, i32 -1153077387
  store i32 %17, i32* %10
  br label %108

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 10
  %21 = select i1 %20, i32 -1352214987, i32 -1153077387
  store i32 %21, i32* %10
  br label %108

; <label>:22:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1865219557, i32* %10
  br label %108

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %3, align 4
  %25 = icmp sge i32 %24, 10
  %26 = select i1 %25, i32 1019329842, i32 -1518496351
  store i32 %26, i32* %10
  br label %108

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 100
  %30 = select i1 %29, i32 -573789020, i32 -1518496351
  store i32 %30, i32* %10
  br label %108

; <label>:31:                                     ; preds = %11
  store i32 2, i32* %6, align 4
  store i32 207334351, i32* %10
  br label %108

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %3, align 4
  %34 = icmp sge i32 %33, 100
  %35 = select i1 %34, i32 -1398511997, i32 2052309158
  store i32 %35, i32* %10
  br label %108

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %37, 1000
  %39 = select i1 %38, i32 846811205, i32 2052309158
  store i32 %39, i32* %10
  br label %108

; <label>:40:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 1109330250, i32* %10
  br label %108

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1000
  %44 = select i1 %43, i32 2114617488, i32 -905751257
  store i32 %44, i32* %10
  br label %108

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 10000
  %48 = select i1 %47, i32 1321230649, i32 -905751257
  store i32 %48, i32* %10
  br label %108

; <label>:49:                                     ; preds = %11
  store i32 4, i32* %6, align 4
  store i32 646726398, i32* %10
  br label %108

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %51, 10000
  %53 = select i1 %52, i32 -514929305, i32 -210910132
  store i32 %53, i32* %10
  br label %108

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = icmp sle i32 %55, 99999
  %57 = select i1 %56, i32 755991982, i32 -210910132
  store i32 %57, i32* %10
  br label %108

; <label>:58:                                     ; preds = %11
  store i32 5, i32* %6, align 4
  store i32 -210910132, i32* %10
  br label %108

; <label>:59:                                     ; preds = %11
  store i32 646726398, i32* %10
  br label %108

; <label>:60:                                     ; preds = %11
  store i32 1109330250, i32* %10
  br label %108

; <label>:61:                                     ; preds = %11
  store i32 207334351, i32* %10
  br label %108

; <label>:62:                                     ; preds = %11
  store i32 -1865219557, i32* %10
  br label %108

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %6, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 282936172, i32* %10
  br label %108

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %4, align 4
  %68 = icmp sge i32 %67, 0
  %69 = select i1 %68, i32 -1766611262, i32 141397010
  store i32 %69, i32* %10
  br label %108

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %4, align 4
  %72 = sitofp i32 %71 to double
  %73 = call double @pow(double 1.000000e+01, double %72) #3
  %74 = fptosi double %73 to i32
  store i32 %74, i32* %7, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %7, align 4
  %77 = sdiv i32 %75, %76
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %7, align 4
  %87 = mul nsw i32 %85, %86
  %88 = sub nsw i32 %81, %87
  store i32 %88, i32* %3, align 4
  store i32 -1072963853, i32* %10
  br label %108

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %4, align 4
  store i32 282936172, i32* %10
  br label %108

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 973781906, i32* %10
  br label %108

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1718196823, i32 -1960081486
  store i32 %97, i32* %10
  br label %108

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %102)
  store i32 -1336177805, i32* %10
  br label %108

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 973781906, i32* %10
  br label %108

; <label>:107:                                    ; preds = %11
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %93, %92, %89, %70, %66, %63, %62, %61, %60, %59, %58, %54, %50, %49, %45, %41, %40, %36, %32, %31, %27, %23, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
