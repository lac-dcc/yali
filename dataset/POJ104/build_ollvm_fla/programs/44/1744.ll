; ModuleID = 'source-C-CXX/44/1744.c'
source_filename = "source-C-CXX/44/1744.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1294759865, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %137
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1294759865, label %18
    i32 -283309178, label %23
    i32 1670074788, label %31
    i32 -1804014701, label %35
    i32 -1966899833, label %43
    i32 432563967, label %44
    i32 -238311094, label %47
    i32 28643538, label %51
    i32 -938122902, label %54
    i32 1892936104, label %59
    i32 -1675646496, label %70
    i32 -329045418, label %75
    i32 -431674791, label %76
    i32 698495344, label %79
    i32 1013219189, label %80
    i32 -1351902869, label %83
    i32 -470231026, label %88
    i32 -287784368, label %89
    i32 502999485, label %95
    i32 -1751889757, label %110
    i32 -741183123, label %111
    i32 -927873992, label %114
    i32 -2000598880, label %115
    i32 -1011719519, label %118
    i32 -952183012, label %124
    i32 -1586179586, label %131
    i32 1415328718, label %132
    i32 -359862555, label %135
    i32 -1062151848, label %136
  ]

; <label>:17:                                     ; preds = %15
  br label %137

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -283309178, i32 -238311094
  store i32 %22, i32* %14
  br label %137

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1670074788, i32 -1804014701
  store i32 %30, i32* %14
  br label %137

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  store i32 -238311094, i32* %14
  br label %137

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  store i8 %39, i8* %42, align 1
  store i32 -1966899833, i32* %14
  br label %137

; <label>:43:                                     ; preds = %15
  store i32 432563967, i32* %14
  br label %137

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -1294759865, i32* %14
  br label %137

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 28643538, i32 1013219189
  store i32 %50, i32* %14
  br label %137

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  store i32 -938122902, i32* %14
  br label %137

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %7, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1892936104, i32 698495344
  store i32 %58, i32* %14
  br label %137

; <label>:59:                                     ; preds = %15
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %61 = load i8, i8* %60, align 16
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -1675646496, i32 -329045418
  store i32 %69, i32* %14
  br label %137

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sub nsw i32 %71, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 698495344, i32* %14
  br label %137

; <label>:75:                                     ; preds = %15
  store i32 -431674791, i32* %14
  br label %137

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 -938122902, i32* %14
  br label %137

; <label>:79:                                     ; preds = %15
  store i32 -1062151848, i32* %14
  br label %137

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -1351902869, i32* %14
  br label %137

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -470231026, i32 -359862555
  store i32 %87, i32* %14
  br label %137

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -287784368, i32* %14
  br label %137

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 502999485, i32 -1011719519
  store i32 %94, i32* %14
  br label %137

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = icmp ne i32 %100, %107
  %109 = select i1 %108, i32 -1751889757, i32 -741183123
  store i32 %109, i32* %14
  br label %137

; <label>:110:                                    ; preds = %15
  store i32 -1011719519, i32* %14
  br label %137

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %6, align 4
  store i32 -927873992, i32* %14
  br label %137

; <label>:114:                                    ; preds = %15
  store i32 -2000598880, i32* %14
  br label %137

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %8, align 4
  store i32 -287784368, i32* %14
  br label %137

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp eq i32 %119, %121
  %123 = select i1 %122, i32 -952183012, i32 -1586179586
  store i32 %123, i32* %14
  br label %137

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %4, align 4
  %127 = sub nsw i32 %125, %126
  %128 = sub nsw i32 %127, 1
  store i32 %128, i32* %5, align 4
  %129 = load i32, i32* %5, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %129)
  store i32 -359862555, i32* %14
  br label %137

; <label>:131:                                    ; preds = %15
  store i32 1415328718, i32* %14
  br label %137

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 -1351902869, i32* %14
  br label %137

; <label>:135:                                    ; preds = %15
  store i32 -1062151848, i32* %14
  br label %137

; <label>:136:                                    ; preds = %15
  ret i32 0

; <label>:137:                                    ; preds = %135, %132, %131, %124, %118, %115, %114, %111, %110, %95, %89, %88, %83, %80, %79, %76, %75, %70, %59, %54, %51, %47, %44, %43, %35, %31, %23, %18, %17
  br label %15
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
