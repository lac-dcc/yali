; ModuleID = 'source-C-CXX/35/595.c'
source_filename = "source-C-CXX/35/595.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [50 x i8], align 16
  %4 = alloca [50 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1861178297, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %100
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1861178297, label %25
    i32 373119006, label %30
    i32 887957459, label %32
    i32 993443686, label %37
    i32 -575855761, label %38
    i32 143734212, label %43
    i32 -319579162, label %45
    i32 1399299704, label %50
    i32 476984969, label %63
    i32 -2029752776, label %79
    i32 973608573, label %80
    i32 1550251256, label %83
    i32 29791323, label %84
    i32 608869667, label %87
    i32 -169502681, label %93
    i32 2032054668, label %95
    i32 684392757, label %97
    i32 -1049887215, label %98
    i32 1069981137, label %99
  ]

; <label>:24:                                     ; preds = %22
  br label %100

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 373119006, i32 887957459
  store i32 %29, i32* %21
  br label %100

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1069981137, i32* %21
  br label %100

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = icmp eq i32 %33, %34
  %36 = select i1 %35, i32 993443686, i32 -1049887215
  store i32 %36, i32* %21
  br label %100

; <label>:37:                                     ; preds = %22
  store i32 0, i32* %7, align 4
  store i32 -575855761, i32* %21
  br label %100

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 143734212, i32 608869667
  store i32 %42, i32* %21
  br label %100

; <label>:43:                                     ; preds = %22
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %6, align 4
  store i32 -319579162, i32* %21
  br label %100

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %9, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1399299704, i32 1550251256
  store i32 %49, i32* %21
  br label %100

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %55, %60
  %62 = select i1 %61, i32 476984969, i32 -2029752776
  store i32 %62, i32* %21
  br label %100

; <label>:63:                                     ; preds = %22
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  store i8 %67, i8* %5, align 1
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %73
  store i8 %71, i8* %74, align 1
  %75 = load i8, i8* %5, align 1
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i64 0, i64 %77
  store i8 %75, i8* %78, align 1
  store i32 -2029752776, i32* %21
  br label %100

; <label>:79:                                     ; preds = %22
  store i32 973608573, i32* %21
  br label %100

; <label>:80:                                     ; preds = %22
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 -319579162, i32* %21
  br label %100

; <label>:83:                                     ; preds = %22
  store i32 29791323, i32* %21
  br label %100

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 -575855761, i32* %21
  br label %100

; <label>:87:                                     ; preds = %22
  %88 = getelementptr inbounds [50 x i8], [50 x i8]* %3, i32 0, i32 0
  %89 = getelementptr inbounds [50 x i8], [50 x i8]* %4, i32 0, i32 0
  %90 = call i32 @strcmp(i8* %88, i8* %89) #3
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -169502681, i32 2032054668
  store i32 %92, i32* %21
  br label %100

; <label>:93:                                     ; preds = %22
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 684392757, i32* %21
  br label %100

; <label>:95:                                     ; preds = %22
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 684392757, i32* %21
  br label %100

; <label>:97:                                     ; preds = %22
  store i32 -1049887215, i32* %21
  br label %100

; <label>:98:                                     ; preds = %22
  store i32 1069981137, i32* %21
  br label %100

; <label>:99:                                     ; preds = %22
  ret void

; <label>:100:                                    ; preds = %98, %97, %95, %93, %87, %84, %83, %80, %79, %63, %50, %45, %43, %38, %37, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
