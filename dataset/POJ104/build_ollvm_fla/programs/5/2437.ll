; ModuleID = 'source-C-CXX/5/2437.c'
source_filename = "source-C-CXX/5/2437.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @mk() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -335664467, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %118
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -335664467, label %13
    i32 668311927, label %18
    i32 547482378, label %19
    i32 -685731246, label %24
    i32 -1870695659, label %32
    i32 -2028292098, label %35
    i32 1687666700, label %36
    i32 -1680371187, label %39
    i32 -1069614295, label %40
    i32 -1713578041, label %45
    i32 1085596820, label %53
    i32 -799880570, label %56
    i32 649829954, label %57
    i32 -1622153652, label %62
    i32 762742560, label %73
    i32 -109843771, label %76
    i32 249445475, label %79
    i32 -775870825, label %83
    i32 -634993826, label %94
    i32 -1392635401, label %97
    i32 1792539875, label %100
    i32 57402117, label %104
    i32 1005976335, label %112
    i32 1708103655, label %115
  ]

; <label>:12:                                     ; preds = %10
  br label %118

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 668311927, i32 -1680371187
  store i32 %17, i32* %9
  br label %118

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 547482378, i32* %9
  br label %118

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -685731246, i32 -2028292098
  store i32 %23, i32* %9
  br label %118

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %30)
  store i32 -1870695659, i32* %9
  br label %118

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 547482378, i32* %9
  br label %118

; <label>:35:                                     ; preds = %10
  store i32 1687666700, i32* %9
  br label %118

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -335664467, i32* %9
  br label %118

; <label>:39:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 -1069614295, i32* %9
  br label %118

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1713578041, i32 -799880570
  store i32 %44, i32* %9
  br label %118

; <label>:45:                                     ; preds = %10
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 0
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %46, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %6, align 4
  store i32 1085596820, i32* %9
  br label %118

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 -1069614295, i32* %9
  br label %118

; <label>:56:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 649829954, i32* %9
  br label %118

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %1, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1622153652, i32 -109843771
  store i32 %61, i32* %9
  br label %118

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %64
  %66 = load i32, i32* %2, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %6, align 4
  store i32 762742560, i32* %9
  br label %118

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 649829954, i32* %9
  br label %118

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %2, align 4
  %78 = sub nsw i32 %77, 2
  store i32 %78, i32* %5, align 4
  store i32 249445475, i32* %9
  br label %118

; <label>:79:                                     ; preds = %10
  %80 = load i32, i32* %5, align 4
  %81 = icmp sge i32 %80, 0
  %82 = select i1 %81, i32 -775870825, i32 -1392635401
  store i32 %82, i32* %9
  br label %118

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %1, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, %91
  store i32 %93, i32* %6, align 4
  store i32 -634993826, i32* %9
  br label %118

; <label>:94:                                     ; preds = %10
  %95 = load i32, i32* %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, i32* %5, align 4
  store i32 249445475, i32* %9
  br label %118

; <label>:97:                                     ; preds = %10
  %98 = load i32, i32* %1, align 4
  %99 = sub nsw i32 %98, 2
  store i32 %99, i32* %3, align 4
  store i32 1792539875, i32* %9
  br label %118

; <label>:100:                                    ; preds = %10
  %101 = load i32, i32* %3, align 4
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 57402117, i32 1708103655
  store i32 %103, i32* %9
  br label %118

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %106
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %107, i64 0, i64 0
  %109 = load i32, i32* %108, align 16
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, %109
  store i32 %111, i32* %6, align 4
  store i32 1005976335, i32* %9
  br label %118

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %3, align 4
  %114 = add nsw i32 %113, -1
  store i32 %114, i32* %3, align 4
  store i32 1792539875, i32* %9
  br label %118

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %6, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %116)
  ret void

; <label>:118:                                    ; preds = %112, %104, %100, %97, %94, %83, %79, %76, %73, %62, %57, %56, %53, %45, %40, %39, %36, %35, %32, %24, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 -864657834, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %20
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -864657834, label %10
    i32 -1333983223, label %15
    i32 -694240156, label %16
    i32 -739937261, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -1333983223, i32 -739937261
  store i32 %14, i32* %6
  br label %20

; <label>:15:                                     ; preds = %7
  call void @mk()
  store i32 -694240156, i32* %6
  br label %20

; <label>:16:                                     ; preds = %7
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  store i32 -864657834, i32* %6
  br label %20

; <label>:19:                                     ; preds = %7
  ret i32 0

; <label>:20:                                     ; preds = %16, %15, %10, %9
  br label %7
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
