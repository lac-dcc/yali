; ModuleID = 'source-C-CXX/72/1402.c'
source_filename = "source-C-CXX/72/1402.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 795867851, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 795867851, label %15
    i32 -1266453442, label %19
    i32 -866223766, label %20
    i32 137783813, label %24
    i32 368807646, label %32
    i32 -1332925586, label %35
    i32 -309682207, label %36
    i32 1187764279, label %39
    i32 -1079216426, label %40
    i32 -982079117, label %44
    i32 1404083111, label %45
    i32 2075604648, label %49
    i32 -1782985423, label %53
    i32 55144326, label %61
    i32 -45424165, label %72
    i32 1640006812, label %81
    i32 -1435617727, label %82
    i32 227834935, label %83
    i32 -1299639221, label %86
    i32 -1177366700, label %87
    i32 2138064026, label %91
    i32 505392893, label %95
    i32 -1988296819, label %103
    i32 -1588296255, label %114
    i32 -1830544271, label %123
    i32 207917781, label %124
    i32 1478848263, label %125
    i32 576960693, label %128
    i32 1045511530, label %133
    i32 -1311739679, label %148
    i32 -2025840286, label %149
    i32 1789648133, label %152
    i32 1878849444, label %156
    i32 -1129692821, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 100
  %18 = select i1 %17, i32 -1266453442, i32 1187764279
  store i32 %18, i32* %11
  br label %159

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -866223766, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 100
  %23 = select i1 %22, i32 137783813, i32 -1332925586
  store i32 %23, i32* %11
  br label %159

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 368807646, i32* %11
  br label %159

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %5, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %5, align 4
  store i32 -866223766, i32* %11
  br label %159

; <label>:35:                                     ; preds = %12
  store i32 -309682207, i32* %11
  br label %159

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 795867851, i32* %11
  br label %159

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1079216426, i32* %11
  br label %159

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 100
  %43 = select i1 %42, i32 -982079117, i32 1789648133
  store i32 %43, i32* %11
  br label %159

; <label>:44:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 1404083111, i32* %11
  br label %159

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %5, align 4
  %47 = icmp slt i32 %46, 100
  %48 = select i1 %47, i32 2075604648, i32 -1299639221
  store i32 %48, i32* %11
  br label %159

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %5, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 -1782985423, i32 55144326
  store i32 %52, i32* %11
  br label %159

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 -1435617727, i32* %11
  br label %159

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 -45424165, i32 1640006812
  store i32 %71, i32* %11
  br label %159

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %5, align 4
  store i32 %80, i32* %8, align 4
  store i32 1640006812, i32* %11
  br label %159

; <label>:81:                                     ; preds = %12
  store i32 -1435617727, i32* %11
  br label %159

; <label>:82:                                     ; preds = %12
  store i32 227834935, i32* %11
  br label %159

; <label>:83:                                     ; preds = %12
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  store i32 1404083111, i32* %11
  br label %159

; <label>:86:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1177366700, i32* %11
  br label %159

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %88, 100
  %90 = select i1 %89, i32 2138064026, i32 576960693
  store i32 %90, i32* %11
  br label %159

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %3, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 505392893, i32 -1988296819
  store i32 %94, i32* %11
  br label %159

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  store i32 %102, i32* %7, align 4
  store i32 0, i32* %9, align 4
  store i32 207917781, i32* %11
  br label %159

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -1588296255, i32 -1830544271
  store i32 %113, i32* %11
  br label %159

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %7, align 4
  %122 = load i32, i32* %3, align 4
  store i32 %122, i32* %9, align 4
  store i32 -1830544271, i32* %11
  br label %159

; <label>:123:                                    ; preds = %12
  store i32 207917781, i32* %11
  br label %159

; <label>:124:                                    ; preds = %12
  store i32 1478848263, i32* %11
  br label %159

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %3, align 4
  store i32 -1177366700, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %6, align 4
  %130 = load i32, i32* %7, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 1045511530, i32 -1311739679
  store i32 %132, i32* %11
  br label %159

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %136, 1
  %138 = load i32, i32* %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %139
  %141 = load i32, i32* %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %137, i32 %144)
  %146 = load i32, i32* %10, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4
  store i32 -1311739679, i32* %11
  br label %159

; <label>:148:                                    ; preds = %12
  store i32 -2025840286, i32* %11
  br label %159

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %4, align 4
  store i32 -1079216426, i32* %11
  br label %159

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %10, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 1878849444, i32 -1129692821
  store i32 %155, i32* %11
  br label %159

; <label>:156:                                    ; preds = %12
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1129692821, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %156, %152, %149, %148, %133, %128, %125, %124, %123, %114, %103, %95, %91, %87, %86, %83, %82, %81, %72, %61, %53, %49, %45, %44, %40, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
