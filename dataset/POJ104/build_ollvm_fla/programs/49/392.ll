; ModuleID = 'source-C-CXX/49/392.c'
source_filename = "source-C-CXX/49/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.m = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12 x i32], align 16
  %6 = alloca [13 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %9 = bitcast [12 x i32]* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %9, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  %10 = bitcast [13 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 52, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 941171406, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %87
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 941171406, label %16
    i32 -1929553324, label %20
    i32 455801183, label %59
    i32 -1402002107, label %67
    i32 -465093687, label %68
    i32 1123284922, label %71
    i32 -2014074033, label %72
    i32 -171387338, label %77
    i32 -180718320, label %83
    i32 242357739, label %86
  ]

; <label>:15:                                     ; preds = %13
  br label %87

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %17, 12
  %19 = select i1 %18, i32 -1929553324, i32 1123284922
  store i32 %19, i32* %12
  br label %87

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [12 x i32], [12 x i32]* %5, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %24, %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %31
  store i32 %29, i32* %32, align 4
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %6, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 13, %44
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %45, %46
  %48 = srem i32 %47, 7
  %49 = sub nsw i32 %48, 1
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 5
  %58 = select i1 %57, i32 455801183, i32 -1402002107
  store i32 %58, i32* %12
  br label %87

; <label>:59:                                     ; preds = %13
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %65
  store i32 %63, i32* %66, align 4
  store i32 -1402002107, i32* %12
  br label %87

; <label>:67:                                     ; preds = %13
  store i32 -465093687, i32* %12
  br label %87

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 941171406, i32* %12
  br label %87

; <label>:71:                                     ; preds = %13
  store i32 1, i32* %3, align 4
  store i32 -2014074033, i32* %12
  br label %87

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -171387338, i32 242357739
  store i32 %76, i32* %12
  br label %87

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -180718320, i32* %12
  br label %87

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -2014074033, i32* %12
  br label %87

; <label>:86:                                     ; preds = %13
  ret i32 0

; <label>:87:                                     ; preds = %83, %77, %72, %71, %68, %67, %59, %20, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
