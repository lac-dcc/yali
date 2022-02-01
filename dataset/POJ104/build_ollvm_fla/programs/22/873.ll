; ModuleID = 'source-C-CXX/22/873.c'
source_filename = "source-C-CXX/22/873.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = alloca i8*, align 8
  store i32 0, i32* %4, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %13 = load i32, i32* %1, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %12, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 -1
  store i8* %16, i8** %6, align 8
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1281750832, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1281750832, label %21
    i32 2102657378, label %26
    i32 -950741725, label %32
    i32 -1224577947, label %33
    i32 -1772099023, label %38
    i32 670448211, label %46
    i32 576925703, label %49
    i32 -1481751789, label %51
    i32 1552772781, label %58
    i32 1472146537, label %59
    i32 1843175413, label %64
    i32 1866465775, label %72
    i32 1344446194, label %75
    i32 -1929756815, label %76
    i32 -1103841866, label %77
    i32 1911056916, label %78
    i32 1746483496, label %83
  ]

; <label>:20:                                     ; preds = %18
  br label %84

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2102657378, i32 1746483496
  store i32 %25, i32* %17
  br label %84

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %6, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -950741725, i32 -1481751789
  store i32 %31, i32* %17
  br label %84

; <label>:32:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1224577947, i32* %17
  br label %84

; <label>:33:                                     ; preds = %18
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %4, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1772099023, i32 576925703
  store i32 %37, i32* %17
  br label %84

; <label>:38:                                     ; preds = %18
  %39 = load i8*, i8** %6, align 8
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %44)
  store i32 670448211, i32* %17
  br label %84

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %3, align 4
  store i32 -1224577947, i32* %17
  br label %84

; <label>:49:                                     ; preds = %18
  store i32 0, i32* %4, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1103841866, i32* %17
  br label %84

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = load i8*, i8** %6, align 8
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i32 0, i32 0
  %56 = icmp eq i8* %54, %55
  %57 = select i1 %56, i32 1552772781, i32 -1929756815
  store i32 %57, i32* %17
  br label %84

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %3, align 4
  store i32 1472146537, i32* %17
  br label %84

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1843175413, i32 1344446194
  store i32 %63, i32* %17
  br label %84

; <label>:64:                                     ; preds = %18
  %65 = load i8*, i8** %6, align 8
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %65, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %70)
  store i32 1866465775, i32* %17
  br label %84

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1472146537, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  store i32 -1929756815, i32* %17
  br label %84

; <label>:76:                                     ; preds = %18
  store i32 -1103841866, i32* %17
  br label %84

; <label>:77:                                     ; preds = %18
  store i32 1911056916, i32* %17
  br label %84

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  %81 = load i8*, i8** %6, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 -1
  store i8* %82, i8** %6, align 8
  store i32 -1281750832, i32* %17
  br label %84

; <label>:83:                                     ; preds = %18
  ret void

; <label>:84:                                     ; preds = %78, %77, %76, %75, %72, %64, %59, %58, %51, %49, %46, %38, %33, %32, %26, %21, %20
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
