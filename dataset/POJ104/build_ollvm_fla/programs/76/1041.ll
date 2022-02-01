; ModuleID = 'source-C-CXX/76/1041.c'
source_filename = "source-C-CXX/76/1041.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [222 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %3, align 4
  %9 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  %14 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %7, align 1
  %16 = load i32, i32* %6, align 4
  %17 = sub nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %8, align 1
  %21 = load i32, i32* %3, align 4
  %22 = alloca i32
  store i32 -2002732577, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %82
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -2002732577, label %26
    i32 -425370403, label %32
    i32 -2016442313, label %43
    i32 -1981525759, label %47
    i32 33770491, label %51
    i32 1557018987, label %61
    i32 -1999790317, label %71
    i32 -110188351, label %72
    i32 -466270117, label %75
    i32 -1897534154, label %76
    i32 -1478899059, label %77
    i32 -1743685914, label %80
  ]

; <label>:25:                                     ; preds = %23
  br label %82

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp sle i32 %27, %29
  %31 = select i1 %30, i32 -425370403, i32 -1743685914
  store i32 %31, i32* %22
  br label %82

; <label>:32:                                     ; preds = %23
  %33 = load i32, i32* %3, align 4
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %8, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %38, %40
  %42 = select i1 %41, i32 -2016442313, i32 -1897534154
  store i32 %42, i32* %22
  br label %82

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %3, align 4
  store i32 %44, i32* %4, align 4
  %45 = load i32, i32* %4, align 4
  %46 = sub nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1981525759, i32* %22
  br label %82

; <label>:47:                                     ; preds = %23
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %48, 0
  %50 = select i1 %49, i32 33770491, i32 -466270117
  store i32 %50, i32* %22
  br label %82

; <label>:51:                                     ; preds = %23
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = load i8, i8* %7, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 1557018987, i32 -1999790317
  store i32 %60, i32* %22
  br label %82

; <label>:61:                                     ; preds = %23
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i64 0, i64 %63
  store i8 48, i8* %64, align 1
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [222 x i8], [222 x i8]* %2, i64 0, i64 %66
  store i8 48, i8* %67, align 1
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %4, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %68, i32 %69)
  store i32 -466270117, i32* %22
  br label %82

; <label>:71:                                     ; preds = %23
  store i32 -110188351, i32* %22
  br label %82

; <label>:72:                                     ; preds = %23
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %3, align 4
  store i32 -1981525759, i32* %22
  br label %82

; <label>:75:                                     ; preds = %23
  store i32 -1897534154, i32* %22
  br label %82

; <label>:76:                                     ; preds = %23
  store i32 -1478899059, i32* %22
  br label %82

; <label>:77:                                     ; preds = %23
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 -2002732577, i32* %22
  br label %82

; <label>:80:                                     ; preds = %23
  %81 = load i32, i32* %1, align 4
  ret i32 %81

; <label>:82:                                     ; preds = %77, %76, %75, %72, %71, %61, %51, %47, %43, %32, %26, %25
  br label %23
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
