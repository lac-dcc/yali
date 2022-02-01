; ModuleID = 'source-C-CXX/81/2586.c'
source_filename = "source-C-CXX/81/2586.c"
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
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [100 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 400, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1416452841, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %145
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1416452841, label %19
    i32 937316837, label %24
    i32 273441971, label %29
    i32 -1327235759, label %33
    i32 -829123544, label %37
    i32 -1619239808, label %41
    i32 1498426744, label %45
    i32 -913170837, label %46
    i32 -393099614, label %49
    i32 101708550, label %50
    i32 -1031136332, label %55
    i32 1061880353, label %62
    i32 1893417868, label %63
    i32 -617733245, label %70
    i32 735388072, label %81
    i32 754215975, label %84
    i32 -93974569, label %85
    i32 -2120975385, label %88
    i32 141594568, label %89
    i32 -2003343585, label %94
    i32 -1242838075, label %95
    i32 -1577293476, label %103
    i32 1908871557, label %115
    i32 -1025110089, label %133
    i32 686345696, label %134
    i32 -83727625, label %137
    i32 1166647532, label %138
    i32 245745930, label %141
  ]

; <label>:18:                                     ; preds = %16
  br label %145

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 937316837, i32 -393099614
  store i32 %23, i32* %15
  br label %145

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %26 = load i32, i32* %3, align 4
  %27 = icmp sge i32 %26, 90
  %28 = select i1 %27, i32 273441971, i32 1498426744
  store i32 %28, i32* %15
  br label %145

; <label>:29:                                     ; preds = %16
  %30 = load i32, i32* %3, align 4
  %31 = icmp sle i32 %30, 140
  %32 = select i1 %31, i32 -1327235759, i32 1498426744
  store i32 %32, i32* %15
  br label %145

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp sle i32 %34, 90
  %36 = select i1 %35, i32 -829123544, i32 1498426744
  store i32 %36, i32* %15
  br label %145

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 60
  %40 = select i1 %39, i32 -1619239808, i32 1498426744
  store i32 %40, i32* %15
  br label %145

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  store i32 1498426744, i32* %15
  br label %145

; <label>:45:                                     ; preds = %16
  store i32 -913170837, i32* %15
  br label %145

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  store i32 1416452841, i32* %15
  br label %145

; <label>:49:                                     ; preds = %16
  store i32 0, i32* %5, align 4
  store i32 101708550, i32* %15
  br label %145

; <label>:50:                                     ; preds = %16
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1031136332, i32 -2120975385
  store i32 %54, i32* %15
  br label %145

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 1
  %61 = select i1 %60, i32 1061880353, i32 754215975
  store i32 %61, i32* %15
  br label %145

; <label>:62:                                     ; preds = %16
  store i32 1893417868, i32* %15
  br label %145

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 1
  %69 = select i1 %68, i32 -617733245, i32 735388072
  store i32 %69, i32* %15
  br label %145

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1893417868, i32* %15
  br label %145

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %8, align 4
  store i32 754215975, i32* %15
  br label %145

; <label>:84:                                     ; preds = %16
  store i32 -93974569, i32* %15
  br label %145

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 101708550, i32* %15
  br label %145

; <label>:88:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 141594568, i32* %15
  br label %145

; <label>:89:                                     ; preds = %16
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %8, align 4
  %92 = icmp sle i32 %90, %91
  %93 = select i1 %92, i32 -2003343585, i32 245745930
  store i32 %93, i32* %15
  br label %145

; <label>:94:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1242838075, i32* %15
  br label %145

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %8, align 4
  %98 = load i32, i32* %9, align 4
  %99 = sub nsw i32 %97, %98
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %96, %100
  %102 = select i1 %101, i32 -1577293476, i32 -83727625
  store i32 %102, i32* %15
  br label %145

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %10, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  %114 = select i1 %113, i32 1908871557, i32 -1025110089
  store i32 %114, i32* %15
  br label %145

; <label>:115:                                    ; preds = %16
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = load i32, i32* %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %131
  store i32 %128, i32* %132, align 4
  store i32 -1025110089, i32* %15
  br label %145

; <label>:133:                                    ; preds = %16
  store i32 686345696, i32* %15
  br label %145

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %10, align 4
  store i32 -1242838075, i32* %15
  br label %145

; <label>:137:                                    ; preds = %16
  store i32 1166647532, i32* %15
  br label %145

; <label>:138:                                    ; preds = %16
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 141594568, i32* %15
  br label %145

; <label>:141:                                    ; preds = %16
  %142 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 0
  %143 = load i32, i32* %142, align 16
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %143)
  ret i32 0

; <label>:145:                                    ; preds = %138, %137, %134, %133, %115, %103, %95, %94, %89, %88, %85, %84, %81, %70, %63, %62, %55, %50, %49, %46, %45, %41, %37, %33, %29, %24, %19, %18
  br label %16
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
