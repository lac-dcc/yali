; ModuleID = 'source-C-CXX/76/994.c'
source_filename = "source-C-CXX/76/994.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [101 x i8], align 16
  %7 = alloca [101 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %12 = bitcast [101 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 404, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [101 x i8]* %6)
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %8, align 4
  store i32 1, i32* %11, align 4
  %17 = alloca i32
  store i32 -1300618454, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %105
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1300618454, label %21
    i32 1031544203, label %25
    i32 -494325798, label %26
    i32 180536967, label %32
    i32 -1052347666, label %43
    i32 661656969, label %50
    i32 1991484006, label %53
    i32 -622669588, label %58
    i32 114316630, label %65
    i32 24003601, label %66
    i32 -1685421482, label %77
    i32 -1395881171, label %78
    i32 -1462270876, label %93
    i32 -193644103, label %94
    i32 612812505, label %95
    i32 -1147899544, label %98
    i32 -1008792600, label %99
    i32 -1643028580, label %100
    i32 548335508, label %103
    i32 668039970, label %104
  ]

; <label>:20:                                     ; preds = %18
  br label %105

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %11, align 4
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1031544203, i32 668039970
  store i32 %24, i32* %17
  br label %105

; <label>:25:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -494325798, i32* %17
  br label %105

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  %31 = select i1 %30, i32 180536967, i32 548335508
  store i32 %31, i32* %17
  br label %105

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %39 = load i8, i8* %38, align 16
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %37, %40
  %42 = select i1 %41, i32 -1052347666, i32 -1008792600
  store i32 %42, i32* %17
  br label %105

; <label>:43:                                     ; preds = %18
  %44 = load i32, i32* %9, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 661656969, i32 -1008792600
  store i32 %49, i32* %17
  br label %105

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 1991484006, i32* %17
  br label %105

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -622669588, i32 -1147899544
  store i32 %57, i32* %17
  br label %105

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 114316630, i32 24003601
  store i32 %64, i32* %17
  br label %105

; <label>:65:                                     ; preds = %18
  store i32 612812505, i32* %17
  br label %105

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %10, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %73 = load i8, i8* %72, align 16
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %71, %74
  %76 = select i1 %75, i32 -1685421482, i32 -1395881171
  store i32 %76, i32* %17
  br label %105

; <label>:77:                                     ; preds = %18
  store i32 -1147899544, i32* %17
  br label %105

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %80
  store i32 1, i32* %81, align 4
  %82 = load i32, i32* %10, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [101 x i32], [101 x i32]* %7, i64 0, i64 %83
  store i32 1, i32* %84, align 4
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %10, align 4
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  %88 = load i32, i32* %10, align 4
  %89 = load i32, i32* %8, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp eq i32 %88, %90
  %92 = select i1 %91, i32 -1462270876, i32 -193644103
  store i32 %92, i32* %17
  br label %105

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -193644103, i32* %17
  br label %105

; <label>:94:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1147899544, i32* %17
  br label %105

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %10, align 4
  store i32 1991484006, i32* %17
  br label %105

; <label>:98:                                     ; preds = %18
  store i32 -1008792600, i32* %17
  br label %105

; <label>:99:                                     ; preds = %18
  store i32 -1643028580, i32* %17
  br label %105

; <label>:100:                                    ; preds = %18
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  store i32 -494325798, i32* %17
  br label %105

; <label>:103:                                    ; preds = %18
  store i32 -1300618454, i32* %17
  br label %105

; <label>:104:                                    ; preds = %18
  ret i32 0

; <label>:105:                                    ; preds = %103, %100, %99, %98, %95, %94, %93, %78, %77, %66, %65, %58, %53, %50, %43, %32, %26, %25, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
