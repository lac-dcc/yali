; ModuleID = 'source-C-CXX/35/46.c'
source_filename = "source-C-CXX/35/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca [20 x i8], align 16
  %5 = alloca [20 x i8], align 16
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %9 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %10 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -1719401590, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %103
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1719401590, label %20
    i32 -235618989, label %25
    i32 110644572, label %27
    i32 -1323273897, label %29
    i32 744241123, label %37
    i32 -1832805408, label %39
    i32 74544707, label %47
    i32 1066980170, label %56
    i32 -1773878160, label %59
    i32 -660467362, label %60
    i32 91329116, label %63
    i32 1749537734, label %64
    i32 1974345448, label %67
    i32 -1774035095, label %69
    i32 1565414269, label %77
    i32 876579416, label %83
    i32 -2097438292, label %86
    i32 2024267014, label %87
    i32 -225018736, label %90
    i32 -857175787, label %97
    i32 -795591991, label %99
    i32 183007835, label %101
    i32 -233301972, label %102
  ]

; <label>:19:                                     ; preds = %17
  br label %103

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -235618989, i32 110644572
  store i32 %24, i32* %16
  br label %103

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -233301972, i32* %16
  br label %103

; <label>:27:                                     ; preds = %17
  %28 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %28, i8** %6, align 8
  store i32 -1323273897, i32* %16
  br label %103

; <label>:29:                                     ; preds = %17
  %30 = load i8*, i8** %6, align 8
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  %36 = select i1 %35, i32 744241123, i32 1974345448
  store i32 %36, i32* %16
  br label %103

; <label>:37:                                     ; preds = %17
  %38 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  store i8* %38, i8** %7, align 8
  store i32 -1832805408, i32* %16
  br label %103

; <label>:39:                                     ; preds = %17
  %40 = load i8*, i8** %7, align 8
  %41 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %42 = getelementptr inbounds [20 x i8], [20 x i8]* %5, i32 0, i32 0
  %43 = call i64 @strlen(i8* %42) #3
  %44 = getelementptr inbounds i8, i8* %41, i64 %43
  %45 = icmp ult i8* %40, %44
  %46 = select i1 %45, i32 74544707, i32 91329116
  store i32 %46, i32* %16
  br label %103

; <label>:47:                                     ; preds = %17
  %48 = load i8*, i8** %6, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i8*, i8** %7, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %50, %53
  %55 = select i1 %54, i32 1066980170, i32 -1773878160
  store i32 %55, i32* %16
  br label %103

; <label>:56:                                     ; preds = %17
  %57 = load i8*, i8** %7, align 8
  store i8 48, i8* %57, align 1
  %58 = load i8*, i8** %6, align 8
  store i8 48, i8* %58, align 1
  store i32 -1773878160, i32* %16
  br label %103

; <label>:59:                                     ; preds = %17
  store i32 -660467362, i32* %16
  br label %103

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %7, align 8
  store i32 -1832805408, i32* %16
  br label %103

; <label>:63:                                     ; preds = %17
  store i32 1749537734, i32* %16
  br label %103

; <label>:64:                                     ; preds = %17
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  store i32 -1323273897, i32* %16
  br label %103

; <label>:67:                                     ; preds = %17
  %68 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  store i8* %68, i8** %6, align 8
  store i32 -1774035095, i32* %16
  br label %103

; <label>:69:                                     ; preds = %17
  %70 = load i8*, i8** %6, align 8
  %71 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %72 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = getelementptr inbounds i8, i8* %71, i64 %73
  %75 = icmp ult i8* %70, %74
  %76 = select i1 %75, i32 1565414269, i32 -225018736
  store i32 %76, i32* %16
  br label %103

; <label>:77:                                     ; preds = %17
  %78 = load i8*, i8** %6, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 48
  %82 = select i1 %81, i32 876579416, i32 -2097438292
  store i32 %82, i32* %16
  br label %103

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %8, align 4
  store i32 -2097438292, i32* %16
  br label %103

; <label>:86:                                     ; preds = %17
  store i32 2024267014, i32* %16
  br label %103

; <label>:87:                                     ; preds = %17
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %6, align 8
  store i32 -1774035095, i32* %16
  br label %103

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i32 0, i32 0
  %94 = call i64 @strlen(i8* %93) #3
  %95 = icmp eq i64 %92, %94
  %96 = select i1 %95, i32 -857175787, i32 -795591991
  store i32 %96, i32* %16
  br label %103

; <label>:97:                                     ; preds = %17
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 183007835, i32* %16
  br label %103

; <label>:99:                                     ; preds = %17
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 183007835, i32* %16
  br label %103

; <label>:101:                                    ; preds = %17
  store i32 -233301972, i32* %16
  br label %103

; <label>:102:                                    ; preds = %17
  ret i32 0

; <label>:103:                                    ; preds = %101, %99, %97, %90, %87, %86, %83, %77, %69, %67, %64, %63, %60, %59, %56, %47, %39, %37, %29, %27, %25, %20, %19
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
