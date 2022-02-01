; ModuleID = 'source-C-CXX/27/773.c'
source_filename = "source-C-CXX/27/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i32 0, i32 0
  store i8* %10, i8** %4, align 8
  %11 = alloca i32
  store i32 -401675666, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %120
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -401675666, label %15
    i32 1434573719, label %21
    i32 -1939935433, label %27
    i32 -760271675, label %30
    i32 426398596, label %31
    i32 1650717121, label %35
    i32 1163184608, label %39
    i32 232456529, label %42
    i32 -1716854678, label %43
    i32 -9329056, label %56
    i32 317273820, label %64
    i32 508865687, label %68
    i32 1893409379, label %75
    i32 -1671529522, label %83
    i32 1409312988, label %91
    i32 757879457, label %95
    i32 -1684443380, label %102
    i32 -1353781833, label %103
    i32 1901564509, label %108
    i32 1084940073, label %114
    i32 -146018530, label %115
    i32 -1651447434, label %118
    i32 1673476019, label %119
  ]

; <label>:14:                                     ; preds = %12
  br label %120

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %4, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %19, i32 1434573719, i32 1673476019
  store i32 %20, i32* %11
  br label %120

; <label>:21:                                     ; preds = %12
  %22 = load i8*, i8** %4, align 8
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 32
  %26 = select i1 %25, i32 -1939935433, i32 -760271675
  store i32 %26, i32* %11
  br label %120

; <label>:27:                                     ; preds = %12
  %28 = load i8*, i8** %4, align 8
  %29 = getelementptr inbounds i8, i8* %28, i32 1
  store i8* %29, i8** %4, align 8
  store i32 -401675666, i32* %11
  br label %120

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 426398596, i32* %11
  br label %120

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %5, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 1650717121, i32 232456529
  store i32 %34, i32* %11
  br label %120

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  store i32 1163184608, i32* %11
  br label %120

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 426398596, i32* %11
  br label %120

; <label>:42:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1716854678, i32* %11
  br label %120

; <label>:43:                                     ; preds = %12
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %47
  store i8 %45, i8* %48, align 1
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 32
  %55 = select i1 %54, i32 317273820, i32 -9329056
  store i32 %55, i32* %11
  br label %120

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 317273820, i32 1893409379
  store i32 %63, i32* %11
  br label %120

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 508865687, i32 1893409379
  store i32 %67, i32* %11
  br label %120

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  %72 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %73 = call i64 @strlen(i8* %72) #3
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %73)
  store i32 1, i32* %7, align 4
  store i32 1901564509, i32* %11
  br label %120

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 32
  %82 = select i1 %81, i32 1409312988, i32 -1671529522
  store i32 %82, i32* %11
  br label %120

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  %90 = select i1 %89, i32 1409312988, i32 -1684443380
  store i32 %90, i32* %11
  br label %120

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, i32 757879457, i32 -1684443380
  store i32 %94, i32* %11
  br label %120

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  store i8 0, i8* %98, align 1
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %100 = call i64 @strlen(i8* %99) #3
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %100)
  store i32 1901564509, i32* %11
  br label %120

; <label>:102:                                    ; preds = %12
  store i32 -1353781833, i32* %11
  br label %120

; <label>:103:                                    ; preds = %12
  %104 = load i8*, i8** %4, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %4, align 8
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 -1716854678, i32* %11
  br label %120

; <label>:108:                                    ; preds = %12
  %109 = load i8*, i8** %4, align 8
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 1084940073, i32 -146018530
  store i32 %113, i32* %11
  br label %120

; <label>:114:                                    ; preds = %12
  store i32 1673476019, i32* %11
  br label %120

; <label>:115:                                    ; preds = %12
  %116 = load i8*, i8** %4, align 8
  %117 = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %117, i8** %4, align 8
  store i32 -1651447434, i32* %11
  br label %120

; <label>:118:                                    ; preds = %12
  store i32 -401675666, i32* %11
  br label %120

; <label>:119:                                    ; preds = %12
  ret i32 0

; <label>:120:                                    ; preds = %118, %115, %114, %108, %103, %102, %95, %91, %83, %75, %68, %64, %56, %43, %42, %39, %35, %31, %30, %27, %21, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
