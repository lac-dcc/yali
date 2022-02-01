; ModuleID = 'source-C-CXX/21/756.c'
source_filename = "source-C-CXX/21/756.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [300 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 -1833358748, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %163
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1833358748, label %14
    i32 -511069065, label %18
    i32 742628982, label %29
    i32 410628242, label %30
    i32 908275531, label %31
    i32 847309591, label %34
    i32 -773079573, label %38
    i32 -1936659229, label %40
    i32 446219642, label %41
    i32 -1701708887, label %46
    i32 1750045563, label %58
    i32 -575477809, label %61
    i32 1760311089, label %62
    i32 1988564869, label %65
    i32 938354177, label %70
    i32 115382251, label %72
    i32 -1610684537, label %73
    i32 2066719598, label %78
    i32 188908378, label %79
    i32 471379817, label %86
    i32 1640836503, label %98
    i32 758751758, label %116
    i32 1824876240, label %117
    i32 -685978051, label %120
    i32 1243643435, label %121
    i32 560738272, label %124
    i32 1448669031, label %125
    i32 -773414201, label %130
    i32 -1698539066, label %142
    i32 -1604007892, label %149
    i32 -1316570029, label %150
    i32 -419412537, label %153
    i32 2024936388, label %157
    i32 -351098129, label %159
    i32 -2064561010, label %160
    i32 -996401594, label %161
  ]

; <label>:13:                                     ; preds = %11
  br label %163

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %15, 300
  %17 = select i1 %16, i32 -511069065, i32 847309591
  store i32 %17, i32* %10
  br label %163

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %9, align 1
  %25 = load i8, i8* %9, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 10
  %28 = select i1 %27, i32 742628982, i32 410628242
  store i32 %28, i32* %10
  br label %163

; <label>:29:                                     ; preds = %11
  store i32 847309591, i32* %10
  br label %163

; <label>:30:                                     ; preds = %11
  store i32 908275531, i32* %10
  br label %163

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 -1833358748, i32* %10
  br label %163

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -773079573, i32 -1936659229
  store i32 %37, i32* %10
  br label %163

; <label>:38:                                     ; preds = %11
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -996401594, i32* %10
  br label %163

; <label>:40:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 446219642, i32* %10
  br label %163

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 -1701708887, i32 1988564869
  store i32 %45, i32* %10
  br label %163

; <label>:46:                                     ; preds = %11
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 1750045563, i32 -575477809
  store i32 %57, i32* %10
  br label %163

; <label>:58:                                     ; preds = %11
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  store i32 -575477809, i32* %10
  br label %163

; <label>:61:                                     ; preds = %11
  store i32 1760311089, i32* %10
  br label %163

; <label>:62:                                     ; preds = %11
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %6, align 4
  store i32 446219642, i32* %10
  br label %163

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %8, align 4
  %67 = load i32, i32* %5, align 4
  %68 = icmp eq i32 %66, %67
  %69 = select i1 %68, i32 938354177, i32 115382251
  store i32 %69, i32* %10
  br label %163

; <label>:70:                                     ; preds = %11
  %71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2064561010, i32* %10
  br label %163

; <label>:72:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -1610684537, i32* %10
  br label %163

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 2066719598, i32 560738272
  store i32 %77, i32* %10
  br label %163

; <label>:78:                                     ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 188908378, i32* %10
  br label %163

; <label>:79:                                     ; preds = %11
  %80 = load i32, i32* %2, align 4
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %80, %83
  %85 = select i1 %84, i32 471379817, i32 -685978051
  store i32 %85, i32* %10
  br label %163

; <label>:86:                                     ; preds = %11
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %90, %95
  %97 = select i1 %96, i32 1640836503, i32 758751758
  store i32 %97, i32* %10
  br label %163

; <label>:98:                                     ; preds = %11
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %4, align 4
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %114
  store i32 %111, i32* %115, align 4
  store i32 758751758, i32* %10
  br label %163

; <label>:116:                                    ; preds = %11
  store i32 1824876240, i32* %10
  br label %163

; <label>:117:                                    ; preds = %11
  %118 = load i32, i32* %2, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %2, align 4
  store i32 188908378, i32* %10
  br label %163

; <label>:120:                                    ; preds = %11
  store i32 1243643435, i32* %10
  br label %163

; <label>:121:                                    ; preds = %11
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 -1610684537, i32* %10
  br label %163

; <label>:124:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1448669031, i32* %10
  br label %163

; <label>:125:                                    ; preds = %11
  %126 = load i32, i32* %6, align 4
  %127 = load i32, i32* %5, align 4
  %128 = icmp sle i32 %126, %127
  %129 = select i1 %128, i32 -773414201, i32 -419412537
  store i32 %129, i32* %10
  br label %163

; <label>:130:                                    ; preds = %11
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp sgt i32 %134, %139
  %141 = select i1 %140, i32 -1698539066, i32 -1604007892
  store i32 %141, i32* %10
  br label %163

; <label>:142:                                    ; preds = %11
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300 x i32], [300 x i32]* %7, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %147)
  store i32 1, i32* %3, align 4
  store i32 -419412537, i32* %10
  br label %163

; <label>:149:                                    ; preds = %11
  store i32 -1316570029, i32* %10
  br label %163

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 1448669031, i32* %10
  br label %163

; <label>:153:                                    ; preds = %11
  %154 = load i32, i32* %3, align 4
  %155 = icmp eq i32 %154, 0
  %156 = select i1 %155, i32 2024936388, i32 -351098129
  store i32 %156, i32* %10
  br label %163

; <label>:157:                                    ; preds = %11
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -351098129, i32* %10
  br label %163

; <label>:159:                                    ; preds = %11
  store i32 -2064561010, i32* %10
  br label %163

; <label>:160:                                    ; preds = %11
  store i32 -996401594, i32* %10
  br label %163

; <label>:161:                                    ; preds = %11
  %162 = load i32, i32* %1, align 4
  ret i32 %162

; <label>:163:                                    ; preds = %160, %159, %157, %153, %150, %149, %142, %130, %125, %124, %121, %120, %117, %116, %98, %86, %79, %78, %73, %72, %70, %65, %62, %61, %58, %46, %41, %40, %38, %34, %31, %30, %29, %18, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
