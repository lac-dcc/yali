; ModuleID = 'source-C-CXX/24/243.c'
source_filename = "source-C-CXX/24/243.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [50 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %10 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 0
  store i32 1, i32* %10, align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 -601130427, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %107
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -601130427, label %15
    i32 -1417983858, label %20
    i32 1681242412, label %21
    i32 1389065572, label %25
    i32 1345244539, label %31
    i32 408383769, label %34
    i32 -827154865, label %35
    i32 -195042631, label %39
    i32 -466848031, label %46
    i32 1160131967, label %61
    i32 -2122285072, label %62
    i32 230229848, label %65
    i32 -1959772371, label %66
    i32 -1117076662, label %69
    i32 -1593134640, label %70
    i32 1023388065, label %74
    i32 1292254386, label %78
    i32 1405738017, label %84
    i32 1497116962, label %91
    i32 -1018957496, label %95
    i32 1558995706, label %101
    i32 579112653, label %102
    i32 -78187334, label %103
    i32 1065016671, label %106
  ]

; <label>:14:                                     ; preds = %12
  br label %107

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %5, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1417983858, i32 -1117076662
  store i32 %19, i32* %11
  br label %107

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1681242412, i32* %11
  br label %107

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %22, 50
  %24 = select i1 %23, i32 1389065572, i32 408383769
  store i32 %24, i32* %11
  br label %107

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 2
  store i32 %30, i32* %28, align 4
  store i32 1345244539, i32* %11
  br label %107

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 1681242412, i32* %11
  br label %107

; <label>:34:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -827154865, i32* %11
  br label %107

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = icmp slt i32 %36, 50
  %38 = select i1 %37, i32 -195042631, i32 230229848
  store i32 %38, i32* %11
  br label %107

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = icmp sgt i32 %43, 9
  %45 = select i1 %44, i32 -466848031, i32 1160131967
  store i32 %45, i32* %11
  br label %107

; <label>:46:                                     ; preds = %12
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = srem i32 %50, 10
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4
  store i32 1160131967, i32* %11
  br label %107

; <label>:61:                                     ; preds = %12
  store i32 -2122285072, i32* %11
  br label %107

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 -827154865, i32* %11
  br label %107

; <label>:65:                                     ; preds = %12
  store i32 -1959772371, i32* %11
  br label %107

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -601130427, i32* %11
  br label %107

; <label>:69:                                     ; preds = %12
  store i32 49, i32* %2, align 4
  store i32 -1593134640, i32* %11
  br label %107

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = icmp sge i32 %71, 0
  %73 = select i1 %72, i32 1023388065, i32 1065016671
  store i32 %73, i32* %11
  br label %107

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %75, 1
  %77 = select i1 %76, i32 1292254386, i32 1405738017
  store i32 %77, i32* %11
  br label %107

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  store i32 1405738017, i32* %11
  br label %107

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 1497116962, i32 579112653
  store i32 %90, i32* %11
  br label %107

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %6, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 -1018957496, i32 1558995706
  store i32 %94, i32* %11
  br label %107

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [50 x i32], [50 x i32]* %7, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 1, i32* %6, align 4
  store i32 1558995706, i32* %11
  br label %107

; <label>:101:                                    ; preds = %12
  store i32 579112653, i32* %11
  br label %107

; <label>:102:                                    ; preds = %12
  store i32 -78187334, i32* %11
  br label %107

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %2, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %2, align 4
  store i32 -1593134640, i32* %11
  br label %107

; <label>:106:                                    ; preds = %12
  ret i32 0

; <label>:107:                                    ; preds = %103, %102, %101, %95, %91, %84, %78, %74, %70, %69, %66, %65, %62, %61, %46, %39, %35, %34, %31, %25, %21, %20, %15, %14
  br label %12
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
