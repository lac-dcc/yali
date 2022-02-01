; ModuleID = 'source-C-CXX/5/642.c'
source_filename = "source-C-CXX/5/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 457289540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %160
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 457289540, label %17
    i32 1210343365, label %22
    i32 -1340133712, label %40
    i32 1030475509, label %48
    i32 -854945548, label %49
    i32 438000305, label %57
    i32 -164509214, label %65
    i32 -1617219040, label %68
    i32 2145031216, label %69
    i32 669433912, label %72
    i32 -1783850796, label %73
    i32 -1382507671, label %81
    i32 61587763, label %97
    i32 -1157296913, label %100
    i32 1578678423, label %101
    i32 -1797828259, label %109
    i32 -930130761, label %125
    i32 -938865249, label %128
    i32 -1795738100, label %156
    i32 -1724264637, label %159
  ]

; <label>:16:                                     ; preds = %14
  br label %160

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 1210343365, i32 -1724264637
  store i32 %21, i32* %13
  br label %160

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %24
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %27
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %28)
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sub nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -1340133712, i32* %13
  br label %160

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %41, %45
  %47 = select i1 %46, i32 1030475509, i32 669433912
  store i32 %47, i32* %13
  br label %160

; <label>:48:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -854945548, i32* %13
  br label %160

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %5, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %50, %54
  %56 = select i1 %55, i32 438000305, i32 -1617219040
  store i32 %56, i32* %13
  br label %160

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %59
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 -164509214, i32* %13
  br label %160

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %5, align 4
  store i32 -854945548, i32* %13
  br label %160

; <label>:68:                                     ; preds = %14
  store i32 2145031216, i32* %13
  br label %160

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 -1340133712, i32* %13
  br label %160

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  store i32 -1783850796, i32* %13
  br label %160

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp slt i32 %74, %78
  %80 = select i1 %79, i32 -1382507671, i32 -1157296913
  store i32 %80, i32* %13
  br label %160

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %6, align 4
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %84
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 0
  %87 = load i32, i32* %86, align 16
  %88 = add nsw i32 %82, %87
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %90
  %92 = load i32, i32* %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %88, %95
  store i32 %96, i32* %6, align 4
  store i32 61587763, i32* %13
  br label %160

; <label>:97:                                     ; preds = %14
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1783850796, i32* %13
  br label %160

; <label>:100:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 1578678423, i32* %13
  br label %160

; <label>:101:                                    ; preds = %14
  %102 = load i32, i32* %5, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp slt i32 %102, %106
  %108 = select i1 %107, i32 -1797828259, i32 -938865249
  store i32 %108, i32* %13
  br label %160

; <label>:109:                                    ; preds = %14
  %110 = load i32, i32* %6, align 4
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add nsw i32 %110, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %116, %123
  store i32 %124, i32* %6, align 4
  store i32 -930130761, i32* %13
  br label %160

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 1578678423, i32* %13
  br label %160

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %6, align 4
  %130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %130, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = sub nsw i32 %129, %132
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = sub nsw i32 %133, %138
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %141
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %142, i64 0, i64 0
  %144 = load i32, i32* %143, align 16
  %145 = sub nsw i32 %139, %144
  %146 = load i32, i32* %7, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %147
  %149 = load i32, i32* %8, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %148, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sub nsw i32 %145, %152
  store i32 %153, i32* %6, align 4
  %154 = load i32, i32* %6, align 4
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %154)
  store i32 0, i32* %6, align 4
  store i32 -1795738100, i32* %13
  br label %160

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  store i32 457289540, i32* %13
  br label %160

; <label>:159:                                    ; preds = %14
  ret i32 0

; <label>:160:                                    ; preds = %156, %128, %125, %109, %101, %100, %97, %81, %73, %72, %69, %68, %65, %57, %49, %48, %40, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
