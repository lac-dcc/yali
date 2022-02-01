; ModuleID = 'source-C-CXX/59/285.c'
source_filename = "source-C-CXX/59/285.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [8000 x i32], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = bitcast [8000 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 32000, i32 16, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %12 = load i32, i32* %3, align 4
  store i32 %12, i32* %1
  %13 = alloca i32
  store i32 -1071168381, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %102
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1071168381, label %17
    i32 -1811048638, label %21
    i32 -1193689153, label %23
    i32 1278373647, label %24
    i32 1237058373, label %29
    i32 -205171151, label %30
    i32 -133426333, label %35
    i32 1547747017, label %41
    i32 193358789, label %42
    i32 -1965864617, label %43
    i32 -778295009, label %46
    i32 1127997242, label %51
    i32 -1322646245, label %59
    i32 724177971, label %60
    i32 -2105503670, label %63
    i32 1238467440, label %64
    i32 129525221, label %69
    i32 998875805, label %82
    i32 243487160, label %93
    i32 -1217154479, label %94
    i32 -2031635927, label %97
    i32 -1614816623, label %98
  ]

; <label>:16:                                     ; preds = %14
  br label %102

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %1
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 -1811048638, i32 -1193689153
  store i32 %20, i32* %13
  br label %102

; <label>:21:                                     ; preds = %14
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1614816623, i32* %13
  br label %102

; <label>:23:                                     ; preds = %14
  store i32 2, i32* %4, align 4
  store i32 1278373647, i32* %13
  br label %102

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp sle i32 %25, %26
  %28 = select i1 %27, i32 1237058373, i32 -2105503670
  store i32 %28, i32* %13
  br label %102

; <label>:29:                                     ; preds = %14
  store i32 2, i32* %7, align 4
  store i32 -205171151, i32* %13
  br label %102

; <label>:30:                                     ; preds = %14
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -133426333, i32 -778295009
  store i32 %34, i32* %13
  br label %102

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %7, align 4
  %38 = srem i32 %36, %37
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 1547747017, i32 193358789
  store i32 %40, i32* %13
  br label %102

; <label>:41:                                     ; preds = %14
  store i32 -778295009, i32* %13
  br label %102

; <label>:42:                                     ; preds = %14
  store i32 -1965864617, i32* %13
  br label %102

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  store i32 -205171151, i32* %13
  br label %102

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %4, align 4
  %49 = icmp eq i32 %47, %48
  %50 = select i1 %49, i32 1127997242, i32 -1322646245
  store i32 %50, i32* %13
  br label %102

; <label>:51:                                     ; preds = %14
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8000 x i32], [8000 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %5, align 4
  %58 = load i32, i32* %5, align 4
  store i32 %58, i32* %8, align 4
  store i32 -1322646245, i32* %13
  br label %102

; <label>:59:                                     ; preds = %14
  store i32 724177971, i32* %13
  br label %102

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 1278373647, i32* %13
  br label %102

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1238467440, i32* %13
  br label %102

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 129525221, i32 -2031635927
  store i32 %68, i32* %13
  br label %102

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8000 x i32], [8000 x i32]* %9, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8000 x i32], [8000 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sub nsw i32 %74, %78
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %80, i32 998875805, i32 243487160
  store i32 %81, i32* %13
  br label %102

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8000 x i32], [8000 x i32]* %9, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8000 x i32], [8000 x i32]* %9, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %86, i32 %91)
  store i32 243487160, i32* %13
  br label %102

; <label>:93:                                     ; preds = %14
  store i32 -1217154479, i32* %13
  br label %102

; <label>:94:                                     ; preds = %14
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1238467440, i32* %13
  br label %102

; <label>:97:                                     ; preds = %14
  store i32 -1614816623, i32* %13
  br label %102

; <label>:98:                                     ; preds = %14
  %99 = call i32 @getchar()
  %100 = call i32 @getchar()
  %101 = load i32, i32* %2, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %97, %94, %93, %82, %69, %64, %63, %60, %59, %51, %46, %43, %42, %41, %35, %30, %29, %24, %23, %21, %17, %16
  br label %14
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
