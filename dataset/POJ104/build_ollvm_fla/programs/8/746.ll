; ModuleID = 'source-C-CXX/8/746.c'
source_filename = "source-C-CXX/8/746.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pa = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [200 x %struct.pa], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1101221883, i32* %8
  %9 = alloca i1
  br label %10

; <label>:10:                                     ; preds = %0, %129
  %11 = load i32, i32* %8
  switch i32 %11, label %12 [
    i32 -1101221883, label %13
    i32 1827026749, label %18
    i32 -2095419949, label %29
    i32 2037855159, label %32
    i32 -385252330, label %34
    i32 2022573961, label %39
    i32 2115156302, label %47
    i32 365859743, label %48
    i32 -128194632, label %53
    i32 -1707153026, label %68
    i32 -136898945, label %71
    i32 -266375925, label %72
    i32 1971962721, label %75
    i32 -1148243181, label %77
    i32 -474858583, label %82
    i32 -191098077, label %91
    i32 -163094068, label %94
    i32 -1804369739, label %101
    i32 920109046, label %108
    i32 1492093320, label %109
    i32 -1212723891, label %110
    i32 37600613, label %115
    i32 694551013, label %125
    i32 1091755870, label %128
  ]

; <label>:12:                                     ; preds = %10
  br label %129

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1827026749, i32 2037855159
  store i32 %17, i32* %8
  br label %129

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pa, %struct.pa* %21, i32 0, i32 0
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pa, %struct.pa* %26, i32 0, i32 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %23, i32* %27)
  store i32 -2095419949, i32* %8
  br label %129

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1101221883, i32* %8
  br label %129

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  %33 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 0
  store i32 0, i32* %33, align 16
  store i32 -385252330, i32* %8
  br label %129

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 2022573961, i32 1492093320
  store i32 %38, i32* %8
  br label %129

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pa, %struct.pa* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 60
  %46 = select i1 %45, i32 2115156302, i32 -1804369739
  store i32 %46, i32* %8
  br label %129

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 365859743, i32* %8
  br label %129

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -128194632, i32 -1707153026
  store i32 %52, i32* %8
  store i1 false, i1* %9
  br label %129

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds %struct.pa, %struct.pa* %59, i32 0, i32 1
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pa, %struct.pa* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = icmp sge i32 %61, %66
  store i32 -1707153026, i32* %8
  store i1 %67, i1* %9
  br label %129

; <label>:68:                                     ; preds = %10
  %69 = load i1, i1* %9
  %70 = select i1 %69, i32 -136898945, i32 1971962721
  store i32 %70, i32* %8
  br label %129

; <label>:71:                                     ; preds = %10
  store i32 -266375925, i32* %8
  br label %129

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 365859743, i32* %8
  br label %129

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %6, align 4
  store i32 -1148243181, i32* %8
  br label %129

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %6, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sgt i32 %78, %79
  %81 = select i1 %80, i32 -474858583, i32 -163094068
  store i32 %81, i32* %8
  br label %129

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = sub nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  store i32 -191098077, i32* %8
  br label %129

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %6, align 4
  store i32 -1148243181, i32* %8
  br label %129

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %97
  store i32 %95, i32* %98, align 4
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 920109046, i32* %8
  br label %129

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* %3, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %3, align 4
  store i32 920109046, i32* %8
  br label %129

; <label>:108:                                    ; preds = %10
  store i32 -385252330, i32* %8
  br label %129

; <label>:109:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1212723891, i32* %8
  br label %129

; <label>:110:                                    ; preds = %10
  %111 = load i32, i32* %3, align 4
  %112 = load i32, i32* %2, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 37600613, i32 1091755870
  store i32 %114, i32* %8
  br label %129

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], [200 x i32]* %4, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200 x %struct.pa], [200 x %struct.pa]* %1, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pa, %struct.pa* %121, i32 0, i32 0
  %123 = getelementptr inbounds [11 x i8], [11 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %123)
  store i32 694551013, i32* %8
  br label %129

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1212723891, i32* %8
  br label %129

; <label>:128:                                    ; preds = %10
  ret void

; <label>:129:                                    ; preds = %125, %115, %110, %109, %108, %101, %94, %91, %82, %77, %75, %72, %71, %68, %53, %48, %47, %39, %34, %32, %29, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
