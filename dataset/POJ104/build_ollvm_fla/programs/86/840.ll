; ModuleID = 'source-C-CXX/86/840.c'
source_filename = "source-C-CXX/86/840.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x [6 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1226638732, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %96
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1226638732, label %10
    i32 -689460424, label %14
    i32 307761532, label %15
    i32 221981977, label %19
    i32 632493606, label %27
    i32 -1444992913, label %30
    i32 1921638903, label %31
    i32 -1849281934, label %34
    i32 -204593123, label %35
    i32 127696986, label %39
    i32 -1725648019, label %87
    i32 -837015820, label %90
    i32 -1309650076, label %91
    i32 819840864, label %92
    i32 -1344053717, label %95
  ]

; <label>:9:                                      ; preds = %7
  br label %96

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 10000
  %13 = select i1 %12, i32 -689460424, i32 -1849281934
  store i32 %13, i32* %6
  br label %96

; <label>:14:                                     ; preds = %7
  store i32 0, i32* %3, align 4
  store i32 307761532, i32* %6
  br label %96

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 6
  %18 = select i1 %17, i32 221981977, i32 -1444992913
  store i32 %18, i32* %6
  br label %96

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %22, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 632493606, i32* %6
  br label %96

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 307761532, i32* %6
  br label %96

; <label>:30:                                     ; preds = %7
  store i32 1921638903, i32* %6
  br label %96

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  store i32 1226638732, i32* %6
  br label %96

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  store i32 -204593123, i32* %6
  br label %96

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %36, 10000
  %38 = select i1 %37, i32 127696986, i32 -1344053717
  store i32 %38, i32* %6
  br label %96

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %41
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %42, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 12
  %46 = mul nsw i32 %45, 3600
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %48
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %49, i64 0, i64 4
  %51 = load i32, i32* %50, align 8
  %52 = mul nsw i32 %51, 60
  %53 = add nsw i32 %46, %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %56, i64 0, i64 5
  %58 = load i32, i32* %57, align 4
  %59 = add nsw i32 %53, %58
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %61
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 8
  %65 = mul nsw i32 %64, 3600
  %66 = sub nsw i32 %59, %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %69, i64 0, i64 1
  %71 = load i32, i32* %70, align 4
  %72 = mul nsw i32 %71, 60
  %73 = sub nsw i32 %66, %72
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds [6 x i32], [6 x i32]* %76, i64 0, i64 2
  %78 = load i32, i32* %77, align 8
  %79 = sub nsw i32 %73, %78
  store i32 %79, i32* %4, align 4
  %80 = load i32, i32* %2, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x [6 x i32]], [10000 x [6 x i32]]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 8
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 -1725648019, i32 -837015820
  store i32 %86, i32* %6
  br label %96

; <label>:87:                                     ; preds = %7
  %88 = load i32, i32* %4, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 -1309650076, i32* %6
  br label %96

; <label>:90:                                     ; preds = %7
  store i32 -1344053717, i32* %6
  br label %96

; <label>:91:                                     ; preds = %7
  store i32 819840864, i32* %6
  br label %96

; <label>:92:                                     ; preds = %7
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  store i32 -204593123, i32* %6
  br label %96

; <label>:95:                                     ; preds = %7
  ret i32 0

; <label>:96:                                     ; preds = %92, %91, %90, %87, %39, %35, %34, %31, %30, %27, %19, %15, %14, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
