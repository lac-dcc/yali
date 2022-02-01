; ModuleID = 'source-C-CXX/19/165.c'
source_filename = "source-C-CXX/19/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [13 x i8], align 1
  %2 = alloca [3 x i8], align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32
  store i32 597032332, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 597032332, label %11
    i32 -558313506, label %17
    i32 1458256762, label %21
    i32 -219507129, label %27
    i32 -964598463, label %40
    i32 425804506, label %42
    i32 -1555907895, label %43
    i32 1576961344, label %46
    i32 -1220704224, label %48
    i32 445032662, label %54
    i32 -1223459155, label %63
    i32 968608982, label %66
    i32 1447310356, label %69
    i32 1728485413, label %73
    i32 2103473001, label %81
    i32 -1592338100, label %86
    i32 1089187473, label %93
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %13 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 -558313506, i32 1089187473
  store i32 %16, i32* %7
  br label %94

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %3, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 1458256762, i32* %7
  br label %94

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = sub nsw i32 %23, 1
  %25 = icmp sle i32 %22, %24
  %26 = select i1 %25, i32 -219507129, i32 1576961344
  store i32 %26, i32* %7
  br label %94

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %32, %37
  %39 = select i1 %38, i32 -964598463, i32 425804506
  store i32 %39, i32* %7
  br label %94

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  store i32 425804506, i32* %7
  br label %94

; <label>:42:                                     ; preds = %8
  store i32 -1555907895, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 1458256762, i32* %7
  br label %94

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %4, align 4
  store i32 -1220704224, i32* %7
  br label %94

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp sge i32 %49, %51
  %53 = select i1 %52, i32 445032662, i32 968608982
  store i32 %53, i32* %7
  br label %94

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 3
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %61
  store i8 %58, i8* %62, align 1
  store i32 -1223459155, i32* %7
  br label %94

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, i32* %4, align 4
  store i32 -1220704224, i32* %7
  br label %94

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1447310356, i32* %7
  br label %94

; <label>:69:                                     ; preds = %8
  %70 = load i32, i32* %5, align 4
  %71 = icmp sle i32 %70, 2
  %72 = select i1 %71, i32 1728485413, i32 -1592338100
  store i32 %72, i32* %7
  br label %94

; <label>:73:                                     ; preds = %8
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %79
  store i8 %77, i8* %80, align 1
  store i32 2103473001, i32* %7
  br label %94

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1447310356, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 3
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i32 0, i32 0
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %91)
  store i32 597032332, i32* %7
  br label %94

; <label>:93:                                     ; preds = %8
  ret void

; <label>:94:                                     ; preds = %86, %81, %73, %69, %66, %63, %54, %48, %46, %43, %42, %40, %27, %21, %17, %11, %10
  br label %8
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
