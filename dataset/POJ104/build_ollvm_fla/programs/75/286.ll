; ModuleID = 'source-C-CXX/75/286.c'
source_filename = "source-C-CXX/75/286.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50000 x i32], align 16
  %3 = alloca [50000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [50000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %7, align 4
  %16 = alloca i32
  store i32 -24906876, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %158
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -24906876, label %20
    i32 537687269, label %25
    i32 -1638374765, label %33
    i32 -2015897019, label %36
    i32 -368990625, label %41
    i32 1557538245, label %46
    i32 -1395033502, label %54
    i32 -776575273, label %59
    i32 1132726956, label %60
    i32 -1917106225, label %63
    i32 -1310613700, label %64
    i32 1917564171, label %69
    i32 -1996961599, label %77
    i32 -955340575, label %82
    i32 1091608945, label %83
    i32 1152957549, label %86
    i32 942421182, label %88
    i32 122455709, label %93
    i32 -82101407, label %97
    i32 760108465, label %102
    i32 -1938706921, label %110
    i32 703201185, label %118
    i32 2016563562, label %122
    i32 -1893161861, label %123
    i32 962390933, label %126
    i32 1693877696, label %127
    i32 -1499391369, label %130
    i32 -306875526, label %132
    i32 2099428238, label %137
    i32 844162508, label %144
    i32 -259666221, label %147
    i32 -1694169437, label %151
    i32 543718642, label %155
    i32 -1240451743, label %157
  ]

; <label>:19:                                     ; preds = %17
  br label %158

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 537687269, i32 -2015897019
  store i32 %24, i32* %16
  br label %158

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %27
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %28, i32* %31)
  store i32 -1638374765, i32* %16
  br label %158

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  store i32 -24906876, i32* %16
  br label %158

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 0
  %38 = load i32, i32* %37, align 16
  store i32 %38, i32* %8, align 4
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 0
  %40 = load i32, i32* %39, align 16
  store i32 %40, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -368990625, i32* %16
  br label %158

; <label>:41:                                     ; preds = %17
  %42 = load i32, i32* %10, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1557538245, i32 -1917106225
  store i32 %45, i32* %16
  br label %158

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %47, %51
  %53 = select i1 %52, i32 -1395033502, i32 -776575273
  store i32 %53, i32* %16
  br label %158

; <label>:54:                                     ; preds = %17
  %55 = load i32, i32* %10, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  store i32 -776575273, i32* %16
  br label %158

; <label>:59:                                     ; preds = %17
  store i32 1132726956, i32* %16
  br label %158

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %10, align 4
  store i32 -368990625, i32* %16
  br label %158

; <label>:63:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -1310613700, i32* %16
  br label %158

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %11, align 4
  %66 = load i32, i32* %4, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 1917564171, i32 1152957549
  store i32 %68, i32* %16
  br label %158

; <label>:69:                                     ; preds = %17
  %70 = load i32, i32* %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %9, align 4
  %75 = icmp sgt i32 %73, %74
  %76 = select i1 %75, i32 -1996961599, i32 -955340575
  store i32 %76, i32* %16
  br label %158

; <label>:77:                                     ; preds = %17
  %78 = load i32, i32* %11, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  store i32 %81, i32* %9, align 4
  store i32 -955340575, i32* %16
  br label %158

; <label>:82:                                     ; preds = %17
  store i32 1091608945, i32* %16
  br label %158

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 -1310613700, i32* %16
  br label %158

; <label>:86:                                     ; preds = %17
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %12, align 4
  store i32 942421182, i32* %16
  br label %158

; <label>:88:                                     ; preds = %17
  %89 = load i32, i32* %12, align 4
  %90 = load i32, i32* %9, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 122455709, i32 -1499391369
  store i32 %92, i32* %16
  br label %158

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %12, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %95
  store i32 1, i32* %96, align 4
  store i32 0, i32* %13, align 4
  store i32 -82101407, i32* %16
  br label %158

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %13, align 4
  %99 = load i32, i32* %4, align 4
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 760108465, i32 962390933
  store i32 %101, i32* %16
  br label %158

; <label>:102:                                    ; preds = %17
  %103 = load i32, i32* %12, align 4
  %104 = load i32, i32* %13, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp sge i32 %103, %107
  %109 = select i1 %108, i32 -1938706921, i32 2016563562
  store i32 %109, i32* %16
  br label %158

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %12, align 4
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50000 x i32], [50000 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp slt i32 %111, %115
  %117 = select i1 %116, i32 703201185, i32 2016563562
  store i32 %117, i32* %16
  br label %158

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %120
  store i32 0, i32* %121, align 4
  store i32 2016563562, i32* %16
  br label %158

; <label>:122:                                    ; preds = %17
  store i32 -1893161861, i32* %16
  br label %158

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %13, align 4
  store i32 -82101407, i32* %16
  br label %158

; <label>:126:                                    ; preds = %17
  store i32 1693877696, i32* %16
  br label %158

; <label>:127:                                    ; preds = %17
  %128 = load i32, i32* %12, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %12, align 4
  store i32 942421182, i32* %16
  br label %158

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %8, align 4
  store i32 %131, i32* %14, align 4
  store i32 -306875526, i32* %16
  br label %158

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %9, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 2099428238, i32 -259666221
  store i32 %136, i32* %16
  br label %158

; <label>:137:                                    ; preds = %17
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %14, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [50000 x i32], [50000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %6, align 4
  store i32 844162508, i32* %16
  br label %158

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %14, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %14, align 4
  store i32 -306875526, i32* %16
  br label %158

; <label>:147:                                    ; preds = %17
  %148 = load i32, i32* %6, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %149, i32 -1694169437, i32 543718642
  store i32 %150, i32* %16
  br label %158

; <label>:151:                                    ; preds = %17
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %152, i32 %153)
  store i32 -1240451743, i32* %16
  br label %158

; <label>:155:                                    ; preds = %17
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1240451743, i32* %16
  br label %158

; <label>:157:                                    ; preds = %17
  ret i32 0

; <label>:158:                                    ; preds = %155, %151, %147, %144, %137, %132, %130, %127, %126, %123, %122, %118, %110, %102, %97, %93, %88, %86, %83, %82, %77, %69, %64, %63, %60, %59, %54, %46, %41, %36, %33, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
