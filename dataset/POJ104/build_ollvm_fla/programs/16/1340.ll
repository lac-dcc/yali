; ModuleID = 'source-C-CXX/16/1340.c'
source_filename = "source-C-CXX/16/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._Parenthesis = type { i8, i32 }

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct._Parenthesis], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 1534201727, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %104
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1534201727, label %10
    i32 -130869826, label %15
    i32 1116286301, label %18
    i32 -167065594, label %25
    i32 1008606212, label %33
    i32 -479594177, label %45
    i32 778075981, label %53
    i32 495323563, label %57
    i32 -788169023, label %61
    i32 -726026690, label %73
    i32 -1305834492, label %74
    i32 -937142494, label %78
    i32 1016965854, label %79
    i32 -824657205, label %80
    i32 -1544835444, label %83
    i32 1888537768, label %84
    i32 -1963496970, label %89
    i32 2042893513, label %97
    i32 1505147891, label %100
    i32 -1494347640, label %103
  ]

; <label>:9:                                      ; preds = %7
  br label %104

; <label>:10:                                     ; preds = %7
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -130869826, i32 -1494347640
  store i32 %14, i32* %6
  br label %104

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %5, align 4
  %16 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %17 = call i32 @puts(i8* %16)
  store i32 0, i32* %4, align 4
  store i32 1116286301, i32* %6
  br label %104

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp ne i8 %22, 0
  %24 = select i1 %23, i32 -167065594, i32 -1544835444
  store i32 %24, i32* %6
  br label %104

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 40
  %32 = select i1 %31, i32 1008606212, i32 -479594177
  store i32 %32, i32* %6
  br label %104

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %36, i32 0, i32 0
  store i8 40, i8* %37, align 8
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %41, i32 0, i32 1
  store i32 %38, i32* %42, align 4
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 1016965854, i32* %6
  br label %104

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 41
  %52 = select i1 %51, i32 778075981, i32 -1305834492
  store i32 %52, i32* %6
  br label %104

; <label>:53:                                     ; preds = %7
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 495323563, i32 -788169023
  store i32 %56, i32* %6
  br label %104

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %59
  store i8 63, i8* %60, align 1
  store i32 -726026690, i32* %6
  br label %104

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %63
  store i8 32, i8* %64, align 1
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %67
  %69 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %68, i32 0, i32 1
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %71
  store i8 32, i8* %72, align 1
  store i32 -726026690, i32* %6
  br label %104

; <label>:73:                                     ; preds = %7
  store i32 -937142494, i32* %6
  br label %104

; <label>:74:                                     ; preds = %7
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %76
  store i8 32, i8* %77, align 1
  store i32 -937142494, i32* %6
  br label %104

; <label>:78:                                     ; preds = %7
  store i32 1016965854, i32* %6
  br label %104

; <label>:79:                                     ; preds = %7
  store i32 -824657205, i32* %6
  br label %104

; <label>:80:                                     ; preds = %7
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 1116286301, i32* %6
  br label %104

; <label>:83:                                     ; preds = %7
  store i32 0, i32* %4, align 4
  store i32 1888537768, i32* %6
  br label %104

; <label>:84:                                     ; preds = %7
  %85 = load i32, i32* %4, align 4
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1963496970, i32 1505147891
  store i32 %88, i32* %6
  br label %104

; <label>:89:                                     ; preds = %7
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct._Parenthesis], [100 x %struct._Parenthesis]* %2, i64 0, i64 %91
  %93 = getelementptr inbounds %struct._Parenthesis, %struct._Parenthesis* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %95
  store i8 36, i8* %96, align 1
  store i32 2042893513, i32* %6
  br label %104

; <label>:97:                                     ; preds = %7
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 1888537768, i32* %6
  br label %104

; <label>:100:                                    ; preds = %7
  %101 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i32 0, i32 0
  %102 = call i32 @puts(i8* %101)
  store i32 1534201727, i32* %6
  br label %104

; <label>:103:                                    ; preds = %7
  ret i32 0

; <label>:104:                                    ; preds = %100, %97, %89, %84, %83, %80, %79, %78, %74, %73, %61, %57, %53, %45, %33, %25, %18, %15, %10, %9
  br label %7
}

declare i32 @gets(...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
