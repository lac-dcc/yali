; ModuleID = 'source-C-CXX/9/952.c'
source_filename = "source-C-CXX/9/952.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.hight = internal global [25 x i32] zeroinitializer, align 16
@main.num = internal global [25 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -1442257432, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %154
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1442257432, label %13
    i32 1466549790, label %19
    i32 2025662332, label %24
    i32 -1924128551, label %27
    i32 -1994874885, label %28
    i32 1153387908, label %34
    i32 -399099237, label %37
    i32 2050095116, label %41
    i32 -1044197548, label %52
    i32 -233614647, label %57
    i32 1443040386, label %58
    i32 -999672104, label %61
    i32 1377796474, label %65
    i32 651986421, label %69
    i32 -1253091393, label %72
    i32 1434713758, label %76
    i32 784059772, label %87
    i32 1603514457, label %95
    i32 557900220, label %100
    i32 -272028050, label %101
    i32 -1213326234, label %102
    i32 1584724905, label %105
    i32 -1253639221, label %112
    i32 -462010790, label %118
    i32 1226877841, label %119
    i32 -1654050752, label %122
    i32 2050667139, label %130
    i32 -168740929, label %134
    i32 -38294307, label %142
    i32 -1753647736, label %147
    i32 429572848, label %148
    i32 516443587, label %151
  ]

; <label>:12:                                     ; preds = %10
  br label %154

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = sub nsw i32 %15, 1
  %17 = icmp sle i32 %14, %16
  %18 = select i1 %17, i32 1466549790, i32 -1924128551
  store i32 %18, i32* %9
  br label %154

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  store i32 2025662332, i32* %9
  br label %154

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 -1442257432, i32* %9
  br label %154

; <label>:27:                                     ; preds = %10
  store i32 1, i32* getelementptr inbounds ([25 x i32], [25 x i32]* @main.num, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 -1994874885, i32* %9
  br label %154

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sub nsw i32 %30, 1
  %32 = icmp sle i32 %29, %31
  %33 = select i1 %32, i32 1153387908, i32 -1654050752
  store i32 %33, i32* %9
  br label %154

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  store i32 -399099237, i32* %9
  br label %154

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = icmp sge i32 %38, 0
  %40 = select i1 %39, i32 2050095116, i32 -999672104
  store i32 %40, i32* %9
  br label %154

; <label>:41:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sge i32 %45, %49
  %51 = select i1 %50, i32 -1044197548, i32 -233614647
  store i32 %51, i32* %9
  br label %154

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  store i32 -999672104, i32* %9
  br label %154

; <label>:57:                                     ; preds = %10
  store i32 1443040386, i32* %9
  br label %154

; <label>:58:                                     ; preds = %10
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %4, align 4
  store i32 -399099237, i32* %9
  br label %154

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, -1
  %64 = select i1 %63, i32 1377796474, i32 651986421
  store i32 %64, i32* %9
  br label %154

; <label>:65:                                     ; preds = %10
  %66 = load i32, i32* %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %67
  store i32 1, i32* %68, align 4
  store i32 651986421, i32* %9
  br label %154

; <label>:69:                                     ; preds = %10
  %70 = load i32, i32* %4, align 4
  %71 = sub nsw i32 %70, 1
  store i32 %71, i32* %7, align 4
  store i32 -1253091393, i32* %9
  br label %154

; <label>:72:                                     ; preds = %10
  %73 = load i32, i32* %7, align 4
  %74 = icmp sge i32 %73, 0
  %75 = select i1 %74, i32 1434713758, i32 1584724905
  store i32 %75, i32* %9
  br label %154

; <label>:76:                                     ; preds = %10
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [25 x i32], [25 x i32]* @main.hight, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp sge i32 %80, %84
  %86 = select i1 %85, i32 784059772, i32 -272028050
  store i32 %86, i32* %9
  br label %154

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %6, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1603514457, i32 557900220
  store i32 %94, i32* %9
  br label %154

; <label>:95:                                     ; preds = %10
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %6, align 4
  store i32 557900220, i32* %9
  br label %154

; <label>:100:                                    ; preds = %10
  store i32 -272028050, i32* %9
  br label %154

; <label>:101:                                    ; preds = %10
  store i32 -1213326234, i32* %9
  br label %154

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  store i32 -1253091393, i32* %9
  br label %154

; <label>:105:                                    ; preds = %10
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 -1253639221, i32 -462010790
  store i32 %111, i32* %9
  br label %154

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 1
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -462010790, i32* %9
  br label %154

; <label>:118:                                    ; preds = %10
  store i32 1226877841, i32* %9
  br label %154

; <label>:119:                                    ; preds = %10
  %120 = load i32, i32* %3, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %3, align 4
  store i32 -1994874885, i32* %9
  br label %154

; <label>:122:                                    ; preds = %10
  %123 = load i32, i32* %2, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  store i32 %127, i32* %5, align 4
  %128 = load i32, i32* %2, align 4
  %129 = sub nsw i32 %128, 2
  store i32 %129, i32* %3, align 4
  store i32 2050667139, i32* %9
  br label %154

; <label>:130:                                    ; preds = %10
  %131 = load i32, i32* %3, align 4
  %132 = icmp sge i32 %131, 0
  %133 = select i1 %132, i32 -168740929, i32 516443587
  store i32 %133, i32* %9
  br label %154

; <label>:134:                                    ; preds = %10
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %5, align 4
  %140 = icmp sgt i32 %138, %139
  %141 = select i1 %140, i32 -38294307, i32 -1753647736
  store i32 %141, i32* %9
  br label %154

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [25 x i32], [25 x i32]* @main.num, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  store i32 %146, i32* %5, align 4
  store i32 -1753647736, i32* %9
  br label %154

; <label>:147:                                    ; preds = %10
  store i32 429572848, i32* %9
  br label %154

; <label>:148:                                    ; preds = %10
  %149 = load i32, i32* %3, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %3, align 4
  store i32 2050667139, i32* %9
  br label %154

; <label>:151:                                    ; preds = %10
  %152 = load i32, i32* %5, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %152)
  ret i32 0

; <label>:154:                                    ; preds = %148, %147, %142, %134, %130, %122, %119, %118, %112, %105, %102, %101, %100, %95, %87, %76, %72, %69, %65, %61, %58, %57, %52, %41, %37, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
