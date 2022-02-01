; ModuleID = 'source-C-CXX/99/1461.c'
source_filename = "source-C-CXX/99/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@t = global [300 x i32] zeroinitializer, align 16
@s = common global [301 x i8] zeroinitializer, align 16
@l = common global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([301 x i8], [301 x i8]* @s, i32 0, i32 0))
  %5 = sext i32 %4 to i64
  %6 = inttoptr i64 %5 to i8*
  %7 = call i64 @strlen(i8* %6) #3
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* @l, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -1300905885, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %83
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1300905885, label %13
    i32 -2059839141, label %18
    i32 -382040644, label %27
    i32 -661810140, label %30
    i32 25171853, label %31
    i32 -910586986, label %35
    i32 1690774203, label %42
    i32 -980374702, label %49
    i32 -1993761978, label %50
    i32 -1582716864, label %53
    i32 274153384, label %54
    i32 -963401180, label %58
    i32 403283871, label %65
    i32 -1793251308, label %72
    i32 1869509513, label %73
    i32 1678895385, label %76
    i32 -2043403791, label %80
    i32 1681918300, label %82
  ]

; <label>:12:                                     ; preds = %10
  br label %83

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @l, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2059839141, i32 -661810140
  store i32 %17, i32* %9
  br label %83

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [301 x i8], [301 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4
  store i32 -382040644, i32* %9
  br label %83

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -1300905885, i32* %9
  br label %83

; <label>:30:                                     ; preds = %10
  store i32 65, i32* %2, align 4
  store i32 25171853, i32* %9
  br label %83

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 -910586986, i32 -1582716864
  store i32 %34, i32* %9
  br label %83

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1690774203, i32 -980374702
  store i32 %41, i32* %9
  br label %83

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %43, i32 %47)
  store i32 1, i32* %3, align 4
  store i32 -980374702, i32* %9
  br label %83

; <label>:49:                                     ; preds = %10
  store i32 -1993761978, i32* %9
  br label %83

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %2, align 4
  store i32 25171853, i32* %9
  br label %83

; <label>:53:                                     ; preds = %10
  store i32 97, i32* %2, align 4
  store i32 274153384, i32* %9
  br label %83

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %2, align 4
  %56 = icmp sle i32 %55, 122
  %57 = select i1 %56, i32 -963401180, i32 1678895385
  store i32 %57, i32* %9
  br label %83

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp ne i32 %62, 0
  %64 = select i1 %63, i32 403283871, i32 -1793251308
  store i32 %64, i32* %9
  br label %83

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @t, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %66, i32 %70)
  store i32 1, i32* %3, align 4
  store i32 -1793251308, i32* %9
  br label %83

; <label>:72:                                     ; preds = %10
  store i32 1869509513, i32* %9
  br label %83

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %2, align 4
  store i32 274153384, i32* %9
  br label %83

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1681918300, i32 -2043403791
  store i32 %79, i32* %9
  br label %83

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1681918300, i32* %9
  br label %83

; <label>:82:                                     ; preds = %10
  ret i32 0

; <label>:83:                                     ; preds = %80, %76, %73, %72, %65, %58, %54, %53, %50, %49, %42, %35, %31, %30, %27, %18, %13, %12
  br label %10
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
