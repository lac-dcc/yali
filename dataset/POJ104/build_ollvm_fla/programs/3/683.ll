; ModuleID = 'source-C-CXX/3/683.c'
source_filename = "source-C-CXX/3/683.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %5, i32* %4)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1429017334, i32* %11
  %12 = alloca i32
  br label %13

; <label>:13:                                     ; preds = %0, %100
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1429017334, label %16
    i32 -199916122, label %21
    i32 711787797, label %22
    i32 -1791826262, label %27
    i32 -778301489, label %35
    i32 -1758429133, label %38
    i32 1819624551, label %39
    i32 991999792, label %42
    i32 -2099591960, label %43
    i32 -1615335539, label %49
    i32 622200283, label %51
    i32 431363229, label %53
    i32 -572629651, label %60
    i32 -980646070, label %61
    i32 1351105863, label %67
    i32 349394408, label %72
    i32 -979980641, label %79
    i32 129633739, label %90
    i32 -364370885, label %91
    i32 -2009051927, label %92
    i32 -854789778, label %95
    i32 -712747721, label %96
    i32 -721063041, label %99
  ]

; <label>:15:                                     ; preds = %13
  br label %100

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -199916122, i32 991999792
  store i32 %20, i32* %11
  br label %100

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 711787797, i32* %11
  br label %100

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %7, align 4
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -1791826262, i32 -1758429133
  store i32 %26, i32* %11
  br label %100

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %33)
  store i32 -778301489, i32* %11
  br label %100

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %7, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %7, align 4
  store i32 711787797, i32* %11
  br label %100

; <label>:38:                                     ; preds = %13
  store i32 1819624551, i32* %11
  br label %100

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 1429017334, i32* %11
  br label %100

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -2099591960, i32* %11
  br label %100

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %8, align 4
  store i32 %44, i32* %1
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %45, %46
  %48 = select i1 %47, i32 -1615335539, i32 622200283
  store i32 %48, i32* %11
  br label %100

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  store i32 431363229, i32* %11
  store i32 %50, i32* %12
  br label %100

; <label>:51:                                     ; preds = %13
  %52 = load i32, i32* %5, align 4
  store i32 431363229, i32* %11
  store i32 %52, i32* %12
  br label %100

; <label>:53:                                     ; preds = %13
  %54 = load i32, i32* %12
  %55 = mul nsw i32 2, %54
  %56 = sub nsw i32 %55, 1
  %57 = load volatile i32, i32* %1
  %58 = icmp slt i32 %57, %56
  %59 = select i1 %58, i32 -572629651, i32 -721063041
  store i32 %59, i32* %11
  br label %100

; <label>:60:                                     ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 -980646070, i32* %11
  br label %100

; <label>:61:                                     ; preds = %13
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sub nsw i32 %62, %63
  %65 = icmp sge i32 %64, 0
  %66 = select i1 %65, i32 1351105863, i32 -854789778
  store i32 %66, i32* %11
  br label %100

; <label>:67:                                     ; preds = %13
  %68 = load i32, i32* %9, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 349394408, i32 129633739
  store i32 %71, i32* %11
  br label %100

; <label>:72:                                     ; preds = %13
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = sub nsw i32 %73, %74
  %76 = load i32, i32* %4, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -979980641, i32 129633739
  store i32 %78, i32* %11
  br label %100

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %8, align 4
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %83, %84
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %82, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %88)
  store i32 -364370885, i32* %11
  br label %100

; <label>:90:                                     ; preds = %13
  store i32 -2009051927, i32* %11
  br label %100

; <label>:91:                                     ; preds = %13
  store i32 -2009051927, i32* %11
  br label %100

; <label>:92:                                     ; preds = %13
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 -980646070, i32* %11
  br label %100

; <label>:95:                                     ; preds = %13
  store i32 -712747721, i32* %11
  br label %100

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -2099591960, i32* %11
  br label %100

; <label>:99:                                     ; preds = %13
  ret i32 0

; <label>:100:                                    ; preds = %96, %95, %92, %91, %90, %79, %72, %67, %61, %60, %53, %51, %49, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
