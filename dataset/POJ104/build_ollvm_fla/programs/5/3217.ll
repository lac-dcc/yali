; ModuleID = 'source-C-CXX/5/3217.c'
source_filename = "source-C-CXX/5/3217.c"
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
  %5 = alloca [100 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %9, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %11 = alloca i32
  store i32 -460362463, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %131
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -460362463, label %15
    i32 1922542282, label %20
    i32 -1101805566, label %22
    i32 1575530263, label %27
    i32 -401218918, label %28
    i32 -1536577742, label %33
    i32 1347289102, label %41
    i32 -65068698, label %44
    i32 1797296861, label %45
    i32 1227247747, label %48
    i32 -72496474, label %49
    i32 -1617457505, label %54
    i32 45166729, label %62
    i32 1214321549, label %65
    i32 -907782688, label %66
    i32 -815275962, label %71
    i32 609246774, label %82
    i32 -364182891, label %85
    i32 960570040, label %86
    i32 -251657293, label %92
    i32 -1510796611, label %103
    i32 -1378478154, label %106
    i32 1517163468, label %107
    i32 -108749475, label %113
    i32 1108699337, label %121
    i32 1953401785, label %124
    i32 1317151883, label %127
    i32 -783185306, label %130
  ]

; <label>:14:                                     ; preds = %12
  br label %131

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1922542282, i32 -783185306
  store i32 %19, i32* %11
  br label %131

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %6, align 4
  store i32 -1101805566, i32* %11
  br label %131

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1575530263, i32 1227247747
  store i32 %26, i32* %11
  br label %131

; <label>:27:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -401218918, i32* %11
  br label %131

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 -1536577742, i32 -65068698
  store i32 %32, i32* %11
  br label %131

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %36, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %39)
  store i32 1347289102, i32* %11
  br label %131

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %7, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %7, align 4
  store i32 -401218918, i32* %11
  br label %131

; <label>:44:                                     ; preds = %12
  store i32 1797296861, i32* %11
  br label %131

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %6, align 4
  store i32 -1101805566, i32* %11
  br label %131

; <label>:48:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -72496474, i32* %11
  br label %131

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -1617457505, i32 1214321549
  store i32 %53, i32* %11
  br label %131

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %9, align 4
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 0
  %57 = load i32, i32* %7, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add nsw i32 %55, %60
  store i32 %61, i32* %9, align 4
  store i32 45166729, i32* %11
  br label %131

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -72496474, i32* %11
  br label %131

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -907782688, i32* %11
  br label %131

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -815275962, i32 -364182891
  store i32 %70, i32* %11
  br label %131

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %72, %80
  store i32 %81, i32* %9, align 4
  store i32 609246774, i32* %11
  br label %131

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -907782688, i32* %11
  br label %131

; <label>:85:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 960570040, i32* %11
  br label %131

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %4, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp slt i32 %87, %89
  %91 = select i1 %90, i32 -251657293, i32 -1378478154
  store i32 %91, i32* %11
  br label %131

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %93, %101
  store i32 %102, i32* %9, align 4
  store i32 -1510796611, i32* %11
  br label %131

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 960570040, i32* %11
  br label %131

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 1517163468, i32* %11
  br label %131

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 -108749475, i32 1953401785
  store i32 %112, i32* %11
  br label %131

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = add nsw i32 %114, %119
  store i32 %120, i32* %9, align 4
  store i32 1108699337, i32* %11
  br label %131

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  store i32 1517163468, i32* %11
  br label %131

; <label>:124:                                    ; preds = %12
  %125 = load i32, i32* %9, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %125)
  store i32 0, i32* %9, align 4
  store i32 1317151883, i32* %11
  br label %131

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %8, align 4
  store i32 -460362463, i32* %11
  br label %131

; <label>:130:                                    ; preds = %12
  ret i32 0

; <label>:131:                                    ; preds = %127, %124, %121, %113, %107, %106, %103, %92, %86, %85, %82, %71, %66, %65, %62, %54, %49, %48, %45, %44, %41, %33, %28, %27, %22, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
