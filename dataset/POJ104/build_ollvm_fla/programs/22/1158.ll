; ModuleID = 'source-C-CXX/22/1158.c'
source_filename = "source-C-CXX/22/1158.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca [110 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 691524922, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %88
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 691524922, label %16
    i32 1435721483, label %20
    i32 -952012854, label %31
    i32 -26427938, label %34
    i32 -2020590846, label %43
    i32 -2011695458, label %47
    i32 1602563244, label %56
    i32 145745418, label %62
    i32 -830823426, label %68
    i32 977649508, label %73
    i32 1647151568, label %76
    i32 1126872263, label %80
    i32 1508755646, label %82
    i32 1819138745, label %83
    i32 2109944956, label %84
    i32 537900392, label %87
  ]

; <label>:15:                                     ; preds = %13
  br label %88

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 1435721483, i32 -26427938
  store i32 %19, i32* %12
  br label %88

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %21, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  store i8 %25, i8* %30, align 1
  store i32 -952012854, i32* %12
  br label %88

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %4, align 4
  store i32 691524922, i32* %12
  br label %88

; <label>:34:                                     ; preds = %13
  %35 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  store i8 32, i8* %39, align 1
  %40 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  store i8 32, i8* %40, align 16
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -2020590846, i32* %12
  br label %88

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %4, align 4
  %45 = icmp sge i32 %44, 0
  %46 = select i1 %45, i32 -2011695458, i32 537900392
  store i32 %46, i32* %12
  br label %88

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 1602563244, i32 1819138745
  store i32 %55, i32* %12
  br label %88

; <label>:56:                                     ; preds = %13
  %57 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i32 0, i32 0
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  store i8* %61, i8** %1, align 8
  store i32 145745418, i32* %12
  br label %88

; <label>:62:                                     ; preds = %13
  %63 = load i8*, i8** %1, align 8
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 32
  %67 = select i1 %66, i32 -830823426, i32 1647151568
  store i32 %67, i32* %12
  br label %88

; <label>:68:                                     ; preds = %13
  %69 = load i8*, i8** %1, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %71)
  store i32 977649508, i32* %12
  br label %88

; <label>:73:                                     ; preds = %13
  %74 = load i8*, i8** %1, align 8
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  store i8* %75, i8** %1, align 8
  store i32 145745418, i32* %12
  br label %88

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 1126872263, i32 1508755646
  store i32 %79, i32* %12
  br label %88

; <label>:80:                                     ; preds = %13
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1508755646, i32* %12
  br label %88

; <label>:82:                                     ; preds = %13
  store i32 1819138745, i32* %12
  br label %88

; <label>:83:                                     ; preds = %13
  store i32 2109944956, i32* %12
  br label %88

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %4, align 4
  store i32 -2020590846, i32* %12
  br label %88

; <label>:87:                                     ; preds = %13
  ret void

; <label>:88:                                     ; preds = %84, %83, %82, %80, %76, %73, %68, %62, %56, %47, %43, %34, %31, %20, %16, %15
  br label %13
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
