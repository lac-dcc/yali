; ModuleID = 'source-C-CXX/24/1198.c'
source_filename = "source-C-CXX/24/1198.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 400, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  store i32 1, i32* %8, align 16
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 1251112404, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %112
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1251112404, label %13
    i32 -662472704, label %18
    i32 -1918564283, label %19
    i32 -29527043, label %23
    i32 2010231550, label %32
    i32 1105483506, label %35
    i32 -1539053029, label %36
    i32 -1731841841, label %40
    i32 225802714, label %47
    i32 -1486222676, label %71
    i32 572856918, label %72
    i32 -18031771, label %75
    i32 578183041, label %76
    i32 367815068, label %79
    i32 -1907718893, label %80
    i32 -1481454069, label %84
    i32 -1028400698, label %91
    i32 -1849759626, label %92
    i32 -245148032, label %93
    i32 974448528, label %96
    i32 -821921640, label %98
    i32 -895011027, label %102
    i32 -1439179499, label %108
    i32 -1264239100, label %111
  ]

; <label>:12:                                     ; preds = %10
  br label %112

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -662472704, i32 367815068
  store i32 %17, i32* %9
  br label %112

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1918564283, i32* %9
  br label %112

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -29527043, i32 1105483506
  store i32 %22, i32* %9
  br label %112

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = mul nsw i32 %27, 2
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 2010231550, i32* %9
  br label %112

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1918564283, i32* %9
  br label %112

; <label>:35:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -1539053029, i32* %9
  br label %112

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %4, align 4
  %38 = icmp slt i32 %37, 100
  %39 = select i1 %38, i32 -1731841841, i32 -18031771
  store i32 %39, i32* %9
  br label %112

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sge i32 %44, 10
  %46 = select i1 %45, i32 225802714, i32 -1486222676
  store i32 %46, i32* %9
  br label %112

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = sdiv i32 %56, 10
  %58 = add nsw i32 %52, %57
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %61
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = srem i32 %66, 10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %69
  store i32 %67, i32* %70, align 4
  store i32 -1486222676, i32* %9
  br label %112

; <label>:71:                                     ; preds = %10
  store i32 572856918, i32* %9
  br label %112

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1539053029, i32* %9
  br label %112

; <label>:75:                                     ; preds = %10
  store i32 578183041, i32* %9
  br label %112

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 1251112404, i32* %9
  br label %112

; <label>:79:                                     ; preds = %10
  store i32 99, i32* %3, align 4
  store i32 -1907718893, i32* %9
  br label %112

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 0
  %83 = select i1 %82, i32 -1481454069, i32 974448528
  store i32 %83, i32* %9
  br label %112

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 -1028400698, i32 -1849759626
  store i32 %90, i32* %9
  br label %112

; <label>:91:                                     ; preds = %10
  store i32 974448528, i32* %9
  br label %112

; <label>:92:                                     ; preds = %10
  store i32 -245148032, i32* %9
  br label %112

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %3, align 4
  store i32 -1907718893, i32* %9
  br label %112

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  store i32 %97, i32* %4, align 4
  store i32 -821921640, i32* %9
  br label %112

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %4, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 -895011027, i32 -1264239100
  store i32 %101, i32* %9
  br label %112

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -1439179499, i32* %9
  br label %112

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %4, align 4
  store i32 -821921640, i32* %9
  br label %112

; <label>:111:                                    ; preds = %10
  ret i32 0

; <label>:112:                                    ; preds = %108, %102, %98, %96, %93, %92, %91, %84, %80, %79, %76, %75, %72, %71, %47, %40, %36, %35, %32, %23, %19, %18, %13, %12
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
