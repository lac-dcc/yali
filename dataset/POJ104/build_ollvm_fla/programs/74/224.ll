; ModuleID = 'source-C-CXX/74/224.c'
source_filename = "source-C-CXX/74/224.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -424571499, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %105
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -424571499, label %15
    i32 -607018503, label %21
    i32 1654741193, label %26
    i32 -334432152, label %27
    i32 284554268, label %33
    i32 1509366873, label %38
    i32 372727851, label %39
    i32 -988490529, label %43
    i32 -966422724, label %44
    i32 124315695, label %49
    i32 -1366827466, label %57
    i32 -1264077131, label %65
    i32 838095364, label %71
    i32 -1514336471, label %72
    i32 -447510770, label %75
    i32 1533715740, label %76
    i32 -1882618714, label %79
    i32 -1742200767, label %80
    i32 -239600007, label %84
    i32 1554176404, label %92
    i32 282579247, label %97
    i32 1184499231, label %98
    i32 -432357579, label %101
  ]

; <label>:14:                                     ; preds = %12
  br label %105

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %5, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %19, i8* %9)
  store i32 -607018503, i32* %11
  br label %105

; <label>:21:                                     ; preds = %12
  %22 = load i8, i8* %9, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 10
  %25 = select i1 %24, i32 -424571499, i32 1654741193
  store i32 %25, i32* %11
  br label %105

; <label>:26:                                     ; preds = %12
  store i32 -334432152, i32* %11
  br label %105

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %6, align 4
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %9)
  store i32 284554268, i32* %11
  br label %105

; <label>:33:                                     ; preds = %12
  %34 = load i8, i8* %9, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 10
  %37 = select i1 %36, i32 -334432152, i32 1509366873
  store i32 %37, i32* %11
  br label %105

; <label>:38:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 372727851, i32* %11
  br label %105

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %6, align 4
  %41 = icmp slt i32 %40, 1000
  %42 = select i1 %41, i32 -988490529, i32 -1882618714
  store i32 %42, i32* %11
  br label %105

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -966422724, i32* %11
  br label %105

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 124315695, i32 -447510770
  store i32 %48, i32* %11
  br label %105

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1366827466, i32 838095364
  store i32 %56, i32* %11
  br label %105

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -1264077131, i32 838095364
  store i32 %64, i32* %11
  br label %105

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4
  store i32 838095364, i32* %11
  br label %105

; <label>:71:                                     ; preds = %12
  store i32 -1514336471, i32* %11
  br label %105

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 -966422724, i32* %11
  br label %105

; <label>:75:                                     ; preds = %12
  store i32 1533715740, i32* %11
  br label %105

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 372727851, i32* %11
  br label %105

; <label>:79:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1742200767, i32* %11
  br label %105

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 -239600007, i32 -432357579
  store i32 %83, i32* %11
  br label %105

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 1554176404, i32 282579247
  store i32 %91, i32* %11
  br label %105

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %8, align 4
  store i32 282579247, i32* %11
  br label %105

; <label>:97:                                     ; preds = %12
  store i32 1184499231, i32* %11
  br label %105

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %6, align 4
  store i32 -1742200767, i32* %11
  br label %105

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %8, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %102, i32 %103)
  ret i32 0

; <label>:105:                                    ; preds = %98, %97, %92, %84, %80, %79, %76, %75, %72, %71, %65, %57, %49, %44, %43, %39, %38, %33, %27, %26, %21, %15, %14
  br label %12
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
