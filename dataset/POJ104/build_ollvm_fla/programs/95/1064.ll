; ModuleID = 'source-C-CXX/95/1064.c'
source_filename = "source-C-CXX/95/1064.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [110 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %7 = bitcast [110 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 110, i32 16, i1 false)
  %8 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1030833743, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %126
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1030833743, label %17
    i32 625828033, label %21
    i32 70757005, label %28
    i32 -800926955, label %29
    i32 -1197669751, label %38
    i32 411009221, label %42
    i32 -1494745638, label %58
    i32 153673151, label %69
    i32 -694171276, label %80
    i32 -1322242576, label %83
    i32 1644076666, label %92
    i32 -1721120264, label %98
    i32 47847579, label %99
    i32 -1679424679, label %107
    i32 2082234515, label %116
    i32 -179056538, label %119
    i32 548061034, label %120
    i32 -1666483756, label %124
  ]

; <label>:16:                                     ; preds = %14
  br label %126

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 625828033, i32 70757005
  store i32 %20, i32* %13
  br label %126

; <label>:21:                                     ; preds = %14
  %22 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %23 = load i8, i8* %22, align 16
  %24 = sext i8 %23 to i32
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %5, align 4
  %26 = load i32, i32* %5, align 4
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32 %26)
  store i32 -1666483756, i32* %13
  br label %126

; <label>:28:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -800926955, i32* %13
  br label %126

; <label>:29:                                     ; preds = %14
  %30 = load i32, i32* %4, align 4
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1197669751, i32 -1322242576
  store i32 %37, i32* %13
  br label %126

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 411009221, i32 -1494745638
  store i32 %41, i32* %13
  br label %126

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  %49 = mul nsw i32 %48, 10
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %49, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %5, align 4
  store i32 153673151, i32* %13
  br label %126

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = mul nsw i32 %59, 10
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = add nsw i32 %60, %66
  %68 = sub nsw i32 %67, 48
  store i32 %68, i32* %5, align 4
  store i32 153673151, i32* %13
  br label %126

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = sdiv i32 %70, 13
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 48
  %74 = trunc i32 %73 to i8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %76
  store i8 %74, i8* %77, align 1
  %78 = load i32, i32* %5, align 4
  %79 = srem i32 %78, 13
  store i32 %79, i32* %5, align 4
  store i32 -694171276, i32* %13
  br label %126

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 -800926955, i32* %13
  br label %126

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %85
  store i8 0, i8* %86, align 1
  %87 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 0
  %88 = load i8, i8* %87, align 16
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 48
  %91 = select i1 %90, i32 1644076666, i32 548061034
  store i32 %91, i32* %13
  br label %126

; <label>:92:                                     ; preds = %14
  %93 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 1
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 -1721120264, i32 548061034
  store i32 %97, i32* %13
  br label %126

; <label>:98:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 47847579, i32* %13
  br label %126

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1
  %104 = sext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1679424679, i32 -179056538
  store i32 %106, i32* %13
  br label %126

; <label>:107:                                    ; preds = %14
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i64 0, i64 %114
  store i8 %112, i8* %115, align 1
  store i32 2082234515, i32* %13
  br label %126

; <label>:116:                                    ; preds = %14
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %4, align 4
  store i32 47847579, i32* %13
  br label %126

; <label>:119:                                    ; preds = %14
  store i32 548061034, i32* %13
  br label %126

; <label>:120:                                    ; preds = %14
  %121 = getelementptr inbounds [110 x i8], [110 x i8]* %3, i32 0, i32 0
  %122 = load i32, i32* %5, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %121, i32 %122)
  store i32 -1666483756, i32* %13
  br label %126

; <label>:124:                                    ; preds = %14
  %125 = load i32, i32* %2, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %120, %119, %116, %107, %99, %98, %92, %83, %80, %69, %58, %42, %38, %29, %28, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
