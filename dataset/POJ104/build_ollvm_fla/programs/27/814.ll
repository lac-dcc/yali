; ModuleID = 'source-C-CXX/27/814.c'
source_filename = "source-C-CXX/27/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2560 x i8], align 16
  %3 = alloca [1000 x i8*], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [2560 x i8], [2560 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1759699023, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1759699023, label %15
    i32 1493652344, label %23
    i32 1500256539, label %31
    i32 608220505, label %46
    i32 766331058, label %47
    i32 -141513876, label %50
    i32 442508300, label %58
    i32 670568620, label %64
    i32 847760737, label %74
    i32 1231077865, label %79
    i32 -1878837838, label %80
    i32 923484629, label %86
    i32 1173064412, label %90
    i32 1981995178, label %96
    i32 851164084, label %100
    i32 2019222864, label %107
    i32 -137369791, label %113
    i32 -1018760505, label %114
    i32 999664102, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2560 x i8], [2560 x i8]* %2, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 1493652344, i32 -141513876
  store i32 %22, i32* %11
  br label %118

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2560 x i8], [2560 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 32
  %30 = select i1 %29, i32 1500256539, i32 608220505
  store i32 %30, i32* %11
  br label %118

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2560 x i8], [2560 x i8]* %2, i64 0, i64 %33
  store i8 0, i8* %34, align 1
  %35 = getelementptr inbounds [2560 x i8], [2560 x i8]* %2, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %40
  store i8* %38, i8** %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 608220505, i32* %11
  br label %118

; <label>:46:                                     ; preds = %12
  store i32 766331058, i32* %11
  br label %118

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 -1759699023, i32* %11
  br label %118

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds [2560 x i8], [2560 x i8]* %2, i32 0, i32 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %51, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %56
  store i8* %54, i8** %57, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 442508300, i32* %11
  br label %118

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = icmp slt i32 %59, %61
  %63 = select i1 %62, i32 670568620, i32 1231077865
  store i32 %63, i32* %11
  br label %118

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %66
  %68 = load i8*, i8** %67, align 8
  %69 = call i64 @strlen(i8* %68) #3
  %70 = trunc i64 %69 to i32
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %72
  store i32 %70, i32* %73, align 4
  store i32 847760737, i32* %11
  br label %118

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %7, align 4
  store i32 442508300, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1878837838, i32* %11
  br label %118

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp slt i32 %81, %83
  %85 = select i1 %84, i32 923484629, i32 999664102
  store i32 %85, i32* %11
  br label %118

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %6, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1173064412, i32 1981995178
  store i32 %89, i32* %11
  br label %118

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %94)
  store i32 1981995178, i32* %11
  br label %118

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 851164084, i32 -137369791
  store i32 %99, i32* %11
  br label %118

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 2019222864, i32 -137369791
  store i32 %106, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -137369791, i32* %11
  br label %118

; <label>:113:                                    ; preds = %12
  store i32 -1018760505, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %6, align 4
  store i32 -1878837838, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret i32 0

; <label>:118:                                    ; preds = %114, %113, %107, %100, %96, %90, %86, %80, %79, %74, %64, %58, %50, %47, %46, %31, %23, %15, %14
  br label %12
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
