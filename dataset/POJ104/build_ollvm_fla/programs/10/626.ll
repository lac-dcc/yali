; ModuleID = 'source-C-CXX/10/626.c'
source_filename = "source-C-CXX/10/626.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 -861551182, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %131
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -861551182, label %14
    i32 -401894970, label %18
    i32 1041532753, label %23
    i32 -1590384218, label %24
    i32 1617240965, label %28
    i32 -1095169026, label %33
    i32 -625023860, label %38
    i32 587601056, label %39
    i32 627667142, label %46
    i32 1237041016, label %50
    i32 -535380602, label %54
    i32 1821975207, label %58
    i32 -1397569261, label %62
    i32 -1040293757, label %66
    i32 1690888210, label %70
    i32 -1249915756, label %74
    i32 1405562665, label %78
    i32 -1525830973, label %82
    i32 -1163068711, label %86
    i32 867276483, label %90
    i32 -2061147152, label %94
    i32 370762793, label %97
    i32 -2090188041, label %100
    i32 -757015217, label %103
    i32 1413640281, label %106
    i32 1886858783, label %109
    i32 983332455, label %112
    i32 -475697368, label %115
    i32 1204837751, label %118
    i32 1013350716, label %121
    i32 -1863872756, label %124
    i32 562768870, label %127
    i32 1781013687, label %128
  ]

; <label>:13:                                     ; preds = %11
  br label %131

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %2
  %16 = icmp sgt i32 %15, 2
  %17 = select i1 %16, i32 -401894970, i32 -1590384218
  store i32 %17, i32* %10
  br label %131

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %4, align 4
  %20 = srem i32 %19, 400
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 1041532753, i32 -1590384218
  store i32 %22, i32* %10
  br label %131

; <label>:23:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 -1590384218, i32* %10
  br label %131

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %25, 2
  %27 = select i1 %26, i32 1617240965, i32 587601056
  store i32 %27, i32* %10
  br label %131

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %4, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -1095169026, i32 587601056
  store i32 %32, i32* %10
  br label %131

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = srem i32 %34, 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -625023860, i32 587601056
  store i32 %37, i32* %10
  br label %131

; <label>:38:                                     ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 587601056, i32* %10
  br label %131

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %40, %41
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  %45 = load i32, i32* %5, align 4
  store i32 %45, i32* %1
  store i32 627667142, i32* %10
  br label %131

; <label>:46:                                     ; preds = %11
  %47 = load volatile i32, i32* %1
  %48 = icmp slt i32 %47, 6
  %49 = select i1 %48, i32 -1249915756, i32 1237041016
  store i32 %49, i32* %10
  br label %131

; <label>:50:                                     ; preds = %11
  %51 = load volatile i32, i32* %1
  %52 = icmp slt i32 %51, 9
  %53 = select i1 %52, i32 -1040293757, i32 -535380602
  store i32 %53, i32* %10
  br label %131

; <label>:54:                                     ; preds = %11
  %55 = load volatile i32, i32* %1
  %56 = icmp slt i32 %55, 10
  %57 = select i1 %56, i32 -2090188041, i32 1821975207
  store i32 %57, i32* %10
  br label %131

; <label>:58:                                     ; preds = %11
  %59 = load volatile i32, i32* %1
  %60 = icmp slt i32 %59, 11
  %61 = select i1 %60, i32 370762793, i32 -1397569261
  store i32 %61, i32* %10
  br label %131

; <label>:62:                                     ; preds = %11
  %63 = load volatile i32, i32* %1
  %64 = icmp eq i32 %63, 11
  %65 = select i1 %64, i32 -2061147152, i32 562768870
  store i32 %65, i32* %10
  br label %131

; <label>:66:                                     ; preds = %11
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 7
  %69 = select i1 %68, i32 1886858783, i32 1690888210
  store i32 %69, i32* %10
  br label %131

; <label>:70:                                     ; preds = %11
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 8
  %73 = select i1 %72, i32 1413640281, i32 -757015217
  store i32 %73, i32* %10
  br label %131

; <label>:74:                                     ; preds = %11
  %75 = load volatile i32, i32* %1
  %76 = icmp slt i32 %75, 3
  %77 = select i1 %76, i32 -1163068711, i32 1405562665
  store i32 %77, i32* %10
  br label %131

; <label>:78:                                     ; preds = %11
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 4
  %81 = select i1 %80, i32 1204837751, i32 -1525830973
  store i32 %81, i32* %10
  br label %131

; <label>:82:                                     ; preds = %11
  %83 = load volatile i32, i32* %1
  %84 = icmp slt i32 %83, 5
  %85 = select i1 %84, i32 -475697368, i32 983332455
  store i32 %85, i32* %10
  br label %131

; <label>:86:                                     ; preds = %11
  %87 = load volatile i32, i32* %1
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 867276483, i32 1013350716
  store i32 %89, i32* %10
  br label %131

; <label>:90:                                     ; preds = %11
  %91 = load volatile i32, i32* %1
  %92 = icmp eq i32 %91, 1
  %93 = select i1 %92, i32 -1863872756, i32 562768870
  store i32 %93, i32* %10
  br label %131

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %7, align 4
  %96 = add nsw i32 %95, 30
  store i32 %96, i32* %7, align 4
  store i32 370762793, i32* %10
  br label %131

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 31
  store i32 %99, i32* %7, align 4
  store i32 -2090188041, i32* %10
  br label %131

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 30
  store i32 %102, i32* %7, align 4
  store i32 -757015217, i32* %10
  br label %131

; <label>:103:                                    ; preds = %11
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 31
  store i32 %105, i32* %7, align 4
  store i32 1413640281, i32* %10
  br label %131

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %7, align 4
  %108 = add nsw i32 %107, 31
  store i32 %108, i32* %7, align 4
  store i32 1886858783, i32* %10
  br label %131

; <label>:109:                                    ; preds = %11
  %110 = load i32, i32* %7, align 4
  %111 = add nsw i32 %110, 30
  store i32 %111, i32* %7, align 4
  store i32 983332455, i32* %10
  br label %131

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 31
  store i32 %114, i32* %7, align 4
  store i32 -475697368, i32* %10
  br label %131

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 30
  store i32 %117, i32* %7, align 4
  store i32 1204837751, i32* %10
  br label %131

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %7, align 4
  %120 = add nsw i32 %119, 31
  store i32 %120, i32* %7, align 4
  store i32 1013350716, i32* %10
  br label %131

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %7, align 4
  %123 = add nsw i32 %122, 28
  store i32 %123, i32* %7, align 4
  store i32 -1863872756, i32* %10
  br label %131

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 31
  store i32 %126, i32* %7, align 4
  store i32 1781013687, i32* %10
  br label %131

; <label>:127:                                    ; preds = %11
  store i32 1781013687, i32* %10
  br label %131

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %129)
  ret i32 0

; <label>:131:                                    ; preds = %127, %124, %121, %118, %115, %112, %109, %106, %103, %100, %97, %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %39, %38, %33, %28, %24, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
