; ModuleID = 'source-C-CXX/74/17.c'
source_filename = "source-C-CXX/74/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [1000 x i32]], align 16
  %3 = alloca [2 x [1000 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca [1001 x i32], align 16
  %10 = alloca float, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 790319400, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 790319400, label %15
    i32 -2037483837, label %20
    i32 -1432740740, label %26
    i32 456474273, label %29
    i32 1706369786, label %30
    i32 2059530612, label %35
    i32 -1968761745, label %41
    i32 2100674567, label %44
    i32 1928969505, label %47
    i32 1424877920, label %52
    i32 -209885481, label %53
    i32 -1349271599, label %58
    i32 -1858653723, label %68
    i32 -1599111029, label %78
    i32 -308632662, label %87
    i32 1345477906, label %88
    i32 -423514681, label %91
    i32 1749815967, label %92
    i32 680676081, label %97
    i32 933659819, label %100
    i32 -1432441489, label %104
    i32 1265297855, label %112
    i32 -528192308, label %117
    i32 -1952467003, label %118
    i32 -2045794427, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 10
  %19 = select i1 %18, i32 -2037483837, i32 456474273
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %21, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %24, i8* %8)
  store i32 -1432740740, i32* %11
  br label %131

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 790319400, i32* %11
  br label %131

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i8 0, i8* %8, align 1
  store i32 0, i32* %4, align 4
  store i32 1706369786, i32* %11
  br label %131

; <label>:30:                                     ; preds = %12
  %31 = load i8, i8* %8, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 10
  %34 = select i1 %33, i32 2059530612, i32 2100674567
  store i32 %34, i32* %11
  br label %131

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %39, i8* %8)
  store i32 -1968761745, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 1706369786, i32* %11
  br label %131

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %4, align 4
  store i32 %45, i32* %5, align 4
  %46 = bitcast [1001 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 4004, i32 16, i1 false)
  store float 5.000000e-01, float* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 1928969505, i32* %11
  br label %131

; <label>:47:                                     ; preds = %12
  %48 = load float, float* %10, align 4
  %49 = fpext float %48 to double
  %50 = fcmp ole double %49, 9.985000e+02
  %51 = select i1 %50, i32 1424877920, i32 680676081
  store i32 %51, i32* %11
  br label %131

; <label>:52:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -209885481, i32* %11
  br label %131

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1349271599, i32 -423514681
  store i32 %57, i32* %11
  br label %131

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 0
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sitofp i32 %63 to float
  %65 = load float, float* %10, align 4
  %66 = fcmp olt float %64, %65
  %67 = select i1 %66, i32 -1858653723, i32 -308632662
  store i32 %67, i32* %11
  br label %131

; <label>:68:                                     ; preds = %12
  %69 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %2, i64 0, i64 1
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %69, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = sitofp i32 %73 to float
  %75 = load float, float* %10, align 4
  %76 = fcmp ogt float %74, %75
  %77 = select i1 %76, i32 -1599111029, i32 -308632662
  store i32 %77, i32* %11
  br label %131

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 -308632662, i32* %11
  br label %131

; <label>:87:                                     ; preds = %12
  store i32 1345477906, i32* %11
  br label %131

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %6, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %6, align 4
  store i32 -209885481, i32* %11
  br label %131

; <label>:91:                                     ; preds = %12
  store i32 1749815967, i32* %11
  br label %131

; <label>:92:                                     ; preds = %12
  %93 = load float, float* %10, align 4
  %94 = fadd float %93, 1.000000e+00
  store float %94, float* %10, align 4
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 1928969505, i32* %11
  br label %131

; <label>:97:                                     ; preds = %12
  %98 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 0
  %99 = load i32, i32* %98, align 16
  store i32 %99, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 933659819, i32* %11
  br label %131

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %4, align 4
  %102 = icmp slt i32 %101, 1000
  %103 = select i1 %102, i32 -1432441489, i32 -2045794427
  store i32 %103, i32* %11
  br label %131

; <label>:104:                                    ; preds = %12
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* %7, align 4
  %110 = icmp sgt i32 %108, %109
  %111 = select i1 %110, i32 1265297855, i32 -528192308
  store i32 %111, i32* %11
  br label %131

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1001 x i32], [1001 x i32]* %9, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %7, align 4
  store i32 -528192308, i32* %11
  br label %131

; <label>:117:                                    ; preds = %12
  store i32 -1952467003, i32* %11
  br label %131

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %4, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %4, align 4
  store i32 933659819, i32* %11
  br label %131

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %7, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %122, i32 %123)
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = call i32 @getchar()
  %129 = call i32 @getchar()
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %118, %117, %112, %104, %100, %97, %92, %91, %88, %87, %78, %68, %58, %53, %52, %47, %44, %41, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
