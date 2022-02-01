; ModuleID = 'source-C-CXX/51/1250.c'
source_filename = "source-C-CXX/51/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.n = type { i32, %struct.n* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [100 x %struct.n] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.n*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  br label %7

; <label>:7:                                      ; preds = %16, %0
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %14)
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 %17, -42255941
  %19 = add i32 %18, 1
  %20 = add i32 %19, -42255941
  %21 = add nsw i32 %17, 1
  store i32 %20, i32* %2, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  store i32 0, i32* %2, align 4
  br label %23

; <label>:23:                                     ; preds = %36, %22
  %24 = load i32, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.n, %struct.n* %34, i32 0, i32 0
  store i32 %31, i32* %35, align 16
  br label %36

; <label>:36:                                     ; preds = %27
  %37 = load i32, i32* %2, align 4
  %38 = sub i32 %37, 316454424
  %39 = add i32 %38, 1
  %40 = add i32 %39, 316454424
  %41 = add nsw i32 %37, 1
  store i32 %40, i32* %2, align 4
  br label %23

; <label>:42:                                     ; preds = %23
  store i32 0, i32* %2, align 4
  br label %43

; <label>:43:                                     ; preds = %63, %42
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub i32 %45, -1513421737
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1513421737
  %49 = sub nsw i32 %45, 1
  %50 = icmp slt i32 %44, %48
  br i1 %50, label %51, label %69

; <label>:51:                                     ; preds = %43
  %52 = load i32, i32* %2, align 4
  %53 = sub i32 %52, 426337754
  %54 = add i32 %53, 1
  %55 = add i32 %54, 426337754
  %56 = add nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %57
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.n, %struct.n* %61, i32 0, i32 1
  store %struct.n* %58, %struct.n** %62, align 8
  br label %63

; <label>:63:                                     ; preds = %51
  %64 = load i32, i32* %2, align 4
  %65 = add i32 %64, 1072438592
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 1072438592
  %68 = add nsw i32 %64, 1
  store i32 %67, i32* %2, align 4
  br label %43

; <label>:69:                                     ; preds = %43
  %70 = load i32, i32* %3, align 4
  %71 = add i32 %70, -1674610906
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1674610906
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.n, %struct.n* %76, i32 0, i32 1
  store %struct.n* getelementptr inbounds ([100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 0), %struct.n** %77, align 8
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %4, align 4
  %80 = sub i32 %78, -1054262978
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -1054262978
  %83 = sub nsw i32 %78, %79
  %84 = sext i32 %82 to i64
  %85 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %84
  store %struct.n* %85, %struct.n** %5, align 8
  store i32 0, i32* %2, align 4
  br label %86

; <label>:86:                                     ; preds = %102, %69
  %87 = load i32, i32* %2, align 4
  %88 = load i32, i32* %3, align 4
  %89 = sub i32 %88, -1336248332
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1336248332
  %92 = sub nsw i32 %88, 1
  %93 = icmp slt i32 %87, %91
  br i1 %93, label %94, label %108

; <label>:94:                                     ; preds = %86
  %95 = load %struct.n*, %struct.n** %5, align 8
  %96 = getelementptr inbounds %struct.n, %struct.n* %95, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %97)
  %99 = load %struct.n*, %struct.n** %5, align 8
  %100 = getelementptr inbounds %struct.n, %struct.n* %99, i32 0, i32 1
  %101 = load %struct.n*, %struct.n** %100, align 8
  store %struct.n* %101, %struct.n** %5, align 8
  br label %102

; <label>:102:                                    ; preds = %94
  %103 = load i32, i32* %2, align 4
  %104 = sub i32 %103, -73738881
  %105 = add i32 %104, 1
  %106 = add i32 %105, -73738881
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %2, align 4
  br label %86

; <label>:108:                                    ; preds = %86
  %109 = load %struct.n*, %struct.n** %5, align 8
  %110 = getelementptr inbounds %struct.n, %struct.n* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %111)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
