; ModuleID = 'source-C-CXX/21/740.c'
source_filename = "source-C-CXX/21/740.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 1200, i32 16, i1 false)
  %10 = bitcast i8* %9 to [300 x i32]*
  %11 = getelementptr [300 x i32], [300 x i32]* %10, i32 0, i32 0
  store i32 -1, i32* %11
  store i32 -1, i32* %7, align 4
  store i32 -1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1973610777, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %110
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1973610777, label %16
    i32 934487055, label %20
    i32 1190942032, label %24
    i32 1334481773, label %27
    i32 1207478600, label %28
    i32 -629951730, label %35
    i32 -1646971800, label %40
    i32 -720868653, label %42
    i32 1699005068, label %50
    i32 1180317483, label %57
    i32 738675154, label %65
    i32 1420680694, label %73
    i32 979530093, label %78
    i32 -125850972, label %79
    i32 -1495338650, label %82
    i32 289849658, label %89
    i32 659179968, label %93
    i32 -214022688, label %95
    i32 -1408231767, label %99
    i32 1181207381, label %103
    i32 -148747778, label %105
    i32 780852562, label %108
    i32 -117496893, label %109
  ]

; <label>:15:                                     ; preds = %13
  br label %110

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = icmp slt i32 %17, 300
  %19 = select i1 %18, i32 934487055, i32 1334481773
  store i32 %19, i32* %12
  br label %110

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %22
  store i32 -1, i32* %23, align 4
  store i32 1190942032, i32* %12
  br label %110

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %5, align 4
  store i32 1973610777, i32* %12
  br label %110

; <label>:27:                                     ; preds = %13
  store i32 1207478600, i32* %12
  br label %110

; <label>:28:                                     ; preds = %13
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %31, i8* %2)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -629951730, i32* %12
  br label %110

; <label>:35:                                     ; preds = %13
  %36 = load i8, i8* %2, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 44
  %39 = select i1 %38, i32 1207478600, i32 -1646971800
  store i32 %39, i32* %12
  br label %110

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %4, align 4
  store i32 %41, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -720868653, i32* %12
  br label %110

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = select i1 %48, i32 1699005068, i32 1180317483
  store i32 %49, i32* %12
  br label %110

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  store i32 %51, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %5, align 4
  store i32 %56, i32* %8, align 4
  store i32 -125850972, i32* %12
  br label %110

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 738675154, i32 979530093
  store i32 %64, i32* %12
  br label %110

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = icmp sge i32 %69, %70
  %72 = select i1 %71, i32 1420680694, i32 979530093
  store i32 %72, i32* %12
  br label %110

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %8, align 4
  store i32 979530093, i32* %12
  br label %110

; <label>:78:                                     ; preds = %13
  store i32 -125850972, i32* %12
  br label %110

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  store i32 -1495338650, i32* %12
  br label %110

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = icmp ne i32 %86, -1
  %88 = select i1 %87, i32 -720868653, i32 289849658
  store i32 %88, i32* %12
  br label %110

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 659179968, i32 -214022688
  store i32 %92, i32* %12
  br label %110

; <label>:93:                                     ; preds = %13
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -117496893, i32* %12
  br label %110

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %8, align 4
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 1181207381, i32 -1408231767
  store i32 %98, i32* %12
  br label %110

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %8, align 4
  %101 = icmp eq i32 %100, -1
  %102 = select i1 %101, i32 1181207381, i32 -148747778
  store i32 %102, i32* %12
  br label %110

; <label>:103:                                    ; preds = %13
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 780852562, i32* %12
  br label %110

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %8, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 780852562, i32* %12
  br label %110

; <label>:108:                                    ; preds = %13
  store i32 -117496893, i32* %12
  br label %110

; <label>:109:                                    ; preds = %13
  ret i32 0

; <label>:110:                                    ; preds = %108, %105, %103, %99, %95, %93, %89, %82, %79, %78, %73, %65, %57, %50, %42, %40, %35, %28, %27, %24, %20, %16, %15
  br label %13
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
