; ModuleID = 'Project_CodeNet_C++1400/p00150/s430101748.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s430101748.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@prime = global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [2 x i32], align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [2 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 8, i32 4, i1 false)
  store i32 2, i32* %2, align 4
  %8 = alloca i32
  store i32 1046440901, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %103
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1046440901, label %12
    i32 -1573064893, label %16
    i32 -2059958001, label %20
    i32 111126926, label %23
    i32 -1694141129, label %24
    i32 -765460870, label %30
    i32 2134369429, label %37
    i32 -763802672, label %40
    i32 -1250415336, label %44
    i32 578602642, label %48
    i32 1081153862, label %52
    i32 1622408012, label %53
    i32 -2082577545, label %54
    i32 927327723, label %57
    i32 1058483583, label %58
    i32 107835354, label %63
    i32 1513272257, label %64
    i32 875811298, label %66
    i32 -1588225776, label %70
    i32 -2117710525, label %77
    i32 1295567559, label %87
    i32 -1476758476, label %91
    i32 -1033868133, label %92
    i32 -1849868974, label %93
    i32 1647884871, label %96
    i32 -1649165516, label %102
  ]

; <label>:11:                                     ; preds = %9
  br label %103

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %13, 1000000
  %15 = select i1 %14, i32 -1573064893, i32 111126926
  store i32 %15, i32* %8
  br label %103

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  store i32 -2059958001, i32* %8
  br label %103

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %2, align 4
  store i32 1046440901, i32* %8
  br label %103

; <label>:23:                                     ; preds = %9
  store i32 2, i32* %2, align 4
  store i32 -1694141129, i32* %8
  br label %103

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %2, align 4
  %27 = mul nsw i32 %25, %26
  %28 = icmp sle i32 %27, 1000000
  %29 = select i1 %28, i32 -765460870, i32 927327723
  store i32 %29, i32* %8
  br label %103

; <label>:30:                                     ; preds = %9
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 2134369429, i32 1622408012
  store i32 %36, i32* %8
  br label %103

; <label>:37:                                     ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 2, %38
  store i32 %39, i32* %3, align 4
  store i32 -763802672, i32* %8
  br label %103

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = icmp sle i32 %41, 1000000
  %43 = select i1 %42, i32 -1250415336, i32 1081153862
  store i32 %43, i32* %8
  br label %103

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %46
  store i32 0, i32* %47, align 4
  store i32 578602642, i32* %8
  br label %103

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %2, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, %49
  store i32 %51, i32* %3, align 4
  store i32 -763802672, i32* %8
  br label %103

; <label>:52:                                     ; preds = %9
  store i32 1622408012, i32* %8
  br label %103

; <label>:53:                                     ; preds = %9
  store i32 -2082577545, i32* %8
  br label %103

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 -1694141129, i32* %8
  br label %103

; <label>:57:                                     ; preds = %9
  store i32 1058483583, i32* %8
  br label %103

; <label>:58:                                     ; preds = %9
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %60 = load i32, i32* %4, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 107835354, i32 1513272257
  store i32 %62, i32* %8
  br label %103

; <label>:63:                                     ; preds = %9
  store i32 -1649165516, i32* %8
  br label %103

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %6, align 4
  store i32 875811298, i32* %8
  br label %103

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  %68 = icmp sge i32 %67, 5
  %69 = select i1 %68, i32 -1588225776, i32 1647884871
  store i32 %69, i32* %8
  br label %103

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %74, 1
  %76 = select i1 %75, i32 -2117710525, i32 -1033868133
  store i32 %76, i32* %8
  br label %103

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %6, align 4
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 1295567559, i32 -1476758476
  store i32 %86, i32* %8
  br label %103

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = sub nsw i32 %88, 2
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  store i32 %89, i32* %90, align 4
  store i32 1647884871, i32* %8
  br label %103

; <label>:91:                                     ; preds = %9
  store i32 -1033868133, i32* %8
  br label %103

; <label>:92:                                     ; preds = %9
  store i32 -1849868974, i32* %8
  br label %103

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %6, align 4
  store i32 875811298, i32* %8
  br label %103

; <label>:96:                                     ; preds = %9
  %97 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 0
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %5, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %98, i32 %100)
  store i32 1058483583, i32* %8
  br label %103

; <label>:102:                                    ; preds = %9
  ret i32 0

; <label>:103:                                    ; preds = %96, %93, %92, %91, %87, %77, %70, %66, %64, %63, %58, %57, %54, %53, %52, %48, %44, %40, %37, %30, %24, %23, %20, %16, %12, %11
  br label %9
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
