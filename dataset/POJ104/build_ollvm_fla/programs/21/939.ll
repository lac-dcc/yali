; ModuleID = 'source-C-CXX/21/939.c'
source_filename = "source-C-CXX/21/939.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [310 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1241883101, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %126
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1241883101, label %14
    i32 -1220778735, label %18
    i32 -1000823610, label %22
    i32 -1193467147, label %25
    i32 -1943385796, label %26
    i32 -1012986879, label %30
    i32 -432071785, label %37
    i32 1428832044, label %39
    i32 -1250063476, label %40
    i32 -1883498265, label %43
    i32 1746543006, label %46
    i32 -2017961352, label %51
    i32 1730349963, label %59
    i32 337875687, label %64
    i32 -258314436, label %65
    i32 -1508515913, label %68
    i32 94197121, label %69
    i32 -190671652, label %74
    i32 -79789874, label %82
    i32 718710517, label %86
    i32 1700563183, label %87
    i32 1555789352, label %90
    i32 1202806020, label %93
    i32 -1176691431, label %98
    i32 402377701, label %106
    i32 1925920919, label %111
    i32 -1719173522, label %112
    i32 -2105789048, label %115
    i32 1983550373, label %119
    i32 1338797769, label %121
    i32 1912713941, label %124
  ]

; <label>:13:                                     ; preds = %11
  br label %126

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 310
  %17 = select i1 %16, i32 -1220778735, i32 -1193467147
  store i32 %17, i32* %10
  br label %126

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %20
  store i32 -1, i32* %21, align 4
  store i32 -1000823610, i32* %10
  br label %126

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %5, align 4
  store i32 1241883101, i32* %10
  br label %126

; <label>:25:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1943385796, i32* %10
  br label %126

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %27, 310
  %29 = select i1 %28, i32 -1012986879, i32 -1883498265
  store i32 %29, i32* %10
  br label %126

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %33)
  %35 = icmp eq i32 %34, -1
  %36 = select i1 %35, i32 -432071785, i32 1428832044
  store i32 %36, i32* %10
  br label %126

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  store i32 %38, i32* %3, align 4
  store i32 -1883498265, i32* %10
  br label %126

; <label>:39:                                     ; preds = %11
  store i32 -1250063476, i32* %10
  br label %126

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -1943385796, i32* %10
  br label %126

; <label>:43:                                     ; preds = %11
  %44 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  store i32 %45, i32* %4, align 4
  store i32 1, i32* %7, align 4
  store i32 1746543006, i32* %10
  br label %126

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -2017961352, i32 -1508515913
  store i32 %50, i32* %10
  br label %126

; <label>:51:                                     ; preds = %11
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = select i1 %57, i32 1730349963, i32 337875687
  store i32 %58, i32* %10
  br label %126

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %4, align 4
  store i32 337875687, i32* %10
  br label %126

; <label>:64:                                     ; preds = %11
  store i32 -258314436, i32* %10
  br label %126

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  store i32 1746543006, i32* %10
  br label %126

; <label>:68:                                     ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 94197121, i32* %10
  br label %126

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -190671652, i32 1555789352
  store i32 %73, i32* %10
  br label %126

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %4, align 4
  %80 = icmp eq i32 %78, %79
  %81 = select i1 %80, i32 -79789874, i32 718710517
  store i32 %81, i32* %10
  br label %126

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %84
  store i32 -1, i32* %85, align 4
  store i32 718710517, i32* %10
  br label %126

; <label>:86:                                     ; preds = %11
  store i32 1700563183, i32* %10
  br label %126

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %8, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %8, align 4
  store i32 94197121, i32* %10
  br label %126

; <label>:90:                                     ; preds = %11
  %91 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 0
  %92 = load i32, i32* %91, align 16
  store i32 %92, i32* %4, align 4
  store i32 1, i32* %9, align 4
  store i32 1202806020, i32* %10
  br label %126

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %9, align 4
  %95 = load i32, i32* %3, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1176691431, i32 -2105789048
  store i32 %97, i32* %10
  br label %126

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = select i1 %104, i32 402377701, i32 1925920919
  store i32 %105, i32* %10
  br label %126

; <label>:106:                                    ; preds = %11
  %107 = load i32, i32* %9, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %4, align 4
  store i32 1925920919, i32* %10
  br label %126

; <label>:111:                                    ; preds = %11
  store i32 -1719173522, i32* %10
  br label %126

; <label>:112:                                    ; preds = %11
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %9, align 4
  store i32 1202806020, i32* %10
  br label %126

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %116, -1
  %118 = select i1 %117, i32 1983550373, i32 1338797769
  store i32 %118, i32* %10
  br label %126

; <label>:119:                                    ; preds = %11
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1912713941, i32* %10
  br label %126

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %4, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %122)
  store i32 1912713941, i32* %10
  br label %126

; <label>:124:                                    ; preds = %11
  %125 = load i32, i32* %1, align 4
  ret i32 %125

; <label>:126:                                    ; preds = %121, %119, %115, %112, %111, %106, %98, %93, %90, %87, %86, %82, %74, %69, %68, %65, %64, %59, %51, %46, %43, %40, %39, %37, %30, %26, %25, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
