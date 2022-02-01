; ModuleID = 'source-C-CXX/21/489.c'
source_filename = "source-C-CXX/21/489.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 2, i32* %8, align 4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 2, i32* %2, align 4
  %11 = alloca i32
  store i32 1888811258, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1888811258, label %15
    i32 -823256103, label %22
    i32 -1780718583, label %23
    i32 -1123329828, label %28
    i32 305233321, label %30
    i32 1837379122, label %35
    i32 1372737596, label %46
    i32 910861943, label %62
    i32 1363969779, label %63
    i32 -706324726, label %66
    i32 1275434299, label %67
    i32 2023539073, label %70
    i32 -1789681987, label %71
    i32 -1804204832, label %74
    i32 -785635898, label %84
    i32 1309931457, label %86
    i32 -1802828941, label %87
    i32 2132084970, label %92
    i32 1058935932, label %105
    i32 1887463004, label %108
    i32 -1151056142, label %109
    i32 -1908316814, label %110
    i32 -1935141547, label %113
    i32 -297940797, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %18)
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -823256103, i32 -1804204832
  store i32 %21, i32* %11
  br label %120

; <label>:22:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1780718583, i32* %11
  br label %120

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -1123329828, i32 2023539073
  store i32 %27, i32* %11
  br label %120

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %2, align 4
  store i32 %29, i32* %6, align 4
  store i32 305233321, i32* %11
  br label %120

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %31, %32
  %34 = select i1 %33, i32 1837379122, i32 -706324726
  store i32 %34, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %39, %43
  %45 = select i1 %44, i32 1372737596, i32 910861943
  store i32 %45, i32* %11
  br label %120

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  store i32 %54, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 910861943, i32* %11
  br label %120

; <label>:62:                                     ; preds = %12
  store i32 1363969779, i32* %11
  br label %120

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %6, align 4
  store i32 305233321, i32* %11
  br label %120

; <label>:66:                                     ; preds = %12
  store i32 1275434299, i32* %11
  br label %120

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -1780718583, i32* %11
  br label %120

; <label>:70:                                     ; preds = %12
  store i32 -1789681987, i32* %11
  br label %120

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 1888811258, i32* %11
  br label %120

; <label>:74:                                     ; preds = %12
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 -785635898, i32 1309931457
  store i32 %83, i32* %11
  br label %120

; <label>:84:                                     ; preds = %12
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -297940797, i32* %11
  br label %120

; <label>:86:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -1802828941, i32* %11
  br label %120

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 2132084970, i32 -1935141547
  store i32 %91, i32* %11
  br label %120

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  %104 = select i1 %103, i32 1058935932, i32 1887463004
  store i32 %104, i32* %11
  br label %120

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 -1151056142, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  store i32 -1935141547, i32* %11
  br label %120

; <label>:109:                                    ; preds = %12
  store i32 -1908316814, i32* %11
  br label %120

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %4, align 4
  store i32 -1802828941, i32* %11
  br label %120

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  store i32 -297940797, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %113, %110, %109, %108, %105, %92, %87, %86, %84, %74, %71, %70, %67, %66, %63, %62, %46, %35, %30, %28, %23, %22, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
