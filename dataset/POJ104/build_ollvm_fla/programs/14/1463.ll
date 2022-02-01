; ModuleID = 'source-C-CXX/14/1463.c'
source_filename = "source-C-CXX/14/1463.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %7)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 711530126, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %119
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 711530126, label %15
    i32 -1540981583, label %20
    i32 1880912374, label %21
    i32 -1907304316, label %26
    i32 -1518106622, label %34
    i32 -777941215, label %37
    i32 -730767115, label %38
    i32 -1032495471, label %41
    i32 -2074034233, label %42
    i32 -618457993, label %47
    i32 1383678739, label %48
    i32 1710957519, label %53
    i32 -253859433, label %63
    i32 321855846, label %66
    i32 1360252185, label %67
    i32 -2037101515, label %70
    i32 -418988279, label %71
    i32 421620625, label %74
    i32 -348373552, label %77
    i32 -547591440, label %81
    i32 1632822521, label %84
    i32 -1257213748, label %88
    i32 -2017973662, label %98
    i32 238243880, label %100
    i32 -363767057, label %101
    i32 -905200637, label %104
    i32 -2050547160, label %105
    i32 -1814644569, label %108
  ]

; <label>:14:                                     ; preds = %12
  br label %119

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1540981583, i32 -1032495471
  store i32 %19, i32* %11
  br label %119

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1880912374, i32* %11
  br label %119

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -1907304316, i32 -777941215
  store i32 %25, i32* %11
  br label %119

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %28
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 -1518106622, i32* %11
  br label %119

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 1880912374, i32* %11
  br label %119

; <label>:37:                                     ; preds = %12
  store i32 -730767115, i32* %11
  br label %119

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %3, align 4
  store i32 711530126, i32* %11
  br label %119

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -2074034233, i32* %11
  br label %119

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -618457993, i32 421620625
  store i32 %46, i32* %11
  br label %119

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1383678739, i32* %11
  br label %119

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %7, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1710957519, i32 -2037101515
  store i32 %52, i32* %11
  br label %119

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -253859433, i32 321855846
  store i32 %62, i32* %11
  br label %119

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %3, align 4
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 -2037101515, i32* %11
  br label %119

; <label>:66:                                     ; preds = %12
  store i32 1360252185, i32* %11
  br label %119

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1383678739, i32* %11
  br label %119

; <label>:70:                                     ; preds = %12
  store i32 -418988279, i32* %11
  br label %119

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 -2074034233, i32* %11
  br label %119

; <label>:74:                                     ; preds = %12
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 -348373552, i32* %11
  br label %119

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 -547591440, i32 -1814644569
  store i32 %80, i32* %11
  br label %119

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 1632822521, i32* %11
  br label %119

; <label>:84:                                     ; preds = %12
  %85 = load i32, i32* %6, align 4
  %86 = icmp sge i32 %85, 0
  %87 = select i1 %86, i32 -1257213748, i32 -905200637
  store i32 %87, i32* %11
  br label %119

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %2, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp eq i32 %95, 0
  %97 = select i1 %96, i32 -2017973662, i32 238243880
  store i32 %97, i32* %11
  br label %119

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %5, align 4
  store i32 %99, i32* %9, align 4
  store i32 -1, i32* %5, align 4
  store i32 -905200637, i32* %11
  br label %119

; <label>:100:                                    ; preds = %12
  store i32 -363767057, i32* %11
  br label %119

; <label>:101:                                    ; preds = %12
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %6, align 4
  store i32 1632822521, i32* %11
  br label %119

; <label>:104:                                    ; preds = %12
  store i32 -2050547160, i32* %11
  br label %119

; <label>:105:                                    ; preds = %12
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, i32* %5, align 4
  store i32 -348373552, i32* %11
  br label %119

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %8, align 4
  %111 = sub nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  %113 = load i32, i32* %6, align 4
  %114 = load i32, i32* %4, align 4
  %115 = sub nsw i32 %113, %114
  %116 = sub nsw i32 %115, 1
  %117 = mul nsw i32 %112, %116
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %117)
  ret i32 0

; <label>:119:                                    ; preds = %105, %104, %101, %100, %98, %88, %84, %81, %77, %74, %71, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
