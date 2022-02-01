; ModuleID = 'source-C-CXX/88/1572.c'
source_filename = "source-C-CXX/88/1572.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@maxn = constant i32 100000, align 4
@r = common global [100000 x i32] zeroinitializer, align 16
@o = common global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100000 x i32]* @r to i8*), i8 0, i64 400000, i32 16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([100000 x i32]* @o to i8*), i8 0, i64 400000, i32 16, i1 false)
  %5 = alloca i32
  store i32 1171146850, i32* %5
  %6 = alloca i1
  br label %7

; <label>:7:                                      ; preds = %0, %78
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1171146850, label %10
    i32 715060493, label %14
    i32 1985657799, label %16
    i32 -2112621706, label %20
    i32 -258427222, label %23
    i32 -1112443958, label %26
    i32 -1498649668, label %37
    i32 -167480711, label %39
    i32 864672588, label %40
    i32 -1810719181, label %45
    i32 1021941557, label %52
    i32 565655239, label %61
    i32 -1274350382, label %62
    i32 507348210, label %63
    i32 121231126, label %66
    i32 1337717113, label %71
    i32 2005176982, label %73
    i32 -91721389, label %76
    i32 -970559666, label %77
  ]

; <label>:9:                                      ; preds = %7
  br label %78

; <label>:10:                                     ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = icmp ne i32 %11, -1
  %13 = select i1 %12, i32 715060493, i32 -970559666
  store i32 %13, i32* %5
  br label %78

; <label>:14:                                     ; preds = %7
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1985657799, i32* %5
  br label %78

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = icmp ne i32 %17, 0
  %19 = select i1 %18, i32 -258427222, i32 -2112621706
  store i32 %19, i32* %5
  store i1 true, i1* %6
  br label %78

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  store i32 -258427222, i32* %5
  store i1 %22, i1* %6
  br label %78

; <label>:23:                                     ; preds = %7
  %24 = load i1, i1* %6
  %25 = select i1 %24, i32 -1112443958, i32 -167480711
  store i32 %25, i32* %5
  br label %78

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100000 x i32], [100000 x i32]* @o, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 4
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* @r, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %34, align 4
  store i32 -1498649668, i32* %5
  br label %78

; <label>:37:                                     ; preds = %7
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 1985657799, i32* %5
  br label %78

; <label>:39:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 864672588, i32* %5
  br label %78

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1810719181, i32 121231126
  store i32 %44, i32* %5
  br label %78

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100000 x i32], [100000 x i32]* @o, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1021941557, i32 -1274350382
  store i32 %51, i32* %5
  br label %78

; <label>:52:                                     ; preds = %7
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* @r, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 565655239, i32 -1274350382
  store i32 %60, i32* %5
  br label %78

; <label>:61:                                     ; preds = %7
  store i32 121231126, i32* %5
  br label %78

; <label>:62:                                     ; preds = %7
  store i32 507348210, i32* %5
  br label %78

; <label>:63:                                     ; preds = %7
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 864672588, i32* %5
  br label %78

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp eq i32 %67, %68
  %70 = select i1 %69, i32 1337717113, i32 2005176982
  store i32 %70, i32* %5
  br label %78

; <label>:71:                                     ; preds = %7
  %72 = call i32 @puts(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -91721389, i32* %5
  br label %78

; <label>:73:                                     ; preds = %7
  %74 = load i32, i32* %3, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 -91721389, i32* %5
  br label %78

; <label>:76:                                     ; preds = %7
  store i32 1171146850, i32* %5
  br label %78

; <label>:77:                                     ; preds = %7
  ret i32 0

; <label>:78:                                     ; preds = %76, %73, %71, %66, %63, %62, %61, %52, %45, %40, %39, %37, %26, %23, %20, %16, %14, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @puts(i8*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
