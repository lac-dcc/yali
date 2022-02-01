; ModuleID = 'source-C-CXX/9/2308.c'
source_filename = "source-C-CXX/9/2308.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @abc(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %7, 1607670690
  %12 = sub i32 %11, %10
  %13 = sub i32 %12, 1607670690
  %14 = sub nsw i32 %7, %10
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [2 x [25 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = bitcast [2 x [25 x i32]]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 200, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, 1
  %12 = add i32 %10, %11
  %13 = sub nsw i32 %10, 1
  store i32 %12, i32* %4, align 4
  br label %14

; <label>:14:                                     ; preds = %23, %0
  %15 = load i32, i32* %4, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 0
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [25 x i32], [25 x i32]* %18, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sub i32 %24, 1967441166
  %26 = add i32 %25, -1
  %27 = add i32 %26, 1967441166
  %28 = add nsw i32 %24, -1
  store i32 %27, i32* %4, align 4
  br label %14

; <label>:29:                                     ; preds = %14
  %30 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %31 = getelementptr inbounds [25 x i32], [25 x i32]* %30, i64 0, i64 0
  store i32 1, i32* %31, align 4
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %91, %29
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %97

; <label>:36:                                     ; preds = %32
  %37 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [25 x i32], [25 x i32]* %37, i64 0, i64 %39
  store i32 1, i32* %40, align 4
  store i32 0, i32* %5, align 4
  br label %41

; <label>:41:                                     ; preds = %84, %36
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %90

; <label>:45:                                     ; preds = %41
  %46 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 0
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [25 x i32], [25 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 0
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [25 x i32], [25 x i32]* %51, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp sge i32 %50, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %45
  %58 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [25 x i32], [25 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [25 x i32], [25 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sle i32 %62, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %57
  %70 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [25 x i32], [25 x i32]* %70, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1005090394
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1005090394
  %78 = add nsw i32 %74, 1
  %79 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [25 x i32], [25 x i32]* %79, i64 0, i64 %81
  store i32 %77, i32* %82, align 4
  br label %83

; <label>:83:                                     ; preds = %69, %57, %45
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = sub i32 %85, -2051921251
  %87 = add i32 %86, 1
  %88 = add i32 %87, -2051921251
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %5, align 4
  br label %41

; <label>:90:                                     ; preds = %41
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %4, align 4
  %93 = add i32 %92, 1633095567
  %94 = add i32 %93, 1
  %95 = sub i32 %94, 1633095567
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* %4, align 4
  br label %32

; <label>:97:                                     ; preds = %32
  %98 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %99 = getelementptr inbounds [25 x i32], [25 x i32]* %98, i32 0, i32 0
  %100 = bitcast i32* %99 to i8*
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  call void @qsort(i8* %100, i64 %102, i64 4, i32 (i8*, i8*)* @abc)
  %103 = getelementptr inbounds [2 x [25 x i32]], [2 x [25 x i32]]* %3, i64 0, i64 1
  %104 = getelementptr inbounds [25 x i32], [25 x i32]* %103, i64 0, i64 0
  %105 = load i32, i32* %104, align 4
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %105)
  %107 = load i32, i32* %1, align 4
  ret i32 %107
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
