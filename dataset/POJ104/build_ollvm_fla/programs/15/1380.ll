; ModuleID = 'source-C-CXX/15/1380.c'
source_filename = "source-C-CXX/15/1380.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  store i32 %14, i32* %2
  %15 = alloca i32
  store i32 -2025699681, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %102
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2025699681, label %19
    i32 -1726488569, label %23
    i32 -317220805, label %25
    i32 -453924510, label %26
    i32 544194346, label %30
    i32 -1528380431, label %35
    i32 -1177912583, label %36
    i32 1214782833, label %51
    i32 -426576219, label %55
    i32 1037135038, label %59
    i32 -352008594, label %63
    i32 1595145684, label %67
    i32 -1704459537, label %71
    i32 646811730, label %75
    i32 1493452287, label %78
    i32 -1914539149, label %82
    i32 -2030356279, label %87
    i32 180892520, label %93
    i32 -429014887, label %100
    i32 -80868178, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %102

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %2
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 -1726488569, i32 -317220805
  store i32 %22, i32* %15
  br label %102

; <label>:23:                                     ; preds = %16
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1177912583, i32* %15
  br label %102

; <label>:25:                                     ; preds = %16
  store i32 -453924510, i32* %15
  br label %102

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 544194346, i32 -1528380431
  store i32 %29, i32* %15
  br label %102

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, i32* %4, align 4
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 -453924510, i32* %15
  br label %102

; <label>:35:                                     ; preds = %16
  store i32 -1177912583, i32* %15
  br label %102

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %5, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = sdiv i32 %39, 10
  %41 = srem i32 %40, 10
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %5, align 4
  %43 = sdiv i32 %42, 100
  %44 = srem i32 %43, 10
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sdiv i32 %45, 1000
  %47 = srem i32 %46, 10
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %5, align 4
  %49 = sdiv i32 %48, 10000
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %1
  store i32 1214782833, i32* %15
  br label %102

; <label>:51:                                     ; preds = %16
  %52 = load volatile i32, i32* %1
  %53 = icmp slt i32 %52, 3
  %54 = select i1 %53, i32 1595145684, i32 -426576219
  store i32 %54, i32* %15
  br label %102

; <label>:55:                                     ; preds = %16
  %56 = load volatile i32, i32* %1
  %57 = icmp slt i32 %56, 4
  %58 = select i1 %57, i32 -1914539149, i32 1037135038
  store i32 %58, i32* %15
  br label %102

; <label>:59:                                     ; preds = %16
  %60 = load volatile i32, i32* %1
  %61 = icmp slt i32 %60, 5
  %62 = select i1 %61, i32 -2030356279, i32 -352008594
  store i32 %62, i32* %15
  br label %102

; <label>:63:                                     ; preds = %16
  %64 = load volatile i32, i32* %1
  %65 = icmp eq i32 %64, 5
  %66 = select i1 %65, i32 180892520, i32 -429014887
  store i32 %66, i32* %15
  br label %102

; <label>:67:                                     ; preds = %16
  %68 = load volatile i32, i32* %1
  %69 = icmp slt i32 %68, 2
  %70 = select i1 %69, i32 -1704459537, i32 1493452287
  store i32 %70, i32* %15
  br label %102

; <label>:71:                                     ; preds = %16
  %72 = load volatile i32, i32* %1
  %73 = icmp eq i32 %72, 1
  %74 = select i1 %73, i32 646811730, i32 -429014887
  store i32 %74, i32* %15
  br label %102

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %5, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %76)
  store i32 -80868178, i32* %15
  br label %102

; <label>:78:                                     ; preds = %16
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %79, i32 %80)
  store i32 -80868178, i32* %15
  br label %102

; <label>:82:                                     ; preds = %16
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %9, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.4, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  store i32 -80868178, i32* %15
  br label %102

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.5, i32 0, i32 0), i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 -80868178, i32* %15
  br label %102

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %10, align 4
  %98 = load i32, i32* %11, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.6, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97, i32 %98)
  store i32 -80868178, i32* %15
  br label %102

; <label>:100:                                    ; preds = %16
  store i32 -80868178, i32* %15
  br label %102

; <label>:101:                                    ; preds = %16
  ret i32 0

; <label>:102:                                    ; preds = %100, %93, %87, %82, %78, %75, %71, %67, %63, %59, %55, %51, %36, %35, %30, %26, %25, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
