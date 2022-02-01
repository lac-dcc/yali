; ModuleID = 'source-C-CXX/70/2298.c'
source_filename = "source-C-CXX/70/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.mi = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.mj = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %10 = alloca [12 x i32], align 16
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %12 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([12 x i32]* @main.mi to i8*), i64 48, i32 16, i1 false)
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.mj to i8*), i64 48, i32 16, i1 false)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %4, align 4
  %15 = alloca i32
  store i32 1173190671, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %121
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1173190671, label %19
    i32 1813722241, label %24
    i32 866923466, label %30
    i32 742627286, label %35
    i32 1345201099, label %40
    i32 835527965, label %45
    i32 431351388, label %49
    i32 1569041407, label %52
    i32 1470116377, label %58
    i32 1562177972, label %65
    i32 -1763453598, label %68
    i32 1084745478, label %73
    i32 -486073197, label %75
    i32 -2005221030, label %77
    i32 -1348815822, label %78
    i32 1544505726, label %83
    i32 81839657, label %87
    i32 -1948501671, label %90
    i32 1229173642, label %96
    i32 2144922081, label %103
    i32 1746748874, label %106
    i32 1430689781, label %111
    i32 1567152057, label %113
    i32 874696227, label %115
    i32 -1481961721, label %116
    i32 -1596134250, label %117
    i32 -130245515, label %120
  ]

; <label>:18:                                     ; preds = %16
  br label %121

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1813722241, i32 -130245515
  store i32 %23, i32* %15
  br label %121

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %26 = load i32, i32* %7, align 4
  %27 = srem i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 866923466, i32 742627286
  store i32 %29, i32* %15
  br label %121

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %7, align 4
  %32 = srem i32 %31, 100
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1345201099, i32 742627286
  store i32 %34, i32* %15
  br label %121

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %36, 400
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1345201099, i32 -1348815822
  store i32 %39, i32* %15
  br label %121

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %9, align 4
  %42 = load i32, i32* %8, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 835527965, i32 431351388
  store i32 %44, i32* %15
  br label %121

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %9, align 4
  store i32 %47, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %9, align 4
  store i32 431351388, i32* %15
  br label %121

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %8, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  store i32 1569041407, i32* %15
  br label %121

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 1470116377, i32 -1763453598
  store i32 %57, i32* %15
  br label %121

; <label>:58:                                     ; preds = %16
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = add nsw i32 %59, %63
  store i32 %64, i32* %6, align 4
  store i32 1562177972, i32* %15
  br label %121

; <label>:65:                                     ; preds = %16
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 1569041407, i32* %15
  br label %121

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = srem i32 %69, 7
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1084745478, i32 -486073197
  store i32 %72, i32* %15
  br label %121

; <label>:73:                                     ; preds = %16
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2005221030, i32* %15
  br label %121

; <label>:75:                                     ; preds = %16
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2005221030, i32* %15
  br label %121

; <label>:77:                                     ; preds = %16
  store i32 -1481961721, i32* %15
  br label %121

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1544505726, i32 81839657
  store i32 %82, i32* %15
  br label %121

; <label>:83:                                     ; preds = %16
  %84 = load i32, i32* %8, align 4
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %9, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %3, align 4
  store i32 %86, i32* %9, align 4
  store i32 81839657, i32* %15
  br label %121

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %8, align 4
  %89 = sub nsw i32 %88, 1
  store i32 %89, i32* %5, align 4
  store i32 -1948501671, i32* %15
  br label %121

; <label>:90:                                     ; preds = %16
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 1
  %94 = icmp slt i32 %91, %93
  %95 = select i1 %94, i32 1229173642, i32 1746748874
  store i32 %95, i32* %15
  br label %121

; <label>:96:                                     ; preds = %16
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* %6, align 4
  store i32 2144922081, i32* %15
  br label %121

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1948501671, i32* %15
  br label %121

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %6, align 4
  %108 = srem i32 %107, 7
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 1430689781, i32 1567152057
  store i32 %110, i32* %15
  br label %121

; <label>:111:                                    ; preds = %16
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 874696227, i32* %15
  br label %121

; <label>:113:                                    ; preds = %16
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 874696227, i32* %15
  br label %121

; <label>:115:                                    ; preds = %16
  store i32 -1481961721, i32* %15
  br label %121

; <label>:116:                                    ; preds = %16
  store i32 -1596134250, i32* %15
  br label %121

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 1173190671, i32* %15
  br label %121

; <label>:120:                                    ; preds = %16
  ret i32 0

; <label>:121:                                    ; preds = %117, %116, %115, %113, %111, %106, %103, %96, %90, %87, %83, %78, %77, %75, %73, %68, %65, %58, %52, %49, %45, %40, %35, %30, %24, %19, %18
  br label %16
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
