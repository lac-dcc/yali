; ModuleID = 'source-C-CXX/49/861.c'
source_filename = "source-C-CXX/49/861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 400, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %24, label %12

; <label>:12:                                     ; preds = %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %24, label %15

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %24, label %18

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %24, label %21

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = icmp eq i32 %22, 5
  br i1 %23, label %24, label %31

; <label>:24:                                     ; preds = %21, %18, %15, %12, %0
  %25 = load i32, i32* %2, align 4
  %26 = add i32 6, -1191540196
  %27 = sub i32 %26, %25
  %28 = sub i32 %27, -1191540196
  %29 = sub nsw i32 6, %25
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 %28, i32* %30, align 16
  br label %43

; <label>:31:                                     ; preds = %21
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %34, label %36

; <label>:34:                                     ; preds = %31
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 7, i32* %35, align 16
  br label %42

; <label>:36:                                     ; preds = %31
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 7
  br i1 %38, label %39, label %41

; <label>:39:                                     ; preds = %36
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  store i32 6, i32* %40, align 16
  br label %41

; <label>:41:                                     ; preds = %39, %36
  br label %42

; <label>:42:                                     ; preds = %41, %34
  br label %43

; <label>:43:                                     ; preds = %42, %24
  %44 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %44, i8* bitcast ([13 x i32]* @main.m to i8*), i64 52, i32 16, i1 false)
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %45, align 4
  store i32 1, i32* %4, align 4
  br label %46

; <label>:46:                                     ; preds = %107, %43
  %47 = load i32, i32* %4, align 4
  %48 = add i32 %47, 640857016
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 640857016
  %51 = sub nsw i32 %47, 1
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp sle i32 %54, 365
  br i1 %55, label %56, label %113

; <label>:56:                                     ; preds = %46
  %57 = load i32, i32* %4, align 4
  %58 = sub i32 %57, -2142384476
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2142384476
  %61 = sub nsw i32 %57, 1
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %64, -1720024198
  %66 = add i32 %65, 7
  %67 = sub i32 %66, -1720024198
  %68 = add nsw i32 %64, 7
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  store i32 %67, i32* %71, align 4
  store i32 13, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %72

; <label>:72:                                     ; preds = %101, %56
  %73 = load i32, i32* %5, align 4
  %74 = icmp sle i32 %73, 11
  br i1 %74, label %75, label %106

; <label>:75:                                     ; preds = %72
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, %79
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, %79
  store i32 %84, i32* %6, align 4
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp eq i32 %89, %90
  br i1 %91, label %92, label %100

; <label>:92:                                     ; preds = %75
  %93 = load i32, i32* %5, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %98 = add nsw i32 %93, 1
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %97)
  br label %100

; <label>:100:                                    ; preds = %92, %75
  br label %101

; <label>:101:                                    ; preds = %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %105 = add nsw i32 %102, 1
  store i32 %104, i32* %5, align 4
  br label %72

; <label>:106:                                    ; preds = %72
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i32, i32* %4, align 4
  %109 = sub i32 %108, 1396174584
  %110 = add i32 %109, 1
  %111 = add i32 %110, 1396174584
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %4, align 4
  br label %46

; <label>:113:                                    ; preds = %46
  ret i32 0
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
