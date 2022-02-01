; ModuleID = 'source-C-CXX/49/2311.c'
source_filename = "source-C-CXX/49/2311.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.days = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* bitcast ([12 x i32]* @main.days to i8*), i64 48, i32 16, i1 false)
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 48, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = add nsw i32 %10, 5
  %12 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %11, i32* %12, align 16
  %13 = alloca i32
  store i32 1665697141, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1665697141, label %17
    i32 -1246272830, label %22
    i32 -1563728090, label %27
    i32 -2120791033, label %28
    i32 1241896333, label %32
    i32 -821498027, label %48
    i32 -679137111, label %55
    i32 938920949, label %64
    i32 888883679, label %65
    i32 968800001, label %68
    i32 1255753518, label %69
    i32 -553238334, label %73
    i32 390461564, label %80
    i32 586833698, label %84
    i32 702167020, label %85
    i32 -1759153772, label %88
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp sgt i32 %19, 7
  %21 = select i1 %20, i32 -1246272830, i32 -1563728090
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  %23 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = sub nsw i32 %24, 7
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 0
  store i32 %25, i32* %26, align 16
  store i32 1665697141, i32* %13
  br label %89

; <label>:27:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -2120791033, i32* %13
  br label %89

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %29, 12
  %31 = select i1 %30, i32 1241896333, i32 968800001
  store i32 %31, i32* %13
  br label %89

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %4, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = srem i32 %37, 7
  %39 = load i32, i32* %4, align 4
  %40 = sub nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 -821498027, i32* %13
  br label %89

; <label>:48:                                     ; preds = %14
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp sgt i32 %52, 7
  %54 = select i1 %53, i32 -679137111, i32 938920949
  store i32 %54, i32* %13
  br label %89

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = sub nsw i32 %59, 7
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  store i32 -821498027, i32* %13
  br label %89

; <label>:64:                                     ; preds = %14
  store i32 888883679, i32* %13
  br label %89

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  store i32 -2120791033, i32* %13
  br label %89

; <label>:68:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1255753518, i32* %13
  br label %89

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = icmp slt i32 %70, 12
  %72 = select i1 %71, i32 -553238334, i32 -1759153772
  store i32 %72, i32* %13
  br label %89

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 5
  %79 = select i1 %78, i32 390461564, i32 586833698
  store i32 %79, i32* %13
  br label %89

; <label>:80:                                     ; preds = %14
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 586833698, i32* %13
  br label %89

; <label>:84:                                     ; preds = %14
  store i32 702167020, i32* %13
  br label %89

; <label>:85:                                     ; preds = %14
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 1255753518, i32* %13
  br label %89

; <label>:88:                                     ; preds = %14
  ret i32 0

; <label>:89:                                     ; preds = %85, %84, %80, %73, %69, %68, %65, %64, %55, %48, %32, %28, %27, %22, %17, %16
  br label %14
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
