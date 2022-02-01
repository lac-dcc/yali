; ModuleID = 'source-C-CXX/78/3364.c'
source_filename = "source-C-CXX/78/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1944430499, i32* %10
  %11 = alloca i1
  br label %12

; <label>:12:                                     ; preds = %0, %103
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1944430499, label %15
    i32 -2048125610, label %19
    i32 1625242968, label %22
    i32 1022574167, label %25
    i32 -1541760776, label %27
    i32 1271431436, label %32
    i32 -1267258772, label %36
    i32 782841092, label %39
    i32 -1494272389, label %40
    i32 -1005985683, label %45
    i32 -43188361, label %47
    i32 -807519489, label %52
    i32 1257255106, label %59
    i32 -743318811, label %62
    i32 225495708, label %67
    i32 -245567612, label %75
    i32 1767474442, label %76
    i32 186818564, label %81
    i32 -836895831, label %87
    i32 281046377, label %97
    i32 1683634590, label %98
    i32 -1403820045, label %101
    i32 -1446036206, label %102
  ]

; <label>:14:                                     ; preds = %12
  br label %103

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -2048125610, i32 1625242968
  store i32 %18, i32* %10
  store i1 false, i1* %11
  br label %103

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = icmp ne i32 %20, 0
  store i32 1625242968, i32* %10
  store i1 %21, i1* %11
  br label %103

; <label>:22:                                     ; preds = %12
  %23 = load i1, i1* %11
  %24 = select i1 %23, i32 1022574167, i32 -1446036206
  store i32 %24, i32* %10
  br label %103

; <label>:25:                                     ; preds = %12
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %7, i32* %6)
  store i32 0, i32* %3, align 4
  store i32 -1541760776, i32* %10
  br label %103

; <label>:27:                                     ; preds = %12
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1271431436, i32 782841092
  store i32 %31, i32* %10
  br label %103

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %34
  store i32 1, i32* %35, align 4
  store i32 -1267258772, i32* %10
  br label %103

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -1541760776, i32* %10
  br label %103

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 -1494272389, i32* %10
  br label %103

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1005985683, i32 -1403820045
  store i32 %44, i32* %10
  br label %103

; <label>:45:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  %46 = load i32, i32* %8, align 4
  store i32 %46, i32* %4, align 4
  store i32 -43188361, i32* %10
  br label %103

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %9, align 4
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -807519489, i32 186818564
  store i32 %51, i32* %10
  br label %103

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 1257255106, i32 -743318811
  store i32 %58, i32* %10
  br label %103

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 -743318811, i32* %10
  br label %103

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %63, %64
  %66 = select i1 %65, i32 225495708, i32 -245567612
  store i32 %66, i32* %10
  br label %103

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  store i32 0, i32* %70, align 4
  %71 = load i32, i32* %4, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %7, align 4
  %74 = srem i32 %72, %73
  store i32 %74, i32* %8, align 4
  store i32 -245567612, i32* %10
  br label %103

; <label>:75:                                     ; preds = %12
  store i32 1767474442, i32* %10
  br label %103

; <label>:76:                                     ; preds = %12
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  %79 = load i32, i32* %7, align 4
  %80 = srem i32 %78, %79
  store i32 %80, i32* %4, align 4
  store i32 -43188361, i32* %10
  br label %103

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sub nsw i32 %83, 1
  %85 = icmp eq i32 %82, %84
  %86 = select i1 %85, i32 -836895831, i32 281046377
  store i32 %86, i32* %10
  br label %103

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %8, align 4
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %88, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, i32* %7, align 4
  %93 = srem i32 %91, %92
  store i32 %93, i32* %8, align 4
  %94 = load i32, i32* %8, align 4
  %95 = add nsw i32 %94, 1
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %95)
  store i32 281046377, i32* %10
  br label %103

; <label>:97:                                     ; preds = %12
  store i32 1683634590, i32* %10
  br label %103

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 -1494272389, i32* %10
  br label %103

; <label>:101:                                    ; preds = %12
  store i32 -1944430499, i32* %10
  br label %103

; <label>:102:                                    ; preds = %12
  ret i32 0

; <label>:103:                                    ; preds = %101, %98, %97, %87, %81, %76, %75, %67, %62, %59, %52, %47, %45, %40, %39, %36, %32, %27, %25, %22, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
