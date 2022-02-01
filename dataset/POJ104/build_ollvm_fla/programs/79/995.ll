; ModuleID = 'source-C-CXX/79/995.c'
source_filename = "source-C-CXX/79/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6)
  store i32 1, i32* %8, align 4
  %14 = alloca i32
  store i32 310855702, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %143
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 310855702, label %18
    i32 1694083498, label %23
    i32 -25020995, label %30
    i32 1397590259, label %33
    i32 1029330491, label %41
    i32 1994225732, label %46
    i32 -1790320228, label %51
    i32 239521329, label %55
    i32 583642559, label %58
    i32 -59113354, label %59
    i32 -656258008, label %60
    i32 -1319358241, label %65
    i32 -334945710, label %72
    i32 1269741273, label %75
    i32 -1403836124, label %83
    i32 -548047575, label %88
    i32 1185928873, label %93
    i32 1428428784, label %97
    i32 -786831414, label %100
    i32 1580738572, label %101
    i32 506400234, label %106
    i32 1241879758, label %108
    i32 303545950, label %113
    i32 -1376612599, label %120
    i32 652145575, label %125
    i32 1626103863, label %130
    i32 -88063794, label %133
    i32 459270771, label %134
    i32 1356585581, label %137
    i32 21977319, label %138
  ]

; <label>:17:                                     ; preds = %15
  br label %143

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1694083498, i32 1397590259
  store i32 %22, i32* %14
  br label %143

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %10, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %10, align 4
  store i32 -25020995, i32* %14
  br label %143

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %8, align 4
  store i32 310855702, i32* %14
  br label %143

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = load i32, i32* %10, align 4
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1029330491, i32 1994225732
  store i32 %40, i32* %14
  br label %143

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %1, align 4
  %43 = srem i32 %42, 100
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 -1790320228, i32 1994225732
  store i32 %45, i32* %14
  br label %143

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %1, align 4
  %48 = srem i32 %47, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %49, i32 -1790320228, i32 -59113354
  store i32 %50, i32* %14
  br label %143

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %2, align 4
  %53 = icmp sgt i32 %52, 2
  %54 = select i1 %53, i32 239521329, i32 583642559
  store i32 %54, i32* %14
  br label %143

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  store i32 583642559, i32* %14
  br label %143

; <label>:58:                                     ; preds = %15
  store i32 -59113354, i32* %14
  br label %143

; <label>:59:                                     ; preds = %15
  store i32 1, i32* %8, align 4
  store i32 -656258008, i32* %14
  br label %143

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1319358241, i32 1269741273
  store i32 %64, i32* %14
  br label %143

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %11, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %11, align 4
  store i32 -334945710, i32* %14
  br label %143

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  store i32 -656258008, i32* %14
  br label %143

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %11, align 4
  %78 = add nsw i32 %77, %76
  store i32 %78, i32* %11, align 4
  %79 = load i32, i32* %4, align 4
  %80 = srem i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -1403836124, i32 -548047575
  store i32 %82, i32* %14
  br label %143

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %4, align 4
  %85 = srem i32 %84, 100
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1185928873, i32 -548047575
  store i32 %87, i32* %14
  br label %143

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %4, align 4
  %90 = srem i32 %89, 400
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1185928873, i32 1580738572
  store i32 %92, i32* %14
  br label %143

; <label>:93:                                     ; preds = %15
  %94 = load i32, i32* %5, align 4
  %95 = icmp sgt i32 %94, 2
  %96 = select i1 %95, i32 1428428784, i32 -786831414
  store i32 %96, i32* %14
  br label %143

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %11, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %11, align 4
  store i32 -786831414, i32* %14
  br label %143

; <label>:100:                                    ; preds = %15
  store i32 1580738572, i32* %14
  br label %143

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %1, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp ne i32 %102, %103
  %105 = select i1 %104, i32 506400234, i32 21977319
  store i32 %105, i32* %14
  br label %143

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %1, align 4
  store i32 %107, i32* %9, align 4
  store i32 1241879758, i32* %14
  br label %143

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 303545950, i32 1356585581
  store i32 %112, i32* %14
  br label %143

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %11, align 4
  %115 = add nsw i32 %114, 365
  store i32 %115, i32* %11, align 4
  %116 = load i32, i32* %9, align 4
  %117 = srem i32 %116, 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1376612599, i32 652145575
  store i32 %119, i32* %14
  br label %143

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %9, align 4
  %122 = srem i32 %121, 100
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, i32 1626103863, i32 652145575
  store i32 %124, i32* %14
  br label %143

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = srem i32 %126, 400
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 1626103863, i32 -88063794
  store i32 %129, i32* %14
  br label %143

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %11, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %11, align 4
  store i32 -88063794, i32* %14
  br label %143

; <label>:133:                                    ; preds = %15
  store i32 459270771, i32* %14
  br label %143

; <label>:134:                                    ; preds = %15
  %135 = load i32, i32* %9, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  store i32 1241879758, i32* %14
  br label %143

; <label>:137:                                    ; preds = %15
  store i32 21977319, i32* %14
  br label %143

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %11, align 4
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %139, %140
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %141)
  ret void

; <label>:143:                                    ; preds = %137, %134, %133, %130, %125, %120, %113, %108, %106, %101, %100, %97, %93, %88, %83, %75, %72, %65, %60, %59, %58, %55, %51, %46, %41, %33, %30, %23, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
