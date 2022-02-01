; ModuleID = 'source-C-CXX/20/304.c'
source_filename = "source-C-CXX/20/304.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca [300 x i32], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %1, align 4
  %10 = alloca i32
  store i32 -1678712392, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1678712392, label %14
    i32 -885303323, label %19
    i32 68676730, label %24
    i32 1341989484, label %27
    i32 -2071384235, label %28
    i32 1694908537, label %33
    i32 1236749773, label %40
    i32 -234124995, label %43
    i32 -84697580, label %44
    i32 88107211, label %49
    i32 -1874224107, label %61
    i32 130504258, label %70
    i32 -698202565, label %82
    i32 125843023, label %91
    i32 1271192498, label %92
    i32 -1757995894, label %93
    i32 231174262, label %96
    i32 -2022486130, label %97
    i32 -885798239, label %102
    i32 1438251136, label %115
    i32 1329416568, label %128
    i32 1833826344, label %138
    i32 452893881, label %139
    i32 -103214172, label %142
    i32 -838466587, label %143
    i32 -1624296937, label %148
    i32 871707490, label %159
    i32 -873952925, label %162
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -885303323, i32 1341989484
  store i32 %18, i32* %10
  br label %163

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 68676730, i32* %10
  br label %163

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %1, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %1, align 4
  store i32 -1678712392, i32* %10
  br label %163

; <label>:27:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -2071384235, i32* %10
  br label %163

; <label>:28:                                     ; preds = %11
  %29 = load i32, i32* %1, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1694908537, i32 -234124995
  store i32 %32, i32* %10
  br label %163

; <label>:33:                                     ; preds = %11
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %5, align 4
  store i32 1236749773, i32* %10
  br label %163

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %1, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4
  store i32 -2071384235, i32* %10
  br label %163

; <label>:43:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -84697580, i32* %10
  br label %163

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %1, align 4
  %46 = load i32, i32* %2, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 88107211, i32 231174262
  store i32 %48, i32* %10
  br label %163

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = mul nsw i32 %50, %54
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = icmp sge i32 %57, %58
  %60 = select i1 %59, i32 -1874224107, i32 130504258
  store i32 %60, i32* %10
  br label %163

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %1, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %62, %66
  %68 = load i32, i32* %5, align 4
  %69 = sub nsw i32 %67, %68
  store i32 %69, i32* %6, align 4
  store i32 1271192498, i32* %10
  br label %163

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %2, align 4
  %73 = load i32, i32* %1, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = mul nsw i32 %72, %76
  %78 = sub nsw i32 %71, %77
  %79 = load i32, i32* %6, align 4
  %80 = icmp sge i32 %78, %79
  %81 = select i1 %80, i32 -698202565, i32 125843023
  store i32 %81, i32* %10
  br label %163

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %5, align 4
  %84 = load i32, i32* %2, align 4
  %85 = load i32, i32* %1, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = mul nsw i32 %84, %88
  %90 = sub nsw i32 %83, %89
  store i32 %90, i32* %6, align 4
  store i32 125843023, i32* %10
  br label %163

; <label>:91:                                     ; preds = %11
  store i32 1271192498, i32* %10
  br label %163

; <label>:92:                                     ; preds = %11
  store i32 -1757995894, i32* %10
  br label %163

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %1, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %1, align 4
  store i32 -84697580, i32* %10
  br label %163

; <label>:96:                                     ; preds = %11
  store i32 0, i32* %1, align 4
  store i32 -2022486130, i32* %10
  br label %163

; <label>:97:                                     ; preds = %11
  %98 = load i32, i32* %1, align 4
  %99 = load i32, i32* %2, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -885798239, i32 -103214172
  store i32 %101, i32* %10
  br label %163

; <label>:102:                                    ; preds = %11
  %103 = load i32, i32* %2, align 4
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = mul nsw i32 %103, %107
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %108, %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %110, %111
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1329416568, i32 1438251136
  store i32 %114, i32* %10
  br label %163

; <label>:115:                                    ; preds = %11
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %1, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = mul nsw i32 %117, %121
  %123 = sub nsw i32 %116, %122
  %124 = load i32, i32* %6, align 4
  %125 = sub nsw i32 %123, %124
  %126 = icmp eq i32 %125, 0
  %127 = select i1 %126, i32 1329416568, i32 1833826344
  store i32 %127, i32* %10
  br label %163

; <label>:128:                                    ; preds = %11
  %129 = load i32, i32* %1, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 1833826344, i32* %10
  br label %163

; <label>:138:                                    ; preds = %11
  store i32 452893881, i32* %10
  br label %163

; <label>:139:                                    ; preds = %11
  %140 = load i32, i32* %1, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %1, align 4
  store i32 -2022486130, i32* %10
  br label %163

; <label>:142:                                    ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -838466587, i32* %10
  br label %163

; <label>:143:                                    ; preds = %11
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %3, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 -1624296937, i32 -873952925
  store i32 %147, i32* %10
  br label %163

; <label>:148:                                    ; preds = %11
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [300 x i32], [300 x i32]* %8, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub nsw i32 %154, 1
  %156 = icmp ne i32 %153, %155
  %157 = select i1 %156, i32 44, i32 10
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %157)
  store i32 871707490, i32* %10
  br label %163

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %4, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %4, align 4
  store i32 -838466587, i32* %10
  br label %163

; <label>:162:                                    ; preds = %11
  ret void

; <label>:163:                                    ; preds = %159, %148, %143, %142, %139, %138, %128, %115, %102, %97, %96, %93, %92, %91, %82, %70, %61, %49, %44, %43, %40, %33, %28, %27, %24, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
