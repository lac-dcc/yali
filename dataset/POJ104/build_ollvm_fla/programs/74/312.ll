; ModuleID = 'source-C-CXX/74/312.c'
source_filename = "source-C-CXX/74/312.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1001 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %7 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 4004, i32 16, i1 false)
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %5, align 4
  %10 = alloca i32
  store i32 1515095570, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %122
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1515095570, label %14
    i32 -337800385, label %18
    i32 -1975191926, label %24
    i32 1753830461, label %27
    i32 -332364329, label %29
    i32 -564882765, label %34
    i32 1406437820, label %37
    i32 1789474823, label %41
    i32 -790798123, label %47
    i32 1054566250, label %50
    i32 -156983540, label %54
    i32 -470620651, label %57
    i32 -1121724365, label %61
    i32 -898098574, label %67
    i32 -1646577014, label %70
    i32 -1102512859, label %72
    i32 84037066, label %77
    i32 -1589741661, label %80
    i32 -1713951039, label %84
    i32 549021263, label %90
    i32 1534334905, label %93
    i32 909826059, label %95
    i32 -365786824, label %96
    i32 1310121844, label %100
    i32 -648258721, label %108
    i32 -346329554, label %113
    i32 1433282484, label %114
    i32 -107357348, label %117
  ]

; <label>:13:                                     ; preds = %11
  br label %122

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 1000
  %17 = select i1 %16, i32 -337800385, i32 1753830461
  store i32 %17, i32* %10
  br label %122

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  store i32 -1975191926, i32* %10
  br label %122

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1515095570, i32* %10
  br label %122

; <label>:27:                                     ; preds = %11
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  store i32 -332364329, i32* %10
  br label %122

; <label>:29:                                     ; preds = %11
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 10
  %33 = select i1 %32, i32 -564882765, i32 -156983540
  store i32 %33, i32* %10
  br label %122

; <label>:34:                                     ; preds = %11
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %36 = load i32, i32* %3, align 4
  store i32 %36, i32* %5, align 4
  store i32 1406437820, i32* %10
  br label %122

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %5, align 4
  %39 = icmp slt i32 %38, 1000
  %40 = select i1 %39, i32 1789474823, i32 1054566250
  store i32 %40, i32* %10
  br label %122

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %44, align 4
  store i32 -790798123, i32* %10
  br label %122

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %5, align 4
  store i32 1406437820, i32* %10
  br label %122

; <label>:50:                                     ; preds = %11
  %51 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  store i32 -332364329, i32* %10
  br label %122

; <label>:54:                                     ; preds = %11
  %55 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %56 = load i32, i32* %3, align 4
  store i32 %56, i32* %5, align 4
  store i32 -470620651, i32* %10
  br label %122

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 1000
  %60 = select i1 %59, i32 -1121724365, i32 -1646577014
  store i32 %60, i32* %10
  br label %122

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* %64, align 4
  store i32 -898098574, i32* %10
  br label %122

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 -470620651, i32* %10
  br label %122

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  store i32 -1102512859, i32* %10
  br label %122

; <label>:72:                                     ; preds = %11
  %73 = load i8, i8* %2, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 10
  %76 = select i1 %75, i32 84037066, i32 909826059
  store i32 %76, i32* %10
  br label %122

; <label>:77:                                     ; preds = %11
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %79 = load i32, i32* %3, align 4
  store i32 %79, i32* %5, align 4
  store i32 -1589741661, i32* %10
  br label %122

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %5, align 4
  %82 = icmp slt i32 %81, 1000
  %83 = select i1 %82, i32 -1713951039, i32 1534334905
  store i32 %83, i32* %10
  br label %122

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4
  store i32 549021263, i32* %10
  br label %122

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 -1589741661, i32* %10
  br label %122

; <label>:93:                                     ; preds = %11
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %2)
  store i32 -1102512859, i32* %10
  br label %122

; <label>:95:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 1, i32* %5, align 4
  store i32 -365786824, i32* %10
  br label %122

; <label>:96:                                     ; preds = %11
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 1000
  %99 = select i1 %98, i32 1310121844, i32 -107357348
  store i32 %99, i32* %10
  br label %122

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp sgt i32 %104, %105
  %107 = select i1 %106, i32 -648258721, i32 -346329554
  store i32 %107, i32* %10
  br label %122

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %5, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %3, align 4
  store i32 -346329554, i32* %10
  br label %122

; <label>:113:                                    ; preds = %11
  store i32 1433282484, i32* %10
  br label %122

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %5, align 4
  store i32 -365786824, i32* %10
  br label %122

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = load i32, i32* %3, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %118, i32 %119)
  %121 = load i32, i32* %1, align 4
  ret i32 %121

; <label>:122:                                    ; preds = %114, %113, %108, %100, %96, %95, %93, %90, %84, %80, %77, %72, %70, %67, %61, %57, %54, %50, %47, %41, %37, %34, %29, %27, %24, %18, %14, %13
  br label %11
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
