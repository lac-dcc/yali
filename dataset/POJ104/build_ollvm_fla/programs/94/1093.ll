; ModuleID = 'source-C-CXX/94/1093.c'
source_filename = "source-C-CXX/94/1093.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i8 0, i8* %4, align 1
  %9 = alloca i32
  store i32 303205481, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %111
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 303205481, label %13
    i32 212990316, label %18
    i32 -1019144217, label %26
    i32 -968708927, label %34
    i32 1022708822, label %45
    i32 704263389, label %46
    i32 1708766903, label %49
    i32 -1682568784, label %50
    i32 816029479, label %55
    i32 -496270769, label %63
    i32 -472199136, label %71
    i32 2113450213, label %82
    i32 -2137448967, label %83
    i32 -26968934, label %86
    i32 -1088334152, label %92
    i32 -2030692520, label %94
    i32 -618524901, label %100
    i32 -1223893961, label %102
    i32 781686233, label %108
    i32 705550139, label %110
  ]

; <label>:12:                                     ; preds = %10
  br label %111

; <label>:13:                                     ; preds = %10
  %14 = load i8, i8* %4, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp slt i32 %15, 80
  %17 = select i1 %16, i32 212990316, i32 1708766903
  store i32 %17, i32* %9
  br label %111

; <label>:18:                                     ; preds = %10
  %19 = load i8, i8* %4, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sgt i32 %23, 64
  %25 = select i1 %24, i32 -1019144217, i32 1022708822
  store i32 %25, i32* %9
  br label %111

; <label>:26:                                     ; preds = %10
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp slt i32 %31, 91
  %33 = select i1 %32, i32 -968708927, i32 1022708822
  store i32 %33, i32* %9
  br label %111

; <label>:34:                                     ; preds = %10
  %35 = load i8, i8* %4, align 1
  %36 = sext i8 %35 to i64
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = add nsw i32 %39, 32
  %41 = trunc i32 %40 to i8
  %42 = load i8, i8* %4, align 1
  %43 = sext i8 %42 to i64
  %44 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %43
  store i8 %41, i8* %44, align 1
  store i32 1022708822, i32* %9
  br label %111

; <label>:45:                                     ; preds = %10
  store i32 704263389, i32* %9
  br label %111

; <label>:46:                                     ; preds = %10
  %47 = load i8, i8* %4, align 1
  %48 = add i8 %47, 1
  store i8 %48, i8* %4, align 1
  store i32 303205481, i32* %9
  br label %111

; <label>:49:                                     ; preds = %10
  store i8 0, i8* %4, align 1
  store i32 -1682568784, i32* %9
  br label %111

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* %4, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 80
  %54 = select i1 %53, i32 816029479, i32 -26968934
  store i32 %54, i32* %9
  br label %111

; <label>:55:                                     ; preds = %10
  %56 = load i8, i8* %4, align 1
  %57 = sext i8 %56 to i64
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sgt i32 %60, 64
  %62 = select i1 %61, i32 -496270769, i32 2113450213
  store i32 %62, i32* %9
  br label %111

; <label>:63:                                     ; preds = %10
  %64 = load i8, i8* %4, align 1
  %65 = sext i8 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp slt i32 %68, 91
  %70 = select i1 %69, i32 -472199136, i32 2113450213
  store i32 %70, i32* %9
  br label %111

; <label>:71:                                     ; preds = %10
  %72 = load i8, i8* %4, align 1
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, 32
  %78 = trunc i32 %77 to i8
  %79 = load i8, i8* %4, align 1
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  store i32 2113450213, i32* %9
  br label %111

; <label>:82:                                     ; preds = %10
  store i32 -2137448967, i32* %9
  br label %111

; <label>:83:                                     ; preds = %10
  %84 = load i8, i8* %4, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %4, align 1
  store i32 -1682568784, i32* %9
  br label %111

; <label>:86:                                     ; preds = %10
  %87 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %88 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %89 = call i32 @strcmp(i8* %87, i8* %88) #3
  %90 = icmp sgt i32 %89, 0
  %91 = select i1 %90, i32 -1088334152, i32 -2030692520
  store i32 %91, i32* %9
  br label %111

; <label>:92:                                     ; preds = %10
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -2030692520, i32* %9
  br label %111

; <label>:94:                                     ; preds = %10
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %96 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %97 = call i32 @strcmp(i8* %95, i8* %96) #3
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -618524901, i32 -1223893961
  store i32 %99, i32* %9
  br label %111

; <label>:100:                                    ; preds = %10
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1223893961, i32* %9
  br label %111

; <label>:102:                                    ; preds = %10
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %105 = call i32 @strcmp(i8* %103, i8* %104) #3
  %106 = icmp slt i32 %105, 0
  %107 = select i1 %106, i32 781686233, i32 705550139
  store i32 %107, i32* %9
  br label %111

; <label>:108:                                    ; preds = %10
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 705550139, i32* %9
  br label %111

; <label>:110:                                    ; preds = %10
  ret i32 0

; <label>:111:                                    ; preds = %108, %102, %100, %94, %92, %86, %83, %82, %71, %63, %55, %50, %49, %46, %45, %34, %26, %18, %13, %12
  br label %10
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
