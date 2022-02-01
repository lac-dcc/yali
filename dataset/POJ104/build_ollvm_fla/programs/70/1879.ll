; ModuleID = 'source-C-CXX/70/1879.c'
source_filename = "source-C-CXX/70/1879.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.md = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
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
  %10 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %13 = alloca i32
  store i32 864832247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %145
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 864832247, label %17
    i32 1617529733, label %22
    i32 -634271506, label %28
    i32 1961253856, label %32
    i32 841751419, label %37
    i32 1596189273, label %42
    i32 -1555650148, label %47
    i32 1767760943, label %51
    i32 -1866508840, label %55
    i32 -162729645, label %56
    i32 1546550870, label %60
    i32 -313819680, label %64
    i32 -1055603807, label %67
    i32 -186019975, label %73
    i32 -6682885, label %80
    i32 1517297532, label %83
    i32 825161397, label %86
    i32 -552803538, label %90
    i32 2045985442, label %93
    i32 310107064, label %99
    i32 1064129533, label %106
    i32 -785199819, label %109
    i32 856691123, label %110
    i32 1025348645, label %111
    i32 -859564163, label %114
    i32 -795914882, label %120
    i32 958919379, label %127
    i32 -1396026533, label %130
    i32 866638305, label %131
    i32 -212228343, label %136
    i32 -734438209, label %138
    i32 667024185, label %140
    i32 -866440713, label %141
    i32 438216719, label %144
  ]

; <label>:16:                                     ; preds = %14
  br label %145

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1617529733, i32 438216719
  store i32 %21, i32* %13
  br label %145

; <label>:22:                                     ; preds = %14
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sgt i32 %24, %25
  %27 = select i1 %26, i32 -634271506, i32 1961253856
  store i32 %27, i32* %13
  br label %145

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %9, align 4
  %30 = load i32, i32* %5, align 4
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %9, align 4
  store i32 %31, i32* %5, align 4
  store i32 1961253856, i32* %13
  br label %145

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %3, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1555650148, i32 841751419
  store i32 %36, i32* %13
  br label %145

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 100
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1596189273, i32 1025348645
  store i32 %41, i32* %13
  br label %145

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 4
  %45 = icmp eq i32 %44, 0
  %46 = select i1 %45, i32 -1555650148, i32 1025348645
  store i32 %46, i32* %13
  br label %145

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %48, 1
  %50 = select i1 %49, i32 1767760943, i32 -162729645
  store i32 %50, i32* %13
  br label %145

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %5, align 4
  %53 = icmp eq i32 %52, 2
  %54 = select i1 %53, i32 -1866508840, i32 -162729645
  store i32 %54, i32* %13
  br label %145

; <label>:55:                                     ; preds = %14
  store i32 31, i32* %7, align 4
  store i32 -162729645, i32* %13
  br label %145

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %57, 3
  %59 = select i1 %58, i32 1546550870, i32 825161397
  store i32 %59, i32* %13
  br label %145

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %5, align 4
  %62 = icmp sgt i32 %61, 2
  %63 = select i1 %62, i32 -313819680, i32 825161397
  store i32 %63, i32* %13
  br label %145

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %4, align 4
  %66 = sub nsw i32 %65, 1
  store i32 %66, i32* %8, align 4
  store i32 -1055603807, i32* %13
  br label %145

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 -186019975, i32 1517297532
  store i32 %72, i32* %13
  br label %145

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  store i32 %79, i32* %7, align 4
  store i32 -6682885, i32* %13
  br label %145

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %8, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %8, align 4
  store i32 -1055603807, i32* %13
  br label %145

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  store i32 825161397, i32* %13
  br label %145

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = icmp sge i32 %87, 3
  %89 = select i1 %88, i32 -552803538, i32 856691123
  store i32 %89, i32* %13
  br label %145

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 2045985442, i32* %13
  br label %145

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %95, 1
  %97 = icmp slt i32 %94, %96
  %98 = select i1 %97, i32 310107064, i32 -785199819
  store i32 %98, i32* %13
  br label %145

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %100, %104
  store i32 %105, i32* %7, align 4
  store i32 1064129533, i32* %13
  br label %145

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 2045985442, i32* %13
  br label %145

; <label>:109:                                    ; preds = %14
  store i32 856691123, i32* %13
  br label %145

; <label>:110:                                    ; preds = %14
  store i32 866638305, i32* %13
  br label %145

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %4, align 4
  %113 = sub nsw i32 %112, 1
  store i32 %113, i32* %8, align 4
  store i32 -859564163, i32* %13
  br label %145

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %8, align 4
  %116 = load i32, i32* %5, align 4
  %117 = sub nsw i32 %116, 1
  %118 = icmp slt i32 %115, %117
  %119 = select i1 %118, i32 -795914882, i32 -1396026533
  store i32 %119, i32* %13
  br label %145

; <label>:120:                                    ; preds = %14
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add nsw i32 %121, %125
  store i32 %126, i32* %7, align 4
  store i32 958919379, i32* %13
  br label %145

; <label>:127:                                    ; preds = %14
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -859564163, i32* %13
  br label %145

; <label>:130:                                    ; preds = %14
  store i32 866638305, i32* %13
  br label %145

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %7, align 4
  %133 = srem i32 %132, 7
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 -212228343, i32 -734438209
  store i32 %135, i32* %13
  br label %145

; <label>:136:                                    ; preds = %14
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 667024185, i32* %13
  br label %145

; <label>:138:                                    ; preds = %14
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 667024185, i32* %13
  br label %145

; <label>:140:                                    ; preds = %14
  store i32 -866440713, i32* %13
  br label %145

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %6, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %6, align 4
  store i32 864832247, i32* %13
  br label %145

; <label>:144:                                    ; preds = %14
  ret i32 0

; <label>:145:                                    ; preds = %141, %140, %138, %136, %131, %130, %127, %120, %114, %111, %110, %109, %106, %99, %93, %90, %86, %83, %80, %73, %67, %64, %60, %56, %55, %51, %47, %42, %37, %32, %28, %22, %17, %16
  br label %14
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
