; ModuleID = 'source-C-CXX/81/2327.c'
source_filename = "source-C-CXX/81/2327.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -535172355, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %142
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -535172355, label %16
    i32 1076489794, label %21
    i32 1412645212, label %35
    i32 -1577344519, label %42
    i32 319722688, label %49
    i32 -1265060582, label %56
    i32 -415634118, label %60
    i32 -827987082, label %64
    i32 -1531646677, label %65
    i32 598417800, label %68
    i32 -586658262, label %69
    i32 -2100796851, label %74
    i32 -1717306799, label %78
    i32 849384751, label %86
    i32 438864448, label %93
    i32 37697149, label %95
    i32 -1265578769, label %101
    i32 -1598446660, label %109
    i32 2128994900, label %116
    i32 -1460941771, label %118
    i32 -309315478, label %123
    i32 -947420931, label %132
    i32 -551027341, label %134
    i32 -312191394, label %135
    i32 846272293, label %136
    i32 963076088, label %139
  ]

; <label>:15:                                     ; preds = %13
  br label %142

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1076489794, i32 598417800
  store i32 %20, i32* %12
  br label %142

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp sge i32 %32, 90
  %34 = select i1 %33, i32 1412645212, i32 -415634118
  store i32 %34, i32* %12
  br label %142

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp sle i32 %39, 140
  %41 = select i1 %40, i32 -1577344519, i32 -415634118
  store i32 %41, i32* %12
  br label %142

; <label>:42:                                     ; preds = %13
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sge i32 %46, 60
  %48 = select i1 %47, i32 319722688, i32 -415634118
  store i32 %48, i32* %12
  br label %142

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = icmp sle i32 %53, 90
  %55 = select i1 %54, i32 -1265060582, i32 -415634118
  store i32 %55, i32* %12
  br label %142

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %58
  store i32 1, i32* %59, align 4
  store i32 -827987082, i32* %12
  br label %142

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 -827987082, i32* %12
  br label %142

; <label>:64:                                     ; preds = %13
  store i32 -1531646677, i32* %12
  br label %142

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -535172355, i32* %12
  br label %142

; <label>:68:                                     ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 -586658262, i32* %12
  br label %142

; <label>:69:                                     ; preds = %13
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %3, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 -2100796851, i32 963076088
  store i32 %73, i32* %12
  br label %142

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %2, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %76, i32 849384751, i32 -1717306799
  store i32 %77, i32* %12
  br label %142

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %2, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, 0
  %85 = select i1 %84, i32 849384751, i32 37697149
  store i32 %85, i32* %12
  br label %142

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 438864448, i32 37697149
  store i32 %92, i32* %12
  br label %142

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %2, align 4
  store i32 %94, i32* %7, align 4
  store i32 37697149, i32* %12
  br label %142

; <label>:95:                                     ; preds = %13
  %96 = load i32, i32* %2, align 4
  %97 = load i32, i32* %3, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp eq i32 %96, %98
  %100 = select i1 %99, i32 -1598446660, i32 -1265578769
  store i32 %100, i32* %12
  br label %142

; <label>:101:                                    ; preds = %13
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 -1598446660, i32 -1460941771
  store i32 %108, i32* %12
  br label %142

; <label>:109:                                    ; preds = %13
  %110 = load i32, i32* %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 2128994900, i32 -1460941771
  store i32 %115, i32* %12
  br label %142

; <label>:116:                                    ; preds = %13
  %117 = load i32, i32* %2, align 4
  store i32 %117, i32* %8, align 4
  store i32 -1460941771, i32* %12
  br label %142

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = icmp sge i32 %119, %120
  %122 = select i1 %121, i32 -309315478, i32 -312191394
  store i32 %122, i32* %12
  br label %142

; <label>:123:                                    ; preds = %13
  %124 = load i32, i32* %8, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sub nsw i32 %124, %125
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %10, align 4
  %130 = icmp sgt i32 %128, %129
  %131 = select i1 %130, i32 -947420931, i32 -551027341
  store i32 %131, i32* %12
  br label %142

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %9, align 4
  store i32 %133, i32* %10, align 4
  store i32 -551027341, i32* %12
  br label %142

; <label>:134:                                    ; preds = %13
  store i32 -312191394, i32* %12
  br label %142

; <label>:135:                                    ; preds = %13
  store i32 846272293, i32* %12
  br label %142

; <label>:136:                                    ; preds = %13
  %137 = load i32, i32* %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %2, align 4
  store i32 -586658262, i32* %12
  br label %142

; <label>:139:                                    ; preds = %13
  %140 = load i32, i32* %10, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %140)
  ret i32 0

; <label>:142:                                    ; preds = %136, %135, %134, %132, %123, %118, %116, %109, %101, %95, %93, %86, %78, %74, %69, %68, %65, %64, %60, %56, %49, %42, %35, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
