; ModuleID = 'source-C-CXX/70/1905.c'
source_filename = "source-C-CXX/70/1905.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.b = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [12 x i32], align 16
  %10 = alloca [12 x i32], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = bitcast [12 x i32]* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* bitcast ([12 x i32]* @main.a to i8*), i64 48, i32 16, i1 false)
  %14 = bitcast [12 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @main.b to i8*), i64 48, i32 16, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %6, align 4
  %16 = alloca i32
  store i32 2047865392, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %113
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2047865392, label %20
    i32 -462587052, label %25
    i32 -403187617, label %31
    i32 -406951371, label %34
    i32 1435247652, label %37
    i32 -1980160617, label %42
    i32 -1816237112, label %47
    i32 57996028, label %52
    i32 -1295908916, label %54
    i32 350870234, label %59
    i32 558551684, label %67
    i32 542708888, label %70
    i32 -1441925706, label %75
    i32 1100350353, label %77
    i32 -2090462085, label %79
    i32 1434654009, label %80
    i32 -1194415600, label %82
    i32 -336866906, label %87
    i32 1408119723, label %95
    i32 1628081139, label %98
    i32 -903117969, label %103
    i32 -2114089683, label %105
    i32 1640095803, label %107
    i32 -1547214937, label %108
    i32 786820250, label %109
    i32 -874412835, label %112
  ]

; <label>:19:                                     ; preds = %17
  br label %113

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 -462587052, i32 -874412835
  store i32 %24, i32* %16
  br label %113

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 -403187617, i32 -406951371
  store i32 %30, i32* %16
  br label %113

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %4, align 4
  store i32 %33, i32* %12, align 4
  store i32 1435247652, i32* %16
  br label %113

; <label>:34:                                     ; preds = %17
  %35 = load i32, i32* %4, align 4
  store i32 %35, i32* %11, align 4
  %36 = load i32, i32* %5, align 4
  store i32 %36, i32* %12, align 4
  store i32 1435247652, i32* %16
  br label %113

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %3, align 4
  %39 = srem i32 %38, 400
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 57996028, i32 -1980160617
  store i32 %41, i32* %16
  br label %113

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %3, align 4
  %44 = srem i32 %43, 100
  %45 = icmp ne i32 %44, 0
  %46 = select i1 %45, i32 -1816237112, i32 1434654009
  store i32 %46, i32* %16
  br label %113

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 4
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 57996028, i32 1434654009
  store i32 %51, i32* %16
  br label %113

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %53 = load i32, i32* %12, align 4
  store i32 %53, i32* %7, align 4
  store i32 -1295908916, i32* %16
  br label %113

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %11, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 350870234, i32 542708888
  store i32 %58, i32* %16
  br label %113

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [12 x i32], [12 x i32]* %10, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %60, %65
  store i32 %66, i32* %8, align 4
  store i32 558551684, i32* %16
  br label %113

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %7, align 4
  store i32 -1295908916, i32* %16
  br label %113

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %8, align 4
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 -1441925706, i32 1100350353
  store i32 %74, i32* %16
  br label %113

; <label>:75:                                     ; preds = %17
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2090462085, i32* %16
  br label %113

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -2090462085, i32* %16
  br label %113

; <label>:79:                                     ; preds = %17
  store i32 -1547214937, i32* %16
  br label %113

; <label>:80:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* %12, align 4
  store i32 %81, i32* %7, align 4
  store i32 -1194415600, i32* %16
  br label %113

; <label>:82:                                     ; preds = %17
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %11, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 -336866906, i32 1628081139
  store i32 %86, i32* %16
  br label %113

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [12 x i32], [12 x i32]* %9, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %88, %93
  store i32 %94, i32* %8, align 4
  store i32 1408119723, i32* %16
  br label %113

; <label>:95:                                     ; preds = %17
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1194415600, i32* %16
  br label %113

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %8, align 4
  %100 = srem i32 %99, 7
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -903117969, i32 -2114089683
  store i32 %102, i32* %16
  br label %113

; <label>:103:                                    ; preds = %17
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1640095803, i32* %16
  br label %113

; <label>:105:                                    ; preds = %17
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1640095803, i32* %16
  br label %113

; <label>:107:                                    ; preds = %17
  store i32 -1547214937, i32* %16
  br label %113

; <label>:108:                                    ; preds = %17
  store i32 786820250, i32* %16
  br label %113

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 2047865392, i32* %16
  br label %113

; <label>:112:                                    ; preds = %17
  ret i32 0

; <label>:113:                                    ; preds = %109, %108, %107, %105, %103, %98, %95, %87, %82, %80, %79, %77, %75, %70, %67, %59, %54, %52, %47, %42, %37, %34, %31, %25, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
