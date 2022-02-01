; ModuleID = 'source-C-CXX/99/304.c'
source_filename = "source-C-CXX/99/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x [1 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [26 x [1 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 97, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 1385616893, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1385616893, label %18
    i32 -1387213959, label %22
    i32 1993245126, label %23
    i32 -63056317, label %29
    i32 923568882, label %38
    i32 -1110966277, label %49
    i32 2059327890, label %50
    i32 1050553553, label %53
    i32 434462916, label %56
    i32 2136959240, label %59
    i32 -835329743, label %60
    i32 1985757398, label %64
    i32 -839758617, label %72
    i32 -305589807, label %75
    i32 -1588522721, label %76
    i32 897614881, label %79
    i32 -103011, label %83
    i32 1917312742, label %85
    i32 231591093, label %86
    i32 2080056990, label %90
    i32 1930830499, label %98
    i32 -1259869408, label %107
    i32 -178384838, label %108
    i32 1406621951, label %111
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp sle i32 %19, 25
  %21 = select i1 %20, i32 -1387213959, i32 2136959240
  store i32 %21, i32* %14
  br label %112

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1993245126, i32* %14
  br label %112

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp sle i32 %24, %26
  %28 = select i1 %27, i32 -63056317, i32 1050553553
  store i32 %28, i32* %14
  br label %112

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %34, %35
  %37 = select i1 %36, i32 923568882, i32 -1110966277
  store i32 %37, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds [1 x i32], [1 x i32]* %41, i64 0, i64 0
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [1 x i32], [1 x i32]* %47, i64 0, i64 0
  store i32 %44, i32* %48, align 4
  store i32 -1110966277, i32* %14
  br label %112

; <label>:49:                                     ; preds = %15
  store i32 2059327890, i32* %14
  br label %112

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1993245126, i32* %14
  br label %112

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 434462916, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %3, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %3, align 4
  store i32 1385616893, i32* %14
  br label %112

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -835329743, i32* %14
  br label %112

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = icmp sle i32 %61, 25
  %63 = select i1 %62, i32 1985757398, i32 897614881
  store i32 %63, i32* %14
  br label %112

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds [1 x i32], [1 x i32]* %67, i64 0, i64 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 -839758617, i32 -305589807
  store i32 %71, i32* %14
  br label %112

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -305589807, i32* %14
  br label %112

; <label>:75:                                     ; preds = %15
  store i32 -1588522721, i32* %14
  br label %112

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -835329743, i32* %14
  br label %112

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %6, align 4
  %81 = icmp eq i32 %80, 26
  %82 = select i1 %81, i32 -103011, i32 1917312742
  store i32 %82, i32* %14
  br label %112

; <label>:83:                                     ; preds = %15
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1917312742, i32* %14
  br label %112

; <label>:85:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 231591093, i32* %14
  br label %112

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = icmp sle i32 %87, 25
  %89 = select i1 %88, i32 2080056990, i32 1406621951
  store i32 %89, i32* %14
  br label %112

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %92
  %94 = getelementptr inbounds [1 x i32], [1 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 4
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 1930830499, i32 -1259869408
  store i32 %97, i32* %14
  br label %112

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %102
  %104 = getelementptr inbounds [1 x i32], [1 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %105)
  store i32 -1259869408, i32* %14
  br label %112

; <label>:107:                                    ; preds = %15
  store i32 -178384838, i32* %14
  br label %112

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 231591093, i32* %14
  br label %112

; <label>:111:                                    ; preds = %15
  ret void

; <label>:112:                                    ; preds = %108, %107, %98, %90, %86, %85, %83, %79, %76, %75, %72, %64, %60, %59, %56, %53, %50, %49, %38, %29, %23, %22, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
