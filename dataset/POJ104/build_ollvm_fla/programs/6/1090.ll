; ModuleID = 'source-C-CXX/6/1090.c'
source_filename = "source-C-CXX/6/1090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %13)
  store i32 0, i32* %2, align 4
  %15 = alloca i32
  store i32 348008968, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %115
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 348008968, label %19
    i32 -1689656406, label %26
    i32 -2031822579, label %27
    i32 1347116298, label %34
    i32 1889482041, label %49
    i32 -955790929, label %50
    i32 1032367560, label %51
    i32 376724511, label %54
    i32 493542587, label %58
    i32 -700049136, label %60
    i32 -1720696511, label %61
    i32 -597976134, label %64
    i32 683676881, label %68
    i32 867281815, label %69
    i32 -546913825, label %74
    i32 -50150624, label %81
    i32 1003151016, label %84
    i32 -718106790, label %93
    i32 -858673060, label %100
    i32 -566887578, label %107
    i32 100946579, label %110
    i32 1180558612, label %111
    i32 827819180, label %114
  ]

; <label>:18:                                     ; preds = %16
  br label %115

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i32 -1689656406, i32 -597976134
  store i32 %25, i32* %15
  br label %115

; <label>:26:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 -2031822579, i32* %15
  br label %115

; <label>:27:                                     ; preds = %16
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %31 = call i64 @strlen(i8* %30) #3
  %32 = icmp ult i64 %29, %31
  %33 = select i1 %32, i32 1347116298, i32 376724511
  store i32 %33, i32* %15
  br label %115

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %39, %46
  %48 = select i1 %47, i32 1889482041, i32 -955790929
  store i32 %48, i32* %15
  br label %115

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -955790929, i32* %15
  br label %115

; <label>:50:                                     ; preds = %16
  store i32 1032367560, i32* %15
  br label %115

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -2031822579, i32* %15
  br label %115

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %4, align 4
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %56, i32 493542587, i32 -700049136
  store i32 %57, i32* %15
  br label %115

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %5, align 4
  store i32 -597976134, i32* %15
  br label %115

; <label>:60:                                     ; preds = %16
  store i32 -1720696511, i32* %15
  br label %115

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %2, align 4
  store i32 348008968, i32* %15
  br label %115

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %5, align 4
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 683676881, i32 1180558612
  store i32 %67, i32* %15
  br label %115

; <label>:68:                                     ; preds = %16
  store i32 0, i32* %2, align 4
  store i32 867281815, i32* %15
  br label %115

; <label>:69:                                     ; preds = %16
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -546913825, i32 1003151016
  store i32 %73, i32* %15
  br label %115

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %79)
  store i32 -50150624, i32* %15
  br label %115

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 867281815, i32* %15
  br label %115

; <label>:84:                                     ; preds = %16
  %85 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %85)
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %90 = call i64 @strlen(i8* %89) #3
  %91 = add i64 %88, %90
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %2, align 4
  store i32 -718106790, i32* %15
  br label %115

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %97 = call i64 @strlen(i8* %96) #3
  %98 = icmp ult i64 %95, %97
  %99 = select i1 %98, i32 -858673060, i32 100946579
  store i32 %99, i32* %15
  br label %115

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  store i32 -566887578, i32* %15
  br label %115

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %2, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %2, align 4
  store i32 -718106790, i32* %15
  br label %115

; <label>:110:                                    ; preds = %16
  store i32 827819180, i32* %15
  br label %115

; <label>:111:                                    ; preds = %16
  %112 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %112)
  store i32 827819180, i32* %15
  br label %115

; <label>:114:                                    ; preds = %16
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %107, %100, %93, %84, %81, %74, %69, %68, %64, %61, %60, %58, %54, %51, %50, %49, %34, %27, %26, %19, %18
  br label %16
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
