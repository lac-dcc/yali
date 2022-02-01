; ModuleID = 'source-C-CXX/75/585.c'
source_filename = "source-C-CXX/75/585.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %11 = load i32, i32* %2, align 4
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  store i8* %13, i8** %9, align 8
  %14 = alloca i32, i64 %12, align 16
  %15 = load i32, i32* %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 1122448925, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %154
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1122448925, label %22
    i32 1726655674, label %27
    i32 -7131246, label %35
    i32 763462154, label %38
    i32 -902446484, label %41
    i32 1498889855, label %46
    i32 65980528, label %54
    i32 397795948, label %59
    i32 1282942964, label %60
    i32 246134209, label %63
    i32 1827812383, label %64
    i32 1887955647, label %69
    i32 1817715560, label %77
    i32 1362201050, label %82
    i32 -1417478139, label %83
    i32 1866218596, label %86
    i32 1966134244, label %90
    i32 2101381445, label %96
    i32 642530766, label %97
    i32 719783284, label %102
    i32 -409744085, label %111
    i32 1950370715, label %120
    i32 -2067972993, label %123
    i32 1389333529, label %124
    i32 766673117, label %127
    i32 -1526545140, label %131
    i32 -2144251714, label %134
    i32 127709651, label %135
    i32 493462848, label %138
    i32 -415583363, label %145
    i32 863011012, label %149
    i32 -605487972, label %151
  ]

; <label>:21:                                     ; preds = %19
  br label %154

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1726655674, i32 763462154
  store i32 %26, i32* %18
  br label %154

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %30, i32* %33)
  store i32 -7131246, i32* %18
  br label %154

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 1122448925, i32* %18
  br label %154

; <label>:38:                                     ; preds = %19
  %39 = getelementptr inbounds i32, i32* %14, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -902446484, i32* %18
  br label %154

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1498889855, i32 246134209
  store i32 %45, i32* %18
  br label %154

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, i32* %14, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 65980528, i32 397795948
  store i32 %53, i32* %18
  br label %154

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %14, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 397795948, i32* %18
  br label %154

; <label>:59:                                     ; preds = %19
  store i32 1282942964, i32* %18
  br label %154

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %3, align 4
  store i32 -902446484, i32* %18
  br label %154

; <label>:63:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 1827812383, i32* %18
  br label %154

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %3, align 4
  %66 = load i32, i32* %2, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1887955647, i32 1866218596
  store i32 %68, i32* %18
  br label %154

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %17, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %5, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 1817715560, i32 1362201050
  store i32 %76, i32* %18
  br label %154

; <label>:77:                                     ; preds = %19
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %17, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %5, align 4
  store i32 1362201050, i32* %18
  br label %154

; <label>:82:                                     ; preds = %19
  store i32 -1417478139, i32* %18
  br label %154

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 1827812383, i32* %18
  br label %154

; <label>:86:                                     ; preds = %19
  store i32 0, i32* %6, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sitofp i32 %87 to double
  %89 = fadd double %88, 5.000000e-01
  store double %89, double* %8, align 8
  store i32 1966134244, i32* %18
  br label %154

; <label>:90:                                     ; preds = %19
  %91 = load double, double* %8, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sitofp i32 %92 to double
  %94 = fcmp olt double %91, %93
  %95 = select i1 %94, i32 2101381445, i32 493462848
  store i32 %95, i32* %18
  br label %154

; <label>:96:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 642530766, i32* %18
  br label %154

; <label>:97:                                     ; preds = %19
  %98 = load i32, i32* %3, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 719783284, i32 766673117
  store i32 %101, i32* %18
  br label %154

; <label>:102:                                    ; preds = %19
  %103 = load double, double* %8, align 8
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %14, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sitofp i32 %107 to double
  %109 = fcmp oge double %103, %108
  %110 = select i1 %109, i32 -409744085, i32 -2067972993
  store i32 %110, i32* %18
  br label %154

; <label>:111:                                    ; preds = %19
  %112 = load double, double* %8, align 8
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %17, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sitofp i32 %116 to double
  %118 = fcmp ole double %112, %117
  %119 = select i1 %118, i32 1950370715, i32 -2067972993
  store i32 %119, i32* %18
  br label %154

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %7, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %7, align 4
  store i32 -2067972993, i32* %18
  br label %154

; <label>:123:                                    ; preds = %19
  store i32 1389333529, i32* %18
  br label %154

; <label>:124:                                    ; preds = %19
  %125 = load i32, i32* %3, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %3, align 4
  store i32 642530766, i32* %18
  br label %154

; <label>:127:                                    ; preds = %19
  %128 = load i32, i32* %7, align 4
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 -1526545140, i32 -2144251714
  store i32 %130, i32* %18
  br label %154

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %6, align 4
  store i32 -2144251714, i32* %18
  br label %154

; <label>:134:                                    ; preds = %19
  store i32 127709651, i32* %18
  br label %154

; <label>:135:                                    ; preds = %19
  %136 = load double, double* %8, align 8
  %137 = fadd double %136, 1.000000e+00
  store double %137, double* %8, align 8
  store i32 1966134244, i32* %18
  br label %154

; <label>:138:                                    ; preds = %19
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %140, %141
  %143 = icmp eq i32 %139, %142
  %144 = select i1 %143, i32 -415583363, i32 863011012
  store i32 %144, i32* %18
  br label %154

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* %5, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %146, i32 %147)
  store i32 -605487972, i32* %18
  br label %154

; <label>:149:                                    ; preds = %19
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -605487972, i32* %18
  br label %154

; <label>:151:                                    ; preds = %19
  store i32 0, i32* %1, align 4
  %152 = load i8*, i8** %9, align 8
  call void @llvm.stackrestore(i8* %152)
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %149, %145, %138, %135, %134, %131, %127, %124, %123, %120, %111, %102, %97, %96, %90, %86, %83, %82, %77, %69, %64, %63, %60, %59, %54, %46, %41, %38, %35, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
