; ModuleID = 'source-C-CXX/15/411.c'
source_filename = "source-C-CXX/15/411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d%d%d%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%d%d%d%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"%d%d%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = srem i32 %13, 10
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sdiv i32 %15, 10
  store i32 %16, i32* %11, align 4
  %17 = load i32, i32* %11, align 4
  store i32 %17, i32* %2
  %18 = alloca i32
  store i32 -242486504, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %113
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -242486504, label %22
    i32 -1995777809, label %26
    i32 779003635, label %27
    i32 -885688374, label %35
    i32 -567951994, label %36
    i32 -1485899839, label %44
    i32 381018134, label %45
    i32 26020323, label %53
    i32 1280353785, label %54
    i32 1899032611, label %57
    i32 1744546638, label %58
    i32 2037409535, label %59
    i32 5809205, label %60
    i32 1647257491, label %62
    i32 -172321697, label %66
    i32 -101558271, label %70
    i32 -856137551, label %74
    i32 2108209797, label %78
    i32 -775637179, label %82
    i32 -1777933870, label %86
    i32 1803795711, label %93
    i32 2115935209, label %99
    i32 -568149045, label %104
    i32 -1411160140, label %108
    i32 -1226365485, label %111
    i32 -704691238, label %112
  ]

; <label>:21:                                     ; preds = %19
  br label %113

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %2
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 -1995777809, i32 779003635
  store i32 %25, i32* %18
  br label %113

; <label>:26:                                     ; preds = %19
  store i32 1, i32* %5, align 4
  store i32 5809205, i32* %18
  br label %113

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %11, align 4
  %29 = srem i32 %28, 10
  store i32 %29, i32* %7, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %11, align 4
  %32 = load i32, i32* %11, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -885688374, i32 -567951994
  store i32 %34, i32* %18
  br label %113

; <label>:35:                                     ; preds = %19
  store i32 2, i32* %5, align 4
  store i32 2037409535, i32* %18
  br label %113

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %11, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %8, align 4
  %39 = load i32, i32* %11, align 4
  %40 = sdiv i32 %39, 10
  store i32 %40, i32* %11, align 4
  %41 = load i32, i32* %11, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -1485899839, i32 381018134
  store i32 %43, i32* %18
  br label %113

; <label>:44:                                     ; preds = %19
  store i32 3, i32* %5, align 4
  store i32 1744546638, i32* %18
  br label %113

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = srem i32 %46, 10
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %11, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, i32* %11, align 4
  %50 = load i32, i32* %11, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 26020323, i32 1280353785
  store i32 %52, i32* %18
  br label %113

; <label>:53:                                     ; preds = %19
  store i32 4, i32* %5, align 4
  store i32 1899032611, i32* %18
  br label %113

; <label>:54:                                     ; preds = %19
  store i32 5, i32* %5, align 4
  %55 = load i32, i32* %11, align 4
  %56 = srem i32 %55, 10
  store i32 %56, i32* %10, align 4
  store i32 1899032611, i32* %18
  br label %113

; <label>:57:                                     ; preds = %19
  store i32 1744546638, i32* %18
  br label %113

; <label>:58:                                     ; preds = %19
  store i32 2037409535, i32* %18
  br label %113

; <label>:59:                                     ; preds = %19
  store i32 5809205, i32* %18
  br label %113

; <label>:60:                                     ; preds = %19
  %61 = load i32, i32* %5, align 4
  store i32 %61, i32* %1
  store i32 1647257491, i32* %18
  br label %113

; <label>:62:                                     ; preds = %19
  %63 = load volatile i32, i32* %1
  %64 = icmp slt i32 %63, 3
  %65 = select i1 %64, i32 2108209797, i32 -172321697
  store i32 %65, i32* %18
  br label %113

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32, i32* %1
  %68 = icmp slt i32 %67, 4
  %69 = select i1 %68, i32 2115935209, i32 -101558271
  store i32 %69, i32* %18
  br label %113

; <label>:70:                                     ; preds = %19
  %71 = load volatile i32, i32* %1
  %72 = icmp slt i32 %71, 5
  %73 = select i1 %72, i32 1803795711, i32 -856137551
  store i32 %73, i32* %18
  br label %113

; <label>:74:                                     ; preds = %19
  %75 = load volatile i32, i32* %1
  %76 = icmp eq i32 %75, 5
  %77 = select i1 %76, i32 -1777933870, i32 -1226365485
  store i32 %77, i32* %18
  br label %113

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32, i32* %1
  %80 = icmp slt i32 %79, 2
  %81 = select i1 %80, i32 -775637179, i32 -568149045
  store i32 %81, i32* %18
  br label %113

; <label>:82:                                     ; preds = %19
  %83 = load volatile i32, i32* %1
  %84 = icmp eq i32 %83, 1
  %85 = select i1 %84, i32 -1411160140, i32 -1226365485
  store i32 %85, i32* %18
  br label %113

; <label>:86:                                     ; preds = %19
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %7, align 4
  %89 = load i32, i32* %8, align 4
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %10, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32 %87, i32 %88, i32 %89, i32 %90, i32 %91)
  store i32 -704691238, i32* %18
  br label %113

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %9, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i32 %94, i32 %95, i32 %96, i32 %97)
  store i32 -704691238, i32* %18
  br label %113

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %6, align 4
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %8, align 4
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i32 0, i32 0), i32 %100, i32 %101, i32 %102)
  store i32 -704691238, i32* %18
  br label %113

; <label>:104:                                    ; preds = %19
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %105, i32 %106)
  store i32 -704691238, i32* %18
  br label %113

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %6, align 4
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %109)
  store i32 -704691238, i32* %18
  br label %113

; <label>:111:                                    ; preds = %19
  store i32 -704691238, i32* %18
  br label %113

; <label>:112:                                    ; preds = %19
  ret i32 0

; <label>:113:                                    ; preds = %111, %108, %104, %99, %93, %86, %82, %78, %74, %70, %66, %62, %60, %59, %58, %57, %54, %53, %45, %44, %36, %35, %27, %26, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
