; ModuleID = 'source-C-CXX/99/1445.c'
source_filename = "source-C-CXX/99/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [128 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [128 x i32]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 512, i32 16, i1 false)
  store i32 0, i32* %4, align 4
  %6 = call i32 @getchar()
  store i32 %6, i32* %3, align 4
  %7 = alloca i32
  store i32 743296470, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %75
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 743296470, label %11
    i32 -775148112, label %15
    i32 1477639744, label %22
    i32 600949625, label %23
    i32 1477208868, label %27
    i32 64365142, label %34
    i32 -1876585264, label %41
    i32 -549520636, label %42
    i32 -706906583, label %45
    i32 -279466428, label %46
    i32 2003255134, label %50
    i32 -2039084702, label %57
    i32 1232677392, label %64
    i32 -1584246334, label %65
    i32 401901110, label %68
    i32 305398230, label %72
    i32 -1228734364, label %74
  ]

; <label>:10:                                     ; preds = %8
  br label %75

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = icmp ne i32 %12, 10
  %14 = select i1 %13, i32 -775148112, i32 1477639744
  store i32 %14, i32* %7
  br label %75

; <label>:15:                                     ; preds = %8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 4
  %21 = call i32 @getchar()
  store i32 %21, i32* %3, align 4
  store i32 743296470, i32* %7
  br label %75

; <label>:22:                                     ; preds = %8
  store i32 65, i32* %2, align 4
  store i32 600949625, i32* %7
  br label %75

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %2, align 4
  %25 = icmp sle i32 %24, 90
  %26 = select i1 %25, i32 1477208868, i32 -706906583
  store i32 %26, i32* %7
  br label %75

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp ne i32 %31, 0
  %33 = select i1 %32, i32 64365142, i32 -1876585264
  store i32 %33, i32* %7
  br label %75

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %35, i32 %39)
  store i32 1, i32* %4, align 4
  store i32 -1876585264, i32* %7
  br label %75

; <label>:41:                                     ; preds = %8
  store i32 -549520636, i32* %7
  br label %75

; <label>:42:                                     ; preds = %8
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %2, align 4
  store i32 600949625, i32* %7
  br label %75

; <label>:45:                                     ; preds = %8
  store i32 97, i32* %2, align 4
  store i32 -279466428, i32* %7
  br label %75

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %2, align 4
  %48 = icmp sle i32 %47, 122
  %49 = select i1 %48, i32 2003255134, i32 401901110
  store i32 %49, i32* %7
  br label %75

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, i32 -2039084702, i32 1232677392
  store i32 %56, i32* %7
  br label %75

; <label>:57:                                     ; preds = %8
  %58 = load i32, i32* %2, align 4
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [128 x i32], [128 x i32]* %1, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %58, i32 %62)
  store i32 1, i32* %4, align 4
  store i32 1232677392, i32* %7
  br label %75

; <label>:64:                                     ; preds = %8
  store i32 -1584246334, i32* %7
  br label %75

; <label>:65:                                     ; preds = %8
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -279466428, i32* %7
  br label %75

; <label>:68:                                     ; preds = %8
  %69 = load i32, i32* %4, align 4
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, i32 -1228734364, i32 305398230
  store i32 %71, i32* %7
  br label %75

; <label>:72:                                     ; preds = %8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1228734364, i32* %7
  br label %75

; <label>:74:                                     ; preds = %8
  ret void

; <label>:75:                                     ; preds = %72, %68, %65, %64, %57, %50, %46, %45, %42, %41, %34, %27, %23, %22, %15, %11, %10
  br label %8
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
