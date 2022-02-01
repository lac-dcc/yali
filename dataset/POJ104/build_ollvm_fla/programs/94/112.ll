; ModuleID = 'source-C-CXX/94/112.c'
source_filename = "source-C-CXX/94/112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [80 x i8], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 2077029571, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %94
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 2077029571, label %14
    i32 -1302030392, label %22
    i32 1794639304, label %29
    i32 -34257637, label %32
    i32 -1071798559, label %40
    i32 2015356756, label %51
    i32 700655496, label %59
    i32 162799549, label %70
    i32 -1354047659, label %71
    i32 -1143434729, label %74
    i32 -1839736625, label %80
    i32 1988856098, label %82
    i32 871357247, label %88
    i32 1608649724, label %90
    i32 2106686599, label %92
    i32 170282902, label %93
  ]

; <label>:13:                                     ; preds = %11
  br label %94

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 1794639304, i32 -1302030392
  store i32 %21, i32* %9
  store i1 true, i1* %10
  br label %94

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  store i32 1794639304, i32* %9
  store i1 %28, i1* %10
  br label %94

; <label>:29:                                     ; preds = %11
  %30 = load i1, i1* %10
  %31 = select i1 %30, i32 -34257637, i32 -1143434729
  store i32 %31, i32* %9
  br label %94

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i32 %37, 90
  %39 = select i1 %38, i32 -1071798559, i32 2015356756
  store i32 %39, i32* %9
  br label %94

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 32
  %47 = trunc i32 %46 to i8
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i64 0, i64 %49
  store i8 %47, i8* %50, align 1
  store i32 2015356756, i32* %9
  br label %94

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 90
  %58 = select i1 %57, i32 700655496, i32 162799549
  store i32 %58, i32* %9
  br label %94

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %61
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = sub nsw i32 %64, 32
  %66 = trunc i32 %65 to i8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  store i32 162799549, i32* %9
  br label %94

; <label>:70:                                     ; preds = %11
  store i32 -1354047659, i32* %9
  br label %94

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 2077029571, i32* %9
  br label %94

; <label>:74:                                     ; preds = %11
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %77 = call i32 @strcmp(i8* %75, i8* %76) #3
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 -1839736625, i32 1988856098
  store i32 %79, i32* %9
  br label %94

; <label>:80:                                     ; preds = %11
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 170282902, i32* %9
  br label %94

; <label>:82:                                     ; preds = %11
  %83 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %84 = getelementptr inbounds [80 x i8], [80 x i8]* %3, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 871357247, i32 1608649724
  store i32 %87, i32* %9
  br label %94

; <label>:88:                                     ; preds = %11
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2106686599, i32* %9
  br label %94

; <label>:90:                                     ; preds = %11
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2106686599, i32* %9
  br label %94

; <label>:92:                                     ; preds = %11
  store i32 170282902, i32* %9
  br label %94

; <label>:93:                                     ; preds = %11
  ret i32 0

; <label>:94:                                     ; preds = %92, %90, %88, %82, %80, %74, %71, %70, %59, %51, %40, %32, %29, %22, %14, %13
  br label %11
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
