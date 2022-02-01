; ModuleID = 'source-C-CXX/93/1439.c'
source_filename = "source-C-CXX/93/1439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca [250 x %struct.anon], align 16
  %5 = alloca i32, align 4
  %6 = alloca [250 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -2053848247, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %125
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -2053848247, label %13
    i32 -2136528181, label %18
    i32 -1438287560, label %23
    i32 -973045643, label %26
    i32 1776316370, label %27
    i32 -1022496656, label %31
    i32 1339299950, label %43
    i32 509383956, label %46
    i32 2104286867, label %47
    i32 -62155502, label %52
    i32 -1192751454, label %60
    i32 -1689996067, label %70
    i32 -1154083416, label %71
    i32 130164969, label %74
    i32 -1778779788, label %75
    i32 652110295, label %79
    i32 845013474, label %87
    i32 -254971268, label %98
    i32 -586528695, label %99
    i32 1006294649, label %102
    i32 -566815486, label %103
    i32 1282132022, label %109
    i32 -1507231158, label %115
    i32 -2063265987, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %125

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -2136528181, i32 -973045643
  store i32 %17, i32* %9
  br label %125

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 -1438287560, i32* %9
  br label %125

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 -2053848247, i32* %9
  br label %125

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1776316370, i32* %9
  br label %125

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %28, 250
  %30 = select i1 %29, i32 -1022496656, i32 509383956
  store i32 %30, i32* %9
  br label %125

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %3, align 4
  %33 = mul nsw i32 2, %32
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.anon, %struct.anon* %37, i32 0, i32 0
  store i32 %34, i32* %38, align 8
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %41, i32 0, i32 1
  store i32 0, i32* %42, align 4
  store i32 1339299950, i32* %9
  br label %125

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 1776316370, i32* %9
  br label %125

; <label>:46:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2104286867, i32* %9
  br label %125

; <label>:47:                                     ; preds = %10
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -62155502, i32 130164969
  store i32 %51, i32* %9
  br label %125

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = srem i32 %56, 2
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1192751454, i32 -1689996067
  store i32 %59, i32* %9
  br label %125

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = sub nsw i32 %64, 1
  %66 = sdiv i32 %65, 2
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %67
  %69 = getelementptr inbounds %struct.anon, %struct.anon* %68, i32 0, i32 1
  store i32 1, i32* %69, align 4
  store i32 -1689996067, i32* %9
  br label %125

; <label>:70:                                     ; preds = %10
  store i32 -1154083416, i32* %9
  br label %125

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 2104286867, i32* %9
  br label %125

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1778779788, i32* %9
  br label %125

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 250
  %78 = select i1 %77, i32 652110295, i32 1006294649
  store i32 %78, i32* %9
  br label %125

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 845013474, i32 -254971268
  store i32 %86, i32* %9
  br label %125

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [250 x %struct.anon], [250 x %struct.anon]* %4, i64 0, i64 %89
  %91 = getelementptr inbounds %struct.anon, %struct.anon* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -254971268, i32* %9
  br label %125

; <label>:98:                                     ; preds = %10
  store i32 -586528695, i32* %9
  br label %125

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %3, align 4
  store i32 -1778779788, i32* %9
  br label %125

; <label>:102:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -566815486, i32* %9
  br label %125

; <label>:103:                                    ; preds = %10
  %104 = load i32, i32* %3, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 1282132022, i32 -2063265987
  store i32 %108, i32* %9
  br label %125

; <label>:109:                                    ; preds = %10
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %113)
  store i32 -1507231158, i32* %9
  br label %125

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %3, align 4
  store i32 -566815486, i32* %9
  br label %125

; <label>:118:                                    ; preds = %10
  %119 = load i32, i32* %7, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [250 x i32], [250 x i32]* %6, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %123)
  ret i32 0

; <label>:125:                                    ; preds = %115, %109, %103, %102, %99, %98, %87, %79, %75, %74, %71, %70, %60, %52, %47, %46, %43, %31, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
