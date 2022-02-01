; ModuleID = 'source-C-CXX/48/1020.c'
source_filename = "source-C-CXX/48/1020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [500 x i8], align 16
  %7 = alloca [500 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -26139927, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -26139927, label %17
    i32 617557741, label %22
    i32 -1377577195, label %23
    i32 440550389, label %28
    i32 1929622078, label %33
    i32 798946025, label %51
    i32 -872627414, label %69
    i32 -1044344287, label %70
    i32 -588920928, label %77
    i32 2035436590, label %88
    i32 -808433354, label %91
    i32 -1649186523, label %93
    i32 1340059117, label %94
    i32 1977249389, label %95
    i32 959327421, label %96
    i32 1258363891, label %99
    i32 -401276093, label %100
    i32 -936337337, label %103
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 617557741, i32 -936337337
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %2, align 4
  store i32 -1377577195, i32* %13
  br label %104

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 440550389, i32 1258363891
  store i32 %27, i32* %13
  br label %104

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %3, align 4
  %31 = icmp sge i32 %29, %30
  %32 = select i1 %31, i32 1929622078, i32 1977249389
  store i32 %32, i32* %13
  br label %104

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %41, %42
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %40, %48
  %50 = select i1 %49, i32 798946025, i32 -1649186523
  store i32 %50, i32* %13
  br label %104

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %2, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sub nsw i32 %52, %53
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %2, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %59, %66
  %68 = select i1 %67, i32 -872627414, i32 -1649186523
  store i32 %68, i32* %13
  br label %104

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1044344287, i32* %13
  br label %104

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %3, align 4
  %73 = mul nsw i32 2, %72
  %74 = add nsw i32 %73, 1
  %75 = icmp sle i32 %71, %74
  %76 = select i1 %75, i32 -588920928, i32 -808433354
  store i32 %76, i32* %13
  br label %104

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %2, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %78, %79
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %80, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [500 x i8], [500 x i8]* %6, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = sext i8 %85 to i32
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %86)
  store i32 2035436590, i32* %13
  br label %104

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 -1044344287, i32* %13
  br label %104

; <label>:91:                                     ; preds = %14
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1340059117, i32* %13
  br label %104

; <label>:93:                                     ; preds = %14
  store i32 959327421, i32* %13
  br label %104

; <label>:94:                                     ; preds = %14
  store i32 1977249389, i32* %13
  br label %104

; <label>:95:                                     ; preds = %14
  store i32 959327421, i32* %13
  br label %104

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 -1377577195, i32* %13
  br label %104

; <label>:99:                                     ; preds = %14
  store i32 -401276093, i32* %13
  br label %104

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %3, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %3, align 4
  store i32 -26139927, i32* %13
  br label %104

; <label>:103:                                    ; preds = %14
  ret i32 0

; <label>:104:                                    ; preds = %100, %99, %96, %95, %94, %93, %91, %88, %77, %70, %69, %51, %33, %28, %23, %22, %17, %16
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
