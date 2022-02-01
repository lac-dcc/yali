; ModuleID = 'source-C-CXX/77/495.c'
source_filename = "source-C-CXX/77/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -2064213353, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %126
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -2064213353, label %12
    i32 -880596286, label %16
    i32 1820907619, label %20
    i32 649197248, label %23
    i32 -1199213525, label %24
    i32 49234398, label %28
    i32 -1878844343, label %29
    i32 102738724, label %33
    i32 -1920413506, label %34
    i32 -491222196, label %38
    i32 -1715387960, label %39
    i32 -1225255554, label %43
    i32 1287909148, label %70
    i32 -1909239978, label %83
    i32 755007987, label %84
    i32 -731428423, label %87
    i32 1726669670, label %88
    i32 1293996956, label %91
    i32 87120782, label %92
    i32 921795818, label %95
    i32 -421753866, label %96
    i32 -2109859069, label %99
    i32 -717117057, label %100
    i32 1985398805, label %104
    i32 674321364, label %112
    i32 1644752337, label %121
    i32 -1520166408, label %122
    i32 1801615881, label %125
  ]

; <label>:11:                                     ; preds = %9
  br label %126

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %13, 10
  %15 = select i1 %14, i32 -880596286, i32 649197248
  store i32 %15, i32* %8
  br label %126

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %18
  store i8 32, i8* %19, align 1
  store i32 1820907619, i32* %8
  br label %126

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %7, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %7, align 4
  store i32 -2064213353, i32* %8
  br label %126

; <label>:23:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1199213525, i32* %8
  br label %126

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 5
  %27 = select i1 %26, i32 49234398, i32 -2109859069
  store i32 %27, i32* %8
  br label %126

; <label>:28:                                     ; preds = %9
  store i32 1, i32* %4, align 4
  store i32 -1878844343, i32* %8
  br label %126

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp sle i32 %30, 5
  %32 = select i1 %31, i32 102738724, i32 921795818
  store i32 %32, i32* %8
  br label %126

; <label>:33:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  store i32 -1920413506, i32* %8
  br label %126

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = icmp sle i32 %35, 5
  %37 = select i1 %36, i32 -491222196, i32 1293996956
  store i32 %37, i32* %8
  br label %126

; <label>:38:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  store i32 -1715387960, i32* %8
  br label %126

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %6, align 4
  %41 = icmp sle i32 %40, 5
  %42 = select i1 %41, i32 -1225255554, i32 -731428423
  store i32 %42, i32* %8
  br label %126

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %44, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  %50 = icmp eq i32 %46, %49
  %51 = zext i1 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %52, %53
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp sgt i32 %54, %57
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %51, %59
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add nsw i32 %61, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %63, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = icmp eq i32 %67, 3
  %69 = select i1 %68, i32 1287909148, i32 -1909239978
  store i32 %69, i32* %8
  br label %126

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %72
  store i8 122, i8* %73, align 1
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %75
  store i8 113, i8* %76, align 1
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %78
  store i8 115, i8* %79, align 1
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %81
  store i8 108, i8* %82, align 1
  store i32 -1909239978, i32* %8
  br label %126

; <label>:83:                                     ; preds = %9
  store i32 755007987, i32* %8
  br label %126

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %6, align 4
  store i32 -1715387960, i32* %8
  br label %126

; <label>:87:                                     ; preds = %9
  store i32 1726669670, i32* %8
  br label %126

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1920413506, i32* %8
  br label %126

; <label>:91:                                     ; preds = %9
  store i32 87120782, i32* %8
  br label %126

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -1878844343, i32* %8
  br label %126

; <label>:95:                                     ; preds = %9
  store i32 -421753866, i32* %8
  br label %126

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  store i32 -1199213525, i32* %8
  br label %126

; <label>:99:                                     ; preds = %9
  store i32 9, i32* %7, align 4
  store i32 -717117057, i32* %8
  br label %126

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %7, align 4
  %102 = icmp sge i32 %101, 1
  %103 = select i1 %102, i32 1985398805, i32 1801615881
  store i32 %103, i32* %8
  br label %126

; <label>:104:                                    ; preds = %9
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp ne i32 %109, 32
  %111 = select i1 %110, i32 674321364, i32 1644752337
  store i32 %111, i32* %8
  br label %126

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = load i32, i32* %7, align 4
  %119 = mul nsw i32 %118, 10
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %117, i32 %119)
  store i32 1644752337, i32* %8
  br label %126

; <label>:121:                                    ; preds = %9
  store i32 -1520166408, i32* %8
  br label %126

; <label>:122:                                    ; preds = %9
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, -1
  store i32 %124, i32* %7, align 4
  store i32 -717117057, i32* %8
  br label %126

; <label>:125:                                    ; preds = %9
  ret i32 0

; <label>:126:                                    ; preds = %122, %121, %112, %104, %100, %99, %96, %95, %92, %91, %88, %87, %84, %83, %70, %43, %39, %38, %34, %33, %29, %28, %24, %23, %20, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
