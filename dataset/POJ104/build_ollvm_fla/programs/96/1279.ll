; ModuleID = 'source-C-CXX/96/1279.c'
source_filename = "source-C-CXX/96/1279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %13)
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = mul nsw i32 %16, 100
  %18 = sub nsw i32 %15, %17
  store i32 %18, i32* %1
  %19 = alloca i32
  store i32 1311592758, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %134
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1311592758, label %23
    i32 -1887053596, label %27
    i32 -1740578294, label %28
    i32 -962232152, label %29
    i32 892150107, label %41
    i32 -1149497170, label %42
    i32 1650119674, label %52
    i32 -1013873057, label %53
    i32 -637841488, label %54
    i32 1694015726, label %55
    i32 -2089145681, label %70
    i32 452788597, label %71
    i32 1020012839, label %72
    i32 -829155578, label %90
    i32 1237321246, label %91
    i32 1519432100, label %92
    i32 1667978116, label %113
    i32 387864309, label %130
    i32 -1380394205, label %131
  ]

; <label>:22:                                     ; preds = %20
  br label %134

; <label>:23:                                     ; preds = %20
  %24 = load volatile i32, i32* %1
  %25 = icmp sge i32 %24, 50
  %26 = select i1 %25, i32 -1887053596, i32 -1740578294
  store i32 %26, i32* %19
  br label %134

; <label>:27:                                     ; preds = %20
  store i32 1, i32* %5, align 4
  store i32 -962232152, i32* %19
  br label %134

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -962232152, i32* %19
  br label %134

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = mul nsw i32 %33, 100
  %35 = sub nsw i32 %32, %34
  %36 = load i32, i32* %5, align 4
  %37 = mul nsw i32 %36, 50
  %38 = sub nsw i32 %35, %37
  %39 = icmp sge i32 %38, 40
  %40 = select i1 %39, i32 892150107, i32 -1149497170
  store i32 %40, i32* %19
  br label %134

; <label>:41:                                     ; preds = %20
  store i32 2, i32* %6, align 4
  store i32 1694015726, i32* %19
  br label %134

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* %4, align 4
  %45 = mul nsw i32 %44, 100
  %46 = sub nsw i32 %43, %45
  %47 = load i32, i32* %5, align 4
  %48 = mul nsw i32 %47, 50
  %49 = sub nsw i32 %46, %48
  %50 = icmp sge i32 %49, 20
  %51 = select i1 %50, i32 1650119674, i32 -1013873057
  store i32 %51, i32* %19
  br label %134

; <label>:52:                                     ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 -637841488, i32* %19
  br label %134

; <label>:53:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -637841488, i32* %19
  br label %134

; <label>:54:                                     ; preds = %20
  store i32 1694015726, i32* %19
  br label %134

; <label>:55:                                     ; preds = %20
  %56 = load i32, i32* %6, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %56)
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %4, align 4
  %60 = mul nsw i32 %59, 100
  %61 = sub nsw i32 %58, %60
  %62 = load i32, i32* %5, align 4
  %63 = mul nsw i32 %62, 50
  %64 = sub nsw i32 %61, %63
  %65 = load i32, i32* %6, align 4
  %66 = mul nsw i32 %65, 20
  %67 = sub nsw i32 %64, %66
  %68 = icmp sge i32 %67, 10
  %69 = select i1 %68, i32 -2089145681, i32 452788597
  store i32 %69, i32* %19
  br label %134

; <label>:70:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 1020012839, i32* %19
  br label %134

; <label>:71:                                     ; preds = %20
  store i32 0, i32* %7, align 4
  store i32 1020012839, i32* %19
  br label %134

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %7, align 4
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %73)
  %75 = load i32, i32* %3, align 4
  %76 = load i32, i32* %4, align 4
  %77 = mul nsw i32 %76, 100
  %78 = sub nsw i32 %75, %77
  %79 = load i32, i32* %5, align 4
  %80 = mul nsw i32 %79, 50
  %81 = sub nsw i32 %78, %80
  %82 = load i32, i32* %6, align 4
  %83 = mul nsw i32 %82, 20
  %84 = sub nsw i32 %81, %83
  %85 = load i32, i32* %7, align 4
  %86 = mul nsw i32 %85, 10
  %87 = sub nsw i32 %84, %86
  %88 = icmp sge i32 %87, 5
  %89 = select i1 %88, i32 -829155578, i32 1237321246
  store i32 %89, i32* %19
  br label %134

; <label>:90:                                     ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1519432100, i32* %19
  br label %134

; <label>:91:                                     ; preds = %20
  store i32 0, i32* %8, align 4
  store i32 1519432100, i32* %19
  br label %134

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* %8, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %93)
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %4, align 4
  %97 = mul nsw i32 %96, 100
  %98 = sub nsw i32 %95, %97
  %99 = load i32, i32* %5, align 4
  %100 = mul nsw i32 %99, 50
  %101 = sub nsw i32 %98, %100
  %102 = load i32, i32* %6, align 4
  %103 = mul nsw i32 %102, 20
  %104 = sub nsw i32 %101, %103
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 10
  %107 = sub nsw i32 %104, %106
  %108 = load i32, i32* %8, align 4
  %109 = mul nsw i32 %108, 5
  %110 = sub nsw i32 %107, %109
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 1667978116, i32 387864309
  store i32 %112, i32* %19
  br label %134

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %4, align 4
  %116 = mul nsw i32 %115, 100
  %117 = sub nsw i32 %114, %116
  %118 = load i32, i32* %5, align 4
  %119 = mul nsw i32 %118, 50
  %120 = sub nsw i32 %117, %119
  %121 = load i32, i32* %6, align 4
  %122 = mul nsw i32 %121, 20
  %123 = sub nsw i32 %120, %122
  %124 = load i32, i32* %7, align 4
  %125 = mul nsw i32 %124, 10
  %126 = sub nsw i32 %123, %125
  %127 = load i32, i32* %8, align 4
  %128 = mul nsw i32 %127, 5
  %129 = sub nsw i32 %126, %128
  store i32 %129, i32* %9, align 4
  store i32 -1380394205, i32* %19
  br label %134

; <label>:130:                                    ; preds = %20
  store i32 0, i32* %9, align 4
  store i32 -1380394205, i32* %19
  br label %134

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %9, align 4
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %132)
  ret i32 0

; <label>:134:                                    ; preds = %130, %113, %92, %91, %90, %72, %71, %70, %55, %54, %53, %52, %42, %41, %29, %28, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
