; ModuleID = 'source-C-CXX/74/214.c'
source_filename = "source-C-CXX/74/214.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [1000 x i32], align 16
  %13 = alloca [1000 x i32], align 16
  store i32 0, i32* %8, align 4
  %14 = bitcast [1000 x i32]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 4000, i32 16, i1 false)
  %15 = bitcast [1000 x i32]* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 4000, i32 16, i1 false)
  %16 = bitcast [1000 x i32]* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 4000, i32 16, i1 false)
  store i32 1, i32* %2, align 4
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %17)
  %19 = alloca i32
  store i32 281903019, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %131
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 281903019, label %23
    i32 -1009996971, label %28
    i32 1703435622, label %35
    i32 -1640573643, label %38
    i32 1334668536, label %43
    i32 805382897, label %50
    i32 1327621871, label %53
    i32 -163826246, label %57
    i32 -2015988323, label %61
    i32 -1741320770, label %64
    i32 864451066, label %65
    i32 994304627, label %69
    i32 439556861, label %70
    i32 -350905527, label %75
    i32 328353486, label %83
    i32 1152485499, label %91
    i32 1587655271, label %97
    i32 -128197047, label %98
    i32 -1068870888, label %101
    i32 -1302892481, label %102
    i32 -995846709, label %105
    i32 -712195739, label %106
    i32 -714648676, label %110
    i32 -521831328, label %118
    i32 1865980870, label %124
    i32 1721034101, label %125
    i32 1236414789, label %128
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = call i32 @getchar()
  %25 = icmp ne i32 %24, 10
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %3, align 4
  %27 = select i1 %25, i32 -1009996971, i32 1703435622
  store i32 %27, i32* %19
  br label %131

; <label>:28:                                     ; preds = %20
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %31)
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 281903019, i32* %19
  br label %131

; <label>:35:                                     ; preds = %20
  store i32 1, i32* %2, align 4
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 0
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %36)
  store i32 -1640573643, i32* %19
  br label %131

; <label>:38:                                     ; preds = %20
  %39 = call i32 @getchar()
  %40 = icmp ne i32 %39, 10
  %41 = zext i1 %40 to i32
  store i32 %41, i32* %3, align 4
  %42 = select i1 %40, i32 1334668536, i32 805382897
  store i32 %42, i32* %19
  br label %131

; <label>:43:                                     ; preds = %20
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %45
  %47 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %46)
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 -1640573643, i32* %19
  br label %131

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %2, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  store i32 0, i32* %1, align 4
  store i32 1327621871, i32* %19
  br label %131

; <label>:53:                                     ; preds = %20
  %54 = load i32, i32* %1, align 4
  %55 = icmp slt i32 %54, 1000
  %56 = select i1 %55, i32 -163826246, i32 -1741320770
  store i32 %56, i32* %19
  br label %131

; <label>:57:                                     ; preds = %20
  %58 = load i32, i32* %1, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %59
  store i32 0, i32* %60, align 4
  store i32 -2015988323, i32* %19
  br label %131

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %1, align 4
  store i32 1327621871, i32* %19
  br label %131

; <label>:64:                                     ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 864451066, i32* %19
  br label %131

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %1, align 4
  %67 = icmp slt i32 %66, 1000
  %68 = select i1 %67, i32 994304627, i32 -995846709
  store i32 %68, i32* %19
  br label %131

; <label>:69:                                     ; preds = %20
  store i32 0, i32* %4, align 4
  store i32 439556861, i32* %19
  br label %131

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -350905527, i32 -1068870888
  store i32 %74, i32* %19
  br label %131

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %1, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 328353486, i32 1587655271
  store i32 %82, i32* %19
  br label %131

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %12, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp sgt i32 %87, %88
  %90 = select i1 %89, i32 1152485499, i32 1587655271
  store i32 %90, i32* %19
  br label %131

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %1, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %94, align 4
  store i32 1587655271, i32* %19
  br label %131

; <label>:97:                                     ; preds = %20
  store i32 -128197047, i32* %19
  br label %131

; <label>:98:                                     ; preds = %20
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 439556861, i32* %19
  br label %131

; <label>:101:                                    ; preds = %20
  store i32 -1302892481, i32* %19
  br label %131

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %1, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %1, align 4
  store i32 864451066, i32* %19
  br label %131

; <label>:105:                                    ; preds = %20
  store i32 0, i32* %1, align 4
  store i32 -712195739, i32* %19
  br label %131

; <label>:106:                                    ; preds = %20
  %107 = load i32, i32* %1, align 4
  %108 = icmp slt i32 %107, 1000
  %109 = select i1 %108, i32 -714648676, i32 1236414789
  store i32 %109, i32* %19
  br label %131

; <label>:110:                                    ; preds = %20
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %1, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 -521831328, i32 1865980870
  store i32 %117, i32* %19
  br label %131

; <label>:118:                                    ; preds = %20
  %119 = load i32, i32* %1, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %13, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %8, align 4
  %123 = load i32, i32* %1, align 4
  store i32 %123, i32* %5, align 4
  store i32 1865980870, i32* %19
  br label %131

; <label>:124:                                    ; preds = %20
  store i32 1721034101, i32* %19
  br label %131

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %1, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %1, align 4
  store i32 -712195739, i32* %19
  br label %131

; <label>:128:                                    ; preds = %20
  %129 = load i32, i32* %8, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  ret void

; <label>:131:                                    ; preds = %125, %124, %118, %110, %106, %105, %102, %101, %98, %97, %91, %83, %75, %70, %69, %65, %64, %61, %57, %53, %50, %43, %38, %35, %28, %23, %22
  br label %20
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
