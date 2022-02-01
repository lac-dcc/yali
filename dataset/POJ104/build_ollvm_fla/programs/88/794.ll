; ModuleID = 'source-C-CXX/88/794.c'
source_filename = "source-C-CXX/88/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [50000 x [2 x i32]], align 16
  %4 = alloca [50000 x i32], align 16
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %13 = alloca i32
  store i32 459540732, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 459540732, label %17
    i32 -15471059, label %21
    i32 726394900, label %28
    i32 39657886, label %31
    i32 969743482, label %33
    i32 1745512689, label %55
    i32 662743644, label %56
    i32 -1988764380, label %59
    i32 1135840709, label %60
    i32 -670261968, label %63
    i32 815435866, label %64
    i32 71877690, label %69
    i32 -1288472973, label %70
    i32 -557041010, label %75
    i32 558874302, label %84
    i32 -1346638663, label %90
    i32 999187825, label %99
    i32 -384570683, label %105
    i32 -595252250, label %106
    i32 1712921879, label %109
    i32 -1007311560, label %110
    i32 -620071826, label %113
    i32 839851183, label %114
    i32 -109581283, label %119
    i32 -905889641, label %128
    i32 941619042, label %135
    i32 1236523016, label %138
    i32 -1728474666, label %141
    i32 1268226555, label %142
    i32 134148154, label %145
    i32 1436554927, label %150
    i32 -1560356369, label %152
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = icmp slt i32 %18, 50000
  %20 = select i1 %19, i32 -15471059, i32 39657886
  store i32 %20, i32* %13
  br label %154

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %23
  store i32 0, i32* %24, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %26
  store i32 0, i32* %27, align 4
  store i32 726394900, i32* %13
  br label %154

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  store i32 459540732, i32* %13
  br label %154

; <label>:31:                                     ; preds = %14
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %9, align 4
  store i32 969743482, i32* %13
  br label %154

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %35
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %9, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %39
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %37, i32* %41)
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %44
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %45, i64 0, i64 0
  %47 = load i32, i32* %46, align 8
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %49
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = icmp eq i32 %47, %52
  %54 = select i1 %53, i32 1745512689, i32 662743644
  store i32 %54, i32* %13
  br label %154

; <label>:55:                                     ; preds = %14
  store i32 -670261968, i32* %13
  br label %154

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %6, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %6, align 4
  store i32 -1988764380, i32* %13
  br label %154

; <label>:59:                                     ; preds = %14
  store i32 1135840709, i32* %13
  br label %154

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  store i32 969743482, i32* %13
  br label %154

; <label>:63:                                     ; preds = %14
  store i32 0, i32* %10, align 4
  store i32 815435866, i32* %13
  br label %154

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %10, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 71877690, i32 -620071826
  store i32 %68, i32* %13
  br label %154

; <label>:69:                                     ; preds = %14
  store i32 0, i32* %11, align 4
  store i32 -1288472973, i32* %13
  br label %154

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %11, align 4
  %72 = load i32, i32* %2, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -557041010, i32 1712921879
  store i32 %74, i32* %13
  br label %154

; <label>:75:                                     ; preds = %14
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %77
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 1
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %11, align 4
  %82 = icmp eq i32 %80, %81
  %83 = select i1 %82, i32 558874302, i32 -1346638663
  store i32 %83, i32* %13
  br label %154

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %11, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %87, align 4
  store i32 -1346638663, i32* %13
  br label %154

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %10, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50000 x [2 x i32]], [50000 x [2 x i32]]* %3, i64 0, i64 %92
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 8
  %96 = load i32, i32* %11, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 999187825, i32 -384570683
  store i32 %98, i32* %13
  br label %154

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %11, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  store i32 -384570683, i32* %13
  br label %154

; <label>:105:                                    ; preds = %14
  store i32 -595252250, i32* %13
  br label %154

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  store i32 -1288472973, i32* %13
  br label %154

; <label>:109:                                    ; preds = %14
  store i32 -1007311560, i32* %13
  br label %154

; <label>:110:                                    ; preds = %14
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 815435866, i32* %13
  br label %154

; <label>:113:                                    ; preds = %14
  store i32 0, i32* %12, align 4
  store i32 839851183, i32* %13
  br label %154

; <label>:114:                                    ; preds = %14
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -109581283, i32 134148154
  store i32 %118, i32* %13
  br label %154

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50000 x i32], [50000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = sub nsw i32 %124, 1
  %126 = icmp eq i32 %123, %125
  %127 = select i1 %126, i32 -905889641, i32 1236523016
  store i32 %127, i32* %13
  br label %154

; <label>:128:                                    ; preds = %14
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 941619042, i32 1236523016
  store i32 %134, i32* %13
  br label %154

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* %12, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %136)
  store i32 -1728474666, i32* %13
  br label %154

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %7, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %7, align 4
  store i32 -1728474666, i32* %13
  br label %154

; <label>:141:                                    ; preds = %14
  store i32 1268226555, i32* %13
  br label %154

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %12, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %12, align 4
  store i32 839851183, i32* %13
  br label %154

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* %2, align 4
  %148 = icmp eq i32 %146, %147
  %149 = select i1 %148, i32 1436554927, i32 -1560356369
  store i32 %149, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1560356369, i32* %13
  br label %154

; <label>:152:                                    ; preds = %14
  %153 = load i32, i32* %1, align 4
  ret i32 %153

; <label>:154:                                    ; preds = %150, %145, %142, %141, %138, %135, %128, %119, %114, %113, %110, %109, %106, %105, %99, %90, %84, %75, %70, %69, %64, %63, %60, %59, %56, %55, %33, %31, %28, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
