; ModuleID = 'source-C-CXX/11/961.c'
source_filename = "source-C-CXX/11/961.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x [16 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  %9 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %10 = alloca i32
  store i32 710106818, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %117
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 710106818, label %14
    i32 -1786968202, label %27
    i32 1685114348, label %28
    i32 1537365950, label %29
    i32 2022848208, label %46
    i32 -1658558901, label %47
    i32 -1678392855, label %48
    i32 1480425493, label %51
    i32 908933729, label %52
    i32 617674479, label %58
    i32 -1753315617, label %59
    i32 737451855, label %65
    i32 1317578362, label %83
    i32 -1247602720, label %89
    i32 585593942, label %90
    i32 1536063450, label %93
    i32 -1493024894, label %94
    i32 596397739, label %97
    i32 1724455012, label %98
    i32 2086215977, label %101
    i32 -162635301, label %102
    i32 2100711599, label %107
    i32 -1286573526, label %113
    i32 1159627800, label %116
  ]

; <label>:13:                                     ; preds = %11
  br label %117

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %5, i64 0, i64 %16
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %17, i64 0, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %18)
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds [16 x i32], [16 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = icmp eq i32 %24, -1
  %26 = select i1 %25, i32 -1786968202, i32 1685114348
  store i32 %26, i32* %10
  br label %117

; <label>:27:                                     ; preds = %11
  store i32 2086215977, i32* %10
  br label %117

; <label>:28:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1537365950, i32* %10
  br label %117

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %5, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i32], [16 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %35)
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %5, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %39, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 2022848208, i32 -1658558901
  store i32 %45, i32* %10
  br label %117

; <label>:46:                                     ; preds = %11
  store i32 1480425493, i32* %10
  br label %117

; <label>:47:                                     ; preds = %11
  store i32 -1678392855, i32* %10
  br label %117

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  store i32 1537365950, i32* %10
  br label %117

; <label>:51:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 908933729, i32* %10
  br label %117

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %54, 1
  %56 = icmp sle i32 %53, %55
  %57 = select i1 %56, i32 617674479, i32 596397739
  store i32 %57, i32* %10
  br label %117

; <label>:58:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 -1753315617, i32* %10
  br label %117

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %61, 1
  %63 = icmp sle i32 %60, %62
  %64 = select i1 %63, i32 737451855, i32 1536063450
  store i32 %64, i32* %10
  br label %117

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [16 x i32], [16 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = mul nsw i32 2, %79
  %81 = icmp eq i32 %72, %80
  %82 = select i1 %81, i32 1317578362, i32 -1247602720
  store i32 %82, i32* %10
  br label %117

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 4
  store i32 -1247602720, i32* %10
  br label %117

; <label>:89:                                     ; preds = %11
  store i32 585593942, i32* %10
  br label %117

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -1753315617, i32* %10
  br label %117

; <label>:93:                                     ; preds = %11
  store i32 -1493024894, i32* %10
  br label %117

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %4, align 4
  store i32 908933729, i32* %10
  br label %117

; <label>:97:                                     ; preds = %11
  store i32 1724455012, i32* %10
  br label %117

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %2, align 4
  store i32 710106818, i32* %10
  br label %117

; <label>:101:                                    ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -162635301, i32* %10
  br label %117

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 2100711599, i32 1159627800
  store i32 %106, i32* %10
  br label %117

; <label>:107:                                    ; preds = %11
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %111)
  store i32 -1286573526, i32* %10
  br label %117

; <label>:113:                                    ; preds = %11
  %114 = load i32, i32* %7, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %7, align 4
  store i32 -162635301, i32* %10
  br label %117

; <label>:116:                                    ; preds = %11
  ret i32 0

; <label>:117:                                    ; preds = %113, %107, %102, %101, %98, %97, %94, %93, %90, %89, %83, %65, %59, %58, %52, %51, %48, %47, %46, %29, %28, %27, %14, %13
  br label %11
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
