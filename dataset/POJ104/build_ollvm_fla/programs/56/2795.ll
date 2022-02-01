; ModuleID = 'source-C-CXX/56/2795.c'
source_filename = "source-C-CXX/56/2795.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [33 x i8], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 2045919477, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %64
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 2045919477, label %11
    i32 19113795, label %16
    i32 1419865233, label %27
    i32 -1915713440, label %34
    i32 1886723251, label %43
    i32 -1986391706, label %52
    i32 -1215785540, label %59
    i32 -1939181438, label %60
    i32 1867144386, label %63
  ]

; <label>:10:                                     ; preds = %8
  br label %64

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 19113795, i32 1867144386
  store i32 %15, i32* %7
  br label %64

; <label>:16:                                     ; preds = %8
  %17 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %17)
  %19 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %20 = call i64 @strlen(i8* %19) #3
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 103
  %26 = select i1 %25, i32 1419865233, i32 -1915713440
  store i32 %26, i32* %7
  br label %64

; <label>:27:                                     ; preds = %8
  %28 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %29 = call i64 @strlen(i8* %28) #3
  %30 = sub i64 %29, 3
  %31 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %30
  store i8 0, i8* %31, align 1
  %32 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %32)
  store i32 -1915713440, i32* %7
  br label %64

; <label>:34:                                     ; preds = %8
  %35 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %36 = call i64 @strlen(i8* %35) #3
  %37 = sub i64 %36, 1
  %38 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 114
  %42 = select i1 %41, i32 -1986391706, i32 1886723251
  store i32 %42, i32* %7
  br label %64

; <label>:43:                                     ; preds = %8
  %44 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = sub i64 %45, 1
  %47 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  %51 = select i1 %50, i32 -1986391706, i32 -1215785540
  store i32 %51, i32* %7
  br label %64

; <label>:52:                                     ; preds = %8
  %53 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #3
  %55 = sub i64 %54, 2
  %56 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [33 x i8], [33 x i8]* %5, i32 0, i32 0
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %57)
  store i32 -1215785540, i32* %7
  br label %64

; <label>:59:                                     ; preds = %8
  store i32 -1939181438, i32* %7
  br label %64

; <label>:60:                                     ; preds = %8
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %2, align 4
  store i32 2045919477, i32* %7
  br label %64

; <label>:63:                                     ; preds = %8
  ret i32 0

; <label>:64:                                     ; preds = %60, %59, %52, %43, %34, %27, %16, %11, %10
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
