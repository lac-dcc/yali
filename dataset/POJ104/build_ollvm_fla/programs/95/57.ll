; ModuleID = 'source-C-CXX/95/57.c'
source_filename = "source-C-CXX/95/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %5, align 4
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 -181211242, i32* %13
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -181211242, label %18
    i32 -1120361825, label %23
    i32 916551017, label %34
    i32 -1255727044, label %37
    i32 1747300123, label %38
    i32 1979302781, label %43
    i32 -326857595, label %58
    i32 121924909, label %61
    i32 1749333987, label %62
    i32 -1171510108, label %69
    i32 -785037320, label %73
    i32 1056715298, label %76
    i32 1340248803, label %79
    i32 -409129929, label %84
    i32 1232166871, label %88
    i32 -133039296, label %90
    i32 1360467004, label %95
    i32 618639409, label %101
    i32 -1628536920, label %104
    i32 982671501, label %108
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %19, %20
  %22 = select i1 %21, i32 -1120361825, i32 -1255727044
  store i32 %22, i32* %13
  br label %109

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sub nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 916551017, i32* %13
  br label %109

; <label>:34:                                     ; preds = %15
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -181211242, i32* %13
  br label %109

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1, i32* %2, align 4
  store i32 1747300123, i32* %13
  br label %109

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp sle i32 %39, %40
  %42 = select i1 %41, i32 1979302781, i32 121924909
  store i32 %42, i32* %13
  br label %109

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %45, %49
  store i32 %50, i32* %3, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sdiv i32 %51, 2
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %3, align 4
  %57 = srem i32 %56, 2
  store i32 %57, i32* %4, align 4
  store i32 -326857595, i32* %13
  br label %109

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1747300123, i32* %13
  br label %109

; <label>:61:                                     ; preds = %15
  store i32 1, i32* %3, align 4
  store i32 1749333987, i32* %13
  br label %109

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -1171510108, i32 -785037320
  store i32 %68, i32* %13
  store i1 false, i1* %14
  br label %109

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %3, align 4
  %71 = load i32, i32* %5, align 4
  %72 = icmp sle i32 %70, %71
  store i32 -785037320, i32* %13
  store i1 %72, i1* %14
  br label %109

; <label>:73:                                     ; preds = %15
  %74 = load i1, i1* %14
  %75 = select i1 %74, i32 1056715298, i32 1340248803
  store i32 %75, i32* %13
  br label %109

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1749333987, i32* %13
  br label %109

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %3, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 -409129929, i32 1232166871
  store i32 %83, i32* %13
  br label %109

; <label>:84:                                     ; preds = %15
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %86 = load i32, i32* %4, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 982671501, i32* %13
  br label %109

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  store i32 %89, i32* %2, align 4
  store i32 -133039296, i32* %13
  br label %109

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %2, align 4
  %92 = load i32, i32* %5, align 4
  %93 = icmp sle i32 %91, %92
  %94 = select i1 %93, i32 1360467004, i32 -1628536920
  store i32 %94, i32* %13
  br label %109

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 618639409, i32* %13
  br label %109

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  store i32 -133039296, i32* %13
  br label %109

; <label>:104:                                    ; preds = %15
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %106 = load i32, i32* %4, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  store i32 982671501, i32* %13
  br label %109

; <label>:108:                                    ; preds = %15
  ret i32 0

; <label>:109:                                    ; preds = %104, %101, %95, %90, %88, %84, %79, %76, %73, %69, %62, %61, %58, %43, %38, %37, %34, %23, %18, %17
  br label %15
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
