; ModuleID = 'source-C-CXX/36/1561.c'
source_filename = "source-C-CXX/36/1561.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100001 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = alloca i32
  store i32 -1169239479, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %114
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1169239479, label %14
    i32 808904439, label %19
    i32 87388565, label %25
    i32 1491199723, label %30
    i32 706430229, label %31
    i32 -1888754731, label %36
    i32 -866966829, label %49
    i32 -29416244, label %50
    i32 -1198832378, label %51
    i32 -593081813, label %54
    i32 1675624622, label %58
    i32 -2046648053, label %59
    i32 -1790339463, label %62
    i32 833051886, label %67
    i32 -1079893687, label %80
    i32 -1355776396, label %81
    i32 1244785171, label %82
    i32 251715679, label %85
    i32 -529649697, label %89
    i32 1362781052, label %90
    i32 -1182432951, label %97
    i32 2107351112, label %100
    i32 2112307372, label %104
    i32 -2111930381, label %106
    i32 -1692132887, label %110
    i32 -1744273902, label %112
    i32 2018748402, label %113
  ]

; <label>:13:                                     ; preds = %11
  br label %114

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %2, align 4
  %17 = icmp ne i32 %15, 0
  %18 = select i1 %17, i32 808904439, i32 2018748402
  store i32 %18, i32* %10
  br label %114

; <label>:19:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  %20 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 87388565, i32* %10
  br label %114

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1491199723, i32 2107351112
  store i32 %29, i32* %10
  br label %114

; <label>:30:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 706430229, i32* %10
  br label %114

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %4, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1888754731, i32 -593081813
  store i32 %35, i32* %10
  br label %114

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 -866966829, i32 -29416244
  store i32 %48, i32* %10
  br label %114

; <label>:49:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 -593081813, i32* %10
  br label %114

; <label>:50:                                     ; preds = %11
  store i32 -1198832378, i32* %10
  br label %114

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 706430229, i32* %10
  br label %114

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 1675624622, i32 -2046648053
  store i32 %57, i32* %10
  br label %114

; <label>:58:                                     ; preds = %11
  store i32 -1182432951, i32* %10
  br label %114

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1790339463, i32* %10
  br label %114

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 833051886, i32 251715679
  store i32 %66, i32* %10
  br label %114

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %72, %77
  %79 = select i1 %78, i32 -1079893687, i32 -1355776396
  store i32 %79, i32* %10
  br label %114

; <label>:80:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 251715679, i32* %10
  br label %114

; <label>:81:                                     ; preds = %11
  store i32 1244785171, i32* %10
  br label %114

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 -1790339463, i32* %10
  br label %114

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, i32 -529649697, i32 1362781052
  store i32 %88, i32* %10
  br label %114

; <label>:89:                                     ; preds = %11
  store i32 -1182432951, i32* %10
  br label %114

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i8], [100001 x i8]* %7, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %95)
  store i32 0, i32* %6, align 4
  store i32 2107351112, i32* %10
  br label %114

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  store i32 87388565, i32* %10
  br label %114

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %6, align 4
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 2112307372, i32 -2111930381
  store i32 %103, i32* %10
  br label %114

; <label>:104:                                    ; preds = %11
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2111930381, i32* %10
  br label %114

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %2, align 4
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 -1692132887, i32 -1744273902
  store i32 %109, i32* %10
  br label %114

; <label>:110:                                    ; preds = %11
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1744273902, i32* %10
  br label %114

; <label>:112:                                    ; preds = %11
  store i32 -1169239479, i32* %10
  br label %114

; <label>:113:                                    ; preds = %11
  ret i32 0

; <label>:114:                                    ; preds = %112, %110, %106, %104, %100, %97, %90, %89, %85, %82, %81, %80, %67, %62, %59, %58, %54, %51, %50, %49, %36, %31, %30, %25, %19, %14, %13
  br label %11
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
