; ModuleID = 'source-C-CXX/35/671.c'
source_filename = "source-C-CXX/35/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i64
  %2 = alloca i64
  %3 = alloca [100 x i8], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %8, align 4
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %2
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  store i64 %15, i64* %1
  %16 = alloca i32
  store i32 -317213639, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -317213639, label %20
    i32 680386513, label %25
    i32 660615004, label %27
    i32 -288016073, label %28
    i32 -1443243424, label %35
    i32 1007892776, label %36
    i32 1764803423, label %43
    i32 -1471057721, label %56
    i32 1769055638, label %60
    i32 -782313765, label %61
    i32 1584789803, label %64
    i32 1673071714, label %68
    i32 -970119190, label %69
    i32 413687988, label %70
    i32 1992925977, label %73
    i32 1535891459, label %77
    i32 1439063285, label %79
    i32 2070703804, label %81
    i32 2021441065, label %82
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %2
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 680386513, i32 660615004
  store i32 %24, i32* %16
  br label %83

; <label>:25:                                     ; preds = %17
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2021441065, i32* %16
  br label %83

; <label>:27:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -288016073, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = icmp ult i64 %30, %32
  %34 = select i1 %33, i32 -1443243424, i32 1992925977
  store i32 %34, i32* %16
  br label %83

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 1007892776, i32* %16
  br label %83

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %40 = call i64 @strlen(i8* %39) #3
  %41 = icmp ult i64 %38, %40
  %42 = select i1 %41, i32 1764803423, i32 1584789803
  store i32 %42, i32* %16
  br label %83

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = load i32, i32* %6, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %48, %53
  %55 = select i1 %54, i32 -1471057721, i32 1769055638
  store i32 %55, i32* %16
  br label %83

; <label>:56:                                     ; preds = %17
  %57 = load i32, i32* %6, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %58
  store i8 1, i8* %59, align 1
  store i32 1, i32* %7, align 4
  store i32 1584789803, i32* %16
  br label %83

; <label>:60:                                     ; preds = %17
  store i32 -782313765, i32* %16
  br label %83

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 1007892776, i32* %16
  br label %83

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %7, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1673071714, i32 -970119190
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 -970119190, i32* %16
  br label %83

; <label>:69:                                     ; preds = %17
  store i32 413687988, i32* %16
  br label %83

; <label>:70:                                     ; preds = %17
  %71 = load i32, i32* %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %5, align 4
  store i32 -288016073, i32* %16
  br label %83

; <label>:73:                                     ; preds = %17
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %75, i32 1535891459, i32 1439063285
  store i32 %76, i32* %16
  br label %83

; <label>:77:                                     ; preds = %17
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 2070703804, i32* %16
  br label %83

; <label>:79:                                     ; preds = %17
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 2070703804, i32* %16
  br label %83

; <label>:81:                                     ; preds = %17
  store i32 2021441065, i32* %16
  br label %83

; <label>:82:                                     ; preds = %17
  ret void

; <label>:83:                                     ; preds = %81, %79, %77, %73, %70, %69, %68, %64, %61, %60, %56, %43, %36, %35, %28, %27, %25, %20, %19
  br label %17
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
