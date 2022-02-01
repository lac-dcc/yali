; ModuleID = 'source-C-CXX/21/186.c'
source_filename = "source-C-CXX/21/186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1954014456, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %115
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1954014456, label %11
    i32 2030289456, label %20
    i32 970234230, label %21
    i32 -407388458, label %22
    i32 2032278727, label %25
    i32 -1110819109, label %29
    i32 -2100744964, label %31
    i32 -615393075, label %32
    i32 -1284180538, label %37
    i32 449904743, label %40
    i32 -271249679, label %45
    i32 -616344565, label %56
    i32 -45745084, label %74
    i32 1034641331, label %75
    i32 -1104666987, label %78
    i32 356167900, label %79
    i32 557483200, label %82
    i32 694666866, label %86
    i32 44551004, label %87
    i32 -672383150, label %99
    i32 -1134538836, label %100
    i32 -1476744208, label %101
    i32 1684575980, label %104
    i32 116913521, label %111
    i32 1870857205, label %113
    i32 -56507621, label %114
  ]

; <label>:10:                                     ; preds = %8
  br label %115

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  store i32 %16, i32* %5, align 4
  %17 = call i32 @getchar()
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 2030289456, i32 970234230
  store i32 %19, i32* %7
  br label %115

; <label>:20:                                     ; preds = %8
  store i32 2032278727, i32* %7
  br label %115

; <label>:21:                                     ; preds = %8
  store i32 -407388458, i32* %7
  br label %115

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %2, align 4
  store i32 -1954014456, i32* %7
  br label %115

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -1110819109, i32 -2100744964
  store i32 %28, i32* %7
  br label %115

; <label>:29:                                     ; preds = %8
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -56507621, i32* %7
  br label %115

; <label>:31:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 -615393075, i32* %7
  br label %115

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1284180538, i32 557483200
  store i32 %36, i32* %7
  br label %115

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 449904743, i32* %7
  br label %115

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -271249679, i32 -1104666987
  store i32 %44, i32* %7
  br label %115

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 -616344565, i32 -45745084
  store i32 %55, i32* %7
  br label %115

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -45745084, i32* %7
  br label %115

; <label>:74:                                     ; preds = %8
  store i32 1034641331, i32* %7
  br label %115

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 449904743, i32* %7
  br label %115

; <label>:78:                                     ; preds = %8
  store i32 356167900, i32* %7
  br label %115

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %2, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %2, align 4
  store i32 -615393075, i32* %7
  br label %115

; <label>:82:                                     ; preds = %8
  %83 = load i32, i32* %4, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 694666866, i32 116913521
  store i32 %85, i32* %7
  br label %115

; <label>:86:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 44551004, i32* %7
  br label %115

; <label>:87:                                     ; preds = %8
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %91, %96
  %98 = select i1 %97, i32 -672383150, i32 -1134538836
  store i32 %98, i32* %7
  br label %115

; <label>:99:                                     ; preds = %8
  store i32 1684575980, i32* %7
  br label %115

; <label>:100:                                    ; preds = %8
  store i32 -1476744208, i32* %7
  br label %115

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 44551004, i32* %7
  br label %115

; <label>:104:                                    ; preds = %8
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %109)
  store i32 1870857205, i32* %7
  br label %115

; <label>:111:                                    ; preds = %8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1870857205, i32* %7
  br label %115

; <label>:113:                                    ; preds = %8
  store i32 -56507621, i32* %7
  br label %115

; <label>:114:                                    ; preds = %8
  ret void

; <label>:115:                                    ; preds = %113, %111, %104, %101, %100, %99, %87, %86, %82, %79, %78, %75, %74, %56, %45, %40, %37, %32, %31, %29, %25, %22, %21, %20, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
