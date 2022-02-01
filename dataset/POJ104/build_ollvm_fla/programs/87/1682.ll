; ModuleID = 'source-C-CXX/87/1682.c'
source_filename = "source-C-CXX/87/1682.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @ch(i8 signext) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  store i32 %6, i32* %2
  %7 = alloca i32
  store i32 1961923733, i32* %7
  br label %8

; <label>:8:                                      ; preds = %1, %24
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1961923733, label %11
    i32 922165502, label %15
    i32 331827598, label %20
    i32 1797376555, label %21
    i32 1807815930, label %22
  ]

; <label>:10:                                     ; preds = %8
  br label %24

; <label>:11:                                     ; preds = %8
  %12 = load volatile i32, i32* %2
  %13 = icmp sge i32 %12, 48
  %14 = select i1 %13, i32 922165502, i32 1797376555
  store i32 %14, i32* %7
  br label %24

; <label>:15:                                     ; preds = %8
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp sle i32 %17, 57
  %19 = select i1 %18, i32 331827598, i32 1797376555
  store i32 %19, i32* %7
  br label %24

; <label>:20:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 1807815930, i32* %7
  br label %24

; <label>:21:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 1807815930, i32* %7
  br label %24

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  ret i32 %23

; <label>:24:                                     ; preds = %21, %20, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %7 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %6)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1608759438, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %123
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1608759438, label %12
    i32 615311713, label %19
    i32 852136449, label %23
    i32 741135398, label %31
    i32 -627520575, label %40
    i32 1929960631, label %42
    i32 496050749, label %46
    i32 912767538, label %54
    i32 1304453649, label %63
    i32 1134061239, label %65
    i32 -438426606, label %71
    i32 -1066924101, label %78
    i32 1462639808, label %81
    i32 111370213, label %83
    i32 866233698, label %91
    i32 -2125646809, label %99
    i32 -2038779133, label %101
    i32 -990725072, label %106
    i32 1037760539, label %113
    i32 591007326, label %116
    i32 1288353439, label %118
    i32 -1471996751, label %119
    i32 -514448743, label %122
  ]

; <label>:11:                                     ; preds = %9
  br label %123

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #3
  %17 = icmp ult i64 %14, %16
  %18 = select i1 %17, i32 615311713, i32 -514448743
  store i32 %18, i32* %8
  br label %123

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = icmp sgt i32 %20, 0
  %22 = select i1 %21, i32 852136449, i32 1929960631
  store i32 %22, i32* %8
  br label %123

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = call i32 @ch(i8 signext %27)
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 741135398, i32 1929960631
  store i32 %30, i32* %8
  br label %123

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = call i32 @ch(i8 signext %36)
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, i32 1929960631, i32 -627520575
  store i32 %39, i32* %8
  br label %123

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  store i32 %41, i32* %4, align 4
  store i32 1929960631, i32* %8
  br label %123

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 496050749, i32 111370213
  store i32 %45, i32* %8
  br label %123

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = call i32 @ch(i8 signext %50)
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 111370213, i32 912767538
  store i32 %53, i32* %8
  br label %123

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = call i32 @ch(i8 signext %59)
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1304453649, i32 111370213
  store i32 %62, i32* %8
  br label %123

; <label>:63:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %64 = load i32, i32* %4, align 4
  store i32 %64, i32* %2, align 4
  store i32 1134061239, i32* %8
  br label %123

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -438426606, i32 1462639808
  store i32 %70, i32* %8
  br label %123

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = sext i8 %75 to i32
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  store i32 -1066924101, i32* %8
  br label %123

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %2, align 4
  store i32 1134061239, i32* %8
  br label %123

; <label>:81:                                     ; preds = %9
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 111370213, i32* %8
  br label %123

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = call i32 @ch(i8 signext %87)
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 866233698, i32 1288353439
  store i32 %90, i32* %8
  br label %123

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i32 0, i32 0
  %95 = call i64 @strlen(i8* %94) #3
  %96 = sub i64 %95, 1
  %97 = icmp eq i64 %93, %96
  %98 = select i1 %97, i32 -2125646809, i32 1288353439
  store i32 %98, i32* %8
  br label %123

; <label>:99:                                     ; preds = %9
  store i32 1, i32* %5, align 4
  %100 = load i32, i32* %4, align 4
  store i32 %100, i32* %2, align 4
  store i32 -2038779133, i32* %8
  br label %123

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %2, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 -990725072, i32 591007326
  store i32 %105, i32* %8
  br label %123

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = sext i8 %110 to i32
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 1037760539, i32* %8
  br label %123

; <label>:113:                                    ; preds = %9
  %114 = load i32, i32* %2, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %2, align 4
  store i32 -2038779133, i32* %8
  br label %123

; <label>:116:                                    ; preds = %9
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1288353439, i32* %8
  br label %123

; <label>:118:                                    ; preds = %9
  store i32 -1471996751, i32* %8
  br label %123

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1608759438, i32* %8
  br label %123

; <label>:122:                                    ; preds = %9
  ret void

; <label>:123:                                    ; preds = %119, %118, %116, %113, %106, %101, %99, %91, %83, %81, %78, %71, %65, %63, %54, %46, %42, %40, %31, %23, %19, %12, %11
  br label %9
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
