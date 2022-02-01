; ModuleID = 'source-C-CXX/22/1210.c'
source_filename = "source-C-CXX/22/1210.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [101 x i8], align 16
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %10 = call i64 @strlen(i8* %9) #3
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 1648664659, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %101
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1648664659, label %16
    i32 -1738561418, label %21
    i32 1021881897, label %29
    i32 580558527, label %31
    i32 1522506383, label %36
    i32 -797340747, label %38
    i32 349534500, label %39
    i32 -1556389796, label %42
    i32 -916576949, label %45
    i32 -1904164817, label %49
    i32 -77321970, label %51
    i32 -1206058375, label %55
    i32 -697302740, label %63
    i32 -903434296, label %64
    i32 -1211737047, label %65
    i32 -1664806468, label %68
    i32 1106586747, label %71
    i32 -565781282, label %76
    i32 335363487, label %83
    i32 -1259552549, label %86
    i32 2029886308, label %90
    i32 -792095672, label %97
    i32 -1232650370, label %100
  ]

; <label>:15:                                     ; preds = %13
  br label %101

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %1, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1738561418, i32 -1556389796
  store i32 %20, i32* %12
  br label %101

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 32
  %28 = select i1 %27, i32 1021881897, i32 580558527
  store i32 %28, i32* %12
  br label %101

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %5, align 4
  store i32 -1556389796, i32* %12
  br label %101

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %1, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, i32 1522506383, i32 -797340747
  store i32 %35, i32* %12
  br label %101

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %1, align 4
  store i32 %37, i32* %5, align 4
  store i32 -797340747, i32* %12
  br label %101

; <label>:38:                                     ; preds = %13
  store i32 349534500, i32* %12
  br label %101

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1648664659, i32* %12
  br label %101

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %1, align 4
  %44 = sub nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 -916576949, i32* %12
  br label %101

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1904164817, i32 -1232650370
  store i32 %48, i32* %12
  br label %101

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  store i32 %50, i32* %3, align 4
  store i32 -77321970, i32* %12
  br label %101

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %3, align 4
  %53 = icmp sge i32 %52, 0
  %54 = select i1 %53, i32 -1206058375, i32 -1664806468
  store i32 %54, i32* %12
  br label %101

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 32
  %62 = select i1 %61, i32 -697302740, i32 -903434296
  store i32 %62, i32* %12
  br label %101

; <label>:63:                                     ; preds = %13
  store i32 -1664806468, i32* %12
  br label %101

; <label>:64:                                     ; preds = %13
  store i32 -1211737047, i32* %12
  br label %101

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %3, align 4
  store i32 -77321970, i32* %12
  br label %101

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1106586747, i32* %12
  br label %101

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %4, align 4
  %73 = load i32, i32* %2, align 4
  %74 = icmp sle i32 %72, %73
  %75 = select i1 %74, i32 -565781282, i32 -1259552549
  store i32 %75, i32* %12
  br label %101

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %81)
  store i32 335363487, i32* %12
  br label %101

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1106586747, i32* %12
  br label %101

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %3, align 4
  %88 = icmp sge i32 %87, 0
  %89 = select i1 %88, i32 2029886308, i32 -792095672
  store i32 %89, i32* %12
  br label %101

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 -792095672, i32* %12
  br label %101

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  store i32 %99, i32* %2, align 4
  store i32 -916576949, i32* %12
  br label %101

; <label>:100:                                    ; preds = %13
  ret void

; <label>:101:                                    ; preds = %97, %90, %86, %83, %76, %71, %68, %65, %64, %63, %55, %51, %49, %45, %42, %39, %38, %36, %31, %29, %21, %16, %15
  br label %13
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
