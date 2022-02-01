; ModuleID = 'source-C-CXX/74/949.c'
source_filename = "source-C-CXX/74/949.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 679499876, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %135
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 679499876, label %15
    i32 -336114845, label %22
    i32 1060879427, label %27
    i32 996626573, label %29
    i32 326708413, label %34
    i32 29551493, label %41
    i32 -1871531538, label %44
    i32 73378852, label %45
    i32 -924423268, label %50
    i32 796627033, label %58
    i32 -1891744620, label %63
    i32 1769372978, label %64
    i32 1885347583, label %67
    i32 606537041, label %68
    i32 724354447, label %73
    i32 1644308127, label %74
    i32 -1982932982, label %79
    i32 -2060406026, label %87
    i32 1797811792, label %95
    i32 2023830614, label %101
    i32 -639431882, label %102
    i32 -1492085641, label %105
    i32 -750894903, label %106
    i32 366206938, label %109
    i32 -857741464, label %110
    i32 -1703169336, label %114
    i32 1418635110, label %122
    i32 1312058061, label %127
    i32 477635651, label %128
    i32 881263377, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %135

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %18, i8* %9)
  %20 = load i32, i32* %3, align 4
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %3, align 4
  store i32 -336114845, i32* %11
  br label %135

; <label>:22:                                     ; preds = %12
  %23 = load i8, i8* %9, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 44
  %26 = select i1 %25, i32 679499876, i32 1060879427
  store i32 %26, i32* %11
  br label %135

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 996626573, i32* %11
  br label %135

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %4, align 4
  %31 = load i32, i32* %5, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 326708413, i32 -1871531538
  store i32 %33, i32* %11
  br label %135

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %9, align 1
  store i32 29551493, i32* %11
  br label %135

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 996626573, i32* %11
  br label %135

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 73378852, i32* %11
  br label %135

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -924423268, i32 1885347583
  store i32 %49, i32* %11
  br label %135

; <label>:50:                                     ; preds = %12
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp slt i32 %51, %55
  %57 = select i1 %56, i32 796627033, i32 -1891744620
  store i32 %57, i32* %11
  br label %135

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  store i32 -1891744620, i32* %11
  br label %135

; <label>:63:                                     ; preds = %12
  store i32 1769372978, i32* %11
  br label %135

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 73378852, i32* %11
  br label %135

; <label>:67:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  store i32 606537041, i32* %11
  br label %135

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %6, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 724354447, i32 366206938
  store i32 %72, i32* %11
  br label %135

; <label>:73:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1644308127, i32* %11
  br label %135

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -1982932982, i32 -1492085641
  store i32 %78, i32* %11
  br label %135

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %3, align 4
  %85 = icmp sle i32 %83, %84
  %86 = select i1 %85, i32 -2060406026, i32 2023830614
  store i32 %86, i32* %11
  br label %135

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %3, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1797811792, i32 2023830614
  store i32 %94, i32* %11
  br label %135

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %98, align 4
  store i32 2023830614, i32* %11
  br label %135

; <label>:101:                                    ; preds = %12
  store i32 -639431882, i32* %11
  br label %135

; <label>:102:                                    ; preds = %12
  %103 = load i32, i32* %4, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %4, align 4
  store i32 1644308127, i32* %11
  br label %135

; <label>:105:                                    ; preds = %12
  store i32 -750894903, i32* %11
  br label %135

; <label>:106:                                    ; preds = %12
  %107 = load i32, i32* %3, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %3, align 4
  store i32 606537041, i32* %11
  br label %135

; <label>:109:                                    ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -857741464, i32* %11
  br label %135

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %3, align 4
  %112 = icmp slt i32 %111, 1000
  %113 = select i1 %112, i32 -1703169336, i32 881263377
  store i32 %113, i32* %11
  br label %135

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 1418635110, i32 1312058061
  store i32 %121, i32* %11
  br label %135

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %8, align 4
  store i32 1312058061, i32* %11
  br label %135

; <label>:127:                                    ; preds = %12
  store i32 477635651, i32* %11
  br label %135

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 -857741464, i32* %11
  br label %135

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %132, i32 %133)
  ret void

; <label>:135:                                    ; preds = %128, %127, %122, %114, %110, %109, %106, %105, %102, %101, %95, %87, %79, %74, %73, %68, %67, %64, %63, %58, %50, %45, %44, %41, %34, %29, %27, %22, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
