; ModuleID = 'source-C-CXX/25/916.c'
source_filename = "source-C-CXX/25/916.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxLen = constant i32 1000, align 4
@s = common global [1001 x i8] zeroinitializer, align 16
@t = common global [1001 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = alloca i32
  store i32 1090963406, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %97
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1090963406, label %9
    i32 -341266107, label %15
    i32 -340649257, label %18
    i32 1738909549, label %26
    i32 262365314, label %27
    i32 -2038507550, label %30
    i32 424661680, label %31
    i32 521357618, label %36
    i32 -2108703860, label %44
    i32 -1072765247, label %53
    i32 746769697, label %62
    i32 -473052414, label %67
    i32 1525330216, label %68
    i32 -1816864383, label %69
    i32 -75366127, label %72
    i32 -1457038541, label %76
    i32 540004764, label %85
    i32 -528690378, label %90
    i32 -1855188149, label %94
    i32 1035563699, label %96
  ]

; <label>:8:                                      ; preds = %6
  br label %97

; <label>:9:                                      ; preds = %6
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0))
  %11 = sext i32 %10 to i64
  %12 = inttoptr i64 %11 to i8*
  %13 = icmp ne i8* %12, null
  %14 = select i1 %13, i32 -341266107, i32 1035563699
  store i32 %14, i32* %5
  br label %97

; <label>:15:                                     ; preds = %6
  %16 = call i64 @strlen(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @s, i32 0, i32 0)) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 -340649257, i32* %5
  br label %97

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 32
  %25 = select i1 %24, i32 1738909549, i32 -2038507550
  store i32 %25, i32* %5
  br label %97

; <label>:26:                                     ; preds = %6
  store i32 262365314, i32* %5
  br label %97

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 -340649257, i32* %5
  br label %97

; <label>:30:                                     ; preds = %6
  store i32 0, i32* %4, align 4
  store i32 424661680, i32* %5
  br label %97

; <label>:31:                                     ; preds = %6
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 521357618, i32 -75366127
  store i32 %35, i32* %5
  br label %97

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  %43 = select i1 %42, i32 -2108703860, i32 -1072765247
  store i32 %43, i32* %5
  br label %97

; <label>:44:                                     ; preds = %6
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %51
  store i8 %48, i8* %52, align 1
  store i32 1525330216, i32* %5
  br label %97

; <label>:53:                                     ; preds = %6
  %54 = load i32, i32* %2, align 4
  %55 = sub nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* @s, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp ne i32 %59, 32
  %61 = select i1 %60, i32 746769697, i32 -473052414
  store i32 %61, i32* %5
  br label %97

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %65
  store i8 32, i8* %66, align 1
  store i32 -473052414, i32* %5
  br label %97

; <label>:67:                                     ; preds = %6
  store i32 1525330216, i32* %5
  br label %97

; <label>:68:                                     ; preds = %6
  store i32 -1816864383, i32* %5
  br label %97

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 424661680, i32* %5
  br label %97

; <label>:72:                                     ; preds = %6
  %73 = load i32, i32* %4, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -1457038541, i32 -528690378
  store i32 %75, i32* %5
  br label %97

; <label>:76:                                     ; preds = %6
  %77 = load i32, i32* %4, align 4
  %78 = sub nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 32
  %84 = select i1 %83, i32 540004764, i32 -528690378
  store i32 %84, i32* %5
  br label %97

; <label>:85:                                     ; preds = %6
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %88
  store i8 0, i8* %89, align 1
  store i32 -1855188149, i32* %5
  br label %97

; <label>:90:                                     ; preds = %6
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1001 x i8], [1001 x i8]* @t, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  store i32 -1855188149, i32* %5
  br label %97

; <label>:94:                                     ; preds = %6
  %95 = call i32 @puts(i8* getelementptr inbounds ([1001 x i8], [1001 x i8]* @t, i32 0, i32 0))
  store i32 1090963406, i32* %5
  br label %97

; <label>:96:                                     ; preds = %6
  ret i32 0

; <label>:97:                                     ; preds = %94, %90, %85, %76, %72, %69, %68, %67, %62, %53, %44, %36, %31, %30, %27, %26, %18, %15, %9, %8
  br label %6
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
