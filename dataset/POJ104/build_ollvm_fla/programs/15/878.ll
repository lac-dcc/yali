; ModuleID = 'source-C-CXX/15/878.c'
source_filename = "source-C-CXX/15/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"00001\0A\00", align 1

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
  store i32 -1086287838, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %111
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1086287838, label %14
    i32 1451868944, label %18
    i32 -1015412522, label %22
    i32 1691994813, label %53
    i32 -577914938, label %57
    i32 -1947880721, label %61
    i32 -1645811578, label %80
    i32 -1130591526, label %84
    i32 1200370684, label %88
    i32 1996285628, label %98
    i32 1032211467, label %102
    i32 1261116284, label %105
    i32 -1635835188, label %107
    i32 -764396526, label %108
    i32 1248043561, label %109
    i32 -693782873, label %110
  ]

; <label>:13:                                     ; preds = %11
  br label %111

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %1
  %16 = icmp sge i32 %15, 1000
  %17 = select i1 %16, i32 1451868944, i32 1691994813
  store i32 %17, i32* %10
  br label %111

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 10000
  %21 = select i1 %20, i32 -1015412522, i32 1691994813
  store i32 %21, i32* %10
  br label %111

; <label>:22:                                     ; preds = %11
  %23 = load i32, i32* %3, align 4
  %24 = sdiv i32 %23, 1000
  store i32 %24, i32* %4, align 4
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = mul nsw i32 %26, 1000
  %28 = sub nsw i32 %25, %27
  %29 = sdiv i32 %28, 100
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = mul nsw i32 %31, 1000
  %33 = sub nsw i32 %30, %32
  %34 = load i32, i32* %5, align 4
  %35 = mul nsw i32 %34, 100
  %36 = sub nsw i32 %33, %35
  %37 = sdiv i32 %36, 10
  store i32 %37, i32* %6, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 %39, 1000
  %41 = sub nsw i32 %38, %40
  %42 = load i32, i32* %5, align 4
  %43 = mul nsw i32 %42, 100
  %44 = sub nsw i32 %41, %43
  %45 = load i32, i32* %6, align 4
  %46 = mul nsw i32 %45, 10
  %47 = sub nsw i32 %44, %46
  store i32 %47, i32* %7, align 4
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %4, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %48, i32 %49, i32 %50, i32 %51)
  store i32 -693782873, i32* %10
  br label %111

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %3, align 4
  %55 = icmp sge i32 %54, 100
  %56 = select i1 %55, i32 -577914938, i32 -1645811578
  store i32 %56, i32* %10
  br label %111

; <label>:57:                                     ; preds = %11
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %58, 1000
  %60 = select i1 %59, i32 -1947880721, i32 -1645811578
  store i32 %60, i32* %10
  br label %111

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 100
  store i32 %63, i32* %4, align 4
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %4, align 4
  %66 = mul nsw i32 %65, 100
  %67 = sub nsw i32 %64, %66
  %68 = sdiv i32 %67, 10
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* %4, align 4
  %71 = mul nsw i32 %70, 100
  %72 = sub nsw i32 %69, %71
  %73 = load i32, i32* %5, align 4
  %74 = mul nsw i32 %73, 10
  %75 = sub nsw i32 %72, %74
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %76, i32 %77, i32 %78)
  store i32 1248043561, i32* %10
  br label %111

; <label>:80:                                     ; preds = %11
  %81 = load i32, i32* %3, align 4
  %82 = icmp sge i32 %81, 10
  %83 = select i1 %82, i32 -1130591526, i32 1996285628
  store i32 %83, i32* %10
  br label %111

; <label>:84:                                     ; preds = %11
  %85 = load i32, i32* %3, align 4
  %86 = icmp slt i32 %85, 100
  %87 = select i1 %86, i32 1200370684, i32 1996285628
  store i32 %87, i32* %10
  br label %111

; <label>:88:                                     ; preds = %11
  %89 = load i32, i32* %3, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, i32* %4, align 4
  %91 = load i32, i32* %3, align 4
  %92 = load i32, i32* %4, align 4
  %93 = mul nsw i32 %92, 10
  %94 = sub nsw i32 %91, %93
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %95, i32 %96)
  store i32 -764396526, i32* %10
  br label %111

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %3, align 4
  %100 = icmp slt i32 %99, 10
  %101 = select i1 %100, i32 1032211467, i32 1261116284
  store i32 %101, i32* %10
  br label %111

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %3, align 4
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %103)
  store i32 -1635835188, i32* %10
  br label %111

; <label>:105:                                    ; preds = %11
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1635835188, i32* %10
  br label %111

; <label>:107:                                    ; preds = %11
  store i32 -764396526, i32* %10
  br label %111

; <label>:108:                                    ; preds = %11
  store i32 1248043561, i32* %10
  br label %111

; <label>:109:                                    ; preds = %11
  store i32 -693782873, i32* %10
  br label %111

; <label>:110:                                    ; preds = %11
  ret i32 0

; <label>:111:                                    ; preds = %109, %108, %107, %105, %102, %98, %88, %84, %80, %61, %57, %53, %22, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
