; ModuleID = 'source-C-CXX/49/1633.c'
source_filename = "source-C-CXX/49/1633.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.sz = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [12 x i32], align 16
  %8 = alloca [12 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %6, align 4
  %11 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* bitcast ([12 x i32]* @main.sz to i8*), i64 48, i32 16, i1 false)
  %12 = bitcast [12 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 48, i32 16, i1 false)
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 0
  store i32 13, i32* %13, align 16
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 1, i32* %9, align 4
  br label %15

; <label>:15:                                     ; preds = %49, %2
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %55

; <label>:18:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  br label %19

; <label>:19:                                     ; preds = %42, %18
  %20 = load i32, i32* %10, align 4
  %21 = load i32, i32* %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %48

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %9, align 4
  %25 = add i32 %24, -47824941
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -47824941
  %28 = sub nsw i32 %24, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %10, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 %31, %36
  %38 = add nsw i32 %31, %35
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %40
  store i32 %37, i32* %41, align 4
  br label %42

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %10, align 4
  %44 = sub i32 %43, -1459607039
  %45 = add i32 %44, 1
  %46 = add i32 %45, -1459607039
  %47 = add nsw i32 %43, 1
  store i32 %46, i32* %10, align 4
  br label %19

; <label>:48:                                     ; preds = %19
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %9, align 4
  %51 = sub i32 %50, 1017900637
  %52 = add i32 %51, 1
  %53 = add i32 %52, 1017900637
  %54 = add nsw i32 %50, 1
  store i32 %53, i32* %9, align 4
  br label %15

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  br label %56

; <label>:56:                                     ; preds = %98, %55
  %57 = load i32, i32* %9, align 4
  %58 = icmp slt i32 %57, 12
  br i1 %58, label %59, label %105

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = sub i32 %60, -1045130248
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1045130248
  %64 = sub nsw i32 %60, 1
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = srem i32 %68, 7
  %70 = sub i32 0, %69
  %71 = sub i32 %63, %70
  %72 = add nsw i32 %63, %69
  %73 = icmp eq i32 %71, 5
  br i1 %73, label %90, label %74

; <label>:74:                                     ; preds = %59
  %75 = load i32, i32* %6, align 4
  %76 = sub i32 0, 8
  %77 = add i32 %75, %76
  %78 = sub nsw i32 %75, 8
  %79 = load i32, i32* %9, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [12 x i32], [12 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = srem i32 %82, 7
  %84 = sub i32 0, %77
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %77, %83
  %89 = icmp eq i32 %87, 5
  br i1 %89, label %90, label %97

; <label>:90:                                     ; preds = %74, %59
  %91 = load i32, i32* %9, align 4
  %92 = add i32 %91, 1168964441
  %93 = add i32 %92, 1
  %94 = sub i32 %93, 1168964441
  %95 = add nsw i32 %91, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  br label %97

; <label>:97:                                     ; preds = %90, %74
  br label %98

; <label>:98:                                     ; preds = %97
  %99 = load i32, i32* %9, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  store i32 %103, i32* %9, align 4
  br label %56

; <label>:105:                                    ; preds = %56
  ret i32 0
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
