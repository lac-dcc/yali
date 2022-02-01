; ModuleID = 'source-C-CXX/48/1108.c'
source_filename = "source-C-CXX/48/1108.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [501 x i8], align 16
  %3 = alloca [501 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  store i32 2, i32* %4, align 4
  %16 = alloca i32
  store i32 81899212, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %101
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 81899212, label %20
    i32 1636384731, label %25
    i32 -297582640, label %26
    i32 -1399823179, label %34
    i32 -952222576, label %35
    i32 -1562033518, label %40
    i32 770256874, label %50
    i32 1629854048, label %53
    i32 -361892338, label %54
    i32 -119023176, label %61
    i32 1507050729, label %77
    i32 900389786, label %78
    i32 -625003225, label %79
    i32 555332517, label %82
    i32 -873293141, label %89
    i32 -163523362, label %92
    i32 373706839, label %93
    i32 1487960101, label %96
    i32 -797653419, label %97
    i32 1073591641, label %100
  ]

; <label>:19:                                     ; preds = %17
  br label %101

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %7, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1636384731, i32 1073591641
  store i32 %24, i32* %16
  br label %101

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -297582640, i32* %16
  br label %101

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sub nsw i32 %28, %29
  %31 = add nsw i32 %30, 1
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1399823179, i32 1487960101
  store i32 %33, i32* %16
  br label %101

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -952222576, i32* %16
  br label %101

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1562033518, i32 1629854048
  store i32 %39, i32* %16
  br label %101

; <label>:40:                                     ; preds = %17
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [501 x i8], [501 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %48
  store i8 %46, i8* %49, align 1
  store i32 770256874, i32* %16
  br label %101

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -952222576, i32* %16
  br label %101

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  store i32 -361892338, i32* %16
  br label %101

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %4, align 4
  %57 = sub nsw i32 %56, 2
  %58 = sdiv i32 %57, 2
  %59 = icmp sle i32 %55, %58
  %60 = select i1 %59, i32 -119023176, i32 555332517
  store i32 %60, i32* %16
  br label %101

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = load i32, i32* %8, align 4
  %70 = sub nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %66, %74
  %76 = select i1 %75, i32 1507050729, i32 900389786
  store i32 %76, i32* %16
  br label %101

; <label>:77:                                     ; preds = %17
  store i32 1, i32* %10, align 4
  store i32 900389786, i32* %16
  br label %101

; <label>:78:                                     ; preds = %17
  store i32 -625003225, i32* %16
  br label %101

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -361892338, i32* %16
  br label %101

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i64 0, i64 %84
  store i8 0, i8* %85, align 1
  %86 = load i32, i32* %10, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 -873293141, i32 -163523362
  store i32 %88, i32* %16
  br label %101

; <label>:89:                                     ; preds = %17
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %3, i32 0, i32 0
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %90)
  store i32 -163523362, i32* %16
  br label %101

; <label>:92:                                     ; preds = %17
  store i32 373706839, i32* %16
  br label %101

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 -297582640, i32* %16
  br label %101

; <label>:96:                                     ; preds = %17
  store i32 -797653419, i32* %16
  br label %101

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 81899212, i32* %16
  br label %101

; <label>:100:                                    ; preds = %17
  ret i32 0

; <label>:101:                                    ; preds = %97, %96, %93, %92, %89, %82, %79, %78, %77, %61, %54, %53, %50, %40, %35, %34, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
