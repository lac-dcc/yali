; ModuleID = 'source-C-CXX/11/898.c'
source_filename = "source-C-CXX/11/898.c"
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
  store i32 0, i32* %7, align 4
  %8 = alloca i32
  store i32 -1234834191, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %92
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1234834191, label %12
    i32 -73945026, label %13
    i32 692852670, label %17
    i32 166107900, label %28
    i32 -1327977310, label %29
    i32 1626036638, label %30
    i32 -997184300, label %33
    i32 -2143011751, label %38
    i32 -1275303429, label %39
    i32 -548338280, label %44
    i32 1401841400, label %47
    i32 771898014, label %48
    i32 464078923, label %53
    i32 258543384, label %54
    i32 1334806231, label %59
    i32 -342534356, label %77
    i32 -1750697597, label %80
    i32 -167341732, label %81
    i32 -672664609, label %84
    i32 -1466819297, label %85
    i32 666007414, label %88
    i32 -737014437, label %91
  ]

; <label>:11:                                     ; preds = %9
  br label %92

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 -73945026, i32* %8
  br label %92

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 16
  %16 = select i1 %15, i32 692852670, i32 -997184300
  store i32 %16, i32* %8
  br label %92

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 166107900, i32 -1327977310
  store i32 %27, i32* %8
  br label %92

; <label>:28:                                     ; preds = %9
  store i32 -997184300, i32* %8
  br label %92

; <label>:29:                                     ; preds = %9
  store i32 1626036638, i32* %8
  br label %92

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -73945026, i32* %8
  br label %92

; <label>:33:                                     ; preds = %9
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %35 = load i32, i32* %34, align 16
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 -2143011751, i32 -1275303429
  store i32 %37, i32* %8
  br label %92

; <label>:38:                                     ; preds = %9
  store i32 -737014437, i32* %8
  br label %92

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %41 = load i32, i32* %40, align 16
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -548338280, i32 1401841400
  store i32 %43, i32* %8
  br label %92

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %7, align 4
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  store i32 1401841400, i32* %8
  br label %92

; <label>:47:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 771898014, i32* %8
  br label %92

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 464078923, i32 666007414
  store i32 %52, i32* %8
  br label %92

; <label>:53:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 258543384, i32* %8
  br label %92

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 1334806231, i32 -672664609
  store i32 %58, i32* %8
  br label %92

; <label>:59:                                     ; preds = %9
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %63, %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %68, %72
  store i32 %73, i32* %6, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -342534356, i32 -1750697597
  store i32 %76, i32* %8
  br label %92

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -1750697597, i32* %8
  br label %92

; <label>:80:                                     ; preds = %9
  store i32 -167341732, i32* %8
  br label %92

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 258543384, i32* %8
  br label %92

; <label>:84:                                     ; preds = %9
  store i32 -1466819297, i32* %8
  br label %92

; <label>:85:                                     ; preds = %9
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 771898014, i32* %8
  br label %92

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %7, align 4
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %89)
  store i32 -1234834191, i32* %8
  br label %92

; <label>:91:                                     ; preds = %9
  ret i32 0

; <label>:92:                                     ; preds = %88, %85, %84, %81, %80, %77, %59, %54, %53, %48, %47, %44, %39, %38, %33, %30, %29, %28, %17, %13, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
