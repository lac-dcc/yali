; ModuleID = 'source-C-CXX/103/1292.c'
source_filename = "source-C-CXX/103/1292.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [12 x i32], align 16
  %5 = alloca [12 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 48, i32 16, i1 false)
  %11 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 48, i32 16, i1 false)
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %3, align 4
  %15 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %16 = alloca i32
  store i32 658856635, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %110
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 658856635, label %20
    i32 1957222684, label %24
    i32 -1713063834, label %33
    i32 1803461167, label %36
    i32 1490146723, label %37
    i32 -500314720, label %41
    i32 -2042551401, label %50
    i32 -1381079216, label %53
    i32 -70540626, label %54
    i32 656693513, label %61
    i32 -2025850344, label %65
    i32 1863493550, label %82
    i32 -1356774573, label %97
    i32 1948444336, label %105
    i32 -1741978109, label %106
    i32 1426890922, label %109
  ]

; <label>:19:                                     ; preds = %17
  br label %110

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 1
  %23 = select i1 %22, i32 1957222684, i32 1803461167
  store i32 %23, i32* %16
  br label %110

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %2, align 4
  %26 = sdiv i32 %25, 2
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  %31 = load i32, i32* %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %6, align 4
  store i32 -1713063834, i32* %16
  br label %110

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %8, align 4
  store i32 658856635, i32* %16
  br label %110

; <label>:36:                                     ; preds = %17
  store i32 1, i32* %8, align 4
  store i32 1490146723, i32* %16
  br label %110

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i32 -500314720, i32 -1381079216
  store i32 %40, i32* %16
  br label %110

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = sdiv i32 %42, 2
  store i32 %43, i32* %3, align 4
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  store i32 -2042551401, i32* %16
  br label %110

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 1490146723, i32* %16
  br label %110

; <label>:53:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -70540626, i32* %16
  br label %110

; <label>:54:                                     ; preds = %17
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %56 = load i32, i32* %55, align 16
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 656693513, i32 -2025850344
  store i32 %60, i32* %16
  br label %110

; <label>:61:                                     ; preds = %17
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %63)
  store i32 1426890922, i32* %16
  br label %110

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub nsw i32 %66, %67
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp ne i32 %72, %79
  %81 = select i1 %80, i32 1863493550, i32 1948444336
  store i32 %81, i32* %16
  br label %110

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %6, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %7, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %88, %94
  %96 = select i1 %95, i32 -1356774573, i32 1948444336
  store i32 %96, i32* %16
  br label %110

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %8, align 4
  %100 = sub nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %103)
  store i32 1426890922, i32* %16
  br label %110

; <label>:105:                                    ; preds = %17
  store i32 -1741978109, i32* %16
  br label %110

; <label>:106:                                    ; preds = %17
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  store i32 -70540626, i32* %16
  br label %110

; <label>:109:                                    ; preds = %17
  ret i32 0

; <label>:110:                                    ; preds = %106, %105, %97, %82, %65, %61, %54, %53, %50, %41, %37, %36, %33, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
