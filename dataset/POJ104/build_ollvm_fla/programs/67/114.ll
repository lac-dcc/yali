; ModuleID = 'source-C-CXX/67/114.c'
source_filename = "source-C-CXX/67/114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [100000 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 0
  store i32 2, i32* %12, align 16
  store i32 3, i32* %3, align 4
  %13 = alloca i32
  store i32 470392852, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %155
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 470392852, label %17
    i32 -1194582458, label %22
    i32 -1423612032, label %23
    i32 -1004086594, label %36
    i32 -694489209, label %45
    i32 531476285, label %46
    i32 1126730828, label %47
    i32 -1644518415, label %50
    i32 -1327849416, label %63
    i32 -1995192549, label %71
    i32 -1392948738, label %72
    i32 -1423438, label %75
    i32 -2123943067, label %76
    i32 885714765, label %81
    i32 -923373201, label %82
    i32 -973887510, label %91
    i32 -1687066939, label %98
    i32 -2080394728, label %111
    i32 -1207618895, label %120
    i32 -517903472, label %121
    i32 -319352534, label %122
    i32 -1566548574, label %125
    i32 -1155169547, label %138
    i32 -1742744703, label %146
    i32 -1503797728, label %147
    i32 1982132893, label %150
    i32 1275159314, label %151
    i32 387376617, label %154
  ]

; <label>:16:                                     ; preds = %14
  br label %155

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 -1194582458, i32 -1423438
  store i32 %21, i32* %13
  br label %155

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1423612032, i32* %13
  br label %155

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = mul nsw i32 %27, %31
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1004086594, i32 -1644518415
  store i32 %35, i32* %13
  br label %155

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = srem i32 %37, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -694489209, i32 531476285
  store i32 %44, i32* %13
  br label %155

; <label>:45:                                     ; preds = %14
  store i32 -1644518415, i32* %13
  br label %155

; <label>:46:                                     ; preds = %14
  store i32 1126730828, i32* %13
  br label %155

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  store i32 -1423612032, i32* %13
  br label %155

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = mul nsw i32 %54, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = select i1 %61, i32 -1327849416, i32 -1995192549
  store i32 %62, i32* %13
  br label %155

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* %3, align 4
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 -1995192549, i32* %13
  br label %155

; <label>:71:                                     ; preds = %14
  store i32 -1392948738, i32* %13
  br label %155

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  store i32 470392852, i32* %13
  br label %155

; <label>:75:                                     ; preds = %14
  store i32 6, i32* %7, align 4
  store i32 -2123943067, i32* %13
  br label %155

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %2, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 885714765, i32 387376617
  store i32 %80, i32* %13
  br label %155

; <label>:81:                                     ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 -923373201, i32* %13
  br label %155

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %7, align 4
  %88 = sdiv i32 %87, 2
  %89 = icmp sle i32 %86, %88
  %90 = select i1 %89, i32 -973887510, i32 1982132893
  store i32 %90, i32* %13
  br label %155

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sub nsw i32 %92, %96
  store i32 %97, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 -1687066939, i32* %13
  br label %155

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* %9, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %9, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = mul nsw i32 %102, %106
  %108 = load i32, i32* %7, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -2080394728, i32 -1566548574
  store i32 %110, i32* %13
  br label %155

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = srem i32 %112, %116
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -1207618895, i32 -517903472
  store i32 %119, i32* %13
  br label %155

; <label>:120:                                    ; preds = %14
  store i32 -1566548574, i32* %13
  br label %155

; <label>:121:                                    ; preds = %14
  store i32 -319352534, i32* %13
  br label %155

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 -1687066939, i32* %13
  br label %155

; <label>:125:                                    ; preds = %14
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = mul nsw i32 %129, %133
  %135 = load i32, i32* %7, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -1155169547, i32 -1742744703
  store i32 %137, i32* %13
  br label %155

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %6, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %10, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %139, i32 %143, i32 %144)
  store i32 1982132893, i32* %13
  br label %155

; <label>:146:                                    ; preds = %14
  store i32 -1503797728, i32* %13
  br label %155

; <label>:147:                                    ; preds = %14
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %8, align 4
  store i32 -923373201, i32* %13
  br label %155

; <label>:150:                                    ; preds = %14
  store i32 1275159314, i32* %13
  br label %155

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %7, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %7, align 4
  store i32 -2123943067, i32* %13
  br label %155

; <label>:154:                                    ; preds = %14
  ret i32 0

; <label>:155:                                    ; preds = %151, %150, %147, %146, %138, %125, %122, %121, %120, %111, %98, %91, %82, %81, %76, %75, %72, %71, %63, %50, %47, %46, %45, %36, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
