; ModuleID = 'source-C-CXX/85/1762.c'
source_filename = "source-C-CXX/85/1762.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [60 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 283567484, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %89
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 283567484, label %15
    i32 -1743300102, label %20
    i32 -1234816672, label %23
    i32 -1924627070, label %29
    i32 905652996, label %60
    i32 740251181, label %63
    i32 -649922172, label %64
    i32 -1068430818, label %68
    i32 -1475238576, label %75
    i32 748532016, label %78
    i32 -404330780, label %79
    i32 -1064565392, label %82
    i32 -1331424724, label %85
    i32 1799680916, label %88
  ]

; <label>:14:                                     ; preds = %12
  br label %89

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1743300102, i32 1799680916
  store i32 %19, i32* %11
  br label %89

; <label>:20:                                     ; preds = %12
  %21 = bitcast [200 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 800, i32 16, i1 false)
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1234816672, i32* %11
  br label %89

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %7, align 4
  %26 = add nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 -1924627070, i32 740251181
  store i32 %28, i32* %11
  br label %89

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %8, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %34, %38
  %40 = load i32, i32* %6, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [60 x i32], [60 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = sub nsw i32 %39, %44
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* %8, align 4
  %51 = add nsw i32 %50, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %56
  store i32 1, i32* %57, align 4
  %58 = load i32, i32* %8, align 4
  %59 = add nsw i32 %58, 3
  store i32 %59, i32* %8, align 4
  store i32 905652996, i32* %11
  br label %89

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  store i32 -1234816672, i32* %11
  br label %89

; <label>:63:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 60, i32* %5, align 4
  store i32 -649922172, i32* %11
  br label %89

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 61
  %67 = select i1 %66, i32 -1068430818, i32 -1064565392
  store i32 %67, i32* %11
  br label %89

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [200 x i32], [200 x i32]* %9, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 -1475238576, i32 748532016
  store i32 %74, i32* %11
  br label %89

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %5, align 4
  store i32 748532016, i32* %11
  br label %89

; <label>:78:                                     ; preds = %12
  store i32 -404330780, i32* %11
  br label %89

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -649922172, i32* %11
  br label %89

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 -1331424724, i32* %11
  br label %89

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 283567484, i32* %11
  br label %89

; <label>:88:                                     ; preds = %12
  ret i32 0

; <label>:89:                                     ; preds = %85, %82, %79, %78, %75, %68, %64, %63, %60, %29, %23, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
