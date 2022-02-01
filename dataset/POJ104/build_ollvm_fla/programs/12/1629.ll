; ModuleID = 'source-C-CXX/12/1629.c'
source_filename = "source-C-CXX/12/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca [10000 x i32], align 16
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [10000 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 40000, i32 16, i1 false)
  %15 = bitcast [10000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40000, i32 16, i1 false)
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %17 = alloca i32
  store i32 -1845443135, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %124
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1845443135, label %21
    i32 -976514594, label %26
    i32 -543879922, label %31
    i32 479946120, label %34
    i32 707095367, label %38
    i32 1818316035, label %43
    i32 1338474995, label %44
    i32 1243908785, label %51
    i32 -180623885, label %62
    i32 395277496, label %68
    i32 454091157, label %69
    i32 574849538, label %72
    i32 82332517, label %76
    i32 -753306833, label %89
    i32 -575699537, label %90
    i32 -118487153, label %93
    i32 2027791700, label %94
    i32 -1244259627, label %101
    i32 396519988, label %107
    i32 538884401, label %113
    i32 73282662, label %119
    i32 -1292536302, label %120
    i32 768366614, label %123
  ]

; <label>:20:                                     ; preds = %18
  br label %124

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -976514594, i32 479946120
  store i32 %25, i32* %17
  br label %124

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %29)
  store i32 -543879922, i32* %17
  br label %124

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1845443135, i32* %17
  br label %124

; <label>:34:                                     ; preds = %18
  %35 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  %37 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 0
  store i32 %36, i32* %37, align 16
  store i32 0, i32* %5, align 4
  store i32 707095367, i32* %17
  br label %124

; <label>:38:                                     ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1818316035, i32 -118487153
  store i32 %42, i32* %17
  br label %124

; <label>:43:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 0, i32* %10, align 4
  store i32 1338474995, i32* %17
  br label %124

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %10, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = select i1 %49, i32 1243908785, i32 574849538
  store i32 %50, i32* %17
  br label %124

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %55, %59
  %61 = select i1 %60, i32 -180623885, i32 395277496
  store i32 %61, i32* %17
  br label %124

; <label>:62:                                     ; preds = %18
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 1, i32* %11, align 4
  store i32 574849538, i32* %17
  br label %124

; <label>:68:                                     ; preds = %18
  store i32 454091157, i32* %17
  br label %124

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %10, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  store i32 1338474995, i32* %17
  br label %124

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %11, align 4
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 82332517, i32 -753306833
  store i32 %75, i32* %17
  br label %124

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %6, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %10, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %10, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -753306833, i32* %17
  br label %124

; <label>:89:                                     ; preds = %18
  store i32 -575699537, i32* %17
  br label %124

; <label>:90:                                     ; preds = %18
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %5, align 4
  store i32 707095367, i32* %17
  br label %124

; <label>:93:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 2027791700, i32* %17
  br label %124

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %10, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1244259627, i32 768366614
  store i32 %100, i32* %17
  br label %124

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  %104 = load i32, i32* %12, align 4
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i32 396519988, i32 538884401
  store i32 %106, i32* %17
  br label %124

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %10, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 73282662, i32* %17
  br label %124

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10000 x i32], [10000 x i32]* %8, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %117)
  store i32 73282662, i32* %17
  br label %124

; <label>:119:                                    ; preds = %18
  store i32 -1292536302, i32* %17
  br label %124

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %10, align 4
  store i32 2027791700, i32* %17
  br label %124

; <label>:123:                                    ; preds = %18
  ret i32 0

; <label>:124:                                    ; preds = %120, %119, %113, %107, %101, %94, %93, %90, %89, %76, %72, %69, %68, %62, %51, %44, %43, %38, %34, %31, %26, %21, %20
  br label %18
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
