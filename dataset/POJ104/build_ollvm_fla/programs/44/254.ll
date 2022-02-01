; ModuleID = 'source-C-CXX/44/254.c'
source_filename = "source-C-CXX/44/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [50 x i8], align 16
  %2 = alloca [50 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %1)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [50 x i8]* %2)
  %12 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %3, align 4
  %15 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %18 = alloca i32
  store i32 -1553831479, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %72
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1553831479, label %22
    i32 1837614943, label %27
    i32 1279977147, label %28
    i32 1011243427, label %45
    i32 -1290657291, label %46
    i32 1611935892, label %47
    i32 1005261147, label %54
    i32 242046095, label %55
    i32 -557640402, label %56
    i32 613071080, label %60
    i32 1722967194, label %64
    i32 2038204407, label %67
    i32 1013989279, label %68
    i32 -1957937888, label %71
  ]

; <label>:21:                                     ; preds = %19
  br label %72

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1837614943, i32 -1957937888
  store i32 %26, i32* %18
  br label %72

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1279977147, i32* %18
  br label %72

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %1, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [50 x i8], [50 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  store i32 %40, i32* %9, align 4
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp eq i32 %41, %42
  %44 = select i1 %43, i32 1011243427, i32 -1290657291
  store i32 %44, i32* %18
  br label %72

; <label>:45:                                     ; preds = %19
  store i32 1, i32* %7, align 4
  store i32 1611935892, i32* %18
  br label %72

; <label>:46:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  store i32 1611935892, i32* %18
  br label %72

; <label>:47:                                     ; preds = %19
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %3, align 4
  %52 = icmp sge i32 %50, %51
  %53 = select i1 %52, i32 1005261147, i32 242046095
  store i32 %53, i32* %18
  br label %72

; <label>:54:                                     ; preds = %19
  store i32 613071080, i32* %18
  br label %72

; <label>:55:                                     ; preds = %19
  store i32 -557640402, i32* %18
  br label %72

; <label>:56:                                     ; preds = %19
  %57 = load i32, i32* %7, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 1279977147, i32 613071080
  store i32 %59, i32* %18
  br label %72

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %7, align 4
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1722967194, i32 2038204407
  store i32 %63, i32* %18
  br label %72

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %5, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %65)
  store i32 -1957937888, i32* %18
  br label %72

; <label>:67:                                     ; preds = %19
  store i32 1013989279, i32* %18
  br label %72

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1553831479, i32* %18
  br label %72

; <label>:71:                                     ; preds = %19
  ret void

; <label>:72:                                     ; preds = %68, %67, %64, %60, %56, %55, %54, %47, %46, %45, %28, %27, %22, %21
  br label %19
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
