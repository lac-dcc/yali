; ModuleID = 'source-C-CXX/95/827.c'
source_filename = "source-C-CXX/95/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %8 = load i8, i8* %7, align 16
  %9 = sext i8 %8 to i32
  %10 = sub nsw i32 %9, 48
  store i32 %10, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %11 = alloca i32
  store i32 -1915062047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %94
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1915062047, label %15
    i32 704616548, label %22
    i32 -123116775, label %35
    i32 -211771553, label %40
    i32 -110490024, label %44
    i32 -1909190540, label %49
    i32 1384899691, label %53
    i32 1731933810, label %58
    i32 890655366, label %60
    i32 689749791, label %64
    i32 677637402, label %68
    i32 598335643, label %78
    i32 1640637513, label %81
    i32 403263353, label %82
    i32 -314210573, label %85
    i32 320787905, label %90
    i32 116004365, label %93
  ]

; <label>:14:                                     ; preds = %12
  br label %94

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = icmp ult i64 %17, %19
  %21 = select i1 %20, i32 704616548, i32 -314210573
  store i32 %21, i32* %11
  br label %94

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = mul nsw i32 %23, 10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = add nsw i32 %24, %30
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 -123116775, i32 -110490024
  store i32 %34, i32* %11
  br label %94

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = sdiv i32 %36, 13
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 -211771553, i32 -110490024
  store i32 %39, i32* %11
  br label %94

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = sdiv i32 %41, 13
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %42)
  store i32 -110490024, i32* %11
  br label %94

; <label>:44:                                     ; preds = %12
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %46 = call i64 @strlen(i8* %45) #3
  %47 = icmp eq i64 %46, 2
  %48 = select i1 %47, i32 -1909190540, i32 890655366
  store i32 %48, i32* %11
  br label %94

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1384899691, i32 890655366
  store i32 %52, i32* %11
  br label %94

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sdiv i32 %54, 13
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 1731933810, i32 890655366
  store i32 %57, i32* %11
  br label %94

; <label>:58:                                     ; preds = %12
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 890655366, i32* %11
  br label %94

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %3, align 4
  %62 = icmp ne i32 %61, 1
  %63 = select i1 %62, i32 689749791, i32 677637402
  store i32 %63, i32* %11
  br label %94

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %4, align 4
  %66 = sdiv i32 %65, 13
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %66)
  store i32 677637402, i32* %11
  br label %94

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %4, align 4
  %70 = srem i32 %69, 13
  store i32 %70, i32* %4, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %74 = call i64 @strlen(i8* %73) #3
  %75 = sub i64 %74, 1
  %76 = icmp eq i64 %72, %75
  %77 = select i1 %76, i32 598335643, i32 1640637513
  store i32 %77, i32* %11
  br label %94

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 1640637513, i32* %11
  br label %94

; <label>:81:                                     ; preds = %12
  store i32 403263353, i32* %11
  br label %94

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1915062047, i32* %11
  br label %94

; <label>:85:                                     ; preds = %12
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %87 = call i64 @strlen(i8* %86) #3
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 320787905, i32 116004365
  store i32 %89, i32* %11
  br label %94

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %4, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %91)
  store i32 116004365, i32* %11
  br label %94

; <label>:93:                                     ; preds = %12
  ret i32 0

; <label>:94:                                     ; preds = %90, %85, %82, %81, %78, %68, %64, %60, %58, %53, %49, %44, %40, %35, %22, %15, %14
  br label %12
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
