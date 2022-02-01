; ModuleID = 'source-C-CXX/14/1330.c'
source_filename = "source-C-CXX/14/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1992107781, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %141
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1992107781, label %16
    i32 669285414, label %21
    i32 -171165690, label %22
    i32 1580492611, label %27
    i32 -1630694238, label %35
    i32 -20986208, label %38
    i32 -1458142739, label %39
    i32 82496463, label %42
    i32 -1539254539, label %43
    i32 -1901082445, label %48
    i32 1338156599, label %49
    i32 1504998538, label %54
    i32 993893889, label %64
    i32 172273566, label %67
    i32 -1108937662, label %68
    i32 -1862033350, label %71
    i32 1575353165, label %81
    i32 804154333, label %82
    i32 -1272744618, label %83
    i32 601299202, label %86
    i32 -1626845137, label %87
    i32 1515750270, label %92
    i32 -1270226377, label %93
    i32 1287941599, label %98
    i32 566033552, label %108
    i32 1871193126, label %113
    i32 -1127009386, label %118
    i32 1081905814, label %121
    i32 933530361, label %122
    i32 -348380280, label %125
    i32 -1082922593, label %126
    i32 1910706782, label %129
  ]

; <label>:15:                                     ; preds = %13
  br label %141

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 669285414, i32 82496463
  store i32 %20, i32* %12
  br label %141

; <label>:21:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -171165690, i32* %12
  br label %141

; <label>:22:                                     ; preds = %13
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 1580492611, i32 -20986208
  store i32 %26, i32* %12
  br label %141

; <label>:27:                                     ; preds = %13
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1630694238, i32* %12
  br label %141

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -171165690, i32* %12
  br label %141

; <label>:38:                                     ; preds = %13
  store i32 -1458142739, i32* %12
  br label %141

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  store i32 -1992107781, i32* %12
  br label %141

; <label>:42:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1539254539, i32* %12
  br label %141

; <label>:43:                                     ; preds = %13
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1901082445, i32 601299202
  store i32 %47, i32* %12
  br label %141

; <label>:48:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 1338156599, i32* %12
  br label %141

; <label>:49:                                     ; preds = %13
  %50 = load i32, i32* %4, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 1504998538, i32 -1862033350
  store i32 %53, i32* %12
  br label %141

; <label>:54:                                     ; preds = %13
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %56
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 993893889, i32 172273566
  store i32 %63, i32* %12
  br label %141

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %3, align 4
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %4, align 4
  store i32 %66, i32* %8, align 4
  store i32 -1862033350, i32* %12
  br label %141

; <label>:67:                                     ; preds = %13
  store i32 -1108937662, i32* %12
  br label %141

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  store i32 1338156599, i32* %12
  br label %141

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %6, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %73
  %75 = load i32, i32* %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 1575353165, i32 804154333
  store i32 %80, i32* %12
  br label %141

; <label>:81:                                     ; preds = %13
  store i32 601299202, i32* %12
  br label %141

; <label>:82:                                     ; preds = %13
  store i32 -1272744618, i32* %12
  br label %141

; <label>:83:                                     ; preds = %13
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  store i32 -1539254539, i32* %12
  br label %141

; <label>:86:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 -1626845137, i32* %12
  br label %141

; <label>:87:                                     ; preds = %13
  %88 = load i32, i32* %3, align 4
  %89 = load i32, i32* %2, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 1515750270, i32 1910706782
  store i32 %91, i32* %12
  br label %141

; <label>:92:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1270226377, i32* %12
  br label %141

; <label>:93:                                     ; preds = %13
  %94 = load i32, i32* %4, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 1287941599, i32 -348380280
  store i32 %97, i32* %12
  br label %141

; <label>:98:                                     ; preds = %13
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %10, i64 0, i64 %100
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 566033552, i32 1081905814
  store i32 %107, i32* %12
  br label %141

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %7, align 4
  %110 = load i32, i32* %3, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 1871193126, i32 1081905814
  store i32 %112, i32* %12
  br label %141

; <label>:113:                                    ; preds = %13
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1127009386, i32 1081905814
  store i32 %117, i32* %12
  br label %141

; <label>:118:                                    ; preds = %13
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %7, align 4
  %120 = load i32, i32* %4, align 4
  store i32 %120, i32* %9, align 4
  store i32 1081905814, i32* %12
  br label %141

; <label>:121:                                    ; preds = %13
  store i32 933530361, i32* %12
  br label %141

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  store i32 -1270226377, i32* %12
  br label %141

; <label>:125:                                    ; preds = %13
  store i32 -1082922593, i32* %12
  br label %141

; <label>:126:                                    ; preds = %13
  %127 = load i32, i32* %3, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %3, align 4
  store i32 -1626845137, i32* %12
  br label %141

; <label>:129:                                    ; preds = %13
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sub nsw i32 %130, %131
  %133 = sub nsw i32 %132, 1
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sub nsw i32 %134, %135
  %137 = sub nsw i32 %136, 1
  %138 = mul nsw i32 %133, %137
  store i32 %138, i32* %5, align 4
  %139 = load i32, i32* %5, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  ret i32 0

; <label>:141:                                    ; preds = %126, %125, %122, %121, %118, %113, %108, %98, %93, %92, %87, %86, %83, %82, %81, %71, %68, %67, %64, %54, %49, %48, %43, %42, %39, %38, %35, %27, %22, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
