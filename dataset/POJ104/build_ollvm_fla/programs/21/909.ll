; ModuleID = 'source-C-CXX/21/909.c'
source_filename = "source-C-CXX/21/909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 1216813882, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %118
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1216813882, label %12
    i32 -1141778166, label %17
    i32 -379612638, label %28
    i32 -627348623, label %30
    i32 -1558130714, label %34
    i32 -513103973, label %39
    i32 598562770, label %41
    i32 -681408864, label %44
    i32 -2083370617, label %45
    i32 461064165, label %50
    i32 2078214652, label %55
    i32 1730523175, label %60
    i32 -2113411712, label %63
    i32 1072208299, label %66
    i32 1699039504, label %67
    i32 -304056469, label %72
    i32 -87979026, label %77
    i32 770948412, label %80
    i32 1844352555, label %83
    i32 1653300095, label %84
    i32 518228097, label %89
    i32 -35124344, label %92
    i32 2136853036, label %95
    i32 -796219382, label %96
    i32 14971435, label %97
    i32 1954703415, label %98
    i32 943066192, label %99
    i32 -1492238265, label %100
    i32 666948940, label %104
    i32 50037838, label %106
    i32 586965187, label %111
    i32 -1543860476, label %113
    i32 1446233244, label %116
    i32 90344524, label %117
  ]

; <label>:11:                                     ; preds = %9
  br label %118

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %7, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  %16 = select i1 %15, i32 -1141778166, i32 -1492238265
  store i32 %16, i32* %8
  br label %118

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = call i32 @getchar()
  %20 = trunc i32 %19 to i8
  store i8 %20, i8* %7, align 1
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 -379612638, i32 -627348623
  store i32 %27, i32* %8
  br label %118

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 943066192, i32* %8
  br label %118

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %6, align 4
  %32 = icmp eq i32 %31, 2
  %33 = select i1 %32, i32 -1558130714, i32 -2083370617
  store i32 %33, i32* %8
  br label %118

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp sle i32 %35, %36
  %38 = select i1 %37, i32 -513103973, i32 598562770
  store i32 %38, i32* %8
  br label %118

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %5, align 4
  store i32 %40, i32* %3, align 4
  store i32 -681408864, i32* %8
  br label %118

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  store i32 %43, i32* %4, align 4
  store i32 -681408864, i32* %8
  br label %118

; <label>:44:                                     ; preds = %9
  store i32 1954703415, i32* %8
  br label %118

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp sge i32 %46, %47
  %49 = select i1 %48, i32 461064165, i32 1699039504
  store i32 %49, i32* %8
  br label %118

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 2078214652, i32 1699039504
  store i32 %54, i32* %8
  br label %118

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp eq i32 %56, %57
  %59 = select i1 %58, i32 1730523175, i32 -2113411712
  store i32 %59, i32* %8
  br label %118

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  store i32 %61, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  store i32 %62, i32* %4, align 4
  store i32 1072208299, i32* %8
  br label %118

; <label>:63:                                     ; preds = %9
  %64 = load i32, i32* %5, align 4
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %4, align 4
  store i32 1072208299, i32* %8
  br label %118

; <label>:66:                                     ; preds = %9
  store i32 14971435, i32* %8
  br label %118

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -304056469, i32 1653300095
  store i32 %71, i32* %8
  br label %118

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -87979026, i32 770948412
  store i32 %76, i32* %8
  br label %118

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %5, align 4
  store i32 %78, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  store i32 %79, i32* %4, align 4
  store i32 1844352555, i32* %8
  br label %118

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  store i32 %81, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  store i32 %82, i32* %4, align 4
  store i32 1844352555, i32* %8
  br label %118

; <label>:83:                                     ; preds = %9
  store i32 -796219382, i32* %8
  br label %118

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 518228097, i32 -35124344
  store i32 %88, i32* %8
  br label %118

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %3, align 4
  store i32 %90, i32* %3, align 4
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %4, align 4
  store i32 2136853036, i32* %8
  br label %118

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* %4, align 4
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* %5, align 4
  store i32 %94, i32* %4, align 4
  store i32 2136853036, i32* %8
  br label %118

; <label>:95:                                     ; preds = %9
  store i32 -796219382, i32* %8
  br label %118

; <label>:96:                                     ; preds = %9
  store i32 14971435, i32* %8
  br label %118

; <label>:97:                                     ; preds = %9
  store i32 1954703415, i32* %8
  br label %118

; <label>:98:                                     ; preds = %9
  store i32 943066192, i32* %8
  br label %118

; <label>:99:                                     ; preds = %9
  store i32 1216813882, i32* %8
  br label %118

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  %103 = select i1 %102, i32 666948940, i32 50037838
  store i32 %103, i32* %8
  br label %118

; <label>:104:                                    ; preds = %9
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 90344524, i32* %8
  br label %118

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %4, align 4
  %109 = icmp eq i32 %107, %108
  %110 = select i1 %109, i32 586965187, i32 -1543860476
  store i32 %110, i32* %8
  br label %118

; <label>:111:                                    ; preds = %9
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1446233244, i32* %8
  br label %118

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %3, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %114)
  store i32 1446233244, i32* %8
  br label %118

; <label>:116:                                    ; preds = %9
  store i32 90344524, i32* %8
  br label %118

; <label>:117:                                    ; preds = %9
  ret i32 0

; <label>:118:                                    ; preds = %116, %113, %111, %106, %104, %100, %99, %98, %97, %96, %95, %92, %89, %84, %83, %80, %77, %72, %67, %66, %63, %60, %55, %50, %45, %44, %41, %39, %34, %30, %28, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
