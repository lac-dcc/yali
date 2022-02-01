; ModuleID = 'source-C-CXX/75/491.c'
source_filename = "source-C-CXX/75/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1903348295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %151
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1903348295, label %19
    i32 1132322055, label %24
    i32 -295136152, label %32
    i32 1514433682, label %35
    i32 -734191769, label %40
    i32 -1809681796, label %45
    i32 -849048134, label %53
    i32 429559121, label %58
    i32 -1806802617, label %59
    i32 1020745591, label %62
    i32 1315433687, label %63
    i32 -2024705601, label %68
    i32 1816499911, label %76
    i32 1971540118, label %81
    i32 1329727330, label %82
    i32 267072175, label %85
    i32 63257450, label %89
    i32 818897233, label %95
    i32 1129250085, label %96
    i32 439690538, label %101
    i32 1429939844, label %110
    i32 -313390394, label %119
    i32 -569146004, label %122
    i32 200658304, label %123
    i32 -1907073417, label %126
    i32 38542661, label %130
    i32 937517218, label %133
    i32 1552652895, label %134
    i32 1377589731, label %137
    i32 942757258, label %144
    i32 -2027909078, label %148
    i32 -1155622997, label %150
  ]

; <label>:18:                                     ; preds = %16
  br label %151

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 1132322055, i32 1514433682
  store i32 %23, i32* %15
  br label %151

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 -295136152, i32* %15
  br label %151

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 1903348295, i32* %15
  br label %151

; <label>:35:                                     ; preds = %16
  %36 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %6, align 4
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  store i32 %39, i32* %7, align 4
  store i32 0, i32* %11, align 4
  store i32 -734191769, i32* %15
  br label %151

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1809681796, i32 1020745591
  store i32 %44, i32* %15
  br label %151

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %11, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -849048134, i32 429559121
  store i32 %52, i32* %15
  br label %151

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %11, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %6, align 4
  store i32 429559121, i32* %15
  br label %151

; <label>:58:                                     ; preds = %16
  store i32 -1806802617, i32* %15
  br label %151

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %11, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %11, align 4
  store i32 -734191769, i32* %15
  br label %151

; <label>:62:                                     ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 1315433687, i32* %15
  br label %151

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -2024705601, i32 267072175
  store i32 %67, i32* %15
  br label %151

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 1816499911, i32 1971540118
  store i32 %75, i32* %15
  br label %151

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %12, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %7, align 4
  store i32 1971540118, i32* %15
  br label %151

; <label>:81:                                     ; preds = %16
  store i32 1329727330, i32* %15
  br label %151

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %12, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %12, align 4
  store i32 1315433687, i32* %15
  br label %151

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sitofp i32 %86 to double
  %88 = fadd double %87, 5.000000e-01
  store double %88, double* %13, align 8
  store i32 63257450, i32* %15
  br label %151

; <label>:89:                                     ; preds = %16
  %90 = load double, double* %13, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sitofp i32 %91 to double
  %93 = fcmp olt double %90, %92
  %94 = select i1 %93, i32 818897233, i32 1377589731
  store i32 %94, i32* %15
  br label %151

; <label>:95:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 1129250085, i32* %15
  br label %151

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 439690538, i32 -1907073417
  store i32 %100, i32* %15
  br label %151

; <label>:101:                                    ; preds = %16
  %102 = load double, double* %13, align 8
  %103 = load i32, i32* %10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sitofp i32 %106 to double
  %108 = fcmp oge double %102, %107
  %109 = select i1 %108, i32 1429939844, i32 -569146004
  store i32 %109, i32* %15
  br label %151

; <label>:110:                                    ; preds = %16
  %111 = load double, double* %13, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sitofp i32 %115 to double
  %117 = fcmp ole double %111, %116
  %118 = select i1 %117, i32 -313390394, i32 -569146004
  store i32 %118, i32* %15
  br label %151

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  store i32 -569146004, i32* %15
  br label %151

; <label>:122:                                    ; preds = %16
  store i32 200658304, i32* %15
  br label %151

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 1129250085, i32* %15
  br label %151

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %8, align 4
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 38542661, i32 937517218
  store i32 %129, i32* %15
  br label %151

; <label>:130:                                    ; preds = %16
  %131 = load i32, i32* %9, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %9, align 4
  store i32 937517218, i32* %15
  br label %151

; <label>:133:                                    ; preds = %16
  store i32 1552652895, i32* %15
  br label %151

; <label>:134:                                    ; preds = %16
  %135 = load double, double* %13, align 8
  %136 = fadd double %135, 1.000000e+00
  store double %136, double* %13, align 8
  store i32 63257450, i32* %15
  br label %151

; <label>:137:                                    ; preds = %16
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %6, align 4
  %141 = sub nsw i32 %139, %140
  %142 = icmp eq i32 %138, %141
  %143 = select i1 %142, i32 942757258, i32 -2027909078
  store i32 %143, i32* %15
  br label %151

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %7, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %145, i32 %146)
  store i32 -1155622997, i32* %15
  br label %151

; <label>:148:                                    ; preds = %16
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1155622997, i32* %15
  br label %151

; <label>:150:                                    ; preds = %16
  ret i32 0

; <label>:151:                                    ; preds = %148, %144, %137, %134, %133, %130, %126, %123, %122, %119, %110, %101, %96, %95, %89, %85, %82, %81, %76, %68, %63, %62, %59, %58, %53, %45, %40, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
