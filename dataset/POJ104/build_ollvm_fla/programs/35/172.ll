; ModuleID = 'source-C-CXX/35/172.c'
source_filename = "source-C-CXX/35/172.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca [100 x i8], align 16
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %9)
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %11)
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %5, align 4
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %5, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 451724458, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %87
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 451724458, label %25
    i32 -987215028, label %30
    i32 1532533586, label %31
    i32 -2105453767, label %36
    i32 -1675032573, label %37
    i32 260358504, label %42
    i32 556380955, label %55
    i32 -2139491906, label %56
    i32 718436423, label %57
    i32 164127844, label %60
    i32 313117885, label %65
    i32 -1856846819, label %66
    i32 -448232542, label %70
    i32 -1981468775, label %71
    i32 676922754, label %74
    i32 732058482, label %79
    i32 -1119242828, label %81
    i32 1032016158, label %83
    i32 1186837316, label %84
    i32 -1992131644, label %86
  ]

; <label>:24:                                     ; preds = %22
  br label %87

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %26, %27
  %29 = select i1 %28, i32 -987215028, i32 1186837316
  store i32 %29, i32* %21
  br label %87

; <label>:30:                                     ; preds = %22
  store i32 0, i32* %3, align 4
  store i32 1532533586, i32* %21
  br label %87

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %5, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -2105453767, i32 676922754
  store i32 %35, i32* %21
  br label %87

; <label>:36:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  store i32 -1675032573, i32* %21
  br label %87

; <label>:37:                                     ; preds = %22
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 260358504, i32 164127844
  store i32 %41, i32* %21
  br label %87

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i8], [100 x i8]* %7, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 556380955, i32 -2139491906
  store i32 %54, i32* %21
  br label %87

; <label>:55:                                     ; preds = %22
  store i32 164127844, i32* %21
  br label %87

; <label>:56:                                     ; preds = %22
  store i32 718436423, i32* %21
  br label %87

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  store i32 -1675032573, i32* %21
  br label %87

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %61, %62
  %64 = select i1 %63, i32 313117885, i32 -1856846819
  store i32 %64, i32* %21
  br label %87

; <label>:65:                                     ; preds = %22
  store i32 676922754, i32* %21
  br label %87

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %68
  store i8 38, i8* %69, align 1
  store i32 -448232542, i32* %21
  br label %87

; <label>:70:                                     ; preds = %22
  store i32 -1981468775, i32* %21
  br label %87

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1532533586, i32* %21
  br label %87

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 732058482, i32 -1119242828
  store i32 %78, i32* %21
  br label %87

; <label>:79:                                     ; preds = %22
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1032016158, i32* %21
  br label %87

; <label>:81:                                     ; preds = %22
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1032016158, i32* %21
  br label %87

; <label>:83:                                     ; preds = %22
  store i32 -1992131644, i32* %21
  br label %87

; <label>:84:                                     ; preds = %22
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1992131644, i32* %21
  br label %87

; <label>:86:                                     ; preds = %22
  ret void

; <label>:87:                                     ; preds = %84, %83, %81, %79, %74, %71, %70, %66, %65, %60, %57, %56, %55, %42, %37, %36, %31, %30, %25, %24
  br label %22
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
