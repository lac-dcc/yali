; ModuleID = 'source-C-CXX/52/495.c'
source_filename = "source-C-CXX/52/495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i32], align 16
  %7 = alloca [300 x i32], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -98197215, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %132
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -98197215, label %13
    i32 -1835453607, label %19
    i32 1310663560, label %24
    i32 -138676791, label %27
    i32 1689146568, label %31
    i32 -964302559, label %35
    i32 -1965518026, label %39
    i32 -287728867, label %40
    i32 1139362140, label %46
    i32 -867408510, label %53
    i32 -409633534, label %59
    i32 1656298064, label %67
    i32 -243860581, label %71
    i32 -626560614, label %72
    i32 -1673205710, label %75
    i32 1738198855, label %76
    i32 1910060095, label %79
    i32 -773806932, label %80
    i32 681782927, label %86
    i32 -1265746880, label %93
    i32 -1529838676, label %103
    i32 2118231321, label %104
    i32 546736214, label %107
    i32 667507493, label %108
    i32 -1104115903, label %114
    i32 -1707663416, label %120
    i32 -982652385, label %123
    i32 1199365080, label %130
    i32 550248061, label %131
  ]

; <label>:12:                                     ; preds = %10
  br label %132

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 -1835453607, i32 -138676791
  store i32 %18, i32* %9
  br label %132

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 1310663560, i32* %9
  br label %132

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -98197215, i32* %9
  br label %132

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 1
  %30 = select i1 %29, i32 1689146568, i32 -964302559
  store i32 %30, i32* %9
  br label %132

; <label>:31:                                     ; preds = %10
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 0
  %33 = load i32, i32* %32, align 16
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %33)
  store i32 550248061, i32* %9
  br label %132

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %1, align 4
  %37 = icmp sge i32 %36, 2
  %38 = select i1 %37, i32 -1965518026, i32 1199365080
  store i32 %38, i32* %9
  br label %132

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -287728867, i32* %9
  br label %132

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sub nsw i32 %42, 2
  %44 = icmp sle i32 %41, %43
  %45 = select i1 %44, i32 1139362140, i32 1910060095
  store i32 %45, i32* %9
  br label %132

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -867408510, i32* %9
  br label %132

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %1, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp sle i32 %54, %56
  %58 = select i1 %57, i32 -409633534, i32 -1673205710
  store i32 %58, i32* %9
  br label %132

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1656298064, i32 -243860581
  store i32 %66, i32* %9
  br label %132

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %69
  store i32 1000, i32* %70, align 4
  store i32 -243860581, i32* %9
  br label %132

; <label>:71:                                     ; preds = %10
  store i32 -626560614, i32* %9
  br label %132

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -867408510, i32* %9
  br label %132

; <label>:75:                                     ; preds = %10
  store i32 1738198855, i32* %9
  br label %132

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -287728867, i32* %9
  br label %132

; <label>:79:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -773806932, i32* %9
  br label %132

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = sub nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  %85 = select i1 %84, i32 681782927, i32 546736214
  store i32 %85, i32* %9
  br label %132

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 1000
  %92 = select i1 %91, i32 -1265746880, i32 -1529838676
  store i32 %92, i32* %9
  br label %132

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %6, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 -1529838676, i32* %9
  br label %132

; <label>:103:                                    ; preds = %10
  store i32 2118231321, i32* %9
  br label %132

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 -773806932, i32* %9
  br label %132

; <label>:107:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 667507493, i32* %9
  br label %132

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %5, align 4
  %111 = sub nsw i32 %110, 2
  %112 = icmp sle i32 %109, %111
  %113 = select i1 %112, i32 -1104115903, i32 -982652385
  store i32 %113, i32* %9
  br label %132

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  store i32 -1707663416, i32* %9
  br label %132

; <label>:120:                                    ; preds = %10
  %121 = load i32, i32* %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %3, align 4
  store i32 667507493, i32* %9
  br label %132

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %5, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %128)
  store i32 1199365080, i32* %9
  br label %132

; <label>:130:                                    ; preds = %10
  store i32 550248061, i32* %9
  br label %132

; <label>:131:                                    ; preds = %10
  ret void

; <label>:132:                                    ; preds = %130, %123, %120, %114, %108, %107, %104, %103, %93, %86, %80, %79, %76, %75, %72, %71, %67, %59, %53, %46, %40, %39, %35, %31, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
