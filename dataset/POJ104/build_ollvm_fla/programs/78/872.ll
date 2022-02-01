; ModuleID = 'source-C-CXX/78/872.c'
source_filename = "source-C-CXX/78/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %10 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %9, i32* %10)
  store i32 1, i32* %8, align 4
  %12 = alloca i32
  store i32 319425546, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %132
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 319425546, label %16
    i32 -1085938456, label %23
    i32 -983472819, label %35
    i32 -896456757, label %36
    i32 1802071400, label %41
    i32 1106587775, label %42
    i32 167410384, label %50
    i32 -1373102057, label %54
    i32 -1120683688, label %57
    i32 -1047250401, label %62
    i32 1139238396, label %66
    i32 -1617706824, label %76
    i32 1098101706, label %77
    i32 299311131, label %84
    i32 -181978625, label %85
    i32 134371088, label %96
    i32 -766903367, label %102
    i32 -917346750, label %103
    i32 1284130535, label %104
    i32 1675326623, label %112
    i32 -1356545169, label %119
    i32 -1587370364, label %123
    i32 -1219065008, label %124
    i32 -2059766017, label %127
    i32 -2136501662, label %128
    i32 -1623541787, label %131
  ]

; <label>:15:                                     ; preds = %13
  br label %132

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp ne i32 %20, 0
  %22 = select i1 %21, i32 -1085938456, i32 -983472819
  store i32 %22, i32* %12
  br label %132

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* %8, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %8, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %30, i32* %33)
  store i32 319425546, i32* %12
  br label %132

; <label>:35:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -896456757, i32* %12
  br label %132

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %8, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1802071400, i32 -1623541787
  store i32 %40, i32* %12
  br label %132

; <label>:41:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1106587775, i32* %12
  br label %132

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = icmp slt i32 %43, %47
  %49 = select i1 %48, i32 167410384, i32 -1120683688
  store i32 %49, i32* %12
  br label %132

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %52
  store i32 1, i32* %53, align 4
  store i32 -1373102057, i32* %12
  br label %132

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %5, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %5, align 4
  store i32 1106587775, i32* %12
  br label %132

; <label>:57:                                     ; preds = %13
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  store i32 %61, i32* %7, align 4
  store i32 -1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 -1047250401, i32* %12
  br label %132

; <label>:62:                                     ; preds = %13
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 1
  %65 = select i1 %64, i32 1139238396, i32 -917346750
  store i32 %65, i32* %12
  br label %132

; <label>:66:                                     ; preds = %13
  %67 = load i32, i32* %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %5, align 4
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %69, %73
  %75 = select i1 %74, i32 -1617706824, i32 1098101706
  store i32 %75, i32* %12
  br label %132

; <label>:76:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1098101706, i32* %12
  br label %132

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %82, i32 299311131, i32 -181978625
  store i32 %83, i32* %12
  br label %132

; <label>:84:                                     ; preds = %13
  store i32 -1047250401, i32* %12
  br label %132

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = srem i32 %88, %92
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 134371088, i32 -766903367
  store i32 %95, i32* %12
  br label %132

; <label>:96:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %98
  store i32 0, i32* %99, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* %7, align 4
  store i32 -766903367, i32* %12
  br label %132

; <label>:102:                                    ; preds = %13
  store i32 -1047250401, i32* %12
  br label %132

; <label>:103:                                    ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 1284130535, i32* %12
  br label %132

; <label>:104:                                    ; preds = %13
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp slt i32 %105, %109
  %111 = select i1 %110, i32 1675326623, i32 -2059766017
  store i32 %111, i32* %12
  br label %132

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -1356545169, i32 -1587370364
  store i32 %118, i32* %12
  br label %132

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %5, align 4
  %121 = add nsw i32 %120, 1
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %121)
  store i32 -1587370364, i32* %12
  br label %132

; <label>:123:                                    ; preds = %13
  store i32 -1219065008, i32* %12
  br label %132

; <label>:124:                                    ; preds = %13
  %125 = load i32, i32* %5, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %5, align 4
  store i32 1284130535, i32* %12
  br label %132

; <label>:127:                                    ; preds = %13
  store i32 -2136501662, i32* %12
  br label %132

; <label>:128:                                    ; preds = %13
  %129 = load i32, i32* %4, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %4, align 4
  store i32 -896456757, i32* %12
  br label %132

; <label>:131:                                    ; preds = %13
  ret void

; <label>:132:                                    ; preds = %128, %127, %124, %123, %119, %112, %104, %103, %102, %96, %85, %84, %77, %76, %66, %62, %57, %54, %50, %42, %41, %36, %35, %23, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
