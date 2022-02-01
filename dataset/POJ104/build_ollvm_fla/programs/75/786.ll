; ModuleID = 'source-C-CXX/75/786.c'
source_filename = "source-C-CXX/75/786.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50001 x [2 x i32]], align 16
  %3 = alloca [10001 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 -1566618047, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %140
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1566618047, label %15
    i32 -513539489, label %19
    i32 1542054237, label %23
    i32 1676591029, label %26
    i32 -557612341, label %28
    i32 1703259327, label %33
    i32 -1266689956, label %34
    i32 1791387309, label %38
    i32 1398000663, label %46
    i32 400994344, label %49
    i32 -211112226, label %55
    i32 2090239325, label %64
    i32 1393938882, label %68
    i32 -1252883804, label %71
    i32 527221099, label %72
    i32 1870801517, label %75
    i32 -1253301305, label %76
    i32 -1525001403, label %80
    i32 -1942300633, label %87
    i32 1290069661, label %89
    i32 -10053451, label %90
    i32 85590770, label %93
    i32 929378530, label %94
    i32 1340831356, label %98
    i32 -834522274, label %105
    i32 1246088110, label %107
    i32 -1218327069, label %108
    i32 2059363793, label %111
    i32 912353797, label %113
    i32 1078591096, label %118
    i32 -465620401, label %125
    i32 -1545336990, label %128
    i32 -549460841, label %132
    i32 -1385358729, label %137
    i32 991970375, label %139
  ]

; <label>:14:                                     ; preds = %12
  br label %140

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp slt i32 %16, 10001
  %18 = select i1 %17, i32 -513539489, i32 1676591029
  store i32 %18, i32* %11
  br label %140

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %21
  store i32 0, i32* %22, align 4
  store i32 1542054237, i32* %11
  br label %140

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %6, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %6, align 4
  store i32 -1566618047, i32* %11
  br label %140

; <label>:26:                                     ; preds = %12
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -557612341, i32* %11
  br label %140

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %6, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1703259327, i32 1870801517
  store i32 %32, i32* %11
  br label %140

; <label>:33:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1266689956, i32* %11
  br label %140

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 2
  %37 = select i1 %36, i32 1791387309, i32 400994344
  store i32 %37, i32* %11
  br label %140

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 %43
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %44)
  store i32 1398000663, i32* %11
  br label %140

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1266689956, i32* %11
  br label %140

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds [2 x i32], [2 x i32]* %52, i64 0, i64 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %5, align 4
  store i32 -211112226, i32* %11
  br label %140

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp slt i32 %56, %61
  %63 = select i1 %62, i32 2090239325, i32 -1252883804
  store i32 %63, i32* %11
  br label %140

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %66
  store i32 1, i32* %67, align 4
  store i32 1393938882, i32* %11
  br label %140

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -211112226, i32* %11
  br label %140

; <label>:71:                                     ; preds = %12
  store i32 527221099, i32* %11
  br label %140

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 -557612341, i32* %11
  br label %140

; <label>:75:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1253301305, i32* %11
  br label %140

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 10001
  %79 = select i1 %78, i32 -1525001403, i32 85590770
  store i32 %79, i32* %11
  br label %140

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 -1942300633, i32 1290069661
  store i32 %86, i32* %11
  br label %140

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %6, align 4
  store i32 %88, i32* %8, align 4
  store i32 85590770, i32* %11
  br label %140

; <label>:89:                                     ; preds = %12
  store i32 -10053451, i32* %11
  br label %140

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1253301305, i32* %11
  br label %140

; <label>:93:                                     ; preds = %12
  store i32 10000, i32* %6, align 4
  store i32 929378530, i32* %11
  br label %140

; <label>:94:                                     ; preds = %12
  %95 = load i32, i32* %6, align 4
  %96 = icmp sgt i32 %95, 0
  %97 = select i1 %96, i32 1340831356, i32 2059363793
  store i32 %97, i32* %11
  br label %140

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 -834522274, i32 1246088110
  store i32 %104, i32* %11
  br label %140

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %6, align 4
  store i32 %106, i32* %9, align 4
  store i32 2059363793, i32* %11
  br label %140

; <label>:107:                                    ; preds = %12
  store i32 -1218327069, i32* %11
  br label %140

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %6, align 4
  store i32 929378530, i32* %11
  br label %140

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %8, align 4
  store i32 %112, i32* %6, align 4
  store i32 912353797, i32* %11
  br label %140

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %9, align 4
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 1078591096, i32 -1545336990
  store i32 %117, i32* %11
  br label %140

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %10, align 4
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10001 x i32], [10001 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = mul nsw i32 %119, %123
  store i32 %124, i32* %10, align 4
  store i32 -465620401, i32* %11
  br label %140

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  store i32 912353797, i32* %11
  br label %140

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %10, align 4
  %130 = icmp eq i32 %129, 1
  %131 = select i1 %130, i32 -549460841, i32 -1385358729
  store i32 %131, i32* %11
  br label %140

; <label>:132:                                    ; preds = %12
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %133, i32 %135)
  store i32 991970375, i32* %11
  br label %140

; <label>:137:                                    ; preds = %12
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 991970375, i32* %11
  br label %140

; <label>:139:                                    ; preds = %12
  ret i32 0

; <label>:140:                                    ; preds = %137, %132, %128, %125, %118, %113, %111, %108, %107, %105, %98, %94, %93, %90, %89, %87, %80, %76, %75, %72, %71, %68, %64, %55, %49, %46, %38, %34, %33, %28, %26, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
