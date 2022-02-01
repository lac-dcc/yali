; ModuleID = 'source-C-CXX/11/1030.c'
source_filename = "source-C-CXX/11/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1749712180, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %74
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1749712180, label %12
    i32 1539662363, label %17
    i32 -1337118941, label %18
    i32 -406125005, label %22
    i32 447015218, label %29
    i32 910694711, label %33
    i32 -2132731587, label %34
    i32 -529931442, label %39
    i32 -155090154, label %40
    i32 -901512267, label %45
    i32 -1126111563, label %57
    i32 -1849729544, label %60
    i32 -1456735733, label %61
    i32 -312255830, label %64
    i32 1326118602, label %65
    i32 -1261085404, label %68
    i32 1328814966, label %71
    i32 -1190849260, label %72
    i32 1956632700, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %74

; <label>:12:                                     ; preds = %9
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %14, -1
  %16 = select i1 %15, i32 1539662363, i32 -1337118941
  store i32 %16, i32* %8
  br label %74

; <label>:17:                                     ; preds = %9
  ret i32 0

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = select i1 %20, i32 -406125005, i32 447015218
  store i32 %21, i32* %8
  br label %74

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  store i32 -1190849260, i32* %8
  br label %74

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %4, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 910694711, i32 1328814966
  store i32 %32, i32* %8
  br label %74

; <label>:33:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 -2132731587, i32* %8
  br label %74

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -529931442, i32 -1261085404
  store i32 %38, i32* %8
  br label %74

; <label>:39:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -155090154, i32* %8
  br label %74

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %6, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -901512267, i32 -312255830
  store i32 %44, i32* %8
  br label %74

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i32 2, %53
  %55 = icmp eq i32 %49, %54
  %56 = select i1 %55, i32 -1126111563, i32 -1849729544
  store i32 %56, i32* %8
  br label %74

; <label>:57:                                     ; preds = %9
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1849729544, i32* %8
  br label %74

; <label>:60:                                     ; preds = %9
  store i32 -1456735733, i32* %8
  br label %74

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -155090154, i32* %8
  br label %74

; <label>:64:                                     ; preds = %9
  store i32 1326118602, i32* %8
  br label %74

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %3, align 4
  store i32 -2132731587, i32* %8
  br label %74

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %69)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1328814966, i32* %8
  br label %74

; <label>:71:                                     ; preds = %9
  store i32 -1190849260, i32* %8
  br label %74

; <label>:72:                                     ; preds = %9
  store i32 1956632700, i32* %8
  br label %74

; <label>:73:                                     ; preds = %9
  store i32 -1749712180, i32* %8
  br label %74

; <label>:74:                                     ; preds = %73, %72, %71, %68, %65, %64, %61, %60, %57, %45, %40, %39, %34, %33, %29, %22, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
