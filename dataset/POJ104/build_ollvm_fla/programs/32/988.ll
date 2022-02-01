; ModuleID = 'source-C-CXX/32/988.c'
source_filename = "source-C-CXX/32/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [300 x i8], align 16
  %10 = alloca [300 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 0
  store i8 113, i8* %11, align 16
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 0
  store i8 111, i8* %12, align 16
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %14 = call i32 @getchar()
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 -430000768, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %127
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -430000768, label %19
    i32 -1606435878, label %24
    i32 -830938726, label %25
    i32 729339024, label %29
    i32 275715091, label %39
    i32 700365805, label %40
    i32 -1174861780, label %41
    i32 68594552, label %44
    i32 -390904662, label %45
    i32 -1757893965, label %49
    i32 -359443137, label %55
    i32 538750205, label %59
    i32 1150513930, label %63
    i32 -322594435, label %67
    i32 -1859557279, label %71
    i32 1267038189, label %75
    i32 528093935, label %79
    i32 -327686972, label %83
    i32 1689033675, label %87
    i32 -330487458, label %91
    i32 1983472984, label %95
    i32 1046536549, label %99
    i32 1936164950, label %100
    i32 -237694343, label %101
    i32 -1558633536, label %104
    i32 1784470512, label %105
    i32 933800809, label %111
    i32 1107621051, label %118
    i32 724846972, label %121
    i32 1534456405, label %123
    i32 1478437889, label %126
  ]

; <label>:18:                                     ; preds = %16
  br label %127

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1606435878, i32 1478437889
  store i32 %23, i32* %15
  br label %127

; <label>:24:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 -830938726, i32* %15
  br label %127

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 300
  %28 = select i1 %27, i32 729339024, i32 68594552
  store i32 %28, i32* %15
  br label %127

; <label>:29:                                     ; preds = %16
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %31 = load i8, i8* %8, align 1
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %33
  store i8 %31, i8* %34, align 1
  %35 = load i8, i8* %8, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  %38 = select i1 %37, i32 275715091, i32 700365805
  store i32 %38, i32* %15
  br label %127

; <label>:39:                                     ; preds = %16
  store i32 68594552, i32* %15
  br label %127

; <label>:40:                                     ; preds = %16
  store i32 -1174861780, i32* %15
  br label %127

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -830938726, i32* %15
  br label %127

; <label>:44:                                     ; preds = %16
  store i32 1, i32* %7, align 4
  store i32 -390904662, i32* %15
  br label %127

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %7, align 4
  %47 = icmp sle i32 %46, 300
  %48 = select i1 %47, i32 -1757893965, i32 -1558633536
  store i32 %48, i32* %15
  br label %127

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i8], [300 x i8]* %9, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %1
  store i32 -359443137, i32* %15
  br label %127

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 71
  %58 = select i1 %57, i32 -1859557279, i32 538750205
  store i32 %58, i32* %15
  br label %127

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 84
  %62 = select i1 %61, i32 -322594435, i32 1150513930
  store i32 %62, i32* %15
  br label %127

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 84
  %66 = select i1 %65, i32 1689033675, i32 1046536549
  store i32 %66, i32* %15
  br label %127

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %1
  %69 = icmp eq i32 %68, 71
  %70 = select i1 %69, i32 1983472984, i32 1046536549
  store i32 %70, i32* %15
  br label %127

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %1
  %73 = icmp slt i32 %72, 67
  %74 = select i1 %73, i32 528093935, i32 1267038189
  store i32 %74, i32* %15
  br label %127

; <label>:75:                                     ; preds = %16
  %76 = load volatile i32, i32* %1
  %77 = icmp eq i32 %76, 67
  %78 = select i1 %77, i32 -330487458, i32 1046536549
  store i32 %78, i32* %15
  br label %127

; <label>:79:                                     ; preds = %16
  %80 = load volatile i32, i32* %1
  %81 = icmp eq i32 %80, 65
  %82 = select i1 %81, i32 -327686972, i32 1046536549
  store i32 %82, i32* %15
  br label %127

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %85
  store i8 84, i8* %86, align 1
  store i32 1936164950, i32* %15
  br label %127

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %89
  store i8 65, i8* %90, align 1
  store i32 1936164950, i32* %15
  br label %127

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %93
  store i8 71, i8* %94, align 1
  store i32 1936164950, i32* %15
  br label %127

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %97
  store i8 67, i8* %98, align 1
  store i32 1936164950, i32* %15
  br label %127

; <label>:99:                                     ; preds = %16
  store i32 1936164950, i32* %15
  br label %127

; <label>:100:                                    ; preds = %16
  store i32 -237694343, i32* %15
  br label %127

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  store i32 -390904662, i32* %15
  br label %127

; <label>:104:                                    ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 1784470512, i32* %15
  br label %127

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp sle i32 %106, %108
  %110 = select i1 %109, i32 933800809, i32 724846972
  store i32 %110, i32* %15
  br label %127

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i8], [300 x i8]* %10, i64 0, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %116)
  store i32 1107621051, i32* %15
  br label %127

; <label>:118:                                    ; preds = %16
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1784470512, i32* %15
  br label %127

; <label>:121:                                    ; preds = %16
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1534456405, i32* %15
  br label %127

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  store i32 -430000768, i32* %15
  br label %127

; <label>:126:                                    ; preds = %16
  ret i32 0

; <label>:127:                                    ; preds = %123, %121, %118, %111, %105, %104, %101, %100, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %49, %45, %44, %41, %40, %39, %29, %25, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
