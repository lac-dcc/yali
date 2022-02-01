; ModuleID = 'source-C-CXX/6/1051.c'
source_filename = "source-C-CXX/6/1051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [256 x i8], align 16
  %3 = alloca [256 x i8], align 16
  %4 = alloca [256 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %22 = alloca i32
  store i32 -1023878201, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %107
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1023878201, label %26
    i32 1387125060, label %32
    i32 -2078493261, label %34
    i32 -1533705377, label %40
    i32 902421613, label %53
    i32 -229534026, label %58
    i32 -364061757, label %59
    i32 2028343647, label %60
    i32 1159878180, label %65
    i32 2008494673, label %66
    i32 -117192048, label %67
    i32 708641179, label %70
    i32 1564208627, label %71
    i32 2035585562, label %76
    i32 1971138283, label %84
    i32 -1636674721, label %89
    i32 -1479485521, label %90
    i32 -1338929552, label %95
    i32 -779263461, label %102
    i32 -2045027154, label %105
  ]

; <label>:25:                                     ; preds = %23
  br label %107

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 1387125060, i32 708641179
  store i32 %31, i32* %22
  br label %107

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %7, align 4
  store i32 %33, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 -2078493261, i32* %22
  br label %107

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %8, align 4
  %36 = load i32, i32* %6, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp sle i32 %35, %37
  %39 = select i1 %38, i32 -1533705377, i32 2028343647
  store i32 %39, i32* %22
  br label %107

; <label>:40:                                     ; preds = %23
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [256 x i8], [256 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 902421613, i32 -229534026
  store i32 %52, i32* %22
  br label %107

; <label>:53:                                     ; preds = %23
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  store i32 -364061757, i32* %22
  br label %107

; <label>:58:                                     ; preds = %23
  store i32 2028343647, i32* %22
  br label %107

; <label>:59:                                     ; preds = %23
  store i32 -2078493261, i32* %22
  br label %107

; <label>:60:                                     ; preds = %23
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 1159878180, i32 2008494673
  store i32 %64, i32* %22
  br label %107

; <label>:65:                                     ; preds = %23
  store i32 708641179, i32* %22
  br label %107

; <label>:66:                                     ; preds = %23
  store i32 -117192048, i32* %22
  br label %107

; <label>:67:                                     ; preds = %23
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1023878201, i32* %22
  br label %107

; <label>:70:                                     ; preds = %23
  store i32 0, i32* %8, align 4
  store i32 1564208627, i32* %22
  br label %107

; <label>:71:                                     ; preds = %23
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp slt i32 %72, %73
  %75 = select i1 %74, i32 2035585562, i32 -1636674721
  store i32 %75, i32* %22
  br label %107

; <label>:76:                                     ; preds = %23
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [256 x i8], [256 x i8]* %4, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %82
  store i8 %80, i8* %83, align 1
  store i32 1971138283, i32* %22
  br label %107

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* %8, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 1564208627, i32* %22
  br label %107

; <label>:89:                                     ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 -1479485521, i32* %22
  br label %107

; <label>:90:                                     ; preds = %23
  %91 = load i32, i32* %7, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 -1338929552, i32 -2045027154
  store i32 %94, i32* %22
  br label %107

; <label>:95:                                     ; preds = %23
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [256 x i8], [256 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -779263461, i32* %22
  br label %107

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  store i32 -1479485521, i32* %22
  br label %107

; <label>:105:                                    ; preds = %23
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %95, %90, %89, %84, %76, %71, %70, %67, %66, %65, %60, %59, %58, %53, %40, %34, %32, %26, %25
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
