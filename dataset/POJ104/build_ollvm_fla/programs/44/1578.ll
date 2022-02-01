; ModuleID = 'source-C-CXX/44/1578.c'
source_filename = "source-C-CXX/44/1578.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [51 x i8], align 16
  %7 = alloca [51 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %11 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %12 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %11, i8* %12)
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 1715562555, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1715562555, label %18
    i32 115091487, label %26
    i32 -539897043, label %37
    i32 -1076119838, label %38
    i32 -402813544, label %46
    i32 1341434831, label %61
    i32 288728016, label %62
    i32 685309931, label %63
    i32 612269329, label %66
    i32 757004592, label %67
    i32 -596637690, label %74
    i32 -13445574, label %77
    i32 -1682803468, label %78
    i32 983379243, label %81
  ]

; <label>:17:                                     ; preds = %15
  br label %82

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  %23 = sub i64 %22, 1
  %24 = icmp ule i64 %20, %23
  %25 = select i1 %24, i32 115091487, i32 983379243
  store i32 %25, i32* %14
  br label %82

; <label>:26:                                     ; preds = %15
  %27 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %29, %34
  %36 = select i1 %35, i32 -539897043, i32 757004592
  store i32 %36, i32* %14
  br label %82

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 -1076119838, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = sub i64 %42, 1
  %44 = icmp ule i64 %40, %43
  %45 = select i1 %44, i32 -402813544, i32 612269329
  store i32 %45, i32* %14
  br label %82

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %9, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %9, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [51 x i8], [51 x i8]* %7, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 1341434831, i32 288728016
  store i32 %60, i32* %14
  br label %82

; <label>:61:                                     ; preds = %15
  store i32 612269329, i32* %14
  br label %82

; <label>:62:                                     ; preds = %15
  store i32 685309931, i32* %14
  br label %82

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %9, align 4
  store i32 -1076119838, i32* %14
  br label %82

; <label>:66:                                     ; preds = %15
  store i32 757004592, i32* %14
  br label %82

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [51 x i8], [51 x i8]* %6, i32 0, i32 0
  %71 = call i64 @strlen(i8* %70) #3
  %72 = icmp eq i64 %69, %71
  %73 = select i1 %72, i32 -596637690, i32 -13445574
  store i32 %73, i32* %14
  br label %82

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %8, align 4
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %75)
  store i32 983379243, i32* %14
  br label %82

; <label>:77:                                     ; preds = %15
  store i32 -1682803468, i32* %14
  br label %82

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %8, align 4
  store i32 1715562555, i32* %14
  br label %82

; <label>:81:                                     ; preds = %15
  ret i32 0

; <label>:82:                                     ; preds = %78, %77, %74, %67, %66, %63, %62, %61, %46, %38, %37, %26, %18, %17
  br label %15
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
