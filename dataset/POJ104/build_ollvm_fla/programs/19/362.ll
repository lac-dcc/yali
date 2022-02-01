; ModuleID = 'source-C-CXX/19/362.c'
source_filename = "source-C-CXX/19/362.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [4 x i8], align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1731187976, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %96
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1731187976, label %14
    i32 437885502, label %20
    i32 -873819177, label %28
    i32 -843089639, label %32
    i32 -728852768, label %42
    i32 119467282, label %50
    i32 -2144376415, label %51
    i32 69143425, label %54
    i32 568362048, label %55
    i32 -52609798, label %60
    i32 -1985448388, label %68
    i32 1136726952, label %71
    i32 -327595205, label %76
    i32 635825514, label %81
    i32 723478207, label %89
    i32 846019776, label %92
    i32 340070009, label %94
  ]

; <label>:13:                                     ; preds = %11
  br label %96

; <label>:14:                                     ; preds = %11
  %15 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %16 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %15, i8* %16)
  %18 = icmp ne i32 %17, -1
  %19 = select i1 %18, i32 437885502, i32 340070009
  store i32 %19, i32* %10
  br label %96

; <label>:20:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  store i8* %21, i8** %4, align 8
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i32 0, i32 0
  store i8* %22, i8** %5, align 8
  %23 = getelementptr inbounds [11 x i8], [11 x i8]* %2, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %7, align 4
  store i32 -873819177, i32* %10
  br label %96

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %7, align 4
  %30 = icmp sge i32 %29, 0
  %31 = select i1 %30, i32 -843089639, i32 69143425
  store i32 %31, i32* %10
  br label %96

; <label>:32:                                     ; preds = %11
  %33 = load i8*, i8** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %33, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i32, i32* %6, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -728852768, i32 119467282
  store i32 %41, i32* %10
  br label %96

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %7, align 4
  store i32 %43, i32* %8, align 4
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  store i32 %49, i32* %6, align 4
  store i32 119467282, i32* %10
  br label %96

; <label>:50:                                     ; preds = %11
  store i32 -2144376415, i32* %10
  br label %96

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %7, align 4
  store i32 -873819177, i32* %10
  br label %96

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 568362048, i32* %10
  br label %96

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -52609798, i32 1136726952
  store i32 %59, i32* %10
  br label %96

; <label>:60:                                     ; preds = %11
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  store i32 -1985448388, i32* %10
  br label %96

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 568362048, i32* %10
  br label %96

; <label>:71:                                     ; preds = %11
  %72 = load i8*, i8** %5, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %72)
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 -327595205, i32* %10
  br label %96

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 635825514, i32 846019776
  store i32 %80, i32* %10
  br label %96

; <label>:81:                                     ; preds = %11
  %82 = load i8*, i8** %4, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  store i32 723478207, i32* %10
  br label %96

; <label>:89:                                     ; preds = %11
  %90 = load i32, i32* %7, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %7, align 4
  store i32 -327595205, i32* %10
  br label %96

; <label>:92:                                     ; preds = %11
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1731187976, i32* %10
  br label %96

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %1, align 4
  ret i32 %95

; <label>:96:                                     ; preds = %92, %89, %81, %76, %71, %68, %60, %55, %54, %51, %50, %42, %32, %28, %20, %14, %13
  br label %11
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
