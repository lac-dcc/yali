; ModuleID = 'source-C-CXX/88/1319.c'
source_filename = "source-C-CXX/88/1319.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32*, align 8
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %9, %11
  %13 = call noalias i8* @malloc(i64 %12) #4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 8
  %15 = load i32*, i32** %5, align 8
  %16 = icmp ne i32* %15, null
  %17 = zext i1 %16 to i32
  %18 = call i32 (i32, ...) bitcast (i32 (...)* @assert to i32 (i32, ...)*)(i32 %17)
  %19 = load i32*, i32** %5, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 %25, i32 4, i1 false)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %26 = alloca i32
  store i32 1756554899, i32* %26
  %27 = alloca i1
  br label %28

; <label>:28:                                     ; preds = %0, %111
  %29 = load i32, i32* %26
  switch i32 %29, label %30 [
    i32 1756554899, label %31
    i32 -2025705701, label %35
    i32 741516641, label %38
    i32 1759940587, label %42
    i32 -956671965, label %52
    i32 721614081, label %53
    i32 -1562025361, label %58
    i32 2047030561, label %70
    i32 -1396896403, label %72
    i32 -1437226186, label %73
    i32 -385555890, label %76
    i32 -2022812272, label %77
    i32 -2012543399, label %82
    i32 1928810037, label %87
    i32 -1647725393, label %99
    i32 -153309533, label %101
    i32 -179993324, label %102
    i32 -1008213819, label %103
    i32 450586111, label %106
    i32 2063664303, label %109
  ]

; <label>:30:                                     ; preds = %28
  br label %111

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %3, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2025705701, i32 741516641
  store i32 %34, i32* %26
  store i1 false, i1* %27
  br label %111

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %4, align 4
  %37 = icmp eq i32 %36, 0
  store i32 741516641, i32* %26
  store i1 %37, i1* %27
  br label %111

; <label>:38:                                     ; preds = %28
  %39 = load i1, i1* %27
  %40 = xor i1 %39, true
  %41 = select i1 %40, i32 1759940587, i32 -956671965
  store i32 %41, i32* %26
  br label %111

; <label>:42:                                     ; preds = %28
  %43 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %44 = load i32*, i32** %5, align 8
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %44, i64 %50
  store i32 1, i32* %51, align 4
  store i32 1756554899, i32* %26
  br label %111

; <label>:52:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %3, align 4
  store i32 721614081, i32* %26
  br label %111

; <label>:53:                                     ; preds = %28
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -1562025361, i32 -385555890
  store i32 %57, i32* %26
  br label %111

; <label>:58:                                     ; preds = %28
  %59 = load i32*, i32** %5, align 8
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %2, align 4
  %62 = mul nsw i32 %60, %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %59, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, i32 -1396896403, i32 2047030561
  store i32 %69, i32* %26
  br label %111

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %3, align 4
  store i32 %71, i32* %4, align 4
  store i32 -1396896403, i32* %26
  br label %111

; <label>:72:                                     ; preds = %28
  store i32 -1437226186, i32* %26
  br label %111

; <label>:73:                                     ; preds = %28
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 721614081, i32* %26
  br label %111

; <label>:76:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 -2022812272, i32* %26
  br label %111

; <label>:77:                                     ; preds = %28
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %2, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -2012543399, i32 450586111
  store i32 %81, i32* %26
  br label %111

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* %3, align 4
  %84 = load i32, i32* %4, align 4
  %85 = icmp ne i32 %83, %84
  %86 = select i1 %85, i32 1928810037, i32 -179993324
  store i32 %86, i32* %26
  br label %111

; <label>:87:                                     ; preds = %28
  %88 = load i32*, i32** %5, align 8
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %2, align 4
  %91 = mul nsw i32 %89, %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %91, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %88, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -153309533, i32 -1647725393
  store i32 %98, i32* %26
  br label %111

; <label>:99:                                     ; preds = %28
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 2063664303, i32* %26
  br label %111

; <label>:101:                                    ; preds = %28
  store i32 -179993324, i32* %26
  br label %111

; <label>:102:                                    ; preds = %28
  store i32 -1008213819, i32* %26
  br label %111

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  store i32 -2022812272, i32* %26
  br label %111

; <label>:106:                                    ; preds = %28
  %107 = load i32, i32* %4, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 0, i32* %1, align 4
  store i32 2063664303, i32* %26
  br label %111

; <label>:109:                                    ; preds = %28
  %110 = load i32, i32* %1, align 4
  ret i32 %110

; <label>:111:                                    ; preds = %106, %103, %102, %101, %99, %87, %82, %77, %76, %73, %72, %70, %58, %53, %52, %42, %38, %35, %31, %30
  br label %28
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @assert(...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
