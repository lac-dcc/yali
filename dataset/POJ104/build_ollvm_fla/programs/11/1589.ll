; ModuleID = 'source-C-CXX/11/1589.c'
source_filename = "source-C-CXX/11/1589.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [16 x i32], align 16
  %7 = alloca [16 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [16 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 64, i32 16, i1 false)
  %9 = alloca i32
  store i32 99858359, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 99858359, label %13
    i32 -625301336, label %24
    i32 2132030871, label %25
    i32 -126739001, label %26
    i32 -2094771610, label %41
    i32 1677487871, label %48
    i32 1239508925, label %49
    i32 1411139992, label %52
    i32 -1926420773, label %57
    i32 -2062522101, label %58
    i32 2032631722, label %63
    i32 1515081937, label %74
    i32 914102804, label %77
    i32 -404975055, label %78
    i32 -1985754232, label %81
    i32 1833678255, label %82
    i32 -1162950037, label %85
    i32 -56489476, label %88
    i32 -1500805424, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %14)
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %17 = load i32, i32* %16, align 16
  %18 = mul nsw i32 2, %17
  %19 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 0
  store i32 %18, i32* %19, align 16
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp eq i32 %21, -1
  %23 = select i1 %22, i32 -625301336, i32 2132030871
  store i32 %23, i32* %9
  br label %92

; <label>:24:                                     ; preds = %10
  store i32 -1500805424, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  store i32 -126739001, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = mul nsw i32 2, %36
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -2094771610, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 -126739001, i32 1677487871
  store i32 %47, i32* %9
  br label %92

; <label>:48:                                     ; preds = %10
  store i32 1239508925, i32* %9
  br label %92

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 1411139992, i32* %9
  br label %92

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* %2, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1926420773, i32 -1162950037
  store i32 %56, i32* %9
  br label %92

; <label>:57:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -2062522101, i32* %9
  br label %92

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 2032631722, i32 -1985754232
  store i32 %62, i32* %9
  br label %92

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [16 x i32], [16 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 1515081937, i32 914102804
  store i32 %73, i32* %9
  br label %92

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 914102804, i32* %9
  br label %92

; <label>:77:                                     ; preds = %10
  store i32 -404975055, i32* %9
  br label %92

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 -2062522101, i32* %9
  br label %92

; <label>:81:                                     ; preds = %10
  store i32 1833678255, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 1411139992, i32* %9
  br label %92

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %5, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %86)
  store i32 -56489476, i32* %9
  br label %92

; <label>:88:                                     ; preds = %10
  %89 = select i1 true, i32 99858359, i32 -1500805424
  store i32 %89, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %88, %85, %82, %81, %78, %77, %74, %63, %58, %57, %52, %49, %48, %41, %26, %25, %24, %13, %12
  br label %10
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
