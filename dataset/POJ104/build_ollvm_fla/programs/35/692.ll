; ModuleID = 'source-C-CXX/35/692.c'
source_filename = "source-C-CXX/35/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %7, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %8, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 -1854456571, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %97
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1854456571, label %25
    i32 2096471595, label %30
    i32 1582628100, label %31
    i32 -956124826, label %39
    i32 -113863042, label %40
    i32 1521235740, label %48
    i32 -1478359946, label %56
    i32 829899998, label %57
    i32 -399874594, label %70
    i32 -264145008, label %76
    i32 361048941, label %77
    i32 1444222033, label %80
    i32 -998033389, label %81
    i32 -1378025333, label %84
    i32 161171157, label %89
    i32 1354815310, label %91
    i32 1679719242, label %93
    i32 749282618, label %94
    i32 -1690672458, label %96
  ]

; <label>:24:                                     ; preds = %22
  br label %97

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 2096471595, i32 749282618
  store i32 %29, i32* %21
  br label %97

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %5, align 4
  store i32 1582628100, i32* %21
  br label %97

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 -956124826, i32 -1378025333
  store i32 %38, i32* %21
  br label %97

; <label>:39:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -113863042, i32* %21
  br label %97

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1521235740, i32 1444222033
  store i32 %47, i32* %21
  br label %97

; <label>:48:                                     ; preds = %22
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 48
  %55 = select i1 %54, i32 -1478359946, i32 829899998
  store i32 %55, i32* %21
  br label %97

; <label>:56:                                     ; preds = %22
  store i32 361048941, i32* %21
  br label %97

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = sext i8 %61 to i32
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %62, %67
  %69 = select i1 %68, i32 -399874594, i32 -264145008
  store i32 %69, i32* %21
  br label %97

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %72
  store i8 48, i8* %73, align 1
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  store i32 1444222033, i32* %21
  br label %97

; <label>:76:                                     ; preds = %22
  store i32 361048941, i32* %21
  br label %97

; <label>:77:                                     ; preds = %22
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  store i32 -113863042, i32* %21
  br label %97

; <label>:80:                                     ; preds = %22
  store i32 -998033389, i32* %21
  br label %97

; <label>:81:                                     ; preds = %22
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1582628100, i32* %21
  br label %97

; <label>:84:                                     ; preds = %22
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp eq i32 %85, %86
  %88 = select i1 %87, i32 161171157, i32 1354815310
  store i32 %88, i32* %21
  br label %97

; <label>:89:                                     ; preds = %22
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1679719242, i32* %21
  br label %97

; <label>:91:                                     ; preds = %22
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1679719242, i32* %21
  br label %97

; <label>:93:                                     ; preds = %22
  store i32 -1690672458, i32* %21
  br label %97

; <label>:94:                                     ; preds = %22
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1690672458, i32* %21
  br label %97

; <label>:96:                                     ; preds = %22
  ret void

; <label>:97:                                     ; preds = %94, %93, %91, %89, %84, %81, %80, %77, %76, %70, %57, %56, %48, %40, %39, %31, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
