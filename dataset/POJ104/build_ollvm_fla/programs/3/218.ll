; ModuleID = 'source-C-CXX/3/218.c'
source_filename = "source-C-CXX/3/218.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [100 x i32]], align 16
  %8 = alloca i32, align 4
  %9 = alloca [10000 x i32], align 16
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %12 = alloca i32
  store i32 -1866296871, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %0, %146
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 -1866296871, label %18
    i32 937121405, label %23
    i32 270528645, label %24
    i32 239894654, label %29
    i32 -344011693, label %37
    i32 -1518831630, label %40
    i32 1978611740, label %41
    i32 623804358, label %44
    i32 455706556, label %45
    i32 -1881968031, label %50
    i32 -1237265005, label %53
    i32 -2099529143, label %57
    i32 1266154283, label %62
    i32 2138152754, label %65
    i32 1912210687, label %77
    i32 -283017923, label %82
    i32 -264384762, label %83
    i32 389713349, label %86
    i32 503773436, label %87
    i32 -1366610074, label %92
    i32 -1716064134, label %97
    i32 326233754, label %103
    i32 731578121, label %106
    i32 1659676728, label %109
    i32 353488880, label %121
    i32 -1970645586, label %126
    i32 -1810712310, label %127
    i32 1844469375, label %130
    i32 1446576339, label %131
    i32 1484376182, label %136
    i32 -154406644, label %142
    i32 1918111700, label %145
  ]

; <label>:17:                                     ; preds = %15
  br label %146

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 937121405, i32 623804358
  store i32 %22, i32* %12
  br label %146

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 270528645, i32* %12
  br label %146

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 239894654, i32 -1518831630
  store i32 %28, i32* %12
  br label %146

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -344011693, i32* %12
  br label %146

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 270528645, i32* %12
  br label %146

; <label>:40:                                     ; preds = %15
  store i32 1978611740, i32* %12
  br label %146

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 -1866296871, i32* %12
  br label %146

; <label>:44:                                     ; preds = %15
  store i32 1, i32* %2, align 4
  store i32 455706556, i32* %12
  br label %146

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1881968031, i32 389713349
  store i32 %49, i32* %12
  br label %146

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %2, align 4
  %52 = sub nsw i32 %51, 1
  store i32 %52, i32* %10, align 4
  store i32 -1237265005, i32* %12
  br label %146

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %10, align 4
  %55 = icmp sge i32 %54, 0
  %56 = select i1 %55, i32 -2099529143, i32 1266154283
  store i32 %56, i32* %12
  store i1 false, i1* %13
  br label %146

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  store i32 1266154283, i32* %12
  store i1 %61, i1* %13
  br label %146

; <label>:62:                                     ; preds = %15
  %63 = load i1, i1* %13
  %64 = select i1 %63, i32 2138152754, i32 -283017923
  store i32 %64, i32* %12
  br label %146

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %67
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %8, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 1912210687, i32* %12
  br label %146

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %10, align 4
  store i32 -1237265005, i32* %12
  br label %146

; <label>:82:                                     ; preds = %15
  store i32 -264384762, i32* %12
  br label %146

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %2, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %2, align 4
  store i32 455706556, i32* %12
  br label %146

; <label>:86:                                     ; preds = %15
  store i32 2, i32* %2, align 4
  store i32 503773436, i32* %12
  br label %146

; <label>:87:                                     ; preds = %15
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %3, align 4
  %90 = icmp sle i32 %88, %89
  %91 = select i1 %90, i32 -1366610074, i32 1844469375
  store i32 %91, i32* %12
  br label %146

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %6, align 4
  %95 = load i32, i32* %4, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 -1716064134, i32* %12
  br label %146

; <label>:97:                                     ; preds = %15
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %3, align 4
  %100 = sub nsw i32 %99, 1
  %101 = icmp sle i32 %98, %100
  %102 = select i1 %101, i32 326233754, i32 731578121
  store i32 %102, i32* %12
  store i1 false, i1* %14
  br label %146

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %10, align 4
  %105 = icmp sge i32 %104, 0
  store i32 731578121, i32* %12
  store i1 %105, i1* %14
  br label %146

; <label>:106:                                    ; preds = %15
  %107 = load i1, i1* %14
  %108 = select i1 %107, i32 1659676728, i32 -1970645586
  store i32 %108, i32* %12
  br label %146

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %7, i64 0, i64 %111
  %113 = load i32, i32* %10, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %112, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %119
  store i32 %116, i32* %120, align 4
  store i32 353488880, i32* %12
  br label %146

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %6, align 4
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %10, align 4
  store i32 -1716064134, i32* %12
  br label %146

; <label>:126:                                    ; preds = %15
  store i32 -1810712310, i32* %12
  br label %146

; <label>:127:                                    ; preds = %15
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  store i32 503773436, i32* %12
  br label %146

; <label>:130:                                    ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1446576339, i32* %12
  br label %146

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %5, align 4
  %133 = load i32, i32* %8, align 4
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 1484376182, i32 1918111700
  store i32 %135, i32* %12
  br label %146

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %5, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [10000 x i32], [10000 x i32]* %9, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %140)
  store i32 -154406644, i32* %12
  br label %146

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %5, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %5, align 4
  store i32 1446576339, i32* %12
  br label %146

; <label>:145:                                    ; preds = %15
  ret i32 0

; <label>:146:                                    ; preds = %142, %136, %131, %130, %127, %126, %121, %109, %106, %103, %97, %92, %87, %86, %83, %82, %77, %65, %62, %57, %53, %50, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
