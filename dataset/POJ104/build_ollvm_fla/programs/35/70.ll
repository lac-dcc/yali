; ModuleID = 'source-C-CXX/35/70.c'
source_filename = "source-C-CXX/35/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %6, align 4
  %12 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  store i8* %16, i8** %10, align 8
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  store i8* %17, i8** %11, align 8
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %7, align 4
  %21 = getelementptr inbounds [20 x i8], [20 x i8]* %8, i32 0, i32 0
  %22 = call i64 @strlen(i8* %21) #3
  store i64 %22, i64* %2
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i32 0, i32 0
  %24 = call i64 @strlen(i8* %23) #3
  store i64 %24, i64* %1
  %25 = alloca i32
  store i32 1957800739, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %86
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 1957800739, label %29
    i32 -1301744042, label %34
    i32 413734036, label %36
    i32 2033262034, label %37
    i32 1346378763, label %42
    i32 1494939581, label %43
    i32 441446158, label %48
    i32 1433032424, label %63
    i32 646150882, label %66
    i32 940746404, label %67
    i32 -1077206065, label %70
    i32 1454755022, label %71
    i32 1928786002, label %74
    i32 316672198, label %79
    i32 -636718404, label %81
    i32 -806597781, label %83
    i32 624433075, label %84
  ]

; <label>:28:                                     ; preds = %26
  br label %86

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %2
  %31 = load volatile i64, i64* %1
  %32 = icmp ne i64 %30, %31
  %33 = select i1 %32, i32 -1301744042, i32 413734036
  store i32 %33, i32* %25
  br label %86

; <label>:34:                                     ; preds = %26
  %35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 624433075, i32* %25
  br label %86

; <label>:36:                                     ; preds = %26
  store i32 0, i32* %4, align 4
  store i32 2033262034, i32* %25
  br label %86

; <label>:37:                                     ; preds = %26
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 1346378763, i32 1928786002
  store i32 %41, i32* %25
  br label %86

; <label>:42:                                     ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 1494939581, i32* %25
  br label %86

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 441446158, i32 -1077206065
  store i32 %47, i32* %25
  br label %86

; <label>:48:                                     ; preds = %26
  %49 = load i8*, i8** %10, align 8
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %49, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = load i8*, i8** %11, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %54, %60
  %62 = select i1 %61, i32 1433032424, i32 646150882
  store i32 %62, i32* %25
  br label %86

; <label>:63:                                     ; preds = %26
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 646150882, i32* %25
  br label %86

; <label>:66:                                     ; preds = %26
  store i32 940746404, i32* %25
  br label %86

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %5, align 4
  store i32 1494939581, i32* %25
  br label %86

; <label>:70:                                     ; preds = %26
  store i32 1454755022, i32* %25
  br label %86

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 2033262034, i32* %25
  br label %86

; <label>:74:                                     ; preds = %26
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %7, align 4
  %77 = icmp sge i32 %75, %76
  %78 = select i1 %77, i32 316672198, i32 -636718404
  store i32 %78, i32* %25
  br label %86

; <label>:79:                                     ; preds = %26
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -806597781, i32* %25
  br label %86

; <label>:81:                                     ; preds = %26
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -806597781, i32* %25
  br label %86

; <label>:83:                                     ; preds = %26
  store i32 624433075, i32* %25
  br label %86

; <label>:84:                                     ; preds = %26
  %85 = load i32, i32* %3, align 4
  ret i32 %85

; <label>:86:                                     ; preds = %83, %81, %79, %74, %71, %70, %67, %66, %63, %48, %43, %42, %37, %36, %34, %29, %28
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
