; ModuleID = 'source-C-CXX/81/48.c'
source_filename = "source-C-CXX/81/48.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100 x i32], align 16
  %7 = alloca [100 x i32], align 16
  %8 = alloca [100 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %10)
  store i32 0, i32* %9, align 4
  %14 = alloca i32
  store i32 -1870135498, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %157
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1870135498, label %18
    i32 -1513142954, label %22
    i32 -162339083, label %32
    i32 548481465, label %35
    i32 -740269279, label %37
    i32 -2072362937, label %42
    i32 -1873213760, label %56
    i32 -346116335, label %63
    i32 773091764, label %70
    i32 -1199171915, label %77
    i32 962784209, label %87
    i32 1031472678, label %97
    i32 -2036956153, label %98
    i32 -390423142, label %101
    i32 -110361398, label %102
    i32 1125677645, label %107
    i32 1968270350, label %108
    i32 545529306, label %115
    i32 1053148683, label %127
    i32 -1277938498, label %145
    i32 960375344, label %146
    i32 1119735902, label %149
    i32 -1528616917, label %150
    i32 -714974325, label %153
  ]

; <label>:17:                                     ; preds = %15
  br label %157

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %9, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 -1513142954, i32 548481465
  store i32 %21, i32* %14
  br label %157

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %9, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  %26 = load i32, i32* %9, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  %29 = load i32, i32* %9, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %30
  store i32 0, i32* %31, align 4
  store i32 -162339083, i32* %14
  br label %157

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %9, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %9, align 4
  store i32 -1870135498, i32* %14
  br label %157

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 -1
  store i32 0, i32* %36, align 4
  store i32 -740269279, i32* %14
  br label %157

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %9, align 4
  %39 = load i32, i32* %10, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -2072362937, i32 -390423142
  store i32 %41, i32* %14
  br label %157

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %44
  %46 = load i32, i32* %9, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %45, i32* %48)
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sge i32 %53, 90
  %55 = select i1 %54, i32 -1873213760, i32 962784209
  store i32 %55, i32* %14
  br label %157

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %9, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp sle i32 %60, 140
  %62 = select i1 %61, i32 -346116335, i32 962784209
  store i32 %62, i32* %14
  br label %157

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp sge i32 %67, 60
  %69 = select i1 %68, i32 773091764, i32 962784209
  store i32 %69, i32* %14
  br label %157

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 90
  %76 = select i1 %75, i32 -1199171915, i32 962784209
  store i32 %76, i32* %14
  br label %157

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = sub nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, 1
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  store i32 1031472678, i32* %14
  br label %157

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %9, align 4
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = mul nsw i32 %92, 0
  %94 = load i32, i32* %9, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %95
  store i32 %93, i32* %96, align 4
  store i32 1031472678, i32* %14
  br label %157

; <label>:97:                                     ; preds = %15
  store i32 -2036956153, i32* %14
  br label %157

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %9, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %9, align 4
  store i32 -740269279, i32* %14
  br label %157

; <label>:101:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 -110361398, i32* %14
  br label %157

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %10, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 1125677645, i32 -714974325
  store i32 %106, i32* %14
  br label %157

; <label>:107:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1968270350, i32* %14
  br label %157

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %12, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp slt i32 %109, %112
  %114 = select i1 %113, i32 545529306, i32 1119735902
  store i32 %114, i32* %14
  br label %157

; <label>:115:                                    ; preds = %15
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %119, %124
  %126 = select i1 %125, i32 1053148683, i32 -1277938498
  store i32 %126, i32* %14
  br label %157

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %11, align 4
  %132 = load i32, i32* %9, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %138
  store i32 %136, i32* %139, align 4
  %140 = load i32, i32* %11, align 4
  %141 = load i32, i32* %9, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %143
  store i32 %140, i32* %144, align 4
  store i32 -1277938498, i32* %14
  br label %157

; <label>:145:                                    ; preds = %15
  store i32 960375344, i32* %14
  br label %157

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %9, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %9, align 4
  store i32 1968270350, i32* %14
  br label %157

; <label>:149:                                    ; preds = %15
  store i32 -1528616917, i32* %14
  br label %157

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 -110361398, i32* %14
  br label %157

; <label>:153:                                    ; preds = %15
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %155 = load i32, i32* %154, align 16
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %155)
  ret i32 0

; <label>:157:                                    ; preds = %150, %149, %146, %145, %127, %115, %108, %107, %102, %101, %98, %97, %87, %77, %70, %63, %56, %42, %37, %35, %32, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
