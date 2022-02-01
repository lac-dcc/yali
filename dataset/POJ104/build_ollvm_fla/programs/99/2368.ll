; ModuleID = 'source-C-CXX/99/2368.c'
source_filename = "source-C-CXX/99/2368.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [52 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [52 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i8], align 16
  %8 = alloca [52 x i32], align 16
  %9 = bitcast [52 x i8]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @main.a, i32 0, i32 0), i64 52, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1871814809, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %146
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1871814809, label %14
    i32 397018317, label %18
    i32 -531715763, label %22
    i32 640342484, label %25
    i32 -171578217, label %26
    i32 748721454, label %38
    i32 2143351576, label %39
    i32 140364218, label %40
    i32 1917569327, label %43
    i32 160333690, label %49
    i32 1945067374, label %51
    i32 -787286846, label %52
    i32 1146207869, label %56
    i32 -956291000, label %57
    i32 -550960566, label %70
    i32 -552076130, label %76
    i32 792275090, label %84
    i32 293908473, label %85
    i32 837265409, label %86
    i32 1764195533, label %89
    i32 -68083666, label %90
    i32 -1844128476, label %93
    i32 -1100022897, label %94
    i32 1143409230, label %98
    i32 1686157880, label %105
    i32 1888336049, label %116
    i32 873177699, label %117
    i32 404887738, label %120
    i32 526167865, label %121
    i32 -1739214376, label %125
    i32 -1690272468, label %132
    i32 -54423520, label %135
    i32 1171328919, label %136
    i32 504653445, label %139
    i32 1152669693, label %143
    i32 103819843, label %145
  ]

; <label>:13:                                     ; preds = %11
  br label %146

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 52
  %17 = select i1 %16, i32 397018317, i32 640342484
  store i32 %17, i32* %10
  br label %146

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 -531715763, i32* %10
  br label %146

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1871814809, i32* %10
  br label %146

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -171578217, i32* %10
  br label %146

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 10
  %37 = select i1 %36, i32 748721454, i32 2143351576
  store i32 %37, i32* %10
  br label %146

; <label>:38:                                     ; preds = %11
  store i32 1917569327, i32* %10
  br label %146

; <label>:39:                                     ; preds = %11
  store i32 140364218, i32* %10
  br label %146

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 -171578217, i32* %10
  br label %146

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 0
  %45 = load i8, i8* %44, align 16
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  %48 = select i1 %47, i32 160333690, i32 1945067374
  store i32 %48, i32* %10
  br label %146

; <label>:49:                                     ; preds = %11
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1945067374, i32* %10
  br label %146

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -787286846, i32* %10
  br label %146

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %2, align 4
  %54 = icmp slt i32 %53, 52
  %55 = select i1 %54, i32 1146207869, i32 -1844128476
  store i32 %55, i32* %10
  br label %146

; <label>:56:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 -956291000, i32* %10
  br label %146

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -550960566, i32 -552076130
  store i32 %69, i32* %10
  br label %146

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  store i32 -552076130, i32* %10
  br label %146

; <label>:76:                                     ; preds = %11
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  %83 = select i1 %82, i32 792275090, i32 293908473
  store i32 %83, i32* %10
  br label %146

; <label>:84:                                     ; preds = %11
  store i32 1764195533, i32* %10
  br label %146

; <label>:85:                                     ; preds = %11
  store i32 837265409, i32* %10
  br label %146

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  store i32 -956291000, i32* %10
  br label %146

; <label>:89:                                     ; preds = %11
  store i32 -68083666, i32* %10
  br label %146

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -787286846, i32* %10
  br label %146

; <label>:93:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -1100022897, i32* %10
  br label %146

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 52
  %97 = select i1 %96, i32 1143409230, i32 404887738
  store i32 %97, i32* %10
  br label %146

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1686157880, i32 1888336049
  store i32 %104, i32* %10
  br label %146

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [52 x i8], [52 x i8]* %1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %110, i32 %114)
  store i32 1888336049, i32* %10
  br label %146

; <label>:116:                                    ; preds = %11
  store i32 873177699, i32* %10
  br label %146

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %4, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %4, align 4
  store i32 -1100022897, i32* %10
  br label %146

; <label>:120:                                    ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 526167865, i32* %10
  br label %146

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %5, align 4
  %123 = icmp slt i32 %122, 52
  %124 = select i1 %123, i32 -1739214376, i32 504653445
  store i32 %124, i32* %10
  br label %146

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [52 x i32], [52 x i32]* %8, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1690272468, i32 -54423520
  store i32 %131, i32* %10
  br label %146

; <label>:132:                                    ; preds = %11
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -54423520, i32* %10
  br label %146

; <label>:135:                                    ; preds = %11
  store i32 1171328919, i32* %10
  br label %146

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 526167865, i32* %10
  br label %146

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %6, align 4
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %141, i32 1152669693, i32 103819843
  store i32 %142, i32* %10
  br label %146

; <label>:143:                                    ; preds = %11
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 103819843, i32* %10
  br label %146

; <label>:145:                                    ; preds = %11
  ret void

; <label>:146:                                    ; preds = %143, %139, %136, %135, %132, %125, %121, %120, %117, %116, %105, %98, %94, %93, %90, %89, %86, %85, %84, %76, %70, %57, %56, %52, %51, %49, %43, %40, %39, %38, %26, %25, %22, %18, %14, %13
  br label %11
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
