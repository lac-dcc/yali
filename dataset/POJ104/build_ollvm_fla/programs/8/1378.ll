; ModuleID = 'source-C-CXX/8/1378.c'
source_filename = "source-C-CXX/8/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.h = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.h], align 16
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %1, align 4
  %6 = alloca i32
  store i32 298625057, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %90
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 298625057, label %10
    i32 -2112823537, label %15
    i32 1246016835, label %26
    i32 891899511, label %29
    i32 1093900627, label %30
    i32 -487338477, label %34
    i32 1894418435, label %35
    i32 252816566, label %40
    i32 -2069639468, label %49
    i32 -583821107, label %56
    i32 1522524484, label %57
    i32 -1712402535, label %60
    i32 -974246044, label %61
    i32 809919888, label %64
    i32 -234471919, label %65
    i32 1943156874, label %70
    i32 -117334537, label %78
    i32 1753736766, label %85
    i32 668847220, label %86
    i32 -1299774628, label %89
  ]

; <label>:9:                                      ; preds = %7
  br label %90

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -2112823537, i32 891899511
  store i32 %14, i32* %6
  br label %90

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.h, %struct.h* %18, i32 0, i32 0
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %19, i32 0, i32 0
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %4, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.h, %struct.h* %23, i32 0, i32 1
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %20, i32* %24)
  store i32 1246016835, i32* %6
  br label %90

; <label>:26:                                     ; preds = %7
  %27 = load i32, i32* %1, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %1, align 4
  store i32 298625057, i32* %6
  br label %90

; <label>:29:                                     ; preds = %7
  store i32 100, i32* %2, align 4
  store i32 1093900627, i32* %6
  br label %90

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %31, 59
  %33 = select i1 %32, i32 -487338477, i32 809919888
  store i32 %33, i32* %6
  br label %90

; <label>:34:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 1894418435, i32* %6
  br label %90

; <label>:35:                                     ; preds = %7
  %36 = load i32, i32* %1, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 252816566, i32 -1712402535
  store i32 %39, i32* %6
  br label %90

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %4, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.h, %struct.h* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %41, %46
  %48 = select i1 %47, i32 -2069639468, i32 -583821107
  store i32 %48, i32* %6
  br label %90

; <label>:49:                                     ; preds = %7
  %50 = load i32, i32* %1, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %4, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.h, %struct.h* %52, i32 0, i32 0
  %54 = getelementptr inbounds [11 x i8], [11 x i8]* %53, i32 0, i32 0
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %54)
  store i32 -583821107, i32* %6
  br label %90

; <label>:56:                                     ; preds = %7
  store i32 1522524484, i32* %6
  br label %90

; <label>:57:                                     ; preds = %7
  %58 = load i32, i32* %1, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %1, align 4
  store i32 1894418435, i32* %6
  br label %90

; <label>:60:                                     ; preds = %7
  store i32 -974246044, i32* %6
  br label %90

; <label>:61:                                     ; preds = %7
  %62 = load i32, i32* %2, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %2, align 4
  store i32 1093900627, i32* %6
  br label %90

; <label>:64:                                     ; preds = %7
  store i32 0, i32* %1, align 4
  store i32 -234471919, i32* %6
  br label %90

; <label>:65:                                     ; preds = %7
  %66 = load i32, i32* %1, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 1943156874, i32 -1299774628
  store i32 %69, i32* %6
  br label %90

; <label>:70:                                     ; preds = %7
  %71 = load i32, i32* %1, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %4, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.h, %struct.h* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %75, 60
  %77 = select i1 %76, i32 -117334537, i32 1753736766
  store i32 %77, i32* %6
  br label %90

; <label>:78:                                     ; preds = %7
  %79 = load i32, i32* %1, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x %struct.h], [100 x %struct.h]* %4, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.h, %struct.h* %81, i32 0, i32 0
  %83 = getelementptr inbounds [11 x i8], [11 x i8]* %82, i32 0, i32 0
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %83)
  store i32 1753736766, i32* %6
  br label %90

; <label>:85:                                     ; preds = %7
  store i32 668847220, i32* %6
  br label %90

; <label>:86:                                     ; preds = %7
  %87 = load i32, i32* %1, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %1, align 4
  store i32 -234471919, i32* %6
  br label %90

; <label>:89:                                     ; preds = %7
  ret void

; <label>:90:                                     ; preds = %86, %85, %78, %70, %65, %64, %61, %60, %57, %56, %49, %40, %35, %34, %30, %29, %26, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
