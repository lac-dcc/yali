; ModuleID = 'source-C-CXX/95/470.c'
source_filename = "source-C-CXX/95/470.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = bitcast [100 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 100, i32 16, i1 false)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -229301564, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %120
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -229301564, label %20
    i32 1623235587, label %24
    i32 -1873593555, label %26
    i32 -1571795385, label %31
    i32 125227598, label %39
    i32 -747974708, label %53
    i32 -1736930970, label %65
    i32 -499561313, label %71
    i32 -1471189437, label %72
    i32 1634005101, label %75
    i32 -550923684, label %81
    i32 829736541, label %87
    i32 1640986757, label %93
    i32 1187140886, label %94
    i32 1802306698, label %102
    i32 941844110, label %111
    i32 -1471361183, label %114
    i32 886845034, label %115
  ]

; <label>:19:                                     ; preds = %17
  br label %120

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1623235587, i32 -1873593555
  store i32 %23, i32* %16
  br label %120

; <label>:24:                                     ; preds = %17
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  store i8 48, i8* %25, align 16
  store i32 -1873593555, i32* %16
  br label %120

; <label>:26:                                     ; preds = %17
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %28 = load i8, i8* %27, align 16
  %29 = sext i8 %28 to i32
  %30 = sub nsw i32 %29, 48
  store i32 %30, i32* %8, align 4
  store i32 1, i32* %5, align 4
  store i32 -1571795385, i32* %16
  br label %120

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 125227598, i32 1634005101
  store i32 %38, i32* %16
  br label %120

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %6, align 4
  %46 = load i32, i32* %8, align 4
  %47 = mul nsw i32 %46, 10
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %47, %48
  store i32 %49, i32* %7, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp sge i32 %50, 13
  %52 = select i1 %51, i32 -747974708, i32 -1736930970
  store i32 %52, i32* %16
  br label %120

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = srem i32 %54, 13
  store i32 %55, i32* %8, align 4
  %56 = load i32, i32* %7, align 4
  %57 = sdiv i32 %56, 13
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = add nsw i32 48, %58
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %63
  store i8 %60, i8* %64, align 1
  store i32 -499561313, i32* %16
  br label %120

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %7, align 4
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 48, i8* %70, align 1
  store i32 -499561313, i32* %16
  br label %120

; <label>:71:                                     ; preds = %17
  store i32 -1471189437, i32* %16
  br label %120

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 -1571795385, i32* %16
  br label %120

; <label>:75:                                     ; preds = %17
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %77 = load i8, i8* %76, align 16
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 %78, 48
  %80 = select i1 %79, i32 -550923684, i32 886845034
  store i32 %80, i32* %16
  br label %120

; <label>:81:                                     ; preds = %17
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 1
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 829736541, i32 886845034
  store i32 %86, i32* %16
  br label %120

; <label>:87:                                     ; preds = %17
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 2
  %89 = load i8, i8* %88, align 2
  %90 = sext i8 %89 to i32
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, i32 1640986757, i32 886845034
  store i32 %92, i32* %16
  br label %120

; <label>:93:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 1187140886, i32* %16
  br label %120

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  %101 = select i1 %100, i32 1802306698, i32 -1471361183
  store i32 %101, i32* %16
  br label %120

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %109
  store i8 %107, i8* %110, align 1
  store i32 941844110, i32* %16
  br label %120

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  store i32 1187140886, i32* %16
  br label %120

; <label>:114:                                    ; preds = %17
  store i32 886845034, i32* %16
  br label %120

; <label>:115:                                    ; preds = %17
  %116 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %117 = load i32, i32* %8, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %116, i32 %117)
  %119 = load i32, i32* %2, align 4
  ret i32 %119

; <label>:120:                                    ; preds = %114, %111, %102, %94, %93, %87, %81, %75, %72, %71, %65, %53, %39, %31, %26, %24, %20, %19
  br label %17
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
