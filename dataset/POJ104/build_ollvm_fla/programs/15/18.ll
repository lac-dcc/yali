; ModuleID = 'source-C-CXX/15/18.c'
source_filename = "source-C-CXX/15/18.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"0001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"00001\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %9 = load i32, i32* %3, align 4
  store i32 %9, i32* %1
  %10 = alloca i32
  store i32 1232313278, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %130
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1232313278, label %14
    i32 -1115214327, label %18
    i32 -35322952, label %21
    i32 607669001, label %25
    i32 1671681710, label %29
    i32 1129955816, label %40
    i32 -1307069028, label %44
    i32 1903178062, label %48
    i32 -1490194463, label %67
    i32 1323129606, label %71
    i32 -964449897, label %75
    i32 -1454967212, label %105
    i32 947968840, label %109
    i32 -49650273, label %111
    i32 -33254553, label %115
    i32 -804579737, label %117
    i32 1325842803, label %121
    i32 -702908972, label %123
    i32 1532337670, label %127
    i32 1617866806, label %129
  ]

; <label>:13:                                     ; preds = %11
  br label %130

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp slt i32 %15, 10
  %17 = select i1 %16, i32 -1115214327, i32 -35322952
  store i32 %17, i32* %10
  br label %130

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %19)
  store i32 -35322952, i32* %10
  br label %130

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %22, 10
  %24 = select i1 %23, i32 607669001, i32 1129955816
  store i32 %24, i32* %10
  br label %130

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %26, 100
  %28 = select i1 %27, i32 1671681710, i32 1129955816
  store i32 %28, i32* %10
  br label %130

; <label>:29:                                     ; preds = %11
  %30 = load i32, i32* %3, align 4
  %31 = srem i32 %30, 10
  store i32 %31, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %4, align 4
  %35 = mul nsw i32 10, %34
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %3, align 4
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %38)
  store i32 1129955816, i32* %10
  br label %130

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sgt i32 %41, 100
  %43 = select i1 %42, i32 -1307069028, i32 -1490194463
  store i32 %43, i32* %10
  br label %130

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %45, 1000
  %47 = select i1 %46, i32 1903178062, i32 -1490194463
  store i32 %47, i32* %10
  br label %130

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %3, align 4
  %50 = srem i32 %49, 10
  store i32 %50, i32* %4, align 4
  %51 = load i32, i32* %3, align 4
  %52 = srem i32 %51, 100
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %52, %53
  %55 = sdiv i32 %54, 10
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %3, align 4
  %57 = sdiv i32 %56, 100
  store i32 %57, i32* %6, align 4
  %58 = load i32, i32* %4, align 4
  %59 = mul nsw i32 100, %58
  %60 = load i32, i32* %5, align 4
  %61 = mul nsw i32 10, %60
  %62 = add nsw i32 %59, %61
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %62, %63
  store i32 %64, i32* %3, align 4
  %65 = load i32, i32* %3, align 4
  %66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %65)
  store i32 -1490194463, i32* %10
  br label %130

; <label>:67:                                     ; preds = %11
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 1000
  %70 = select i1 %69, i32 1323129606, i32 -1454967212
  store i32 %70, i32* %10
  br label %130

; <label>:71:                                     ; preds = %11
  %72 = load i32, i32* %3, align 4
  %73 = icmp slt i32 %72, 10000
  %74 = select i1 %73, i32 -964449897, i32 -1454967212
  store i32 %74, i32* %10
  br label %130

; <label>:75:                                     ; preds = %11
  %76 = load i32, i32* %3, align 4
  %77 = srem i32 %76, 10
  store i32 %77, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 100
  %80 = load i32, i32* %4, align 4
  %81 = sub nsw i32 %79, %80
  %82 = sdiv i32 %81, 10
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %3, align 4
  %84 = srem i32 %83, 1000
  %85 = load i32, i32* %5, align 4
  %86 = mul nsw i32 10, %85
  %87 = sub nsw i32 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %87, %88
  %90 = sdiv i32 %89, 100
  store i32 %90, i32* %6, align 4
  %91 = load i32, i32* %3, align 4
  %92 = sdiv i32 %91, 1000
  store i32 %92, i32* %7, align 4
  %93 = load i32, i32* %4, align 4
  %94 = mul nsw i32 1000, %93
  %95 = load i32, i32* %5, align 4
  %96 = mul nsw i32 100, %95
  %97 = add nsw i32 %94, %96
  %98 = load i32, i32* %6, align 4
  %99 = mul nsw i32 10, %98
  %100 = add nsw i32 %97, %99
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %3, align 4
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %103)
  store i32 -1454967212, i32* %10
  br label %130

; <label>:105:                                    ; preds = %11
  %106 = load i32, i32* %3, align 4
  %107 = icmp eq i32 %106, 10
  %108 = select i1 %107, i32 947968840, i32 -49650273
  store i32 %108, i32* %10
  br label %130

; <label>:109:                                    ; preds = %11
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -49650273, i32* %10
  br label %130

; <label>:111:                                    ; preds = %11
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 100
  %114 = select i1 %113, i32 -33254553, i32 -804579737
  store i32 %114, i32* %10
  br label %130

; <label>:115:                                    ; preds = %11
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -804579737, i32* %10
  br label %130

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %3, align 4
  %119 = icmp eq i32 %118, 1000
  %120 = select i1 %119, i32 1325842803, i32 -702908972
  store i32 %120, i32* %10
  br label %130

; <label>:121:                                    ; preds = %11
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -702908972, i32* %10
  br label %130

; <label>:123:                                    ; preds = %11
  %124 = load i32, i32* %3, align 4
  %125 = icmp eq i32 %124, 10000
  %126 = select i1 %125, i32 1532337670, i32 1617866806
  store i32 %126, i32* %10
  br label %130

; <label>:127:                                    ; preds = %11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1617866806, i32* %10
  br label %130

; <label>:129:                                    ; preds = %11
  ret i32 0

; <label>:130:                                    ; preds = %127, %123, %121, %117, %115, %111, %109, %105, %75, %71, %67, %48, %44, %40, %29, %25, %21, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
