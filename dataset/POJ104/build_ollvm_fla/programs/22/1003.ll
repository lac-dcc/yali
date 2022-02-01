; ModuleID = 'source-C-CXX/22/1003.c'
source_filename = "source-C-CXX/22/1003.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %9, i8** %2, align 8
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = alloca i32
  store i32 -476834516, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %106
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -476834516, label %20
    i32 1214086114, label %24
    i32 -1350952877, label %33
    i32 -33355725, label %36
    i32 -1494145562, label %45
    i32 1530837678, label %48
    i32 326259854, label %56
    i32 592034202, label %64
    i32 -787535819, label %67
    i32 2097419365, label %69
    i32 1946245650, label %70
    i32 -1750660206, label %73
    i32 1654931076, label %74
    i32 1476842718, label %83
    i32 1342467928, label %91
    i32 -1903627162, label %94
    i32 -1440606184, label %102
    i32 -250967124, label %105
  ]

; <label>:19:                                     ; preds = %17
  br label %106

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 1214086114, i32 -1750660206
  store i32 %23, i32* %15
  br label %106

; <label>:24:                                     ; preds = %17
  %25 = load i8*, i8** %2, align 8
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %25, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 -1350952877, i32 -33355725
  store i32 %32, i32* %15
  br label %106

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 -33355725, i32* %15
  br label %106

; <label>:36:                                     ; preds = %17
  %37 = load i8*, i8** %2, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %37, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 32
  %44 = select i1 %43, i32 -1494145562, i32 2097419365
  store i32 %44, i32* %15
  br label %106

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 1530837678, i32* %15
  br label %106

; <label>:48:                                     ; preds = %17
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = icmp slt i32 %49, %53
  %55 = select i1 %54, i32 326259854, i32 -787535819
  store i32 %55, i32* %15
  br label %106

; <label>:56:                                     ; preds = %17
  %57 = load i8*, i8** %2, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %62)
  store i32 592034202, i32* %15
  br label %106

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %6, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %6, align 4
  store i32 1530837678, i32* %15
  br label %106

; <label>:67:                                     ; preds = %17
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %4, align 4
  store i32 2097419365, i32* %15
  br label %106

; <label>:69:                                     ; preds = %17
  store i32 1946245650, i32* %15
  br label %106

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %5, align 4
  store i32 -476834516, i32* %15
  br label %106

; <label>:73:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1654931076, i32* %15
  br label %106

; <label>:74:                                     ; preds = %17
  %75 = load i8*, i8** %2, align 8
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, i8* %75, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 32
  %82 = select i1 %81, i32 1476842718, i32 1342467928
  store i32 %82, i32* %15
  store i1 false, i1* %16
  br label %106

; <label>:83:                                     ; preds = %17
  %84 = load i8*, i8** %2, align 8
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, i8* %84, i64 %86
  %88 = load i8, i8* %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  store i32 1342467928, i32* %15
  store i1 %90, i1* %16
  br label %106

; <label>:91:                                     ; preds = %17
  %92 = load i1, i1* %16
  %93 = select i1 %92, i32 -1903627162, i32 -250967124
  store i32 %93, i32* %15
  br label %106

; <label>:94:                                     ; preds = %17
  %95 = load i8*, i8** %2, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %95, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = sext i8 %99 to i32
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  store i32 -1440606184, i32* %15
  br label %106

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %5, align 4
  store i32 1654931076, i32* %15
  br label %106

; <label>:105:                                    ; preds = %17
  ret void

; <label>:106:                                    ; preds = %102, %94, %91, %83, %74, %73, %70, %69, %67, %64, %56, %48, %45, %36, %33, %24, %20, %19
  br label %17
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
