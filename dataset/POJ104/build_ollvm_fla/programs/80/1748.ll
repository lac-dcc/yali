; ModuleID = 'source-C-CXX/80/1748.c'
source_filename = "source-C-CXX/80/1748.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 485469422, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %140
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 485469422, label %13
    i32 -1352927281, label %17
    i32 -827621146, label %18
    i32 126752179, label %22
    i32 -1183935887, label %30
    i32 761848337, label %33
    i32 -1986818428, label %34
    i32 -260254866, label %37
    i32 1263023156, label %42
    i32 -2099657988, label %46
    i32 1789508578, label %50
    i32 -1689504899, label %54
    i32 1869460937, label %55
    i32 3127617, label %56
    i32 -1658833995, label %60
    i32 -2133874679, label %61
    i32 -356700727, label %65
    i32 -1535134166, label %93
    i32 837179876, label %96
    i32 -923626540, label %97
    i32 -332814615, label %101
    i32 -1872364057, label %128
    i32 -944620430, label %131
    i32 -2120544346, label %132
    i32 481908840, label %136
    i32 281306958, label %138
    i32 1477637867, label %139
  ]

; <label>:12:                                     ; preds = %10
  br label %140

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 5
  %16 = select i1 %15, i32 -1352927281, i32 -260254866
  store i32 %16, i32* %9
  br label %140

; <label>:17:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 -827621146, i32* %9
  br label %140

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 5
  %21 = select i1 %20, i32 126752179, i32 761848337
  store i32 %21, i32* %9
  br label %140

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %24
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [5 x i32], [5 x i32]* %25, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %28)
  store i32 -1183935887, i32* %9
  br label %140

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  store i32 -827621146, i32* %9
  br label %140

; <label>:33:                                     ; preds = %10
  store i32 -1986818428, i32* %9
  br label %140

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 485469422, i32* %9
  br label %140

; <label>:37:                                     ; preds = %10
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %39 = load i32, i32* %3, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -1689504899, i32 1263023156
  store i32 %41, i32* %9
  br label %140

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = icmp sgt i32 %43, 4
  %45 = select i1 %44, i32 -1689504899, i32 -2099657988
  store i32 %45, i32* %9
  br label %140

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, i32 -1689504899, i32 1789508578
  store i32 %49, i32* %9
  br label %140

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 4
  %53 = select i1 %52, i32 -1689504899, i32 1869460937
  store i32 %53, i32* %9
  br label %140

; <label>:54:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 3127617, i32* %9
  br label %140

; <label>:55:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 3127617, i32* %9
  br label %140

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, i32 -1658833995, i32 -2120544346
  store i32 %59, i32* %9
  br label %140

; <label>:60:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2133874679, i32* %9
  br label %140

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 5
  %64 = select i1 %63, i32 -356700727, i32 837179876
  store i32 %64, i32* %9
  br label %140

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %8, align 4
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  %86 = load i32, i32* %8, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  store i32 %86, i32* %92, align 4
  store i32 -1535134166, i32* %9
  br label %140

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 -2133874679, i32* %9
  br label %140

; <label>:96:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -923626540, i32* %9
  br label %140

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %6, align 4
  %99 = icmp slt i32 %98, 5
  %100 = select i1 %99, i32 -332814615, i32 -944620430
  store i32 %100, i32* %9
  br label %140

; <label>:101:                                    ; preds = %10
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %108
  %110 = getelementptr inbounds [5 x i32], [5 x i32]* %109, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 2
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [5 x i32], [5 x i32]* %119, i64 0, i64 3
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %123
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %124, i64 0, i64 4
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), i32 %106, i32 %111, i32 %116, i32 %121, i32 %126)
  store i32 -1872364057, i32* %9
  br label %140

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %6, align 4
  store i32 -923626540, i32* %9
  br label %140

; <label>:131:                                    ; preds = %10
  store i32 1477637867, i32* %9
  br label %140

; <label>:132:                                    ; preds = %10
  %133 = load i32, i32* %5, align 4
  %134 = icmp eq i32 %133, 0
  %135 = select i1 %134, i32 481908840, i32 281306958
  store i32 %135, i32* %9
  br label %140

; <label>:136:                                    ; preds = %10
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 281306958, i32* %9
  br label %140

; <label>:138:                                    ; preds = %10
  store i32 1477637867, i32* %9
  br label %140

; <label>:139:                                    ; preds = %10
  ret i32 0

; <label>:140:                                    ; preds = %138, %136, %132, %131, %128, %101, %97, %96, %93, %65, %61, %60, %56, %55, %54, %50, %46, %42, %37, %34, %33, %30, %22, %18, %17, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
