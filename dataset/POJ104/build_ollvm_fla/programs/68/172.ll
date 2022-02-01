; ModuleID = 'source-C-CXX/68/172.c'
source_filename = "source-C-CXX/68/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [250 x i8], align 16
  %3 = alloca [250 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [250 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [250 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1000, i32 16, i1 false)
  %12 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %13 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i32 0, i32 0
  %16 = call i64 @strlen(i8* %15) #4
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* %4, align 4
  %18 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #4
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %5, align 4
  %21 = alloca i32
  store i32 -1806541343, i32* %21
  %22 = alloca i1
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %0, %129
  %25 = load i32, i32* %21
  switch i32 %25, label %26 [
    i32 -1806541343, label %27
    i32 1499580350, label %31
    i32 -1117424367, label %34
    i32 86741796, label %37
    i32 -2025851215, label %41
    i32 -497624588, label %49
    i32 -2108803489, label %50
    i32 2092439845, label %56
    i32 -846119717, label %64
    i32 1933856858, label %65
    i32 -1676795383, label %95
    i32 -315254877, label %96
    i32 -1048466248, label %103
    i32 1278965904, label %106
    i32 1236367517, label %109
    i32 947358999, label %112
    i32 374678824, label %114
    i32 -625283633, label %118
    i32 294114, label %124
    i32 247161148, label %127
  ]

; <label>:26:                                     ; preds = %24
  br label %129

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %28, 0
  %30 = select i1 %29, i32 -1117424367, i32 1499580350
  store i32 %30, i32* %21
  store i1 true, i1* %22
  br label %129

; <label>:31:                                     ; preds = %24
  %32 = load i32, i32* %5, align 4
  %33 = icmp sgt i32 %32, 0
  store i32 -1117424367, i32* %21
  store i1 %33, i1* %22
  br label %129

; <label>:34:                                     ; preds = %24
  %35 = load i1, i1* %22
  %36 = select i1 %35, i32 86741796, i32 -1676795383
  store i32 %36, i32* %21
  br label %129

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %4, align 4
  %39 = icmp sgt i32 %38, 0
  %40 = select i1 %39, i32 -2025851215, i32 -497624588
  store i32 %40, i32* %21
  br label %129

; <label>:41:                                     ; preds = %24
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [250 x i8], [250 x i8]* %2, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = sub nsw i32 %47, 48
  store i32 %48, i32* %7, align 4
  store i32 -2108803489, i32* %21
  br label %129

; <label>:49:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -2108803489, i32* %21
  br label %129

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 2092439845, i32 -846119717
  store i32 %55, i32* %21
  br label %129

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %5, align 4
  %58 = sub nsw i32 %57, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [250 x i8], [250 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = sub nsw i32 %62, 48
  store i32 %63, i32* %8, align 4
  store i32 1933856858, i32* %21
  br label %129

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 1933856858, i32* %21
  br label %129

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, %70
  store i32 %75, i32* %73, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = sdiv i32 %79, 10
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %83
  store i32 %80, i32* %84, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = srem i32 %88, 10
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 -1806541343, i32* %21
  br label %129

; <label>:95:                                     ; preds = %24
  store i32 -315254877, i32* %21
  br label %129

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1048466248, i32 1278965904
  store i32 %102, i32* %21
  store i1 false, i1* %23
  br label %129

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %6, align 4
  %105 = icmp sgt i32 %104, 0
  store i32 1278965904, i32* %21
  store i1 %105, i1* %23
  br label %129

; <label>:106:                                    ; preds = %24
  %107 = load i1, i1* %23
  %108 = select i1 %107, i32 1236367517, i32 947358999
  store i32 %108, i32* %21
  br label %129

; <label>:109:                                    ; preds = %24
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %6, align 4
  store i32 -315254877, i32* %21
  br label %129

; <label>:112:                                    ; preds = %24
  %113 = load i32, i32* %6, align 4
  store i32 %113, i32* %10, align 4
  store i32 374678824, i32* %21
  br label %129

; <label>:114:                                    ; preds = %24
  %115 = load i32, i32* %10, align 4
  %116 = icmp sge i32 %115, 0
  %117 = select i1 %116, i32 -625283633, i32 247161148
  store i32 %117, i32* %21
  br label %129

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [250 x i32], [250 x i32]* %9, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 294114, i32* %21
  br label %129

; <label>:124:                                    ; preds = %24
  %125 = load i32, i32* %10, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, i32* %10, align 4
  store i32 374678824, i32* %21
  br label %129

; <label>:127:                                    ; preds = %24
  %128 = load i32, i32* %1, align 4
  ret i32 %128

; <label>:129:                                    ; preds = %124, %118, %114, %112, %109, %106, %103, %96, %95, %65, %64, %56, %50, %49, %41, %37, %34, %31, %27, %26
  br label %24
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
