; ModuleID = 'source-C-CXX/27/1402.c'
source_filename = "source-C-CXX/27/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5000 x i8], align 16
  %3 = alloca [601 x [15 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %11 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %10)
  %12 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %15 = alloca i32
  store i32 3048426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %136
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 3048426, label %19
    i32 -876585684, label %24
    i32 750736012, label %32
    i32 354971952, label %33
    i32 -42672468, label %34
    i32 1402108134, label %41
    i32 1836530023, label %51
    i32 -779805499, label %61
    i32 -602707681, label %74
    i32 -360534248, label %92
    i32 772704908, label %93
    i32 1015173509, label %96
    i32 -816047534, label %99
    i32 2001274840, label %100
    i32 -1237847567, label %105
    i32 -2089283645, label %115
    i32 -319608423, label %119
    i32 -380585540, label %122
    i32 -703192638, label %123
    i32 850808725, label %127
    i32 60554996, label %130
    i32 466637829, label %131
    i32 -726854006, label %132
    i32 1620942763, label %135
  ]

; <label>:18:                                     ; preds = %16
  br label %136

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -876585684, i32 -816047534
  store i32 %23, i32* %15
  br label %136

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 750736012, i32 354971952
  store i32 %31, i32* %15
  br label %136

; <label>:32:                                     ; preds = %16
  store i32 -816047534, i32* %15
  br label %136

; <label>:33:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 -42672468, i32* %15
  br label %136

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 1402108134, i32 1015173509
  store i32 %40, i32* %15
  br label %136

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %42, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 32
  %50 = select i1 %49, i32 1836530023, i32 -602707681
  store i32 %50, i32* %15
  br label %136

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %7, align 4
  %54 = add nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, i32 -779805499, i32 -602707681
  store i32 %60, i32* %15
  br label %136

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5000 x i8], [5000 x i8]* %2, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %6, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %3, i64 0, i64 %69
  %71 = load i32, i32* %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %70, i64 0, i64 %72
  store i8 %67, i8* %73, align 1
  store i32 -360534248, i32* %15
  br label %136

; <label>:74:                                     ; preds = %16
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %3, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [15 x i8], [15 x i8]* %77, i64 0, i64 %79
  store i8 0, i8* %80, align 1
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %3, i64 0, i64 %82
  %84 = getelementptr inbounds [15 x i8], [15 x i8]* %83, i32 0, i32 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = add i64 %87, %85
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %5, align 4
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 1015173509, i32* %15
  br label %136

; <label>:92:                                     ; preds = %16
  store i32 772704908, i32* %15
  br label %136

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %7, align 4
  store i32 -42672468, i32* %15
  br label %136

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  store i32 3048426, i32* %15
  br label %136

; <label>:99:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 2001274840, i32* %15
  br label %136

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %6, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 -1237847567, i32 1620942763
  store i32 %104, i32* %15
  br label %136

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [601 x [15 x i8]], [601 x [15 x i8]]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %108, i32 0, i32 0
  %110 = call i64 @strlen(i8* %109) #3
  %111 = trunc i64 %110 to i32
  store i32 %111, i32* %9, align 4
  %112 = load i32, i32* %8, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -2089283645, i32 -703192638
  store i32 %114, i32* %15
  br label %136

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %9, align 4
  %117 = icmp ne i32 %116, 0
  %118 = select i1 %117, i32 -319608423, i32 -380585540
  store i32 %118, i32* %15
  br label %136

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %9, align 4
  %121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %120)
  store i32 -380585540, i32* %15
  br label %136

; <label>:122:                                    ; preds = %16
  store i32 466637829, i32* %15
  br label %136

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %9, align 4
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 850808725, i32 60554996
  store i32 %126, i32* %15
  br label %136

; <label>:127:                                    ; preds = %16
  %128 = load i32, i32* %9, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 60554996, i32* %15
  br label %136

; <label>:130:                                    ; preds = %16
  store i32 466637829, i32* %15
  br label %136

; <label>:131:                                    ; preds = %16
  store i32 -726854006, i32* %15
  br label %136

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %8, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %8, align 4
  store i32 2001274840, i32* %15
  br label %136

; <label>:135:                                    ; preds = %16
  ret i32 0

; <label>:136:                                    ; preds = %132, %131, %130, %127, %123, %122, %119, %115, %105, %100, %99, %96, %93, %92, %74, %61, %51, %41, %34, %33, %32, %24, %19, %18
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
