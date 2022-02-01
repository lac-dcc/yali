; ModuleID = 'source-C-CXX/1/799.c'
source_filename = "source-C-CXX/1/799.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [26 x i32], align 16
  %6 = alloca [26 x [100 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [100 x [40 x i8]], align 16
  %11 = bitcast [26 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 104, i32 16, i1 false)
  %12 = bitcast [100 x [40 x i8]]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 4000, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %14 = alloca i32
  store i32 2042041946, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %145
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2042041946, label %18
    i32 -936136792, label %23
    i32 -531526922, label %32
    i32 -1498659788, label %35
    i32 1193271992, label %36
    i32 -1541383335, label %41
    i32 -1235642301, label %42
    i32 -715133609, label %46
    i32 1002637496, label %58
    i32 126645039, label %62
    i32 -334953462, label %84
    i32 853080605, label %85
    i32 1613809396, label %88
    i32 123643177, label %89
    i32 59257918, label %92
    i32 1892571509, label %93
    i32 -1749349237, label %97
    i32 1711552201, label %105
    i32 120477151, label %111
    i32 1386818962, label %112
    i32 -1823280126, label %115
    i32 653685902, label %124
    i32 -347478342, label %132
    i32 1414503752, label %141
    i32 -1420448557, label %144
  ]

; <label>:17:                                     ; preds = %15
  br label %145

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %1, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -936136792, i32 -1498659788
  store i32 %22, i32* %14
  br label %145

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %25
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %10, i64 0, i64 %28
  %30 = getelementptr inbounds [40 x i8], [40 x i8]* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %26, i8* %30)
  store i32 -531526922, i32* %14
  br label %145

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %2, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %2, align 4
  store i32 2042041946, i32* %14
  br label %145

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1193271992, i32* %14
  br label %145

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -1541383335, i32 59257918
  store i32 %40, i32* %14
  br label %145

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1235642301, i32* %14
  br label %145

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %3, align 4
  %44 = icmp slt i32 %43, 40
  %45 = select i1 %44, i32 -715133609, i32 1613809396
  store i32 %45, i32* %14
  br label %145

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [40 x i8]], [100 x [40 x i8]]* %10, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [40 x i8], [40 x i8]* %49, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %9, align 4
  %56 = icmp sgt i32 %55, 64
  %57 = select i1 %56, i32 1002637496, i32 -334953462
  store i32 %57, i32* %14
  br label %145

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 91
  %61 = select i1 %60, i32 126645039, i32 -334953462
  store i32 %61, i32* %14
  br label %145

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %63, 65
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %66, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %9, align 4
  %74 = sub nsw i32 %73, 65
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %6, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sub nsw i32 %77, 65
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %76, i64 0, i64 %82
  store i32 %72, i32* %83, align 4
  store i32 -334953462, i32* %14
  br label %145

; <label>:84:                                     ; preds = %15
  store i32 853080605, i32* %14
  br label %145

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -1235642301, i32* %14
  br label %145

; <label>:88:                                     ; preds = %15
  store i32 123643177, i32* %14
  br label %145

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %2, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %2, align 4
  store i32 1193271992, i32* %14
  br label %145

; <label>:92:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 0, i32* %2, align 4
  store i32 1892571509, i32* %14
  br label %145

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %2, align 4
  %95 = icmp slt i32 %94, 26
  %96 = select i1 %95, i32 -1749349237, i32 -1823280126
  store i32 %96, i32* %14
  br label %145

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 1711552201, i32 120477151
  store i32 %104, i32* %14
  br label %145

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %2, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %2, align 4
  store i32 %110, i32* %8, align 4
  store i32 120477151, i32* %14
  br label %145

; <label>:111:                                    ; preds = %15
  store i32 1386818962, i32* %14
  br label %145

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  store i32 1892571509, i32* %14
  br label %145

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %8, align 4
  %117 = add nsw i32 65, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %117)
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %122)
  store i32 1, i32* %2, align 4
  store i32 653685902, i32* %14
  br label %145

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %2, align 4
  %126 = load i32, i32* %8, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %5, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp sle i32 %125, %129
  %131 = select i1 %130, i32 -347478342, i32 -1420448557
  store i32 %131, i32* %14
  br label %145

; <label>:132:                                    ; preds = %15
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %6, i64 0, i64 %134
  %136 = load i32, i32* %2, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 1414503752, i32* %14
  br label %145

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %2, align 4
  store i32 653685902, i32* %14
  br label %145

; <label>:144:                                    ; preds = %15
  ret void

; <label>:145:                                    ; preds = %141, %132, %124, %115, %112, %111, %105, %97, %93, %92, %89, %88, %85, %84, %62, %58, %46, %42, %41, %36, %35, %32, %23, %18, %17
  br label %15
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
