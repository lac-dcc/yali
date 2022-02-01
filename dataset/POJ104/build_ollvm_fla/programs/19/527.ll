; ModuleID = 'source-C-CXX/19/527.c'
source_filename = "source-C-CXX/19/527.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32
  store i32 -843222450, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %73
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -843222450, label %13
    i32 -1845901693, label %19
    i32 -1431864227, label %28
    i32 1938826486, label %33
    i32 697314101, label %41
    i32 1881686517, label %45
    i32 1028149181, label %46
    i32 -2121880711, label %51
    i32 984451829, label %72
  ]

; <label>:12:                                     ; preds = %10
  br label %73

; <label>:13:                                     ; preds = %10
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %15 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = icmp ne i32 %16, -1
  %18 = select i1 %17, i32 -1845901693, i32 984451829
  store i32 %18, i32* %9
  br label %73

; <label>:19:                                     ; preds = %10
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  store i8* %20, i8** %4, align 8
  %21 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #4
  %23 = trunc i64 %22 to i32
  store i32 %23, i32* %7, align 4
  %24 = load i8*, i8** %4, align 8
  %25 = load i8, i8* %24, align 1
  store i8 %25, i8* %5, align 1
  store i32 0, i32* %8, align 4
  %26 = load i8*, i8** %4, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %4, align 8
  store i32 1, i32* %6, align 4
  store i32 -1431864227, i32* %9
  br label %73

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1938826486, i32 -2121880711
  store i32 %32, i32* %9
  br label %73

; <label>:33:                                     ; preds = %10
  %34 = load i8*, i8** %4, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* %5, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp sgt i32 %36, %38
  %40 = select i1 %39, i32 697314101, i32 1881686517
  store i32 %40, i32* %9
  br label %73

; <label>:41:                                     ; preds = %10
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %5, align 1
  %44 = load i32, i32* %6, align 4
  store i32 %44, i32* %8, align 4
  store i32 1881686517, i32* %9
  br label %73

; <label>:45:                                     ; preds = %10
  store i32 1028149181, i32* %9
  br label %73

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  %49 = load i8*, i8** %4, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %4, align 8
  store i32 -1431864227, i32* %9
  br label %73

; <label>:51:                                     ; preds = %10
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %53 = call i8* @strcpy(i8* %52, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.1, i32 0, i32 0)) #5
  %54 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %55 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = call i8* @strncat(i8* %54, i8* %55, i64 %58) #5
  %60 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i32 0, i32 0
  %62 = call i8* @strcat(i8* %60, i8* %61) #5
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i32 0, i32 0
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, i8* %64, i64 %66
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = call i8* @strcat(i8* %63, i8* %68) #5
  %70 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i32 0, i32 0
  %71 = call i32 @puts(i8* %70)
  store i32 -843222450, i32* %9
  br label %73

; <label>:72:                                     ; preds = %10
  ret void

; <label>:73:                                     ; preds = %51, %46, %45, %41, %33, %28, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strncat(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
