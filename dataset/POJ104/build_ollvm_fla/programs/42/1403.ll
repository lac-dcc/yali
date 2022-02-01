; ModuleID = 'source-C-CXX/42/1403.c'
source_filename = "source-C-CXX/42/1403.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10010 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [10010 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40040, i32 16, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %8 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  store i32 2, i32* %4, align 4
  %9 = alloca i32
  store i32 -1638817011, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %78
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1638817011, label %13
    i32 1560539017, label %17
    i32 -536227812, label %20
    i32 1095195950, label %25
    i32 -276749805, label %31
    i32 1209580949, label %35
    i32 -740322744, label %36
    i32 -1588396789, label %39
    i32 1140632083, label %40
    i32 -1039934197, label %43
    i32 -369738921, label %44
    i32 -1103857581, label %50
    i32 1207203917, label %57
    i32 632429164, label %66
    i32 -1612425544, label %72
    i32 1076158477, label %73
    i32 -1424356841, label %76
  ]

; <label>:12:                                     ; preds = %10
  br label %78

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 100
  %16 = select i1 %15, i32 1560539017, i32 -1039934197
  store i32 %16, i32* %9
  br label %78

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %5, align 4
  store i32 -536227812, i32* %9
  br label %78

; <label>:20:                                     ; preds = %10
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sle i32 %21, %22
  %24 = select i1 %23, i32 1095195950, i32 -1588396789
  store i32 %24, i32* %9
  br label %78

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -276749805, i32 1209580949
  store i32 %30, i32* %9
  br label %78

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %33
  store i32 1, i32* %34, align 4
  store i32 1209580949, i32* %9
  br label %78

; <label>:35:                                     ; preds = %10
  store i32 -740322744, i32* %9
  br label %78

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 -536227812, i32* %9
  br label %78

; <label>:39:                                     ; preds = %10
  store i32 1140632083, i32* %9
  br label %78

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 -1638817011, i32* %9
  br label %78

; <label>:43:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -369738921, i32* %9
  br label %78

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sdiv i32 %46, 2
  %48 = icmp sle i32 %45, %47
  %49 = select i1 %48, i32 -1103857581, i32 -1424356841
  store i32 %49, i32* %9
  br label %78

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 1207203917, i32 -1612425544
  store i32 %56, i32* %9
  br label %78

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10010 x i32], [10010 x i32]* %2, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 632429164, i32 -1612425544
  store i32 %65, i32* %9
  br label %78

; <label>:66:                                     ; preds = %10
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub nsw i32 %68, %69
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %67, i32 %70)
  store i32 -1612425544, i32* %9
  br label %78

; <label>:72:                                     ; preds = %10
  store i32 1076158477, i32* %9
  br label %78

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 2
  store i32 %75, i32* %5, align 4
  store i32 -369738921, i32* %9
  br label %78

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %1, align 4
  ret i32 %77

; <label>:78:                                     ; preds = %73, %72, %66, %57, %50, %44, %43, %40, %39, %36, %35, %31, %25, %20, %17, %13, %12
  br label %10
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
