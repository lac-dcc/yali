; ModuleID = 'source-C-CXX/35/1184.c'
source_filename = "source-C-CXX/35/1184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [128 x i32], align 16
  %6 = alloca [128 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  %14 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %10, align 4
  %17 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = load i32, i32* %10, align 4
  store i32 %20, i32* %2
  %21 = load i32, i32* %9, align 4
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 1835210466, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %120
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1835210466, label %26
    i32 -24151180, label %31
    i32 1690272355, label %33
    i32 -795946918, label %34
    i32 269669779, label %38
    i32 -53815932, label %45
    i32 -975608042, label %50
    i32 566361864, label %59
    i32 473866151, label %65
    i32 -881919434, label %74
    i32 -852407924, label %80
    i32 1605065088, label %81
    i32 -18753232, label %84
    i32 -506833179, label %95
    i32 -1853366098, label %96
    i32 -652627381, label %97
    i32 857254863, label %100
    i32 -97507168, label %104
    i32 211525712, label %106
    i32 1199329083, label %113
    i32 -1298984504, label %115
    i32 597022090, label %117
    i32 -2068577637, label %118
    i32 -815115054, label %119
  ]

; <label>:25:                                     ; preds = %23
  br label %120

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %2
  %28 = load volatile i32, i32* %1
  %29 = icmp ne i32 %27, %28
  %30 = select i1 %29, i32 -24151180, i32 1690272355
  store i32 %30, i32* %22
  br label %120

; <label>:31:                                     ; preds = %23
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -815115054, i32* %22
  br label %120

; <label>:33:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -795946918, i32* %22
  br label %120

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 128
  %37 = select i1 %36, i32 269669779, i32 857254863
  store i32 %37, i32* %22
  br label %120

; <label>:38:                                     ; preds = %23
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  store i32 0, i32* %8, align 4
  store i32 -53815932, i32* %22
  br label %120

; <label>:45:                                     ; preds = %23
  %46 = load i32, i32* %8, align 4
  %47 = load i32, i32* %10, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -975608042, i32 -18753232
  store i32 %49, i32* %22
  br label %120

; <label>:50:                                     ; preds = %23
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %51, %56
  %58 = select i1 %57, i32 566361864, i32 473866151
  store i32 %58, i32* %22
  br label %120

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4
  store i32 473866151, i32* %22
  br label %120

; <label>:65:                                     ; preds = %23
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %66, %71
  %73 = select i1 %72, i32 -881919434, i32 -852407924
  store i32 %73, i32* %22
  br label %120

; <label>:74:                                     ; preds = %23
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 4
  store i32 -852407924, i32* %22
  br label %120

; <label>:80:                                     ; preds = %23
  store i32 1605065088, i32* %22
  br label %120

; <label>:81:                                     ; preds = %23
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 -53815932, i32* %22
  br label %120

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %7, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp ne i32 %88, %92
  %94 = select i1 %93, i32 -506833179, i32 -1853366098
  store i32 %94, i32* %22
  br label %120

; <label>:95:                                     ; preds = %23
  store i32 857254863, i32* %22
  br label %120

; <label>:96:                                     ; preds = %23
  store i32 -652627381, i32* %22
  br label %120

; <label>:97:                                     ; preds = %23
  %98 = load i32, i32* %7, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %7, align 4
  store i32 -795946918, i32* %22
  br label %120

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %7, align 4
  %102 = icmp slt i32 %101, 127
  %103 = select i1 %102, i32 -97507168, i32 211525712
  store i32 %103, i32* %22
  br label %120

; <label>:104:                                    ; preds = %23
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2068577637, i32* %22
  br label %120

; <label>:106:                                    ; preds = %23
  %107 = getelementptr inbounds [128 x i32], [128 x i32]* %5, i64 0, i64 127
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [128 x i32], [128 x i32]* %6, i64 0, i64 127
  %110 = load i32, i32* %109, align 4
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 1199329083, i32 -1298984504
  store i32 %112, i32* %22
  br label %120

; <label>:113:                                    ; preds = %23
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 597022090, i32* %22
  br label %120

; <label>:115:                                    ; preds = %23
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 597022090, i32* %22
  br label %120

; <label>:117:                                    ; preds = %23
  store i32 -2068577637, i32* %22
  br label %120

; <label>:118:                                    ; preds = %23
  store i32 -815115054, i32* %22
  br label %120

; <label>:119:                                    ; preds = %23
  ret void

; <label>:120:                                    ; preds = %118, %117, %115, %113, %106, %104, %100, %97, %96, %95, %84, %81, %80, %74, %65, %59, %50, %45, %38, %34, %33, %31, %26, %25
  br label %23
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
