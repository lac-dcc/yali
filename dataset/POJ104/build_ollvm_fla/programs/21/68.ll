; ModuleID = 'source-C-CXX/21/68.c'
source_filename = "source-C-CXX/21/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  store i32 1, i32* %3, align 4
  %8 = bitcast [300 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1200, i32 16, i1 false)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %1, align 4
  %11 = alloca i32
  store i32 1085846197, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %118
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1085846197, label %15
    i32 2051049544, label %19
    i32 418327747, label %26
    i32 -543133859, label %29
    i32 -2059831232, label %32
    i32 1476560890, label %37
    i32 274308773, label %45
    i32 -625420823, label %50
    i32 1660991838, label %51
    i32 -486597988, label %54
    i32 752208467, label %55
    i32 -507880638, label %60
    i32 -360005268, label %68
    i32 -603800070, label %72
    i32 -2123552729, label %73
    i32 714942646, label %76
    i32 -772735572, label %79
    i32 -1877740224, label %84
    i32 -1467589716, label %92
    i32 799502408, label %97
    i32 -2063444934, label %98
    i32 -144746957, label %101
    i32 1499591801, label %105
    i32 963893727, label %107
    i32 1546747638, label %111
    i32 -1329898673, label %114
    i32 -718037560, label %116
    i32 1360939795, label %117
  ]

; <label>:14:                                     ; preds = %12
  br label %118

; <label>:15:                                     ; preds = %12
  %16 = call i32 @getchar()
  %17 = icmp ne i32 %16, 10
  %18 = select i1 %17, i32 2051049544, i32 -543133859
  store i32 %18, i32* %11
  br label %118

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 418327747, i32* %11
  br label %118

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 1085846197, i32* %11
  br label %118

; <label>:29:                                     ; preds = %12
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %31 = load i32, i32* %30, align 16
  store i32 %31, i32* %4, align 4
  store i32 0, i32* %1, align 4
  store i32 -2059831232, i32* %11
  br label %118

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %1, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 1476560890, i32 -486597988
  store i32 %36, i32* %11
  br label %118

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %1, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 274308773, i32 -625420823
  store i32 %44, i32* %11
  br label %118

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %1, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %4, align 4
  store i32 -625420823, i32* %11
  br label %118

; <label>:50:                                     ; preds = %12
  store i32 1660991838, i32* %11
  br label %118

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %1, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %1, align 4
  store i32 -2059831232, i32* %11
  br label %118

; <label>:54:                                     ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 752208467, i32* %11
  br label %118

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %3, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -507880638, i32 714942646
  store i32 %59, i32* %11
  br label %118

; <label>:60:                                     ; preds = %12
  %61 = load i32, i32* %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -360005268, i32 -603800070
  store i32 %67, i32* %11
  br label %118

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %1, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  store i32 -603800070, i32* %11
  br label %118

; <label>:72:                                     ; preds = %12
  store i32 -2123552729, i32* %11
  br label %118

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %1, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %1, align 4
  store i32 752208467, i32* %11
  br label %118

; <label>:76:                                     ; preds = %12
  %77 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  store i32 %78, i32* %5, align 4
  store i32 0, i32* %1, align 4
  store i32 -772735572, i32* %11
  br label %118

; <label>:79:                                     ; preds = %12
  %80 = load i32, i32* %1, align 4
  %81 = load i32, i32* %3, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 -1877740224, i32 -144746957
  store i32 %83, i32* %11
  br label %118

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = icmp sgt i32 %88, %89
  %91 = select i1 %90, i32 -1467589716, i32 799502408
  store i32 %91, i32* %11
  br label %118

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %1, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %5, align 4
  store i32 799502408, i32* %11
  br label %118

; <label>:97:                                     ; preds = %12
  store i32 -2063444934, i32* %11
  br label %118

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %1, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %1, align 4
  store i32 -772735572, i32* %11
  br label %118

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %3, align 4
  %103 = icmp eq i32 %102, 1
  %104 = select i1 %103, i32 1499591801, i32 963893727
  store i32 %104, i32* %11
  br label %118

; <label>:105:                                    ; preds = %12
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1360939795, i32* %11
  br label %118

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %5, align 4
  %109 = icmp ne i32 %108, 0
  %110 = select i1 %109, i32 1546747638, i32 -1329898673
  store i32 %110, i32* %11
  br label %118

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %5, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 -718037560, i32* %11
  br label %118

; <label>:114:                                    ; preds = %12
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -718037560, i32* %11
  br label %118

; <label>:116:                                    ; preds = %12
  store i32 1360939795, i32* %11
  br label %118

; <label>:117:                                    ; preds = %12
  ret void

; <label>:118:                                    ; preds = %116, %114, %111, %107, %105, %101, %98, %97, %92, %84, %79, %76, %73, %72, %68, %60, %55, %54, %51, %50, %45, %37, %32, %29, %26, %19, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
