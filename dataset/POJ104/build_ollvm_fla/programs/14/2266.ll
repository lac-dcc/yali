; ModuleID = 'source-C-CXX/14/2266.c'
source_filename = "source-C-CXX/14/2266.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1278177818, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %150
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1278177818, label %15
    i32 -2121303834, label %20
    i32 890526130, label %21
    i32 1961993001, label %26
    i32 305783387, label %34
    i32 -2026944021, label %37
    i32 1236360209, label %38
    i32 -233060920, label %41
    i32 116495553, label %42
    i32 -752088380, label %47
    i32 2016678736, label %48
    i32 1789710918, label %53
    i32 -1074732302, label %63
    i32 -122572622, label %66
    i32 -789649209, label %67
    i32 719100813, label %70
    i32 -645553686, label %80
    i32 54893154, label %85
    i32 538822940, label %86
    i32 -1051982491, label %87
    i32 340828023, label %90
    i32 -215145560, label %92
    i32 -396927865, label %97
    i32 -1325468247, label %107
    i32 1165314, label %110
    i32 -165508241, label %111
    i32 -248217951, label %114
    i32 -1273590054, label %116
    i32 1264404234, label %121
    i32 900516602, label %131
    i32 -209906985, label %134
    i32 1773462206, label %135
    i32 721487326, label %138
  ]

; <label>:14:                                     ; preds = %12
  br label %150

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %1, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -2121303834, i32 -233060920
  store i32 %19, i32* %11
  br label %150

; <label>:20:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 890526130, i32* %11
  br label %150

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %3, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1961993001, i32 -2026944021
  store i32 %25, i32* %11
  br label %150

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %28
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %29, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  store i32 305783387, i32* %11
  br label %150

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  store i32 890526130, i32* %11
  br label %150

; <label>:37:                                     ; preds = %12
  store i32 1236360209, i32* %11
  br label %150

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %2, align 4
  store i32 -1278177818, i32* %11
  br label %150

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 116495553, i32* %11
  br label %150

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %2, align 4
  %44 = load i32, i32* %1, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -752088380, i32 340828023
  store i32 %46, i32* %11
  br label %150

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 2016678736, i32* %11
  br label %150

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 1789710918, i32 719100813
  store i32 %52, i32* %11
  br label %150

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 -1074732302, i32 -122572622
  store i32 %62, i32* %11
  br label %150

; <label>:63:                                     ; preds = %12
  %64 = load i32, i32* %2, align 4
  store i32 %64, i32* %5, align 4
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  store i32 719100813, i32* %11
  br label %150

; <label>:66:                                     ; preds = %12
  store i32 -789649209, i32* %11
  br label %150

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  store i32 2016678736, i32* %11
  br label %150

; <label>:70:                                     ; preds = %12
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 -645553686, i32 538822940
  store i32 %79, i32* %11
  br label %150

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 54893154, i32 538822940
  store i32 %84, i32* %11
  br label %150

; <label>:85:                                     ; preds = %12
  store i32 340828023, i32* %11
  br label %150

; <label>:86:                                     ; preds = %12
  store i32 -1051982491, i32* %11
  br label %150

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %2, align 4
  store i32 116495553, i32* %11
  br label %150

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %5, align 4
  store i32 %91, i32* %2, align 4
  store i32 -215145560, i32* %11
  br label %150

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %1, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -396927865, i32 -248217951
  store i32 %96, i32* %11
  br label %150

; <label>:97:                                     ; preds = %12
  %98 = load i32, i32* %2, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, i32 -1325468247, i32 1165314
  store i32 %106, i32* %11
  br label %150

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %2, align 4
  %109 = sub nsw i32 %108, 1
  store i32 %109, i32* %7, align 4
  store i32 -248217951, i32* %11
  br label %150

; <label>:110:                                    ; preds = %12
  store i32 -165508241, i32* %11
  br label %150

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %2, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %2, align 4
  store i32 -215145560, i32* %11
  br label %150

; <label>:114:                                    ; preds = %12
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %3, align 4
  store i32 -1273590054, i32* %11
  br label %150

; <label>:116:                                    ; preds = %12
  %117 = load i32, i32* %3, align 4
  %118 = load i32, i32* %1, align 4
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 1264404234, i32 721487326
  store i32 %120, i32* %11
  br label %150

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = select i1 %129, i32 900516602, i32 -209906985
  store i32 %130, i32* %11
  br label %150

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %3, align 4
  %133 = sub nsw i32 %132, 1
  store i32 %133, i32* %8, align 4
  store i32 721487326, i32* %11
  br label %150

; <label>:134:                                    ; preds = %12
  store i32 1773462206, i32* %11
  br label %150

; <label>:135:                                    ; preds = %12
  %136 = load i32, i32* %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %3, align 4
  store i32 -1273590054, i32* %11
  br label %150

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 1
  %147 = mul nsw i32 %142, %146
  store i32 %147, i32* %4, align 4
  %148 = load i32, i32* %4, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  ret void

; <label>:150:                                    ; preds = %135, %134, %131, %121, %116, %114, %111, %110, %107, %97, %92, %90, %87, %86, %85, %80, %70, %67, %66, %63, %53, %48, %47, %42, %41, %38, %37, %34, %26, %21, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
