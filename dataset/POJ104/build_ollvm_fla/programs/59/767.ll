; ModuleID = 'source-C-CXX/59/767.c'
source_filename = "source-C-CXX/59/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 2, i32* %3, align 4
  %10 = alloca i32
  store i32 1173109977, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %110
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1173109977, label %14
    i32 -1752467256, label %19
    i32 -1307275970, label %20
    i32 560941367, label %25
    i32 1501776752, label %31
    i32 222698569, label %32
    i32 2145661309, label %38
    i32 -950927347, label %45
    i32 -1606345246, label %46
    i32 -700406160, label %47
    i32 -1600516471, label %50
    i32 -1239471683, label %55
    i32 1572296225, label %57
    i32 328928573, label %58
    i32 -1100289302, label %61
    i32 -1148849333, label %65
    i32 1868100327, label %67
    i32 -1169937251, label %68
    i32 934380512, label %74
    i32 1769529661, label %87
    i32 -193139126, label %98
    i32 2017031692, label %99
    i32 169838088, label %102
    i32 70969914, label %106
    i32 -1943682088, label %108
    i32 -581499308, label %109
  ]

; <label>:13:                                     ; preds = %11
  br label %110

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %15, %16
  %18 = select i1 %17, i32 -1752467256, i32 -1100289302
  store i32 %18, i32* %10
  br label %110

; <label>:19:                                     ; preds = %11
  store i32 2, i32* %4, align 4
  store i32 -1307275970, i32* %10
  br label %110

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 560941367, i32 -1600516471
  store i32 %24, i32* %10
  br label %110

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %4, align 4
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 1501776752, i32 222698569
  store i32 %30, i32* %10
  br label %110

; <label>:31:                                     ; preds = %11
  store i32 -1600516471, i32* %10
  br label %110

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = sub nsw i32 %34, 1
  %36 = icmp eq i32 %33, %35
  %37 = select i1 %36, i32 2145661309, i32 -950927347
  store i32 %37, i32* %10
  br label %110

; <label>:38:                                     ; preds = %11
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %6, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %6, align 4
  store i32 -950927347, i32* %10
  br label %110

; <label>:45:                                     ; preds = %11
  store i32 -1606345246, i32* %10
  br label %110

; <label>:46:                                     ; preds = %11
  store i32 -700406160, i32* %10
  br label %110

; <label>:47:                                     ; preds = %11
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1307275970, i32* %10
  br label %110

; <label>:50:                                     ; preds = %11
  %51 = load i32, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp eq i32 %51, %52
  %54 = select i1 %53, i32 -1239471683, i32 1572296225
  store i32 %54, i32* %10
  br label %110

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %6, align 4
  store i32 %56, i32* %7, align 4
  store i32 1572296225, i32* %10
  br label %110

; <label>:57:                                     ; preds = %11
  store i32 328928573, i32* %10
  br label %110

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %3, align 4
  store i32 1173109977, i32* %10
  br label %110

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %7, align 4
  %63 = icmp eq i32 %62, 1
  %64 = select i1 %63, i32 -1148849333, i32 1868100327
  store i32 %64, i32* %10
  br label %110

; <label>:65:                                     ; preds = %11
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -581499308, i32* %10
  br label %110

; <label>:67:                                     ; preds = %11
  store i32 1, i32* %8, align 4
  store i32 0, i32* %6, align 4
  store i32 -1169937251, i32* %10
  br label %110

; <label>:68:                                     ; preds = %11
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %7, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 934380512, i32 169838088
  store i32 %73, i32* %10
  br label %110

; <label>:74:                                     ; preds = %11
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %79, %83
  %85 = icmp eq i32 %84, 2
  %86 = select i1 %85, i32 1769529661, i32 -193139126
  store i32 %86, i32* %10
  br label %110

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %91, i32 %96)
  store i32 0, i32* %8, align 4
  store i32 -193139126, i32* %10
  br label %110

; <label>:98:                                     ; preds = %11
  store i32 2017031692, i32* %10
  br label %110

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 -1169937251, i32* %10
  br label %110

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %8, align 4
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, i32 70969914, i32 -1943682088
  store i32 %105, i32* %10
  br label %110

; <label>:106:                                    ; preds = %11
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1943682088, i32* %10
  br label %110

; <label>:108:                                    ; preds = %11
  store i32 -581499308, i32* %10
  br label %110

; <label>:109:                                    ; preds = %11
  ret i32 0

; <label>:110:                                    ; preds = %108, %106, %102, %99, %98, %87, %74, %68, %67, %65, %61, %58, %57, %55, %50, %47, %46, %45, %38, %32, %31, %25, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
