; ModuleID = 'source-C-CXX/71/2298.c'
source_filename = "source-C-CXX/71/2298.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [20 x [20 x i32]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -1728405927, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %167
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1728405927, label %12
    i32 -1895538213, label %17
    i32 768753823, label %18
    i32 -1603645022, label %23
    i32 -821182187, label %31
    i32 -370743342, label %34
    i32 -388014646, label %35
    i32 1840441972, label %38
    i32 -1947752356, label %39
    i32 -1351459960, label %44
    i32 -2105419680, label %45
    i32 -1402758976, label %50
    i32 -1190923441, label %54
    i32 1362184936, label %72
    i32 -2105658110, label %73
    i32 -2031362168, label %79
    i32 -1431618262, label %97
    i32 -1882358475, label %98
    i32 1406730017, label %102
    i32 -1762343953, label %120
    i32 -259851826, label %121
    i32 404747975, label %127
    i32 1994024332, label %145
    i32 783128772, label %146
    i32 1379285615, label %147
    i32 -302909893, label %148
    i32 -1230226833, label %149
    i32 1836765496, label %153
    i32 -425816101, label %157
    i32 -544253144, label %158
    i32 1259930388, label %159
    i32 -1635501226, label %162
    i32 1639611890, label %163
    i32 -1711120470, label %166
  ]

; <label>:11:                                     ; preds = %9
  br label %167

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 -1895538213, i32 1840441972
  store i32 %16, i32* %8
  br label %167

; <label>:17:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 768753823, i32* %8
  br label %167

; <label>:18:                                     ; preds = %9
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %2, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1603645022, i32 -370743342
  store i32 %22, i32* %8
  br label %167

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %25
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20 x i32], [20 x i32]* %26, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %29)
  store i32 -821182187, i32* %8
  br label %167

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  store i32 768753823, i32* %8
  br label %167

; <label>:34:                                     ; preds = %9
  store i32 -388014646, i32* %8
  br label %167

; <label>:35:                                     ; preds = %9
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  store i32 -1728405927, i32* %8
  br label %167

; <label>:38:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1947752356, i32* %8
  br label %167

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = load i32, i32* %1, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1351459960, i32 -1711120470
  store i32 %43, i32* %8
  br label %167

; <label>:44:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 -2105419680, i32* %8
  br label %167

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1402758976, i32 -1635501226
  store i32 %49, i32* %8
  br label %167

; <label>:50:                                     ; preds = %9
  store i32 1, i32* %6, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 -1190923441, i32 -2105658110
  store i32 %53, i32* %8
  br label %167

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %56
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* %57, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %64
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [20 x i32], [20 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp slt i32 %61, %69
  %71 = select i1 %70, i32 1362184936, i32 -2105658110
  store i32 %71, i32* %8
  br label %167

; <label>:72:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1230226833, i32* %8
  br label %167

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %4, align 4
  %75 = load i32, i32* %1, align 4
  %76 = sub nsw i32 %75, 1
  %77 = icmp slt i32 %74, %76
  %78 = select i1 %77, i32 -2031362168, i32 -1882358475
  store i32 %78, i32* %8
  br label %167

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [20 x i32], [20 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp slt i32 %86, %94
  %96 = select i1 %95, i32 -1431618262, i32 -1882358475
  store i32 %96, i32* %8
  br label %167

; <label>:97:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -302909893, i32* %8
  br label %167

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %5, align 4
  %100 = icmp sgt i32 %99, 0
  %101 = select i1 %100, i32 1406730017, i32 -259851826
  store i32 %101, i32* %8
  br label %167

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [20 x i32], [20 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [20 x i32], [20 x i32]* %112, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %109, %117
  %119 = select i1 %118, i32 -1762343953, i32 -259851826
  store i32 %119, i32* %8
  br label %167

; <label>:120:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 1379285615, i32* %8
  br label %167

; <label>:121:                                    ; preds = %9
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 404747975, i32 783128772
  store i32 %126, i32* %8
  br label %167

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %129
  %131 = load i32, i32* %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [20 x i32], [20 x i32]* %130, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* %3, i64 0, i64 %136
  %138 = load i32, i32* %5, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x i32], [20 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp slt i32 %134, %142
  %144 = select i1 %143, i32 1994024332, i32 783128772
  store i32 %144, i32* %8
  br label %167

; <label>:145:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 783128772, i32* %8
  br label %167

; <label>:146:                                    ; preds = %9
  store i32 1379285615, i32* %8
  br label %167

; <label>:147:                                    ; preds = %9
  store i32 -302909893, i32* %8
  br label %167

; <label>:148:                                    ; preds = %9
  store i32 -1230226833, i32* %8
  br label %167

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %150, 1
  %152 = select i1 %151, i32 1836765496, i32 -425816101
  store i32 %152, i32* %8
  br label %167

; <label>:153:                                    ; preds = %9
  %154 = load i32, i32* %4, align 4
  %155 = load i32, i32* %5, align 4
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %154, i32 %155)
  store i32 -544253144, i32* %8
  br label %167

; <label>:157:                                    ; preds = %9
  store i32 1259930388, i32* %8
  br label %167

; <label>:158:                                    ; preds = %9
  store i32 1259930388, i32* %8
  br label %167

; <label>:159:                                    ; preds = %9
  %160 = load i32, i32* %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %5, align 4
  store i32 -2105419680, i32* %8
  br label %167

; <label>:162:                                    ; preds = %9
  store i32 1639611890, i32* %8
  br label %167

; <label>:163:                                    ; preds = %9
  %164 = load i32, i32* %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %4, align 4
  store i32 -1947752356, i32* %8
  br label %167

; <label>:166:                                    ; preds = %9
  ret void

; <label>:167:                                    ; preds = %163, %162, %159, %158, %157, %153, %149, %148, %147, %146, %145, %127, %121, %120, %102, %98, %97, %79, %73, %72, %54, %50, %45, %44, %39, %38, %35, %34, %31, %23, %18, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
