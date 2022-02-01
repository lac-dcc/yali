; ModuleID = 'source-C-CXX/83/1935.c'
source_filename = "source-C-CXX/83/1935.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %8 = load i32, i32* %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  store i8* %10, i8** %6, align 8
  %11 = alloca i32, i64 %9, align 16
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 1765113816, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %99
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1765113816, label %16
    i32 509660265, label %21
    i32 2068037029, label %26
    i32 460997815, label %29
    i32 -2049552921, label %36
    i32 -330490709, label %41
    i32 -43253295, label %46
    i32 -1927735902, label %47
    i32 -770084244, label %52
    i32 -1041017815, label %60
    i32 -285886080, label %66
    i32 1162195168, label %74
    i32 -853351908, label %82
    i32 1409433033, label %87
    i32 -999010120, label %88
    i32 -592970357, label %89
    i32 31889828, label %92
  ]

; <label>:15:                                     ; preds = %13
  br label %99

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 509660265, i32 460997815
  store i32 %20, i32* %12
  br label %99

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %11, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %24)
  store i32 2068037029, i32* %12
  br label %99

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  store i32 1765113816, i32* %12
  br label %99

; <label>:29:                                     ; preds = %13
  %30 = getelementptr inbounds i32, i32* %11, i64 0
  %31 = load i32, i32* %30, align 16
  %32 = getelementptr inbounds i32, i32* %11, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp sge i32 %31, %33
  %35 = select i1 %34, i32 -2049552921, i32 -330490709
  store i32 %35, i32* %12
  br label %99

; <label>:36:                                     ; preds = %13
  %37 = getelementptr inbounds i32, i32* %11, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %4, align 4
  %39 = getelementptr inbounds i32, i32* %11, i64 1
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %5, align 4
  store i32 -43253295, i32* %12
  br label %99

; <label>:41:                                     ; preds = %13
  %42 = getelementptr inbounds i32, i32* %11, i64 1
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = getelementptr inbounds i32, i32* %11, i64 2
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %5, align 4
  store i32 -43253295, i32* %12
  br label %99

; <label>:46:                                     ; preds = %13
  store i32 2, i32* %3, align 4
  store i32 -1927735902, i32* %12
  br label %99

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -770084244, i32 31889828
  store i32 %51, i32* %12
  br label %99

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %11, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sge i32 %56, %57
  %59 = select i1 %58, i32 -1041017815, i32 -285886080
  store i32 %59, i32* %12
  br label %99

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %4, align 4
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %11, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %4, align 4
  store i32 -999010120, i32* %12
  br label %99

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %11, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1162195168, i32 1409433033
  store i32 %73, i32* %12
  br label %99

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %11, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %5, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -853351908, i32 1409433033
  store i32 %81, i32* %12
  br label %99

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %11, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %5, align 4
  store i32 1409433033, i32* %12
  br label %99

; <label>:87:                                     ; preds = %13
  store i32 -999010120, i32* %12
  br label %99

; <label>:88:                                     ; preds = %13
  store i32 -592970357, i32* %12
  br label %99

; <label>:89:                                     ; preds = %13
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  store i32 -1927735902, i32* %12
  br label %99

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %4, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %5, align 4
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %95)
  store i32 0, i32* %1, align 4
  %97 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %97)
  %98 = load i32, i32* %1, align 4
  ret i32 %98

; <label>:99:                                     ; preds = %89, %88, %87, %82, %74, %66, %60, %52, %47, %46, %41, %36, %29, %26, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
