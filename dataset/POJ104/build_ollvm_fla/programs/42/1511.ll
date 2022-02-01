; ModuleID = 'source-C-CXX/42/1511.c'
source_filename = "source-C-CXX/42/1511.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %5, align 4
  %10 = alloca i32
  store i32 -581924743, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %98
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -581924743, label %14
    i32 1579263930, label %19
    i32 1482820334, label %20
    i32 848992084, label %26
    i32 -1875405692, label %32
    i32 2055625399, label %33
    i32 -962996472, label %34
    i32 171759769, label %37
    i32 -934211724, label %42
    i32 -1766959645, label %49
    i32 -1089270174, label %50
    i32 692815591, label %53
    i32 -160384547, label %54
    i32 1994146965, label %59
    i32 -1193568482, label %61
    i32 1450800461, label %66
    i32 1233552585, label %79
    i32 -904254497, label %89
    i32 1502701808, label %90
    i32 1796445419, label %93
    i32 874592955, label %94
    i32 -231573166, label %97
  ]

; <label>:13:                                     ; preds = %11
  br label %98

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 1579263930, i32 692815591
  store i32 %18, i32* %10
  br label %98

; <label>:19:                                     ; preds = %11
  store i32 3, i32* %6, align 4
  store i32 1482820334, i32* %10
  br label %98

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %5, align 4
  %23 = sub nsw i32 %22, 1
  %24 = icmp sle i32 %21, %23
  %25 = select i1 %24, i32 848992084, i32 171759769
  store i32 %25, i32* %10
  br label %98

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %5, align 4
  %28 = load i32, i32* %6, align 4
  %29 = srem i32 %27, %28
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i32 -1875405692, i32 2055625399
  store i32 %31, i32* %10
  br label %98

; <label>:32:                                     ; preds = %11
  store i32 171759769, i32* %10
  br label %98

; <label>:33:                                     ; preds = %11
  store i32 -962996472, i32* %10
  br label %98

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 1482820334, i32* %10
  br label %98

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* %6, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp sge i32 %38, %39
  %41 = select i1 %40, i32 -934211724, i32 -1766959645
  store i32 %41, i32* %10
  br label %98

; <label>:42:                                     ; preds = %11
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  %47 = load i32, i32* %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %8, align 4
  store i32 -1766959645, i32* %10
  br label %98

; <label>:49:                                     ; preds = %11
  store i32 -1089270174, i32* %10
  br label %98

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, i32* %5, align 4
  store i32 -581924743, i32* %10
  br label %98

; <label>:53:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 -160384547, i32* %10
  br label %98

; <label>:54:                                     ; preds = %11
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sle i32 %55, %56
  %58 = select i1 %57, i32 1994146965, i32 -231573166
  store i32 %58, i32* %10
  br label %98

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %3, align 4
  store i32 %60, i32* %4, align 4
  store i32 -1193568482, i32* %10
  br label %98

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 1450800461, i32 1796445419
  store i32 %65, i32* %10
  br label %98

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %70, %74
  %76 = load i32, i32* %2, align 4
  %77 = icmp eq i32 %75, %76
  %78 = select i1 %77, i32 1233552585, i32 -904254497
  store i32 %78, i32* %10
  br label %98

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %87)
  store i32 -904254497, i32* %10
  br label %98

; <label>:89:                                     ; preds = %11
  store i32 1502701808, i32* %10
  br label %98

; <label>:90:                                     ; preds = %11
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  store i32 -1193568482, i32* %10
  br label %98

; <label>:93:                                     ; preds = %11
  store i32 874592955, i32* %10
  br label %98

; <label>:94:                                     ; preds = %11
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -160384547, i32* %10
  br label %98

; <label>:97:                                     ; preds = %11
  ret i32 0

; <label>:98:                                     ; preds = %94, %93, %90, %89, %79, %66, %61, %59, %54, %53, %50, %49, %42, %37, %34, %33, %32, %26, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
