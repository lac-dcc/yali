; ModuleID = 'source-C-CXX/97/2423.c'
source_filename = "source-C-CXX/97/2423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sz = type { [41 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@p = common global %struct.sz* null, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %11 = load i32, i32* %6, align 4
  %12 = sext i32 %11 to i64
  %13 = mul i64 41, %12
  %14 = call noalias i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to %struct.sz*
  store %struct.sz* %15, %struct.sz** @p, align 8
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 2121085022, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2121085022, label %20
    i32 1925514574, label %25
    i32 -741979222, label %32
    i32 -988313931, label %35
    i32 337009251, label %36
    i32 -355565031, label %41
    i32 -84595321, label %55
    i32 268022440, label %59
    i32 -2015957127, label %63
    i32 2105845077, label %74
    i32 -623981292, label %83
    i32 464680406, label %84
    i32 -913837333, label %87
  ]

; <label>:19:                                     ; preds = %17
  br label %88

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 1925514574, i32 -988313931
  store i32 %24, i32* %16
  br label %88

; <label>:25:                                     ; preds = %17
  %26 = load %struct.sz*, %struct.sz** @p, align 8
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.sz, %struct.sz* %26, i64 %28
  %30 = getelementptr inbounds %struct.sz, %struct.sz* %29, i32 0, i32 0
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [41 x i8]* %30)
  store i32 -741979222, i32* %16
  br label %88

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 2121085022, i32* %16
  br label %88

; <label>:35:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 337009251, i32* %16
  br label %88

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %6, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 -355565031, i32 -913837333
  store i32 %40, i32* %16
  br label %88

; <label>:41:                                     ; preds = %17
  %42 = load %struct.sz*, %struct.sz** @p, align 8
  %43 = load i32, i32* %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.sz, %struct.sz* %42, i64 %44
  %46 = getelementptr inbounds %struct.sz, %struct.sz* %45, i32 0, i32 0
  %47 = getelementptr inbounds [41 x i8], [41 x i8]* %46, i32 0, i32 0
  %48 = call i64 @strlen(i8* %47) #5
  %49 = trunc i64 %48 to i32
  store i32 %49, i32* %8, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %50, %51
  %53 = icmp slt i32 %52, 80
  %54 = select i1 %53, i32 -84595321, i32 2105845077
  store i32 %54, i32* %16
  br label %88

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %9, align 4
  %57 = icmp sgt i32 %56, 0
  %58 = select i1 %57, i32 268022440, i32 -2015957127
  store i32 %58, i32* %16
  br label %88

; <label>:59:                                     ; preds = %17
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 -2015957127, i32* %16
  br label %88

; <label>:63:                                     ; preds = %17
  %64 = load %struct.sz*, %struct.sz** @p, align 8
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.sz, %struct.sz* %64, i64 %66
  %68 = getelementptr inbounds %struct.sz, %struct.sz* %67, i32 0, i32 0
  %69 = getelementptr inbounds [41 x i8], [41 x i8]* %68, i32 0, i32 0
  %70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %69)
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %9, align 4
  %73 = add nsw i32 %72, %71
  store i32 %73, i32* %9, align 4
  store i32 -623981292, i32* %16
  br label %88

; <label>:74:                                     ; preds = %17
  %75 = load %struct.sz*, %struct.sz** @p, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.sz, %struct.sz* %75, i64 %77
  %79 = getelementptr inbounds %struct.sz, %struct.sz* %78, i32 0, i32 0
  %80 = getelementptr inbounds [41 x i8], [41 x i8]* %79, i32 0, i32 0
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %80)
  %82 = load i32, i32* %8, align 4
  store i32 %82, i32* %9, align 4
  store i32 -623981292, i32* %16
  br label %88

; <label>:83:                                     ; preds = %17
  store i32 464680406, i32* %16
  br label %88

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 337009251, i32* %16
  br label %88

; <label>:87:                                     ; preds = %17
  ret i32 0

; <label>:88:                                     ; preds = %84, %83, %74, %63, %59, %55, %41, %36, %35, %32, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
