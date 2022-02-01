; ModuleID = 'source-C-CXX/103/926.c'
source_filename = "source-C-CXX/103/926.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [11 x i32], align 16
  %2 = alloca [11 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %13 = load i32, i32* %3, align 4
  %14 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 0
  store i32 %13, i32* %14, align 16
  %15 = load i32, i32* %4, align 4
  %16 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 0
  store i32 %15, i32* %16, align 16
  %17 = load i32, i32* %3, align 4
  %18 = sdiv i32 %17, 2
  store i32 %18, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %19 = alloca i32
  store i32 832936739, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %97
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 832936739, label %23
    i32 -2107702476, label %27
    i32 1757090689, label %34
    i32 1110810962, label %37
    i32 -53595011, label %40
    i32 1620519941, label %44
    i32 684233699, label %51
    i32 785761888, label %54
    i32 1525546958, label %55
    i32 -583010598, label %60
    i32 584447937, label %61
    i32 -539438744, label %66
    i32 315462050, label %77
    i32 -1568648578, label %83
    i32 1800399592, label %84
    i32 -1078355983, label %87
    i32 1132841990, label %91
    i32 -1553232814, label %92
    i32 1552017438, label %93
    i32 -1483005269, label %96
  ]

; <label>:22:                                     ; preds = %20
  br label %97

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 -2107702476, i32 1110810962
  store i32 %26, i32* %19
  br label %97

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sdiv i32 %32, 2
  store i32 %33, i32* %6, align 4
  store i32 1757090689, i32* %19
  br label %97

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %7, align 4
  store i32 832936739, i32* %19
  br label %97

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* %4, align 4
  %39 = sdiv i32 %38, 2
  store i32 %39, i32* %5, align 4
  store i32 1, i32* %8, align 4
  store i32 -53595011, i32* %19
  br label %97

; <label>:40:                                     ; preds = %20
  %41 = load i32, i32* %5, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 1620519941, i32 785761888
  store i32 %43, i32* %19
  br label %97

; <label>:44:                                     ; preds = %20
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %47
  store i32 %45, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = sdiv i32 %49, 2
  store i32 %50, i32* %5, align 4
  store i32 684233699, i32* %19
  br label %97

; <label>:51:                                     ; preds = %20
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %8, align 4
  store i32 -53595011, i32* %19
  br label %97

; <label>:54:                                     ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 1525546958, i32* %19
  br label %97

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %7, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -583010598, i32 -1483005269
  store i32 %59, i32* %19
  br label %97

; <label>:60:                                     ; preds = %20
  store i32 0, i32* %10, align 4
  store i32 584447937, i32* %19
  br label %97

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -539438744, i32 -1078355983
  store i32 %65, i32* %19
  br label %97

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i32], [11 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp eq i32 %70, %74
  %76 = select i1 %75, i32 315462050, i32 -1568648578
  store i32 %76, i32* %19
  br label %97

; <label>:77:                                     ; preds = %20
  store i32 1, i32* %11, align 4
  %78 = load i32, i32* %9, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [11 x i32], [11 x i32]* %1, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  store i32 -1078355983, i32* %19
  br label %97

; <label>:83:                                     ; preds = %20
  store i32 1800399592, i32* %19
  br label %97

; <label>:84:                                     ; preds = %20
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  store i32 584447937, i32* %19
  br label %97

; <label>:87:                                     ; preds = %20
  %88 = load i32, i32* %11, align 4
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 1132841990, i32 -1553232814
  store i32 %90, i32* %19
  br label %97

; <label>:91:                                     ; preds = %20
  store i32 -1483005269, i32* %19
  br label %97

; <label>:92:                                     ; preds = %20
  store i32 1552017438, i32* %19
  br label %97

; <label>:93:                                     ; preds = %20
  %94 = load i32, i32* %9, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %9, align 4
  store i32 1525546958, i32* %19
  br label %97

; <label>:96:                                     ; preds = %20
  ret void

; <label>:97:                                     ; preds = %93, %92, %91, %87, %84, %83, %77, %66, %61, %60, %55, %54, %51, %44, %40, %37, %34, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
