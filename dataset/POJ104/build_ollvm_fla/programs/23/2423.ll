; ModuleID = 'source-C-CXX/23/2423.c'
source_filename = "source-C-CXX/23/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 40, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1671866795, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %115
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1671866795, label %12
    i32 -2135028187, label %24
    i32 -745714419, label %32
    i32 -1640599354, label %40
    i32 -1930613382, label %45
    i32 -1105100876, label %50
    i32 1744085038, label %54
    i32 455963330, label %59
    i32 -1724538098, label %60
    i32 -713417092, label %68
    i32 567947874, label %76
    i32 -150897832, label %84
    i32 49993194, label %89
    i32 1326502855, label %94
    i32 448595016, label %98
    i32 1815966216, label %103
    i32 -1160675878, label %104
    i32 -2065398701, label %105
    i32 -25354288, label %108
  ]

; <label>:11:                                     ; preds = %9
  br label %115

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %7, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %15)
  %17 = load i32, i32* %7, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  %23 = select i1 %22, i32 -745714419, i32 -2135028187
  store i32 %23, i32* %8
  br label %115

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -745714419, i32 -1724538098
  store i32 %31, i32* %8
  br label %115

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %7, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %5, align 4
  %38 = icmp sgt i32 %36, %37
  %39 = select i1 %38, i32 -1640599354, i32 -1930613382
  store i32 %39, i32* %8
  br label %115

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %5, align 4
  %42 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %43 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %44 = call i8* @strcpy(i8* %42, i8* %43) #3
  store i32 -1930613382, i32* %8
  br label %115

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1105100876, i32 455963330
  store i32 %49, i32* %8
  br label %115

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 1744085038, i32 455963330
  store i32 %53, i32* %8
  br label %115

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %7, align 4
  store i32 %55, i32* %6, align 4
  %56 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %57 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %58 = call i8* @strcpy(i8* %56, i8* %57) #3
  store i32 455963330, i32* %8
  br label %115

; <label>:59:                                     ; preds = %9
  store i32 -25354288, i32* %8
  br label %115

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 32
  %67 = select i1 %66, i32 567947874, i32 -713417092
  store i32 %67, i32* %8
  br label %115

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 44
  %75 = select i1 %74, i32 567947874, i32 -1160675878
  store i32 %75, i32* %8
  br label %115

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i64 0, i64 %78
  store i8 0, i8* %79, align 1
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -150897832, i32 49993194
  store i32 %83, i32* %8
  br label %115

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %7, align 4
  store i32 %85, i32* %5, align 4
  %86 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %87 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %88 = call i8* @strcpy(i8* %86, i8* %87) #3
  store i32 49993194, i32* %8
  br label %115

; <label>:89:                                     ; preds = %9
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %6, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 1326502855, i32 1815966216
  store i32 %93, i32* %8
  br label %115

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %7, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 448595016, i32 1815966216
  store i32 %97, i32* %8
  br label %115

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %7, align 4
  store i32 %99, i32* %6, align 4
  %100 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %101 = getelementptr inbounds [30 x i8], [30 x i8]* %2, i32 0, i32 0
  %102 = call i8* @strcpy(i8* %100, i8* %101) #3
  store i32 1815966216, i32* %8
  br label %115

; <label>:103:                                    ; preds = %9
  store i32 -1, i32* %7, align 4
  store i32 -1160675878, i32* %8
  br label %115

; <label>:104:                                    ; preds = %9
  store i32 -2065398701, i32* %8
  br label %115

; <label>:105:                                    ; preds = %9
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %7, align 4
  store i32 -1671866795, i32* %8
  br label %115

; <label>:108:                                    ; preds = %9
  %109 = getelementptr inbounds [30 x i8], [30 x i8]* %3, i32 0, i32 0
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %109)
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %112 = getelementptr inbounds [30 x i8], [30 x i8]* %4, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  %114 = load i32, i32* %1, align 4
  ret i32 %114

; <label>:115:                                    ; preds = %105, %104, %103, %98, %94, %89, %84, %76, %68, %60, %59, %54, %50, %45, %40, %32, %24, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
