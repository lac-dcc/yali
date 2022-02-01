; ModuleID = 'source-C-CXX/35/461.c'
source_filename = "source-C-CXX/35/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [100 x i8], align 16
  %13 = alloca [100 x i8], align 16
  store i32 0, i32* %11, align 4
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %15 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %14, i8* %15)
  %17 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = load i32, i32* %10, align 4
  store i32 %23, i32* %2
  %24 = load i32, i32* %9, align 4
  store i32 %24, i32* %1
  %25 = alloca i32
  store i32 985581357, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %86
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 985581357, label %29
    i32 -1994609965, label %34
    i32 -647515541, label %36
    i32 1947260764, label %37
    i32 2080220556, label %42
    i32 1156686077, label %43
    i32 1238379429, label %48
    i32 -1698520741, label %61
    i32 1220610624, label %67
    i32 -349997064, label %68
    i32 -296743697, label %71
    i32 1111110877, label %72
    i32 648301089, label %75
    i32 -409738684, label %80
    i32 264479530, label %82
    i32 1668462570, label %84
    i32 937803175, label %85
  ]

; <label>:28:                                     ; preds = %26
  br label %86

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %2
  %31 = load volatile i32, i32* %1
  %32 = icmp ne i32 %30, %31
  %33 = select i1 %32, i32 -1994609965, i32 -647515541
  store i32 %33, i32* %25
  br label %86

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 937803175, i32* %25
  br label %86

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %3, align 4
  store i32 1947260764, i32* %25
  br label %86

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %9, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 2080220556, i32 648301089
  store i32 %41, i32* %25
  br label %86

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 1156686077, i32* %25
  br label %86

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %10, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 1238379429, i32 -296743697
  store i32 %47, i32* %25
  br label %86

; <label>:48:                                     ; preds = %26
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %53, %58
  %60 = select i1 %59, i32 -1698520741, i32 1220610624
  store i32 %60, i32* %25
  br label %86

; <label>:61:                                     ; preds = %26
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %11, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %13, i64 0, i64 %65
  store i8 0, i8* %66, align 1
  store i32 -296743697, i32* %25
  br label %86

; <label>:67:                                     ; preds = %26
  store i32 -349997064, i32* %25
  br label %86

; <label>:68:                                     ; preds = %26
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1156686077, i32* %25
  br label %86

; <label>:71:                                     ; preds = %26
  store i32 1111110877, i32* %25
  br label %86

; <label>:72:                                     ; preds = %26
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 1947260764, i32* %25
  br label %86

; <label>:75:                                     ; preds = %26
  %76 = load i32, i32* %11, align 4
  %77 = load i32, i32* %9, align 4
  %78 = icmp eq i32 %76, %77
  %79 = select i1 %78, i32 -409738684, i32 264479530
  store i32 %79, i32* %25
  br label %86

; <label>:80:                                     ; preds = %26
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1668462570, i32* %25
  br label %86

; <label>:82:                                     ; preds = %26
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1668462570, i32* %25
  br label %86

; <label>:84:                                     ; preds = %26
  store i32 937803175, i32* %25
  br label %86

; <label>:85:                                     ; preds = %26
  ret void

; <label>:86:                                     ; preds = %84, %82, %80, %75, %72, %71, %68, %67, %61, %48, %43, %42, %37, %36, %34, %29, %28
  br label %26
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
