; ModuleID = 'source-C-CXX/19/4.c'
source_filename = "source-C-CXX/19/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @insert(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [15 x i8], align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = load i8*, i8** %3, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 0
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  store i32 %17, i32* %5, align 4
  store i32 0, i32* %7, align 4
  %18 = alloca i32
  store i32 750305916, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %115
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 750305916, label %22
    i32 -350355299, label %27
    i32 -2091387767, label %37
    i32 -39952664, label %45
    i32 -339018683, label %46
    i32 -50292620, label %49
    i32 -1203835099, label %50
    i32 -1006716335, label %55
    i32 1531423904, label %64
    i32 -289051571, label %67
    i32 492948028, label %70
    i32 -1686959605, label %75
    i32 -1760765249, label %85
    i32 -733838614, label %88
    i32 446029201, label %89
    i32 864112863, label %93
    i32 -1524636304, label %105
    i32 1586090622, label %108
  ]

; <label>:21:                                     ; preds = %19
  br label %115

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -350355299, i32 -50292620
  store i32 %26, i32* %18
  br label %115

; <label>:27:                                     ; preds = %19
  %28 = load i8*, i8** %3, align 8
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %5, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -2091387767, i32 -39952664
  store i32 %36, i32* %18
  br label %115

; <label>:37:                                     ; preds = %19
  %38 = load i8*, i8** %3, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  store i32 %43, i32* %5, align 4
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %9, align 4
  store i32 -39952664, i32* %18
  br label %115

; <label>:45:                                     ; preds = %19
  store i32 -339018683, i32* %18
  br label %115

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 750305916, i32* %18
  br label %115

; <label>:49:                                     ; preds = %19
  store i32 0, i32* %8, align 4
  store i32 -1203835099, i32* %18
  br label %115

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1006716335, i32 -289051571
  store i32 %54, i32* %18
  br label %115

; <label>:55:                                     ; preds = %19
  %56 = load i8*, i8** %3, align 8
  %57 = load i32, i32* %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %62
  store i8 %60, i8* %63, align 1
  store i32 1531423904, i32* %18
  br label %115

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1203835099, i32* %18
  br label %115

; <label>:67:                                     ; preds = %19
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 492948028, i32* %18
  br label %115

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -1686959605, i32 -733838614
  store i32 %74, i32* %18
  br label %115

; <label>:75:                                     ; preds = %19
  %76 = load i8*, i8** %3, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 3
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %83
  store i8 %80, i8* %84, align 1
  store i32 -1760765249, i32* %18
  br label %115

; <label>:85:                                     ; preds = %19
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 492948028, i32* %18
  br label %115

; <label>:88:                                     ; preds = %19
  store i32 1, i32* %8, align 4
  store i32 446029201, i32* %18
  br label %115

; <label>:89:                                     ; preds = %19
  %90 = load i32, i32* %8, align 4
  %91 = icmp slt i32 %90, 4
  %92 = select i1 %91, i32 864112863, i32 1586090622
  store i32 %92, i32* %18
  br label %115

; <label>:93:                                     ; preds = %19
  %94 = load i8*, i8** %4, align 8
  %95 = load i32, i32* %8, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i8, i8* %94, i64 %97
  %99 = load i8, i8* %98, align 1
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %100, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %103
  store i8 %99, i8* %104, align 1
  store i32 -1524636304, i32* %18
  br label %115

; <label>:105:                                    ; preds = %19
  %106 = load i32, i32* %8, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %8, align 4
  store i32 446029201, i32* %18
  br label %115

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 3
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  %113 = getelementptr inbounds [15 x i8], [15 x i8]* %10, i32 0, i32 0
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %113)
  ret void

; <label>:115:                                    ; preds = %105, %93, %89, %88, %85, %75, %70, %67, %64, %55, %50, %49, %46, %45, %37, %27, %22, %21
  br label %19
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca i32
  store i32 2100509538, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %18
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 2100509538, label %7
    i32 -1290774048, label %12
    i32 -769031390, label %17
  ]

; <label>:6:                                      ; preds = %4
  br label %18

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %10 = icmp ne i32 %9, -1
  %11 = select i1 %10, i32 -1290774048, i32 -769031390
  store i32 %11, i32* %3
  br label %18

; <label>:12:                                     ; preds = %4
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %13)
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  call void @insert(i8* %15, i8* %16)
  store i32 2100509538, i32* %3
  br label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
