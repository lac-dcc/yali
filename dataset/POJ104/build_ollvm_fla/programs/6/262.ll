; ModuleID = 'source-C-CXX/6/262.c'
source_filename = "source-C-CXX/6/262.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [300 x i8], align 16
  %7 = alloca [300 x i8], align 16
  %8 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %10 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %9, i8* %10, i8* %11)
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %4, align 4
  store i32 0, i32* %2, align 4
  %19 = alloca i32
  store i32 1046347167, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %86
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1046347167, label %23
    i32 2026158363, label %28
    i32 2003594712, label %29
    i32 -1485221229, label %34
    i32 490977824, label %49
    i32 -596374574, label %50
    i32 1406970613, label %51
    i32 -1423786406, label %54
    i32 121294040, label %59
    i32 1027039212, label %60
    i32 1110461110, label %65
    i32 -812713686, label %75
    i32 912560318, label %78
    i32 1576554540, label %79
    i32 -1613945328, label %80
    i32 -404469165, label %83
  ]

; <label>:22:                                     ; preds = %20
  br label %86

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 2026158363, i32 -404469165
  store i32 %27, i32* %19
  br label %86

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 2003594712, i32* %19
  br label %86

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -1485221229, i32 -1423786406
  store i32 %33, i32* %19
  br label %86

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* %7, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %40, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ne i32 %39, %46
  %48 = select i1 %47, i32 490977824, i32 -596374574
  store i32 %48, i32* %19
  br label %86

; <label>:49:                                     ; preds = %20
  store i32 -1423786406, i32* %19
  br label %86

; <label>:50:                                     ; preds = %20
  store i32 1406970613, i32* %19
  br label %86

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 2003594712, i32* %19
  br label %86

; <label>:54:                                     ; preds = %20
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  %57 = icmp eq i32 %55, %56
  %58 = select i1 %57, i32 121294040, i32 1576554540
  store i32 %58, i32* %19
  br label %86

; <label>:59:                                     ; preds = %20
  store i32 0, i32* %3, align 4
  store i32 1027039212, i32* %19
  br label %86

; <label>:60:                                     ; preds = %20
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 1110461110, i32 912560318
  store i32 %64, i32* %19
  br label %86

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [300 x i8], [300 x i8]* %8, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i64 0, i64 %73
  store i8 %69, i8* %74, align 1
  store i32 -812713686, i32* %19
  br label %86

; <label>:75:                                     ; preds = %20
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %3, align 4
  store i32 1027039212, i32* %19
  br label %86

; <label>:78:                                     ; preds = %20
  store i32 -404469165, i32* %19
  br label %86

; <label>:79:                                     ; preds = %20
  store i32 -1613945328, i32* %19
  br label %86

; <label>:80:                                     ; preds = %20
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1046347167, i32* %19
  br label %86

; <label>:83:                                     ; preds = %20
  %84 = getelementptr inbounds [300 x i8], [300 x i8]* %6, i32 0, i32 0
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %84)
  ret i32 0

; <label>:86:                                     ; preds = %80, %79, %78, %75, %65, %60, %59, %54, %51, %50, %49, %34, %29, %28, %23, %22
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
