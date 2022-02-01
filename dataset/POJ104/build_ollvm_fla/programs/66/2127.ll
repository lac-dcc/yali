; ModuleID = 'source-C-CXX/66/2127.c'
source_filename = "source-C-CXX/66/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [3 x i32]], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -1489357882, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %86
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1489357882, label %10
    i32 1296929880, label %15
    i32 1760102590, label %41
    i32 -2070756376, label %44
    i32 -267458418, label %45
    i32 1301656766, label %50
    i32 61501805, label %62
    i32 -1826201511, label %64
    i32 527628673, label %76
    i32 -541386988, label %78
    i32 1777922456, label %80
    i32 -1245536809, label %81
    i32 -321154467, label %82
    i32 -191501398, label %85
  ]

; <label>:9:                                      ; preds = %7
  br label %86

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 1296929880, i32 -2070756376
  store i32 %14, i32* %6
  br label %86

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds [3 x i32], [3 x i32]* %18, i64 0, i64 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %22, i64 0, i64 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %19, i32* %23)
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %26
  %28 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 100, %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %32
  %34 = getelementptr inbounds [3 x i32], [3 x i32]* %33, i64 0, i64 0
  %35 = load i32, i32* %34, align 4
  %36 = sdiv i32 %30, %35
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %39, i64 0, i64 2
  store i32 %36, i32* %40, align 4
  store i32 1760102590, i32* %6
  br label %86

; <label>:41:                                     ; preds = %7
  %42 = load i32, i32* %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %3, align 4
  store i32 -1489357882, i32* %6
  br label %86

; <label>:44:                                     ; preds = %7
  store i32 1, i32* %3, align 4
  store i32 -267458418, i32* %6
  br label %86

; <label>:45:                                     ; preds = %7
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 1301656766, i32 -191501398
  store i32 %49, i32* %6
  br label %86

; <label>:50:                                     ; preds = %7
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %52
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %53, i64 0, i64 2
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 0
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %56, i64 0, i64 2
  %58 = load i32, i32* %57, align 8
  %59 = sub nsw i32 %55, %58
  %60 = icmp sge i32 %59, 5
  %61 = select i1 %60, i32 61501805, i32 -1826201511
  store i32 %61, i32* %6
  br label %86

; <label>:62:                                     ; preds = %7
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1245536809, i32* %6
  br label %86

; <label>:64:                                     ; preds = %7
  %65 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 0
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i64 0, i64 2
  %67 = load i32, i32* %66, align 8
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* %4, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i64 0, i64 2
  %72 = load i32, i32* %71, align 4
  %73 = sub nsw i32 %67, %72
  %74 = icmp sge i32 %73, 5
  %75 = select i1 %74, i32 527628673, i32 -541386988
  store i32 %75, i32* %6
  br label %86

; <label>:76:                                     ; preds = %7
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1777922456, i32* %6
  br label %86

; <label>:78:                                     ; preds = %7
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1777922456, i32* %6
  br label %86

; <label>:80:                                     ; preds = %7
  store i32 -1245536809, i32* %6
  br label %86

; <label>:81:                                     ; preds = %7
  store i32 -321154467, i32* %6
  br label %86

; <label>:82:                                     ; preds = %7
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -267458418, i32* %6
  br label %86

; <label>:85:                                     ; preds = %7
  ret i32 0

; <label>:86:                                     ; preds = %82, %81, %80, %78, %76, %64, %62, %50, %45, %44, %41, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
