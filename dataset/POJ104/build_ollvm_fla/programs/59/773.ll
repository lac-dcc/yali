; ModuleID = 'source-C-CXX/59/773.c'
source_filename = "source-C-CXX/59/773.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [20000 x i32], align 16
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 -1401143619, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %108
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1401143619, label %12
    i32 -1157441528, label %17
    i32 -1086463350, label %21
    i32 2052533685, label %27
    i32 316973210, label %34
    i32 1760521938, label %40
    i32 1280753828, label %41
    i32 2040847964, label %44
    i32 819834938, label %45
    i32 500045149, label %48
    i32 502991372, label %49
    i32 349749747, label %55
    i32 378739509, label %62
    i32 296936471, label %70
    i32 -1675184798, label %76
    i32 585979793, label %77
    i32 -256991492, label %80
    i32 2035995940, label %81
    i32 -895417200, label %87
    i32 -2059740543, label %94
    i32 1268037709, label %97
    i32 -1906885067, label %98
    i32 -1373540335, label %101
    i32 -33839740, label %105
    i32 -191535066, label %107
  ]

; <label>:11:                                     ; preds = %9
  br label %108

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1157441528, i32 500045149
  store i32 %16, i32* %8
  br label %108

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %19
  store i32 0, i32* %20, align 4
  store i32 2, i32* %4, align 4
  store i32 -1086463350, i32* %8
  br label %108

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  %26 = select i1 %25, i32 2052533685, i32 2040847964
  store i32 %26, i32* %8
  br label %108

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  %30 = load i32, i32* %4, align 4
  %31 = srem i32 %29, %30
  %32 = icmp eq i32 %31, 0
  %33 = select i1 %32, i32 316973210, i32 1760521938
  store i32 %33, i32* %8
  br label %108

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %37, align 4
  store i32 1760521938, i32* %8
  br label %108

; <label>:40:                                     ; preds = %9
  store i32 1280753828, i32* %8
  br label %108

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1086463350, i32* %8
  br label %108

; <label>:44:                                     ; preds = %9
  store i32 819834938, i32* %8
  br label %108

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 -1401143619, i32* %8
  br label %108

; <label>:48:                                     ; preds = %9
  store i32 2, i32* %3, align 4
  store i32 502991372, i32* %8
  br label %108

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 2
  %53 = icmp slt i32 %50, %52
  %54 = select i1 %53, i32 349749747, i32 -256991492
  store i32 %54, i32* %8
  br label %108

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, i32 378739509, i32 -1675184798
  store i32 %61, i32* %8
  br label %108

; <label>:62:                                     ; preds = %9
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 296936471, i32 -1675184798
  store i32 %69, i32* %8
  br label %108

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 3
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %72, i32 %74)
  store i32 -1675184798, i32* %8
  br label %108

; <label>:76:                                     ; preds = %9
  store i32 585979793, i32* %8
  br label %108

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 502991372, i32* %8
  br label %108

; <label>:80:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 2, i32* %3, align 4
  store i32 2035995940, i32* %8
  br label %108

; <label>:81:                                     ; preds = %9
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %2, align 4
  %84 = sub nsw i32 %83, 2
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 -895417200, i32 -1373540335
  store i32 %86, i32* %8
  br label %108

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %5, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 0
  %93 = select i1 %92, i32 -2059740543, i32 1268037709
  store i32 %93, i32* %8
  br label %108

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %6, align 4
  store i32 1268037709, i32* %8
  br label %108

; <label>:97:                                     ; preds = %9
  store i32 -1906885067, i32* %8
  br label %108

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %3, align 4
  store i32 2035995940, i32* %8
  br label %108

; <label>:101:                                    ; preds = %9
  %102 = load i32, i32* %6, align 4
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 -33839740, i32 -191535066
  store i32 %104, i32* %8
  br label %108

; <label>:105:                                    ; preds = %9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -191535066, i32* %8
  br label %108

; <label>:107:                                    ; preds = %9
  ret i32 0

; <label>:108:                                    ; preds = %105, %101, %98, %97, %94, %87, %81, %80, %77, %76, %70, %62, %55, %49, %48, %45, %44, %41, %40, %34, %27, %21, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
