; ModuleID = 'source-C-CXX/93/2764.c'
source_filename = "source-C-CXX/93/2764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 686090774, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %90
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 686090774, label %13
    i32 1331949448, label %18
    i32 692499547, label %23
    i32 1501823232, label %26
    i32 -1731696745, label %27
    i32 -986734841, label %32
    i32 -1537664460, label %40
    i32 986418988, label %43
    i32 -1263846524, label %44
    i32 -485387461, label %47
    i32 1556482076, label %48
    i32 2020281395, label %53
    i32 1372674637, label %54
    i32 -1777183809, label %59
    i32 1817453640, label %67
    i32 330879113, label %79
    i32 -398467043, label %81
    i32 1354665104, label %82
    i32 -631861500, label %83
    i32 -1351292597, label %86
    i32 -460904964, label %89
  ]

; <label>:12:                                     ; preds = %10
  br label %90

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1331949448, i32 1501823232
  store i32 %17, i32* %9
  br label %90

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  store i32 692499547, i32* %9
  br label %90

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %3, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 686090774, i32* %9
  br label %90

; <label>:26:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %3, align 4
  store i32 -1731696745, i32* %9
  br label %90

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -986734841, i32 -485387461
  store i32 %31, i32* %9
  br label %90

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = srem i32 %36, 2
  %38 = icmp eq i32 %37, 1
  %39 = select i1 %38, i32 -1537664460, i32 986418988
  store i32 %39, i32* %9
  br label %90

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 986418988, i32* %9
  br label %90

; <label>:43:                                     ; preds = %10
  store i32 -1263846524, i32* %9
  br label %90

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 -1731696745, i32* %9
  br label %90

; <label>:47:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 1, i32* %6, align 4
  store i32 1556482076, i32* %9
  br label %90

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 2020281395, i32 -460904964
  store i32 %52, i32* %9
  br label %90

; <label>:53:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 1372674637, i32* %9
  br label %90

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -1777183809, i32 -1351292597
  store i32 %58, i32* %9
  br label %90

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 1817453640, i32 1354665104
  store i32 %66, i32* %9
  br label %90

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %7, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %71)
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 330879113, i32 -398467043
  store i32 %78, i32* %9
  br label %90

; <label>:79:                                     ; preds = %10
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -398467043, i32* %9
  br label %90

; <label>:81:                                     ; preds = %10
  store i32 1354665104, i32* %9
  br label %90

; <label>:82:                                     ; preds = %10
  store i32 -631861500, i32* %9
  br label %90

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %4, align 4
  store i32 1372674637, i32* %9
  br label %90

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %6, align 4
  store i32 1556482076, i32* %9
  br label %90

; <label>:89:                                     ; preds = %10
  ret i32 0

; <label>:90:                                     ; preds = %86, %83, %82, %81, %79, %67, %59, %54, %53, %48, %47, %44, %43, %40, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
