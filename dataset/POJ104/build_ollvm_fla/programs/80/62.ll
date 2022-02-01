; ModuleID = 'source-C-CXX/80/62.c'
source_filename = "source-C-CXX/80/62.c"
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
  %5 = alloca [5 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %8 = alloca i32
  store i32 -1539665557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %153
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1539665557, label %12
    i32 -880793043, label %16
    i32 76974385, label %17
    i32 1450823950, label %21
    i32 1059383438, label %29
    i32 -104502340, label %32
    i32 1809861622, label %33
    i32 -603604223, label %36
    i32 -100440933, label %41
    i32 -1243368910, label %45
    i32 907502679, label %46
    i32 962207264, label %50
    i32 -1666812296, label %61
    i32 1487803579, label %64
    i32 -1489080932, label %65
    i32 529362069, label %69
    i32 -420497873, label %83
    i32 530671233, label %86
    i32 151660652, label %87
    i32 2121720222, label %91
    i32 1636343279, label %102
    i32 1613961501, label %105
    i32 650608459, label %106
    i32 1095309013, label %110
    i32 -2095791821, label %111
    i32 691717582, label %115
    i32 -1242811358, label %119
    i32 -1355858691, label %128
    i32 -592029383, label %132
    i32 -865450461, label %141
    i32 -937495275, label %142
    i32 757624324, label %145
    i32 -961602752, label %146
    i32 1721724462, label %149
    i32 -389195149, label %150
    i32 1985224576, label %152
  ]

; <label>:11:                                     ; preds = %9
  br label %153

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 5
  %15 = select i1 %14, i32 -880793043, i32 -603604223
  store i32 %15, i32* %8
  br label %153

; <label>:16:                                     ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 76974385, i32* %8
  br label %153

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %7, align 4
  %19 = icmp slt i32 %18, 5
  %20 = select i1 %19, i32 1450823950, i32 -104502340
  store i32 %20, i32* %8
  br label %153

; <label>:21:                                     ; preds = %9
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %23
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5 x i32], [5 x i32]* %24, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  store i32 1059383438, i32* %8
  br label %153

; <label>:29:                                     ; preds = %9
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %7, align 4
  store i32 76974385, i32* %8
  br label %153

; <label>:32:                                     ; preds = %9
  store i32 1809861622, i32* %8
  br label %153

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1539665557, i32* %8
  br label %153

; <label>:36:                                     ; preds = %9
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %3, i32* %4)
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 -100440933, i32 -389195149
  store i32 %40, i32* %8
  br label %153

; <label>:41:                                     ; preds = %9
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 5
  %44 = select i1 %43, i32 -1243368910, i32 -389195149
  store i32 %44, i32* %8
  br label %153

; <label>:45:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 907502679, i32* %8
  br label %153

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %6, align 4
  %48 = icmp slt i32 %47, 5
  %49 = select i1 %48, i32 962207264, i32 1487803579
  store i32 %49, i32* %8
  br label %153

; <label>:50:                                     ; preds = %9
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [5 x i32], [5 x i32]* %53, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 -1666812296, i32* %8
  br label %153

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %6, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %6, align 4
  store i32 907502679, i32* %8
  br label %153

; <label>:64:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 -1489080932, i32* %8
  br label %153

; <label>:65:                                     ; preds = %9
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 5
  %68 = select i1 %67, i32 529362069, i32 530671233
  store i32 %68, i32* %8
  br label %153

; <label>:69:                                     ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %78
  %80 = load i32, i32* %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %79, i64 0, i64 %81
  store i32 %76, i32* %82, align 4
  store i32 -420497873, i32* %8
  br label %153

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 -1489080932, i32* %8
  br label %153

; <label>:86:                                     ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 151660652, i32* %8
  br label %153

; <label>:87:                                     ; preds = %9
  %88 = load i32, i32* %6, align 4
  %89 = icmp slt i32 %88, 5
  %90 = select i1 %89, i32 2121720222, i32 1613961501
  store i32 %90, i32* %8
  br label %153

; <label>:91:                                     ; preds = %9
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %5, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x i32], [5 x i32]* %98, i64 0, i64 %100
  store i32 %95, i32* %101, align 4
  store i32 1636343279, i32* %8
  br label %153

; <label>:102:                                    ; preds = %9
  %103 = load i32, i32* %6, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %6, align 4
  store i32 151660652, i32* %8
  br label %153

; <label>:105:                                    ; preds = %9
  store i32 0, i32* %6, align 4
  store i32 650608459, i32* %8
  br label %153

; <label>:106:                                    ; preds = %9
  %107 = load i32, i32* %6, align 4
  %108 = icmp slt i32 %107, 5
  %109 = select i1 %108, i32 1095309013, i32 1721724462
  store i32 %109, i32* %8
  br label %153

; <label>:110:                                    ; preds = %9
  store i32 0, i32* %7, align 4
  store i32 -2095791821, i32* %8
  br label %153

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* %7, align 4
  %113 = icmp slt i32 %112, 5
  %114 = select i1 %113, i32 691717582, i32 757624324
  store i32 %114, i32* %8
  br label %153

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* %7, align 4
  %117 = icmp ne i32 %116, 4
  %118 = select i1 %117, i32 -1242811358, i32 -1355858691
  store i32 %118, i32* %8
  br label %153

; <label>:119:                                    ; preds = %9
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x i32], [5 x i32]* %122, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %126)
  store i32 -1355858691, i32* %8
  br label %153

; <label>:128:                                    ; preds = %9
  %129 = load i32, i32* %7, align 4
  %130 = icmp eq i32 %129, 4
  %131 = select i1 %130, i32 -592029383, i32 -865450461
  store i32 %131, i32* %8
  br label %153

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* %6, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* %135, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %139)
  store i32 -865450461, i32* %8
  br label %153

; <label>:141:                                    ; preds = %9
  store i32 -937495275, i32* %8
  br label %153

; <label>:142:                                    ; preds = %9
  %143 = load i32, i32* %7, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %7, align 4
  store i32 -2095791821, i32* %8
  br label %153

; <label>:145:                                    ; preds = %9
  store i32 -961602752, i32* %8
  br label %153

; <label>:146:                                    ; preds = %9
  %147 = load i32, i32* %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %6, align 4
  store i32 650608459, i32* %8
  br label %153

; <label>:149:                                    ; preds = %9
  store i32 1985224576, i32* %8
  br label %153

; <label>:150:                                    ; preds = %9
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1985224576, i32* %8
  br label %153

; <label>:152:                                    ; preds = %9
  ret i32 0

; <label>:153:                                    ; preds = %150, %149, %146, %145, %142, %141, %132, %128, %119, %115, %111, %110, %106, %105, %102, %91, %87, %86, %83, %69, %65, %64, %61, %50, %46, %45, %41, %36, %33, %32, %29, %21, %17, %16, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
