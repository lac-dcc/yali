; ModuleID = 'source-C-CXX/44/2537.c'
source_filename = "source-C-CXX/44/2537.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [60 x i8], align 16
  %7 = alloca [60 x i8], align 16
  %8 = alloca i8, align 1
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -919947488, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %83
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -919947488, label %23
    i32 -447443807, label %30
    i32 282690061, label %41
    i32 157827190, label %42
    i32 1413924710, label %47
    i32 -2128486083, label %62
    i32 411803866, label %65
    i32 1338527949, label %66
    i32 2061609822, label %69
    i32 -355975243, label %70
    i32 -905494832, label %75
    i32 537665124, label %76
    i32 -1391074211, label %77
    i32 1443303446, label %80
  ]

; <label>:22:                                     ; preds = %20
  br label %83

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %4, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %25, %26
  %28 = icmp slt i32 %24, %27
  %29 = select i1 %28, i32 -447443807, i32 1443303446
  store i32 %29, i32* %19
  br label %83

; <label>:30:                                     ; preds = %20
  %31 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 0
  %32 = load i8, i8* %31, align 16
  %33 = sext i8 %32 to i32
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %33, %38
  %40 = select i1 %39, i32 282690061, i32 -355975243
  store i32 %40, i32* %19
  br label %83

; <label>:41:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 157827190, i32* %19
  br label %83

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1413924710, i32 2061609822
  store i32 %46, i32* %19
  br label %83

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60 x i8], [60 x i8]* %6, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [60 x i8], [60 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %52, %59
  %61 = select i1 %60, i32 -2128486083, i32 411803866
  store i32 %61, i32* %19
  br label %83

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 411803866, i32* %19
  br label %83

; <label>:65:                                     ; preds = %20
  store i32 1338527949, i32* %19
  br label %83

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 157827190, i32* %19
  br label %83

; <label>:69:                                     ; preds = %20
  store i32 -355975243, i32* %19
  br label %83

; <label>:70:                                     ; preds = %20
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %1, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -905494832, i32 537665124
  store i32 %74, i32* %19
  br label %83

; <label>:75:                                     ; preds = %20
  store i32 1443303446, i32* %19
  br label %83

; <label>:76:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1391074211, i32* %19
  br label %83

; <label>:77:                                     ; preds = %20
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -919947488, i32* %19
  br label %83

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  ret void

; <label>:83:                                     ; preds = %77, %76, %75, %70, %69, %66, %65, %62, %47, %42, %41, %30, %23, %22
  br label %20
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
