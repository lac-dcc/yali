; ModuleID = 'source-C-CXX/82/1468.c'
source_filename = "source-C-CXX/82/1468.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %11, align 4
  %13 = alloca i32
  store i32 -1470857680, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %123
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1470857680, label %17
    i32 -1115840857, label %22
    i32 834578068, label %31
    i32 -301517154, label %34
    i32 563540827, label %35
    i32 -1034228887, label %40
    i32 -1548892678, label %45
    i32 -1470487373, label %46
    i32 1657144435, label %50
    i32 840800680, label %51
    i32 361989069, label %55
    i32 463571282, label %56
    i32 1203260854, label %60
    i32 2055291918, label %61
    i32 -465545413, label %65
    i32 -1503324562, label %66
    i32 492449823, label %70
    i32 138529852, label %71
    i32 -38534922, label %75
    i32 1567449031, label %76
    i32 1878405107, label %80
    i32 1138243612, label %81
    i32 -1478102183, label %85
    i32 2125621941, label %86
    i32 1148363989, label %90
    i32 -465834899, label %91
    i32 -1841759423, label %92
    i32 -1625876204, label %93
    i32 794926798, label %94
    i32 -1653524645, label %95
    i32 1403011623, label %96
    i32 -92478823, label %97
    i32 -1140220051, label %98
    i32 1705993947, label %99
    i32 595225288, label %100
    i32 829471359, label %112
  ]

; <label>:16:                                     ; preds = %14
  br label %123

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %11, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1115840857, i32 -301517154
  store i32 %21, i32* %13
  br label %123

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %11, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %5, align 4
  store i32 834578068, i32* %13
  br label %123

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %11, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %11, align 4
  store i32 -1470857680, i32* %13
  br label %123

; <label>:34:                                     ; preds = %14
  store i32 563540827, i32* %13
  br label %123

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1034228887, i32 829471359
  store i32 %39, i32* %13
  br label %123

; <label>:40:                                     ; preds = %14
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %42, 60
  %44 = select i1 %43, i32 -1548892678, i32 -1470487373
  store i32 %44, i32* %13
  br label %123

; <label>:45:                                     ; preds = %14
  store float 0.000000e+00, float* %8, align 4
  store i32 595225288, i32* %13
  br label %123

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 65
  %49 = select i1 %48, i32 1657144435, i32 840800680
  store i32 %49, i32* %13
  br label %123

; <label>:50:                                     ; preds = %14
  store float 1.000000e+00, float* %8, align 4
  store i32 1705993947, i32* %13
  br label %123

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %3, align 4
  %53 = icmp slt i32 %52, 68
  %54 = select i1 %53, i32 361989069, i32 463571282
  store i32 %54, i32* %13
  br label %123

; <label>:55:                                     ; preds = %14
  store float 1.500000e+00, float* %8, align 4
  store i32 -1140220051, i32* %13
  br label %123

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %57, 72
  %59 = select i1 %58, i32 1203260854, i32 2055291918
  store i32 %59, i32* %13
  br label %123

; <label>:60:                                     ; preds = %14
  store float 2.000000e+00, float* %8, align 4
  store i32 -92478823, i32* %13
  br label %123

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %62, 75
  %64 = select i1 %63, i32 -465545413, i32 -1503324562
  store i32 %64, i32* %13
  br label %123

; <label>:65:                                     ; preds = %14
  store float 0x4002666660000000, float* %8, align 4
  store i32 1403011623, i32* %13
  br label %123

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 78
  %69 = select i1 %68, i32 492449823, i32 138529852
  store i32 %69, i32* %13
  br label %123

; <label>:70:                                     ; preds = %14
  store float 0x40059999A0000000, float* %8, align 4
  store i32 -1653524645, i32* %13
  br label %123

; <label>:71:                                     ; preds = %14
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 82
  %74 = select i1 %73, i32 -38534922, i32 1567449031
  store i32 %74, i32* %13
  br label %123

; <label>:75:                                     ; preds = %14
  store float 3.000000e+00, float* %8, align 4
  store i32 794926798, i32* %13
  br label %123

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 85
  %79 = select i1 %78, i32 1878405107, i32 1138243612
  store i32 %79, i32* %13
  br label %123

; <label>:80:                                     ; preds = %14
  store float 0x400A666660000000, float* %8, align 4
  store i32 -1625876204, i32* %13
  br label %123

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %82, 90
  %84 = select i1 %83, i32 -1478102183, i32 2125621941
  store i32 %84, i32* %13
  br label %123

; <label>:85:                                     ; preds = %14
  store float 0x400D9999A0000000, float* %8, align 4
  store i32 -1841759423, i32* %13
  br label %123

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 101
  %89 = select i1 %88, i32 1148363989, i32 -465834899
  store i32 %89, i32* %13
  br label %123

; <label>:90:                                     ; preds = %14
  store float 4.000000e+00, float* %8, align 4
  store i32 -465834899, i32* %13
  br label %123

; <label>:91:                                     ; preds = %14
  store i32 -1841759423, i32* %13
  br label %123

; <label>:92:                                     ; preds = %14
  store i32 -1625876204, i32* %13
  br label %123

; <label>:93:                                     ; preds = %14
  store i32 794926798, i32* %13
  br label %123

; <label>:94:                                     ; preds = %14
  store i32 -1653524645, i32* %13
  br label %123

; <label>:95:                                     ; preds = %14
  store i32 1403011623, i32* %13
  br label %123

; <label>:96:                                     ; preds = %14
  store i32 -92478823, i32* %13
  br label %123

; <label>:97:                                     ; preds = %14
  store i32 -1140220051, i32* %13
  br label %123

; <label>:98:                                     ; preds = %14
  store i32 1705993947, i32* %13
  br label %123

; <label>:99:                                     ; preds = %14
  store i32 595225288, i32* %13
  br label %123

; <label>:100:                                    ; preds = %14
  %101 = load float, float* %8, align 4
  %102 = load i32, i32* %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sitofp i32 %105 to float
  %107 = fmul float %101, %106
  %108 = load float, float* %9, align 4
  %109 = fadd float %108, %107
  store float %109, float* %9, align 4
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %7, align 4
  store i32 563540827, i32* %13
  br label %123

; <label>:112:                                    ; preds = %14
  %113 = load float, float* %9, align 4
  %114 = fpext float %113 to double
  %115 = fmul double 1.000000e+00, %114
  %116 = load i32, i32* %5, align 4
  %117 = sitofp i32 %116 to double
  %118 = fdiv double %115, %117
  %119 = fptrunc double %118 to float
  store float %119, float* %10, align 4
  %120 = load float, float* %10, align 4
  %121 = fpext float %120 to double
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %121)
  ret i32 0

; <label>:123:                                    ; preds = %100, %99, %98, %97, %96, %95, %94, %93, %92, %91, %90, %86, %85, %81, %80, %76, %75, %71, %70, %66, %65, %61, %60, %56, %55, %51, %50, %46, %45, %40, %35, %34, %31, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
