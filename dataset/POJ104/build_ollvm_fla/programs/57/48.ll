; ModuleID = 'source-C-CXX/57/48.c'
source_filename = "source-C-CXX/57/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 0, i32* %2, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  %6 = alloca i32
  store i32 -1811595064, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %87
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1811595064, label %10
    i32 -1544925698, label %15
    i32 -520678181, label %23
    i32 902218220, label %26
    i32 665570016, label %29
    i32 -1583659752, label %37
    i32 1205014408, label %44
    i32 1422101873, label %51
    i32 1848632199, label %57
    i32 1517154957, label %59
    i32 93664238, label %60
    i32 187195600, label %63
    i32 -1892995900, label %67
    i32 -1131236335, label %68
    i32 607996555, label %74
    i32 79046301, label %81
    i32 594890784, label %83
    i32 1858291859, label %85
    i32 -1240104841, label %86
  ]

; <label>:9:                                      ; preds = %7
  br label %87

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %2, align 4
  %13 = icmp ne i32 %11, 0
  %14 = select i1 %13, i32 -1544925698, i32 -1240104841
  store i32 %14, i32* %6
  br label %87

; <label>:15:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %19 = load i8, i8* %18, align 16
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -520678181, i32 902218220
  store i32 %22, i32* %6
  br label %87

; <label>:23:                                     ; preds = %7
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -1811595064, i32* %6
  br label %87

; <label>:26:                                     ; preds = %7
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %27, i8** %4, align 8
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  store i8* %28, i8** %4, align 8
  store i32 665570016, i32* %6
  br label %87

; <label>:29:                                     ; preds = %7
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %33 = call i64 @strlen(i8* %32) #3
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  %35 = icmp ult i8* %30, %34
  %36 = select i1 %35, i32 -1583659752, i32 187195600
  store i32 %36, i32* %6
  br label %87

; <label>:37:                                     ; preds = %7
  %38 = load i8*, i8** %4, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @isalpha(i32 %40) #3
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1517154957, i32 1205014408
  store i32 %43, i32* %6
  br label %87

; <label>:44:                                     ; preds = %7
  %45 = load i8*, i8** %4, align 8
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = call i32 @isdigit(i32 %47) #3
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1517154957, i32 1422101873
  store i32 %50, i32* %6
  br label %87

; <label>:51:                                     ; preds = %7
  %52 = load i8*, i8** %4, align 8
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 95
  %56 = select i1 %55, i32 1848632199, i32 1517154957
  store i32 %56, i32* %6
  br label %87

; <label>:57:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 187195600, i32* %6
  br label %87

; <label>:59:                                     ; preds = %7
  store i32 93664238, i32* %6
  br label %87

; <label>:60:                                     ; preds = %7
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  store i32 665570016, i32* %6
  br label %87

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = icmp eq i32 %64, 1
  %66 = select i1 %65, i32 -1892995900, i32 -1131236335
  store i32 %66, i32* %6
  br label %87

; <label>:67:                                     ; preds = %7
  store i32 -1811595064, i32* %6
  br label %87

; <label>:68:                                     ; preds = %7
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %70 = load i8, i8* %69, align 16
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 95
  %73 = select i1 %72, i32 79046301, i32 607996555
  store i32 %73, i32* %6
  br label %87

; <label>:74:                                     ; preds = %7
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %76 = load i8, i8* %75, align 16
  %77 = sext i8 %76 to i32
  %78 = call i32 @isalpha(i32 %77) #3
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 79046301, i32 594890784
  store i32 %80, i32* %6
  br label %87

; <label>:81:                                     ; preds = %7
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1858291859, i32* %6
  br label %87

; <label>:83:                                     ; preds = %7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1858291859, i32* %6
  br label %87

; <label>:85:                                     ; preds = %7
  store i32 -1811595064, i32* %6
  br label %87

; <label>:86:                                     ; preds = %7
  ret void

; <label>:87:                                     ; preds = %85, %83, %81, %74, %68, %67, %63, %60, %59, %57, %51, %44, %37, %29, %26, %23, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
