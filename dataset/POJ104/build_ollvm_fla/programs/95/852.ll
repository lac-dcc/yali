; ModuleID = 'source-C-CXX/95/852.c'
source_filename = "source-C-CXX/95/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  %8 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  store i64 %12, i64* %1
  %13 = alloca i32
  store i32 -1040285217, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %114
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1040285217, label %17
    i32 -745578420, label %21
    i32 -1104760558, label %34
    i32 -766843431, label %39
    i32 -1005394507, label %42
    i32 -1329054294, label %47
    i32 1265647537, label %54
    i32 -1067102447, label %78
    i32 -2106858854, label %81
    i32 550261177, label %82
    i32 47118525, label %89
    i32 1901169013, label %92
    i32 -1287566939, label %93
    i32 1750106383, label %100
    i32 -2119244803, label %106
    i32 -614527742, label %109
    i32 115318246, label %113
  ]

; <label>:16:                                     ; preds = %14
  br label %114

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %1
  %19 = icmp eq i64 %18, 2
  %20 = select i1 %19, i32 -745578420, i32 -1104760558
  store i32 %20, i32* %13
  br label %114

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  %26 = mul nsw i32 %25, 10
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = add nsw i32 %26, %30
  %32 = icmp slt i32 %31, 13
  %33 = select i1 %32, i32 -766843431, i32 -1104760558
  store i32 %33, i32* %13
  br label %114

; <label>:34:                                     ; preds = %14
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = icmp eq i64 %36, 1
  %38 = select i1 %37, i32 -766843431, i32 -1005394507
  store i32 %38, i32* %13
  br label %114

; <label>:39:                                     ; preds = %14
  %40 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %40)
  store i32 115318246, i32* %13
  br label %114

; <label>:42:                                     ; preds = %14
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %44 = load i8, i8* %43, align 16
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  store i32 %46, i32* %5, align 4
  store i32 1, i32* %3, align 4
  store i32 -1329054294, i32* %13
  br label %114

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %51 = call i64 @strlen(i8* %50) #3
  %52 = icmp ult i64 %49, %51
  %53 = select i1 %52, i32 1265647537, i32 -2106858854
  store i32 %53, i32* %13
  br label %114

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 48
  %61 = load i32, i32* %5, align 4
  %62 = mul nsw i32 10, %61
  %63 = add nsw i32 %60, %62
  %64 = sdiv i32 %63, 13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = sub nsw i32 %72, 48
  %74 = load i32, i32* %5, align 4
  %75 = mul nsw i32 10, %74
  %76 = add nsw i32 %73, %75
  %77 = srem i32 %76, 13
  store i32 %77, i32* %5, align 4
  store i32 -1067102447, i32* %13
  br label %114

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1329054294, i32* %13
  br label %114

; <label>:81:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 550261177, i32* %13
  br label %114

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 47118525, i32 1901169013
  store i32 %88, i32* %13
  br label %114

; <label>:89:                                     ; preds = %14
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 550261177, i32* %13
  br label %114

; <label>:92:                                     ; preds = %14
  store i32 -1287566939, i32* %13
  br label %114

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 1750106383, i32 -614527742
  store i32 %99, i32* %13
  br label %114

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  store i32 -2119244803, i32* %13
  br label %114

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 -1287566939, i32* %13
  br label %114

; <label>:109:                                    ; preds = %14
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %111 = load i32, i32* %5, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 115318246, i32* %13
  br label %114

; <label>:113:                                    ; preds = %14
  ret i32 0

; <label>:114:                                    ; preds = %109, %106, %100, %93, %92, %89, %82, %81, %78, %54, %47, %42, %39, %34, %21, %17, %16
  br label %14
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
