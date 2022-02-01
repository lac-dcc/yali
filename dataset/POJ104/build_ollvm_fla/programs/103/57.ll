; ModuleID = 'source-C-CXX/103/57.c'
source_filename = "source-C-CXX/103/57.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [500 x i32], align 16
  %5 = alloca [500 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %10 = load i32, i32* %2, align 4
  %11 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  store i32 %10, i32* %11, align 16
  %12 = load i32, i32* %3, align 4
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = alloca i32
  store i32 549958207, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %109
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 549958207, label %18
    i32 323218558, label %22
    i32 1093984985, label %32
    i32 -283756163, label %33
    i32 1297584377, label %37
    i32 1895648807, label %47
    i32 1922819174, label %48
    i32 -1127695462, label %55
    i32 -2005554358, label %56
    i32 -1469873015, label %63
    i32 2120943197, label %74
    i32 -918484517, label %76
    i32 -1150774726, label %77
    i32 -1971723612, label %80
    i32 392278388, label %84
    i32 -660540400, label %91
    i32 -1188154603, label %92
    i32 -1387349225, label %96
    i32 1295146391, label %97
    i32 -423503100, label %98
    i32 1406068495, label %99
    i32 -132033614, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %109

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 323218558, i32 1093984985
  store i32 %21, i32* %14
  br label %109

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 2
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sdiv i32 %28, 2
  store i32 %29, i32* %2, align 4
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 549958207, i32* %14
  br label %109

; <label>:32:                                     ; preds = %15
  store i32 1, i32* %6, align 4
  store i32 -283756163, i32* %14
  br label %109

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %3, align 4
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, i32 1297584377, i32 1895648807
  store i32 %36, i32* %14
  br label %109

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sdiv i32 %38, 2
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, i32* %3, align 4
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 -283756163, i32* %14
  br label %109

; <label>:47:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1922819174, i32* %14
  br label %109

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -1127695462, i32 -132033614
  store i32 %54, i32* %14
  br label %109

; <label>:55:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 -2005554358, i32* %14
  br label %109

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 -1469873015, i32 -1971723612
  store i32 %62, i32* %14
  br label %109

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %67, %71
  %73 = select i1 %72, i32 2120943197, i32 -918484517
  store i32 %73, i32* %14
  br label %109

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %6, align 4
  store i32 %75, i32* %8, align 4
  store i32 -1971723612, i32* %14
  br label %109

; <label>:76:                                     ; preds = %15
  store i32 -1150774726, i32* %14
  br label %109

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  store i32 -2005554358, i32* %14
  br label %109

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %8, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 392278388, i32 -1188154603
  store i32 %83, i32* %14
  br label %109

; <label>:84:                                     ; preds = %15
  %85 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 0
  %86 = load i32, i32* %85, align 16
  %87 = getelementptr inbounds [500 x i32], [500 x i32]* %5, i64 0, i64 0
  %88 = load i32, i32* %87, align 16
  %89 = icmp eq i32 %86, %88
  %90 = select i1 %89, i32 -660540400, i32 -1188154603
  store i32 %90, i32* %14
  br label %109

; <label>:91:                                     ; preds = %15
  store i32 -132033614, i32* %14
  br label %109

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %8, align 4
  %94 = icmp ne i32 %93, 0
  %95 = select i1 %94, i32 -1387349225, i32 1295146391
  store i32 %95, i32* %14
  br label %109

; <label>:96:                                     ; preds = %15
  store i32 -132033614, i32* %14
  br label %109

; <label>:97:                                     ; preds = %15
  store i32 -423503100, i32* %14
  br label %109

; <label>:98:                                     ; preds = %15
  store i32 1406068495, i32* %14
  br label %109

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 1922819174, i32* %14
  br label %109

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %4, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %106)
  %108 = load i32, i32* %1, align 4
  ret i32 %108

; <label>:109:                                    ; preds = %99, %98, %97, %96, %92, %91, %84, %80, %77, %76, %74, %63, %56, %55, %48, %47, %37, %33, %32, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
