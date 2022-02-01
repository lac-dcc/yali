; ModuleID = 'source-C-CXX/95/119.c'
source_filename = "source-C-CXX/95/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %2)
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %11 = call i64 @strlen(i8* %10) #4
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %13 = alloca i32
  store i32 -1956067299, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %131
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1956067299, label %17
    i32 1618800822, label %22
    i32 -2076569873, label %32
    i32 -950099232, label %35
    i32 2107046174, label %44
    i32 -1159504278, label %48
    i32 210340511, label %56
    i32 -909320063, label %60
    i32 1442726419, label %64
    i32 -1971869397, label %73
    i32 2114087953, label %80
    i32 -1371342542, label %96
    i32 -229135554, label %97
    i32 -415270051, label %102
    i32 -1167333685, label %121
    i32 -1616768411, label %124
    i32 -386684304, label %128
    i32 -1512690235, label %129
  ]

; <label>:16:                                     ; preds = %14
  br label %131

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %4, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1618800822, i32 -950099232
  store i32 %21, i32* %13
  br label %131

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 %27, 48
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  store i32 -2076569873, i32* %13
  br label %131

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -1956067299, i32* %13
  br label %131

; <label>:35:                                     ; preds = %14
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = mul nsw i32 %37, 10
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %38, %40
  %42 = icmp slt i32 %41, 13
  %43 = select i1 %42, i32 2107046174, i32 210340511
  store i32 %43, i32* %13
  br label %131

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %3, align 4
  %46 = icmp eq i32 %45, 2
  %47 = select i1 %46, i32 -1159504278, i32 210340511
  store i32 %47, i32* %13
  br label %131

; <label>:48:                                     ; preds = %14
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %50 = load i32, i32* %49, align 16
  %51 = mul nsw i32 %50, 10
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %51, %53
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %54)
  store i32 -1512690235, i32* %13
  br label %131

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %3, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -909320063, i32 1442726419
  store i32 %59, i32* %13
  br label %131

; <label>:60:                                     ; preds = %14
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %62 = load i32, i32* %61, align 16
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %62)
  store i32 -386684304, i32* %13
  br label %131

; <label>:64:                                     ; preds = %14
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %66 = load i32, i32* %65, align 16
  %67 = mul nsw i32 %66, 10
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = icmp slt i32 %70, 13
  %72 = select i1 %71, i32 -1971869397, i32 2114087953
  store i32 %72, i32* %13
  br label %131

; <label>:73:                                     ; preds = %14
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %75 = load i32, i32* %74, align 16
  %76 = mul nsw i32 %75, 10
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %76, %78
  store i32 %79, i32* %7, align 4
  store i32 -1371342542, i32* %13
  br label %131

; <label>:80:                                     ; preds = %14
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = mul nsw i32 %82, 10
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 13
  store i32 %87, i32* %7, align 4
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %89 = load i32, i32* %88, align 16
  %90 = mul nsw i32 %89, 10
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 1
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %90, %92
  %94 = sdiv i32 %93, 13
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %94)
  store i32 -1371342542, i32* %13
  br label %131

; <label>:96:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 -229135554, i32* %13
  br label %131

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -415270051, i32 -1616768411
  store i32 %101, i32* %13
  br label %131

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = mul nsw i32 %103, 10
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add nsw i32 %104, %108
  %110 = sdiv i32 %109, 13
  store i32 %110, i32* %6, align 4
  %111 = load i32, i32* %7, align 4
  %112 = mul nsw i32 %111, 10
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add nsw i32 %112, %116
  %118 = srem i32 %117, 13
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %6, align 4
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %119)
  store i32 -1167333685, i32* %13
  br label %131

; <label>:121:                                    ; preds = %14
  %122 = load i32, i32* %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %4, align 4
  store i32 -229135554, i32* %13
  br label %131

; <label>:124:                                    ; preds = %14
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %126 = load i32, i32* %7, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -386684304, i32* %13
  br label %131

; <label>:128:                                    ; preds = %14
  store i32 -1512690235, i32* %13
  br label %131

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %1, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %128, %124, %121, %102, %97, %96, %80, %73, %64, %60, %56, %48, %44, %35, %32, %22, %17, %16
  br label %14
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
