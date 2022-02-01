; ModuleID = 'source-C-CXX/47/1600.c'
source_filename = "source-C-CXX/47/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [9 x [9 x i32]], align 16
  %15 = alloca [9 x [9 x i32]], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %16 = bitcast [9 x [9 x i32]]* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 324, i32 16, i1 false)
  %17 = bitcast [9 x [9 x i32]]* %15 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 324, i32 16, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %12, i32* %13)
  %19 = load i32, i32* %12, align 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 4
  %21 = getelementptr inbounds [9 x i32], [9 x i32]* %20, i64 0, i64 4
  store i32 %19, i32* %21, align 16
  store i32 0, i32* %6, align 4
  %22 = alloca i32
  store i32 1229365451, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %144
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1229365451, label %26
    i32 -2064980382, label %31
    i32 957046419, label %34
    i32 -2145765629, label %38
    i32 1559648502, label %39
    i32 -354783665, label %43
    i32 -1908240410, label %59
    i32 1833544916, label %63
    i32 653320193, label %64
    i32 -2012732052, label %68
    i32 -417241174, label %88
    i32 534923448, label %91
    i32 -1854747623, label %92
    i32 -1691041008, label %95
    i32 -1835871787, label %96
    i32 -833917158, label %99
    i32 465196063, label %100
    i32 -1711564705, label %103
    i32 -29241101, label %108
    i32 -360466346, label %111
    i32 873965389, label %112
    i32 -1490170628, label %116
    i32 1630463562, label %117
    i32 1174780396, label %121
    i32 -1201215474, label %130
    i32 -1703032592, label %133
    i32 -854461676, label %140
    i32 1944523363, label %143
  ]

; <label>:25:                                     ; preds = %23
  br label %144

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %13, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -2064980382, i32 -360466346
  store i32 %30, i32* %22
  br label %144

; <label>:31:                                     ; preds = %23
  %32 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %33 = bitcast [9 x i32]* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* %33, i8 0, i64 324, i32 16, i1 false)
  store i32 1, i32* %7, align 4
  store i32 957046419, i32* %22
  br label %144

; <label>:34:                                     ; preds = %23
  %35 = load i32, i32* %7, align 4
  %36 = icmp slt i32 %35, 8
  %37 = select i1 %36, i32 -2145765629, i32 -1711564705
  store i32 %37, i32* %22
  br label %144

; <label>:38:                                     ; preds = %23
  store i32 1, i32* %8, align 4
  store i32 1559648502, i32* %22
  br label %144

; <label>:39:                                     ; preds = %23
  %40 = load i32, i32* %8, align 4
  %41 = icmp slt i32 %40, 8
  %42 = select i1 %41, i32 -354783665, i32 -833917158
  store i32 %42, i32* %22
  br label %144

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %45
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [9 x i32], [9 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %52
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [9 x i32], [9 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, %50
  store i32 %58, i32* %56, align 4
  store i32 -1, i32* %9, align 4
  store i32 -1908240410, i32* %22
  br label %144

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %9, align 4
  %61 = icmp sle i32 %60, 1
  %62 = select i1 %61, i32 1833544916, i32 -1691041008
  store i32 %62, i32* %22
  br label %144

; <label>:63:                                     ; preds = %23
  store i32 -1, i32* %11, align 4
  store i32 653320193, i32* %22
  br label %144

; <label>:64:                                     ; preds = %23
  %65 = load i32, i32* %11, align 4
  %66 = icmp sle i32 %65, 1
  %67 = select i1 %66, i32 -2012732052, i32 534923448
  store i32 %67, i32* %22
  br label %144

; <label>:68:                                     ; preds = %23
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %70
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [9 x i32], [9 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %9, align 4
  %78 = add nsw i32 %76, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i32], [9 x i32]* %80, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, %75
  store i32 %87, i32* %85, align 4
  store i32 -417241174, i32* %22
  br label %144

; <label>:88:                                     ; preds = %23
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  store i32 653320193, i32* %22
  br label %144

; <label>:91:                                     ; preds = %23
  store i32 -1854747623, i32* %22
  br label %144

; <label>:92:                                     ; preds = %23
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -1908240410, i32* %22
  br label %144

; <label>:95:                                     ; preds = %23
  store i32 -1835871787, i32* %22
  br label %144

; <label>:96:                                     ; preds = %23
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 1559648502, i32* %22
  br label %144

; <label>:99:                                     ; preds = %23
  store i32 465196063, i32* %22
  br label %144

; <label>:100:                                    ; preds = %23
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  store i32 957046419, i32* %22
  br label %144

; <label>:103:                                    ; preds = %23
  %104 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i32 0, i32 0
  %105 = bitcast [9 x i32]* %104 to i8*
  %106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %15, i32 0, i32 0
  %107 = bitcast [9 x i32]* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 324, i32 16, i1 false)
  store i32 -29241101, i32* %22
  br label %144

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %6, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %6, align 4
  store i32 1229365451, i32* %22
  br label %144

; <label>:111:                                    ; preds = %23
  store i32 0, i32* %6, align 4
  store i32 873965389, i32* %22
  br label %144

; <label>:112:                                    ; preds = %23
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %113, 9
  %115 = select i1 %114, i32 -1490170628, i32 1944523363
  store i32 %115, i32* %22
  br label %144

; <label>:116:                                    ; preds = %23
  store i32 0, i32* %7, align 4
  store i32 1630463562, i32* %22
  br label %144

; <label>:117:                                    ; preds = %23
  %118 = load i32, i32* %7, align 4
  %119 = icmp slt i32 %118, 8
  %120 = select i1 %119, i32 1174780396, i32 -1703032592
  store i32 %120, i32* %22
  br label %144

; <label>:121:                                    ; preds = %23
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [9 x i32], [9 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %128)
  store i32 -1201215474, i32* %22
  br label %144

; <label>:130:                                    ; preds = %23
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 1630463562, i32* %22
  br label %144

; <label>:133:                                    ; preds = %23
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %14, i64 0, i64 %135
  %137 = getelementptr inbounds [9 x i32], [9 x i32]* %136, i64 0, i64 8
  %138 = load i32, i32* %137, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %138)
  store i32 -854461676, i32* %22
  br label %144

; <label>:140:                                    ; preds = %23
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 873965389, i32* %22
  br label %144

; <label>:143:                                    ; preds = %23
  ret i32 0

; <label>:144:                                    ; preds = %140, %133, %130, %121, %117, %116, %112, %111, %108, %103, %100, %99, %96, %95, %92, %91, %88, %68, %64, %63, %59, %43, %39, %38, %34, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
