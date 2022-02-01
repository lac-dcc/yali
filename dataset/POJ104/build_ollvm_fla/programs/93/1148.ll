; ModuleID = 'source-C-CXX/93/1148.c'
source_filename = "source-C-CXX/93/1148.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 480913199, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %129
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 480913199, label %15
    i32 2046662973, label %20
    i32 -370417746, label %32
    i32 2049393402, label %42
    i32 672187791, label %46
    i32 -685547665, label %47
    i32 -227539120, label %50
    i32 1304171327, label %51
    i32 902494055, label %56
    i32 50858754, label %57
    i32 -1543988229, label %64
    i32 -1243715441, label %76
    i32 152109812, label %94
    i32 -718765349, label %95
    i32 -1295285077, label %98
    i32 801809396, label %99
    i32 1848471893, label %102
    i32 -1389891576, label %114
    i32 -118563494, label %119
    i32 469608563, label %125
    i32 -228682503, label %128
  ]

; <label>:14:                                     ; preds = %12
  br label %129

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2046662973, i32 -227539120
  store i32 %19, i32* %11
  br label %129

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = srem i32 %28, 2
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -370417746, i32 2049393402
  store i32 %31, i32* %11
  br label %129

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 672187791, i32* %11
  br label %129

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %44
  store i32 0, i32* %45, align 4
  store i32 672187791, i32* %11
  br label %129

; <label>:46:                                     ; preds = %12
  store i32 -685547665, i32* %11
  br label %129

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 480913199, i32* %11
  br label %129

; <label>:50:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 1304171327, i32* %11
  br label %129

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 902494055, i32 1848471893
  store i32 %55, i32* %11
  br label %129

; <label>:56:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 50858754, i32* %11
  br label %129

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = sub nsw i32 %59, %60
  %62 = icmp slt i32 %58, %61
  %63 = select i1 %62, i32 -1543988229, i32 -1295285077
  store i32 %63, i32* %11
  br label %129

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %68, %73
  %75 = select i1 %74, i32 -1243715441, i32 152109812
  store i32 %75, i32* %11
  br label %129

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  store i32 %80, i32* %9, align 4
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %92
  store i32 %89, i32* %93, align 4
  store i32 152109812, i32* %11
  br label %129

; <label>:94:                                     ; preds = %12
  store i32 -718765349, i32* %11
  br label %129

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %3, align 4
  store i32 50858754, i32* %11
  br label %129

; <label>:98:                                     ; preds = %12
  store i32 801809396, i32* %11
  br label %129

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %4, align 4
  store i32 1304171327, i32* %11
  br label %129

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sub nsw i32 %103, %104
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  %110 = load i32, i32* %2, align 4
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 -1389891576, i32* %11
  br label %129

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -118563494, i32 -228682503
  store i32 %118, i32* %11
  br label %129

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 469608563, i32* %11
  br label %129

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1389891576, i32* %11
  br label %129

; <label>:128:                                    ; preds = %12
  ret i32 0

; <label>:129:                                    ; preds = %125, %119, %114, %102, %99, %98, %95, %94, %76, %64, %57, %56, %51, %50, %47, %46, %42, %32, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
