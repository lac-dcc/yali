; ModuleID = 'source-C-CXX/27/1216.c'
source_filename = "source-C-CXX/27/1216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [999 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 999, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 99999, i32* %7, align 4
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 -227436577, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %110
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -227436577, label %13
    i32 -2129402240, label %17
    i32 -413039376, label %21
    i32 -577555386, label %24
    i32 1494470212, label %25
    i32 1232528795, label %30
    i32 -1559018270, label %37
    i32 -585620449, label %39
    i32 -1724738591, label %44
    i32 1637768671, label %45
    i32 -1694899700, label %50
    i32 -1059509291, label %55
    i32 -196890231, label %67
    i32 772626816, label %70
    i32 -1687067656, label %71
    i32 1054752834, label %74
    i32 -220362376, label %75
    i32 986136007, label %84
    i32 1018236659, label %85
    i32 -1901308979, label %86
    i32 -1973952289, label %89
    i32 -769986834, label %90
    i32 1288235890, label %95
    i32 84047891, label %101
    i32 -746123671, label %104
  ]

; <label>:12:                                     ; preds = %10
  br label %110

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 999
  %16 = select i1 %15, i32 -2129402240, i32 -577555386
  store i32 %16, i32* %9
  br label %110

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 -413039376, i32* %9
  br label %110

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 -227436577, i32* %9
  br label %110

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %2, align 4
  store i32 0, i32* %4, align 4
  store i32 1494470212, i32* %9
  br label %110

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 1232528795, i32 -1973952289
  store i32 %29, i32* %9
  br label %110

; <label>:30:                                     ; preds = %10
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %8, align 1
  %33 = load i8, i8* %8, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  %36 = select i1 %35, i32 -1559018270, i32 -585620449
  store i32 %36, i32* %9
  br label %110

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 1018236659, i32* %9
  br label %110

; <label>:39:                                     ; preds = %10
  %40 = load i8, i8* %8, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 32
  %43 = select i1 %42, i32 -1724738591, i32 -220362376
  store i32 %43, i32* %9
  br label %110

; <label>:44:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1637768671, i32* %9
  br label %110

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %6, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1694899700, i32 1054752834
  store i32 %49, i32* %9
  br label %110

; <label>:50:                                     ; preds = %10
  %51 = load i8, i8* %8, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 32
  %54 = select i1 %53, i32 -1059509291, i32 -196890231
  store i32 %54, i32* %9
  br label %110

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %61, 1
  %63 = load i32, i32* %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  store i32 %66, i32* %7, align 4
  store i32 772626816, i32* %9
  br label %110

; <label>:67:                                     ; preds = %10
  %68 = call i32 @getchar()
  %69 = trunc i32 %68 to i8
  store i8 %69, i8* %8, align 1
  store i32 772626816, i32* %9
  br label %110

; <label>:70:                                     ; preds = %10
  store i32 -1687067656, i32* %9
  br label %110

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  store i32 1637768671, i32* %9
  br label %110

; <label>:74:                                     ; preds = %10
  store i32 99999, i32* %7, align 4
  store i32 986136007, i32* %9
  br label %110

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 986136007, i32* %9
  br label %110

; <label>:84:                                     ; preds = %10
  store i32 1018236659, i32* %9
  br label %110

; <label>:85:                                     ; preds = %10
  store i32 -1901308979, i32* %9
  br label %110

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1494470212, i32* %9
  br label %110

; <label>:89:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -769986834, i32* %9
  br label %110

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %4, align 4
  %92 = load i32, i32* %2, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 1288235890, i32 -746123671
  store i32 %94, i32* %9
  br label %110

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %99)
  store i32 84047891, i32* %9
  br label %110

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -769986834, i32* %9
  br label %110

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [999 x i32], [999 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %108)
  ret i32 0

; <label>:110:                                    ; preds = %101, %95, %90, %89, %86, %85, %84, %75, %74, %71, %70, %67, %55, %50, %45, %44, %39, %37, %30, %25, %24, %21, %17, %13, %12
  br label %10
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
