; ModuleID = 'source-C-CXX/22/999.c'
source_filename = "source-C-CXX/22/999.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %5)
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %8 = getelementptr inbounds i8, i8* %7, i64 -1
  store i8* %8, i8** %2, align 8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = getelementptr inbounds i8, i8* %9, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  store i8* %13, i8** %3, align 8
  %14 = alloca i32
  store i32 1792788177, i32* %14
  %15 = alloca i1
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %98
  %18 = load i32, i32* %14
  switch i32 %18, label %19 [
    i32 1792788177, label %20
    i32 1007729084, label %25
    i32 363230782, label %31
    i32 1127812989, label %34
    i32 581308439, label %40
    i32 -640997826, label %47
    i32 -1153147405, label %50
    i32 -690990716, label %55
    i32 -449832739, label %58
    i32 -1430249745, label %60
    i32 1421228500, label %65
    i32 1852893305, label %68
    i32 158066577, label %74
    i32 -1615965322, label %81
    i32 -60466549, label %84
    i32 -1928899178, label %89
    i32 1531174144, label %92
    i32 -1631831619, label %93
    i32 1712937531, label %94
    i32 -128469212, label %97
  ]

; <label>:19:                                     ; preds = %17
  br label %98

; <label>:20:                                     ; preds = %17
  %21 = load i8*, i8** %3, align 8
  %22 = load i8*, i8** %2, align 8
  %23 = icmp uge i8* %21, %22
  %24 = select i1 %23, i32 1007729084, i32 -128469212
  store i32 %24, i32* %14
  br label %98

; <label>:25:                                     ; preds = %17
  %26 = load i8*, i8** %3, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 363230782, i32 -1430249745
  store i32 %30, i32* %14
  br label %98

; <label>:31:                                     ; preds = %17
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 1
  store i8* %33, i8** %4, align 8
  store i32 1127812989, i32* %14
  br label %98

; <label>:34:                                     ; preds = %17
  %35 = load i8*, i8** %4, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp ne i32 %37, 32
  %39 = select i1 %38, i32 581308439, i32 -640997826
  store i32 %39, i32* %14
  store i1 false, i1* %15
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = load i8*, i8** %4, align 8
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %44 = call i64 @strlen(i8* %43) #3
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = icmp ne i8* %41, %45
  store i32 -640997826, i32* %14
  store i1 %46, i1* %15
  br label %98

; <label>:47:                                     ; preds = %17
  %48 = load i1, i1* %15
  %49 = select i1 %48, i32 -1153147405, i32 -449832739
  store i32 %49, i32* %14
  br label %98

; <label>:50:                                     ; preds = %17
  %51 = load i8*, i8** %4, align 8
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %53)
  store i32 -690990716, i32* %14
  br label %98

; <label>:55:                                     ; preds = %17
  %56 = load i8*, i8** %4, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %4, align 8
  store i32 1127812989, i32* %14
  br label %98

; <label>:58:                                     ; preds = %17
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1430249745, i32* %14
  br label %98

; <label>:60:                                     ; preds = %17
  %61 = load i8*, i8** %3, align 8
  %62 = load i8*, i8** %2, align 8
  %63 = icmp eq i8* %61, %62
  %64 = select i1 %63, i32 1421228500, i32 -1631831619
  store i32 %64, i32* %14
  br label %98

; <label>:65:                                     ; preds = %17
  %66 = load i8*, i8** %3, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  store i8* %67, i8** %4, align 8
  store i32 1852893305, i32* %14
  br label %98

; <label>:68:                                     ; preds = %17
  %69 = load i8*, i8** %4, align 8
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = icmp ne i32 %71, 32
  %73 = select i1 %72, i32 158066577, i32 -1615965322
  store i32 %73, i32* %14
  store i1 false, i1* %16
  br label %98

; <label>:74:                                     ; preds = %17
  %75 = load i8*, i8** %4, align 8
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %78 = call i64 @strlen(i8* %77) #3
  %79 = getelementptr inbounds i8, i8* %76, i64 %78
  %80 = icmp ne i8* %75, %79
  store i32 -1615965322, i32* %14
  store i1 %80, i1* %16
  br label %98

; <label>:81:                                     ; preds = %17
  %82 = load i1, i1* %16
  %83 = select i1 %82, i32 -60466549, i32 1531174144
  store i32 %83, i32* %14
  br label %98

; <label>:84:                                     ; preds = %17
  %85 = load i8*, i8** %4, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %87)
  store i32 -1928899178, i32* %14
  br label %98

; <label>:89:                                     ; preds = %17
  %90 = load i8*, i8** %4, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %4, align 8
  store i32 1852893305, i32* %14
  br label %98

; <label>:92:                                     ; preds = %17
  store i32 -1631831619, i32* %14
  br label %98

; <label>:93:                                     ; preds = %17
  store i32 1712937531, i32* %14
  br label %98

; <label>:94:                                     ; preds = %17
  %95 = load i8*, i8** %3, align 8
  %96 = getelementptr inbounds i8, i8* %95, i32 -1
  store i8* %96, i8** %3, align 8
  store i32 1792788177, i32* %14
  br label %98

; <label>:97:                                     ; preds = %17
  ret void

; <label>:98:                                     ; preds = %94, %93, %92, %89, %84, %81, %74, %68, %65, %60, %58, %55, %50, %47, %40, %34, %31, %25, %20, %19
  br label %17
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
