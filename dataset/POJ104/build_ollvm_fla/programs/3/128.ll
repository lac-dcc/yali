; ModuleID = 'source-C-CXX/3/128.c'
source_filename = "source-C-CXX/3/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 1079213332, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %123
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1079213332, label %13
    i32 585001128, label %18
    i32 1446395269, label %19
    i32 410506855, label %24
    i32 1767176085, label %32
    i32 -758460793, label %35
    i32 -156308078, label %36
    i32 -1022765097, label %39
    i32 -2084625600, label %40
    i32 -171411646, label %45
    i32 859058866, label %46
    i32 -999799180, label %51
    i32 1046332722, label %57
    i32 -138537088, label %58
    i32 613397826, label %69
    i32 -235679819, label %70
    i32 -753094286, label %73
    i32 1650061334, label %74
    i32 805347433, label %77
    i32 1059198732, label %78
    i32 -1668369444, label %83
    i32 2084486124, label %84
    i32 481053834, label %92
    i32 -1874762353, label %99
    i32 -674374289, label %100
    i32 -678298980, label %114
    i32 -2110521248, label %115
    i32 298260625, label %118
    i32 1460807448, label %119
    i32 84364890, label %122
  ]

; <label>:12:                                     ; preds = %10
  br label %123

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 585001128, i32 -1022765097
  store i32 %17, i32* %9
  br label %123

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 1446395269, i32* %9
  br label %123

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %6, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 410506855, i32 -758460793
  store i32 %23, i32* %9
  br label %123

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 1767176085, i32* %9
  br label %123

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  store i32 1446395269, i32* %9
  br label %123

; <label>:35:                                     ; preds = %10
  store i32 -156308078, i32* %9
  br label %123

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %5, align 4
  store i32 1079213332, i32* %9
  br label %123

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2084625600, i32* %9
  br label %123

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -171411646, i32 805347433
  store i32 %44, i32* %9
  br label %123

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 859058866, i32* %9
  br label %123

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp sge i32 %47, %48
  %50 = select i1 %49, i32 1046332722, i32 -999799180
  store i32 %50, i32* %9
  br label %123

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = sub nsw i32 %52, %53
  %55 = icmp slt i32 %54, 0
  %56 = select i1 %55, i32 1046332722, i32 -138537088
  store i32 %56, i32* %9
  br label %123

; <label>:57:                                     ; preds = %10
  store i32 -753094286, i32* %9
  br label %123

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %62, %63
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %61, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %67)
  store i32 613397826, i32* %9
  br label %123

; <label>:69:                                     ; preds = %10
  store i32 -235679819, i32* %9
  br label %123

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  store i32 859058866, i32* %9
  br label %123

; <label>:73:                                     ; preds = %10
  store i32 1650061334, i32* %9
  br label %123

; <label>:74:                                     ; preds = %10
  %75 = load i32, i32* %6, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %6, align 4
  store i32 -2084625600, i32* %9
  br label %123

; <label>:77:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1059198732, i32* %9
  br label %123

; <label>:78:                                     ; preds = %10
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 -1668369444, i32 84364890
  store i32 %82, i32* %9
  br label %123

; <label>:83:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 2084486124, i32* %9
  br label %123

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = load i32, i32* %3, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sgt i32 %87, %89
  %91 = select i1 %90, i32 -1874762353, i32 481053834
  store i32 %91, i32* %9
  br label %123

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %4, align 4
  %94 = sub nsw i32 %93, 1
  %95 = load i32, i32* %7, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %96, 0
  %98 = select i1 %97, i32 -1874762353, i32 -674374289
  store i32 %98, i32* %9
  br label %123

; <label>:99:                                     ; preds = %10
  store i32 298260625, i32* %9
  br label %123

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %104
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %105, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %112)
  store i32 -678298980, i32* %9
  br label %123

; <label>:114:                                    ; preds = %10
  store i32 -2110521248, i32* %9
  br label %123

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 2084486124, i32* %9
  br label %123

; <label>:118:                                    ; preds = %10
  store i32 1460807448, i32* %9
  br label %123

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %5, align 4
  store i32 1059198732, i32* %9
  br label %123

; <label>:122:                                    ; preds = %10
  ret i32 0

; <label>:123:                                    ; preds = %119, %118, %115, %114, %100, %99, %92, %84, %83, %78, %77, %74, %73, %70, %69, %58, %57, %51, %46, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
