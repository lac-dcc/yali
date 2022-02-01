; ModuleID = 'source-C-CXX/85/979.c'
source_filename = "source-C-CXX/85/979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1379808548, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1379808548, label %14
    i32 619265216, label %19
    i32 620373325, label %24
    i32 1295552722, label %25
    i32 1401088063, label %30
    i32 699974193, label %35
    i32 -892937815, label %38
    i32 1399894118, label %49
    i32 -316663419, label %53
    i32 -1276311067, label %54
    i32 833027204, label %59
    i32 1982181177, label %69
    i32 1122682168, label %80
    i32 2006579709, label %85
    i32 -1283235149, label %95
    i32 440959079, label %99
    i32 -1001733657, label %100
    i32 990997986, label %101
    i32 850200665, label %104
    i32 -1216417996, label %105
    i32 2096203589, label %106
    i32 -162225947, label %107
    i32 910165452, label %110
    i32 256369067, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 619265216, i32 256369067
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %21 = load i32, i32* %3, align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, i32 620373325, i32 2096203589
  store i32 %23, i32* %10
  br label %114

; <label>:24:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1295552722, i32* %10
  br label %114

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1401088063, i32 -892937815
  store i32 %29, i32* %10
  br label %114

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 699974193, i32* %10
  br label %114

; <label>:35:                                     ; preds = %11
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 1295552722, i32* %10
  br label %114

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %3, align 4
  %45 = mul nsw i32 %44, 3
  %46 = add nsw i32 %43, %45
  %47 = icmp slt i32 %46, 60
  %48 = select i1 %47, i32 1399894118, i32 -316663419
  store i32 %48, i32* %10
  br label %114

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %3, align 4
  %51 = mul nsw i32 %50, 3
  %52 = sub nsw i32 60, %51
  store i32 %52, i32* %8, align 4
  store i32 -1216417996, i32* %10
  br label %114

; <label>:53:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1276311067, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 833027204, i32 850200665
  store i32 %58, i32* %10
  br label %114

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = mul nsw i32 %64, 3
  %66 = add nsw i32 %63, %65
  %67 = icmp sle i32 %66, 60
  %68 = select i1 %67, i32 1982181177, i32 2006579709
  store i32 %68, i32* %10
  br label %114

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %6, align 4
  %75 = add nsw i32 %74, 1
  %76 = mul nsw i32 %75, 3
  %77 = add nsw i32 %73, %76
  %78 = icmp sge i32 %77, 60
  %79 = select i1 %78, i32 1122682168, i32 2006579709
  store i32 %79, i32* %10
  br label %114

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %8, align 4
  store i32 850200665, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = mul nsw i32 %90, 3
  %92 = add nsw i32 %89, %91
  %93 = icmp sgt i32 %92, 60
  %94 = select i1 %93, i32 -1283235149, i32 440959079
  store i32 %94, i32* %10
  br label %114

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %6, align 4
  %97 = mul nsw i32 %96, 3
  %98 = sub nsw i32 60, %97
  store i32 %98, i32* %8, align 4
  store i32 850200665, i32* %10
  br label %114

; <label>:99:                                     ; preds = %11
  store i32 -1001733657, i32* %10
  br label %114

; <label>:100:                                    ; preds = %11
  store i32 990997986, i32* %10
  br label %114

; <label>:101:                                    ; preds = %11
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 -1276311067, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  store i32 -1216417996, i32* %10
  br label %114

; <label>:105:                                    ; preds = %11
  store i32 -162225947, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  store i32 60, i32* %8, align 4
  store i32 -162225947, i32* %10
  br label %114

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %8, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  store i32 910165452, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 -1379808548, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %110, %107, %106, %105, %104, %101, %100, %99, %95, %85, %80, %69, %59, %54, %53, %49, %38, %35, %30, %25, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
