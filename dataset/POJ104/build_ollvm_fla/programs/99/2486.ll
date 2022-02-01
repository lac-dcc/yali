; ModuleID = 'source-C-CXX/99/2486.c'
source_filename = "source-C-CXX/99/2486.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [900 x i8], align 16
  %6 = alloca [250 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [250 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1000, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  store i32 65, i32* %3, align 4
  %8 = getelementptr inbounds [900 x i8], [900 x i8]* %5, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 -1438908977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %102
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1438908977, label %14
    i32 696284210, label %32
    i32 -190439843, label %33
    i32 -1837281035, label %34
    i32 1062497749, label %37
    i32 -923069091, label %38
    i32 195222221, label %42
    i32 -1088035557, label %49
    i32 -644782300, label %62
    i32 1671824472, label %63
    i32 1500320466, label %66
    i32 -896129734, label %67
    i32 520671349, label %71
    i32 316482959, label %78
    i32 1358952827, label %85
    i32 93312145, label %92
    i32 -1662793876, label %95
    i32 1792078091, label %99
    i32 2086892013, label %101
  ]

; <label>:13:                                     ; preds = %11
  br label %102

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [900 x i8], [900 x i8]* %5, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [900 x i8], [900 x i8]* %5, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 696284210, i32 -190439843
  store i32 %31, i32* %10
  br label %102

; <label>:32:                                     ; preds = %11
  store i32 1062497749, i32* %10
  br label %102

; <label>:33:                                     ; preds = %11
  store i32 -1837281035, i32* %10
  br label %102

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1438908977, i32* %10
  br label %102

; <label>:37:                                     ; preds = %11
  store i32 65, i32* %2, align 4
  store i32 -923069091, i32* %10
  br label %102

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = icmp sle i32 %39, 90
  %41 = select i1 %40, i32 195222221, i32 1500320466
  store i32 %41, i32* %10
  br label %102

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 -1088035557, i32 -644782300
  store i32 %48, i32* %10
  br label %102

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %50, i32 %54)
  %56 = load i32, i32* %4, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %56, %60
  store i32 %61, i32* %4, align 4
  store i32 -644782300, i32* %10
  br label %102

; <label>:62:                                     ; preds = %11
  store i32 1671824472, i32* %10
  br label %102

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  store i32 -923069091, i32* %10
  br label %102

; <label>:66:                                     ; preds = %11
  store i32 97, i32* %2, align 4
  store i32 -896129734, i32* %10
  br label %102

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %2, align 4
  %69 = icmp sle i32 %68, 122
  %70 = select i1 %69, i32 520671349, i32 -1662793876
  store i32 %70, i32* %10
  br label %102

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 0
  %77 = select i1 %76, i32 316482959, i32 1358952827
  store i32 %77, i32* %10
  br label %102

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %2, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %79, i32 %83)
  store i32 1358952827, i32* %10
  br label %102

; <label>:85:                                     ; preds = %11
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %4, align 4
  store i32 93312145, i32* %10
  br label %102

; <label>:92:                                     ; preds = %11
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -896129734, i32* %10
  br label %102

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %4, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1792078091, i32 2086892013
  store i32 %98, i32* %10
  br label %102

; <label>:99:                                     ; preds = %11
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 2086892013, i32* %10
  br label %102

; <label>:101:                                    ; preds = %11
  ret i32 0

; <label>:102:                                    ; preds = %99, %95, %92, %85, %78, %71, %67, %66, %63, %62, %49, %42, %38, %37, %34, %33, %32, %14, %13
  br label %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
