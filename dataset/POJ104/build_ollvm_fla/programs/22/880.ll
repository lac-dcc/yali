; ModuleID = 'source-C-CXX/22/880.c'
source_filename = "source-C-CXX/22/880.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %8 = call i64 @strlen(i8* %7) #3
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %1, align 4
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %11 = load i32, i32* %1, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %10, i64 %12
  %14 = getelementptr inbounds i8, i8* %13, i64 -1
  store i8* %14, i8** %3, align 8
  %15 = alloca i32
  store i32 -1472022555, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %87
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1472022555, label %21
    i32 2045958643, label %26
    i32 -469036666, label %32
    i32 -1146782533, label %35
    i32 1226919977, label %41
    i32 2090197549, label %46
    i32 1498744272, label %49
    i32 467435142, label %54
    i32 876745160, label %57
    i32 1966243639, label %59
    i32 1224212009, label %60
    i32 399264226, label %63
    i32 -1607612648, label %64
    i32 1723625954, label %70
    i32 -80112780, label %75
    i32 991245738, label %78
    i32 -1953849008, label %83
    i32 237883642, label %86
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load i8*, i8** %3, align 8
  %23 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i32 0, i32 0
  %24 = icmp ugt i8* %22, %23
  %25 = select i1 %24, i32 2045958643, i32 399264226
  store i32 %25, i32* %15
  br label %87

; <label>:26:                                     ; preds = %18
  %27 = load i8*, i8** %3, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 32
  %31 = select i1 %30, i32 -469036666, i32 1966243639
  store i32 %31, i32* %15
  br label %87

; <label>:32:                                     ; preds = %18
  %33 = load i8*, i8** %3, align 8
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  store i8* %34, i8** %4, align 8
  store i32 -1146782533, i32* %15
  br label %87

; <label>:35:                                     ; preds = %18
  %36 = load i8*, i8** %4, align 8
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 32
  %40 = select i1 %39, i32 1226919977, i32 2090197549
  store i32 %40, i32* %15
  store i1 false, i1* %16
  br label %87

; <label>:41:                                     ; preds = %18
  %42 = load i8*, i8** %4, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  store i32 2090197549, i32* %15
  store i1 %45, i1* %16
  br label %87

; <label>:46:                                     ; preds = %18
  %47 = load i1, i1* %16
  %48 = select i1 %47, i32 1498744272, i32 876745160
  store i32 %48, i32* %15
  br label %87

; <label>:49:                                     ; preds = %18
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %52)
  store i32 467435142, i32* %15
  br label %87

; <label>:54:                                     ; preds = %18
  %55 = load i8*, i8** %4, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %4, align 8
  store i32 -1146782533, i32* %15
  br label %87

; <label>:57:                                     ; preds = %18
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1966243639, i32* %15
  br label %87

; <label>:59:                                     ; preds = %18
  store i32 1224212009, i32* %15
  br label %87

; <label>:60:                                     ; preds = %18
  %61 = load i8*, i8** %3, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 -1
  store i8* %62, i8** %3, align 8
  store i32 -1472022555, i32* %15
  br label %87

; <label>:63:                                     ; preds = %18
  store i32 -1607612648, i32* %15
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load i8*, i8** %3, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp ne i32 %67, 32
  %69 = select i1 %68, i32 1723625954, i32 -80112780
  store i32 %69, i32* %15
  store i1 false, i1* %17
  br label %87

; <label>:70:                                     ; preds = %18
  %71 = load i8*, i8** %3, align 8
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  store i32 -80112780, i32* %15
  store i1 %74, i1* %17
  br label %87

; <label>:75:                                     ; preds = %18
  %76 = load i1, i1* %17
  %77 = select i1 %76, i32 991245738, i32 237883642
  store i32 %77, i32* %15
  br label %87

; <label>:78:                                     ; preds = %18
  %79 = load i8*, i8** %3, align 8
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 -1953849008, i32* %15
  br label %87

; <label>:83:                                     ; preds = %18
  %84 = load i8*, i8** %3, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %3, align 8
  store i32 -1607612648, i32* %15
  br label %87

; <label>:86:                                     ; preds = %18
  ret void

; <label>:87:                                     ; preds = %83, %78, %75, %70, %64, %63, %60, %59, %57, %54, %49, %46, %41, %35, %32, %26, %21, %20
  br label %18
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
