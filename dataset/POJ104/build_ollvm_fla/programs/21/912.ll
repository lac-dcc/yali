; ModuleID = 'source-C-CXX/21/912.c'
source_filename = "source-C-CXX/21/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1679555242, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1679555242, label %13
    i32 1205501240, label %24
    i32 -976703947, label %25
    i32 818021444, label %26
    i32 -1003750343, label %30
    i32 -1234581580, label %32
    i32 1187113906, label %33
    i32 -1761290535, label %39
    i32 573972345, label %40
    i32 -151232139, label %48
    i32 -603348948, label %60
    i32 -1247742075, label %78
    i32 2054842922, label %79
    i32 -732110761, label %82
    i32 -43858926, label %83
    i32 1258694504, label %86
    i32 1735152885, label %87
    i32 2063769018, label %93
    i32 -727337816, label %105
    i32 -986045242, label %112
    i32 1763612008, label %113
    i32 -1778000450, label %116
    i32 -1206270804, label %120
    i32 -1021747616, label %122
    i32 -1431660218, label %123
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %16
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %20 = load i8, i8* %8, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 1205501240, i32 -976703947
  store i32 %23, i32* %9
  br label %125

; <label>:24:                                     ; preds = %10
  store i32 818021444, i32* %9
  br label %125

; <label>:25:                                     ; preds = %10
  store i32 -1679555242, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = icmp eq i32 %27, 1
  %29 = select i1 %28, i32 -1003750343, i32 -1234581580
  store i32 %29, i32* %9
  br label %125

; <label>:30:                                     ; preds = %10
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1431660218, i32* %9
  br label %125

; <label>:32:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1187113906, i32* %9
  br label %125

; <label>:33:                                     ; preds = %10
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -1761290535, i32 1258694504
  store i32 %38, i32* %9
  br label %125

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 573972345, i32* %9
  br label %125

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %42, %43
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 -151232139, i32 -732110761
  store i32 %47, i32* %9
  br label %125

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %5, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp slt i32 %52, %57
  %59 = select i1 %58, i32 -603348948, i32 -1247742075
  store i32 %59, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %2, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %76
  store i32 %73, i32* %77, align 4
  store i32 -1247742075, i32* %9
  br label %125

; <label>:78:                                     ; preds = %10
  store i32 2054842922, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 573972345, i32* %9
  br label %125

; <label>:82:                                     ; preds = %10
  store i32 -43858926, i32* %9
  br label %125

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1187113906, i32* %9
  br label %125

; <label>:86:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1735152885, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %4, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 2063769018, i32 -1778000450
  store i32 %92, i32* %9
  br label %125

; <label>:93:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp sgt i32 %97, %102
  %104 = select i1 %103, i32 -727337816, i32 -986045242
  store i32 %104, i32* %9
  br label %125

; <label>:105:                                    ; preds = %10
  store i32 1, i32* %6, align 4
  %106 = load i32, i32* %4, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %110)
  store i32 -1778000450, i32* %9
  br label %125

; <label>:112:                                    ; preds = %10
  store i32 1763612008, i32* %9
  br label %125

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %4, align 4
  store i32 1735152885, i32* %9
  br label %125

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1206270804, i32 -1021747616
  store i32 %119, i32* %9
  br label %125

; <label>:120:                                    ; preds = %10
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1021747616, i32* %9
  br label %125

; <label>:122:                                    ; preds = %10
  store i32 0, i32* %1, align 4
  store i32 -1431660218, i32* %9
  br label %125

; <label>:123:                                    ; preds = %10
  %124 = load i32, i32* %1, align 4
  ret i32 %124

; <label>:125:                                    ; preds = %122, %120, %116, %113, %112, %105, %93, %87, %86, %83, %82, %79, %78, %60, %48, %40, %39, %33, %32, %30, %26, %25, %24, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
