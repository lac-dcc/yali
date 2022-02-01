; ModuleID = 'source-C-CXX/11/914.c'
source_filename = "source-C-CXX/11/914.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x [16 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, i32* %2, align 4
  %8 = alloca i32
  store i32 -1185988837, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %164
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1185988837, label %12
    i32 568421388, label %16
    i32 330302173, label %17
    i32 2041278387, label %21
    i32 -354078165, label %38
    i32 1779593470, label %48
    i32 -2009796201, label %49
    i32 -880523897, label %50
    i32 -1317057846, label %53
    i32 1053451892, label %63
    i32 398104475, label %64
    i32 650796182, label %65
    i32 883927848, label %68
    i32 -742155042, label %69
    i32 1835259370, label %74
    i32 -921744270, label %75
    i32 -1232339107, label %79
    i32 -1714380999, label %80
    i32 1687307897, label %84
    i32 -236228952, label %94
    i32 -984199329, label %112
    i32 -1863223412, label %130
    i32 -1716747099, label %136
    i32 1762268976, label %137
    i32 1416934343, label %140
    i32 392843126, label %141
    i32 14492950, label %144
    i32 -1121522806, label %145
    i32 -340947936, label %148
    i32 278256261, label %149
    i32 1048249047, label %154
    i32 -1525893260, label %160
    i32 1440626819, label %163
  ]

; <label>:11:                                     ; preds = %9
  br label %164

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 100
  %15 = select i1 %14, i32 568421388, i32 883927848
  store i32 %15, i32* %8
  br label %164

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 330302173, i32* %8
  br label %164

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 16
  %20 = select i1 %19, i32 2041278387, i32 -1317057846
  store i32 %20, i32* %8
  br label %164

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [16 x i32], [16 x i32]* %31, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1779593470, i32 -354078165
  store i32 %37, i32* %8
  br label %164

; <label>:38:                                     ; preds = %9
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  %47 = select i1 %46, i32 1779593470, i32 -2009796201
  store i32 %47, i32* %8
  br label %164

; <label>:48:                                     ; preds = %9
  store i32 -1317057846, i32* %8
  br label %164

; <label>:49:                                     ; preds = %9
  store i32 -880523897, i32* %8
  br label %164

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %3, align 4
  store i32 330302173, i32* %8
  br label %164

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %55
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %56, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, -1
  %62 = select i1 %61, i32 1053451892, i32 398104475
  store i32 %62, i32* %8
  br label %164

; <label>:63:                                     ; preds = %9
  store i32 883927848, i32* %8
  br label %164

; <label>:64:                                     ; preds = %9
  store i32 650796182, i32* %8
  br label %164

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  store i32 -1185988837, i32* %8
  br label %164

; <label>:68:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -742155042, i32* %8
  br label %164

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %2, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1835259370, i32 -340947936
  store i32 %73, i32* %8
  br label %164

; <label>:74:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -921744270, i32* %8
  br label %164

; <label>:75:                                     ; preds = %9
  %76 = load i32, i32* %5, align 4
  %77 = icmp slt i32 %76, 16
  %78 = select i1 %77, i32 -1232339107, i32 14492950
  store i32 %78, i32* %8
  br label %164

; <label>:79:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1714380999, i32* %8
  br label %164

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 16
  %83 = select i1 %82, i32 1687307897, i32 1416934343
  store i32 %83, i32* %8
  br label %164

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 -236228952, i32 -1716747099
  store i32 %93, i32* %8
  br label %164

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [16 x i32], [16 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %103
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = sdiv i32 %101, %108
  %110 = icmp eq i32 %109, 2
  %111 = select i1 %110, i32 -984199329, i32 -1716747099
  store i32 %111, i32* %8
  br label %164

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [16 x i32], [16 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [16 x i32]], [100 x [16 x i32]]* %1, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = srem i32 %119, %126
  %128 = icmp eq i32 %127, 0
  %129 = select i1 %128, i32 -1863223412, i32 -1716747099
  store i32 %129, i32* %8
  br label %164

; <label>:130:                                    ; preds = %9
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %133, align 4
  store i32 -1716747099, i32* %8
  br label %164

; <label>:136:                                    ; preds = %9
  store i32 1762268976, i32* %8
  br label %164

; <label>:137:                                    ; preds = %9
  %138 = load i32, i32* %6, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %6, align 4
  store i32 -1714380999, i32* %8
  br label %164

; <label>:140:                                    ; preds = %9
  store i32 392843126, i32* %8
  br label %164

; <label>:141:                                    ; preds = %9
  %142 = load i32, i32* %5, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %5, align 4
  store i32 -921744270, i32* %8
  br label %164

; <label>:144:                                    ; preds = %9
  store i32 -1121522806, i32* %8
  br label %164

; <label>:145:                                    ; preds = %9
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %4, align 4
  store i32 -742155042, i32* %8
  br label %164

; <label>:148:                                    ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 278256261, i32* %8
  br label %164

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %2, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1048249047, i32 1440626819
  store i32 %153, i32* %8
  br label %164

; <label>:154:                                    ; preds = %9
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %158)
  store i32 -1525893260, i32* %8
  br label %164

; <label>:160:                                    ; preds = %9
  %161 = load i32, i32* %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %4, align 4
  store i32 278256261, i32* %8
  br label %164

; <label>:163:                                    ; preds = %9
  ret void

; <label>:164:                                    ; preds = %160, %154, %149, %148, %145, %144, %141, %140, %137, %136, %130, %112, %94, %84, %80, %79, %75, %74, %69, %68, %65, %64, %63, %53, %50, %49, %48, %38, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
