; ModuleID = 'source-C-CXX/44/2495.c'
source_filename = "source-C-CXX/44/2495.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i8], align 16
  %7 = alloca [50 x i8], align 16
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %9 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %8, i8* %9)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 2077845329, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %78
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2077845329, label %15
    i32 1370433640, label %26
    i32 182356124, label %37
    i32 -1445341449, label %38
    i32 1757284311, label %45
    i32 -1008608665, label %60
    i32 -1701144463, label %61
    i32 2108022781, label %62
    i32 -1820211953, label %65
    i32 -1665370294, label %69
    i32 -1284911804, label %72
    i32 1956292730, label %73
    i32 -1988569701, label %74
    i32 -1317722236, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %21 = call i64 @strlen(i8* %20) #3
  %22 = sub i64 %19, %21
  %23 = add i64 %22, 1
  %24 = icmp ult i64 %17, %23
  %25 = select i1 %24, i32 1370433640, i32 -1317722236
  store i32 %25, i32* %11
  br label %78

; <label>:26:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 0
  %33 = load i8, i8* %32, align 16
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %31, %34
  %36 = select i1 %35, i32 182356124, i32 1956292730
  store i32 %36, i32* %11
  br label %78

; <label>:37:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 -1445341449, i32* %11
  br label %78

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %42 = call i64 @strlen(i8* %41) #3
  %43 = icmp ult i64 %40, %42
  %44 = select i1 %43, i32 1757284311, i32 -1820211953
  store i32 %44, i32* %11
  br label %78

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = add nsw i32 %46, %47
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50 x i8], [50 x i8]* %7, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %52, %57
  %59 = select i1 %58, i32 -1008608665, i32 -1701144463
  store i32 %59, i32* %11
  br label %78

; <label>:60:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1820211953, i32* %11
  br label %78

; <label>:61:                                     ; preds = %12
  store i32 2108022781, i32* %11
  br label %78

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  store i32 -1445341449, i32* %11
  br label %78

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, 1
  %68 = select i1 %67, i32 -1665370294, i32 -1284911804
  store i32 %68, i32* %11
  br label %78

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 -1317722236, i32* %11
  br label %78

; <label>:72:                                     ; preds = %12
  store i32 1956292730, i32* %11
  br label %78

; <label>:73:                                     ; preds = %12
  store i32 -1988569701, i32* %11
  br label %78

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %3, align 4
  store i32 2077845329, i32* %11
  br label %78

; <label>:77:                                     ; preds = %12
  ret i32 0

; <label>:78:                                     ; preds = %74, %73, %72, %69, %65, %62, %61, %60, %45, %38, %37, %26, %15, %14
  br label %12
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
