; ModuleID = 'source-C-CXX/27/1613.c'
source_filename = "source-C-CXX/27/1613.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca [600 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %8 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %13, align 16
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -637077836, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %104
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -637077836, label %18
    i32 129125611, label %23
    i32 630549575, label %31
    i32 670734913, label %38
    i32 634383599, label %39
    i32 270709904, label %42
    i32 -1118772671, label %51
    i32 -1815230039, label %66
    i32 559881111, label %67
    i32 -1744956276, label %72
    i32 -1130318065, label %86
    i32 1744459593, label %99
    i32 1534782284, label %100
    i32 171556938, label %103
  ]

; <label>:17:                                     ; preds = %15
  br label %104

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 129125611, i32 270709904
  store i32 %22, i32* %14
  br label %104

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1500 x i8], [1500 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 630549575, i32 670734913
  store i32 %30, i32* %14
  br label %104

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 670734913, i32* %14
  br label %104

; <label>:38:                                     ; preds = %15
  store i32 634383599, i32* %14
  br label %104

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -637077836, i32* %14
  br label %104

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %6, align 4
  store i32 %43, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1118772671, i32 -1815230039
  store i32 %50, i32* %14
  br label %104

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = sub nsw i32 %56, %60
  %62 = sub nsw i32 %61, 1
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 -1815230039, i32* %14
  br label %104

; <label>:66:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 559881111, i32* %14
  br label %104

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1744956276, i32 171556938
  store i32 %71, i32* %14
  br label %104

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sub nsw i32 %77, %81
  %83 = sub nsw i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 -1130318065, i32 1744459593
  store i32 %85, i32* %14
  br label %104

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [600 x i32], [600 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub nsw i32 %91, %95
  %97 = sub nsw i32 %96, 1
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  store i32 1744459593, i32* %14
  br label %104

; <label>:99:                                     ; preds = %15
  store i32 1534782284, i32* %14
  br label %104

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 559881111, i32* %14
  br label %104

; <label>:103:                                    ; preds = %15
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %86, %72, %67, %66, %51, %42, %39, %38, %31, %23, %18, %17
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
