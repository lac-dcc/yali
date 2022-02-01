; ModuleID = 'source-C-CXX/9/2308.c'
source_filename = "source-C-CXX/9/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [25 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [2 x [25 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  store i32 %11, i32* %4, align 4
  %12 = alloca i32
  store i32 -1287128027, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %103
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1287128027, label %16
    i32 -464734670, label %20
    i32 1900320320, label %26
    i32 864966827, label %29
    i32 -1006366788, label %32
    i32 1219247636, label %37
    i32 -1880149777, label %42
    i32 -1691437999, label %47
    i32 1126973562, label %60
    i32 998751095, label %73
    i32 -2080649765, label %84
    i32 -1794911832, label %85
    i32 1232183762, label %88
    i32 990086183, label %89
    i32 -1304215400, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %103

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -464734670, i32 864966827
  store i32 %19, i32* %12
  br label %103

; <label>:20:                                     ; preds = %13
  %21 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [25 x i32], [25 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 1900320320, i32* %12
  br label %103

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %4, align 4
  store i32 -1287128027, i32* %12
  br label %103

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %31, align 4
  store i32 1, i32* %4, align 4
  store i32 -1006366788, i32* %12
  br label %103

; <label>:32:                                     ; preds = %13
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1219247636, i32 -1304215400
  store i32 %36, i32* %12
  br label %103

; <label>:37:                                     ; preds = %13
  %38 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [25 x i32], [25 x i32]* %38, i64 0, i64 %40
  store i32 1, i32* %41, align 4
  store i32 0, i32* %5, align 4
  store i32 -1880149777, i32* %12
  br label %103

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1691437999, i32 1232183762
  store i32 %46, i32* %12
  br label %103

; <label>:47:                                     ; preds = %13
  %48 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 0
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [25 x i32], [25 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 0
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [25 x i32], [25 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %52, %57
  %59 = select i1 %58, i32 1126973562, i32 -2080649765
  store i32 %59, i32* %12
  br label %103

; <label>:60:                                     ; preds = %13
  %61 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [25 x i32], [25 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sle i32 %65, %70
  %72 = select i1 %71, i32 998751095, i32 -2080649765
  store i32 %72, i32* %12
  br label %103

; <label>:73:                                     ; preds = %13
  %74 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [25 x i32], [25 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* %80, i64 0, i64 %82
  store i32 %79, i32* %83, align 4
  store i32 -2080649765, i32* %12
  br label %103

; <label>:84:                                     ; preds = %13
  store i32 -1794911832, i32* %12
  br label %103

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 -1880149777, i32* %12
  br label %103

; <label>:88:                                     ; preds = %13
  store i32 990086183, i32* %12
  br label %103

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %4, align 4
  store i32 -1006366788, i32* %12
  br label %103

; <label>:92:                                     ; preds = %13
  %93 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %94 = getelementptr inbounds [25 x i32], [25 x i32]* %93, i32 0, i32 0
  %95 = bitcast i32* %94 to i8*
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  call void @qsort(i8* %95, i64 %97, i64 4, i32 (i8*, i8*)* @abc)
  %98 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %100)
  %102 = load i32, i32* %1, align 4
  ret i32 %102

; <label>:103:                                    ; preds = %89, %88, %85, %84, %73, %60, %47, %42, %37, %32, %29, %26, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
