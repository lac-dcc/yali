; ModuleID = 'source-C-CXX/81/2082.c'
source_filename = "source-C-CXX/81/2082.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100 x [2 x i32]], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 400, i32 16, i1 false)
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 400, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 93468618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %134
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 93468618, label %16
    i32 627554845, label %21
    i32 1583307201, label %31
    i32 -1180092265, label %34
    i32 968127933, label %35
    i32 1016091691, label %40
    i32 -146164726, label %48
    i32 1317613969, label %56
    i32 954370387, label %64
    i32 -1006433636, label %72
    i32 1146506488, label %76
    i32 -206572755, label %77
    i32 -1732400547, label %78
    i32 127079752, label %81
    i32 717842275, label %82
    i32 -2000239827, label %88
    i32 2119239926, label %95
    i32 2075422218, label %98
    i32 -735486369, label %103
    i32 -2113761205, label %104
    i32 1611147888, label %107
    i32 636652954, label %108
    i32 -1345455232, label %114
    i32 1158917547, label %122
    i32 -1905737888, label %127
    i32 -1466794772, label %128
    i32 -867022167, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %134

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 627554845, i32 -1180092265
  store i32 %20, i32* %12
  br label %134

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %23
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %27
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 1
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29)
  store i32 1583307201, i32* %12
  br label %134

; <label>:31:                                     ; preds = %13
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 93468618, i32* %12
  br label %134

; <label>:34:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 968127933, i32* %12
  br label %134

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %3, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1016091691, i32 127079752
  store i32 %39, i32* %12
  br label %134

; <label>:40:                                     ; preds = %13
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 8
  %46 = icmp sle i32 90, %45
  %47 = select i1 %46, i32 -146164726, i32 -206572755
  store i32 %47, i32* %12
  br label %134

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %50
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 8
  %54 = icmp sle i32 %53, 140
  %55 = select i1 %54, i32 1317613969, i32 -206572755
  store i32 %55, i32* %12
  br label %134

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %58
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 1
  %61 = load i32, i32* %60, align 4
  %62 = icmp sle i32 60, %61
  %63 = select i1 %62, i32 954370387, i32 1146506488
  store i32 %63, i32* %12
  br label %134

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds [2 x i32], [2 x i32]* %67, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = icmp sle i32 %69, 90
  %71 = select i1 %70, i32 -1006433636, i32 1146506488
  store i32 %71, i32* %12
  br label %134

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %74
  store i32 1, i32* %75, align 4
  store i32 1146506488, i32* %12
  br label %134

; <label>:76:                                     ; preds = %13
  store i32 -206572755, i32* %12
  br label %134

; <label>:77:                                     ; preds = %13
  store i32 -1732400547, i32* %12
  br label %134

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 968127933, i32* %12
  br label %134

; <label>:81:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 717842275, i32* %12
  br label %134

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  %87 = select i1 %86, i32 -2000239827, i32 1611147888
  store i32 %87, i32* %12
  br label %134

; <label>:88:                                     ; preds = %13
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 2119239926, i32 2075422218
  store i32 %94, i32* %12
  br label %134

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -735486369, i32* %12
  br label %134

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %4, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %101
  store i32 %99, i32* %102, align 4
  store i32 0, i32* %4, align 4
  store i32 -735486369, i32* %12
  br label %134

; <label>:103:                                    ; preds = %13
  store i32 -2113761205, i32* %12
  br label %134

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %3, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %3, align 4
  store i32 717842275, i32* %12
  br label %134

; <label>:107:                                    ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 636652954, i32* %12
  br label %134

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  %112 = icmp slt i32 %109, %111
  %113 = select i1 %112, i32 -1345455232, i32 -867022167
  store i32 %113, i32* %12
  br label %134

; <label>:114:                                    ; preds = %13
  %115 = load i32, i32* %5, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp slt i32 %115, %119
  %121 = select i1 %120, i32 1158917547, i32 -1905737888
  store i32 %121, i32* %12
  br label %134

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  store i32 %126, i32* %5, align 4
  store i32 -1905737888, i32* %12
  br label %134

; <label>:127:                                    ; preds = %13
  store i32 -1466794772, i32* %12
  br label %134

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %3, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %3, align 4
  store i32 636652954, i32* %12
  br label %134

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %5, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %128, %127, %122, %114, %108, %107, %104, %103, %98, %95, %88, %82, %81, %78, %77, %76, %72, %64, %56, %48, %40, %35, %34, %31, %21, %16, %15
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
