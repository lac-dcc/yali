; ModuleID = 'source-C-CXX/44/60.c'
source_filename = "source-C-CXX/44/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  %8 = alloca [50 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %18 = alloca i32
  store i32 -1795120063, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %74
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1795120063, label %22
    i32 -1042732031, label %26
    i32 -2135285183, label %37
    i32 1338514831, label %38
    i32 822032859, label %43
    i32 617024742, label %53
    i32 1860716969, label %56
    i32 36466214, label %60
    i32 2075263762, label %66
    i32 -866944737, label %69
    i32 1251289538, label %70
    i32 -760082445, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %74

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %10, align 4
  %24 = icmp slt i32 %23, 50
  %25 = select i1 %24, i32 -1042732031, i32 -760082445
  store i32 %25, i32* %18
  br label %74

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %10, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 -2135285183, i32 36466214
  store i32 %36, i32* %18
  br label %74

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 1338514831, i32* %18
  br label %74

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %11, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 822032859, i32 1860716969
  store i32 %42, i32* %18
  br label %74

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %10, align 4
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %44, %45
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = load i32, i32* %11, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %51
  store i8 %49, i8* %52, align 1
  store i32 617024742, i32* %18
  br label %74

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %11, align 4
  store i32 1338514831, i32* %18
  br label %74

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i64 0, i64 %58
  store i8 0, i8* %59, align 1
  store i32 36466214, i32* %18
  br label %74

; <label>:60:                                     ; preds = %19
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %62 = getelementptr inbounds [50 x i8], [50 x i8]* %8, i32 0, i32 0
  %63 = call i32 @strcmp(i8* %61, i8* %62) #3
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 2075263762, i32 -866944737
  store i32 %65, i32* %18
  br label %74

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 -760082445, i32* %18
  br label %74

; <label>:69:                                     ; preds = %19
  store i32 1251289538, i32* %18
  br label %74

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %10, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %10, align 4
  store i32 -1795120063, i32* %18
  br label %74

; <label>:73:                                     ; preds = %19
  ret i32 0

; <label>:74:                                     ; preds = %70, %69, %66, %60, %56, %53, %43, %38, %37, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
