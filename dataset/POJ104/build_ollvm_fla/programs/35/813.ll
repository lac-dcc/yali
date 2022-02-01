; ModuleID = 'source-C-CXX/35/813.c'
source_filename = "source-C-CXX/35/813.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [500 x i8], align 16
  %9 = alloca [500 x i8], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  store i64 %14, i64* %2
  %15 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1310074036, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1310074036, label %21
    i32 -22575142, label %26
    i32 -1382197901, label %30
    i32 1921199998, label %35
    i32 -1831932761, label %36
    i32 855149938, label %41
    i32 1077234169, label %54
    i32 -1451204050, label %58
    i32 1583466969, label %59
    i32 -1221386128, label %62
    i32 -1164588514, label %66
    i32 1332887743, label %67
    i32 955962945, label %68
    i32 -1145765778, label %71
    i32 -308488789, label %75
    i32 -1636408326, label %76
    i32 -876236896, label %81
    i32 -871062459, label %89
    i32 -812644085, label %90
    i32 -1011473495, label %91
    i32 1453698105, label %94
    i32 1381423240, label %95
    i32 35768110, label %96
    i32 -823543192, label %100
    i32 1379501074, label %102
    i32 -1960112598, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %2
  %23 = load volatile i64, i64* %1
  %24 = icmp eq i64 %22, %23
  %25 = select i1 %24, i32 -22575142, i32 35768110
  store i32 %25, i32* %17
  br label %105

; <label>:26:                                     ; preds = %18
  %27 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1382197901, i32* %17
  br label %105

; <label>:30:                                     ; preds = %18
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1921199998, i32 -1145765778
  store i32 %34, i32* %17
  br label %105

; <label>:35:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1831932761, i32* %17
  br label %105

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 855149938, i32 -1221386128
  store i32 %40, i32* %17
  br label %105

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [500 x i8], [500 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1077234169, i32 -1451204050
  store i32 %53, i32* %17
  br label %105

; <label>:54:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %56
  store i8 2, i8* %57, align 1
  store i32 -1221386128, i32* %17
  br label %105

; <label>:58:                                     ; preds = %18
  store i32 1583466969, i32* %17
  br label %105

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -1831932761, i32* %17
  br label %105

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %5, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 -1164588514, i32 1332887743
  store i32 %65, i32* %17
  br label %105

; <label>:66:                                     ; preds = %18
  store i32 -1145765778, i32* %17
  br label %105

; <label>:67:                                     ; preds = %18
  store i32 955962945, i32* %17
  br label %105

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 -1382197901, i32* %17
  br label %105

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %5, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -308488789, i32 1381423240
  store i32 %74, i32* %17
  br label %105

; <label>:75:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1636408326, i32* %17
  br label %105

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -876236896, i32 1453698105
  store i32 %80, i32* %17
  br label %105

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %9, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp ne i32 %86, 2
  %88 = select i1 %87, i32 -871062459, i32 -812644085
  store i32 %88, i32* %17
  br label %105

; <label>:89:                                     ; preds = %18
  store i32 0, i32* %5, align 4
  store i32 1453698105, i32* %17
  br label %105

; <label>:90:                                     ; preds = %18
  store i32 -1011473495, i32* %17
  br label %105

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 -1636408326, i32* %17
  br label %105

; <label>:94:                                     ; preds = %18
  store i32 1381423240, i32* %17
  br label %105

; <label>:95:                                     ; preds = %18
  store i32 35768110, i32* %17
  br label %105

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %5, align 4
  %98 = icmp eq i32 %97, 1
  %99 = select i1 %98, i32 -823543192, i32 1379501074
  store i32 %99, i32* %17
  br label %105

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1960112598, i32* %17
  br label %105

; <label>:102:                                    ; preds = %18
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1960112598, i32* %17
  br label %105

; <label>:104:                                    ; preds = %18
  ret i32 0

; <label>:105:                                    ; preds = %102, %100, %96, %95, %94, %91, %90, %89, %81, %76, %75, %71, %68, %67, %66, %62, %59, %58, %54, %41, %36, %35, %30, %26, %21, %20
  br label %18
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
