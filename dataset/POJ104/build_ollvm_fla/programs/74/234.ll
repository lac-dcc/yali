; ModuleID = 'source-C-CXX/74/234.c'
source_filename = "source-C-CXX/74/234.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 2000, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -886336560, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %135
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -886336560, label %16
    i32 1599611493, label %25
    i32 179983628, label %29
    i32 -232900040, label %30
    i32 -591234193, label %31
    i32 -201881875, label %34
    i32 668950458, label %43
    i32 135692344, label %46
    i32 -149028013, label %47
    i32 -562719227, label %48
    i32 -1259073548, label %49
    i32 -1039887281, label %54
    i32 1725040474, label %62
    i32 -849600938, label %67
    i32 474295163, label %75
    i32 262361528, label %80
    i32 -1684779340, label %81
    i32 -605691594, label %84
    i32 541947621, label %86
    i32 -1326729195, label %91
    i32 -1555340843, label %92
    i32 -1114096784, label %97
    i32 -1369913636, label %105
    i32 -170281292, label %113
    i32 1307003917, label %116
    i32 558721076, label %117
    i32 1665997860, label %120
    i32 440128703, label %125
    i32 -327396713, label %127
    i32 -716274153, label %128
    i32 -1074866400, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %135

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %11)
  %21 = load i8, i8* %11, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 1599611493, i32 179983628
  store i32 %24, i32* %12
  br label %135

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  store i32 %26, i32* %6, align 4
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 -232900040, i32* %12
  br label %135

; <label>:29:                                     ; preds = %13
  store i32 -591234193, i32* %12
  br label %135

; <label>:30:                                     ; preds = %13
  store i32 -886336560, i32* %12
  br label %135

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 2
  store i32 %33, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -201881875, i32* %12
  br label %135

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %37, i8* %11)
  %39 = load i8, i8* %11, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 44
  %42 = select i1 %41, i32 668950458, i32 135692344
  store i32 %42, i32* %12
  br label %135

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -149028013, i32* %12
  br label %135

; <label>:46:                                     ; preds = %13
  store i32 -562719227, i32* %12
  br label %135

; <label>:47:                                     ; preds = %13
  store i32 -201881875, i32* %12
  br label %135

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1259073548, i32* %12
  br label %135

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1039887281, i32 -605691594
  store i32 %53, i32* %12
  br label %135

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %7, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 1725040474, i32 -849600938
  store i32 %61, i32* %12
  br label %135

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  store i32 -849600938, i32* %12
  br label %135

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %8, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = select i1 %73, i32 474295163, i32 262361528
  store i32 %74, i32* %12
  br label %135

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %8, align 4
  store i32 262361528, i32* %12
  br label %135

; <label>:80:                                     ; preds = %13
  store i32 -1684779340, i32* %12
  br label %135

; <label>:81:                                     ; preds = %13
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %3, align 4
  store i32 -1259073548, i32* %12
  br label %135

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %3, align 4
  store i32 541947621, i32* %12
  br label %135

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1326729195, i32 -1074866400
  store i32 %90, i32* %12
  br label %135

; <label>:91:                                     ; preds = %13
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -1555340843, i32* %12
  br label %135

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -1114096784, i32 1665997860
  store i32 %96, i32* %12
  br label %135

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %3, align 4
  %103 = icmp sle i32 %101, %102
  %104 = select i1 %103, i32 -1369913636, i32 1307003917
  store i32 %104, i32* %12
  br label %135

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sgt i32 %109, %110
  %112 = select i1 %111, i32 -170281292, i32 1307003917
  store i32 %112, i32* %12
  br label %135

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %10, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %10, align 4
  store i32 1307003917, i32* %12
  br label %135

; <label>:116:                                    ; preds = %13
  store i32 558721076, i32* %12
  br label %135

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1555340843, i32* %12
  br label %135

; <label>:120:                                    ; preds = %13
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %9, align 4
  %123 = icmp sgt i32 %121, %122
  %124 = select i1 %123, i32 440128703, i32 -327396713
  store i32 %124, i32* %12
  br label %135

; <label>:125:                                    ; preds = %13
  %126 = load i32, i32* %10, align 4
  store i32 %126, i32* %9, align 4
  store i32 -327396713, i32* %12
  br label %135

; <label>:127:                                    ; preds = %13
  store i32 -716274153, i32* %12
  br label %135

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 541947621, i32* %12
  br label %135

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %9, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %132, i32 %133)
  ret i32 0

; <label>:135:                                    ; preds = %128, %127, %125, %120, %117, %116, %113, %105, %97, %92, %91, %86, %84, %81, %80, %75, %67, %62, %54, %49, %48, %47, %46, %43, %34, %31, %30, %29, %25, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
