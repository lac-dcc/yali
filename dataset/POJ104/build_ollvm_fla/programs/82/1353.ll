; ModuleID = 'source-C-CXX/82/1353.c'
source_filename = "source-C-CXX/82/1353.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x float], align 16
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float 0.000000e+00, float* %6, align 4
  store float 0.000000e+00, float* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 1486264362, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %145
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1486264362, label %14
    i32 -775889783, label %19
    i32 -186284313, label %30
    i32 -615665862, label %33
    i32 -988697796, label %34
    i32 608728797, label %39
    i32 -26575771, label %44
    i32 -182796860, label %48
    i32 -1488827338, label %49
    i32 -1728591153, label %53
    i32 1421020081, label %57
    i32 -1998546375, label %58
    i32 -578478138, label %62
    i32 -1636372868, label %66
    i32 -9087616, label %67
    i32 1672204519, label %71
    i32 -1097954284, label %75
    i32 1968720635, label %76
    i32 650654280, label %80
    i32 -1529394335, label %84
    i32 1736685622, label %85
    i32 1540313957, label %89
    i32 -756251080, label %93
    i32 1202601224, label %94
    i32 1425113551, label %98
    i32 -955279257, label %102
    i32 1612502405, label %103
    i32 -2045325730, label %107
    i32 -1711155508, label %111
    i32 252545004, label %112
    i32 232050970, label %116
    i32 1399639266, label %120
    i32 -2138854235, label %121
    i32 1501683942, label %125
    i32 1846127811, label %126
    i32 -548339754, label %135
    i32 -1025284239, label %138
  ]

; <label>:13:                                     ; preds = %11
  br label %145

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -775889783, i32 -615665862
  store i32 %18, i32* %10
  br label %145

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %22)
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %25
  %27 = load float, float* %26, align 4
  %28 = load float, float* %6, align 4
  %29 = fadd float %28, %27
  store float %29, float* %6, align 4
  store i32 -186284313, i32* %10
  br label %145

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %2, align 4
  store i32 1486264362, i32* %10
  br label %145

; <label>:33:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -988697796, i32* %10
  br label %145

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 608728797, i32 -1025284239
  store i32 %38, i32* %10
  br label %145

; <label>:39:                                     ; preds = %11
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 100
  %43 = select i1 %42, i32 -26575771, i32 -1488827338
  store i32 %43, i32* %10
  br label %145

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp sge i32 %45, 90
  %47 = select i1 %46, i32 -182796860, i32 -1488827338
  store i32 %47, i32* %10
  br label %145

; <label>:48:                                     ; preds = %11
  store float 4.000000e+00, float* %5, align 4
  store i32 -1488827338, i32* %10
  br label %145

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp sle i32 %50, 89
  %52 = select i1 %51, i32 -1728591153, i32 -1998546375
  store i32 %52, i32* %10
  br label %145

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 85
  %56 = select i1 %55, i32 1421020081, i32 -1998546375
  store i32 %56, i32* %10
  br label %145

; <label>:57:                                     ; preds = %11
  store float 0x400D9999A0000000, float* %5, align 4
  store i32 -1998546375, i32* %10
  br label %145

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = icmp sle i32 %59, 84
  %61 = select i1 %60, i32 -578478138, i32 -9087616
  store i32 %61, i32* %10
  br label %145

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %3, align 4
  %64 = icmp sge i32 %63, 82
  %65 = select i1 %64, i32 -1636372868, i32 -9087616
  store i32 %65, i32* %10
  br label %145

; <label>:66:                                     ; preds = %11
  store float 0x400A666660000000, float* %5, align 4
  store i32 -9087616, i32* %10
  br label %145

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp sle i32 %68, 81
  %70 = select i1 %69, i32 1672204519, i32 1968720635
  store i32 %70, i32* %10
  br label %145

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp sge i32 %72, 78
  %74 = select i1 %73, i32 -1097954284, i32 1968720635
  store i32 %74, i32* %10
  br label %145

