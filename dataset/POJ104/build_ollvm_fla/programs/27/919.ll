; ModuleID = 'source-C-CXX/27/919.c'
source_filename = "source-C-CXX/27/919.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [300 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %7 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %6, align 4
  %12 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %13 = load i32, i32* %5, align 4
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %5, align 4
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %15
  store i8* %12, i8** %16, align 8
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 -667601164, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -667601164, label %21
    i32 542954211, label %26
    i32 1767432844, label %34
    i32 -732012629, label %47
    i32 952389164, label %48
    i32 -1505453661, label %51
    i32 -1355770728, label %52
    i32 -1504591357, label %58
    i32 1002265766, label %68
    i32 442996956, label %71
    i32 -821126183, label %72
    i32 -1335129163, label %75
    i32 824114345, label %86
    i32 -1117707046, label %89
  ]

; <label>:20:                                     ; preds = %18
  br label %90

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 542954211, i32 -1505453661
  store i32 %25, i32* %17
  br label %90

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 32
  %33 = select i1 %32, i32 1767432844, i32 -732012629
  store i32 %33, i32* %17
  br label %90

; <label>:34:                                     ; preds = %18
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %36
  store i8 0, i8* %37, align 1
  %38 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %45
  store i8* %42, i8** %46, align 8
  store i32 -732012629, i32* %17
  br label %90

; <label>:47:                                     ; preds = %18
  store i32 952389164, i32* %17
  br label %90

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -667601164, i32* %17
  br label %90

; <label>:51:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 -1355770728, i32* %17
  br label %90

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %5, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 -1504591357, i32 -1335129163
  store i32 %57, i32* %17
  br label %90

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 @strlen(i8* %62) #3
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %6, align 4
  %65 = load i32, i32* %6, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1002265766, i32 442996956
  store i32 %67, i32* %17
  br label %90

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %6, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %69)
  store i32 442996956, i32* %17
  br label %90

; <label>:71:                                     ; preds = %18
  store i32 -821126183, i32* %17
  br label %90

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1355770728, i32* %17
  br label %90

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %5, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8*], [300 x i8*]* %3, i64 0, i64 %78
  %80 = load i8*, i8** %79, align 8
  %81 = call i64 @strlen(i8* %80) #3
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %6, align 4
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, i32 824114345, i32 -1117707046
  store i32 %85, i32* %17
  br label %90

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %6, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 -1117707046, i32* %17
  br label %90

; <label>:89:                                     ; preds = %18
  ret i32 0

; <label>:90:                                     ; preds = %86, %75, %72, %71, %68, %58, %52, %51, %48, %47, %34, %26, %21, %20
  br label %18
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
