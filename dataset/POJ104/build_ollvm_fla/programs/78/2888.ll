; ModuleID = 'source-C-CXX/78/2888.c'
source_filename = "source-C-CXX/78/2888.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 40000, i32 16, i1 false)
  %11 = bitcast i8* %10 to [10000 x i32]*
  %12 = getelementptr [10000 x i32], [10000 x i32]* %11, i32 0, i32 0
  store i32 1, i32* %12
  %13 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 40000, i32 16, i1 false)
  %14 = bitcast i8* %13 to [10000 x i32]*
  %15 = getelementptr [10000 x i32], [10000 x i32]* %14, i32 0, i32 0
  store i32 1, i32* %15
  store i32 0, i32* %6, align 4
  store i32 1, i32* %5, align 4
  %16 = alloca i32
  store i32 2068153961, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %104
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 2068153961, label %21
    i32 1463684362, label %29
    i32 -1049736763, label %36
    i32 655473775, label %39
    i32 -188808587, label %47
    i32 359258790, label %50
    i32 -114031618, label %53
    i32 1028620222, label %58
    i32 1823676744, label %59
    i32 -1230381698, label %67
    i32 -560354361, label %76
    i32 1932153910, label %79
    i32 779540136, label %85
    i32 -51037615, label %88
    i32 1567250047, label %89
    i32 -1511760111, label %94
    i32 -170783832, label %100
    i32 -2025645333, label %103
  ]

; <label>:20:                                     ; preds = %18
  br label %104

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp ne i32 %26, 0
  %28 = select i1 %27, i32 1463684362, i32 -1049736763
  store i32 %28, i32* %16
  store i1 false, i1* %17
  br label %104

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  store i32 -1049736763, i32* %16
  store i1 %35, i1* %17
  br label %104

; <label>:36:                                     ; preds = %18
  %37 = load i1, i1* %17
  %38 = select i1 %37, i32 655473775, i32 359258790
  store i32 %38, i32* %16
  br label %104

; <label>:39:                                     ; preds = %18
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %44
  %46 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %42, i32* %45)
  store i32 -188808587, i32* %16
  br label %104

; <label>:47:                                     ; preds = %18
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 2068153961, i32* %16
  br label %104

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %5, align 4
  store i32 1, i32* %7, align 4
  store i32 -114031618, i32* %16
  br label %104

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1028620222, i32 -51037615
  store i32 %57, i32* %16
  br label %104

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 2, i32* %8, align 4
  store i32 1823676744, i32* %16
  br label %104

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sle i32 %60, %64
  %66 = select i1 %65, i32 -1230381698, i32 1932153910
  store i32 %66, i32* %16
  br label %104

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %68, %72
  %74 = load i32, i32* %8, align 4
  %75 = srem i32 %73, %74
  store i32 %75, i32* %6, align 4
  store i32 -560354361, i32* %16
  br label %104

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %8, align 4
  store i32 1823676744, i32* %16
  br label %104

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %83
  store i32 %81, i32* %84, align 4
  store i32 779540136, i32* %16
  br label %104

; <label>:85:                                     ; preds = %18
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -114031618, i32* %16
  br label %104

; <label>:88:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 1567250047, i32* %16
  br label %104

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %5, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1511760111, i32 -2025645333
  store i32 %93, i32* %16
  br label %104

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %98)
  store i32 -170783832, i32* %16
  br label %104

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 1567250047, i32* %16
  br label %104

; <label>:103:                                    ; preds = %18
  ret i32 0

; <label>:104:                                    ; preds = %100, %94, %89, %88, %85, %79, %76, %67, %59, %58, %53, %50, %47, %39, %36, %29, %21, %20
  br label %18
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
