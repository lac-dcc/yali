; ModuleID = 'source-C-CXX/102/846.c'
source_filename = "source-C-CXX/102/846.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { i8, i32 }

@.str = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x %struct.stu], align 16
  %3 = alloca [1000 x i8], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  store i8* %8, i8** %5, align 8
  store i8* %8, i8** %4, align 8
  %9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = alloca i32
  store i32 844633514, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %113
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 844633514, label %15
    i32 -1489654181, label %20
    i32 -1842168069, label %26
    i32 -734063061, label %32
    i32 1869579138, label %40
    i32 -1479547026, label %43
    i32 -1829273349, label %52
    i32 1610006364, label %57
    i32 -1455356087, label %67
    i32 -1828342709, label %74
    i32 -2012046503, label %87
    i32 1922486772, label %90
    i32 1900029963, label %91
    i32 -2057239657, label %96
    i32 -1930981784, label %109
    i32 991288888, label %112
  ]

; <label>:14:                                     ; preds = %12
  br label %113

; <label>:15:                                     ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  %19 = select i1 %18, i32 -1489654181, i32 -1479547026
  store i32 %19, i32* %11
  br label %113

; <label>:20:                                     ; preds = %12
  %21 = load i8*, i8** %5, align 8
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp sge i32 %23, 97
  %25 = select i1 %24, i32 -1842168069, i32 1869579138
  store i32 %25, i32* %11
  br label %113

; <label>:26:                                     ; preds = %12
  %27 = load i8*, i8** %5, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sle i32 %29, 122
  %31 = select i1 %30, i32 -734063061, i32 1869579138
  store i32 %31, i32* %11
  br label %113

; <label>:32:                                     ; preds = %12
  %33 = load i8*, i8** %5, align 8
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = add nsw i32 %35, 65
  %37 = sub nsw i32 %36, 97
  %38 = trunc i32 %37 to i8
  %39 = load i8*, i8** %5, align 8
  store i8 %38, i8* %39, align 1
  store i32 1869579138, i32* %11
  br label %113

; <label>:40:                                     ; preds = %12
  %41 = load i8*, i8** %5, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** %5, align 8
  store i32 844633514, i32* %11
  br label %113

; <label>:43:                                     ; preds = %12
  %44 = load i8*, i8** %4, align 8
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 0
  %47 = getelementptr inbounds %struct.stu, %struct.stu* %46, i32 0, i32 0
  store i8 %45, i8* %47, align 16
  %48 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 0
  %49 = getelementptr inbounds %struct.stu, %struct.stu* %48, i32 0, i32 1
  store i32 1, i32* %49, align 4
  %50 = load i8*, i8** %4, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %4, align 8
  store i32 0, i32* %7, align 4
  store i32 -1829273349, i32* %11
  br label %113

; <label>:52:                                     ; preds = %12
  %53 = load i8*, i8** %4, align 8
  %54 = load i8, i8* %53, align 1
  %55 = icmp ne i8 %54, 0
  %56 = select i1 %55, i32 1610006364, i32 1922486772
  store i32 %56, i32* %11
  br label %113

; <label>:57:                                     ; preds = %12
  %58 = load i8*, i8** %4, align 8
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 -1
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 -1455356087, i32 -1828342709
  store i32 %66, i32* %11
  br label %113

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.stu, %struct.stu* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  store i32 -2012046503, i32* %11
  br label %113

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %7, align 4
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.stu, %struct.stu* %81, i32 0, i32 0
  store i8 %78, i8* %82, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 1
  store i32 1, i32* %86, align 4
  store i32 -2012046503, i32* %11
  br label %113

; <label>:87:                                     ; preds = %12
  %88 = load i8*, i8** %4, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %4, align 8
  store i32 -1829273349, i32* %11
  br label %113

; <label>:90:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 1900029963, i32* %11
  br label %113

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sle i32 %92, %93
  %95 = select i1 %94, i32 -2057239657, i32 991288888
  store i32 %95, i32* %11
  br label %113

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.stu, %struct.stu* %99, i32 0, i32 0
  %101 = load i8, i8* %100, align 8
  %102 = sext i8 %101 to i32
  %103 = load i32, i32* %6, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1001 x %struct.stu], [1001 x %struct.stu]* %2, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.stu, %struct.stu* %105, i32 0, i32 1
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), i32 %102, i32 %107)
  store i32 -1930981784, i32* %11
  br label %113

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 1900029963, i32* %11
  br label %113

; <label>:112:                                    ; preds = %12
  ret i32 0

; <label>:113:                                    ; preds = %109, %96, %91, %90, %87, %74, %67, %57, %52, %43, %40, %32, %26, %20, %15, %14
  br label %12
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
