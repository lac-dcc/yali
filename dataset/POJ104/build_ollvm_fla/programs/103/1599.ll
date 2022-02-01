; ModuleID = 'source-C-CXX/103/1599.c'
source_filename = "source-C-CXX/103/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @Mi(i32) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 1, i32* %4, align 4
  store i32 0, i32* %3, align 4
  %5 = alloca i32
  store i32 1864025072, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %22
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1864025072, label %9
    i32 -1329423121, label %14
    i32 -1982314609, label %17
    i32 -474213109, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %22

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 -1329423121, i32 -474213109
  store i32 %13, i32* %5
  br label %22

; <label>:14:                                     ; preds = %6
  %15 = load i32, i32* %4, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, i32* %4, align 4
  store i32 -1982314609, i32* %5
  br label %22

; <label>:17:                                     ; preds = %6
  %18 = load i32, i32* %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %3, align 4
  store i32 1864025072, i32* %5
  br label %22

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %4, align 4
  ret i32 %21

; <label>:22:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @divide(i32) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sdiv i32 %3, 2
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [11 x i32], align 16
  %10 = alloca [11 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %11 = bitcast [11 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 44, i32 16, i1 false)
  %12 = bitcast [11 x i32]* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* %12, i8 0, i64 44, i32 16, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 1324280432, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %169
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1324280432, label %18
    i32 305448324, label %24
    i32 -717434000, label %31
    i32 2131500593, label %35
    i32 1230015172, label %42
    i32 -828732966, label %46
    i32 -1752300935, label %56
    i32 1762161090, label %59
    i32 -1538670591, label %60
    i32 -645575229, label %65
    i32 961666180, label %66
    i32 1173721553, label %67
    i32 955185766, label %70
    i32 -1126835113, label %71
    i32 -73138344, label %77
    i32 -1396475405, label %84
    i32 -1352149461, label %88
    i32 -876419094, label %95
    i32 2114470318, label %99
    i32 992476308, label %109
    i32 -505443513, label %112
    i32 1948791351, label %113
    i32 -635334032, label %118
    i32 1876047582, label %119
    i32 -1310735405, label %120
    i32 1850633042, label %123
    i32 -1912036229, label %125
    i32 1700454610, label %129
    i32 -1781378761, label %131
    i32 998843632, label %135
    i32 -927451292, label %146
    i32 275549726, label %154
    i32 -643137340, label %155
    i32 1704501325, label %158
    i32 -1876415125, label %162
    i32 -1802839845, label %163
    i32 -239111716, label %164
    i32 -352056783, label %167
  ]

; <label>:17:                                     ; preds = %15
  br label %169

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* %4, align 4
  %21 = call i32 @Mi(i32 %20)
  %22 = icmp sge i32 %19, %21
  %23 = select i1 %22, i32 305448324, i32 961666180
  store i32 %23, i32* %14
  br label %169

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @Mi(i32 %27)
  %29 = icmp slt i32 %25, %28
  %30 = select i1 %29, i32 -717434000, i32 961666180
  store i32 %30, i32* %14
  br label %169

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp sgt i32 %32, 0
  %34 = select i1 %33, i32 2131500593, i32 -1538670591
  store i32 %34, i32* %14
  br label %169

; <label>:35:                                     ; preds = %15
  %36 = load i32, i32* %2, align 4
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  store i32 1230015172, i32* %14
  br label %169

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 -828732966, i32 1762161090
  store i32 %45, i32* %14
  br label %169

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = call i32 @divide(i32 %51)
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %54
  store i32 %52, i32* %55, align 4
  store i32 -1752300935, i32* %14
  br label %169

; <label>:56:                                     ; preds = %15
  %57 = load i32, i32* %5, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %5, align 4
  store i32 1230015172, i32* %14
  br label %169

; <label>:59:                                     ; preds = %15
  store i32 -645575229, i32* %14
  br label %169

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %2, align 4
  %62 = load i32, i32* %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %63
  store i32 %61, i32* %64, align 4
  store i32 -645575229, i32* %14
  br label %169

; <label>:65:                                     ; preds = %15
  store i32 955185766, i32* %14
  br label %169

; <label>:66:                                     ; preds = %15
  store i32 1173721553, i32* %14
  br label %169

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 1324280432, i32* %14
  br label %169

