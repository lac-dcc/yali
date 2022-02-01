; ModuleID = 'source-C-CXX/24/254.c'
source_filename = "source-C-CXX/24/254.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %9 = bitcast [32 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 128, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 -147222273, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -147222273, label %16
    i32 -184823363, label %20
    i32 1569825635, label %22
    i32 -1907334666, label %24
    i32 -995971601, label %29
    i32 -462152121, label %30
    i32 54774321, label %34
    i32 -1328894039, label %51
    i32 808143862, label %60
    i32 -1143602750, label %61
    i32 78818015, label %64
    i32 1937218890, label %65
    i32 1983362055, label %68
    i32 -1715749818, label %69
    i32 -2113272212, label %73
    i32 69440462, label %80
    i32 -1506099044, label %88
    i32 491757168, label %89
    i32 -2112994101, label %92
    i32 1044072928, label %93
    i32 750936071, label %97
    i32 873208220, label %103
    i32 231288855, label %106
    i32 1303927815, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i32 -184823363, i32 1569825635
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1303927815, i32* %12
  br label %108

; <label>:22:                                     ; preds = %13
  %23 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %23, align 16
  store i32 1, i32* %6, align 4
  store i32 -1907334666, i32* %12
  br label %108

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 -995971601, i32 1983362055
  store i32 %28, i32* %12
  br label %108

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -462152121, i32* %12
  br label %108

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %31, 32
  %33 = select i1 %32, i32 54774321, i32 78818015
  store i32 %33, i32* %12
  br label %108

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = mul nsw i32 %38, 2
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %39, %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  store i32 0, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp sge i32 %48, 10
  %50 = select i1 %49, i32 -1328894039, i32 808143862
  store i32 %50, i32* %12
  br label %108

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %55, 10
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  store i32 1, i32* %5, align 4
  store i32 808143862, i32* %12
  br label %108

; <label>:60:                                     ; preds = %13
  store i32 -1143602750, i32* %12
  br label %108

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  store i32 -462152121, i32* %12
  br label %108

; <label>:64:                                     ; preds = %13
  store i32 1937218890, i32* %12
  br label %108

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1907334666, i32* %12
  br label %108

; <label>:68:                                     ; preds = %13
  store i32 31, i32* %6, align 4
  store i32 -1715749818, i32* %12
  br label %108

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %6, align 4
  %71 = icmp sge i32 %70, 0
  %72 = select i1 %71, i32 -2113272212, i32 -2112994101
  store i32 %72, i32* %12
  br label %108

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, i32 69440462, i32 -1506099044
  store i32 %79, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %84)
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %6, align 4
  store i32 -2112994101, i32* %12
  br label %108

; <label>:88:                                     ; preds = %13
  store i32 491757168, i32* %12
  br label %108

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %6, align 4
  store i32 -1715749818, i32* %12
  br label %108

; <label>:92:                                     ; preds = %13
  store i32 1044072928, i32* %12
  br label %108

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 0
  %96 = select i1 %95, i32 750936071, i32 231288855
  store i32 %96, i32* %12
  br label %108

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x i32], [32 x i32]* %4, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %101)
  store i32 873208220, i32* %12
  br label %108

; <label>:103:                                    ; preds = %13
  %104 = load i32, i32* %6, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %6, align 4
  store i32 1044072928, i32* %12
  br label %108

; <label>:106:                                    ; preds = %13
  store i32 1303927815, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret i32 0

; <label>:108:                                    ; preds = %106, %103, %97, %93, %92, %89, %88, %80, %73, %69, %68, %65, %64, %61, %60, %51, %34, %30, %29, %24, %22, %20, %16, %15
  br label %13
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
