; ModuleID = 'source-C-CXX/19/345.c'
source_filename = "source-C-CXX/19/345.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [15 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32
  store i32 -731027456, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %111
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -731027456, label %12
    i32 -2072563240, label %18
    i32 2116895591, label %22
    i32 -1067767731, label %30
    i32 587693395, label %39
    i32 363399315, label %46
    i32 -404535538, label %47
    i32 -136022284, label %50
    i32 1848400545, label %58
    i32 1142350035, label %66
    i32 -1972687375, label %77
    i32 544218245, label %80
    i32 521653744, label %83
    i32 -1712375534, label %91
    i32 -1483084454, label %100
    i32 88299917, label %103
    i32 -1778732726, label %110
  ]

; <label>:11:                                     ; preds = %9
  br label %111

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %13, i8* %14)
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 -2072563240, i32 -1778732726
  store i32 %17, i32* %8
  br label %111

; <label>:18:                                     ; preds = %9
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 2116895591, i32* %8
  br label %111

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 -1067767731, i32 -136022284
  store i32 %29, i32* %8
  br label %111

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = load i32, i32* %6, align 4
  %37 = icmp sgt i32 %35, %36
  %38 = select i1 %37, i32 587693395, i32 363399315
  store i32 %38, i32* %8
  br label %111

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  store i32 %44, i32* %6, align 4
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  store i32 363399315, i32* %8
  br label %111

; <label>:46:                                     ; preds = %9
  store i32 -404535538, i32* %8
  br label %111

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 2116895591, i32* %8
  br label %111

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  store i32 %51, i32* %7, align 4
  %52 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %53 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = call i8* @strncpy(i8* %52, i8* %53, i64 %56) #3
  store i32 0, i32* %4, align 4
  store i32 1848400545, i32* %8
  br label %111

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = select i1 %64, i32 1142350035, i32 544218245
  store i32 %65, i32* %8
  br label %111

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %75
  store i8 %70, i8* %76, align 1
  store i32 -1972687375, i32* %8
  br label %111

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %4, align 4
  store i32 1848400545, i32* %8
  br label %111

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 521653744, i32* %8
  br label %111

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1712375534, i32 88299917
  store i32 %90, i32* %8
  br label %111

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  store i32 -1483084454, i32* %8
  br label %111

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 521653744, i32* %8
  br label %111

; <label>:103:                                    ; preds = %9
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 3
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i64 0, i64 %106
  store i8 0, i8* %107, align 1
  %108 = getelementptr inbounds [15 x i8], [15 x i8]* %3, i32 0, i32 0
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %108)
  store i32 -731027456, i32* %8
  br label %111

; <label>:110:                                    ; preds = %9
  ret void

; <label>:111:                                    ; preds = %103, %100, %91, %83, %80, %77, %66, %58, %50, %47, %46, %39, %30, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strncpy(i8*, i8*, i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
