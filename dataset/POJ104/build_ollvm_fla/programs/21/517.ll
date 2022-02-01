; ModuleID = 'source-C-CXX/21/517.c'
source_filename = "source-C-CXX/21/517.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 37508675, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %133
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 37508675, label %14
    i32 -2016959757, label %20
    i32 -1513595828, label %21
    i32 1643336828, label %28
    i32 652551386, label %31
    i32 2028877335, label %35
    i32 -1385188053, label %37
    i32 -417402853, label %38
    i32 312120297, label %44
    i32 899450224, label %45
    i32 -1706236505, label %53
    i32 61597963, label %65
    i32 77456651, label %83
    i32 1562803074, label %84
    i32 1421223389, label %87
    i32 1031076293, label %88
    i32 663905838, label %91
    i32 -1897152236, label %101
    i32 109110914, label %103
    i32 1873374759, label %104
    i32 1898054334, label %113
    i32 1219500175, label %121
    i32 -880502975, label %125
    i32 1183419882, label %126
    i32 1610251884, label %127
    i32 2057675991, label %130
    i32 -652895532, label %131
    i32 2107605153, label %132
  ]

; <label>:13:                                     ; preds = %11
  br label %133

; <label>:14:                                     ; preds = %11
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %7)
  %16 = load i8, i8* %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  %19 = select i1 %18, i32 -2016959757, i32 -1513595828
  store i32 %19, i32* %10
  br label %133

; <label>:20:                                     ; preds = %11
  store i32 652551386, i32* %10
  br label %133

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  %26 = load i32, i32* %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %5, align 4
  store i32 1643336828, i32* %10
  br label %133

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 37508675, i32* %10
  br label %133

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 2028877335, i32 -1385188053
  store i32 %34, i32* %10
  br label %133

; <label>:35:                                     ; preds = %11
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2107605153, i32* %10
  br label %133

; <label>:37:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -417402853, i32* %10
  br label %133

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %5, align 4
  %41 = sub nsw i32 %40, 1
  %42 = icmp slt i32 %39, %41
  %43 = select i1 %42, i32 312120297, i32 663905838
  store i32 %43, i32* %10
  br label %133

; <label>:44:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 899450224, i32* %10
  br label %133

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = sub nsw i32 %47, 1
  %49 = load i32, i32* %2, align 4
  %50 = sub nsw i32 %48, %49
  %51 = icmp slt i32 %46, %50
  %52 = select i1 %51, i32 -1706236505, i32 1421223389
  store i32 %52, i32* %10
  br label %133

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp slt i32 %57, %62
  %64 = select i1 %63, i32 61597963, i32 77456651
  store i32 %64, i32* %10
  br label %133

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %4, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  %78 = load i32, i32* %4, align 4
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  store i32 %78, i32* %82, align 4
  store i32 77456651, i32* %10
  br label %133

; <label>:83:                                     ; preds = %11
  store i32 1562803074, i32* %10
  br label %133

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 899450224, i32* %10
  br label %133

; <label>:87:                                     ; preds = %11
  store i32 1031076293, i32* %10
  br label %133

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %2, align 4
  store i32 -417402853, i32* %10
  br label %133

; <label>:91:                                     ; preds = %11
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %93 = load i32, i32* %92, align 16
  %94 = load i32, i32* %5, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %93, %98
  %100 = select i1 %99, i32 -1897152236, i32 109110914
  store i32 %100, i32* %10
  br label %133

; <label>:101:                                    ; preds = %11
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -652895532, i32* %10
  br label %133

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %2, align 4
  store i32 1873374759, i32* %10
  br label %133

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %110 = load i32, i32* %109, align 16
  %111 = icmp ne i32 %108, %110
  %112 = select i1 %111, i32 1898054334, i32 1219500175
  store i32 %112, i32* %10
  br label %133

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  store i32 1219500175, i32* %10
  br label %133

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = icmp eq i32 %122, 1
  %124 = select i1 %123, i32 -880502975, i32 1183419882
  store i32 %124, i32* %10
  br label %133

; <label>:125:                                    ; preds = %11
  store i32 2057675991, i32* %10
  br label %133

; <label>:126:                                    ; preds = %11
  store i32 1610251884, i32* %10
  br label %133

; <label>:127:                                    ; preds = %11
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 1873374759, i32* %10
  br label %133

; <label>:130:                                    ; preds = %11
  store i32 -652895532, i32* %10
  br label %133

; <label>:131:                                    ; preds = %11
  store i32 2107605153, i32* %10
  br label %133

; <label>:132:                                    ; preds = %11
  ret void

; <label>:133:                                    ; preds = %131, %130, %127, %126, %125, %121, %113, %104, %103, %101, %91, %88, %87, %84, %83, %65, %53, %45, %44, %38, %37, %35, %31, %28, %21, %20, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