; <label>:75:                                     ; preds = %11
  store float 3.000000e+00, float* %5, align 4
  store i32 1968720635, i32* %10
  br label %145

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 77
  %79 = select i1 %78, i32 650654280, i32 1736685622
  store i32 %79, i32* %10
  br label %145

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 75
  %83 = select i1 %82, i32 -1529394335, i32 1736685622
  store i32 %83, i32* %10
  br label %145

; <label>:84:                                     ; preds = %11
  store float 0x40059999A0000000, float* %5, align 4
  store i32 1736685622, i32* %10
  br label %145

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %3, align 4
  %87 = icmp sle i32 %86, 74
  %88 = select i1 %87, i32 1540313957, i32 1202601224
  store i32 %88, i32* %10
  br label %145

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %3, align 4
  %91 = icmp sge i32 %90, 72
  %92 = select i1 %91, i32 -756251080, i32 1202601224
  store i32 %92, i32* %10
  br label %145

; <label>:93:                                     ; preds = %11
  store float 0x4002666660000000, float* %5, align 4
  store i32 1202601224, i32* %10
  br label %145

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = icmp sle i32 %95, 71
  %97 = select i1 %96, i32 1425113551, i32 1612502405
  store i32 %97, i32* %10
  br label %145

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp sge i32 %99, 68
  %101 = select i1 %100, i32 -955279257, i32 1612502405
  store i32 %101, i32* %10
  br label %145

; <label>:102:                                    ; preds = %11
  store float 2.000000e+00, float* %5, align 4
  store i32 1612502405, i32* %10
  br label %145

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %3, align 4
  %105 = icmp sle i32 %104, 67
  %106 = select i1 %105, i32 -2045325730, i32 252545004
  store i32 %106, i32* %10
  br label %145

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %3, align 4
  %109 = icmp sge i32 %108, 64
  %110 = select i1 %109, i32 -1711155508, i32 252545004
  store i32 %110, i32* %10
  br label %145

; <label>:111:                                    ; preds = %11
  store float 1.500000e+00, float* %5, align 4
  store i32 252545004, i32* %10
  br label %145

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %3, align 4
  %114 = icmp sle i32 %113, 63
  %115 = select i1 %114, i32 232050970, i32 -2138854235
  store i32 %115, i32* %10
  br label %145

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %3, align 4
  %118 = icmp sge i32 %117, 60
  %119 = select i1 %118, i32 1399639266, i32 -2138854235
  store i32 %119, i32* %10
  br label %145

; <label>:120:                                    ; preds = %11
  store float 1.000000e+00, float* %5, align 4
  store i32 -2138854235, i32* %10
  br label %145

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %3, align 4
  %123 = icmp slt i32 %122, 60
  %124 = select i1 %123, i32 1501683942, i32 1846127811
  store i32 %124, i32* %10
  br label %145

; <label>:125:                                    ; preds = %11
  store float 0.000000e+00, float* %5, align 4
  store i32 1846127811, i32* %10
  br label %145

; <label>:126:                                    ; preds = %11
  %127 = load float, float* %7, align 4
  %128 = load float, float* %5, align 4
  %129 = load i32, i32* %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x float], [200 x float]* %4, i64 0, i64 %130
  %132 = load float, float* %131, align 4
  %133 = fmul float %128, %132
  %134 = fadd float %127, %133
  store float %134, float* %7, align 4
  store i32 -548339754, i32* %10
  br label %145

; <label>:135:                                    ; preds = %11
  %136 = load i32, i32* %2, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %2, align 4
  store i32 -988697796, i32* %10
  br label %145

; <label>:138:                                    ; preds = %11
  %139 = load float, float* %7, align 4
  %140 = load float, float* %6, align 4
  %141 = fdiv float %139, %140
  store float %141, float* %8, align 4
  %142 = load float, float* %8, align 4
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %143)
  ret void

; <label>:145:                                    ; preds = %135, %126, %125, %121, %120, %116, %112, %111, %107, %103, %102, %98, %94, %93, %89, %85, %84, %80, %76, %75, %71, %67, %66, %62, %58, %57, %53, %49, %48, %44, %39, %34, %33, %30, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
