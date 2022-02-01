; ModuleID = 'source-C-CXX/62/1431.c'
source_filename = "source-C-CXX/62/1431.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
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
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  %11 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %13 = alloca i32
  store i32 -723417395, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %188
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -723417395, label %17
    i32 -1708886524, label %21
    i32 1056164259, label %22
    i32 -311611564, label %26
    i32 1232862114, label %39
    i32 559419762, label %40
    i32 541284644, label %41
    i32 507137754, label %44
    i32 594419554, label %50
    i32 -107632085, label %51
    i32 2017592920, label %52
    i32 -1785916482, label %55
    i32 834719541, label %57
    i32 885338051, label %61
    i32 980430121, label %62
    i32 1735927047, label %66
    i32 -2076015082, label %79
    i32 -556009863, label %80
    i32 -1079737478, label %81
    i32 -1971917678, label %84
    i32 1437677564, label %90
    i32 -176436331, label %91
    i32 2067083439, label %92
    i32 142616325, label %95
    i32 -1080098755, label %96
    i32 1286766842, label %101
    i32 -604127880, label %102
    i32 664272001, label %107
    i32 -1260669842, label %108
    i32 1699775002, label %113
    i32 -1870445305, label %131
    i32 1861182858, label %134
    i32 428900379, label %142
    i32 -47465887, label %145
    i32 1417397363, label %146
    i32 1987979644, label %149
    i32 616277769, label %150
    i32 1538974048, label %155
    i32 469852142, label %156
    i32 -1957195927, label %162
    i32 -452274577, label %171
    i32 1540036391, label %174
    i32 -1806197337, label %184
    i32 640334146, label %187
  ]

; <label>:16:                                     ; preds = %14
  br label %188

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 -1708886524, i32 -1785916482
  store i32 %20, i32* %13
  br label %188

; <label>:21:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 1056164259, i32* %13
  br label %188

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %23, 100
  %25 = select i1 %24, i32 -311611564, i32 507137754
  store i32 %25, i32* %13
  br label %188

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  %37 = icmp eq i32 %34, %36
  %38 = select i1 %37, i32 1232862114, i32 559419762
  store i32 %38, i32* %13
  br label %188

; <label>:39:                                     ; preds = %14
  store i32 507137754, i32* %13
  br label %188

; <label>:40:                                     ; preds = %14
  store i32 541284644, i32* %13
  br label %188

; <label>:41:                                     ; preds = %14
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 1056164259, i32* %13
  br label %188

; <label>:44:                                     ; preds = %14
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = icmp eq i32 %45, %47
  %49 = select i1 %48, i32 594419554, i32 -107632085
  store i32 %49, i32* %13
  br label %188

; <label>:50:                                     ; preds = %14
  store i32 -1785916482, i32* %13
  br label %188

; <label>:51:                                     ; preds = %14
  store i32 2017592920, i32* %13
  br label %188

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 -723417395, i32* %13
  br label %188

; <label>:55:                                     ; preds = %14
  %56 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 834719541, i32* %13
  br label %188

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %6, align 4
  %59 = icmp slt i32 %58, 100
  %60 = select i1 %59, i32 885338051, i32 142616325
  store i32 %60, i32* %13
  br label %188

; <label>:61:                                     ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 980430121, i32* %13
  br label %188

; <label>:62:                                     ; preds = %14
  %63 = load i32, i32* %7, align 4
  %64 = icmp slt i32 %63, 100
  %65 = select i1 %64, i32 1735927047, i32 -1971917678
  store i32 %65, i32* %13
  br label %188

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %72)
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %74, %76
  %78 = select i1 %77, i32 -2076015082, i32 -556009863
  store i32 %78, i32* %13
  br label %188

; <label>:79:                                     ; preds = %14
  store i32 -1971917678, i32* %13
  br label %188

; <label>:80:                                     ; preds = %14
  store i32 -1079737478, i32* %13
  br label %188

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* %7, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %7, align 4
  store i32 980430121, i32* %13
  br label %188

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 1
  %88 = icmp eq i32 %85, %87
  %89 = select i1 %88, i32 1437677564, i32 -176436331
  store i32 %89, i32* %13
  br label %188

; <label>:90:                                     ; preds = %14
  store i32 142616325, i32* %13
  br label %188

; <label>:91:                                     ; preds = %14
  store i32 2067083439, i32* %13
  br label %188

; <label>:92:                                     ; preds = %14
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  store i32 834719541, i32* %13
  br label %188

; <label>:95:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1080098755, i32* %13
  br label %188

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %2, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1286766842, i32 1987979644
  store i32 %100, i32* %13
  br label %188

; <label>:101:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -604127880, i32* %13
  br label %188

; <label>:102:                                    ; preds = %14
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %4, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 664272001, i32 -47465887
  store i32 %106, i32* %13
  br label %188

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 0, i32* %5, align 4
  store i32 -1260669842, i32* %13
  br label %188

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %5, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 1699775002, i32 1861182858
  store i32 %112, i32* %13
  br label %188

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %116
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = mul nsw i32 %121, %128
  %130 = add nsw i32 %114, %129
  store i32 %130, i32* %8, align 4
  store i32 -1870445305, i32* %13
  br label %188

; <label>:131:                                    ; preds = %14
  %132 = load i32, i32* %5, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %5, align 4
  store i32 -1260669842, i32* %13
  br label %188

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %8, align 4
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %137
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  store i32 428900379, i32* %13
  br label %188

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -604127880, i32* %13
  br label %188

; <label>:145:                                    ; preds = %14
  store i32 1417397363, i32* %13
  br label %188

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 -1080098755, i32* %13
  br label %188

; <label>:149:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 616277769, i32* %13
  br label %188

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %6, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1538974048, i32 640334146
  store i32 %154, i32* %13
  br label %188

; <label>:155:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 469852142, i32* %13
  br label %188

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %7, align 4
  %158 = load i32, i32* %4, align 4
  %159 = sub nsw i32 %158, 1
  %160 = icmp slt i32 %157, %159
  %161 = select i1 %160, i32 -1957195927, i32 1540036391
  store i32 %161, i32* %13
  br label %188

; <label>:162:                                    ; preds = %14
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %169)
  store i32 -452274577, i32* %13
  br label %188

; <label>:171:                                    ; preds = %14
  %172 = load i32, i32* %7, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %7, align 4
  store i32 469852142, i32* %13
  br label %188

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %11, i64 0, i64 %176
  %178 = load i32, i32* %4, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %177, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %182)
  store i32 -1806197337, i32* %13
  br label %188

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* %6, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %6, align 4
  store i32 616277769, i32* %13
  br label %188

; <label>:187:                                    ; preds = %14
  ret i32 0

; <label>:188:                                    ; preds = %184, %174, %171, %162, %156, %155, %150, %149, %146, %145, %142, %134, %131, %113, %108, %107, %102, %101, %96, %95, %92, %91, %90, %84, %81, %80, %79, %66, %62, %61, %57, %55, %52, %51, %50, %44, %41, %40, %39, %26, %22, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
