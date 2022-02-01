; ModuleID = 'source-C-CXX/19/1309.c'
source_filename = "source-C-CXX/19/1309.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [14 x i8], align 1
  %3 = alloca i8, align 1
  %4 = alloca [4 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1562482307, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1562482307, label %13
    i32 2084772027, label %19
    i32 837769380, label %22
    i32 -1802362961, label %30
    i32 2124373344, label %32
    i32 1244275218, label %42
    i32 605972797, label %48
    i32 1220975034, label %49
    i32 -607712596, label %50
    i32 -1551348670, label %53
    i32 760329918, label %62
    i32 1738550551, label %75
    i32 -406754927, label %76
    i32 743623121, label %77
    i32 819160012, label %82
    i32 -1660617610, label %85
    i32 2080675270, label %89
    i32 1839531186, label %97
    i32 -958985299, label %102
    i32 -859295105, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 2084772027, i32 -859295105
  store i32 %18, i32* %9
  br label %107

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 0
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %3, align 1
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 837769380, i32* %9
  br label %107

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1802362961, i32 2124373344
  store i32 %29, i32* %9
  br label %107

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  store i32 %31, i32* %8, align 4
  store i32 -1551348670, i32* %9
  br label %107

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sgt i32 %37, %39
  %41 = select i1 %40, i32 1244275218, i32 605972797
  store i32 %41, i32* %9
  br label %107

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %3, align 1
  %47 = load i32, i32* %5, align 4
  store i32 %47, i32* %6, align 4
  store i32 605972797, i32* %9
  br label %107

; <label>:48:                                     ; preds = %10
  store i32 1220975034, i32* %9
  br label %107

; <label>:49:                                     ; preds = %10
  store i32 -607712596, i32* %9
  br label %107

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 837769380, i32* %9
  br label %107

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 2
  store i32 %59, i32* %5, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %7, align 4
  store i32 760329918, i32* %9
  br label %107

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %7, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 1738550551, i32 -406754927
  store i32 %74, i32* %9
  br label %107

; <label>:75:                                     ; preds = %10
  store i32 819160012, i32* %9
  br label %107

; <label>:76:                                     ; preds = %10
  store i32 743623121, i32* %9
  br label %107

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4
  store i32 760329918, i32* %9
  br label %107

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 -1660617610, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %86, 2
  %88 = select i1 %87, i32 2080675270, i32 -958985299
  store i32 %88, i32* %9
  br label %107

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i64 0, i64 %95
  store i8 %93, i8* %96, align 1
  store i32 1839531186, i32* %9
  br label %107

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 -1660617610, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [14 x i8], [14 x i8]* %2, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  store i32 1562482307, i32* %9
  br label %107

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %1, align 4
  ret i32 %106

; <label>:107:                                    ; preds = %102, %97, %89, %85, %82, %77, %76, %75, %62, %53, %50, %49, %48, %42, %32, %30, %22, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
