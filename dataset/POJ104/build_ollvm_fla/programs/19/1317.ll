; ModuleID = 'source-C-CXX/19/1317.c'
source_filename = "source-C-CXX/19/1317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca i8, align 1
  %8 = alloca [20 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  %9 = alloca i32
  store i32 -1432442087, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %114
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1432442087, label %13
    i32 1366725823, label %19
    i32 784765831, label %20
    i32 985603429, label %28
    i32 -1863066758, label %38
    i32 1610747806, label %44
    i32 143865113, label %45
    i32 -2035429540, label %48
    i32 622681377, label %49
    i32 1547199574, label %54
    i32 1720019939, label %63
    i32 1597284514, label %66
    i32 111302444, label %67
    i32 1971272651, label %71
    i32 -1042063304, label %80
    i32 1417695913, label %83
    i32 -1527383008, label %86
    i32 1758896241, label %94
    i32 153117150, label %103
    i32 1075515245, label %106
    i32 452246844, label %112
  ]

; <label>:12:                                     ; preds = %10
  br label %114

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 1366725823, i32 452246844
  store i32 %18, i32* %9
  br label %114

; <label>:19:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i8 0, i8* %7, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 784765831, i32* %9
  br label %114

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = sub i64 %24, 1
  %26 = icmp ule i64 %22, %25
  %27 = select i1 %26, i32 985603429, i32 -2035429540
  store i32 %27, i32* %9
  br label %114

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i8, i8* %7, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sgt i32 %33, %35
  %37 = select i1 %36, i32 -1863066758, i32 1610747806
  store i32 %37, i32* %9
  br label %114

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %2, align 4
  store i32 %39, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %7, align 1
  store i32 1610747806, i32* %9
  br label %114

; <label>:44:                                     ; preds = %10
  store i32 143865113, i32* %9
  br label %114

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %2, align 4
  store i32 784765831, i32* %9
  br label %114

; <label>:48:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 622681377, i32* %9
  br label %114

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sle i32 %50, %51
  %53 = select i1 %52, i32 1547199574, i32 1597284514
  store i32 %53, i32* %9
  br label %114

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 1720019939, i32* %9
  br label %114

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 622681377, i32* %9
  br label %114

; <label>:66:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 111302444, i32* %9
  br label %114

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 2
  %70 = select i1 %69, i32 1971272651, i32 1417695913
  store i32 %70, i32* %9
  br label %114

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %6, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %78
  store i8 %75, i8* %79, align 1
  store i32 -1042063304, i32* %9
  br label %114

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 111302444, i32* %9
  br label %114

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 -1527383008, i32* %9
  br label %114

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = sub i64 %90, 1
  %92 = icmp ule i64 %88, %91
  %93 = select i1 %92, i32 1758896241, i32 1075515245
  store i32 %93, i32* %9
  br label %114

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i8], [11 x i8]* %5, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %101
  store i8 %98, i8* %102, align 1
  store i32 153117150, i32* %9
  br label %114

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %2, align 4
  store i32 -1527383008, i32* %9
  br label %114

; <label>:106:                                    ; preds = %10
  %107 = load i32, i32* %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i64 0, i64 %108
  store i8 0, i8* %109, align 1
  %110 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %110)
  store i32 -1432442087, i32* %9
  br label %114

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %1, align 4
  ret i32 %113

; <label>:114:                                    ; preds = %106, %103, %94, %86, %83, %80, %71, %67, %66, %63, %54, %49, %48, %45, %44, %38, %28, %20, %19, %13, %12
  br label %10
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
