; ModuleID = 'source-C-CXX/44/207.c'
source_filename = "source-C-CXX/44/207.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  %11 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1227784708, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %89
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1227784708, label %21
    i32 -1679485274, label %26
    i32 -901658120, label %37
    i32 -177088650, label %39
    i32 -849572663, label %46
    i32 -1996941046, label %61
    i32 -1746099489, label %62
    i32 -257636739, label %70
    i32 562139360, label %73
    i32 1086047675, label %74
    i32 -137025827, label %75
    i32 2103074325, label %78
    i32 1980423318, label %79
    i32 -1537776853, label %83
    i32 1524006720, label %84
    i32 -1027798978, label %85
    i32 -1456092102, label %88
  ]

; <label>:20:                                     ; preds = %18
  br label %89

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1679485274, i32 -1456092102
  store i32 %25, i32* %17
  br label %89

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 -901658120, i32 1980423318
  store i32 %36, i32* %17
  br label %89

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %3, align 4
  store i32 -177088650, i32* %17
  br label %89

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %1, align 4
  %43 = add nsw i32 %41, %42
  %44 = icmp slt i32 %40, %43
  %45 = select i1 %44, i32 -849572663, i32 2103074325
  store i32 %45, i32* %17
  br label %89

; <label>:46:                                     ; preds = %18
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %51, %58
  %60 = select i1 %59, i32 -1996941046, i32 -1746099489
  store i32 %60, i32* %17
  br label %89

; <label>:61:                                     ; preds = %18
  store i32 2103074325, i32* %17
  br label %89

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = add nsw i32 %64, %65
  %67 = sub nsw i32 %66, 1
  %68 = icmp eq i32 %63, %67
  %69 = select i1 %68, i32 -257636739, i32 562139360
  store i32 %69, i32* %17
  br label %89

; <label>:70:                                     ; preds = %18
  %71 = load i32, i32* %4, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  store i32 1, i32* %5, align 4
  store i32 562139360, i32* %17
  br label %89

; <label>:73:                                     ; preds = %18
  store i32 1086047675, i32* %17
  br label %89

; <label>:74:                                     ; preds = %18
  store i32 -137025827, i32* %17
  br label %89

; <label>:75:                                     ; preds = %18
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 -177088650, i32* %17
  br label %89

; <label>:78:                                     ; preds = %18
  store i32 1980423318, i32* %17
  br label %89

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %5, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -1537776853, i32 1524006720
  store i32 %82, i32* %17
  br label %89

; <label>:83:                                     ; preds = %18
  store i32 -1456092102, i32* %17
  br label %89

; <label>:84:                                     ; preds = %18
  store i32 -1027798978, i32* %17
  br label %89

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1227784708, i32* %17
  br label %89

; <label>:88:                                     ; preds = %18
  ret void

; <label>:89:                                     ; preds = %85, %84, %83, %79, %78, %75, %74, %73, %70, %62, %61, %46, %39, %37, %26, %21, %20
  br label %18
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
