; ModuleID = 'source-C-CXX/35/11.c'
source_filename = "source-C-CXX/35/11.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  store i8* %9, i8** %5, align 8
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %3)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %4)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 1820102571, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1820102571, label %20
    i32 920872882, label %25
    i32 858363638, label %27
    i32 -2109450509, label %28
    i32 -1446116717, label %34
    i32 2040880414, label %35
    i32 -1590068088, label %42
    i32 -817782003, label %53
    i32 -1238036780, label %57
    i32 -1166370211, label %58
    i32 -801878519, label %61
    i32 -906609348, label %65
    i32 -1894682559, label %67
    i32 383604298, label %68
    i32 -1540194902, label %69
    i32 -1654751090, label %72
    i32 1158520789, label %76
    i32 -1987620610, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %79

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 920872882, i32 858363638
  store i32 %24, i32* %16
  br label %79

; <label>:25:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 858363638, i32* %16
  br label %79

; <label>:27:                                     ; preds = %17
  store i32 -2109450509, i32* %16
  br label %79

; <label>:28:                                     ; preds = %17
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 -1446116717, i32 -1654751090
  store i32 %33, i32* %16
  br label %79

; <label>:34:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 2040880414, i32* %16
  br label %79

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = icmp ult i64 %37, %39
  %41 = select i1 %40, i32 -1590068088, i32 -801878519
  store i32 %41, i32* %16
  br label %79

; <label>:42:                                     ; preds = %17
  %43 = load i8*, i8** %5, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %45, %50
  %52 = select i1 %51, i32 -817782003, i32 -1238036780
  store i32 %52, i32* %16
  br label %79

; <label>:53:                                     ; preds = %17
  store i32 1, i32* %7, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  store i32 -801878519, i32* %16
  br label %79

; <label>:57:                                     ; preds = %17
  store i32 -1166370211, i32* %16
  br label %79

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 2040880414, i32* %16
  br label %79

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -906609348, i32 -1894682559
  store i32 %64, i32* %16
  br label %79

; <label>:65:                                     ; preds = %17
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %8, align 4
  store i32 -1654751090, i32* %16
  br label %79

; <label>:67:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 383604298, i32* %16
  br label %79

; <label>:68:                                     ; preds = %17
  store i32 -1540194902, i32* %16
  br label %79

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %5, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %5, align 8
  store i32 -2109450509, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 1158520789, i32 -1987620610
  store i32 %75, i32* %16
  br label %79

; <label>:76:                                     ; preds = %17
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1987620610, i32* %16
  br label %79

; <label>:78:                                     ; preds = %17
  ret void

; <label>:79:                                     ; preds = %76, %72, %69, %68, %67, %65, %61, %58, %57, %53, %42, %35, %34, %28, %27, %25, %20, %19
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
