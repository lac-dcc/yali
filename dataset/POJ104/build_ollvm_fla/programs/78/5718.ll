; ModuleID = 'source-C-CXX/78/5718.c'
source_filename = "source-C-CXX/78/5718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [9999 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca [300 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -44689870, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -44689870, label %15
    i32 -478772055, label %20
    i32 733637412, label %24
    i32 -1240414701, label %25
    i32 372614609, label %27
    i32 2084906955, label %33
    i32 1834283345, label %34
    i32 -1945715472, label %39
    i32 -1359301408, label %46
    i32 974137808, label %50
    i32 -1086644437, label %51
    i32 -1827428881, label %58
    i32 1891187841, label %65
    i32 360734087, label %69
    i32 -1330175844, label %70
    i32 1094439609, label %71
    i32 -1876403391, label %74
    i32 -1769040415, label %78
    i32 -1343538137, label %81
    i32 -1194965087, label %82
    i32 2121052878, label %88
    i32 1538804402, label %95
    i32 -1209741552, label %96
    i32 157784243, label %97
    i32 322678089, label %100
    i32 -1570122539, label %108
    i32 1174598430, label %109
    i32 -838334667, label %115
    i32 -1653223164, label %121
    i32 513160326, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %1)
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -478772055, i32 -1240414701
  store i32 %19, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 733637412, i32 -1240414701
  store i32 %23, i32* %11
  br label %125

; <label>:24:                                     ; preds = %12
  store i32 -1570122539, i32* %11
  br label %125

; <label>:25:                                     ; preds = %12
  store i32 -1, i32* %3, align 4
  %26 = bitcast [300 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %4, align 4
  store i32 372614609, i32* %11
  br label %125

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sub nsw i32 %29, 1
  %31 = icmp sle i32 %28, %30
  %32 = select i1 %31, i32 2084906955, i32 -1343538137
  store i32 %32, i32* %11
  br label %125

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1834283345, i32* %11
  br label %125

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %6, align 4
  %36 = load i32, i32* %1, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -1945715472, i32 -1876403391
  store i32 %38, i32* %11
  br label %125

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp sge i32 %42, %43
  %45 = select i1 %44, i32 -1359301408, i32 974137808
  store i32 %45, i32* %11
  br label %125

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* %2, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %3, align 4
  store i32 974137808, i32* %11
  br label %125

; <label>:50:                                     ; preds = %12
  store i32 -1086644437, i32* %11
  br label %125

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 -1827428881, i32 -1330175844
  store i32 %57, i32* %11
  br label %125

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %2, align 4
  %63 = icmp sge i32 %61, %62
  %64 = select i1 %63, i32 1891187841, i32 360734087
  store i32 %64, i32* %11
  br label %125

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %3, align 4
  store i32 360734087, i32* %11
  br label %125

; <label>:69:                                     ; preds = %12
  store i32 -1086644437, i32* %11
  br label %125

; <label>:70:                                     ; preds = %12
  store i32 1094439609, i32* %11
  br label %125

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1834283345, i32* %11
  br label %125

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %76
  store i32 1, i32* %77, align 4
  store i32 -1769040415, i32* %11
  br label %125

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 372614609, i32* %11
  br label %125

; <label>:81:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1194965087, i32* %11
  br label %125

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = sub nsw i32 %84, 1
  %86 = icmp sle i32 %83, %85
  %87 = select i1 %86, i32 2121052878, i32 322678089
  store i32 %87, i32* %11
  br label %125

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %10, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1538804402, i32 -1209741552
  store i32 %94, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  store i32 322678089, i32* %11
  br label %125

; <label>:96:                                     ; preds = %12
  store i32 157784243, i32* %11
  br label %125

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 -1194965087, i32* %11
  br label %125

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9999 x i32], [9999 x i32]* %8, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -44689870, i32* %11
  br label %125

; <label>:108:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1174598430, i32* %11
  br label %125

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %111, 1
  %113 = icmp sle i32 %110, %112
  %114 = select i1 %113, i32 -838334667, i32 513160326
  store i32 %114, i32* %11
  br label %125

; <label>:115:                                    ; preds = %12
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [9999 x i32], [9999 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %119)
  store i32 -1653223164, i32* %11
  br label %125

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 1174598430, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %121, %115, %109, %108, %100, %97, %96, %95, %88, %82, %81, %78, %74, %71, %70, %69, %65, %58, %51, %50, %46, %39, %34, %33, %27, %25, %24, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
