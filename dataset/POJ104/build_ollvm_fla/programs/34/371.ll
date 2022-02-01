; ModuleID = 'source-C-CXX/34/371.c'
source_filename = "source-C-CXX/34/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x [8 x i32]], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %15, align 4
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  store i32 0, i32* %9, align 4
  %17 = alloca i32
  store i32 -1822793806, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %136
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1822793806, label %21
    i32 701802247, label %26
    i32 -19277491, label %27
    i32 494420654, label %32
    i32 -437115711, label %40
    i32 648916319, label %43
    i32 2041961625, label %44
    i32 -1638749696, label %47
    i32 -1958677901, label %48
    i32 1285137886, label %53
    i32 532812929, label %60
    i32 -1246359660, label %65
    i32 -1983423669, label %76
    i32 -1090942840, label %86
    i32 -742958550, label %87
    i32 272570987, label %90
    i32 -1875368611, label %91
    i32 -1607922764, label %96
    i32 -1536143461, label %107
    i32 -1972062918, label %108
    i32 1692330762, label %111
    i32 -382442156, label %112
    i32 -1816278496, label %115
    i32 809776713, label %120
    i32 -1824026633, label %124
    i32 -1805873608, label %125
    i32 -891125057, label %128
    i32 167791087, label %133
    i32 1597832707, label %135
  ]

; <label>:20:                                     ; preds = %18
  br label %136

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %9, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 701802247, i32 -1638749696
  store i32 %25, i32* %17
  br label %136

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 -19277491, i32* %17
  br label %136

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 494420654, i32 648916319
  store i32 %31, i32* %17
  br label %136

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %34
  %36 = load i32, i32* %10, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 -437115711, i32* %17
  br label %136

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %10, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %10, align 4
  store i32 -19277491, i32* %17
  br label %136

; <label>:43:                                     ; preds = %18
  store i32 2041961625, i32* %17
  br label %136

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 -1822793806, i32* %17
  br label %136

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1958677901, i32* %17
  br label %136

; <label>:48:                                     ; preds = %18
  %49 = load i32, i32* %9, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1285137886, i32 -891125057
  store i32 %52, i32* %17
  br label %136

; <label>:53:                                     ; preds = %18
  store i32 0, i32* %15, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %55
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 16
  store i32 %58, i32* %11, align 4
  %59 = load i32, i32* %9, align 4
  store i32 %59, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %10, align 4
  store i32 532812929, i32* %17
  br label %136

; <label>:60:                                     ; preds = %18
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %7, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -1246359660, i32 272570987
  store i32 %64, i32* %17
  br label %136

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [8 x i32], [8 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %11, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 -1983423669, i32 -1090942840
  store i32 %75, i32* %17
  br label %136

; <label>:76:                                     ; preds = %18
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %9, align 4
  store i32 %84, i32* %13, align 4
  %85 = load i32, i32* %10, align 4
  store i32 %85, i32* %14, align 4
  store i32 -1090942840, i32* %17
  br label %136

; <label>:86:                                     ; preds = %18
  store i32 -742958550, i32* %17
  br label %136

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  store i32 532812929, i32* %17
  br label %136

; <label>:90:                                     ; preds = %18
  store i32 0, i32* %12, align 4
  store i32 -1875368611, i32* %17
  br label %136

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %12, align 4
  %93 = load i32, i32* %6, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1607922764, i32 -1816278496
  store i32 %95, i32* %17
  br label %136

; <label>:96:                                     ; preds = %18
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %8, i64 0, i64 %98
  %100 = load i32, i32* %14, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %11, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 -1536143461, i32 -1972062918
  store i32 %106, i32* %17
  br label %136

; <label>:107:                                    ; preds = %18
  store i32 -1816278496, i32* %17
  br label %136

; <label>:108:                                    ; preds = %18
  %109 = load i32, i32* %15, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %15, align 4
  store i32 1692330762, i32* %17
  br label %136

; <label>:111:                                    ; preds = %18
  store i32 -382442156, i32* %17
  br label %136

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %12, align 4
  store i32 -1875368611, i32* %17
  br label %136

; <label>:115:                                    ; preds = %18
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %116, %117
  %119 = select i1 %118, i32 809776713, i32 -1824026633
  store i32 %119, i32* %17
  br label %136

; <label>:120:                                    ; preds = %18
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %121, i32 %122)
  store i32 -891125057, i32* %17
  br label %136

; <label>:124:                                    ; preds = %18
  store i32 -1805873608, i32* %17
  br label %136

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %9, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %9, align 4
  store i32 -1958677901, i32* %17
  br label %136

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp ne i32 %129, %130
  %132 = select i1 %131, i32 167791087, i32 1597832707
  store i32 %132, i32* %17
  br label %136

; <label>:133:                                    ; preds = %18
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1597832707, i32* %17
  br label %136

; <label>:135:                                    ; preds = %18
  ret i32 0

; <label>:136:                                    ; preds = %133, %128, %125, %124, %120, %115, %112, %111, %108, %107, %96, %91, %90, %87, %86, %76, %65, %60, %53, %48, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
