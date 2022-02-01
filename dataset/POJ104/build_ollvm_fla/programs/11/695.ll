; ModuleID = 'source-C-CXX/11/695.c'
source_filename = "source-C-CXX/11/695.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d\0A\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = alloca i32
  store i32 1586909628, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %147
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1586909628, label %13
    i32 -729226395, label %14
    i32 -586675700, label %18
    i32 1688574241, label %22
    i32 -810630516, label %25
    i32 -1378003072, label %26
    i32 1138807655, label %31
    i32 -693830992, label %32
    i32 -1103827711, label %36
    i32 838032519, label %37
    i32 -176121674, label %42
    i32 -1352508001, label %45
    i32 448211885, label %46
    i32 -1123149193, label %50
    i32 966961350, label %57
    i32 -760567200, label %61
    i32 -1059913755, label %69
    i32 1404333363, label %79
    i32 1676927967, label %80
    i32 1141364115, label %83
    i32 -909200310, label %88
    i32 792662503, label %91
    i32 1701487142, label %92
    i32 -1232545053, label %96
    i32 -1855141152, label %103
    i32 -840041401, label %104
    i32 -382571098, label %112
    i32 87354746, label %116
    i32 395545937, label %124
    i32 1001233596, label %125
    i32 -90422310, label %133
    i32 -1268397475, label %136
    i32 -1856104724, label %137
    i32 191726960, label %140
    i32 -1878111049, label %141
    i32 1695009862, label %144
  ]

; <label>:12:                                     ; preds = %10
  br label %147

; <label>:13:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -729226395, i32* %9
  br label %147

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = icmp slt i32 %15, 15
  %17 = select i1 %16, i32 -586675700, i32 -810630516
  store i32 %17, i32* %9
  br label %147

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  store i32 1688574241, i32* %9
  br label %147

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 -729226395, i32* %9
  br label %147

; <label>:25:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 -1378003072, i32* %9
  br label %147

; <label>:26:                                     ; preds = %10
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, -1
  %30 = select i1 %29, i32 1138807655, i32 -693830992
  store i32 %30, i32* %9
  br label %147

; <label>:31:                                     ; preds = %10
  ret i32 0

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %5, align 4
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %34, i32 -1103827711, i32 838032519
  store i32 %35, i32* %9
  br label %147

; <label>:36:                                     ; preds = %10
  store i32 -1352508001, i32* %9
  br label %147

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -176121674, i32* %9
  br label %147

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %3, align 4
  store i32 -1378003072, i32* %9
  br label %147

; <label>:45:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 448211885, i32* %9
  br label %147

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %47, 15
  %49 = select i1 %48, i32 -1123149193, i32 792662503
  store i32 %49, i32* %9
  br label %147

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %4, align 4
  store i32 966961350, i32* %9
  br label %147

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* %4, align 4
  %59 = icmp slt i32 %58, 15
  %60 = select i1 %59, i32 -760567200, i32 1141364115
  store i32 %60, i32* %9
  br label %147

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -1059913755, i32 1404333363
  store i32 %68, i32* %9
  br label %147

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %6, align 4
  store i32 %70, i32* %5, align 4
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %77
  store i32 %75, i32* %78, align 4
  store i32 1404333363, i32* %9
  br label %147

; <label>:79:                                     ; preds = %10
  store i32 1676927967, i32* %9
  br label %147

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  store i32 966961350, i32* %9
  br label %147

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %86
  store i32 %84, i32* %87, align 4
  store i32 -909200310, i32* %9
  br label %147

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  store i32 448211885, i32* %9
  br label %147

; <label>:91:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 1701487142, i32* %9
  br label %147

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %93, 15
  %95 = select i1 %94, i32 -1232545053, i32 1695009862
  store i32 %95, i32* %9
  br label %147

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 -1855141152, i32 -840041401
  store i32 %102, i32* %9
  br label %147

; <label>:103:                                    ; preds = %10
  store i32 -1878111049, i32* %9
  br label %147

; <label>:104:                                    ; preds = %10
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = mul nsw i32 %108, 2
  store i32 %109, i32* %8, align 4
  %110 = load i32, i32* %3, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  store i32 -382571098, i32* %9
  br label %147

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %4, align 4
  %114 = icmp slt i32 %113, 15
  %115 = select i1 %114, i32 87354746, i32 191726960
  store i32 %115, i32* %9
  br label %147

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %8, align 4
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 395545937, i32 1001233596
  store i32 %123, i32* %9
  br label %147

; <label>:124:                                    ; preds = %10
  store i32 191726960, i32* %9
  br label %147

; <label>:125:                                    ; preds = %10
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [15 x i32], [15 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = icmp eq i32 %129, %130
  %132 = select i1 %131, i32 -90422310, i32 -1268397475
  store i32 %132, i32* %9
  br label %147

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %7, align 4
  store i32 -1268397475, i32* %9
  br label %147

; <label>:136:                                    ; preds = %10
  store i32 -1856104724, i32* %9
  br label %147

; <label>:137:                                    ; preds = %10
  %138 = load i32, i32* %4, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %4, align 4
  store i32 -382571098, i32* %9
  br label %147

; <label>:140:                                    ; preds = %10
  store i32 -1878111049, i32* %9
  br label %147

; <label>:141:                                    ; preds = %10
  %142 = load i32, i32* %3, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %3, align 4
  store i32 1701487142, i32* %9
  br label %147

; <label>:144:                                    ; preds = %10
  %145 = load i32, i32* %7, align 4
  %146 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %145)
  store i32 1586909628, i32* %9
  br label %147

; <label>:147:                                    ; preds = %144, %141, %140, %137, %136, %133, %125, %124, %116, %112, %104, %103, %96, %92, %91, %88, %83, %80, %79, %69, %61, %57, %50, %46, %45, %42, %37, %36, %32, %26, %25, %22, %18, %14, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
