; ModuleID = 'source-C-CXX/94/1404.c'
source_filename = "source-C-CXX/94/1404.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [82 x i8], align 16
  %3 = alloca [82 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %5, align 4
  %15 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 -101044496, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %97
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -101044496, label %22
    i32 -1662998043, label %27
    i32 418918657, label %35
    i32 959067636, label %43
    i32 -878175536, label %44
    i32 1061850728, label %47
    i32 149426888, label %48
    i32 1567008660, label %53
    i32 1081886067, label %61
    i32 -1334442074, label %69
    i32 870478342, label %70
    i32 1616299190, label %73
    i32 -1709285696, label %80
    i32 1831466474, label %82
    i32 1461552351, label %86
    i32 364047829, label %88
    i32 -1645594206, label %92
    i32 -1950826443, label %94
    i32 704376811, label %95
    i32 -1958817851, label %96
  ]

; <label>:21:                                     ; preds = %19
  br label %97

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1662998043, i32 1061850728
  store i32 %26, i32* %18
  br label %97

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sle i32 %32, 90
  %34 = select i1 %33, i32 418918657, i32 959067636
  store i32 %34, i32* %18
  br label %97

; <label>:35:                                     ; preds = %19
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = add nsw i32 %40, 32
  %42 = trunc i32 %41 to i8
  store i8 %42, i8* %38, align 1
  store i32 959067636, i32* %18
  br label %97

; <label>:43:                                     ; preds = %19
  store i32 -878175536, i32* %18
  br label %97

; <label>:44:                                     ; preds = %19
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %4, align 4
  store i32 -101044496, i32* %18
  br label %97

; <label>:47:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 149426888, i32* %18
  br label %97

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1567008660, i32 1616299190
  store i32 %52, i32* %18
  br label %97

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp sle i32 %58, 90
  %60 = select i1 %59, i32 1081886067, i32 -1334442074
  store i32 %60, i32* %18
  br label %97

; <label>:61:                                     ; preds = %19
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %66, 32
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %64, align 1
  store i32 -1334442074, i32* %18
  br label %97

; <label>:69:                                     ; preds = %19
  store i32 870478342, i32* %18
  br label %97

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %4, align 4
  store i32 149426888, i32* %18
  br label %97

; <label>:73:                                     ; preds = %19
  %74 = getelementptr inbounds [82 x i8], [82 x i8]* %2, i32 0, i32 0
  %75 = getelementptr inbounds [82 x i8], [82 x i8]* %3, i32 0, i32 0
  %76 = call i32 @strcmp(i8* %74, i8* %75) #3
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1709285696, i32 1831466474
  store i32 %79, i32* %18
  br label %97

; <label>:80:                                     ; preds = %19
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1958817851, i32* %18
  br label %97

; <label>:82:                                     ; preds = %19
  %83 = load i32, i32* %7, align 4
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 1461552351, i32 364047829
  store i32 %85, i32* %18
  br label %97

; <label>:86:                                     ; preds = %19
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 704376811, i32* %18
  br label %97

; <label>:88:                                     ; preds = %19
  %89 = load i32, i32* %7, align 4
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, i32 -1645594206, i32 -1950826443
  store i32 %91, i32* %18
  br label %97

; <label>:92:                                     ; preds = %19
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1950826443, i32* %18
  br label %97

; <label>:94:                                     ; preds = %19
  store i32 704376811, i32* %18
  br label %97

; <label>:95:                                     ; preds = %19
  store i32 -1958817851, i32* %18
  br label %97

; <label>:96:                                     ; preds = %19
  ret i32 0

; <label>:97:                                     ; preds = %95, %94, %92, %88, %86, %82, %80, %73, %70, %69, %61, %53, %48, %47, %44, %43, %35, %27, %22, %21
  br label %19
}

declare i32 @gets(...) #1

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
