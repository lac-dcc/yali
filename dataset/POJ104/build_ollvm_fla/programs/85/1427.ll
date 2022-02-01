; ModuleID = 'source-C-CXX/85/1427.c'
source_filename = "source-C-CXX/85/1427.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 4000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 1179536956, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %120
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1179536956, label %16
    i32 131693242, label %21
    i32 767827411, label %26
    i32 -1079533817, label %30
    i32 -1839855607, label %31
    i32 -979741100, label %36
    i32 1907864470, label %41
    i32 499459273, label %44
    i32 -1336790046, label %45
    i32 -129939909, label %50
    i32 -157558561, label %61
    i32 -392999563, label %68
    i32 -303929047, label %72
    i32 -1435032257, label %76
    i32 937573895, label %86
    i32 -260921868, label %94
    i32 1507913161, label %95
    i32 -108998673, label %96
    i32 2091884257, label %99
    i32 -1114774042, label %100
    i32 -1339982446, label %101
    i32 -1960143852, label %104
    i32 1149580282, label %105
    i32 1645353766, label %110
    i32 -923233547, label %116
    i32 326912281, label %119
  ]

; <label>:15:                                     ; preds = %13
  br label %120

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 131693242, i32 -1960143852
  store i32 %20, i32* %12
  br label %120

; <label>:21:                                     ; preds = %13
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %23 = load i32, i32* %3, align 4
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 767827411, i32 -1079533817
  store i32 %25, i32* %12
  br label %120

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %28
  store i32 60, i32* %29, align 4
  store i32 -1114774042, i32* %12
  br label %120

; <label>:30:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1839855607, i32* %12
  br label %120

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -979741100, i32 499459273
  store i32 %35, i32* %12
  br label %120

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1907864470, i32* %12
  br label %120

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1839855607, i32* %12
  br label %120

; <label>:44:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1336790046, i32* %12
  br label %120

; <label>:45:                                     ; preds = %13
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -129939909, i32 2091884257
  store i32 %49, i32* %12
  br label %120

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = mul nsw i32 3, %55
  %57 = add nsw i32 %54, %56
  store i32 %57, i32* %9, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sge i32 %58, 60
  %60 = select i1 %59, i32 -157558561, i32 -392999563
  store i32 %60, i32* %12
  br label %120

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %6, align 4
  %63 = mul nsw i32 3, %62
  %64 = sub nsw i32 60, %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %66
  store i32 %64, i32* %67, align 4
  store i32 2091884257, i32* %12
  br label %120

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %9, align 4
  %70 = icmp slt i32 %69, 60
  %71 = select i1 %70, i32 -303929047, i32 937573895
  store i32 %71, i32* %12
  br label %120

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %9, align 4
  %74 = icmp sgt i32 %73, 57
  %75 = select i1 %74, i32 -1435032257, i32 937573895
  store i32 %75, i32* %12
  br label %120

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %6, align 4
  %78 = mul nsw i32 3, %77
  %79 = add nsw i32 %78, 60
  %80 = load i32, i32* %9, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 60, %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 2091884257, i32* %12
  br label %120

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  %89 = mul nsw i32 3, %88
  %90 = sub nsw i32 60, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 -260921868, i32* %12
  br label %120

; <label>:94:                                     ; preds = %13
  store i32 1507913161, i32* %12
  br label %120

; <label>:95:                                     ; preds = %13
  store i32 -108998673, i32* %12
  br label %120

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1336790046, i32* %12
  br label %120

; <label>:99:                                     ; preds = %13
  store i32 -1114774042, i32* %12
  br label %120

; <label>:100:                                    ; preds = %13
  store i32 -1339982446, i32* %12
  br label %120

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %5, align 4
  store i32 1179536956, i32* %12
  br label %120

; <label>:104:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1149580282, i32* %12
  br label %120

; <label>:105:                                    ; preds = %13
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp slt i32 %106, %107
  %109 = select i1 %108, i32 1645353766, i32 326912281
  store i32 %109, i32* %12
  br label %120

; <label>:110:                                    ; preds = %13
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %114)
  store i32 -923233547, i32* %12
  br label %120

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %5, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %5, align 4
  store i32 1149580282, i32* %12
  br label %120

; <label>:119:                                    ; preds = %13
  ret i32 0

; <label>:120:                                    ; preds = %116, %110, %105, %104, %101, %100, %99, %96, %95, %94, %86, %76, %72, %68, %61, %50, %45, %44, %41, %36, %31, %30, %26, %21, %16, %15
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
