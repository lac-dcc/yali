; ModuleID = 'source-C-CXX/21/325.c'
source_filename = "source-C-CXX/21/325.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %9 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  store i32 1, i32* %4, align 4
  %11 = alloca i32
  store i32 -161969647, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %102
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -161969647, label %15
    i32 689812877, label %19
    i32 -954947742, label %25
    i32 -1283285318, label %30
    i32 2125812473, label %31
    i32 565189195, label %32
    i32 1410982738, label %35
    i32 -1873121870, label %38
    i32 316154938, label %43
    i32 813951268, label %51
    i32 -2073229128, label %56
    i32 2045475535, label %57
    i32 -1609581962, label %60
    i32 1222353561, label %61
    i32 -344024054, label %66
    i32 -269960296, label %74
    i32 -877275164, label %82
    i32 -1367332639, label %87
    i32 644528298, label %88
    i32 -2141879138, label %91
    i32 -1299436757, label %95
    i32 696534456, label %98
    i32 -294148884, label %100
  ]

; <label>:14:                                     ; preds = %12
  br label %102

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 689812877, i32 1410982738
  store i32 %18, i32* %11
  br label %102

; <label>:19:                                     ; preds = %12
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %8)
  %21 = load i8, i8* %8, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 44
  %24 = select i1 %23, i32 -954947742, i32 -1283285318
  store i32 %24, i32* %11
  br label %102

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 2125812473, i32* %11
  br label %102

; <label>:30:                                     ; preds = %12
  store i32 1410982738, i32* %11
  br label %102

; <label>:31:                                     ; preds = %12
  store i32 565189195, i32* %11
  br label %102

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 -161969647, i32* %11
  br label %102

; <label>:35:                                     ; preds = %12
  %36 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  store i32 %37, i32* %6, align 4
  store i32 1, i32* %5, align 4
  store i32 -1873121870, i32* %11
  br label %102

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %5, align 4
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 316154938, i32 -1609581962
  store i32 %42, i32* %11
  br label %102

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %6, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = select i1 %49, i32 813951268, i32 -2073229128
  store i32 %50, i32* %11
  br label %102

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %6, align 4
  store i32 -2073229128, i32* %11
  br label %102

; <label>:56:                                     ; preds = %12
  store i32 2045475535, i32* %11
  br label %102

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -1873121870, i32* %11
  br label %102

; <label>:60:                                     ; preds = %12
  store i32 -1, i32* %7, align 4
  store i32 0, i32* %5, align 4
  store i32 1222353561, i32* %11
  br label %102

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %4, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -344024054, i32 -2141879138
  store i32 %65, i32* %11
  br label %102

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %7, align 4
  %72 = icmp sgt i32 %70, %71
  %73 = select i1 %72, i32 -269960296, i32 -1367332639
  store i32 %73, i32* %11
  br label %102

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 -877275164, i32 -1367332639
  store i32 %81, i32* %11
  br label %102

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [301 x i32], [301 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %7, align 4
  store i32 -1367332639, i32* %11
  br label %102

; <label>:87:                                     ; preds = %12
  store i32 644528298, i32* %11
  br label %102

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %5, align 4
  store i32 1222353561, i32* %11
  br label %102

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %7, align 4
  %93 = icmp sge i32 %92, 0
  %94 = select i1 %93, i32 -1299436757, i32 696534456
  store i32 %94, i32* %11
  br label %102

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  store i32 -294148884, i32* %11
  br label %102

; <label>:98:                                     ; preds = %12
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -294148884, i32* %11
  br label %102

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %1, align 4
  ret i32 %101

; <label>:102:                                    ; preds = %98, %95, %91, %88, %87, %82, %74, %66, %61, %60, %57, %56, %51, %43, %38, %35, %32, %31, %30, %25, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
