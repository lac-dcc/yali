; ModuleID = 'source-C-CXX/23/1229.c'
source_filename = "source-C-CXX/23/1229.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 100, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1420505402, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %94
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1420505402, label %13
    i32 1138379251, label %17
    i32 -837802273, label %31
    i32 62457624, label %40
    i32 -1693738518, label %57
    i32 570130336, label %63
    i32 1892862551, label %71
    i32 -2012051593, label %77
    i32 1462725828, label %78
    i32 -1801362443, label %79
    i32 -1380125750, label %80
    i32 -583323006, label %83
  ]

; <label>:12:                                     ; preds = %10
  br label %94

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 51
  %16 = select i1 %15, i32 1138379251, i32 -583323006
  store i32 %16, i32* %9
  br label %94

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %2, i64 0, i64 %19
  %21 = getelementptr inbounds [50 x i8], [50 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %21)
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 0
  %27 = load i8, i8* %26, align 2
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 65
  %30 = select i1 %29, i32 -837802273, i32 1462725828
  store i32 %30, i32* %9
  br label %94

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [50 x i8], [50 x i8]* %34, i64 0, i64 0
  %36 = load i8, i8* %35, align 2
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 122
  %39 = select i1 %38, i32 62457624, i32 1462725828
  store i32 %39, i32* %9
  br label %94

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %2, i64 0, i64 %42
  %44 = getelementptr inbounds [50 x i8], [50 x i8]* %43, i32 0, i32 0
  %45 = call i64 @strlen(i8* %44) #3
  %46 = trunc i64 %45 to i32
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %5, align 4
  %55 = icmp sgt i32 %53, %54
  %56 = select i1 %55, i32 -1693738518, i32 570130336
  store i32 %56, i32* %9
  br label %94

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  store i32 %62, i32* %6, align 4
  store i32 570130336, i32* %9
  br label %94

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1892862551, i32 -2012051593
  store i32 %70, i32* %9
  br label %94

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x i32], [50 x i32]* %8, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* %7, align 4
  store i32 -2012051593, i32* %9
  br label %94

; <label>:77:                                     ; preds = %10
  store i32 -1801362443, i32* %9
  br label %94

; <label>:78:                                     ; preds = %10
  store i32 -583323006, i32* %9
  br label %94

; <label>:79:                                     ; preds = %10
  store i32 -1380125750, i32* %9
  br label %94

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 -1420505402, i32* %9
  br label %94

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %2, i64 0, i64 %85
  %87 = getelementptr inbounds [50 x i8], [50 x i8]* %86, i32 0, i32 0
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %87)
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x [50 x i8]], [51 x [50 x i8]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [50 x i8], [50 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %92)
  ret i32 0

; <label>:94:                                     ; preds = %80, %79, %78, %77, %71, %63, %57, %40, %31, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
