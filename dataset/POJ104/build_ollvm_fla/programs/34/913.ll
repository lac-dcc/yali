; ModuleID = 'source-C-CXX/34/913.c'
source_filename = "source-C-CXX/34/913.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -414237062, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %106
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -414237062, label %15
    i32 1144083723, label %20
    i32 1213290306, label %21
    i32 2014830339, label %26
    i32 740621678, label %34
    i32 943947488, label %37
    i32 1925927859, label %38
    i32 -1170263198, label %41
    i32 -2008859712, label %42
    i32 -814953126, label %47
    i32 -340110018, label %58
    i32 1736589843, label %68
    i32 -1374697170, label %69
    i32 1905704, label %72
    i32 1369968200, label %73
    i32 1210044154, label %78
    i32 -1405190007, label %89
    i32 -991048081, label %90
    i32 1874958807, label %91
    i32 81780677, label %92
    i32 -1465039609, label %95
    i32 -1176661366, label %99
    i32 535111046, label %103
    i32 -1702013283, label %105
  ]

; <label>:14:                                     ; preds = %12
  br label %106

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1144083723, i32 -1170263198
  store i32 %19, i32* %11
  br label %106

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1213290306, i32* %11
  br label %106

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 2014830339, i32 943947488
  store i32 %25, i32* %11
  br label %106

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %28
  %30 = load i32, i32* %9, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  store i32 740621678, i32* %11
  br label %106

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  store i32 1213290306, i32* %11
  br label %106

; <label>:37:                                     ; preds = %12
  store i32 1925927859, i32* %11
  br label %106

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -414237062, i32* %11
  br label %106

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 -2008859712, i32* %11
  br label %106

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %9, align 4
  %44 = load i32, i32* %4, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -814953126, i32 1905704
  store i32 %46, i32* %11
  br label %106

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %8, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %49
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %50, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %2, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = select i1 %56, i32 -340110018, i32 1736589843
  store i32 %57, i32* %11
  br label %106

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %60
  %62 = load i32, i32* %9, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %2, align 4
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %5, align 4
  %67 = load i32, i32* %9, align 4
  store i32 %67, i32* %6, align 4
  store i32 1736589843, i32* %11
  br label %106

; <label>:68:                                     ; preds = %12
  store i32 -1374697170, i32* %11
  br label %106

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %9, align 4
  store i32 -2008859712, i32* %11
  br label %106

; <label>:72:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 1369968200, i32* %11
  br label %106

; <label>:73:                                     ; preds = %12
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 1210044154, i32 -1465039609
  store i32 %77, i32* %11
  br label %106

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i32], [8 x i32]* %81, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %2, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1405190007, i32 -991048081
  store i32 %88, i32* %11
  br label %106

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -1465039609, i32* %11
  br label %106

; <label>:90:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1874958807, i32* %11
  br label %106

; <label>:91:                                     ; preds = %12
  store i32 81780677, i32* %11
  br label %106

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  store i32 1369968200, i32* %11
  br label %106

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, i32 -1176661366, i32 535111046
  store i32 %98, i32* %11
  br label %106

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %101)
  store i32 -1702013283, i32* %11
  br label %106

; <label>:103:                                    ; preds = %12
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1702013283, i32* %11
  br label %106

; <label>:105:                                    ; preds = %12
  ret void

; <label>:106:                                    ; preds = %103, %99, %95, %92, %91, %90, %89, %78, %73, %72, %69, %68, %58, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
