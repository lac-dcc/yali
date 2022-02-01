; ModuleID = 'source-C-CXX/103/91.c'
source_filename = "source-C-CXX/103/91.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i32], align 16
  %7 = alloca [10 x i32], align 16
  store i32 0, i32* %5, align 4
  %8 = bitcast [10 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 40, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  %10 = load i32, i32* %1, align 4
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %2, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 177601109, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %112
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 177601109, label %18
    i32 -324275018, label %25
    i32 -103377772, label %35
    i32 1671474992, label %38
    i32 1381401499, label %39
    i32 -519719678, label %46
    i32 1960645128, label %56
    i32 1154221835, label %59
    i32 -1612115045, label %60
    i32 -849708905, label %67
    i32 -350739345, label %68
    i32 -250201707, label %75
    i32 1347542010, label %86
    i32 1363636861, label %91
    i32 -1981217778, label %92
    i32 1027496583, label %95
    i32 -300012853, label %99
    i32 -186158713, label %100
    i32 503287402, label %101
    i32 1212777228, label %104
    i32 -1692321878, label %108
    i32 -243661568, label %109
  ]

; <label>:17:                                     ; preds = %15
  br label %112

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp sgt i32 %22, 1
  %24 = select i1 %23, i32 -324275018, i32 1671474992
  store i32 %24, i32* %14
  br label %112

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = sdiv i32 %29, 2
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %33
  store i32 %30, i32* %34, align 4
  store i32 -103377772, i32* %14
  br label %112

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %3, align 4
  store i32 177601109, i32* %14
  br label %112

; <label>:38:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1381401499, i32* %14
  br label %112

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 1
  %45 = select i1 %44, i32 -519719678, i32 1154221835
  store i32 %45, i32* %14
  br label %112

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sdiv i32 %50, 2
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %54
  store i32 %51, i32* %55, align 4
  store i32 1960645128, i32* %14
  br label %112

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  store i32 1381401499, i32* %14
  br label %112

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 -1612115045, i32* %14
  br label %112

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %64, 1
  %66 = select i1 %65, i32 -849708905, i32 1212777228
  store i32 %66, i32* %14
  br label %112

; <label>:67:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -350739345, i32* %14
  br label %112

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %72, 1
  %74 = select i1 %73, i32 -250201707, i32 1027496583
  store i32 %74, i32* %14
  br label %112

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i32], [10 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %79, %83
  %85 = select i1 %84, i32 1347542010, i32 1363636861
  store i32 %85, i32* %14
  br label %112

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %5, align 4
  store i32 1027496583, i32* %14
  br label %112

; <label>:91:                                     ; preds = %15
  store i32 -1981217778, i32* %14
  br label %112

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  store i32 -350739345, i32* %14
  br label %112

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -300012853, i32 -186158713
  store i32 %98, i32* %14
  br label %112

; <label>:99:                                     ; preds = %15
  store i32 1212777228, i32* %14
  br label %112

; <label>:100:                                    ; preds = %15
  store i32 503287402, i32* %14
  br label %112

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %3, align 4
  store i32 -1612115045, i32* %14
  br label %112

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 -1692321878, i32 -243661568
  store i32 %107, i32* %14
  br label %112

; <label>:108:                                    ; preds = %15
  store i32 1, i32* %5, align 4
  store i32 -243661568, i32* %14
  br label %112

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %110)
  ret void

; <label>:112:                                    ; preds = %108, %104, %101, %100, %99, %95, %92, %91, %86, %75, %68, %67, %60, %59, %56, %46, %39, %38, %35, %25, %18, %17
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
