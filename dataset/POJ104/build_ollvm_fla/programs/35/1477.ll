; ModuleID = 'source-C-CXX/35/1477.c'
source_filename = "source-C-CXX/35/1477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@A = common global [200 x i8] zeroinitializer, align 16
@B = common global [200 x i8] zeroinitializer, align 16
@i = common global i32 0, align 4
@a = common global [256 x i32] zeroinitializer, align 16
@b = common global [256 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @A, i32 0, i32 0), i8* getelementptr inbounds ([200 x i8], [200 x i8]* @B, i32 0, i32 0))
  store i32 0, i32* @i, align 4
  %3 = alloca i32
  store i32 -1983158985, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %72
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1983158985, label %7
    i32 -835200147, label %15
    i32 200035168, label %26
    i32 1528867292, label %27
    i32 -477802205, label %35
    i32 249640796, label %46
    i32 576462581, label %47
    i32 781996803, label %51
    i32 1728035580, label %62
    i32 650714512, label %64
    i32 -1621052148, label %65
    i32 -196711932, label %68
    i32 -1263695225, label %70
  ]

; <label>:6:                                      ; preds = %4
  br label %72

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -835200147, i32 200035168
  store i32 %14, i32* %3
  br label %72

; <label>:15:                                     ; preds = %4
  %16 = load i32, i32* @i, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200 x i8], [200 x i8]* @A, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @i, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* @i, align 4
  store i32 -1983158985, i32* %3
  br label %72

; <label>:26:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 1528867292, i32* %3
  br label %72

; <label>:27:                                     ; preds = %4
  %28 = load i32, i32* @i, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 -477802205, i32 249640796
  store i32 %34, i32* %3
  br label %72

; <label>:35:                                     ; preds = %4
  %36 = load i32, i32* @i, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* @B, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %41, align 4
  %44 = load i32, i32* @i, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* @i, align 4
  store i32 1528867292, i32* %3
  br label %72

; <label>:46:                                     ; preds = %4
  store i32 0, i32* @i, align 4
  store i32 576462581, i32* %3
  br label %72

; <label>:47:                                     ; preds = %4
  %48 = load i32, i32* @i, align 4
  %49 = icmp slt i32 %48, 256
  %50 = select i1 %49, i32 781996803, i32 -196711932
  store i32 %50, i32* %3
  br label %72

; <label>:51:                                     ; preds = %4
  %52 = load i32, i32* @i, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i32], [256 x i32]* @a, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [256 x i32], [256 x i32]* @b, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp ne i32 %55, %59
  %61 = select i1 %60, i32 1728035580, i32 650714512
  store i32 %61, i32* %3
  br label %72

; <label>:62:                                     ; preds = %4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1263695225, i32* %3
  br label %72

; <label>:64:                                     ; preds = %4
  store i32 -1621052148, i32* %3
  br label %72

; <label>:65:                                     ; preds = %4
  %66 = load i32, i32* @i, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* @i, align 4
  store i32 576462581, i32* %3
  br label %72

; <label>:68:                                     ; preds = %4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1263695225, i32* %3
  br label %72

; <label>:70:                                     ; preds = %4
  %71 = load i32, i32* %1, align 4
  ret i32 %71

; <label>:72:                                     ; preds = %68, %65, %64, %62, %51, %47, %46, %35, %27, %26, %15, %7, %6
  br label %4
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
