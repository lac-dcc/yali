; ModuleID = 'source-C-CXX/59/202.c'
source_filename = "source-C-CXX/59/202.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = bitcast [100000 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 400000, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -1873200799, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %106
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1873200799, label %13
    i32 2005502264, label %18
    i32 -1385798206, label %19
    i32 1860294714, label %25
    i32 1202566039, label %31
    i32 989310681, label %34
    i32 -1704667784, label %35
    i32 -447197033, label %38
    i32 -750293722, label %45
    i32 -290876988, label %51
    i32 -773087995, label %52
    i32 1824298901, label %55
    i32 -907181012, label %56
    i32 2078031781, label %61
    i32 -1650810150, label %69
    i32 -1066906782, label %77
    i32 1291357515, label %89
    i32 925933589, label %92
    i32 -169930556, label %93
    i32 344841867, label %96
    i32 1192838433, label %103
    i32 791008916, label %105
  ]

; <label>:12:                                     ; preds = %10
  br label %106

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 2005502264, i32 1824298901
  store i32 %17, i32* %9
  br label %106

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 -1385798206, i32* %9
  br label %106

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 1860294714, i32 -447197033
  store i32 %24, i32* %9
  br label %106

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %26, %27
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1202566039, i32 989310681
  store i32 %30, i32* %9
  br label %106

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 989310681, i32* %9
  br label %106

; <label>:34:                                     ; preds = %10
  store i32 -1704667784, i32* %9
  br label %106

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 -1385798206, i32* %9
  br label %106

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sdiv i32 %40, 2
  %42 = sub nsw i32 %41, 1
  %43 = icmp eq i32 %39, %42
  %44 = select i1 %43, i32 -750293722, i32 -290876988
  store i32 %44, i32* %9
  br label %106

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %49
  store i32 %46, i32* %50, align 4
  store i32 -290876988, i32* %9
  br label %106

; <label>:51:                                     ; preds = %10
  store i32 -773087995, i32* %9
  br label %106

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %2, align 4
  store i32 -1873200799, i32* %9
  br label %106

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 -907181012, i32* %9
  br label %106

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %2, align 4
  %58 = load i32, i32* %1, align 4
  %59 = icmp sle i32 %57, %58
  %60 = select i1 %59, i32 2078031781, i32 344841867
  store i32 %60, i32* %9
  br label %106

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %2, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp ne i32 %66, 0
  %68 = select i1 %67, i32 -1650810150, i32 1291357515
  store i32 %68, i32* %9
  br label %106

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %2, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 -1066906782, i32 1291357515
  store i32 %76, i32* %9
  br label %106

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %2, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %82, i32 %87)
  store i32 925933589, i32* %9
  br label %106

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  store i32 925933589, i32* %9
  br label %106

; <label>:92:                                     ; preds = %10
  store i32 -169930556, i32* %9
  br label %106

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 %94, 2
  store i32 %95, i32* %2, align 4
  store i32 -907181012, i32* %9
  br label %106

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %1, align 4
  %99 = add nsw i32 %98, 1
  %100 = sdiv i32 %99, 2
  %101 = icmp sge i32 %97, %100
  %102 = select i1 %101, i32 1192838433, i32 791008916
  store i32 %102, i32* %9
  br label %106

; <label>:103:                                    ; preds = %10
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 791008916, i32* %9
  br label %106

; <label>:105:                                    ; preds = %10
  ret void

; <label>:106:                                    ; preds = %103, %96, %93, %92, %89, %77, %69, %61, %56, %55, %52, %51, %45, %38, %35, %34, %31, %25, %19, %18, %13, %12
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
