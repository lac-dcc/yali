; ModuleID = 'source-C-CXX/34/678.c'
source_filename = "source-C-CXX/34/678.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 -801239531, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %0, %141
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -801239531, label %20
    i32 -1853107165, label %25
    i32 -1080348644, label %26
    i32 -830367751, label %31
    i32 -284132229, label %39
    i32 2043657037, label %42
    i32 -201715481, label %43
    i32 270650462, label %46
    i32 -1988281686, label %47
    i32 1227029887, label %52
    i32 61968971, label %53
    i32 -83516151, label %58
    i32 -1018838571, label %69
    i32 1298363276, label %79
    i32 304611757, label %80
    i32 537656279, label %83
    i32 907890093, label %84
    i32 -1327519550, label %89
    i32 935702380, label %93
    i32 -1293503446, label %96
    i32 -1758509955, label %113
    i32 1636368568, label %114
    i32 -2045193996, label %115
    i32 137169973, label %118
    i32 1175374750, label %122
    i32 2081208213, label %126
    i32 1508955812, label %129
    i32 1645297055, label %130
    i32 912375239, label %133
    i32 1168673753, label %138
    i32 2117182253, label %140
  ]

; <label>:19:                                     ; preds = %17
  br label %141

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -1853107165, i32 270650462
  store i32 %24, i32* %15
  br label %141

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1080348644, i32* %15
  br label %141

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %4, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -830367751, i32 2043657037
  store i32 %30, i32* %15
  br label %141

; <label>:31:                                     ; preds = %17
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %34, i64 0, i64 %36
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %37)
  store i32 -284132229, i32* %15
  br label %141

; <label>:39:                                     ; preds = %17
  %40 = load i32, i32* %6, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1080348644, i32* %15
  br label %141

; <label>:42:                                     ; preds = %17
  store i32 -201715481, i32* %15
  br label %141

; <label>:43:                                     ; preds = %17
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -801239531, i32* %15
  br label %141

; <label>:46:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -1988281686, i32* %15
  br label %141

; <label>:47:                                     ; preds = %17
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1227029887, i32 912375239
  store i32 %51, i32* %15
  br label %141

; <label>:52:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 61968971, i32* %15
  br label %141

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -83516151, i32 537656279
  store i32 %57, i32* %15
  br label %141

; <label>:58:                                     ; preds = %17
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = icmp sgt i32 %65, %66
  %68 = select i1 %67, i32 -1018838571, i32 1298363276
  store i32 %68, i32* %15
  br label %141

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %9, align 4
  %78 = load i32, i32* %6, align 4
  store i32 %78, i32* %10, align 4
  store i32 1298363276, i32* %15
  br label %141

; <label>:79:                                     ; preds = %17
  store i32 304611757, i32* %15
  br label %141

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %6, align 4
  store i32 61968971, i32* %15
  br label %141

; <label>:83:                                     ; preds = %17
  store i32 0, i32* %12, align 4
  store i32 907890093, i32* %15
  br label %141

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1327519550, i32 935702380
  store i32 %88, i32* %15
  store i1 false, i1* %16
  br label %141

; <label>:89:                                     ; preds = %17
  %90 = load i32, i32* %13, align 4
  %91 = icmp ne i32 %90, 0
  %92 = xor i1 %91, true
  store i32 935702380, i32* %15
  store i1 %92, i1* %16
  br label %141

; <label>:93:                                     ; preds = %17
  %94 = load i1, i1* %16
  %95 = select i1 %94, i32 -1293503446, i32 137169973
  store i32 %95, i32* %15
  br label %141

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %98
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sgt i32 %103, %110
  %112 = select i1 %111, i32 -1758509955, i32 1636368568
  store i32 %112, i32* %15
  br label %141

; <label>:113:                                    ; preds = %17
  store i32 1, i32* %13, align 4
  store i32 1636368568, i32* %15
  br label %141

; <label>:114:                                    ; preds = %17
  store i32 -2045193996, i32* %15
  br label %141

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %12, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %12, align 4
  store i32 907890093, i32* %15
  br label %141

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %13, align 4
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, i32 2081208213, i32 1175374750
  store i32 %121, i32* %15
  br label %141

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %123, i32 %124)
  store i32 1508955812, i32* %15
  br label %141

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 1508955812, i32* %15
  br label %141

; <label>:129:                                    ; preds = %17
  store i32 1645297055, i32* %15
  br label %141

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 -1988281686, i32* %15
  br label %141

; <label>:133:                                    ; preds = %17
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %3, align 4
  %136 = icmp eq i32 %134, %135
  %137 = select i1 %136, i32 1168673753, i32 2117182253
  store i32 %137, i32* %15
  br label %141

; <label>:138:                                    ; preds = %17
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 2117182253, i32* %15
  br label %141

; <label>:140:                                    ; preds = %17
  ret i32 0

; <label>:141:                                    ; preds = %138, %133, %130, %129, %126, %122, %118, %115, %114, %113, %96, %93, %89, %84, %83, %80, %79, %69, %58, %53, %52, %47, %46, %43, %42, %39, %31, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
