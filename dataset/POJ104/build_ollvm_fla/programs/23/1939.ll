; ModuleID = 'source-C-CXX/23/1939.c'
source_filename = "source-C-CXX/23/1939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 10, i32* %6, align 4
  %9 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 771303070, i32* %11
  %12 = alloca i1
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %142
  %16 = load i32, i32* %11
  switch i32 %16, label %17 [
    i32 771303070, label %18
    i32 795764072, label %26
    i32 1837211194, label %27
    i32 690734770, label %35
    i32 -1910608852, label %42
    i32 1422977118, label %45
    i32 328174464, label %50
    i32 -477710225, label %55
    i32 -1468459450, label %60
    i32 -791740096, label %65
    i32 1273792607, label %70
    i32 204043100, label %71
    i32 1859003564, label %79
    i32 1726889832, label %82
    i32 1137982731, label %83
    i32 -620770260, label %84
    i32 1197018401, label %92
    i32 -1393523626, label %99
    i32 1554219046, label %102
    i32 -2084719912, label %111
    i32 2044313722, label %113
    i32 -126156297, label %121
    i32 -529412888, label %128
    i32 -239647485, label %131
    i32 755923649, label %140
  ]

; <label>:17:                                     ; preds = %15
  br label %142

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 795764072, i32 1137982731
  store i32 %25, i32* %11
  br label %142

; <label>:26:                                     ; preds = %15
  store i32 1837211194, i32* %11
  br label %142

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 32
  %34 = select i1 %33, i32 690734770, i32 -1910608852
  store i32 %34, i32* %11
  store i1 false, i1* %12
  br label %142

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  store i32 -1910608852, i32* %11
  store i1 %41, i1* %12
  br label %142

; <label>:42:                                     ; preds = %15
  %43 = load i1, i1* %12
  %44 = select i1 %43, i32 1422977118, i32 328174464
  store i32 %44, i32* %11
  br label %142

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1837211194, i32* %11
  br label %142

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %5, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -477710225, i32 -1468459450
  store i32 %54, i32* %11
  br label %142

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %3, align 4
  %57 = load i32, i32* %4, align 4
  %58 = sub nsw i32 %56, %57
  store i32 %58, i32* %7, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %5, align 4
  store i32 -1468459450, i32* %11
  br label %142

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -791740096, i32 1273792607
  store i32 %64, i32* %11
  br label %142

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %3, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %66, %67
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %4, align 4
  store i32 %69, i32* %6, align 4
  store i32 1273792607, i32* %11
  br label %142

; <label>:70:                                     ; preds = %15
  store i32 204043100, i32* %11
  br label %142

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 32
  %78 = select i1 %77, i32 1859003564, i32 1726889832
  store i32 %78, i32* %11
  br label %142

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 204043100, i32* %11
  br label %142

; <label>:82:                                     ; preds = %15
  store i32 771303070, i32* %11
  br label %142

; <label>:83:                                     ; preds = %15
  store i32 -620770260, i32* %11
  br label %142

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 32
  %91 = select i1 %90, i32 1197018401, i32 -1393523626
  store i32 %91, i32* %11
  store i1 false, i1* %13
  br label %142

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = icmp ne i32 %97, 0
  store i32 -1393523626, i32* %11
  store i1 %98, i1* %13
  br label %142

; <label>:99:                                     ; preds = %15
  %100 = load i1, i1* %13
  %101 = select i1 %100, i32 1554219046, i32 -2084719912
  store i32 %101, i32* %11
  br label %142

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 -620770260, i32* %11
  br label %142

; <label>:111:                                    ; preds = %15
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2044313722, i32* %11
  br label %142

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 32
  %120 = select i1 %119, i32 -126156297, i32 -529412888
  store i32 %120, i32* %11
  store i1 false, i1* %14
  br label %142

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  store i32 -529412888, i32* %11
  store i1 %127, i1* %14
  br label %142

; <label>:128:                                    ; preds = %15
  %129 = load i1, i1* %14
  %130 = select i1 %129, i32 -239647485, i32 755923649
  store i32 %130, i32* %11
  br label %142

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000 x i8], [3000 x i8]* %2, i64 0, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = sext i8 %135 to i32
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  store i32 2044313722, i32* %11
  br label %142

; <label>:140:                                    ; preds = %15
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  ret i32 0

; <label>:142:                                    ; preds = %131, %128, %121, %113, %111, %102, %99, %92, %84, %83, %82, %79, %71, %70, %65, %60, %55, %50, %45, %42, %35, %27, %26, %18, %17
  br label %15
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
