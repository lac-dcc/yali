; ModuleID = 'source-C-CXX/9/1379.c'
source_filename = "source-C-CXX/9/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [27 x i32], align 16
  %3 = alloca [27 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [27 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 108, i32 16, i1 false)
  %9 = bitcast [27 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 108, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %11 = alloca i32
  store i32 -522239898, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %110
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -522239898, label %15
    i32 2042243777, label %20
    i32 1428896763, label %28
    i32 1953326166, label %31
    i32 219613079, label %32
    i32 245989495, label %37
    i32 -1319786621, label %38
    i32 257758122, label %43
    i32 27229795, label %54
    i32 1320542610, label %66
    i32 2097145804, label %75
    i32 1858109303, label %76
    i32 1063224068, label %79
    i32 1121852780, label %80
    i32 460960127, label %83
    i32 -1374967307, label %84
    i32 -1502474005, label %89
    i32 -1735062785, label %97
    i32 1173359888, label %102
    i32 1067472235, label %103
    i32 -1208778978, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %110

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2042243777, i32 1953326166
  store i32 %19, i32* %11
  br label %110

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %23)
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %26
  store i32 1, i32* %27, align 4
  store i32 1428896763, i32* %11
  br label %110

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  store i32 -522239898, i32* %11
  br label %110

; <label>:31:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 219613079, i32* %11
  br label %110

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 245989495, i32 460960127
  store i32 %36, i32* %11
  br label %110

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1319786621, i32* %11
  br label %110

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 257758122, i32 1063224068
  store i32 %42, i32* %11
  br label %110

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [27 x i32], [27 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sge i32 %47, %51
  %53 = select i1 %52, i32 27229795, i32 2097145804
  store i32 %53, i32* %11
  br label %110

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp sgt i32 %59, %63
  %65 = select i1 %64, i32 1320542610, i32 2097145804
  store i32 %65, i32* %11
  br label %110

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 1
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %73
  store i32 %71, i32* %74, align 4
  store i32 2097145804, i32* %11
  br label %110

; <label>:75:                                     ; preds = %12
  store i32 1858109303, i32* %11
  br label %110

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 -1319786621, i32* %11
  br label %110

; <label>:79:                                     ; preds = %12
  store i32 1121852780, i32* %11
  br label %110

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 219613079, i32* %11
  br label %110

; <label>:83:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1374967307, i32* %11
  br label %110

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1502474005, i32 -1208778978
  store i32 %88, i32* %11
  br label %110

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %7, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = select i1 %95, i32 -1735062785, i32 1173359888
  store i32 %96, i32* %11
  br label %110

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [27 x i32], [27 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %7, align 4
  store i32 1173359888, i32* %11
  br label %110

; <label>:102:                                    ; preds = %12
  store i32 1067472235, i32* %11
  br label %110

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1374967307, i32* %11
  br label %110

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %7, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  %109 = load i32, i32* %1, align 4
  ret i32 %109

; <label>:110:                                    ; preds = %103, %102, %97, %89, %84, %83, %80, %79, %76, %75, %66, %54, %43, %38, %37, %32, %31, %28, %20, %15, %14
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
