; ModuleID = 'source-C-CXX/14/1466.c'
source_filename = "source-C-CXX/14/1466.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i32], align 16
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = bitcast [1000 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 4000, i32 16, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 921788359, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %76
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 921788359, label %14
    i32 -1389030632, label %19
    i32 -1987379192, label %20
    i32 -256161531, label %25
    i32 -500342959, label %30
    i32 -634903478, label %38
    i32 1220694936, label %39
    i32 998827498, label %42
    i32 746190131, label %43
    i32 52797102, label %46
    i32 1227105714, label %47
    i32 483001546, label %52
    i32 -103647644, label %59
    i32 1453978888, label %62
    i32 -2070391113, label %63
    i32 -53129213, label %66
  ]

; <label>:13:                                     ; preds = %11
  br label %76

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -1389030632, i32 52797102
  store i32 %18, i32* %10
  br label %76

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 -1987379192, i32* %10
  br label %76

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -256161531, i32 998827498
  store i32 %24, i32* %10
  br label %76

; <label>:25:                                     ; preds = %11
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -500342959, i32 -634903478
  store i32 %29, i32* %10
  br label %76

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -634903478, i32* %10
  br label %76

; <label>:38:                                     ; preds = %11
  store i32 1220694936, i32* %10
  br label %76

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 -1987379192, i32* %10
  br label %76

; <label>:42:                                     ; preds = %11
  store i32 746190131, i32* %10
  br label %76

; <label>:43:                                     ; preds = %11
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  store i32 921788359, i32* %10
  br label %76

; <label>:46:                                     ; preds = %11
  store i32 1, i32* %1, align 4
  store i32 1227105714, i32* %10
  br label %76

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %1, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 483001546, i32 -53129213
  store i32 %51, i32* %10
  br label %76

; <label>:52:                                     ; preds = %11
  %53 = load i32, i32* %1, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -103647644, i32 1453978888
  store i32 %58, i32* %10
  br label %76

; <label>:59:                                     ; preds = %11
  %60 = load i32, i32* %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %5, align 4
  store i32 1453978888, i32* %10
  br label %76

; <label>:62:                                     ; preds = %11
  store i32 -2070391113, i32* %10
  br label %76

; <label>:63:                                     ; preds = %11
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  store i32 1227105714, i32* %10
  br label %76

; <label>:66:                                     ; preds = %11
  %67 = load i32, i32* %5, align 4
  %68 = sub nsw i32 %67, 2
  %69 = load i32, i32* %4, align 4
  %70 = load i32, i32* %5, align 4
  %71 = mul nsw i32 2, %70
  %72 = sub nsw i32 %69, %71
  %73 = mul nsw i32 %68, %72
  %74 = sdiv i32 %73, 2
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %74)
  ret void

; <label>:76:                                     ; preds = %63, %62, %59, %52, %47, %46, %43, %42, %39, %38, %30, %25, %20, %19, %14, %13
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
