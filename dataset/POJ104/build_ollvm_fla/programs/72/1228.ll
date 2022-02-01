; ModuleID = 'source-C-CXX/72/1228.c'
source_filename = "source-C-CXX/72/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"not found\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 -1829211877, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %192
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1829211877, label %18
    i32 98436380, label %22
    i32 704008869, label %23
    i32 -475418649, label %27
    i32 -1408886290, label %35
    i32 -138812011, label %38
    i32 -275036417, label %39
    i32 631080543, label %42
    i32 539397434, label %43
    i32 1833524962, label %47
    i32 1224000235, label %56
    i32 -1463945466, label %59
    i32 1011372333, label %60
    i32 952828667, label %64
    i32 -414754998, label %73
    i32 -554219760, label %76
    i32 518825787, label %77
    i32 795679534, label %81
    i32 -1320370293, label %82
    i32 515867448, label %86
    i32 -653384388, label %100
    i32 3819855, label %111
    i32 1405399335, label %125
    i32 -794772764, label %136
    i32 340518943, label %137
    i32 -1427954318, label %140
    i32 978931483, label %141
    i32 1961783574, label %144
    i32 1864277984, label %145
    i32 -1530000345, label %149
    i32 1859988706, label %150
    i32 -276867475, label %154
    i32 15225076, label %165
    i32 -499536000, label %177
    i32 1759256602, label %178
    i32 -1318726604, label %181
    i32 -2036362208, label %182
    i32 1164517434, label %185
    i32 -61470917, label %189
    i32 -382249402, label %191
  ]

; <label>:17:                                     ; preds = %15
  br label %192

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = icmp slt i32 %19, 100
  %21 = select i1 %20, i32 98436380, i32 631080543
  store i32 %21, i32* %14
  br label %192

; <label>:22:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 704008869, i32* %14
  br label %192

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 100
  %26 = select i1 %25, i32 -475418649, i32 -138812011
  store i32 %26, i32* %14
  br label %192

; <label>:27:                                     ; preds = %15
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %29
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %33)
  store i32 -1408886290, i32* %14
  br label %192

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 704008869, i32* %14
  br label %192

; <label>:38:                                     ; preds = %15
  store i32 -275036417, i32* %14
  br label %192

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 -1829211877, i32* %14
  br label %192

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 539397434, i32* %14
  br label %192

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %7, align 4
  %45 = icmp slt i32 %44, 100
  %46 = select i1 %45, i32 1833524962, i32 -1463945466
  store i32 %46, i32* %14
  br label %192

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 1224000235, i32* %14
  br label %192

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 539397434, i32* %14
  br label %192

; <label>:59:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1011372333, i32* %14
  br label %192

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %8, align 4
  %62 = icmp slt i32 %61, 100
  %63 = select i1 %62, i32 952828667, i32 -554219760
  store i32 %63, i32* %14
  br label %192

; <label>:64:                                     ; preds = %15
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x i32], [100 x i32]* %65, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  store i32 -414754998, i32* %14
  br label %192

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 1011372333, i32* %14
  br label %192

; <label>:76:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 518825787, i32* %14
  br label %192

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %9, align 4
  %79 = icmp slt i32 %78, 100
  %80 = select i1 %79, i32 795679534, i32 1961783574
  store i32 %80, i32* %14
  br label %192

; <label>:81:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -1320370293, i32* %14
  br label %192

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %10, align 4
  %84 = icmp slt i32 %83, 100
  %85 = select i1 %84, i32 515867448, i32 -1427954318
  store i32 %85, i32* %14
  br label %192

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp slt i32 %90, %97
  %99 = select i1 %98, i32 -653384388, i32 3819855
  store i32 %99, i32* %14
  br label %192

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %9, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %102
  %104 = load i32, i32* %10, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %9, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %109
  store i32 %107, i32* %110, align 4
  store i32 3819855, i32* %14
  br label %192

; <label>:111:                                    ; preds = %15
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %9, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %117
  %119 = load i32, i32* %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i32], [100 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = icmp sgt i32 %115, %122
  %124 = select i1 %123, i32 1405399335, i32 -794772764
  store i32 %124, i32* %14
  br label %192

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %9, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %127
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %128, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = load i32, i32* %10, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %134
  store i32 %132, i32* %135, align 4
  store i32 -794772764, i32* %14
  br label %192

; <label>:136:                                    ; preds = %15
  store i32 340518943, i32* %14
  br label %192

; <label>:137:                                    ; preds = %15
  %138 = load i32, i32* %10, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %10, align 4
  store i32 -1320370293, i32* %14
  br label %192

; <label>:140:                                    ; preds = %15
  store i32 978931483, i32* %14
  br label %192

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %9, align 4
  store i32 518825787, i32* %14
  br label %192

; <label>:144:                                    ; preds = %15
  store i32 0, i32* %13, align 4
  store i32 0, i32* %11, align 4
  store i32 1864277984, i32* %14
  br label %192

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %11, align 4
  %147 = icmp slt i32 %146, 100
  %148 = select i1 %147, i32 -1530000345, i32 1164517434
  store i32 %148, i32* %14
  br label %192

; <label>:149:                                    ; preds = %15
  store i32 0, i32* %12, align 4
  store i32 1859988706, i32* %14
  br label %192

; <label>:150:                                    ; preds = %15
  %151 = load i32, i32* %12, align 4
  %152 = icmp slt i32 %151, 100
  %153 = select i1 %152, i32 -276867475, i32 -1318726604
  store i32 %153, i32* %14
  br label %192

; <label>:154:                                    ; preds = %15
  %155 = load i32, i32* %11, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = icmp eq i32 %158, %162
  %164 = select i1 %163, i32 15225076, i32 -499536000
  store i32 %164, i32* %14
  br label %192

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  %168 = load i32, i32* %12, align 4
  %169 = add nsw i32 %168, 1
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %169, i32 %173)
  %175 = load i32, i32* %13, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %13, align 4
  store i32 -499536000, i32* %14
  br label %192

; <label>:177:                                    ; preds = %15
  store i32 1759256602, i32* %14
  br label %192

; <label>:178:                                    ; preds = %15
  %179 = load i32, i32* %12, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %12, align 4
  store i32 1859988706, i32* %14
  br label %192

; <label>:181:                                    ; preds = %15
  store i32 -2036362208, i32* %14
  br label %192

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %11, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %11, align 4
  store i32 1864277984, i32* %14
  br label %192

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %13, align 4
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i32 -61470917, i32 -382249402
  store i32 %188, i32* %14
  br label %192

; <label>:189:                                    ; preds = %15
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  store i32 -382249402, i32* %14
  br label %192

; <label>:191:                                    ; preds = %15
  ret i32 0

; <label>:192:                                    ; preds = %189, %185, %182, %181, %178, %177, %165, %154, %150, %149, %145, %144, %141, %140, %137, %136, %125, %111, %100, %86, %82, %81, %77, %76, %73, %64, %60, %59, %56, %47, %43, %42, %39, %38, %35, %27, %23, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
