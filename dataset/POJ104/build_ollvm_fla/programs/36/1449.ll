; ModuleID = 'source-C-CXX/36/1449.c'
source_filename = "source-C-CXX/36/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@i = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@s = common global [1000 x i8] zeroinitializer, align 16
@len = common global i32 0, align 4
@cnt = common global [1000 x i32] zeroinitializer, align 16
@j = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1220711470, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %78
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1220711470, label %7
    i32 -1410830926, label %12
    i32 -1633688131, label %16
    i32 -292538430, label %21
    i32 -838202318, label %32
    i32 -1372409697, label %35
    i32 1840092903, label %36
    i32 -753688259, label %41
    i32 -1910904767, label %53
    i32 1979635477, label %54
    i32 -39746103, label %55
    i32 -1490465208, label %58
    i32 1354974062, label %63
    i32 1106360226, label %70
    i32 -2139955432, label %72
    i32 -1549844378, label %73
    i32 -1889581567, label %76
  ]

; <label>:6:                                      ; preds = %4
  br label %78

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 -1410830926, i32 -1889581567
  store i32 %11, i32* %3
  br label %78

; <label>:12:                                     ; preds = %4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0))
  %14 = call i64 @strlen(i8* getelementptr inbounds ([1000 x i8], [1000 x i8]* @s, i32 0, i32 0)) #4
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* @len, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([1000 x i32]* @cnt to i8*), i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* @j, align 4
  store i32 -1633688131, i32* %3
  br label %78

; <label>:16:                                     ; preds = %4
  %17 = load i32, i32* @j, align 4
  %18 = load i32, i32* @len, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -292538430, i32 -1372409697
  store i32 %20, i32* %3
  br label %78

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* @j, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 97
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  store i32 -838202318, i32* %3
  br label %78

; <label>:32:                                     ; preds = %4
  %33 = load i32, i32* @j, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @j, align 4
  store i32 -1633688131, i32* %3
  br label %78

; <label>:35:                                     ; preds = %4
  store i32 0, i32* @j, align 4
  store i32 1840092903, i32* %3
  br label %78

; <label>:36:                                     ; preds = %4
  %37 = load i32, i32* @j, align 4
  %38 = load i32, i32* @len, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -753688259, i32 -1490465208
  store i32 %40, i32* %3
  br label %78

; <label>:41:                                     ; preds = %4
  %42 = load i32, i32* @j, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = sub nsw i32 %46, 97
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* @cnt, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 -1910904767, i32 1979635477
  store i32 %52, i32* %3
  br label %78

; <label>:53:                                     ; preds = %4
  store i32 -1490465208, i32* %3
  br label %78

; <label>:54:                                     ; preds = %4
  store i32 -39746103, i32* %3
  br label %78

; <label>:55:                                     ; preds = %4
  %56 = load i32, i32* @j, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @j, align 4
  store i32 1840092903, i32* %3
  br label %78

; <label>:58:                                     ; preds = %4
  %59 = load i32, i32* @j, align 4
  %60 = load i32, i32* @len, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1354974062, i32 1106360226
  store i32 %62, i32* %3
  br label %78

; <label>:63:                                     ; preds = %4
  %64 = load i32, i32* @j, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [1000 x i8], [1000 x i8]* @s, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %68)
  store i32 -2139955432, i32* %3
  br label %78

; <label>:70:                                     ; preds = %4
  %71 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2139955432, i32* %3
  br label %78

; <label>:72:                                     ; preds = %4
  store i32 -1549844378, i32* %3
  br label %78

; <label>:73:                                     ; preds = %4
  %74 = load i32, i32* @i, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* @i, align 4
  store i32 -1220711470, i32* %3
  br label %78

; <label>:76:                                     ; preds = %4
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %70, %63, %58, %55, %54, %53, %41, %36, %35, %32, %21, %16, %12, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
