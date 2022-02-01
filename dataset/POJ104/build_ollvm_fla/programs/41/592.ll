; ModuleID = 'source-C-CXX/41/592.c'
source_filename = "source-C-CXX/41/592.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %7, i32** %2, align 8
  %8 = alloca i32
  store i32 -1382198610, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %99
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1382198610, label %12
    i32 -1206102401, label %20
    i32 1297604145, label %23
    i32 1803867341, label %26
    i32 -1965902113, label %29
    i32 1733122603, label %37
    i32 2128635503, label %43
    i32 -417696401, label %46
    i32 -1624695091, label %52
    i32 -1623971405, label %60
    i32 -251800920, label %61
    i32 1293817066, label %62
    i32 996819159, label %65
    i32 721821252, label %67
    i32 239578570, label %80
    i32 -1522878636, label %84
    i32 -2083991881, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %99

; <label>:12:                                     ; preds = %9
  %13 = load i32*, i32** %2, align 8
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  %18 = icmp ult i32* %13, %17
  %19 = select i1 %18, i32 -1206102401, i32 1803867341
  store i32 %19, i32* %8
  br label %99

; <label>:20:                                     ; preds = %9
  %21 = load i32*, i32** %2, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1297604145, i32* %8
  br label %99

; <label>:23:                                     ; preds = %9
  %24 = load i32*, i32** %2, align 8
  %25 = getelementptr inbounds i32, i32* %24, i32 1
  store i32* %25, i32** %2, align 8
  store i32 -1382198610, i32* %8
  br label %99

; <label>:26:                                     ; preds = %9
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %28, i32** %2, align 8
  store i32 -1965902113, i32* %8
  br label %99

; <label>:29:                                     ; preds = %9
  %30 = load i32*, i32** %2, align 8
  %31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  %35 = icmp ult i32* %30, %34
  %36 = select i1 %35, i32 1733122603, i32 996819159
  store i32 %36, i32* %8
  br label %99

; <label>:37:                                     ; preds = %9
  %38 = load i32*, i32** %2, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp eq i32 %39, %40
  %42 = select i1 %41, i32 2128635503, i32 -417696401
  store i32 %42, i32* %8
  br label %99

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -251800920, i32* %8
  br label %99

; <label>:46:                                     ; preds = %9
  %47 = load i32*, i32** %2, align 8
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %48, %49
  %51 = select i1 %50, i32 -1624695091, i32 -1623971405
  store i32 %51, i32* %8
  br label %99

; <label>:52:                                     ; preds = %9
  %53 = load i32*, i32** %2, align 8
  %54 = load i32, i32* %53, align 4
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds i32, i32* %55, i64 %58
  store i32 %54, i32* %59, align 4
  store i32 -1623971405, i32* %8
  br label %99

; <label>:60:                                     ; preds = %9
  store i32 -251800920, i32* %8
  br label %99

; <label>:61:                                     ; preds = %9
  store i32 1293817066, i32* %8
  br label %99

; <label>:62:                                     ; preds = %9
  %63 = load i32*, i32** %2, align 8
  %64 = getelementptr inbounds i32, i32* %63, i32 1
  store i32* %64, i32** %2, align 8
  store i32 -1965902113, i32* %8
  br label %99

; <label>:65:                                     ; preds = %9
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  store i32* %66, i32** %2, align 8
  store i32 721821252, i32* %8
  br label %99

; <label>:67:                                     ; preds = %9
  %68 = load i32*, i32** %2, align 8
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %70 = load i32, i32* %1, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = sub i64 0, %74
  %76 = getelementptr inbounds i32, i32* %72, i64 %75
  %77 = getelementptr inbounds i32, i32* %76, i64 -1
  %78 = icmp ult i32* %68, %77
  %79 = select i1 %78, i32 239578570, i32 -2083991881
  store i32 %79, i32* %8
  br label %99

; <label>:80:                                     ; preds = %9
  %81 = load i32*, i32** %2, align 8
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1522878636, i32* %8
  br label %99

; <label>:84:                                     ; preds = %9
  %85 = load i32*, i32** %2, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 1
  store i32* %86, i32** %2, align 8
  store i32 721821252, i32* %8
  br label %99

; <label>:87:                                     ; preds = %9
  %88 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i32 0, i32 0
  %89 = load i32, i32* %1, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %88, i64 %90
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = sub i64 0, %93
  %95 = getelementptr inbounds i32, i32* %91, i64 %94
  %96 = getelementptr inbounds i32, i32* %95, i64 -1
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %97)
  ret void

; <label>:99:                                     ; preds = %84, %80, %67, %65, %62, %61, %60, %52, %46, %43, %37, %29, %26, %23, %20, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
