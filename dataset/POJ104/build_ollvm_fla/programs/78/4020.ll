; ModuleID = 'source-C-CXX/78/4020.c'
source_filename = "source-C-CXX/78/4020.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 1200, i32 16, i1 false)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 1693212794, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %108
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1693212794, label %16
    i32 -765454711, label %20
    i32 -566305417, label %25
    i32 -991744730, label %29
    i32 -1152784130, label %30
    i32 1083797776, label %31
    i32 -1379176352, label %36
    i32 -1179500167, label %40
    i32 1122766815, label %43
    i32 1771850124, label %44
    i32 2032659634, label %49
    i32 -202781134, label %50
    i32 1317103163, label %55
    i32 -1897269697, label %61
    i32 -873440524, label %62
    i32 545994188, label %65
    i32 -1379167946, label %72
    i32 1349685792, label %75
    i32 -494525696, label %76
    i32 -900319454, label %80
    i32 519437482, label %83
    i32 1901416564, label %89
    i32 879275430, label %92
    i32 70052288, label %93
    i32 65089467, label %98
    i32 1937920127, label %104
    i32 -949890329, label %107
  ]

; <label>:15:                                     ; preds = %13
  br label %108

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %8, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %18, i32 -765454711, i32 879275430
  store i32 %19, i32* %12
  br label %108

; <label>:20:                                     ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %22 = load i32, i32* %4, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -566305417, i32 -1152784130
  store i32 %24, i32* %12
  br label %108

; <label>:25:                                     ; preds = %13
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -991744730, i32 -1152784130
  store i32 %28, i32* %12
  br label %108

; <label>:29:                                     ; preds = %13
  store i32 879275430, i32* %12
  br label %108

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1083797776, i32* %12
  br label %108

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1379176352, i32 1122766815
  store i32 %35, i32* %12
  br label %108

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1179500167, i32* %12
  br label %108

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 1083797776, i32* %12
  br label %108

; <label>:43:                                     ; preds = %13
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1771850124, i32* %12
  br label %108

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 2032659634, i32 519437482
  store i32 %48, i32* %12
  br label %108

; <label>:49:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 -202781134, i32* %12
  br label %108

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 1317103163, i32 -494525696
  store i32 %54, i32* %12
  br label %108

; <label>:55:                                     ; preds = %13
  %56 = load i32, i32* %5, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sub nsw i32 %57, 1
  %59 = icmp eq i32 %56, %58
  %60 = select i1 %59, i32 -1897269697, i32 -873440524
  store i32 %60, i32* %12
  br label %108

; <label>:61:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 545994188, i32* %12
  br label %108

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 545994188, i32* %12
  br label %108

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1379167946, i32 1349685792
  store i32 %71, i32* %12
  br label %108

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %7, align 4
  store i32 1349685792, i32* %12
  br label %108

; <label>:75:                                     ; preds = %13
  store i32 -202781134, i32* %12
  br label %108

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %78
  store i32 0, i32* %79, align 4
  store i32 -900319454, i32* %12
  br label %108

; <label>:80:                                     ; preds = %13
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 1771850124, i32* %12
  br label %108

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %87
  store i32 %85, i32* %88, align 4
  store i32 1901416564, i32* %12
  br label %108

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %8, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %8, align 4
  store i32 1693212794, i32* %12
  br label %108

; <label>:92:                                     ; preds = %13
  store i32 1, i32* %10, align 4
  store i32 70052288, i32* %12
  br label %108

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %8, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 65089467, i32 -949890329
  store i32 %97, i32* %12
  br label %108

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %10, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %102)
  store i32 1937920127, i32* %12
  br label %108

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %10, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %10, align 4
  store i32 70052288, i32* %12
  br label %108

; <label>:107:                                    ; preds = %13
  ret i32 0

; <label>:108:                                    ; preds = %104, %98, %93, %92, %89, %83, %80, %76, %75, %72, %65, %62, %61, %55, %50, %49, %44, %43, %40, %36, %31, %30, %29, %25, %20, %16, %15
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
