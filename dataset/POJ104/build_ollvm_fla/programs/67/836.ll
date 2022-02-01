; ModuleID = 'source-C-CXX/67/836.c'
source_filename = "source-C-CXX/67/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %7)
  %9 = add nsw i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = mul i64 %10, 4
  %12 = call noalias i8* @malloc(i64 %11) #4
  %13 = bitcast i8* %12 to i32*
  store i32* %13, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = bitcast i32* %14 to i8*
  %16 = load i32, i32* %2, align 4
  %17 = call i32 (i32, ...) bitcast (i32 (...)* @IDX to i32 (i32, ...)*)(i32 %16)
  %18 = add nsw i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = mul i64 %19, 4
  call void @llvm.memset.p0i8.i64(i8* %15, i8 -1, i64 %20, i32 4, i1 false)
  store i32 3, i32* %3, align 4
  %21 = alloca i32
  store i32 -55806666, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %100
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -55806666, label %25
    i32 616167277, label %31
    i32 331339667, label %36
    i32 -1873806743, label %39
    i32 -1207847305, label %44
    i32 -2005933056, label %47
    i32 165297400, label %52
    i32 1563974530, label %53
    i32 152363417, label %54
    i32 -1039494400, label %57
    i32 1695421191, label %58
    i32 -435347413, label %63
    i32 -1977005856, label %64
    i32 -1169429037, label %70
    i32 127769235, label %75
    i32 931988885, label %82
    i32 1225947496, label %89
    i32 825465019, label %90
    i32 -850291285, label %93
    i32 -1612778213, label %94
    i32 1929161117, label %97
  ]

; <label>:24:                                     ; preds = %22
  br label %100

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sdiv i32 %27, 2
  %29 = icmp sle i32 %26, %28
  %30 = select i1 %29, i32 616167277, i32 -1039494400
  store i32 %30, i32* %21
  br label %100

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %32)
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 331339667, i32 1563974530
  store i32 %35, i32* %21
  br label %100

; <label>:36:                                     ; preds = %22
  %37 = load i32, i32* %3, align 4
  %38 = mul nsw i32 3, %37
  store i32 %38, i32* %4, align 4
  store i32 -1873806743, i32* %21
  br label %100

; <label>:39:                                     ; preds = %22
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %2, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1207847305, i32 165297400
  store i32 %43, i32* %21
  br label %100

; <label>:44:                                     ; preds = %22
  %45 = load i32, i32* %4, align 4
  %46 = call i32 (i32, ...) bitcast (i32 (...)* @CLEARPRIME to i32 (i32, ...)*)(i32 %45)
  store i32 -2005933056, i32* %21
  br label %100

; <label>:47:                                     ; preds = %22
  %48 = load i32, i32* %3, align 4
  %49 = mul nsw i32 2, %48
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %4, align 4
  store i32 -1873806743, i32* %21
  br label %100

; <label>:52:                                     ; preds = %22
  store i32 1563974530, i32* %21
  br label %100

; <label>:53:                                     ; preds = %22
  store i32 152363417, i32* %21
  br label %100

; <label>:54:                                     ; preds = %22
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 2
  store i32 %56, i32* %3, align 4
  store i32 -55806666, i32* %21
  br label %100

; <label>:57:                                     ; preds = %22
  store i32 6, i32* %3, align 4
  store i32 1695421191, i32* %21
  br label %100

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -435347413, i32 1929161117
  store i32 %62, i32* %21
  br label %100

; <label>:63:                                     ; preds = %22
  store i32 3, i32* %4, align 4
  store i32 -1977005856, i32* %21
  br label %100

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sdiv i32 %66, 2
  %68 = icmp sle i32 %65, %67
  %69 = select i1 %68, i32 -1169429037, i32 -850291285
  store i32 %69, i32* %21
  br label %100

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %71)
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 127769235, i32 1225947496
  store i32 %74, i32* %21
  br label %100

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %76, %77
  %79 = call i32 (i32, ...) bitcast (i32 (...)* @ISPRIME to i32 (i32, ...)*)(i32 %78)
  %80 = icmp ne i32 %79, 0
  %81 = select i1 %80, i32 931988885, i32 1225947496
  store i32 %81, i32* %21
  br label %100

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %87)
  store i32 -850291285, i32* %21
  br label %100

; <label>:89:                                     ; preds = %22
  store i32 825465019, i32* %21
  br label %100

; <label>:90:                                     ; preds = %22
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 2
  store i32 %92, i32* %4, align 4
  store i32 -1977005856, i32* %21
  br label %100

; <label>:93:                                     ; preds = %22
  store i32 -1612778213, i32* %21
  br label %100

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 2
  store i32 %96, i32* %3, align 4
  store i32 1695421191, i32* %21
  br label %100

; <label>:97:                                     ; preds = %22
  %98 = load i32*, i32** %5, align 8
  %99 = bitcast i32* %98 to i8*
  call void @free(i8* %99) #4
  ret i32 0

; <label>:100:                                    ; preds = %94, %93, %90, %89, %82, %75, %70, %64, %63, %58, %57, %54, %53, %52, %47, %44, %39, %36, %31, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @IDX(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @ISPRIME(...) #1

declare i32 @CLEARPRIME(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
