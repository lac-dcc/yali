; ModuleID = 'source-C-CXX/6/1112.c'
source_filename = "source-C-CXX/6/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [256 x i8], align 16
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 -1207320930, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %108
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1207320930, label %19
    i32 -2065856654, label %27
    i32 -886121574, label %41
    i32 -1550434880, label %42
    i32 -251638845, label %50
    i32 1530814165, label %63
    i32 -37551289, label %66
    i32 1147873014, label %67
    i32 -411594771, label %72
    i32 -588958520, label %76
    i32 -1202644847, label %77
    i32 2113395689, label %85
    i32 235596038, label %93
    i32 -266573955, label %98
    i32 1105605866, label %99
    i32 1260434764, label %100
    i32 1840401884, label %102
    i32 -1639263809, label %105
  ]

; <label>:18:                                     ; preds = %16
  br label %108

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2065856654, i32 -1639263809
  store i32 %26, i32* %15
  br label %108

; <label>:27:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  %28 = load i32, i32* %2, align 4
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 -886121574, i32 1260434764
  store i32 %40, i32* %15
  br label %108

; <label>:41:                                     ; preds = %16
  store i32 -1550434880, i32* %15
  br label %108

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, i32 -251638845, i32 -411594771
  store i32 %49, i32* %15
  br label %108

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp ne i32 %55, %60
  %62 = select i1 %61, i32 1530814165, i32 -37551289
  store i32 %62, i32* %15
  br label %108

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -37551289, i32* %15
  br label %108

; <label>:66:                                     ; preds = %16
  store i32 1147873014, i32* %15
  br label %108

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %2, align 4
  store i32 -1550434880, i32* %15
  br label %108

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %8, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 -588958520, i32 1105605866
  store i32 %75, i32* %15
  br label %108

; <label>:76:                                     ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1202644847, i32* %15
  br label %108

; <label>:77:                                     ; preds = %16
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i32 2113395689, i32 -266573955
  store i32 %84, i32* %15
  br label %108

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  store i32 235596038, i32* %15
  br label %108

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1202644847, i32* %15
  br label %108

; <label>:98:                                     ; preds = %16
  store i32 -1639263809, i32* %15
  br label %108

; <label>:99:                                     ; preds = %16
  store i32 1260434764, i32* %15
  br label %108

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %4, align 4
  store i32 %101, i32* %2, align 4
  store i32 1840401884, i32* %15
  br label %108

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %2, align 4
  store i32 -1207320930, i32* %15
  br label %108

; <label>:105:                                    ; preds = %16
  %106 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %106)
  ret i32 0

; <label>:108:                                    ; preds = %102, %100, %99, %98, %93, %85, %77, %76, %72, %67, %66, %63, %50, %42, %41, %27, %19, %18
  br label %16
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
