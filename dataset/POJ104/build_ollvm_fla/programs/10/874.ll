; ModuleID = 'source-C-CXX/10/874.c'
source_filename = "source-C-CXX/10/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1604505247, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %124
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1604505247, label %14
    i32 -1392731480, label %18
    i32 -79307189, label %23
    i32 463198917, label %28
    i32 2120009793, label %29
    i32 -1142836002, label %33
    i32 6761376, label %35
    i32 -1861931276, label %39
    i32 403405321, label %42
    i32 1244071632, label %46
    i32 -1480140057, label %49
    i32 917674257, label %53
    i32 2082298886, label %56
    i32 683105804, label %60
    i32 2017147282, label %63
    i32 -1495855264, label %67
    i32 -1635233493, label %70
    i32 -1832513908, label %74
    i32 -347479475, label %77
    i32 1771860529, label %81
    i32 2074238640, label %84
    i32 -1213033121, label %88
    i32 806214931, label %91
    i32 184841909, label %95
    i32 -208537951, label %98
    i32 -1756740829, label %102
    i32 262252382, label %105
    i32 386377787, label %109
    i32 -1919808815, label %110
    i32 -1631724590, label %114
    i32 181311939, label %118
    i32 2021537647, label %121
  ]

; <label>:13:                                     ; preds = %11
  br label %124

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1392731480, i32 -79307189
  store i32 %17, i32* %10
  br label %124

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 100
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 463198917, i32 -79307189
  store i32 %22, i32* %10
  br label %124

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %2, align 4
  %25 = srem i32 %24, 400
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 463198917, i32 2120009793
  store i32 %27, i32* %10
  br label %124

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 2120009793, i32* %10
  br label %124

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = icmp eq i32 %30, 1
  %32 = select i1 %31, i32 -1142836002, i32 6761376
  store i32 %32, i32* %10
  br label %124

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  store i32 %34, i32* %5, align 4
  store i32 6761376, i32* %10
  br label %124

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1861931276, i32 403405321
  store i32 %38, i32* %10
  br label %124

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 31, %40
  store i32 %41, i32* %5, align 4
  store i32 403405321, i32* %10
  br label %124

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 3
  %45 = select i1 %44, i32 1244071632, i32 -1480140057
  store i32 %45, i32* %10
  br label %124

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 59, %47
  store i32 %48, i32* %5, align 4
  store i32 -1480140057, i32* %10
  br label %124

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 4
  %52 = select i1 %51, i32 917674257, i32 2082298886
  store i32 %52, i32* %10
  br label %124

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 90, %54
  store i32 %55, i32* %5, align 4
  store i32 2082298886, i32* %10
  br label %124

; <label>:56:                                     ; preds = %11
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 5
  %59 = select i1 %58, i32 683105804, i32 2017147282
  store i32 %59, i32* %10
  br label %124

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 120, %61
  store i32 %62, i32* %5, align 4
  store i32 2017147282, i32* %10
  br label %124

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 6
  %66 = select i1 %65, i32 -1495855264, i32 -1635233493
  store i32 %66, i32* %10
  br label %124

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 151, %68
  store i32 %69, i32* %5, align 4
  store i32 -1635233493, i32* %10
  br label %124

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %3, align 4
  %72 = icmp eq i32 %71, 7
  %73 = select i1 %72, i32 -1832513908, i32 -347479475
  store i32 %73, i32* %10
  br label %124

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 181, %75
  store i32 %76, i32* %5, align 4
  store i32 -347479475, i32* %10
  br label %124

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %3, align 4
  %79 = icmp eq i32 %78, 8
  %80 = select i1 %79, i32 1771860529, i32 2074238640
  store i32 %80, i32* %10
  br label %124

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 212, %82
  store i32 %83, i32* %5, align 4
  store i32 2074238640, i32* %10
  br label %124

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = icmp eq i32 %85, 9
  %87 = select i1 %86, i32 -1213033121, i32 806214931
  store i32 %87, i32* %10
  br label %124

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 243, %89
  store i32 %90, i32* %5, align 4
  store i32 806214931, i32* %10
  br label %124

; <label>:91:                                     ; preds = %11
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 10
  %94 = select i1 %93, i32 184841909, i32 -208537951
  store i32 %94, i32* %10
  br label %124

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 273, %96
  store i32 %97, i32* %5, align 4
  store i32 -208537951, i32* %10
  br label %124

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp eq i32 %99, 11
  %101 = select i1 %100, i32 -1756740829, i32 262252382
  store i32 %101, i32* %10
  br label %124

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 304, %103
  store i32 %104, i32* %5, align 4
  store i32 262252382, i32* %10
  br label %124

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 12
  %108 = select i1 %107, i32 386377787, i32 -1919808815
  store i32 %108, i32* %10
  br label %124

; <label>:109:                                    ; preds = %11
  store i32 346, i32* %5, align 4
  store i32 -1919808815, i32* %10
  br label %124

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %3, align 4
  %112 = icmp sgt i32 %111, 2
  %113 = select i1 %112, i32 -1631724590, i32 2021537647
  store i32 %113, i32* %10
  br label %124

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %6, align 4
  %116 = icmp eq i32 %115, 1
  %117 = select i1 %116, i32 181311939, i32 2021537647
  store i32 %117, i32* %10
  br label %124

; <label>:118:                                    ; preds = %11
  %119 = load i32, i32* %5, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  store i32 2021537647, i32* %10
  br label %124

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret void

; <label>:124:                                    ; preds = %118, %114, %110, %109, %105, %102, %98, %95, %91, %88, %84, %81, %77, %74, %70, %67, %63, %60, %56, %53, %49, %46, %42, %39, %35, %33, %29, %28, %23, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
