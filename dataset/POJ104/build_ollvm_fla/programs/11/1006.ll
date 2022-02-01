; ModuleID = 'source-C-CXX/11/1006.c'
source_filename = "source-C-CXX/11/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca [16 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [16 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 64, i32 16, i1 false)
  %12 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 64, i32 16, i1 false)
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %13, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 1188671619, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %128
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1188671619, label %18
    i32 1007072849, label %22
    i32 1396980115, label %23
    i32 -813459466, label %27
    i32 1192935116, label %38
    i32 -2070058856, label %39
    i32 1933187774, label %46
    i32 1709020343, label %47
    i32 831623083, label %50
    i32 1040437597, label %53
    i32 -1769995401, label %54
    i32 169414273, label %59
    i32 -1215199035, label %67
    i32 2019729512, label %72
    i32 -1963614651, label %84
    i32 2141681240, label %87
    i32 -314914888, label %88
    i32 1480734884, label %91
    i32 -1458706602, label %92
    i32 1051366930, label %95
    i32 -1697390979, label %106
    i32 2089092959, label %107
    i32 -1963899719, label %108
    i32 2090203469, label %111
    i32 -589459789, label %112
    i32 -1198142400, label %118
    i32 387282285, label %124
    i32 535187368, label %127
  ]

; <label>:17:                                     ; preds = %15
  br label %128

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 1007072849, i32 2090203469
  store i32 %21, i32* %14
  br label %128

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  store i32 1396980115, i32* %14
  br label %128

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = icmp slt i32 %24, 16
  %26 = select i1 %25, i32 -813459466, i32 1040437597
  store i32 %26, i32* %14
  br label %128

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, -1
  %37 = select i1 %36, i32 1192935116, i32 -2070058856
  store i32 %37, i32* %14
  br label %128

; <label>:38:                                     ; preds = %15
  store i32 1040437597, i32* %14
  br label %128

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = select i1 %44, i32 1933187774, i32 1709020343
  store i32 %45, i32* %14
  br label %128

; <label>:46:                                     ; preds = %15
  store i32 1040437597, i32* %14
  br label %128

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  store i32 831623083, i32* %14
  br label %128

; <label>:50:                                     ; preds = %15
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 1396980115, i32* %14
  br label %128

; <label>:53:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  store i32 -1769995401, i32* %14
  br label %128

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = load i32, i32* %6, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 169414273, i32 1051366930
  store i32 %58, i32* %14
  br label %128

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 0, i32* %8, align 4
  store i32 -1215199035, i32* %14
  br label %128

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 2019729512, i32 1480734884
  store i32 %71, i32* %14
  br label %128

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = mul nsw i32 2, %80
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 -1963614651, i32 2141681240
  store i32 %83, i32* %14
  br label %128

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 2141681240, i32* %14
  br label %128

; <label>:87:                                     ; preds = %15
  store i32 -314914888, i32* %14
  br label %128

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  store i32 -1215199035, i32* %14
  br label %128

; <label>:91:                                     ; preds = %15
  store i32 -1458706602, i32* %14
  br label %128

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -1769995401, i32* %14
  br label %128

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %10, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %98
  store i32 %96, i32* %99, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %103 = load i32, i32* %102, align 16
  %104 = icmp eq i32 %103, -1
  %105 = select i1 %104, i32 -1697390979, i32 2089092959
  store i32 %105, i32* %14
  br label %128

; <label>:106:                                    ; preds = %15
  store i32 2090203469, i32* %14
  br label %128

; <label>:107:                                    ; preds = %15
  store i32 -1963899719, i32* %14
  br label %128

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %7, align 4
  store i32 1188671619, i32* %14
  br label %128

; <label>:111:                                    ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -589459789, i32* %14
  br label %128

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  %117 = select i1 %116, i32 -1198142400, i32 535187368
  store i32 %117, i32* %14
  br label %128

; <label>:118:                                    ; preds = %15
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  store i32 387282285, i32* %14
  br label %128

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %7, align 4
  store i32 -589459789, i32* %14
  br label %128

; <label>:127:                                    ; preds = %15
  ret i32 0

; <label>:128:                                    ; preds = %124, %118, %112, %111, %108, %107, %106, %95, %92, %91, %88, %87, %84, %72, %67, %59, %54, %53, %50, %47, %46, %39, %38, %27, %23, %22, %18, %17
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
