; ModuleID = 'source-C-CXX/45/183.c'
source_filename = "source-C-CXX/45/183.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
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
  %13 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %3, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5)
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = load i32, i32* %5, align 4
  store i32 %16, i32* %1
  %17 = alloca i32
  store i32 -1045832052, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %168
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1045832052, label %21
    i32 -1356287599, label %26
    i32 1384403163, label %28
    i32 -2086189473, label %30
    i32 923651015, label %31
    i32 1106706707, label %36
    i32 1449595317, label %37
    i32 -1829154182, label %42
    i32 -780394297, label %50
    i32 1992161649, label %53
    i32 -536804184, label %54
    i32 -1393913559, label %57
    i32 1214792268, label %58
    i32 -77101396, label %65
    i32 259482215, label %67
    i32 -91153070, label %72
    i32 -125786161, label %81
    i32 461293772, label %84
    i32 -10242400, label %89
    i32 398561674, label %94
    i32 603849107, label %103
    i32 -1638073962, label %106
    i32 591535194, label %113
    i32 1248480384, label %114
    i32 1547623538, label %117
    i32 -251854668, label %122
    i32 -59641482, label %131
    i32 -309133818, label %134
    i32 1217693736, label %141
    i32 -2137189596, label %142
    i32 1575108790, label %145
    i32 -1640760836, label %151
    i32 -1186808941, label %160
    i32 -497709012, label %163
    i32 -1079697697, label %164
    i32 -1403226110, label %167
  ]

; <label>:20:                                     ; preds = %18
  br label %168

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %2
  %23 = load volatile i32, i32* %1
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 -1356287599, i32 1384403163
  store i32 %25, i32* %17
  br label %168

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %5, align 4
  store i32 %27, i32* %12, align 4
  store i32 -2086189473, i32* %17
  br label %168

; <label>:28:                                     ; preds = %18
  %29 = load i32, i32* %4, align 4
  store i32 %29, i32* %12, align 4
  store i32 -2086189473, i32* %17
  br label %168

; <label>:30:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 923651015, i32* %17
  br label %168

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %6, align 4
  %33 = load i32, i32* %4, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 1106706707, i32 -1393913559
  store i32 %35, i32* %17
  br label %168

; <label>:36:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 1449595317, i32* %17
  br label %168

; <label>:37:                                     ; preds = %18
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %5, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1829154182, i32 1992161649
  store i32 %41, i32* %17
  br label %168

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %44
  %46 = load i32, i32* %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 -780394297, i32* %17
  br label %168

; <label>:50:                                     ; preds = %18
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 1449595317, i32* %17
  br label %168

; <label>:53:                                     ; preds = %18
  store i32 -536804184, i32* %17
  br label %168

; <label>:54:                                     ; preds = %18
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 923651015, i32* %17
  br label %168

; <label>:57:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 1214792268, i32* %17
  br label %168

; <label>:58:                                     ; preds = %18
  %59 = load i32, i32* %8, align 4
  %60 = load i32, i32* %12, align 4
  %61 = add nsw i32 %60, 1
  %62 = sdiv i32 %61, 2
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 -77101396, i32 -1403226110
  store i32 %64, i32* %17
  br label %168

; <label>:65:                                     ; preds = %18
  %66 = load i32, i32* %8, align 4
  store i32 %66, i32* %6, align 4
  store i32 259482215, i32* %17
  br label %168

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %5, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -91153070, i32 461293772
  store i32 %71, i32* %17
  br label %168

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %74
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %79)
  store i32 -125786161, i32* %17
  br label %168

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %6, align 4
  store i32 259482215, i32* %17
  br label %168

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %85, 1
  store i32 %86, i32* %5, align 4
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %7, align 4
  store i32 -10242400, i32* %17
  br label %168

; <label>:89:                                     ; preds = %18
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 398561674, i32 -1638073962
  store i32 %93, i32* %17
  br label %168

; <label>:94:                                     ; preds = %18
  %95 = load i32, i32* %7, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 603849107, i32* %17
  br label %168

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %7, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %7, align 4
  store i32 -10242400, i32* %17
  br label %168

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* %4, align 4
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %4, align 4
  %109 = load i32, i32* %4, align 4
  %110 = load i32, i32* %8, align 4
  %111 = icmp eq i32 %109, %110
  %112 = select i1 %111, i32 591535194, i32 1248480384
  store i32 %112, i32* %17
  br label %168

; <label>:113:                                    ; preds = %18
  store i32 -1403226110, i32* %17
  br label %168

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* %5, align 4
  %116 = sub nsw i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 1547623538, i32* %17
  br label %168

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %11, align 4
  %119 = load i32, i32* %8, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -251854668, i32 -309133818
  store i32 %121, i32* %17
  br label %168

; <label>:122:                                    ; preds = %18
  %123 = load i32, i32* %4, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %124
  %126 = load i32, i32* %11, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  store i32 -59641482, i32* %17
  br label %168

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %11, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %11, align 4
  store i32 1547623538, i32* %17
  br label %168

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %9, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 1217693736, i32 -2137189596
  store i32 %140, i32* %17
  br label %168

; <label>:141:                                    ; preds = %18
  store i32 -1403226110, i32* %17
  br label %168

; <label>:142:                                    ; preds = %18
  %143 = load i32, i32* %4, align 4
  %144 = sub nsw i32 %143, 1
  store i32 %144, i32* %10, align 4
  store i32 1575108790, i32* %17
  br label %168

; <label>:145:                                    ; preds = %18
  %146 = load i32, i32* %10, align 4
  %147 = load i32, i32* %8, align 4
  %148 = add nsw i32 %147, 1
  %149 = icmp sge i32 %146, %148
  %150 = select i1 %149, i32 -1640760836, i32 -497709012
  store i32 %150, i32* %17
  br label %168

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %10, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %13, i64 0, i64 %153
  %155 = load i32, i32* %9, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %154, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  store i32 -1186808941, i32* %17
  br label %168

; <label>:160:                                    ; preds = %18
  %161 = load i32, i32* %10, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %10, align 4
  store i32 1575108790, i32* %17
  br label %168

; <label>:163:                                    ; preds = %18
  store i32 -1079697697, i32* %17
  br label %168

; <label>:164:                                    ; preds = %18
  %165 = load i32, i32* %8, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %8, align 4
  store i32 1214792268, i32* %17
  br label %168

; <label>:167:                                    ; preds = %18
  ret i32 0

; <label>:168:                                    ; preds = %164, %163, %160, %151, %145, %142, %141, %134, %131, %122, %117, %114, %113, %106, %103, %94, %89, %84, %81, %72, %67, %65, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %28, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
