; ModuleID = 'source-C-CXX/29/3.c'
source_filename = "source-C-CXX/29/3.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 -1710867525, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %115
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1710867525, label %10
    i32 2029144351, label %15
    i32 1035798286, label %20
    i32 -1256213218, label %24
    i32 -785308814, label %28
    i32 -1348797024, label %32
    i32 -717076302, label %36
    i32 337442812, label %40
    i32 2081026205, label %44
    i32 -612285005, label %48
    i32 161230982, label %52
    i32 -155444926, label %56
    i32 632536418, label %60
    i32 1633792010, label %64
    i32 1842947757, label %68
    i32 -250919277, label %72
    i32 900358850, label %76
    i32 660415080, label %80
    i32 600136928, label %84
    i32 397645006, label %88
    i32 1217079391, label %92
    i32 1824527925, label %96
    i32 1233567972, label %100
    i32 1207323108, label %101
    i32 -2012643864, label %105
    i32 -581049746, label %109
    i32 1175605110, label %112
  ]

; <label>:9:                                      ; preds = %7
  br label %115

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* %1, align 4
  %13 = icmp sle i32 %11, %12
  %14 = select i1 %13, i32 2029144351, i32 1175605110
  store i32 %14, i32* %6
  br label %115

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 1233567972, i32 1035798286
  store i32 %19, i32* %6
  br label %115

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 7
  %23 = select i1 %22, i32 1233567972, i32 -1256213218
  store i32 %23, i32* %6
  br label %115

; <label>:24:                                     ; preds = %7
  %25 = load i32, i32* %2, align 4
  %26 = icmp eq i32 %25, 17
  %27 = select i1 %26, i32 1233567972, i32 -785308814
  store i32 %27, i32* %6
  br label %115

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 27
  %31 = select i1 %30, i32 1233567972, i32 -1348797024
  store i32 %31, i32* %6
  br label %115

; <label>:32:                                     ; preds = %7
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, 37
  %35 = select i1 %34, i32 1233567972, i32 -717076302
  store i32 %35, i32* %6
  br label %115

; <label>:36:                                     ; preds = %7
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 47
  %39 = select i1 %38, i32 1233567972, i32 337442812
  store i32 %39, i32* %6
  br label %115

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %41, 57
  %43 = select i1 %42, i32 1233567972, i32 2081026205
  store i32 %43, i32* %6
  br label %115

; <label>:44:                                     ; preds = %7
  %45 = load i32, i32* %2, align 4
  %46 = icmp eq i32 %45, 67
  %47 = select i1 %46, i32 1233567972, i32 -612285005
  store i32 %47, i32* %6
  br label %115

; <label>:48:                                     ; preds = %7
  %49 = load i32, i32* %2, align 4
  %50 = icmp eq i32 %49, 77
  %51 = select i1 %50, i32 1233567972, i32 161230982
  store i32 %51, i32* %6
  br label %115

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %2, align 4
  %54 = icmp eq i32 %53, 87
  %55 = select i1 %54, i32 1233567972, i32 -155444926
  store i32 %55, i32* %6
  br label %115

; <label>:56:                                     ; preds = %7
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 97
  %59 = select i1 %58, i32 1233567972, i32 632536418
  store i32 %59, i32* %6
  br label %115

; <label>:60:                                     ; preds = %7
  %61 = load i32, i32* %2, align 4
  %62 = icmp eq i32 %61, 70
  %63 = select i1 %62, i32 1233567972, i32 1633792010
  store i32 %63, i32* %6
  br label %115

; <label>:64:                                     ; preds = %7
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 71
  %67 = select i1 %66, i32 1233567972, i32 1842947757
  store i32 %67, i32* %6
  br label %115

; <label>:68:                                     ; preds = %7
  %69 = load i32, i32* %2, align 4
  %70 = icmp eq i32 %69, 72
  %71 = select i1 %70, i32 1233567972, i32 -250919277
  store i32 %71, i32* %6
  br label %115

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 73
  %75 = select i1 %74, i32 1233567972, i32 900358850
  store i32 %75, i32* %6
  br label %115

; <label>:76:                                     ; preds = %7
  %77 = load i32, i32* %2, align 4
  %78 = icmp eq i32 %77, 74
  %79 = select i1 %78, i32 1233567972, i32 660415080
  store i32 %79, i32* %6
  br label %115

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 75
  %83 = select i1 %82, i32 1233567972, i32 600136928
  store i32 %83, i32* %6
  br label %115

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %85, 76
  %87 = select i1 %86, i32 1233567972, i32 397645006
  store i32 %87, i32* %6
  br label %115

; <label>:88:                                     ; preds = %7
  %89 = load i32, i32* %2, align 4
  %90 = icmp eq i32 %89, 77
  %91 = select i1 %90, i32 1233567972, i32 1217079391
  store i32 %91, i32* %6
  br label %115

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = icmp eq i32 %93, 78
  %95 = select i1 %94, i32 1233567972, i32 1824527925
  store i32 %95, i32* %6
  br label %115

; <label>:96:                                     ; preds = %7
  %97 = load i32, i32* %2, align 4
  %98 = icmp eq i32 %97, 79
  %99 = select i1 %98, i32 1233567972, i32 1207323108
  store i32 %99, i32* %6
  br label %115

; <label>:100:                                    ; preds = %7
  store i32 -581049746, i32* %6
  br label %115

; <label>:101:                                    ; preds = %7
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %2, align 4
  %104 = mul nsw i32 %102, %103
  store i32 %104, i32* %3, align 4
  store i32 -2012643864, i32* %6
  br label %115

; <label>:105:                                    ; preds = %7
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %4, align 4
  store i32 -581049746, i32* %6
  br label %115

; <label>:109:                                    ; preds = %7
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1710867525, i32* %6
  br label %115

; <label>:112:                                    ; preds = %7
  %113 = load i32, i32* %4, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %113)
  ret void

; <label>:115:                                    ; preds = %109, %105, %101, %100, %96, %92, %88, %84, %80, %76, %72, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
