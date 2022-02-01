; ModuleID = 'source-C-CXX/80/1750.c'
source_filename = "source-C-CXX/80/1750.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %11 = alloca i32
  store i32 705805354, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %125
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 705805354, label %15
    i32 -1184707182, label %19
    i32 -488494083, label %20
    i32 -701241442, label %24
    i32 -1304139094, label %32
    i32 2099603484, label %35
    i32 -1773794440, label %36
    i32 -1598158478, label %39
    i32 601959326, label %44
    i32 -1050716661, label %48
    i32 -842209737, label %49
    i32 352702466, label %53
    i32 1267096863, label %54
    i32 -1449209967, label %58
    i32 -417594210, label %86
    i32 572092603, label %89
    i32 -1218014600, label %90
    i32 -937714214, label %94
    i32 -1823148483, label %95
    i32 432838807, label %99
    i32 660114347, label %108
    i32 2115867006, label %111
    i32 -352403591, label %118
    i32 -863350109, label %121
    i32 1750614770, label %122
    i32 352868507, label %124
  ]

; <label>:14:                                     ; preds = %12
  br label %125

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %9, align 4
  %17 = icmp slt i32 %16, 5
  %18 = select i1 %17, i32 -1184707182, i32 -1598158478
  store i32 %18, i32* %11
  br label %125

; <label>:19:                                     ; preds = %12
  store i32 0, i32* %10, align 4
  store i32 -488494083, i32* %11
  br label %125

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 5
  %23 = select i1 %22, i32 -701241442, i32 2099603484
  store i32 %23, i32* %11
  br label %125

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* %9, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %26
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1304139094, i32* %11
  br label %125

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %10, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %10, align 4
  store i32 -488494083, i32* %11
  br label %125

; <label>:35:                                     ; preds = %12
  store i32 -1773794440, i32* %11
  br label %125

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %9, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %9, align 4
  store i32 705805354, i32* %11
  br label %125

; <label>:39:                                     ; preds = %12
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %6)
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %41, 5
  %43 = select i1 %42, i32 601959326, i32 -842209737
  store i32 %43, i32* %11
  br label %125

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %45, 5
  %47 = select i1 %46, i32 -1050716661, i32 -842209737
  store i32 %47, i32* %11
  br label %125

; <label>:48:                                     ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -842209737, i32* %11
  br label %125

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = icmp eq i32 %50, 1
  %52 = select i1 %51, i32 352702466, i32 1750614770
  store i32 %52, i32* %11
  br label %125

; <label>:53:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1267096863, i32* %11
  br label %125

; <label>:54:                                     ; preds = %12
  %55 = load i32, i32* %4, align 4
  %56 = icmp slt i32 %55, 5
  %57 = select i1 %56, i32 -1449209967, i32 572092603
  store i32 %57, i32* %11
  br label %125

; <label>:58:                                     ; preds = %12
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* %7, align 4
  %66 = load i32, i32* %6, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %75, i64 0, i64 %77
  store i32 %72, i32* %78, align 4
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %82, i64 0, i64 %84
  store i32 %79, i32* %85, align 4
  store i32 -417594210, i32* %11
  br label %125

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %4, align 4
  store i32 1267096863, i32* %11
  br label %125

; <label>:89:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1218014600, i32* %11
  br label %125

; <label>:90:                                     ; preds = %12
  %91 = load i32, i32* %3, align 4
  %92 = icmp slt i32 %91, 5
  %93 = select i1 %92, i32 -937714214, i32 -863350109
  store i32 %93, i32* %11
  br label %125

; <label>:94:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 -1823148483, i32* %11
  br label %125

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %4, align 4
  %97 = icmp slt i32 %96, 4
  %98 = select i1 %97, i32 432838807, i32 2115867006
  store i32 %98, i32* %11
  br label %125

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %106)
  store i32 660114347, i32* %11
  br label %125

; <label>:108:                                    ; preds = %12
  %109 = load i32, i32* %4, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %4, align 4
  store i32 -1823148483, i32* %11
  br label %125

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds [5 x i32], [5 x i32]* %114, i64 0, i64 4
  %116 = load i32, i32* %115, align 4
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %116)
  store i32 -352403591, i32* %11
  br label %125

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %3, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %3, align 4
  store i32 -1218014600, i32* %11
  br label %125

; <label>:121:                                    ; preds = %12
  store i32 352868507, i32* %11
  br label %125

; <label>:122:                                    ; preds = %12
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 352868507, i32* %11
  br label %125

; <label>:124:                                    ; preds = %12
  ret i32 0

; <label>:125:                                    ; preds = %122, %121, %118, %111, %108, %99, %95, %94, %90, %89, %86, %58, %54, %53, %49, %48, %44, %39, %36, %35, %32, %24, %20, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
