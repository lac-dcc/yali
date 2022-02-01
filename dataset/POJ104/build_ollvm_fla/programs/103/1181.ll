; ModuleID = 'source-C-CXX/103/1181.c'
source_filename = "source-C-CXX/103/1181.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

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
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  %11 = bitcast [11 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %14 = load i32, i32* %1, align 4
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %8, align 4
  %16 = alloca i32
  store i32 1192166631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %114
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1192166631, label %20
    i32 -319389707, label %24
    i32 -852986609, label %29
    i32 1352623100, label %30
    i32 -1070803060, label %34
    i32 297001270, label %39
    i32 -219205666, label %41
    i32 -1379477175, label %45
    i32 563740428, label %52
    i32 1020372923, label %55
    i32 2035676317, label %57
    i32 -1874170874, label %61
    i32 1959130017, label %68
    i32 -274769080, label %71
    i32 1795057266, label %72
    i32 -1599707738, label %76
    i32 -406384170, label %87
    i32 -1279375905, label %94
    i32 -1644008354, label %101
    i32 -1413467383, label %106
    i32 799317743, label %107
    i32 -1584110926, label %108
    i32 -1917591037, label %111
  ]

; <label>:19:                                     ; preds = %17
  br label %114

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 1
  %23 = select i1 %22, i32 -319389707, i32 -852986609
  store i32 %23, i32* %16
  br label %114

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sdiv i32 %27, 2
  store i32 %28, i32* %7, align 4
  store i32 1192166631, i32* %16
  br label %114

; <label>:29:                                     ; preds = %17
  store i32 1352623100, i32* %16
  br label %114

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %8, align 4
  %32 = icmp ne i32 %31, 1
  %33 = select i1 %32, i32 -1070803060, i32 297001270
  store i32 %33, i32* %16
  br label %114

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sdiv i32 %37, 2
  store i32 %38, i32* %8, align 4
  store i32 1352623100, i32* %16
  br label %114

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %3, align 4
  store i32 -219205666, i32* %16
  br label %114

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %3, align 4
  %43 = icmp sge i32 %42, 1
  %44 = select i1 %43, i32 -1379477175, i32 1020372923
  store i32 %44, i32* %16
  br label %114

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %1, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %1, align 4
  %51 = sdiv i32 %50, 2
  store i32 %51, i32* %1, align 4
  store i32 563740428, i32* %16
  br label %114

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %3, align 4
  store i32 -219205666, i32* %16
  br label %114

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %3, align 4
  store i32 2035676317, i32* %16
  br label %114

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %3, align 4
  %59 = icmp sge i32 %58, 1
  %60 = select i1 %59, i32 -1874170874, i32 -274769080
  store i32 %60, i32* %16
  br label %114

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %2, align 4
  %67 = sdiv i32 %66, 2
  store i32 %67, i32* %2, align 4
  store i32 1959130017, i32* %16
  br label %114

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  store i32 2035676317, i32* %16
  br label %114

; <label>:71:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  store i32 1795057266, i32* %16
  br label %114

; <label>:72:                                     ; preds = %17
  %73 = load i32, i32* %3, align 4
  %74 = icmp sle i32 %73, 10
  %75 = select i1 %74, i32 -1599707738, i32 -1917591037
  store i32 %75, i32* %16
  br label %114

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %80, %84
  %86 = select i1 %85, i32 -406384170, i32 -1413467383
  store i32 %86, i32* %16
  br label %114

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -1279375905, i32 -1413467383
  store i32 %93, i32* %16
  br label %114

; <label>:94:                                     ; preds = %17
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 -1644008354, i32 -1413467383
  store i32 %100, i32* %16
  br label %114

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %6, align 4
  store i32 799317743, i32* %16
  br label %114

; <label>:106:                                    ; preds = %17
  store i32 -1917591037, i32* %16
  br label %114

; <label>:107:                                    ; preds = %17
  store i32 -1584110926, i32* %16
  br label %114

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 1795057266, i32* %16
  br label %114

; <label>:111:                                    ; preds = %17
  %112 = load i32, i32* %6, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %112)
  ret void

; <label>:114:                                    ; preds = %108, %107, %106, %101, %94, %87, %76, %72, %71, %68, %61, %57, %55, %52, %45, %41, %39, %34, %30, %29, %24, %20, %19
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
