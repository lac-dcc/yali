; ModuleID = 'source-C-CXX/20/449.c'
source_filename = "source-C-CXX/20/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 -26368041, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %133
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -26368041, label %13
    i32 -1223963286, label %18
    i32 -1280852503, label %23
    i32 -586819424, label %26
    i32 -1727379411, label %27
    i32 -1057659077, label %32
    i32 238459565, label %39
    i32 1509904659, label %42
    i32 1598619890, label %54
    i32 -1488909305, label %59
    i32 -147474657, label %67
    i32 1201219299, label %72
    i32 612557449, label %80
    i32 -1399616004, label %85
    i32 689122591, label %86
    i32 326496247, label %87
    i32 -1007402433, label %90
    i32 -1139912493, label %95
    i32 1980876951, label %98
    i32 -2040582876, label %109
    i32 1920867748, label %112
    i32 119749642, label %123
    i32 62697878, label %126
    i32 -1227583261, label %130
    i32 957543252, label %131
    i32 -1499321806, label %132
  ]

; <label>:12:                                     ; preds = %10
  br label %133

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -1223963286, i32 -586819424
  store i32 %17, i32* %9
  br label %133

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1280852503, i32* %9
  br label %133

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %1, align 4
  store i32 -26368041, i32* %9
  br label %133

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1727379411, i32* %9
  br label %133

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1057659077, i32 1509904659
  store i32 %31, i32* %9
  br label %133

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %33, %37
  store i32 %38, i32* %6, align 4
  store i32 238459565, i32* %9
  br label %133

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %1, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %1, align 4
  store i32 -1727379411, i32* %9
  br label %133

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %6, align 4
  %44 = sitofp i32 %43 to double
  %45 = fmul double %44, 1.000000e+00
  %46 = load i32, i32* %2, align 4
  %47 = sitofp i32 %46 to double
  %48 = fdiv double %45, %47
  %49 = fptrunc double %48 to float
  store float %49, float* %7, align 4
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %51 = load i32, i32* %50, align 16
  store i32 %51, i32* %4, align 4
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  store i32 %53, i32* %5, align 4
  store i32 1, i32* %1, align 4
  store i32 1598619890, i32* %9
  br label %133

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %1, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1488909305, i32 -1007402433
  store i32 %58, i32* %9
  br label %133

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = icmp sgt i32 %63, %64
  %66 = select i1 %65, i32 -147474657, i32 1201219299
  store i32 %66, i32* %9
  br label %133

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %4, align 4
  store i32 689122591, i32* %9
  br label %133

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %5, align 4
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 612557449, i32 -1399616004
  store i32 %79, i32* %9
  br label %133

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %1, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %5, align 4
  store i32 -1399616004, i32* %9
  br label %133

; <label>:85:                                     ; preds = %10
  store i32 689122591, i32* %9
  br label %133

; <label>:86:                                     ; preds = %10
  store i32 326496247, i32* %9
  br label %133

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %1, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %1, align 4
  store i32 1598619890, i32* %9
  br label %133

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp eq i32 %91, %92
  %94 = select i1 %93, i32 -1139912493, i32 1980876951
  store i32 %94, i32* %9
  br label %133

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %5, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -1499321806, i32* %9
  br label %133

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = sitofp i32 %99 to float
  %101 = load float, float* %7, align 4
  %102 = fsub float %100, %101
  %103 = load float, float* %7, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sitofp i32 %104 to float
  %106 = fsub float %103, %105
  %107 = fcmp ogt float %102, %106
  %108 = select i1 %107, i32 -2040582876, i32 1920867748
  store i32 %108, i32* %9
  br label %133

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %4, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 957543252, i32* %9
  br label %133

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = sitofp i32 %113 to float
  %115 = load float, float* %7, align 4
  %116 = fsub float %114, %115
  %117 = load float, float* %7, align 4
  %118 = load i32, i32* %5, align 4
  %119 = sitofp i32 %118 to float
  %120 = fsub float %117, %119
  %121 = fcmp olt float %116, %120
  %122 = select i1 %121, i32 119749642, i32 62697878
  store i32 %122, i32* %9
  br label %133

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  store i32 -1227583261, i32* %9
  br label %133

; <label>:126:                                    ; preds = %10
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %4, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %127, i32 %128)
  store i32 -1227583261, i32* %9
  br label %133

; <label>:130:                                    ; preds = %10
  store i32 957543252, i32* %9
  br label %133

; <label>:131:                                    ; preds = %10
  store i32 -1499321806, i32* %9
  br label %133

; <label>:132:                                    ; preds = %10
  ret void

; <label>:133:                                    ; preds = %131, %130, %126, %123, %112, %109, %98, %95, %90, %87, %86, %85, %80, %72, %67, %59, %54, %42, %39, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
