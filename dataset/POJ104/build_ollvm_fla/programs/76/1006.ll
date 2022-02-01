; ModuleID = 'source-C-CXX/76/1006.c'
source_filename = "source-C-CXX/76/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"0 1\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [101 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 101, i32 16, i1 false)
  %8 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i32 0, i32 0
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %8)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 -345163644, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %119
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -345163644, label %14
    i32 -774764184, label %18
    i32 -683754635, label %26
    i32 -627531824, label %29
    i32 2057504734, label %30
    i32 1501082609, label %33
    i32 -447095707, label %37
    i32 1121590797, label %39
    i32 -1815701161, label %41
    i32 -946516974, label %46
    i32 2142525413, label %60
    i32 -1545968604, label %67
    i32 -1180458416, label %68
    i32 2036947271, label %71
    i32 592928137, label %72
    i32 -934060335, label %78
    i32 1286519589, label %84
    i32 1801037407, label %88
    i32 1429565881, label %99
    i32 -1711830659, label %109
    i32 806205413, label %110
    i32 -1819536567, label %113
    i32 -1700006593, label %114
    i32 53300871, label %117
    i32 -1587166148, label %118
  ]

; <label>:13:                                     ; preds = %11
  br label %119

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 101
  %17 = select i1 %16, i32 -774764184, i32 1501082609
  store i32 %17, i32* %10
  br label %119

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 -683754635, i32 -627531824
  store i32 %25, i32* %10
  br label %119

; <label>:26:                                     ; preds = %11
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -627531824, i32* %10
  br label %119

; <label>:29:                                     ; preds = %11
  store i32 2057504734, i32* %10
  br label %119

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 -345163644, i32* %10
  br label %119

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %4, align 4
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i32 -447095707, i32 1121590797
  store i32 %36, i32* %10
  br label %119

; <label>:37:                                     ; preds = %11
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1587166148, i32* %10
  br label %119

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  %40 = bitcast [50 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* %40, i8 0, i64 200, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  store i32 -1815701161, i32* %10
  br label %119

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -946516974, i32 2036947271
  store i32 %45, i32* %10
  br label %119

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %4, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %51, %57
  %59 = select i1 %58, i32 2142525413, i32 -1545968604
  store i32 %59, i32* %10
  br label %119

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %3, align 4
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1545968604, i32* %10
  br label %119

; <label>:67:                                     ; preds = %11
  store i32 -1180458416, i32* %10
  br label %119

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1815701161, i32* %10
  br label %119

; <label>:71:                                     ; preds = %11
  store i32 0, i32* %3, align 4
  store i32 592928137, i32* %10
  br label %119

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %3, align 4
  %74 = load i32, i32* %4, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 -934060335, i32 53300871
  store i32 %77, i32* %10
  br label %119

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1286519589, i32* %10
  br label %119

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %5, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 1801037407, i32 -1819536567
  store i32 %87, i32* %10
  br label %119

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  %93 = sext i8 %92 to i32
  %94 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %95 = load i8, i8* %94, align 16
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 %93, %96
  %98 = select i1 %97, i32 1429565881, i32 -1711830659
  store i32 %98, i32* %10
  br label %119

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x i32], [50 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %100, i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %107
  store i8 48, i8* %108, align 1
  store i32 -1819536567, i32* %10
  br label %119

; <label>:109:                                    ; preds = %11
  store i32 806205413, i32* %10
  br label %119

; <label>:110:                                    ; preds = %11
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %5, align 4
  store i32 1286519589, i32* %10
  br label %119

; <label>:113:                                    ; preds = %11
  store i32 -1700006593, i32* %10
  br label %119

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 592928137, i32* %10
  br label %119

; <label>:117:                                    ; preds = %11
  store i32 -1587166148, i32* %10
  br label %119

; <label>:118:                                    ; preds = %11
  ret i32 0

; <label>:119:                                    ; preds = %117, %114, %113, %110, %109, %99, %88, %84, %78, %72, %71, %68, %67, %60, %46, %41, %39, %37, %33, %30, %29, %26, %18, %14, %13
  br label %11
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
