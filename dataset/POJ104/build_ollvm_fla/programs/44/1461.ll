; ModuleID = 'source-C-CXX/44/1461.c'
source_filename = "source-C-CXX/44/1461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [2 x [50 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -986734080, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %97
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -986734080, label %12
    i32 -129472197, label %16
    i32 666581670, label %22
    i32 -724595363, label %25
    i32 -587856497, label %34
    i32 -242325006, label %39
    i32 -83593658, label %52
    i32 -1017646059, label %53
    i32 1898347943, label %58
    i32 1864262661, label %75
    i32 1375792093, label %78
    i32 -1176681887, label %84
    i32 -302853313, label %87
    i32 498993370, label %88
    i32 -2005895566, label %91
    i32 -980933758, label %92
    i32 770287142, label %93
    i32 -57464303, label %96
  ]

; <label>:11:                                     ; preds = %9
  br label %97

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %13, 2
  %15 = select i1 %14, i32 -129472197, i32 -724595363
  store i32 %15, i32* %8
  br label %97

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %20)
  store i32 666581670, i32* %8
  br label %97

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -986734080, i32* %8
  br label %97

; <label>:25:                                     ; preds = %9
  %26 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %27 = getelementptr inbounds [50 x i8], [50 x i8]* %26, i32 0, i32 0
  %28 = call i64 @strlen(i8* %27) #3
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %6, align 4
  %30 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %31 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i32 0, i32 0
  %32 = call i64 @strlen(i8* %31) #3
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -587856497, i32* %8
  br label %97

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 -242325006, i32 -57464303
  store i32 %38, i32* %8
  br label %97

; <label>:39:                                     ; preds = %9
  %40 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50 x i8], [50 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %47 = getelementptr inbounds [50 x i8], [50 x i8]* %46, i64 0, i64 0
  %48 = load i8, i8* %47, align 16
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %45, %49
  %51 = select i1 %50, i32 -83593658, i32 -980933758
  store i32 %51, i32* %8
  br label %97

; <label>:52:                                     ; preds = %9
  store i32 1, i32* %3, align 4
  store i32 -1017646059, i32* %8
  br label %97

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1898347943, i32 -2005895566
  store i32 %57, i32* %8
  br label %97

; <label>:58:                                     ; preds = %9
  %59 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 1
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i8], [50 x i8]* %59, i64 0, i64 %63
  %65 = load i8, i8* %64, align 1
  %66 = sext i8 %65 to i32
  %67 = getelementptr inbounds [2 x [50 x i8]], [2 x [50 x i8]]* %2, i64 0, i64 0
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %66, %72
  %74 = select i1 %73, i32 1864262661, i32 1375792093
  store i32 %74, i32* %8
  br label %97

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 1375792093, i32* %8
  br label %97

; <label>:78:                                     ; preds = %9
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %5, align 4
  %81 = sub nsw i32 %80, 1
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1176681887, i32 -302853313
  store i32 %83, i32* %8
  br label %97

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %85)
  store i32 -302853313, i32* %8
  br label %97

; <label>:87:                                     ; preds = %9
  store i32 498993370, i32* %8
  br label %97

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 -1017646059, i32* %8
  br label %97

; <label>:91:                                     ; preds = %9
  store i32 -980933758, i32* %8
  br label %97

; <label>:92:                                     ; preds = %9
  store i32 770287142, i32* %8
  br label %97

; <label>:93:                                     ; preds = %9
  %94 = load i32, i32* %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %4, align 4
  store i32 -587856497, i32* %8
  br label %97

; <label>:96:                                     ; preds = %9
  ret i32 0

; <label>:97:                                     ; preds = %93, %92, %91, %88, %87, %84, %78, %75, %58, %53, %52, %39, %34, %25, %22, %16, %12, %11
  br label %9
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
