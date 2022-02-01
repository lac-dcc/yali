; ModuleID = 'source-C-CXX/36/1127.c'
source_filename = "source-C-CXX/36/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"no\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100000 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -361234445, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %118
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -361234445, label %14
    i32 1404639261, label %19
    i32 -1152365390, label %20
    i32 610499505, label %24
    i32 -1117581672, label %28
    i32 1469415559, label %31
    i32 -1594096206, label %34
    i32 295672533, label %38
    i32 1052451944, label %46
    i32 396771085, label %49
    i32 873034825, label %50
    i32 1439707095, label %53
    i32 -1835017318, label %54
    i32 1865081674, label %59
    i32 -232969533, label %60
    i32 685021023, label %65
    i32 1354995025, label %78
    i32 -1143577159, label %83
    i32 1766399818, label %84
    i32 -2045462033, label %85
    i32 795534073, label %88
    i32 -52463115, label %93
    i32 -42337629, label %100
    i32 -398291660, label %101
    i32 1227253545, label %104
    i32 1300848612, label %110
    i32 924275794, label %112
    i32 387048218, label %113
    i32 754485792, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %118

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 1404639261, i32 754485792
  store i32 %18, i32* %10
  br label %118

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -1152365390, i32* %10
  br label %118

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 100000
  %23 = select i1 %22, i32 610499505, i32 1469415559
  store i32 %23, i32* %10
  br label %118

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %26
  store i8 0, i8* %27, align 1
  store i32 -1117581672, i32* %10
  br label %118

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  store i32 -1152365390, i32* %10
  br label %118

; <label>:31:                                     ; preds = %11
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i32 0, i32 0
  %33 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %32)
  store i32 100000, i32* %7, align 4
  store i32 -1594096206, i32* %10
  br label %118

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %7, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 295672533, i32 1439707095
  store i32 %37, i32* %10
  br label %118

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 1052451944, i32 396771085
  store i32 %45, i32* %10
  br label %118

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1439707095, i32* %10
  br label %118

; <label>:49:                                     ; preds = %11
  store i32 873034825, i32* %10
  br label %118

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %7, align 4
  store i32 -1594096206, i32* %10
  br label %118

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1835017318, i32* %10
  br label %118

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1865081674, i32 1227253545
  store i32 %58, i32* %10
  br label %118

; <label>:59:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 -232969533, i32* %10
  br label %118

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 685021023, i32 795534073
  store i32 %64, i32* %10
  br label %118

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %70, %75
  %77 = select i1 %76, i32 1354995025, i32 1766399818
  store i32 %77, i32* %10
  br label %118

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %4, align 4
  %81 = icmp ne i32 %79, %80
  %82 = select i1 %81, i32 -1143577159, i32 1766399818
  store i32 %82, i32* %10
  br label %118

; <label>:83:                                     ; preds = %11
  store i32 795534073, i32* %10
  br label %118

; <label>:84:                                     ; preds = %11
  store i32 -2045462033, i32* %10
  br label %118

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -232969533, i32* %10
  br label %118

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  %92 = select i1 %91, i32 -52463115, i32 -42337629
  store i32 %92, i32* %10
  br label %118

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100000 x i8], [100000 x i8]* %8, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 1227253545, i32* %10
  br label %118

; <label>:100:                                    ; preds = %11
  store i32 -398291660, i32* %10
  br label %118

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -1835017318, i32* %10
  br label %118

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %6, align 4
  %107 = sub nsw i32 %106, 1
  %108 = icmp eq i32 %105, %107
  %109 = select i1 %108, i32 1300848612, i32 924275794
  store i32 %109, i32* %10
  br label %118

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 924275794, i32* %10
  br label %118

; <label>:112:                                    ; preds = %11
  store i32 387048218, i32* %10
  br label %118

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %3, align 4
  store i32 -361234445, i32* %10
  br label %118

; <label>:116:                                    ; preds = %11
  %117 = load i32, i32* %1, align 4
  ret i32 %117

; <label>:118:                                    ; preds = %113, %112, %110, %104, %101, %100, %93, %88, %85, %84, %83, %78, %65, %60, %59, %54, %53, %50, %49, %46, %38, %34, %31, %28, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
