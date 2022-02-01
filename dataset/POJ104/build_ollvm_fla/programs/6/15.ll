; ModuleID = 'source-C-CXX/6/15.c'
source_filename = "source-C-CXX/6/15.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i8], align 16
  %9 = alloca [256 x i8], align 16
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %12)
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i32 0, i32 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %14)
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 -349068553, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -349068553, label %23
    i32 1285703994, label %31
    i32 -1673701879, label %32
    i32 395245703, label %37
    i32 -192250815, label %47
    i32 -334283510, label %50
    i32 -626872007, label %59
    i32 -1997038684, label %60
    i32 1661406261, label %65
    i32 982328388, label %75
    i32 2127574496, label %78
    i32 740308397, label %79
    i32 -1352614537, label %80
    i32 1477733538, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, i32 1285703994, i32 1477733538
  store i32 %30, i32* %19
  br label %86

; <label>:31:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 -1673701879, i32* %19
  br label %86

; <label>:32:                                     ; preds = %20
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 395245703, i32 -334283510
  store i32 %36, i32* %19
  br label %86

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %38, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %45
  store i8 %43, i8* %46, align 1
  store i32 -192250815, i32* %19
  br label %86

; <label>:47:                                     ; preds = %20
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 -1673701879, i32* %19
  br label %86

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i32 0, i32 0
  %55 = getelementptr inbounds [256 x i8], [256 x i8]* %9, i32 0, i32 0
  %56 = call i32 @strcmp(i8* %54, i8* %55) #3
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, i32 -626872007, i32 740308397
  store i32 %58, i32* %19
  br label %86

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1997038684, i32* %19
  br label %86

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1661406261, i32 2127574496
  store i32 %64, i32* %19
  br label %86

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [256 x i8], [256 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %5, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 982328388, i32* %19
  br label %86

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 -1997038684, i32* %19
  br label %86

; <label>:78:                                     ; preds = %20
  store i32 1477733538, i32* %19
  br label %86

; <label>:79:                                     ; preds = %20
  store i32 -1352614537, i32* %19
  br label %86

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 -349068553, i32* %19
  br label %86

; <label>:83:                                     ; preds = %20
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %78, %75, %65, %60, %59, %50, %47, %37, %32, %31, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
