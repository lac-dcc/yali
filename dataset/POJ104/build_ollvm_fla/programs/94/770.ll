; ModuleID = 'source-C-CXX/94/770.c'
source_filename = "source-C-CXX/94/770.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"<\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [80 x i8], align 16
  %4 = alloca [80 x i8], align 16
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1424735823, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %100
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1424735823, label %13
    i32 1813410964, label %20
    i32 424684602, label %28
    i32 1841674675, label %39
    i32 -1135733973, label %40
    i32 1959819128, label %43
    i32 -1774897698, label %44
    i32 -1140325928, label %51
    i32 1774696799, label %59
    i32 -193381543, label %70
    i32 -1751385384, label %71
    i32 -1747356849, label %74
    i32 -1574882422, label %80
    i32 1197756997, label %82
    i32 674438405, label %88
    i32 863074075, label %90
    i32 748614066, label %96
    i32 -715223850, label %98
  ]

; <label>:12:                                     ; preds = %10
  br label %100

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  %19 = select i1 %18, i32 1813410964, i32 1959819128
  store i32 %19, i32* %9
  br label %100

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp slt i32 %25, 97
  %27 = select i1 %26, i32 424684602, i32 1841674675
  store i32 %27, i32* %9
  br label %100

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = add nsw i32 %33, 32
  %35 = trunc i32 %34 to i8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %37
  store i8 %35, i8* %38, align 1
  store i32 1841674675, i32* %9
  br label %100

; <label>:39:                                     ; preds = %10
  store i32 -1135733973, i32* %9
  br label %100

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1424735823, i32* %9
  br label %100

; <label>:43:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 -1774897698, i32* %9
  br label %100

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 -1140325928, i32 -1747356849
  store i32 %50, i32* %9
  br label %100

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp slt i32 %56, 97
  %58 = select i1 %57, i32 1774696799, i32 -193381543
  store i32 %58, i32* %9
  br label %100

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = add nsw i32 %64, 32
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 -193381543, i32* %9
  br label %100

; <label>:70:                                     ; preds = %10
  store i32 -1751385384, i32* %9
  br label %100

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %2, align 4
  store i32 -1774897698, i32* %9
  br label %100

; <label>:74:                                     ; preds = %10
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -1574882422, i32 1197756997
  store i32 %79, i32* %9
  br label %100

; <label>:80:                                     ; preds = %10
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1197756997, i32* %9
  br label %100

; <label>:82:                                     ; preds = %10
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 674438405, i32 863074075
  store i32 %87, i32* %9
  br label %100

; <label>:88:                                     ; preds = %10
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 863074075, i32* %9
  br label %100

; <label>:90:                                     ; preds = %10
  %91 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %92 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i32 0, i32 0
  %93 = call i32 @strcmp(i8* %91, i8* %92) #3
  %94 = icmp slt i32 %93, 0
  %95 = select i1 %94, i32 748614066, i32 -715223850
  store i32 %95, i32* %9
  br label %100

; <label>:96:                                     ; preds = %10
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -715223850, i32* %9
  br label %100

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %1, align 4
  ret i32 %99

; <label>:100:                                    ; preds = %96, %90, %88, %82, %80, %74, %71, %70, %59, %51, %44, %43, %40, %39, %28, %20, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
