; ModuleID = 'source-C-CXX/62/2066.c'
source_filename = "source-C-CXX/62/2066.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [100 x [100 x i32]], align 16
  %12 = alloca [100 x [100 x i32]], align 16
  %13 = alloca [100 x [100 x i32]], align 16
  %14 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 584963576, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %189
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 584963576, label %20
    i32 -1097555657, label %25
    i32 612340895, label %26
    i32 457271517, label %31
    i32 1072342864, label %43
    i32 -86518681, label %44
    i32 -1352376979, label %45
    i32 -368011302, label %46
    i32 -541421195, label %49
    i32 2145051696, label %50
    i32 1756573854, label %53
    i32 -1811422127, label %55
    i32 55193179, label %60
    i32 815913515, label %61
    i32 -1434062315, label %66
    i32 -1647164644, label %78
    i32 116826059, label %79
    i32 2122424575, label %80
    i32 -1078460849, label %81
    i32 -173840813, label %84
    i32 -1705642340, label %85
    i32 623639858, label %88
    i32 61267157, label %91
    i32 2091607526, label %96
    i32 1917018689, label %97
    i32 -1151083173, label %102
    i32 -1687343569, label %103
    i32 639935071, label %108
    i32 705578627, label %138
    i32 1150404360, label %141
    i32 1136675583, label %142
    i32 -2112800957, label %145
    i32 79812232, label %146
    i32 826333230, label %149
    i32 300419937, label %150
    i32 -973159008, label %155
    i32 -1121853917, label %156
    i32 928337508, label %162
    i32 1875858850, label %171
    i32 -709841181, label %174
    i32 -164672005, label %184
    i32 1834712655, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %189

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1097555657, i32 1756573854
  store i32 %24, i32* %16
  br label %189

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 612340895, i32* %16
  br label %189

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %3, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 457271517, i32 -541421195
  store i32 %30, i32* %16
  br label %189

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %33
  %35 = load i32, i32* %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %37, i8* %14)
  %39 = load i8, i8* %14, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 32
  %42 = select i1 %41, i32 1072342864, i32 -86518681
  store i32 %42, i32* %16
  br label %189

; <label>:43:                                     ; preds = %17
  store i32 -541421195, i32* %16
  br label %189

; <label>:44:                                     ; preds = %17
  store i32 -1352376979, i32* %16
  br label %189

; <label>:45:                                     ; preds = %17
  store i32 -368011302, i32* %16
  br label %189

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  store i32 612340895, i32* %16
  br label %189

; <label>:49:                                     ; preds = %17
  store i32 2145051696, i32* %16
  br label %189

; <label>:50:                                     ; preds = %17
  %51 = load i32, i32* %8, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %8, align 4
  store i32 584963576, i32* %16
  br label %189

; <label>:53:                                     ; preds = %17
  %54 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  store i32 0, i32* %8, align 4
  store i32 -1811422127, i32* %16
  br label %189

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 55193179, i32 623639858
  store i32 %59, i32* %16
  br label %189

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 815913515, i32* %16
  br label %189

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -1434062315, i32 -173840813
  store i32 %65, i32* %16
  br label %189

; <label>:66:                                     ; preds = %17
  %67 = load i32, i32* %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %68
  %70 = load i32, i32* %9, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %72, i8* %14)
  %74 = load i8, i8* %14, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 32
  %77 = select i1 %76, i32 -1647164644, i32 116826059
  store i32 %77, i32* %16
  br label %189

; <label>:78:                                     ; preds = %17
  store i32 -173840813, i32* %16
  br label %189

; <label>:79:                                     ; preds = %17
  store i32 2122424575, i32* %16
  br label %189

; <label>:80:                                     ; preds = %17
  store i32 -1078460849, i32* %16
  br label %189

; <label>:81:                                     ; preds = %17
  %82 = load i32, i32* %9, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %9, align 4
  store i32 815913515, i32* %16
  br label %189

; <label>:84:                                     ; preds = %17
  store i32 -1705642340, i32* %16
  br label %189

; <label>:85:                                     ; preds = %17
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  store i32 -1811422127, i32* %16
  br label %189

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %2, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %5, align 4
  store i32 %90, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 61267157, i32* %16
  br label %189

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 2091607526, i32 826333230
  store i32 %95, i32* %16
  br label %189

; <label>:96:                                     ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 1917018689, i32* %16
  br label %189

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %7, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 -1151083173, i32 -2112800957
  store i32 %101, i32* %16
  br label %189

; <label>:102:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1687343569, i32* %16
  br label %189

; <label>:103:                                    ; preds = %17
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %3, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 639935071, i32 1150404360
  store i32 %107, i32* %16
  br label %189

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %110
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %10, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %12, i64 0, i64 %124
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = mul nsw i32 %122, %129
  %131 = add nsw i32 %115, %130
  %132 = load i32, i32* %8, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %133
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 0, i64 %136
  store i32 %131, i32* %137, align 4
  store i32 705578627, i32* %16
  br label %189

; <label>:138:                                    ; preds = %17
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %10, align 4
  store i32 -1687343569, i32* %16
  br label %189

; <label>:141:                                    ; preds = %17
  store i32 1136675583, i32* %16
  br label %189

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %9, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %9, align 4
  store i32 1917018689, i32* %16
  br label %189

; <label>:145:                                    ; preds = %17
  store i32 79812232, i32* %16
  br label %189

; <label>:146:                                    ; preds = %17
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %8, align 4
  store i32 61267157, i32* %16
  br label %189

; <label>:149:                                    ; preds = %17
  store i32 0, i32* %8, align 4
  store i32 300419937, i32* %16
  br label %189

; <label>:150:                                    ; preds = %17
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 -973159008, i32 1834712655
  store i32 %154, i32* %16
  br label %189

; <label>:155:                                    ; preds = %17
  store i32 0, i32* %9, align 4
  store i32 -1121853917, i32* %16
  br label %189

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %9, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 928337508, i32 -709841181
  store i32 %161, i32* %16
  br label %189

; <label>:162:                                    ; preds = %17
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 1875858850, i32* %16
  br label %189

; <label>:171:                                    ; preds = %17
  %172 = load i32, i32* %9, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %9, align 4
  store i32 -1121853917, i32* %16
  br label %189

; <label>:174:                                    ; preds = %17
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 -164672005, i32* %16
  br label %189

; <label>:184:                                    ; preds = %17
  %185 = load i32, i32* %8, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %8, align 4
  store i32 300419937, i32* %16
  br label %189

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %1, align 4
  ret i32 %188

; <label>:189:                                    ; preds = %184, %174, %171, %162, %156, %155, %150, %149, %146, %145, %142, %141, %138, %108, %103, %102, %97, %96, %91, %88, %85, %84, %81, %80, %79, %78, %66, %61, %60, %55, %53, %50, %49, %46, %45, %44, %43, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
