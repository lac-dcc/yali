; ModuleID = 'source-C-CXX/27/46.c'
source_filename = "source-C-CXX/27/46.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %6 = alloca i32
  store i32 -1762965098, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %77
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1762965098, label %10
    i32 -724638402, label %14
    i32 -1719696975, label %18
    i32 -820945247, label %21
    i32 -1714490642, label %22
    i32 -554433978, label %28
    i32 379520000, label %33
    i32 -1868045875, label %37
    i32 1796136402, label %40
    i32 136738005, label %46
    i32 -696771623, label %51
    i32 1281100930, label %52
    i32 -1419211056, label %53
    i32 827085062, label %60
    i32 -1746489403, label %61
    i32 -1107219652, label %66
    i32 1901025031, label %72
    i32 -1596036731, label %75
    i32 851947568, label %76
  ]

; <label>:9:                                      ; preds = %7
  br label %77

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %11, 300
  %13 = select i1 %12, i32 -724638402, i32 -820945247
  store i32 %13, i32* %6
  br label %77

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %16
  store i32 0, i32* %17, align 4
  store i32 -1719696975, i32* %6
  br label %77

; <label>:18:                                     ; preds = %7
  %19 = load i32, i32* %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %4, align 4
  store i32 -1762965098, i32* %6
  br label %77

; <label>:21:                                     ; preds = %7
  store i32 -1714490642, i32* %6
  br label %77

; <label>:22:                                     ; preds = %7
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %5, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 10
  %27 = select i1 %26, i32 -554433978, i32 -1419211056
  store i32 %27, i32* %6
  br label %77

; <label>:28:                                     ; preds = %7
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 32
  %32 = select i1 %31, i32 379520000, i32 136738005
  store i32 %32, i32* %6
  br label %77

; <label>:33:                                     ; preds = %7
  %34 = load i32, i32* %1, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 -1868045875, i32 1796136402
  store i32 %36, i32* %6
  br label %77

; <label>:37:                                     ; preds = %7
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 1796136402, i32* %6
  br label %77

; <label>:40:                                     ; preds = %7
  store i32 1, i32* %1, align 4
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4
  store i32 136738005, i32* %6
  br label %77

; <label>:46:                                     ; preds = %7
  %47 = load i8, i8* %5, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 32
  %50 = select i1 %49, i32 -696771623, i32 1281100930
  store i32 %50, i32* %6
  br label %77

; <label>:51:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1281100930, i32* %6
  br label %77

; <label>:52:                                     ; preds = %7
  store i32 -1714490642, i32* %6
  br label %77

; <label>:53:                                     ; preds = %7
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %55)
  %57 = load i32, i32* %3, align 4
  %58 = icmp sgt i32 %57, 1
  %59 = select i1 %58, i32 827085062, i32 851947568
  store i32 %59, i32* %6
  br label %77

; <label>:60:                                     ; preds = %7
  store i32 2, i32* %4, align 4
  store i32 -1746489403, i32* %6
  br label %77

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 -1107219652, i32 -1596036731
  store i32 %65, i32* %6
  br label %77

; <label>:66:                                     ; preds = %7
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %70)
  store i32 1901025031, i32* %6
  br label %77

; <label>:72:                                     ; preds = %7
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -1746489403, i32* %6
  br label %77

; <label>:75:                                     ; preds = %7
  store i32 851947568, i32* %6
  br label %77

; <label>:76:                                     ; preds = %7
  ret void

; <label>:77:                                     ; preds = %75, %72, %66, %61, %60, %53, %52, %51, %46, %40, %37, %33, %28, %22, %21, %18, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
