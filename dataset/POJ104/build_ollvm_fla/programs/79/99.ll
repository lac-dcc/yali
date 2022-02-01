; ModuleID = 'source-C-CXX/79/99.c'
source_filename = "source-C-CXX/79/99.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@main.days = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %8, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6)
  %15 = load i32, i32* %1, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %7, align 4
  %17 = alloca i32
  store i32 477287459, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %129
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 477287459, label %21
    i32 2052629244, label %26
    i32 -1806851773, label %31
    i32 465461518, label %36
    i32 1732471709, label %41
    i32 919707617, label %44
    i32 1693686170, label %45
    i32 -305679015, label %48
    i32 -606308613, label %68
    i32 -712213668, label %73
    i32 1628971890, label %78
    i32 222547247, label %82
    i32 -132146531, label %86
    i32 -1924253905, label %89
    i32 1775687742, label %94
    i32 1121607589, label %99
    i32 1687276329, label %104
    i32 -1005741534, label %108
    i32 294660451, label %112
    i32 -1314164442, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %129

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2052629244, i32 -305679015
  store i32 %25, i32* %17
  br label %129

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %7, align 4
  %28 = srem i32 %27, 400
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1732471709, i32 -1806851773
  store i32 %30, i32* %17
  br label %129

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %7, align 4
  %33 = srem i32 %32, 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 465461518, i32 919707617
  store i32 %35, i32* %17
  br label %129

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %37, 100
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1732471709, i32 919707617
  store i32 %40, i32* %17
  br label %129

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  store i32 919707617, i32* %17
  br label %129

; <label>:44:                                     ; preds = %18
  store i32 1693686170, i32* %17
  br label %129

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %7, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 477287459, i32* %17
  br label %129

; <label>:48:                                     ; preds = %18
  %49 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %9, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %1, align 4
  %62 = sub nsw i32 %60, %61
  %63 = mul nsw i32 365, %62
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %1, align 4
  %65 = srem i32 %64, 400
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 -132146531, i32 -606308613
  store i32 %67, i32* %17
  br label %129

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %1, align 4
  %70 = srem i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -712213668, i32 -1924253905
  store i32 %72, i32* %17
  br label %129

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %1, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i32 1628971890, i32 -1924253905
  store i32 %77, i32* %17
  br label %129

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %2, align 4
  %80 = icmp eq i32 %79, 1
  %81 = select i1 %80, i32 -132146531, i32 222547247
  store i32 %81, i32* %17
  br label %129

; <label>:82:                                     ; preds = %18
  %83 = load i32, i32* %2, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -132146531, i32 -1924253905
  store i32 %85, i32* %17
  br label %129

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %8, align 4
  store i32 -1924253905, i32* %17
  br label %129

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %4, align 4
  %91 = srem i32 %90, 400
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 294660451, i32 1775687742
  store i32 %93, i32* %17
  br label %129

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %4, align 4
  %96 = srem i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1121607589, i32 -1314164442
  store i32 %98, i32* %17
  br label %129

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %4, align 4
  %101 = srem i32 %100, 100
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 1687276329, i32 -1314164442
  store i32 %103, i32* %17
  br label %129

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %5, align 4
  %106 = icmp eq i32 %105, 1
  %107 = select i1 %106, i32 294660451, i32 -1005741534
  store i32 %107, i32* %17
  br label %129

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %5, align 4
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 294660451, i32 -1314164442
  store i32 %111, i32* %17
  br label %129

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  store i32 %114, i32* %8, align 4
  store i32 -1314164442, i32* %17
  br label %129

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %116, %117
  %119 = load i32, i32* %9, align 4
  %120 = sub nsw i32 %118, %119
  %121 = load i32, i32* %10, align 4
  %122 = add nsw i32 %120, %121
  %123 = load i32, i32* %3, align 4
  %124 = sub nsw i32 %122, %123
  %125 = load i32, i32* %6, align 4
  %126 = add nsw i32 %124, %125
  store i32 %126, i32* %11, align 4
  %127 = load i32, i32* %11, align 4
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %127)
  ret void

; <label>:129:                                    ; preds = %112, %108, %104, %99, %94, %89, %86, %82, %78, %73, %68, %48, %45, %44, %41, %36, %31, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
