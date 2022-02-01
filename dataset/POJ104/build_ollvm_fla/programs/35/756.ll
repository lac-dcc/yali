; ModuleID = 'source-C-CXX/35/756.c'
source_filename = "source-C-CXX/35/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  store i32 0, i32* %4, align 4
  %19 = alloca i32
  store i32 -372760649, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %115
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -372760649, label %23
    i32 -1714284582, label %27
    i32 1055258758, label %34
    i32 1528856293, label %37
    i32 -277404755, label %42
    i32 -1290778208, label %43
    i32 1053175533, label %48
    i32 -1807874217, label %59
    i32 229074969, label %62
    i32 2025706121, label %63
    i32 -76541811, label %68
    i32 -2050075573, label %79
    i32 -182241596, label %82
    i32 -273528037, label %83
    i32 -685830113, label %87
    i32 -715784994, label %98
    i32 -642568308, label %99
    i32 -189554084, label %100
    i32 1965244293, label %103
    i32 -903482273, label %107
    i32 1005223790, label %109
    i32 -1242799065, label %111
    i32 -1004780129, label %112
    i32 -1371914601, label %114
  ]

; <label>:22:                                     ; preds = %20
  br label %115

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -1714284582, i32 1528856293
  store i32 %26, i32* %19
  br label %115

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %32
  store i32 0, i32* %33, align 4
  store i32 1055258758, i32* %19
  br label %115

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -372760649, i32* %19
  br label %115

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %38, %39
  %41 = select i1 %40, i32 -277404755, i32 -1004780129
  store i32 %41, i32* %19
  br label %115

; <label>:42:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -1290778208, i32* %19
  br label %115

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1053175533, i32 229074969
  store i32 %47, i32* %19
  br label %115

; <label>:48:                                     ; preds = %20
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 %53, 65
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 4
  store i32 -1807874217, i32* %19
  br label %115

; <label>:59:                                     ; preds = %20
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1290778208, i32* %19
  br label %115

; <label>:62:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 2025706121, i32* %19
  br label %115

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %8, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 -76541811, i32 -182241596
  store i32 %67, i32* %19
  br label %115

; <label>:68:                                     ; preds = %20
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 4
  store i32 -2050075573, i32* %19
  br label %115

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 2025706121, i32* %19
  br label %115

; <label>:82:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 -273528037, i32* %19
  br label %115

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = icmp slt i32 %84, 100
  %86 = select i1 %85, i32 -685830113, i32 1965244293
  store i32 %86, i32* %19
  br label %115

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %91, %95
  %97 = select i1 %96, i32 -715784994, i32 -642568308
  store i32 %97, i32* %19
  br label %115

; <label>:98:                                     ; preds = %20
  store i32 -189554084, i32* %19
  br label %115

; <label>:99:                                     ; preds = %20
  store i32 1965244293, i32* %19
  br label %115

; <label>:100:                                    ; preds = %20
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 -273528037, i32* %19
  br label %115

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* %4, align 4
  %105 = icmp eq i32 %104, 100
  %106 = select i1 %105, i32 -903482273, i32 1005223790
  store i32 %106, i32* %19
  br label %115

; <label>:107:                                    ; preds = %20
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1242799065, i32* %19
  br label %115

; <label>:109:                                    ; preds = %20
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1242799065, i32* %19
  br label %115

; <label>:111:                                    ; preds = %20
  store i32 -1371914601, i32* %19
  br label %115

; <label>:112:                                    ; preds = %20
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1371914601, i32* %19
  br label %115

; <label>:114:                                    ; preds = %20
  ret i32 0

; <label>:115:                                    ; preds = %112, %111, %109, %107, %103, %100, %99, %98, %87, %83, %82, %79, %68, %63, %62, %59, %48, %43, %42, %37, %34, %27, %23, %22
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
