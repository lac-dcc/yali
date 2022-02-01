; ModuleID = 'source-C-CXX/14/287.c'
source_filename = "source-C-CXX/14/287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -731211454, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -731211454, label %14
    i32 -680973057, label %19
    i32 -2125037137, label %20
    i32 2142059477, label %25
    i32 -856687445, label %33
    i32 411537032, label %36
    i32 826474453, label %37
    i32 -2095418835, label %40
    i32 -2059421416, label %41
    i32 -1688948789, label %46
    i32 1375566834, label %50
    i32 958511423, label %51
    i32 -1154921462, label %56
    i32 -1394517691, label %66
    i32 817121838, label %69
    i32 -1880252813, label %70
    i32 -784614918, label %73
    i32 1331252699, label %74
    i32 1490671319, label %75
    i32 -269274287, label %76
    i32 2105112973, label %79
    i32 -746192509, label %80
    i32 -1923166282, label %85
    i32 458741880, label %89
    i32 -1492413964, label %90
    i32 -173522606, label %95
    i32 -1051589560, label %105
    i32 -821800101, label %108
    i32 -969029581, label %109
    i32 1633590737, label %112
    i32 -728996607, label %113
    i32 -1505225529, label %114
    i32 405391390, label %115
    i32 -120911957, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* %1, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -680973057, i32 -2095418835
  store i32 %18, i32* %10
  br label %126

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -2125037137, i32* %10
  br label %126

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %3, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 2142059477, i32 411537032
  store i32 %24, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %27
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %28, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  store i32 -856687445, i32* %10
  br label %126

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -2125037137, i32* %10
  br label %126

; <label>:36:                                     ; preds = %11
  store i32 826474453, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 -731211454, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -2059421416, i32* %10
  br label %126

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %1, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1688948789, i32 2105112973
  store i32 %45, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %5, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 1375566834, i32 1331252699
  store i32 %49, i32* %10
  br label %126

; <label>:50:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 958511423, i32* %10
  br label %126

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %1, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 -1154921462, i32 -784614918
  store i32 %55, i32* %10
  br label %126

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1394517691, i32 817121838
  store i32 %65, i32* %10
  br label %126

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  store i32 817121838, i32* %10
  br label %126

; <label>:69:                                     ; preds = %11
  store i32 -1880252813, i32* %10
  br label %126

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %3, align 4
  store i32 958511423, i32* %10
  br label %126

; <label>:73:                                     ; preds = %11
  store i32 1490671319, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  store i32 2105112973, i32* %10
  br label %126

; <label>:75:                                     ; preds = %11
  store i32 -269274287, i32* %10
  br label %126

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 -2059421416, i32* %10
  br label %126

; <label>:79:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -746192509, i32* %10
  br label %126

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1923166282, i32 -120911957
  store i32 %84, i32* %10
  br label %126

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 458741880, i32 -728996607
  store i32 %88, i32* %10
  br label %126

; <label>:89:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1492413964, i32* %10
  br label %126

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %1, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -173522606, i32 1633590737
  store i32 %94, i32* %10
  br label %126

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -1051589560, i32 -821800101
  store i32 %104, i32* %10
  br label %126

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %6, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %6, align 4
  store i32 -821800101, i32* %10
  br label %126

; <label>:108:                                    ; preds = %11
  store i32 -969029581, i32* %10
  br label %126

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  store i32 -1492413964, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  store i32 -1505225529, i32* %10
  br label %126

; <label>:113:                                    ; preds = %11
  store i32 -120911957, i32* %10
  br label %126

; <label>:114:                                    ; preds = %11
  store i32 405391390, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -746192509, i32* %10
  br label %126

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 2
  %121 = load i32, i32* %5, align 4
  %122 = sub nsw i32 %121, 2
  %123 = mul nsw i32 %120, %122
  store i32 %123, i32* %7, align 4
  %124 = load i32, i32* %7, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %124)
  ret void

; <label>:126:                                    ; preds = %115, %114, %113, %112, %109, %108, %105, %95, %90, %89, %85, %80, %79, %76, %75, %74, %73, %70, %69, %66, %56, %51, %50, %46, %41, %40, %37, %36, %33, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
