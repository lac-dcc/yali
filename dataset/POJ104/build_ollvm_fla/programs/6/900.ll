; ModuleID = 'source-C-CXX/6/900.c'
source_filename = "source-C-CXX/6/900.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [260 x i8], align 16
  %7 = alloca [260 x i8], align 16
  %8 = alloca [260 x i8], align 16
  %9 = alloca [260 x i8], align 16
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), [260 x i8]* %7, [260 x i8]* %8, [260 x i8]* %9)
  %11 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %1, align 4
  %14 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %2, align 4
  %17 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i64 0, i64 %24
  store i8 0, i8* %25, align 1
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %27
  store i8 0, i8* %28, align 1
  store i32 0, i32* %4, align 4
  %29 = alloca i32
  store i32 -515301304, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %105
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -515301304, label %33
    i32 168446905, label %41
    i32 1805553017, label %42
    i32 472388218, label %47
    i32 432495666, label %57
    i32 -895803488, label %60
    i32 -778443175, label %69
    i32 -1069733076, label %70
    i32 711681437, label %71
    i32 716205135, label %74
    i32 -2138929653, label %82
    i32 -483143171, label %83
    i32 -552332700, label %88
    i32 -1525836607, label %98
    i32 -1026935764, label %101
    i32 1004336574, label %102
  ]

; <label>:32:                                     ; preds = %30
  br label %105

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %1, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %35, %36
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  %40 = select i1 %39, i32 168446905, i32 716205135
  store i32 %40, i32* %29
  br label %105

; <label>:41:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 1805553017, i32* %29
  br label %105

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 472388218, i32 -895803488
  store i32 %46, i32* %29
  br label %105

; <label>:47:                                     ; preds = %30
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %55
  store i8 %53, i8* %56, align 1
  store i32 432495666, i32* %29
  br label %105

; <label>:57:                                     ; preds = %30
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 1805553017, i32* %29
  br label %105

; <label>:60:                                     ; preds = %30
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i64 0, i64 %62
  store i8 0, i8* %63, align 1
  %64 = getelementptr inbounds [260 x i8], [260 x i8]* %6, i32 0, i32 0
  %65 = getelementptr inbounds [260 x i8], [260 x i8]* %8, i32 0, i32 0
  %66 = call i32 @strcmp(i8* %64, i8* %65) #3
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -778443175, i32 -1069733076
  store i32 %68, i32* %29
  br label %105

; <label>:69:                                     ; preds = %30
  store i32 716205135, i32* %29
  br label %105

; <label>:70:                                     ; preds = %30
  store i32 711681437, i32* %29
  br label %105

; <label>:71:                                     ; preds = %30
  %72 = load i32, i32* %4, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %4, align 4
  store i32 -515301304, i32* %29
  br label %105

; <label>:74:                                     ; preds = %30
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %76, %77
  %79 = add nsw i32 %78, 1
  %80 = icmp ne i32 %75, %79
  %81 = select i1 %80, i32 -2138929653, i32 1004336574
  store i32 %81, i32* %29
  br label %105

; <label>:82:                                     ; preds = %30
  store i32 0, i32* %5, align 4
  store i32 -483143171, i32* %29
  br label %105

; <label>:83:                                     ; preds = %30
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 -552332700, i32 -1026935764
  store i32 %87, i32* %29
  br label %105

; <label>:88:                                     ; preds = %30
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [260 x i8], [260 x i8]* %9, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %5, align 4
  %95 = add nsw i32 %93, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i64 0, i64 %96
  store i8 %92, i8* %97, align 1
  store i32 -1525836607, i32* %29
  br label %105

; <label>:98:                                     ; preds = %30
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %5, align 4
  store i32 -483143171, i32* %29
  br label %105

; <label>:101:                                    ; preds = %30
  store i32 1004336574, i32* %29
  br label %105

; <label>:102:                                    ; preds = %30
  %103 = getelementptr inbounds [260 x i8], [260 x i8]* %7, i32 0, i32 0
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %103)
  ret void

; <label>:105:                                    ; preds = %101, %98, %88, %83, %82, %74, %71, %70, %69, %60, %57, %47, %42, %41, %33, %32
  br label %30
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
