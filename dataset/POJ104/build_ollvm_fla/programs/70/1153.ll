; ModuleID = 'source-C-CXX/70/1153.c'
source_filename = "source-C-CXX/70/1153.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.day1 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.day2 = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
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
  %11 = alloca i32, align 4
  %12 = alloca [13 x i32], align 16
  %13 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %14 = bitcast [13 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([13 x i32]* @main.day1 to i8*), i64 52, i32 16, i1 false)
  %15 = bitcast [13 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([13 x i32]* @main.day2 to i8*), i64 52, i32 16, i1 false)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %2, align 4
  %17 = alloca i32
  store i32 -1110593292, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %115
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1110593292, label %21
    i32 292236898, label %26
    i32 540890352, label %32
    i32 -1870370333, label %35
    i32 -1268291299, label %40
    i32 554880237, label %43
    i32 693552742, label %44
    i32 -1845769219, label %49
    i32 1460479473, label %54
    i32 -73756100, label %59
    i32 782124803, label %61
    i32 2118819573, label %66
    i32 -791930857, label %73
    i32 1462206509, label %76
    i32 851626711, label %77
    i32 -1056838249, label %79
    i32 198466617, label %84
    i32 -1196017333, label %91
    i32 -1761254385, label %94
    i32 -745483454, label %95
    i32 -745756504, label %100
    i32 1898076623, label %102
    i32 -1590458228, label %107
    i32 516639455, label %109
    i32 410205014, label %110
    i32 1232770427, label %111
    i32 459007225, label %114
  ]

; <label>:20:                                     ; preds = %18
  br label %115

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 292236898, i32 459007225
  store i32 %25, i32* %17
  br label %115

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %8, i32* %9, i32* %10)
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp sgt i32 %28, %29
  %31 = select i1 %30, i32 540890352, i32 -1870370333
  store i32 %31, i32* %17
  br label %115

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  store i32 %33, i32* %3, align 4
  %34 = load i32, i32* %10, align 4
  store i32 %34, i32* %4, align 4
  store i32 693552742, i32* %17
  br label %115

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %9, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -1268291299, i32 554880237
  store i32 %39, i32* %17
  br label %115

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  store i32 %41, i32* %3, align 4
  %42 = load i32, i32* %9, align 4
  store i32 %42, i32* %4, align 4
  store i32 554880237, i32* %17
  br label %115

; <label>:43:                                     ; preds = %18
  store i32 693552742, i32* %17
  br label %115

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %8, align 4
  %46 = srem i32 %45, 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -1845769219, i32 1460479473
  store i32 %48, i32* %17
  br label %115

; <label>:49:                                     ; preds = %18
  %50 = load i32, i32* %8, align 4
  %51 = srem i32 %50, 100
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, i32 -73756100, i32 1460479473
  store i32 %53, i32* %17
  br label %115

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %8, align 4
  %56 = srem i32 %55, 400
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -73756100, i32 851626711
  store i32 %58, i32* %17
  br label %115

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %4, align 4
  store i32 %60, i32* %5, align 4
  store i32 782124803, i32* %17
  br label %115

; <label>:61:                                     ; preds = %18
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 2118819573, i32 1462206509
  store i32 %65, i32* %17
  br label %115

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %11, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %11, align 4
  store i32 -791930857, i32* %17
  br label %115

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  store i32 782124803, i32* %17
  br label %115

; <label>:76:                                     ; preds = %18
  store i32 -745483454, i32* %17
  br label %115

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %6, align 4
  store i32 -1056838249, i32* %17
  br label %115

; <label>:79:                                     ; preds = %18
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 198466617, i32 -1761254385
  store i32 %83, i32* %17
  br label %115

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %12, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %11, align 4
  store i32 -1196017333, i32* %17
  br label %115

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -1056838249, i32* %17
  br label %115

; <label>:94:                                     ; preds = %18
  store i32 -745483454, i32* %17
  br label %115

; <label>:95:                                     ; preds = %18
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 -745756504, i32 1898076623
  store i32 %99, i32* %17
  br label %115

; <label>:100:                                    ; preds = %18
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 410205014, i32* %17
  br label %115

; <label>:102:                                    ; preds = %18
  %103 = load i32, i32* %11, align 4
  %104 = srem i32 %103, 7
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1590458228, i32 516639455
  store i32 %106, i32* %17
  br label %115

; <label>:107:                                    ; preds = %18
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 516639455, i32* %17
  br label %115

; <label>:109:                                    ; preds = %18
  store i32 410205014, i32* %17
  br label %115

; <label>:110:                                    ; preds = %18
  store i32 1232770427, i32* %17
  br label %115

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -1110593292, i32* %17
  br label %115

; <label>:114:                                    ; preds = %18
  ret i32 0

; <label>:115:                                    ; preds = %111, %110, %109, %107, %102, %100, %95, %94, %91, %84, %79, %77, %76, %73, %66, %61, %59, %54, %49, %44, %43, %40, %35, %32, %26, %21, %20
  br label %18
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
