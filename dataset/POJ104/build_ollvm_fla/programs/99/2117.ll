; ModuleID = 'source-C-CXX/99/2117.c'
source_filename = "source-C-CXX/99/2117.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 104, i32 16, i1 false)
  %8 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i32 0, i32 0
  store i8* %11, i8** %2, align 8
  %12 = alloca i32
  store i32 789241427, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %124
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 789241427, label %16
    i32 -1300301644, label %22
    i32 542951907, label %28
    i32 271284201, label %34
    i32 -1660066724, label %43
    i32 954205384, label %49
    i32 1998274891, label %55
    i32 -1020558018, label %64
    i32 1155704862, label %65
    i32 1212436583, label %68
    i32 -1667337637, label %72
    i32 1044853297, label %73
    i32 -626732739, label %77
    i32 1065881523, label %84
    i32 -694937237, label %92
    i32 -139597511, label %93
    i32 535412262, label %96
    i32 -352236208, label %97
    i32 354435990, label %101
    i32 1324352341, label %108
    i32 1311577784, label %116
    i32 212157045, label %117
    i32 1214304253, label %120
    i32 2123007015, label %121
    i32 -943911094, label %123
  ]

; <label>:15:                                     ; preds = %13
  br label %124

; <label>:16:                                     ; preds = %13
  %17 = load i8*, i8** %2, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1300301644, i32 1212436583
  store i32 %21, i32* %12
  br label %124

; <label>:22:                                     ; preds = %13
  %23 = load i8*, i8** %2, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp sge i32 %25, 97
  %27 = select i1 %26, i32 542951907, i32 -1660066724
  store i32 %27, i32* %12
  br label %124

; <label>:28:                                     ; preds = %13
  %29 = load i8*, i8** %2, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sle i32 %31, 122
  %33 = select i1 %32, i32 271284201, i32 -1660066724
  store i32 %33, i32* %12
  br label %124

; <label>:34:                                     ; preds = %13
  %35 = load i8*, i8** %2, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = sub nsw i32 %37, 97
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %40, align 4
  store i32 1, i32* %6, align 4
  store i32 -1660066724, i32* %12
  br label %124

; <label>:43:                                     ; preds = %13
  %44 = load i8*, i8** %2, align 8
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp sge i32 %46, 65
  %48 = select i1 %47, i32 954205384, i32 -1020558018
  store i32 %48, i32* %12
  br label %124

; <label>:49:                                     ; preds = %13
  %50 = load i8*, i8** %2, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp sle i32 %52, 90
  %54 = select i1 %53, i32 1998274891, i32 -1020558018
  store i32 %54, i32* %12
  br label %124

; <label>:55:                                     ; preds = %13
  %56 = load i8*, i8** %2, align 8
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 65
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  store i32 1, i32* %6, align 4
  store i32 -1020558018, i32* %12
  br label %124

; <label>:64:                                     ; preds = %13
  store i32 1155704862, i32* %12
  br label %124

; <label>:65:                                     ; preds = %13
  %66 = load i8*, i8** %2, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %2, align 8
  store i32 789241427, i32* %12
  br label %124

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 1
  %71 = select i1 %70, i32 -1667337637, i32 2123007015
  store i32 %71, i32* %12
  br label %124

; <label>:72:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1044853297, i32* %12
  br label %124

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %5, align 4
  %75 = icmp slt i32 %74, 26
  %76 = select i1 %75, i32 -626732739, i32 535412262
  store i32 %76, i32* %12
  br label %124

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 1065881523, i32 -694937237
  store i32 %83, i32* %12
  br label %124

; <label>:84:                                     ; preds = %13
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 65, %85
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %86, i32 %90)
  store i32 -694937237, i32* %12
  br label %124

; <label>:92:                                     ; preds = %13
  store i32 -139597511, i32* %12
  br label %124

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %5, align 4
  store i32 1044853297, i32* %12
  br label %124

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -352236208, i32* %12
  br label %124

; <label>:97:                                     ; preds = %13
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %98, 26
  %100 = select i1 %99, i32 354435990, i32 1214304253
  store i32 %100, i32* %12
  br label %124

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp ne i32 %105, 0
  %107 = select i1 %106, i32 1324352341, i32 1311577784
  store i32 %107, i32* %12
  br label %124

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 97, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %110, i32 %114)
  store i32 1311577784, i32* %12
  br label %124

; <label>:116:                                    ; preds = %13
  store i32 212157045, i32* %12
  br label %124

; <label>:117:                                    ; preds = %13
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %5, align 4
  store i32 -352236208, i32* %12
  br label %124

; <label>:120:                                    ; preds = %13
  store i32 -943911094, i32* %12
  br label %124

; <label>:121:                                    ; preds = %13
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -943911094, i32* %12
  br label %124

; <label>:123:                                    ; preds = %13
  ret void

; <label>:124:                                    ; preds = %121, %120, %117, %116, %108, %101, %97, %96, %93, %92, %84, %77, %73, %72, %68, %65, %64, %55, %49, %43, %34, %28, %22, %16, %15
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
