; ModuleID = 'source-C-CXX/34/1482.c'
source_filename = "source-C-CXX/34/1482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
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
  %7 = alloca [8 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %5, i8* %11, i32* %6)
  store i32 0, i32* %10, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 -1554699356, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %156
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1554699356, label %17
    i32 496920625, label %22
    i32 810095758, label %23
    i32 -267804211, label %28
    i32 2135166690, label %36
    i32 2335514, label %39
    i32 779875392, label %43
    i32 895999370, label %46
    i32 -456334459, label %47
    i32 1194552633, label %52
    i32 -2038718133, label %53
    i32 -515386778, label %58
    i32 1574330091, label %72
    i32 -269605745, label %83
    i32 -2132288741, label %84
    i32 1979324509, label %87
    i32 1400363333, label %88
    i32 239407392, label %93
    i32 -1636783562, label %107
    i32 650739271, label %108
    i32 -1022060662, label %113
    i32 731330899, label %127
    i32 1340882248, label %128
    i32 -1274586414, label %129
    i32 -2116908734, label %132
    i32 1285310518, label %136
    i32 -2046066016, label %140
    i32 -501004524, label %141
    i32 735507229, label %142
    i32 342147609, label %145
    i32 -1931482376, label %146
    i32 2048911477, label %149
    i32 1059450415, label %153
    i32 1255500314, label %155
  ]

; <label>:16:                                     ; preds = %14
  br label %156

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 496920625, i32 895999370
  store i32 %21, i32* %13
  br label %156

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 810095758, i32* %13
  br label %156

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 -267804211, i32 2335514
  store i32 %27, i32* %13
  br label %156

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %34)
  store i32 2135166690, i32* %13
  br label %156

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 810095758, i32* %13
  br label %156

; <label>:39:                                     ; preds = %14
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %41
  store i32 0, i32* %42, align 4
  store i32 779875392, i32* %13
  br label %156

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1554699356, i32* %13
  br label %156

; <label>:46:                                     ; preds = %14
  store i32 0, i32* %3, align 4
  store i32 -456334459, i32* %13
  br label %156

; <label>:47:                                     ; preds = %14
  %48 = load i32, i32* %3, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 1194552633, i32 2048911477
  store i32 %51, i32* %13
  br label %156

; <label>:52:                                     ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 0, i32* %4, align 4
  store i32 -2038718133, i32* %13
  br label %156

; <label>:53:                                     ; preds = %14
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 -515386778, i32 1979324509
  store i32 %57, i32* %13
  br label %156

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %60
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %61, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 1574330091, i32 -269605745
  store i32 %71, i32* %13
  br label %156

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %81
  store i32 %79, i32* %82, align 4
  store i32 -269605745, i32* %13
  br label %156

; <label>:83:                                     ; preds = %14
  store i32 -2132288741, i32* %13
  br label %156

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %4, align 4
  store i32 -2038718133, i32* %13
  br label %156

; <label>:87:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 1400363333, i32* %13
  br label %156

; <label>:88:                                     ; preds = %14
  %89 = load i32, i32* %4, align 4
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 239407392, i32 342147609
  store i32 %92, i32* %13
  br label %156

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i32], [8 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp eq i32 %97, %104
  %106 = select i1 %105, i32 -1636783562, i32 -501004524
  store i32 %106, i32* %13
  br label %156

; <label>:107:                                    ; preds = %14
  store i32 0, i32* %9, align 4
  store i32 650739271, i32* %13
  br label %156

; <label>:108:                                    ; preds = %14
  %109 = load i32, i32* %9, align 4
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %109, %110
  %112 = select i1 %111, i32 -1022060662, i32 -2116908734
  store i32 %112, i32* %13
  br label %156

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 %119
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [8 x i32], [8 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = icmp sgt i32 %117, %124
  %126 = select i1 %125, i32 731330899, i32 1340882248
  store i32 %126, i32* %13
  br label %156

; <label>:127:                                    ; preds = %14
  store i32 0, i32* %8, align 4
  store i32 1340882248, i32* %13
  br label %156

; <label>:128:                                    ; preds = %14
  store i32 -1274586414, i32* %13
  br label %156

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4
  store i32 650739271, i32* %13
  br label %156

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %8, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 1285310518, i32 -2046066016
  store i32 %135, i32* %13
  br label %156

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %3, align 4
  %138 = load i32, i32* %4, align 4
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %137, i32 %138)
  store i32 1, i32* %10, align 4
  store i32 -2046066016, i32* %13
  br label %156

; <label>:140:                                    ; preds = %14
  store i32 -501004524, i32* %13
  br label %156

; <label>:141:                                    ; preds = %14
  store i32 735507229, i32* %13
  br label %156

; <label>:142:                                    ; preds = %14
  %143 = load i32, i32* %4, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %4, align 4
  store i32 1400363333, i32* %13
  br label %156

; <label>:145:                                    ; preds = %14
  store i32 -1931482376, i32* %13
  br label %156

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %3, align 4
  store i32 -456334459, i32* %13
  br label %156

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %10, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 1059450415, i32 1255500314
  store i32 %152, i32* %13
  br label %156

; <label>:153:                                    ; preds = %14
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1255500314, i32* %13
  br label %156

; <label>:155:                                    ; preds = %14
  ret i32 0

; <label>:156:                                    ; preds = %153, %149, %146, %145, %142, %141, %140, %136, %132, %129, %128, %127, %113, %108, %107, %93, %88, %87, %84, %83, %72, %58, %53, %52, %47, %46, %43, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
