; ModuleID = 'source-C-CXX/21/953.c'
source_filename = "source-C-CXX/21/953.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [301 x i32], align 16
  %6 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = alloca i32
  store i32 -1582965779, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %84
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1582965779, label %11
    i32 -549041607, label %23
    i32 -1318556147, label %29
    i32 -1409323984, label %37
    i32 -1210037222, label %45
    i32 200666171, label %50
    i32 -471260169, label %51
    i32 -1774566409, label %55
    i32 427622326, label %56
    i32 1372401758, label %59
    i32 -1048487395, label %64
    i32 -503469682, label %68
    i32 1926666846, label %74
    i32 -1562936441, label %78
    i32 -115233173, label %80
    i32 1446368282, label %83
  ]

; <label>:10:                                     ; preds = %8
  br label %84

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = select i1 %21, i32 -549041607, i32 -1318556147
  store i32 %22, i32* %7
  br label %84

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %3, align 4
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %3, align 4
  store i32 -471260169, i32* %7
  br label %84

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 -1409323984, i32 200666171
  store i32 %36, i32* %7
  br label %84

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1210037222, i32 200666171
  store i32 %44, i32* %7
  br label %84

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 200666171, i32* %7
  br label %84

; <label>:50:                                     ; preds = %8
  store i32 -471260169, i32* %7
  br label %84

; <label>:51:                                     ; preds = %8
  %52 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %6)
  %53 = icmp eq i32 %52, -1
  %54 = select i1 %53, i32 -1774566409, i32 427622326
  store i32 %54, i32* %7
  br label %84

; <label>:55:                                     ; preds = %8
  store i32 -1048487395, i32* %7
  br label %84

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %2, align 4
  store i32 1372401758, i32* %7
  br label %84

; <label>:59:                                     ; preds = %8
  %60 = load i8, i8* %6, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 44
  %63 = select i1 %62, i32 -1582965779, i32 -1048487395
  store i32 %63, i32* %7
  br label %84

; <label>:64:                                     ; preds = %8
  %65 = load i32, i32* %2, align 4
  %66 = icmp eq i32 %65, 2
  %67 = select i1 %66, i32 -1562936441, i32 -503469682
  store i32 %67, i32* %7
  br label %84

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %3, align 4
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* %5, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %69, %71
  %73 = select i1 %72, i32 1926666846, i32 -115233173
  store i32 %73, i32* %7
  br label %84

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %4, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 -1562936441, i32 -115233173
  store i32 %77, i32* %7
  br label %84

; <label>:78:                                     ; preds = %8
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1446368282, i32* %7
  br label %84

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %4, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 1446368282, i32* %7
  br label %84

; <label>:83:                                     ; preds = %8
  ret i32 0

; <label>:84:                                     ; preds = %80, %78, %74, %68, %64, %59, %56, %55, %51, %50, %45, %37, %29, %23, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
