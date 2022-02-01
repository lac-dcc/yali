; ModuleID = 'source-C-CXX/21/515.c'
source_filename = "source-C-CXX/21/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 212993470, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %114
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 212993470, label %12
    i32 1689762875, label %21
    i32 2071228888, label %22
    i32 1297871370, label %23
    i32 -551958886, label %26
    i32 1361310416, label %28
    i32 -289098984, label %32
    i32 -526029219, label %33
    i32 1004585864, label %38
    i32 471487463, label %50
    i32 1912322793, label %68
    i32 1956658205, label %69
    i32 909696712, label %72
    i32 -1561210023, label %73
    i32 -1624815602, label %76
    i32 1910366876, label %79
    i32 1760784133, label %91
    i32 1847429450, label %94
    i32 -1393307505, label %97
    i32 -1150345021, label %98
    i32 -1168839117, label %101
    i32 -725679722, label %105
    i32 770537263, label %107
    i32 -768181201, label %113
  ]

; <label>:11:                                     ; preds = %9
  br label %114

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %15, i8* %6)
  %17 = load i8, i8* %6, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 44
  %20 = select i1 %19, i32 1689762875, i32 2071228888
  store i32 %20, i32* %7
  br label %114

; <label>:21:                                     ; preds = %9
  store i32 -551958886, i32* %7
  br label %114

; <label>:22:                                     ; preds = %9
  store i32 1297871370, i32* %7
  br label %114

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %3, align 4
  store i32 212993470, i32* %7
  br label %114

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %5, align 4
  store i32 1361310416, i32* %7
  br label %114

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 1
  %31 = select i1 %30, i32 -289098984, i32 -1624815602
  store i32 %31, i32* %7
  br label %114

; <label>:32:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -526029219, i32* %7
  br label %114

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = icmp ult i32 %34, %35
  %37 = select i1 %36, i32 1004585864, i32 909696712
  store i32 %37, i32* %7
  br label %114

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %4, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp ugt i32 %42, %47
  %49 = select i1 %48, i32 471487463, i32 1912322793
  store i32 %49, i32* %7
  br label %114

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %4, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %2, align 4
  %55 = load i32, i32* %4, align 4
  %56 = add i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %4, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %61
  store i32 %59, i32* %62, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add i32 %64, 1
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %66
  store i32 %63, i32* %67, align 4
  store i32 1912322793, i32* %7
  br label %114

; <label>:68:                                     ; preds = %9
  store i32 1956658205, i32* %7
  br label %114

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -526029219, i32* %7
  br label %114

; <label>:72:                                     ; preds = %9
  store i32 -1561210023, i32* %7
  br label %114

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %5, align 4
  store i32 1361310416, i32* %7
  br label %114

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %3, align 4
  %78 = sub i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 1910366876, i32* %7
  br label %114

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %83, %88
  %90 = select i1 %89, i32 1760784133, i32 1847429450
  store i32 %90, i32* %7
  store i1 false, i1* %8
  br label %114

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %5, align 4
  %93 = icmp sge i32 %92, 0
  store i32 1847429450, i32* %7
  store i1 %93, i1* %8
  br label %114

; <label>:94:                                     ; preds = %9
  %95 = load i1, i1* %8
  %96 = select i1 %95, i32 -1393307505, i32 -1168839117
  store i32 %96, i32* %7
  br label %114

; <label>:97:                                     ; preds = %9
  store i32 -1150345021, i32* %7
  br label %114

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %5, align 4
  store i32 1910366876, i32* %7
  br label %114

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %5, align 4
  %103 = icmp eq i32 %102, -1
  %104 = select i1 %103, i32 -725679722, i32 770537263
  store i32 %104, i32* %7
  br label %114

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -768181201, i32* %7
  br label %114

; <label>:107:                                    ; preds = %9
  %108 = load i32, i32* %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %111)
  store i32 -768181201, i32* %7
  br label %114

; <label>:113:                                    ; preds = %9
  ret void

; <label>:114:                                    ; preds = %107, %105, %101, %98, %97, %94, %91, %79, %76, %73, %72, %69, %68, %50, %38, %33, %32, %28, %26, %23, %22, %21, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