; <label>:70:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1126835113, i32* %14
  br label %169

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %3, align 4
  %73 = load i32, i32* %6, align 4
  %74 = call i32 @Mi(i32 %73)
  %75 = icmp sge i32 %72, %74
  %76 = select i1 %75, i32 -73138344, i32 1876047582
  store i32 %76, i32* %14
  br label %169

; <label>:77:                                     ; preds = %15
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %6, align 4
  %80 = add nsw i32 %79, 1
  %81 = call i32 @Mi(i32 %80)
  %82 = icmp slt i32 %78, %81
  %83 = select i1 %82, i32 -1396475405, i32 1876047582
  store i32 %83, i32* %14
  br label %169

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %85, 0
  %87 = select i1 %86, i32 -1352149461, i32 1948791351
  store i32 %87, i32* %14
  br label %169

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %3, align 4
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  %93 = load i32, i32* %6, align 4
  %94 = sub nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 -876419094, i32* %14
  br label %169

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %5, align 4
  %97 = icmp sge i32 %96, 0
  %98 = select i1 %97, i32 2114470318, i32 -505443513
  store i32 %98, i32* %14
  br label %169

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = call i32 @divide(i32 %104)
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %107
  store i32 %105, i32* %108, align 4
  store i32 992476308, i32* %14
  br label %169

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %5, align 4
  store i32 -876419094, i32* %14
  br label %169

; <label>:112:                                    ; preds = %15
  store i32 -635334032, i32* %14
  br label %169

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %3, align 4
  %115 = load i32, i32* %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %116
  store i32 %114, i32* %117, align 4
  store i32 -635334032, i32* %14
  br label %169

; <label>:118:                                    ; preds = %15
  store i32 1850633042, i32* %14
  br label %169

; <label>:119:                                    ; preds = %15
  store i32 -1310735405, i32* %14
  br label %169

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %6, align 4
  store i32 -1126835113, i32* %14
  br label %169

; <label>:123:                                    ; preds = %15
  %124 = load i32, i32* %4, align 4
  store i32 %124, i32* %5, align 4
  store i32 -1912036229, i32* %14
  br label %169

; <label>:125:                                    ; preds = %15
  %126 = load i32, i32* %5, align 4
  %127 = icmp sge i32 %126, 0
  %128 = select i1 %127, i32 1700454610, i32 -352056783
  store i32 %128, i32* %14
  br label %169

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %6, align 4
  store i32 %130, i32* %7, align 4
  store i32 -1781378761, i32* %14
  br label %169

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %7, align 4
  %133 = icmp sge i32 %132, 0
  %134 = select i1 %133, i32 998843632, i32 1704501325
  store i32 %134, i32* %14
  br label %169

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [11 x i32], [11 x i32]* %10, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %139, %143
  %145 = select i1 %144, i32 -927451292, i32 275549726
  store i32 %145, i32* %14
  br label %169

; <label>:146:                                    ; preds = %15
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [11 x i32], [11 x i32]* %9, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %150)
  %152 = load i32, i32* %8, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %8, align 4
  store i32 1704501325, i32* %14
  br label %169

; <label>:154:                                    ; preds = %15
  store i32 -643137340, i32* %14
  br label %169

; <label>:155:                                    ; preds = %15
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %7, align 4
  store i32 -1781378761, i32* %14
  br label %169

; <label>:158:                                    ; preds = %15
  %159 = load i32, i32* %8, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 -1876415125, i32 -1802839845
  store i32 %161, i32* %14
  br label %169

; <label>:162:                                    ; preds = %15
  store i32 -352056783, i32* %14
  br label %169

; <label>:163:                                    ; preds = %15
  store i32 -239111716, i32* %14
  br label %169

; <label>:164:                                    ; preds = %15
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %5, align 4
  store i32 -1912036229, i32* %14
  br label %169

; <label>:167:                                    ; preds = %15
  %168 = load i32, i32* %1, align 4
  ret i32 %168

; <label>:169:                                    ; preds = %164, %163, %162, %158, %155, %154, %146, %135, %131, %129, %125, %123, %120, %119, %118, %113, %112, %109, %99, %95, %88, %84, %77, %71, %70, %67, %66, %65, %60, %59, %56, %46, %42, %35, %31, %24, %18, %17
  br label %15
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
