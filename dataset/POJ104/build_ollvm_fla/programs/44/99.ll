; ModuleID = 'source-C-CXX/44/99.c'
source_filename = "source-C-CXX/44/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [50 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %12, i8** %7, align 8
  %13 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %15 = alloca i32
  store i32 1031450913, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1031450913, label %19
    i32 -16010853, label %25
    i32 -678670589, label %28
    i32 -553359265, label %31
    i32 1900823449, label %34
    i32 -423133009, label %47
    i32 771428330, label %48
    i32 93521386, label %51
    i32 1604629907, label %52
    i32 1896907074, label %53
    i32 344093565, label %66
    i32 459086456, label %67
    i32 1178065457, label %72
    i32 -974952170, label %77
    i32 -1178356129, label %83
    i32 -37841566, label %84
    i32 -359621368, label %87
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 32
  %24 = select i1 %23, i32 -16010853, i32 -553359265
  store i32 %24, i32* %15
  br label %90

; <label>:25:                                     ; preds = %16
  %26 = load i32, i32* %8, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %8, align 4
  store i32 -678670589, i32* %15
  br label %90

; <label>:28:                                     ; preds = %16
  %29 = load i8*, i8** %7, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %7, align 8
  store i32 1031450913, i32* %15
  br label %90

; <label>:31:                                     ; preds = %16
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %9, align 4
  store i32 1900823449, i32* %15
  br label %90

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %10, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %39, %44
  %46 = select i1 %45, i32 -423133009, i32 93521386
  store i32 %46, i32* %15
  br label %90

; <label>:47:                                     ; preds = %16
  store i32 771428330, i32* %15
  br label %90

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  store i32 1900823449, i32* %15
  br label %90

; <label>:51:                                     ; preds = %16
  store i32 1604629907, i32* %15
  br label %90

; <label>:52:                                     ; preds = %16
  store i32 1896907074, i32* %15
  br label %90

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 344093565, i32 1178065457
  store i32 %65, i32* %15
  br label %90

; <label>:66:                                     ; preds = %16
  store i32 459086456, i32* %15
  br label %90

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %10, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %10, align 4
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 1896907074, i32* %15
  br label %90

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %8, align 4
  %75 = icmp eq i32 %73, %74
  %76 = select i1 %75, i32 -974952170, i32 -1178356129
  store i32 %76, i32* %15
  br label %90

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %8, align 4
  %80 = mul nsw i32 2, %79
  %81 = sub nsw i32 %78, %80
  %82 = sub nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 -359621368, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  store i32 -37841566, i32* %15
  br label %90

; <label>:84:                                     ; preds = %16
  %85 = load i32, i32* %9, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %9, align 4
  store i32 1604629907, i32* %15
  br label %90

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %11, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  ret i32 0

; <label>:90:                                     ; preds = %84, %83, %77, %72, %67, %66, %53, %52, %51, %48, %47, %34, %31, %28, %25, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
