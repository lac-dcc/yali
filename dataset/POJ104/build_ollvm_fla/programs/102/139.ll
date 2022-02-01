; ModuleID = 'source-C-CXX/102/139.c'
source_filename = "source-C-CXX/102/139.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %13 = alloca i32
  store i32 1504645467, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %154
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1504645467, label %17
    i32 1477851857, label %21
    i32 -1361182242, label %25
    i32 -1221050533, label %28
    i32 -341791534, label %31
    i32 -566388866, label %35
    i32 254211763, label %43
    i32 -2043377003, label %48
    i32 -538725700, label %49
    i32 -1261525366, label %52
    i32 -577244495, label %59
    i32 453837512, label %64
    i32 1191989377, label %69
    i32 1209936398, label %70
    i32 64729776, label %78
    i32 -1973197054, label %87
    i32 -314690687, label %92
    i32 1153857101, label %97
    i32 893250112, label %104
    i32 1090482729, label %107
    i32 -315433237, label %119
    i32 1434874473, label %122
    i32 -1990620412, label %133
    i32 -1032177666, label %138
    i32 1010365367, label %150
    i32 -10426303, label %153
  ]

; <label>:16:                                     ; preds = %14
  br label %154

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %18, 100
  %20 = select i1 %19, i32 1477851857, i32 -1221050533
  store i32 %20, i32* %13
  br label %154

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  store i8 48, i8* %24, align 1
  store i32 -1361182242, i32* %13
  br label %154

; <label>:25:                                     ; preds = %14
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1504645467, i32* %13
  br label %154

; <label>:28:                                     ; preds = %14
  %29 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i32 0, i32 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %29)
  store i32 0, i32* %4, align 4
  store i32 -341791534, i32* %13
  br label %154

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 100
  %34 = select i1 %33, i32 -566388866, i32 -1261525366
  store i32 %34, i32* %13
  br label %154

; <label>:35:                                     ; preds = %14
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 48
  %42 = select i1 %41, i32 254211763, i32 -2043377003
  store i32 %42, i32* %13
  br label %154

; <label>:43:                                     ; preds = %14
  %44 = load i32, i32* %4, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %46
  store i8 48, i8* %47, align 1
  store i32 -1261525366, i32* %13
  br label %154

; <label>:48:                                     ; preds = %14
  store i32 -538725700, i32* %13
  br label %154

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 -341791534, i32* %13
  br label %154

; <label>:52:                                     ; preds = %14
  %53 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %54 = load i8, i8* %53, align 16
  store i8 %54, i8* %5, align 1
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sge i32 %56, 97
  %58 = select i1 %57, i32 -577244495, i32 453837512
  store i32 %58, i32* %13
  br label %154

; <label>:59:                                     ; preds = %14
  %60 = load i8, i8* %5, align 1
  %61 = sext i8 %60 to i32
  %62 = sub nsw i32 %61, 97
  %63 = trunc i32 %62 to i8
  store i8 %63, i8* %5, align 1
  store i32 1191989377, i32* %13
  br label %154

; <label>:64:                                     ; preds = %14
  %65 = load i8, i8* %5, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 %66, 65
  %68 = trunc i32 %67 to i8
  store i8 %68, i8* %5, align 1
  store i32 1191989377, i32* %13
  br label %154

; <label>:69:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %10, align 4
  store i32 1209936398, i32* %13
  br label %154

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 48
  %77 = select i1 %76, i32 64729776, i32 1434874473
  store i32 %77, i32* %13
  br label %154

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  store i8 %82, i8* %11, align 1
  %83 = load i8, i8* %11, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sge i32 %84, 97
  %86 = select i1 %85, i32 -1973197054, i32 -314690687
  store i32 %86, i32* %13
  br label %154

; <label>:87:                                     ; preds = %14
  %88 = load i8, i8* %11, align 1
  %89 = sext i8 %88 to i32
  %90 = sub nsw i32 %89, 97
  %91 = trunc i32 %90 to i8
  store i8 %91, i8* %11, align 1
  store i32 1153857101, i32* %13
  br label %154

; <label>:92:                                     ; preds = %14
  %93 = load i8, i8* %11, align 1
  %94 = sext i8 %93 to i32
  %95 = sub nsw i32 %94, 65
  %96 = trunc i32 %95 to i8
  store i8 %96, i8* %11, align 1
  store i32 1153857101, i32* %13
  br label %154

; <label>:97:                                     ; preds = %14
  %98 = load i8, i8* %5, align 1
  %99 = sext i8 %98 to i32
  %100 = load i8, i8* %11, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 %99, %101
  %103 = select i1 %102, i32 893250112, i32 1090482729
  store i32 %103, i32* %13
  br label %154

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %6, align 4
  store i32 -315433237, i32* %13
  br label %154

; <label>:107:                                    ; preds = %14
  %108 = load i8, i8* %5, align 1
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %110
  store i8 %108, i8* %111, align 1
  %112 = load i32, i32* %6, align 4
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %114
  store i32 %112, i32* %115, align 4
  store i32 1, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  %118 = load i8, i8* %11, align 1
  store i8 %118, i8* %5, align 1
  store i32 -315433237, i32* %13
  br label %154

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %10, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %10, align 4
  store i32 1209936398, i32* %13
  br label %154

; <label>:122:                                    ; preds = %14
  %123 = load i8, i8* %5, align 1
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %125
  store i8 %123, i8* %126, align 1
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 0, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 0, i32* %12, align 4
  store i32 -1990620412, i32* %13
  br label %154

; <label>:133:                                    ; preds = %14
  %134 = load i32, i32* %12, align 4
  %135 = load i32, i32* %7, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 -1032177666, i32 -10426303
  store i32 %137, i32* %13
  br label %154

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, 65
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %144, i32 %148)
  store i32 1010365367, i32* %13
  br label %154

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %12, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %12, align 4
  store i32 -1990620412, i32* %13
  br label %154

; <label>:153:                                    ; preds = %14
  ret i32 0

; <label>:154:                                    ; preds = %150, %138, %133, %122, %119, %107, %104, %97, %92, %87, %78, %70, %69, %64, %59, %52, %49, %48, %43, %35, %31, %28, %25, %21, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
