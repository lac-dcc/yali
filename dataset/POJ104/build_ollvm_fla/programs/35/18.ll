; ModuleID = 'source-C-CXX/35/18.c'
source_filename = "source-C-CXX/35/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [400 x i32], align 16
  %2 = alloca [400 x i32], align 16
  %3 = alloca [500 x i8], align 16
  %4 = alloca [500 x i8], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [400 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 1600, i32 16, i1 false)
  %7 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 1600, i32 16, i1 false)
  %8 = bitcast [500 x i8]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 500, i32 16, i1 false)
  %9 = bitcast [500 x i8]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 500, i32 16, i1 false)
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = alloca i32
  store i32 1143185114, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %86
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1143185114, label %17
    i32 1466082161, label %25
    i32 -1226385793, label %36
    i32 1181049594, label %37
    i32 -1083298454, label %45
    i32 1016217484, label %56
    i32 263505925, label %57
    i32 1783935229, label %61
    i32 400485450, label %72
    i32 -2102994123, label %73
    i32 135745698, label %74
    i32 378181193, label %77
    i32 1161553105, label %81
    i32 -365582218, label %83
    i32 -1053444917, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %86

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  %24 = select i1 %23, i32 1466082161, i32 -1226385793
  store i32 %24, i32* %13
  br label %86

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i64
  %31 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %5, align 4
  store i32 1143185114, i32* %13
  br label %86

; <label>:36:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1181049594, i32* %13
  br label %86

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -1083298454, i32 1016217484
  store i32 %44, i32* %13
  br label %86

; <label>:45:                                     ; preds = %14
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %4, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i64
  %51 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 1181049594, i32* %13
  br label %86

; <label>:56:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 263505925, i32* %13
  br label %86

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = icmp slt i32 %58, 400
  %60 = select i1 %59, i32 1783935229, i32 378181193
  store i32 %60, i32* %13
  br label %86

; <label>:61:                                     ; preds = %14
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [400 x i32], [400 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %65, %69
  %71 = select i1 %70, i32 400485450, i32 -2102994123
  store i32 %71, i32* %13
  br label %86

; <label>:72:                                     ; preds = %14
  store i32 1000, i32* %5, align 4
  store i32 -2102994123, i32* %13
  br label %86

; <label>:73:                                     ; preds = %14
  store i32 135745698, i32* %13
  br label %86

; <label>:74:                                     ; preds = %14
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 263505925, i32* %13
  br label %86

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 400
  %80 = select i1 %79, i32 1161553105, i32 -365582218
  store i32 %80, i32* %13
  br label %86

; <label>:81:                                     ; preds = %14
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1053444917, i32* %13
  br label %86

; <label>:83:                                     ; preds = %14
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1053444917, i32* %13
  br label %86

; <label>:85:                                     ; preds = %14
  ret void

; <label>:86:                                     ; preds = %83, %81, %77, %74, %73, %72, %61, %57, %56, %45, %37, %36, %25, %17, %16
  br label %14
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
