; ModuleID = 'source-C-CXX/81/120.c'
source_filename = "source-C-CXX/81/120.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %11 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  %13 = alloca i32
  store i32 -1353412943, i32* %13
  %14 = alloca i32
  br label %15

; <label>:15:                                     ; preds = %0, %113
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 -1353412943, label %18
    i32 -1408602979, label %23
    i32 -1362613226, label %28
    i32 -1128604784, label %32
    i32 1153463248, label %36
    i32 -1567524543, label %40
    i32 -1338301562, label %43
    i32 1665834884, label %47
    i32 1649343598, label %51
    i32 -71113340, label %55
    i32 -1234011572, label %59
    i32 -734524001, label %66
    i32 998070155, label %67
    i32 1280194493, label %73
    i32 1112575744, label %79
    i32 2125963282, label %80
    i32 1204415308, label %83
    i32 -444538588, label %84
    i32 -679502545, label %90
    i32 -806801276, label %98
    i32 539601223, label %100
    i32 -781637573, label %105
    i32 -107633022, label %107
    i32 2125130500, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %113

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1408602979, i32 1204415308
  store i32 %22, i32* %13
  br label %113

; <label>:23:                                     ; preds = %15
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %25 = load i32, i32* %3, align 4
  %26 = icmp sle i32 %25, 140
  %27 = select i1 %26, i32 -1362613226, i32 -1338301562
  store i32 %27, i32* %13
  br label %113

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 90
  %31 = select i1 %30, i32 -1128604784, i32 -1338301562
  store i32 %31, i32* %13
  br label %113

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 90
  %35 = select i1 %34, i32 1153463248, i32 -1338301562
  store i32 %35, i32* %13
  br label %113

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %4, align 4
  %38 = icmp sge i32 %37, 60
  %39 = select i1 %38, i32 -1567524543, i32 -1338301562
  store i32 %39, i32* %13
  br label %113

; <label>:40:                                     ; preds = %15
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 998070155, i32* %13
  br label %113

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = icmp sge i32 %44, 140
  %46 = select i1 %45, i32 -1234011572, i32 1665834884
  store i32 %46, i32* %13
  br label %113

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %3, align 4
  %49 = icmp sle i32 %48, 90
  %50 = select i1 %49, i32 -1234011572, i32 1649343598
  store i32 %50, i32* %13
  br label %113

; <label>:51:                                     ; preds = %15
  %52 = load i32, i32* %4, align 4
  %53 = icmp sge i32 %52, 90
  %54 = select i1 %53, i32 -1234011572, i32 -71113340
  store i32 %54, i32* %13
  br label %113

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %4, align 4
  %57 = icmp sle i32 %56, 60
  %58 = select i1 %57, i32 -1234011572, i32 -734524001
  store i32 %58, i32* %13
  br label %113

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -734524001, i32* %13
  br label %113

; <label>:66:                                     ; preds = %15
  store i32 998070155, i32* %13
  br label %113

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp eq i32 %68, %70
  %72 = select i1 %71, i32 1280194493, i32 1112575744
  store i32 %72, i32* %13
  br label %113

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 %74, i32* %78, align 4
  store i32 1112575744, i32* %13
  br label %113

; <label>:79:                                     ; preds = %15
  store i32 2125963282, i32* %13
  br label %113

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  store i32 -1353412943, i32* %13
  br label %113

; <label>:83:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -444538588, i32* %13
  br label %113

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 2
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 -679502545, i32 2125130500
  store i32 %89, i32* %13
  br label %113

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* %8, align 4
  %92 = load i32, i32* %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 -806801276, i32 539601223
  store i32 %97, i32* %13
  br label %113

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  store i32 -781637573, i32* %13
  store i32 %99, i32* %14
  br label %113

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  store i32 -781637573, i32* %13
  store i32 %104, i32* %14
  br label %113

; <label>:105:                                    ; preds = %15
  %106 = load i32, i32* %14
  store i32 %106, i32* %8, align 4
  store i32 -107633022, i32* %13
  br label %113

; <label>:107:                                    ; preds = %15
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %10, align 4
  store i32 -444538588, i32* %13
  br label %113

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %8, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  ret i32 0

; <label>:113:                                    ; preds = %107, %105, %100, %98, %90, %84, %83, %80, %79, %73, %67, %66, %59, %55, %51, %47, %43, %40, %36, %32, %28, %23, %18, %17
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
