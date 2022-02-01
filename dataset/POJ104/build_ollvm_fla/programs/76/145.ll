; ModuleID = 'source-C-CXX/76/145.c'
source_filename = "source-C-CXX/76/145.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i8], align 16
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  %15 = load i8, i8* %14, align 16
  store i8 %15, i8* %5, align 1
  store i32 0, i32* %6, align 4
  %16 = alloca i32
  store i32 -190213584, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %96
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -190213584, label %20
    i32 -997472410, label %25
    i32 -1282875753, label %35
    i32 -433234488, label %40
    i32 -1377062193, label %41
    i32 -1040730351, label %44
    i32 1866492633, label %45
    i32 -1657278512, label %50
    i32 -756748313, label %60
    i32 1695263707, label %63
    i32 444498146, label %67
    i32 -1396448477, label %77
    i32 2087365470, label %84
    i32 1822349658, label %85
    i32 -1220562536, label %88
    i32 -704869228, label %89
    i32 -105265066, label %90
    i32 -1412308546, label %93
  ]

; <label>:19:                                     ; preds = %17
  br label %96

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -997472410, i32 -1040730351
  store i32 %24, i32* %16
  br label %96

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %5, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %30, %32
  %34 = select i1 %33, i32 -1282875753, i32 -433234488
  store i32 %34, i32* %16
  br label %96

; <label>:35:                                     ; preds = %17
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %3, align 1
  store i32 -1040730351, i32* %16
  br label %96

; <label>:40:                                     ; preds = %17
  store i32 -1377062193, i32* %16
  br label %96

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -190213584, i32* %16
  br label %96

; <label>:44:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 1866492633, i32* %16
  br label %96

; <label>:45:                                     ; preds = %17
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1657278512, i32 -1412308546
  store i32 %49, i32* %16
  br label %96

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = load i8, i8* %3, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %55, %57
  %59 = select i1 %58, i32 -756748313, i32 -704869228
  store i32 %59, i32* %16
  br label %96

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %7, align 4
  %62 = sub nsw i32 %61, 1
  store i32 %62, i32* %8, align 4
  store i32 1695263707, i32* %16
  br label %96

; <label>:63:                                     ; preds = %17
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 444498146, i32 -1220562536
  store i32 %66, i32* %16
  br label %96

; <label>:67:                                     ; preds = %17
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i8, i8* %5, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %72, %74
  %76 = select i1 %75, i32 -1396448477, i32 2087365470
  store i32 %76, i32* %16
  br label %96

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %7, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %78, i32 %79)
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %82
  store i8 32, i8* %83, align 1
  store i32 -1220562536, i32* %16
  br label %96

; <label>:84:                                     ; preds = %17
  store i32 1822349658, i32* %16
  br label %96

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4
  store i32 1695263707, i32* %16
  br label %96

; <label>:88:                                     ; preds = %17
  store i32 -704869228, i32* %16
  br label %96

; <label>:89:                                     ; preds = %17
  store i32 -105265066, i32* %16
  br label %96

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %7, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %7, align 4
  store i32 1866492633, i32* %16
  br label %96

; <label>:93:                                     ; preds = %17
  %94 = call i32 @getchar()
  %95 = call i32 @getchar()
  ret i32 0

; <label>:96:                                     ; preds = %90, %89, %88, %85, %84, %77, %67, %63, %60, %50, %45, %44, %41, %40, %35, %25, %20, %19
  br label %17
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
