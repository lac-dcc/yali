; ModuleID = 'source-C-CXX/10/392.c'
source_filename = "source-C-CXX/10/392.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.m.2 = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [12 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %17 = load i32, i32* %7, align 4
  %18 = srem i32 %17, 4
  store i32 %18, i32* %3
  %19 = alloca i32
  store i32 1165924529, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1165924529, label %23
    i32 948309926, label %27
    i32 -1596212831, label %32
    i32 -1892760274, label %37
    i32 -1418813583, label %39
    i32 -914914532, label %45
    i32 -463240610, label %52
    i32 -476195635, label %55
    i32 1659351996, label %61
    i32 1549190388, label %63
    i32 -751570432, label %69
    i32 -1485401555, label %76
    i32 -2079789882, label %79
    i32 794662705, label %85
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %3
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 948309926, i32 -1596212831
  store i32 %26, i32* %19
  br label %86

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %7, align 4
  %29 = srem i32 %28, 100
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1892760274, i32 -1596212831
  store i32 %31, i32* %19
  br label %86

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %7, align 4
  %34 = srem i32 %33, 400
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1892760274, i32 1659351996
  store i32 %36, i32* %19
  br label %86

; <label>:37:                                     ; preds = %20
  %38 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* bitcast ([12 x i32]* @main.m to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  store i32 0, i32* %11, align 4
  store i32 -1418813583, i32* %19
  br label %86

; <label>:39:                                     ; preds = %20
  %40 = load i32, i32* %11, align 4
  %41 = load i32, i32* %8, align 4
  %42 = sub nsw i32 %41, 1
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 -914914532, i32 -476195635
  store i32 %44, i32* %19
  br label %86

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %12, align 4
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %46, %50
  store i32 %51, i32* %12, align 4
  store i32 -463240610, i32* %19
  br label %86

; <label>:52:                                     ; preds = %20
  %53 = load i32, i32* %11, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %11, align 4
  store i32 -1418813583, i32* %19
  br label %86

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %12, align 4
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %56, %57
  store i32 %58, i32* %12, align 4
  %59 = load i32, i32* %12, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 794662705, i32* %19
  br label %86

; <label>:61:                                     ; preds = %20
  %62 = bitcast [12 x i32]* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* bitcast ([12 x i32]* @main.m.2 to i8*), i64 48, i32 16, i1 false)
  store i32 0, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 1549190388, i32* %19
  br label %86

; <label>:63:                                     ; preds = %20
  %64 = load i32, i32* %14, align 4
  %65 = load i32, i32* %8, align 4
  %66 = sub nsw i32 %65, 1
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 -751570432, i32 -2079789882
  store i32 %68, i32* %19
  br label %86

; <label>:69:                                     ; preds = %20
  %70 = load i32, i32* %15, align 4
  %71 = load i32, i32* %14, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [12 x i32], [12 x i32]* %13, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  store i32 %75, i32* %15, align 4
  store i32 -1485401555, i32* %19
  br label %86

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  store i32 1549190388, i32* %19
  br label %86

; <label>:79:                                     ; preds = %20
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %80, %81
  store i32 %82, i32* %15, align 4
  %83 = load i32, i32* %15, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 794662705, i32* %19
  br label %86

; <label>:85:                                     ; preds = %20
  ret i32 0

; <label>:86:                                     ; preds = %79, %76, %69, %63, %61, %55, %52, %45, %39, %37, %32, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
