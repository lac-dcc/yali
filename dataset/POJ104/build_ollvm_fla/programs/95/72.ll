; ModuleID = 'source-C-CXX/95/72.c'
source_filename = "source-C-CXX/95/72.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [10000 x i8], align 16
  %11 = alloca [10000 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %18 = load i8, i8* %17, align 16
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 48
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  %25 = mul nsw i32 %24, 10
  %26 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = add nsw i32 %25, %28
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %1
  %31 = alloca i32
  store i32 2137272902, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %145
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 2137272902, label %35
    i32 -1714462247, label %39
    i32 861315091, label %43
    i32 1815779967, label %55
    i32 -1727672238, label %59
    i32 893916055, label %68
    i32 -446811952, label %69
    i32 -1567734591, label %74
    i32 -482628420, label %95
    i32 1773608587, label %98
    i32 -100017012, label %107
    i32 -1640599746, label %111
    i32 478621655, label %112
    i32 -2053589731, label %118
    i32 -1770930808, label %119
    i32 -729622864, label %130
    i32 -578104001, label %135
    i32 -1363636488, label %142
    i32 535321067, label %143
  ]

; <label>:34:                                     ; preds = %32
  br label %145

; <label>:35:                                     ; preds = %32
  %36 = load volatile i32, i32* %1
  %37 = icmp sle i32 %36, 13
  %38 = select i1 %37, i32 -1714462247, i32 1815779967
  store i32 %38, i32* %31
  br label %145

; <label>:39:                                     ; preds = %32
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %40, 2
  %42 = select i1 %41, i32 861315091, i32 1815779967
  store i32 %42, i32* %31
  br label %145

; <label>:43:                                     ; preds = %32
  %44 = load i32, i32* %7, align 4
  %45 = mul nsw i32 10, %44
  %46 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 1
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = add nsw i32 %45, %48
  %50 = sub nsw i32 %49, 48
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = srem i32 %51, 13
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %7, align 4
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %53)
  store i32 535321067, i32* %31
  br label %145

; <label>:55:                                     ; preds = %32
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 -1727672238, i32 893916055
  store i32 %58, i32* %31
  br label %145

; <label>:59:                                     ; preds = %32
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %9, align 4
  %64 = load i32, i32* %9, align 4
  %65 = srem i32 %64, 13
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1363636488, i32* %31
  br label %145

; <label>:68:                                     ; preds = %32
  store i32 1, i32* %6, align 4
  store i32 -446811952, i32* %31
  br label %145

; <label>:69:                                     ; preds = %32
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -1567734591, i32 1773608587
  store i32 %73, i32* %31
  br label %145

; <label>:74:                                     ; preds = %32
  %75 = load i32, i32* %7, align 4
  %76 = mul nsw i32 10, %75
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i8], [10000 x i8]* %10, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = add nsw i32 %76, %81
  %83 = sub nsw i32 %82, 48
  store i32 %83, i32* %9, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sdiv i32 %84, 13
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = srem i32 %86, 13
  store i32 %87, i32* %7, align 4
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 48
  %90 = trunc i32 %89 to i8
  %91 = load i32, i32* %6, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %93
  store i8 %90, i8* %94, align 1
  store i32 -482628420, i32* %31
  br label %145

; <label>:95:                                     ; preds = %32
  %96 = load i32, i32* %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %6, align 4
  store i32 -446811952, i32* %31
  br label %145

; <label>:98:                                     ; preds = %32
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %5, align 4
  %102 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 0
  %103 = load i8, i8* %102, align 16
  %104 = sext i8 %103 to i32
  %105 = icmp eq i32 %104, 48
  %106 = select i1 %105, i32 -100017012, i32 -578104001
  store i32 %106, i32* %31
  br label %145

; <label>:107:                                    ; preds = %32
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %108, 1
  %110 = select i1 %109, i32 -1640599746, i32 -578104001
  store i32 %110, i32* %31
  br label %145

; <label>:111:                                    ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 478621655, i32* %31
  br label %145

; <label>:112:                                    ; preds = %32
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -2053589731, i32 -729622864
  store i32 %117, i32* %31
  br label %145

; <label>:118:                                    ; preds = %32
  store i32 -1770930808, i32* %31
  br label %145

; <label>:119:                                    ; preds = %32
  %120 = load i32, i32* %6, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %126
  store i8 %124, i8* %127, align 1
  %128 = load i32, i32* %6, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %6, align 4
  store i32 478621655, i32* %31
  br label %145

; <label>:130:                                    ; preds = %32
  %131 = load i32, i32* %5, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %133
  store i8 0, i8* %134, align 1
  store i32 -578104001, i32* %31
  br label %145

; <label>:135:                                    ; preds = %32
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i64 0, i64 %137
  store i8 0, i8* %138, align 1
  %139 = getelementptr inbounds [10000 x i8], [10000 x i8]* %11, i32 0, i32 0
  %140 = load i32, i32* %7, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i8* %139, i32 %140)
  store i32 -1363636488, i32* %31
  br label %145

; <label>:142:                                    ; preds = %32
  store i32 535321067, i32* %31
  br label %145

; <label>:143:                                    ; preds = %32
  %144 = load i32, i32* %2, align 4
  ret i32 %144

; <label>:145:                                    ; preds = %142, %135, %130, %119, %118, %112, %111, %107, %98, %95, %74, %69, %68, %59, %55, %43, %39, %35, %34
  br label %32
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
