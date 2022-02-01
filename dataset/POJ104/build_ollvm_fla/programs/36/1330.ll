; ModuleID = 'source-C-CXX/36/1330.c'
source_filename = "source-C-CXX/36/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [80 x i8], align 16
  %3 = alloca [100000 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [80 x i8], [80 x i8]* %2, i32 0, i32 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -1321390636, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %90
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1321390636, label %19
    i32 -761013964, label %24
    i32 1044227970, label %30
    i32 -24407955, label %35
    i32 1232532650, label %36
    i32 1960307886, label %41
    i32 1453264701, label %54
    i32 1704956618, label %59
    i32 -1564735272, label %60
    i32 1766550564, label %61
    i32 797067208, label %64
    i32 1428167275, label %68
    i32 49829934, label %75
    i32 -1612344189, label %76
    i32 -812148208, label %79
    i32 -347426498, label %83
    i32 -551353242, label %85
    i32 -1199719032, label %86
    i32 -742111572, label %89
  ]

; <label>:18:                                     ; preds = %16
  br label %90

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -761013964, i32 -742111572
  store i32 %23, i32* %15
  br label %90

; <label>:24:                                     ; preds = %16
  %25 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %26 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %25)
  %27 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %6, align 4
  store i32 1044227970, i32* %15
  br label %90

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -24407955, i32 -812148208
  store i32 %34, i32* %15
  br label %90

; <label>:35:                                     ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  store i32 1232532650, i32* %15
  br label %90

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1960307886, i32 797067208
  store i32 %40, i32* %15
  br label %90

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = load i32, i32* %8, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %46, %51
  %53 = select i1 %52, i32 1453264701, i32 -1564735272
  store i32 %53, i32* %15
  br label %90

; <label>:54:                                     ; preds = %16
  %55 = load i32, i32* %6, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp ne i32 %55, %56
  %58 = select i1 %57, i32 1704956618, i32 -1564735272
  store i32 %58, i32* %15
  br label %90

; <label>:59:                                     ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 797067208, i32* %15
  br label %90

; <label>:60:                                     ; preds = %16
  store i32 1766550564, i32* %15
  br label %90

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  store i32 1232532650, i32* %15
  br label %90

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %9, align 4
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1428167275, i32 49829934
  store i32 %67, i32* %15
  br label %90

; <label>:68:                                     ; preds = %16
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x i8], [100000 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %73)
  store i32 1, i32* %10, align 4
  store i32 -812148208, i32* %15
  br label %90

; <label>:75:                                     ; preds = %16
  store i32 -1612344189, i32* %15
  br label %90

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 1044227970, i32* %15
  br label %90

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %10, align 4
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 -347426498, i32 -551353242
  store i32 %82, i32* %15
  br label %90

; <label>:83:                                     ; preds = %16
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -551353242, i32* %15
  br label %90

; <label>:85:                                     ; preds = %16
  store i32 -1199719032, i32* %15
  br label %90

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  store i32 -1321390636, i32* %15
  br label %90

; <label>:89:                                     ; preds = %16
  ret i32 0

; <label>:90:                                     ; preds = %86, %85, %83, %79, %76, %75, %68, %64, %61, %60, %59, %54, %41, %36, %35, %30, %24, %19, %18
  br label %16
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
