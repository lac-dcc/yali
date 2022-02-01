; ModuleID = 'source-C-CXX/78/1624.c'
source_filename = "source-C-CXX/78/1624.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [400 x i32], align 16
  %7 = alloca [400 x i32], align 16
  %8 = bitcast [400 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 1600, i32 16, i1 false)
  %9 = alloca i32
  store i32 -1874663611, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %107
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1874663611, label %13
    i32 -739117434, label %14
    i32 1167729147, label %18
    i32 1321174257, label %22
    i32 8703993, label %25
    i32 30391564, label %31
    i32 49646907, label %35
    i32 -1486778798, label %36
    i32 29715019, label %37
    i32 1987920415, label %45
    i32 -1100234703, label %58
    i32 -1996651267, label %62
    i32 -318429589, label %63
    i32 -433921994, label %68
    i32 -909748218, label %69
    i32 2004849394, label %72
    i32 238661310, label %79
    i32 -308875371, label %80
    i32 2141264316, label %81
    i32 503117404, label %82
    i32 795728893, label %85
    i32 527586800, label %86
    i32 -1460722864, label %91
    i32 1033807762, label %98
    i32 -1994980586, label %101
    i32 478916661, label %102
    i32 863658747, label %105
    i32 -713970293, label %106
  ]

; <label>:12:                                     ; preds = %10
  br label %107

; <label>:13:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 -739117434, i32* %9
  br label %107

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 400
  %17 = select i1 %16, i32 1167729147, i32 8703993
  store i32 %17, i32* %9
  br label %107

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1321174257, i32* %9
  br label %107

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -739117434, i32* %9
  br label %107

; <label>:25:                                     ; preds = %10
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %28 = load i32, i32* %1, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 30391564, i32 -1486778798
  store i32 %30, i32* %9
  br label %107

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %2, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 49646907, i32 -1486778798
  store i32 %34, i32* %9
  br label %107

; <label>:35:                                     ; preds = %10
  store i32 -713970293, i32* %9
  br label %107

; <label>:36:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  store i32 29715019, i32* %9
  br label %107

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %2, align 4
  %40 = load i32, i32* %1, align 4
  %41 = sub nsw i32 %40, 1
  %42 = mul nsw i32 %39, %41
  %43 = icmp sle i32 %38, %42
  %44 = select i1 %43, i32 1987920415, i32 795728893
  store i32 %44, i32* %9
  br label %107

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [400 x i32], [400 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %2, align 4
  %55 = srem i32 %53, %54
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 -1100234703, i32 -1996651267
  store i32 %57, i32* %9
  br label %107

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  store i32 -1996651267, i32* %9
  br label %107

; <label>:62:                                     ; preds = %10
  store i32 -318429589, i32* %9
  br label %107

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %1, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i32 -433921994, i32 -909748218
  store i32 %67, i32* %9
  br label %107

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 2004849394, i32* %9
  br label %107

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 2004849394, i32* %9
  br label %107

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 238661310, i32 -308875371
  store i32 %78, i32* %9
  br label %107

; <label>:79:                                     ; preds = %10
  store i32 2141264316, i32* %9
  br label %107

; <label>:80:                                     ; preds = %10
  store i32 -318429589, i32* %9
  br label %107

; <label>:81:                                     ; preds = %10
  store i32 503117404, i32* %9
  br label %107

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 29715019, i32* %9
  br label %107

; <label>:85:                                     ; preds = %10
  store i32 1, i32* %3, align 4
  store i32 527586800, i32* %9
  br label %107

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %3, align 4
  %88 = load i32, i32* %1, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -1460722864, i32 863658747
  store i32 %90, i32* %9
  br label %107

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400 x i32], [400 x i32]* %6, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 1033807762, i32 -1994980586
  store i32 %97, i32* %9
  br label %107

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %3, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %99)
  store i32 -1994980586, i32* %9
  br label %107

; <label>:101:                                    ; preds = %10
  store i32 478916661, i32* %9
  br label %107

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 527586800, i32* %9
  br label %107

; <label>:105:                                    ; preds = %10
  store i32 -1874663611, i32* %9
  br label %107

; <label>:106:                                    ; preds = %10
  ret void

; <label>:107:                                    ; preds = %105, %102, %101, %98, %91, %86, %85, %82, %81, %80, %79, %72, %69, %68, %63, %62, %58, %45, %37, %36, %35, %31, %25, %22, %18, %14, %13, %12
  br label %10
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
