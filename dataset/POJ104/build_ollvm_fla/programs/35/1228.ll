; ModuleID = 'source-C-CXX/35/1228.c'
source_filename = "source-C-CXX/35/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1303491659, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %110
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1303491659, label %23
    i32 -678456616, label %28
    i32 1778902105, label %29
    i32 694346610, label %36
    i32 843844843, label %43
    i32 -606624429, label %46
    i32 -1127706837, label %47
    i32 1935853541, label %54
    i32 -2116579563, label %61
    i32 -1293654874, label %64
    i32 459315799, label %77
    i32 2114651286, label %83
    i32 1618005481, label %84
    i32 1522183838, label %87
    i32 -1688499547, label %91
    i32 1573314873, label %93
    i32 -261814764, label %94
    i32 726749146, label %97
    i32 939741456, label %104
    i32 -1700443928, label %106
    i32 -19559844, label %107
    i32 -413650029, label %109
  ]

; <label>:22:                                     ; preds = %20
  br label %110

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %2
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %24, %25
  %27 = select i1 %26, i32 -678456616, i32 -19559844
  store i32 %27, i32* %17
  br label %110

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 1778902105, i32* %17
  br label %110

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = icmp ult i64 %31, %33
  %35 = select i1 %34, i32 694346610, i32 843844843
  store i32 %35, i32* %17
  store i1 false, i1* %18
  br label %110

; <label>:36:                                     ; preds = %20
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  store i32 843844843, i32* %17
  store i1 %42, i1* %18
  br label %110

; <label>:43:                                     ; preds = %20
  %44 = load i1, i1* %18
  %45 = select i1 %44, i32 -606624429, i32 726749146
  store i32 %45, i32* %17
  br label %110

; <label>:46:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 -1127706837, i32* %17
  br label %110

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 1935853541, i32 -2116579563
  store i32 %53, i32* %17
  store i1 false, i1* %19
  br label %110

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 0
  store i32 -2116579563, i32* %17
  store i1 %60, i1* %19
  br label %110

; <label>:61:                                     ; preds = %20
  %62 = load i1, i1* %19
  %63 = select i1 %62, i32 -1293654874, i32 1522183838
  store i32 %63, i32* %17
  br label %110

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %69, %74
  %76 = select i1 %75, i32 459315799, i32 2114651286
  store i32 %76, i32* %17
  br label %110

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %79
  store i8 48, i8* %80, align 1
  store i32 1, i32* %6, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  store i32 1522183838, i32* %17
  br label %110

; <label>:83:                                     ; preds = %20
  store i32 1618005481, i32* %17
  br label %110

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  store i32 -1127706837, i32* %17
  br label %110

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %6, align 4
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 -1688499547, i32 1573314873
  store i32 %90, i32* %17
  br label %110

; <label>:91:                                     ; preds = %20
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 726749146, i32* %17
  br label %110

; <label>:93:                                     ; preds = %20
  store i32 -261814764, i32* %17
  br label %110

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1778902105, i32* %17
  br label %110

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = icmp eq i64 %99, %101
  %103 = select i1 %102, i32 939741456, i32 -1700443928
  store i32 %103, i32* %17
  br label %110

; <label>:104:                                    ; preds = %20
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1700443928, i32* %17
  br label %110

; <label>:106:                                    ; preds = %20
  store i32 -413650029, i32* %17
  br label %110

; <label>:107:                                    ; preds = %20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -413650029, i32* %17
  br label %110

; <label>:109:                                    ; preds = %20
  ret i32 0

; <label>:110:                                    ; preds = %107, %106, %104, %97, %94, %93, %91, %87, %84, %83, %77, %64, %61, %54, %47, %46, %43, %36, %29, %28, %23, %22
  br label %20
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
