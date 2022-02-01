; ModuleID = 'source-C-CXX/19/436.c'
source_filename = "source-C-CXX/19/436.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = alloca i8, align 1
  %7 = alloca i32
  store i32 -1168137216, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %97
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1168137216, label %11
    i32 1883568261, label %17
    i32 -9185118, label %23
    i32 774808292, label %29
    i32 930025338, label %39
    i32 -829880428, label %45
    i32 -1622600879, label %46
    i32 1459902007, label %49
    i32 -177820710, label %56
    i32 -1460840243, label %62
    i32 -948312191, label %71
    i32 1679267739, label %74
    i32 -1452794106, label %75
    i32 -1237856378, label %79
    i32 1424086726, label %90
    i32 171205315, label %93
    i32 37423010, label %96
  ]

; <label>:10:                                     ; preds = %8
  br label %97

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i32 0, i32 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  %16 = select i1 %15, i32 1883568261, i32 37423010
  store i32 %16, i32* %7
  br label %97

; <label>:17:                                     ; preds = %8
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %19 = call i64 @strlen(i8* %18) #3
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %2, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %22 = load i8, i8* %21, align 16
  store i8 %22, i8* %6, align 1
  store i32 -9185118, i32* %7
  br label %97

; <label>:23:                                     ; preds = %8
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %2, align 4
  %26 = sub nsw i32 %25, 1
  %27 = icmp slt i32 %24, %26
  %28 = select i1 %27, i32 774808292, i32 1459902007
  store i32 %28, i32* %7
  br label %97

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, i8* %6, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sgt i32 %34, %36
  %38 = select i1 %37, i32 930025338, i32 -829880428
  store i32 %38, i32* %7
  br label %97

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  store i8 %43, i8* %6, align 1
  %44 = load i32, i32* %1, align 4
  store i32 %44, i32* %3, align 4
  store i32 -829880428, i32* %7
  br label %97

; <label>:45:                                     ; preds = %8
  store i32 -1622600879, i32* %7
  br label %97

; <label>:46:                                     ; preds = %8
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %1, align 4
  store i32 -9185118, i32* %7
  br label %97

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 3
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %52
  store i8 0, i8* %53, align 1
  %54 = load i32, i32* %2, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %1, align 4
  store i32 -177820710, i32* %7
  br label %97

; <label>:56:                                     ; preds = %8
  %57 = load i32, i32* %1, align 4
  %58 = load i32, i32* %3, align 4
  %59 = add nsw i32 %58, 3
  %60 = icmp sgt i32 %57, %59
  %61 = select i1 %60, i32 -1460840243, i32 1679267739
  store i32 %61, i32* %7
  br label %97

; <label>:62:                                     ; preds = %8
  %63 = load i32, i32* %1, align 4
  %64 = sub nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = load i32, i32* %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %69
  store i8 %67, i8* %70, align 1
  store i32 -948312191, i32* %7
  br label %97

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %1, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %1, align 4
  store i32 -177820710, i32* %7
  br label %97

; <label>:74:                                     ; preds = %8
  store i32 1, i32* %1, align 4
  store i32 -1452794106, i32* %7
  br label %97

; <label>:75:                                     ; preds = %8
  %76 = load i32, i32* %1, align 4
  %77 = icmp sle i32 %76, 3
  %78 = select i1 %77, i32 -1237856378, i32 171205315
  store i32 %78, i32* %7
  br label %97

; <label>:79:                                     ; preds = %8
  %80 = load i32, i32* %1, align 4
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = load i32, i32* %3, align 4
  %86 = load i32, i32* %1, align 4
  %87 = add nsw i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %88
  store i8 %84, i8* %89, align 1
  store i32 1424086726, i32* %7
  br label %97

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %1, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %1, align 4
  store i32 -1452794106, i32* %7
  br label %97

; <label>:93:                                     ; preds = %8
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 -1168137216, i32* %7
  br label %97

; <label>:96:                                     ; preds = %8
  ret void

; <label>:97:                                     ; preds = %93, %90, %79, %75, %74, %71, %62, %56, %49, %46, %45, %39, %29, %23, %17, %11, %10
  br label %8
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
