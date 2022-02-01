; ModuleID = 'source-C-CXX/64/875.c'
source_filename = "source-C-CXX/64/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 1, i32* %3, align 4
  %9 = alloca i32
  store i32 -683774477, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %119
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -683774477, label %13
    i32 -2025926378, label %18
    i32 777401358, label %24
    i32 -2105511196, label %27
    i32 -391599900, label %31
    i32 491421221, label %35
    i32 -1034110052, label %38
    i32 -2141034902, label %42
    i32 -341557986, label %46
    i32 -1186025051, label %49
    i32 1127116358, label %53
    i32 861370057, label %57
    i32 -1157194973, label %60
    i32 -1021823271, label %64
    i32 -1187743404, label %68
    i32 1141073685, label %71
    i32 1067921984, label %75
    i32 1936949213, label %79
    i32 1711573084, label %82
    i32 -2001637649, label %86
    i32 1888126185, label %90
    i32 -340380247, label %93
    i32 -1232162301, label %94
    i32 -1593738342, label %97
    i32 1718735733, label %102
    i32 1182035170, label %104
    i32 -1565060431, label %109
    i32 -1435387889, label %111
    i32 925475875, label %116
    i32 493962088, label %118
  ]

; <label>:12:                                     ; preds = %10
  br label %119

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -2025926378, i32 -1593738342
  store i32 %17, i32* %9
  br label %119

; <label>:18:                                     ; preds = %10
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5)
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = icmp eq i32 %20, %21
  %23 = select i1 %22, i32 777401358, i32 -2105511196
  store i32 %23, i32* %9
  br label %119

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %7, align 4
  store i32 %26, i32* %7, align 4
  store i32 -2105511196, i32* %9
  br label %119

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %4, align 4
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i32 -391599900, i32 -1034110052
  store i32 %30, i32* %9
  br label %119

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, 1
  %34 = select i1 %33, i32 491421221, i32 -1034110052
  store i32 %34, i32* %9
  br label %119

; <label>:35:                                     ; preds = %10
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 -1034110052, i32* %9
  br label %119

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %5, align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %40, i32 -2141034902, i32 -1186025051
  store i32 %41, i32* %9
  br label %119

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %4, align 4
  %44 = icmp eq i32 %43, 1
  %45 = select i1 %44, i32 -341557986, i32 -1186025051
  store i32 %45, i32* %9
  br label %119

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %7, align 4
  store i32 -1186025051, i32* %9
  br label %119

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 1127116358, i32 -1157194973
  store i32 %52, i32* %9
  br label %119

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %5, align 4
  %55 = icmp eq i32 %54, 2
  %56 = select i1 %55, i32 861370057, i32 -1157194973
  store i32 %56, i32* %9
  br label %119

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -1157194973, i32* %9
  br label %119

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* %4, align 4
  %62 = icmp eq i32 %61, 2
  %63 = select i1 %62, i32 -1021823271, i32 1141073685
  store i32 %63, i32* %9
  br label %119

; <label>:64:                                     ; preds = %10
  %65 = load i32, i32* %5, align 4
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i32 -1187743404, i32 1141073685
  store i32 %67, i32* %9
  br label %119

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %7, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %7, align 4
  store i32 1141073685, i32* %9
  br label %119

; <label>:71:                                     ; preds = %10
  %72 = load i32, i32* %4, align 4
  %73 = icmp eq i32 %72, 0
  %74 = select i1 %73, i32 1067921984, i32 1711573084
  store i32 %74, i32* %9
  br label %119

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = icmp eq i32 %76, 2
  %78 = select i1 %77, i32 1936949213, i32 1711573084
  store i32 %78, i32* %9
  br label %119

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %7, align 4
  store i32 1711573084, i32* %9
  br label %119

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %4, align 4
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %84, i32 -2001637649, i32 -340380247
  store i32 %85, i32* %9
  br label %119

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* %5, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1888126185, i32 -340380247
  store i32 %89, i32* %9
  br label %119

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %6, align 4
  store i32 -340380247, i32* %9
  br label %119

; <label>:93:                                     ; preds = %10
  store i32 -1232162301, i32* %9
  br label %119

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %3, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %3, align 4
  store i32 -683774477, i32* %9
  br label %119

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp sgt i32 %98, %99
  %101 = select i1 %100, i32 1718735733, i32 1182035170
  store i32 %101, i32* %9
  br label %119

; <label>:102:                                    ; preds = %10
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1182035170, i32* %9
  br label %119

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -1565060431, i32 -1435387889
  store i32 %108, i32* %9
  br label %119

; <label>:109:                                    ; preds = %10
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1435387889, i32* %9
  br label %119

; <label>:111:                                    ; preds = %10
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 925475875, i32 493962088
  store i32 %115, i32* %9
  br label %119

; <label>:116:                                    ; preds = %10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 493962088, i32* %9
  br label %119

; <label>:118:                                    ; preds = %10
  ret i32 0

; <label>:119:                                    ; preds = %116, %111, %109, %104, %102, %97, %94, %93, %90, %86, %82, %79, %75, %71, %68, %64, %60, %57, %53, %49, %46, %42, %38, %35, %31, %27, %24, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
