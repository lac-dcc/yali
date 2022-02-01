; ModuleID = 'source-C-CXX/73/951.c'
source_filename = "source-C-CXX/73/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %14, %15
  store i32 %16, i32* %7, align 4
  store i32 0, i32* %6, align 4
  %17 = alloca i32
  store i32 -1027684670, i32* %17
  %18 = alloca i1
  %19 = alloca i1
  br label %20

; <label>:20:                                     ; preds = %0, %145
  %21 = load i32, i32* %17
  switch i32 %21, label %22 [
    i32 -1027684670, label %23
    i32 1591751684, label %27
    i32 -711250111, label %31
    i32 592016429, label %34
    i32 -424911400, label %41
    i32 1698587811, label %44
    i32 -30481637, label %45
    i32 -1089894468, label %49
    i32 -1037367315, label %53
    i32 1057821112, label %56
    i32 -1501862973, label %61
    i32 1635695343, label %65
    i32 2022248805, label %74
    i32 -1665179781, label %82
    i32 -1472287297, label %83
    i32 -2127307225, label %91
    i32 1668816275, label %100
    i32 -12857076, label %101
    i32 -1878262580, label %102
    i32 -917079214, label %105
    i32 -1874119575, label %113
    i32 -21375070, label %119
    i32 801829814, label %125
    i32 641635088, label %131
    i32 -1095172841, label %132
    i32 62906418, label %133
    i32 -1017603091, label %134
    i32 628559329, label %137
    i32 2040774990, label %141
    i32 888041878, label %143
  ]

; <label>:22:                                     ; preds = %20
  br label %145

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp sge i32 %24, 0
  %26 = select i1 %25, i32 1591751684, i32 -711250111
  store i32 %26, i32* %17
  store i1 false, i1* %18
  br label %145

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp sle i32 %28, %29
  store i32 -711250111, i32* %17
  store i1 %30, i1* %18
  br label %145

; <label>:31:                                     ; preds = %20
  %32 = load i1, i1* %18
  %33 = select i1 %32, i32 592016429, i32 1698587811
  store i32 %33, i32* %17
  br label %145

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %2, align 4
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %35, %36
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %39
  store i32 %37, i32* %40, align 4
  store i32 -424911400, i32* %17
  br label %145

; <label>:41:                                     ; preds = %20
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %6, align 4
  store i32 -1027684670, i32* %17
  br label %145

; <label>:44:                                     ; preds = %20
  store i32 0, i32* %6, align 4
  store i32 -30481637, i32* %17
  br label %145

; <label>:45:                                     ; preds = %20
  %46 = load i32, i32* %6, align 4
  %47 = icmp sge i32 %46, 0
  %48 = select i1 %47, i32 -1089894468, i32 -1037367315
  store i32 %48, i32* %17
  store i1 false, i1* %19
  br label %145

; <label>:49:                                     ; preds = %20
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %7, align 4
  %52 = icmp sle i32 %50, %51
  store i32 -1037367315, i32* %17
  store i1 %52, i1* %19
  br label %145

; <label>:53:                                     ; preds = %20
  %54 = load i1, i1* %19
  %55 = select i1 %54, i32 1057821112, i32 628559329
  store i32 %55, i32* %17
  br label %145

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  store i32 %60, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 -1501862973, i32* %17
  br label %145

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %5, align 4
  %63 = icmp sgt i32 %62, 0
  %64 = select i1 %63, i32 1635695343, i32 2022248805
  store i32 %64, i32* %17
  br label %145

; <label>:65:                                     ; preds = %20
  %66 = load i32, i32* %5, align 4
  %67 = srem i32 %66, 10
  store i32 %67, i32* %9, align 4
  %68 = load i32, i32* %10, align 4
  %69 = mul nsw i32 %68, 10
  %70 = load i32, i32* %9, align 4
  %71 = add nsw i32 %69, %70
  store i32 %71, i32* %10, align 4
  %72 = load i32, i32* %5, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, i32* %5, align 4
  store i32 -1501862973, i32* %17
  br label %145

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp eq i32 %75, %79
  %81 = select i1 %80, i32 -1665179781, i32 62906418
  store i32 %81, i32* %17
  br label %145

; <label>:82:                                     ; preds = %20
  store i32 2, i32* %11, align 4
  store i32 -1472287297, i32* %17
  br label %145

; <label>:83:                                     ; preds = %20
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -2127307225, i32 -917079214
  store i32 %90, i32* %17
  br label %145

; <label>:91:                                     ; preds = %20
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %11, align 4
  %97 = srem i32 %95, %96
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 1668816275, i32 -12857076
  store i32 %99, i32* %17
  br label %145

; <label>:100:                                    ; preds = %20
  store i32 -917079214, i32* %17
  br label %145

; <label>:101:                                    ; preds = %20
  store i32 -1878262580, i32* %17
  br label %145

; <label>:102:                                    ; preds = %20
  %103 = load i32, i32* %11, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %11, align 4
  store i32 -1472287297, i32* %17
  br label %145

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp sge i32 %106, %110
  %112 = select i1 %111, i32 -1874119575, i32 -1095172841
  store i32 %112, i32* %17
  br label %145

; <label>:113:                                    ; preds = %20
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  %116 = load i32, i32* %12, align 4
  %117 = icmp eq i32 %116, 1
  %118 = select i1 %117, i32 -21375070, i32 801829814
  store i32 %118, i32* %17
  br label %145

; <label>:119:                                    ; preds = %20
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %123)
  store i32 641635088, i32* %17
  br label %145

; <label>:125:                                    ; preds = %20
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* %4, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 641635088, i32* %17
  br label %145

; <label>:131:                                    ; preds = %20
  store i32 -1095172841, i32* %17
  br label %145

; <label>:132:                                    ; preds = %20
  store i32 62906418, i32* %17
  br label %145

; <label>:133:                                    ; preds = %20
  store i32 -1017603091, i32* %17
  br label %145

; <label>:134:                                    ; preds = %20
  %135 = load i32, i32* %6, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  store i32 -30481637, i32* %17
  br label %145

; <label>:137:                                    ; preds = %20
  %138 = load i32, i32* %12, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 2040774990, i32 888041878
  store i32 %140, i32* %17
  br label %145

; <label>:141:                                    ; preds = %20
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 888041878, i32* %17
  br label %145

; <label>:143:                                    ; preds = %20
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  ret i32 0

; <label>:145:                                    ; preds = %141, %137, %134, %133, %132, %131, %125, %119, %113, %105, %102, %101, %100, %91, %83, %82, %74, %65, %61, %56, %53, %49, %45, %44, %41, %34, %31, %27, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
