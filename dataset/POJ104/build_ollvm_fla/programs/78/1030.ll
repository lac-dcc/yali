; ModuleID = 'source-C-CXX/78/1030.c'
source_filename = "source-C-CXX/78/1030.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [300 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i32 0, i32* %8, align 4
  %16 = alloca i32
  store i32 953100329, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %191
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 953100329, label %20
    i32 -1785043011, label %25
    i32 -369556064, label %29
    i32 -934326764, label %30
    i32 611347600, label %33
    i32 682191119, label %37
    i32 203470124, label %44
    i32 1168263790, label %46
    i32 460315238, label %50
    i32 -1383364967, label %52
    i32 -32530405, label %57
    i32 2109827356, label %64
    i32 1846314037, label %67
    i32 -1877526191, label %68
    i32 -2088356104, label %71
    i32 -1355844667, label %76
    i32 14475408, label %78
    i32 1351381976, label %83
    i32 1382085982, label %90
    i32 74506326, label %97
    i32 456443670, label %102
    i32 1085809091, label %103
    i32 -1062653448, label %104
    i32 293582656, label %107
    i32 -1388073279, label %108
    i32 -34668297, label %110
    i32 -354132090, label %115
    i32 1998926940, label %122
    i32 -1738830730, label %125
    i32 1894027336, label %126
    i32 1095868036, label %129
    i32 -96225384, label %130
    i32 -1795566943, label %135
    i32 1025461461, label %142
    i32 1053553993, label %149
    i32 1610157544, label %154
    i32 -1368408895, label %155
    i32 -346088931, label %156
    i32 1784188766, label %159
    i32 1440038135, label %160
    i32 -1942016253, label %161
    i32 -605051664, label %164
    i32 -1669553401, label %165
    i32 824943901, label %170
    i32 1024407535, label %177
    i32 789175839, label %181
    i32 -1286938183, label %182
    i32 -1308006183, label %185
    i32 864185891, label %186
    i32 556964051, label %187
    i32 1554726583, label %190
  ]

; <label>:19:                                     ; preds = %17
  br label %191

; <label>:20:                                     ; preds = %17
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 -1785043011, i32 -934326764
  store i32 %24, i32* %16
  br label %191

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %7, align 4
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 -369556064, i32 -934326764
  store i32 %28, i32* %16
  br label %191

; <label>:29:                                     ; preds = %17
  store i32 1554726583, i32* %16
  br label %191

; <label>:30:                                     ; preds = %17
  %31 = bitcast [300 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %31, i8 0, i64 1200, i32 16, i1 false)
  store i32 0, i32* %12, align 4
  %32 = load i32, i32* %6, align 4
  store i32 %32, i32* %10, align 4
  store i32 611347600, i32* %16
  br label %191

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = icmp sgt i32 %34, 1
  %36 = select i1 %35, i32 682191119, i32 -605051664
  store i32 %36, i32* %16
  br label %191

; <label>:37:                                     ; preds = %17
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %10, align 4
  %40 = srem i32 %38, %39
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 203470124, i32 1168263790
  store i32 %43, i32* %16
  br label %191

; <label>:44:                                     ; preds = %17
  %45 = load i32, i32* %10, align 4
  store i32 %45, i32* %13, align 4
  store i32 460315238, i32* %16
  br label %191

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %10, align 4
  %49 = srem i32 %47, %48
  store i32 %49, i32* %13, align 4
  store i32 460315238, i32* %16
  br label %191

; <label>:50:                                     ; preds = %17
  store i32 0, i32* %14, align 4
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %11, align 4
  store i32 -1383364967, i32* %16
  br label %191

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* %11, align 4
  %54 = load i32, i32* %6, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -32530405, i32 -2088356104
  store i32 %56, i32* %16
  br label %191

; <label>:57:                                     ; preds = %17
  %58 = load i32, i32* %11, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = select i1 %62, i32 2109827356, i32 1846314037
  store i32 %63, i32* %16
  br label %191

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %14, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %14, align 4
  store i32 1846314037, i32* %16
  br label %191

; <label>:67:                                     ; preds = %17
  store i32 -1877526191, i32* %16
  br label %191

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %11, align 4
  store i32 -1383364967, i32* %16
  br label %191

; <label>:71:                                     ; preds = %17
  store i32 0, i32* %15, align 4
  %72 = load i32, i32* %14, align 4
  %73 = load i32, i32* %13, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -1355844667, i32 -1388073279
  store i32 %75, i32* %16
  br label %191

; <label>:76:                                     ; preds = %17
  %77 = load i32, i32* %12, align 4
  store i32 %77, i32* %11, align 4
  store i32 14475408, i32* %16
  br label %191

; <label>:78:                                     ; preds = %17
  %79 = load i32, i32* %11, align 4
  %80 = load i32, i32* %6, align 4
  %81 = icmp slt i32 %79, %80
  %82 = select i1 %81, i32 1351381976, i32 293582656
  store i32 %82, i32* %16
  br label %191

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 1382085982, i32 1085809091
  store i32 %89, i32* %16
  br label %191

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %15, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %15, align 4
  %93 = load i32, i32* %15, align 4
  %94 = load i32, i32* %13, align 4
  %95 = icmp eq i32 %93, %94
  %96 = select i1 %95, i32 74506326, i32 456443670
  store i32 %96, i32* %16
  br label %191

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %11, align 4
  store i32 %98, i32* %12, align 4
  %99 = load i32, i32* %11, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %100
  store i32 1, i32* %101, align 4
  store i32 293582656, i32* %16
  br label %191

; <label>:102:                                    ; preds = %17
  store i32 1085809091, i32* %16
  br label %191

; <label>:103:                                    ; preds = %17
  store i32 -1062653448, i32* %16
  br label %191

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %11, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %11, align 4
  store i32 14475408, i32* %16
  br label %191

; <label>:107:                                    ; preds = %17
  store i32 1440038135, i32* %16
  br label %191

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %11, align 4
  store i32 -34668297, i32* %16
  br label %191

; <label>:110:                                    ; preds = %17
  %111 = load i32, i32* %11, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  %114 = select i1 %113, i32 -354132090, i32 1095868036
  store i32 %114, i32* %16
  br label %191

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = icmp eq i32 %119, 0
  %121 = select i1 %120, i32 1998926940, i32 -1738830730
  store i32 %121, i32* %16
  br label %191

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %15, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %15, align 4
  store i32 -1738830730, i32* %16
  br label %191

; <label>:125:                                    ; preds = %17
  store i32 1894027336, i32* %16
  br label %191

; <label>:126:                                    ; preds = %17
  %127 = load i32, i32* %11, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %11, align 4
  store i32 -34668297, i32* %16
  br label %191

; <label>:129:                                    ; preds = %17
  store i32 0, i32* %11, align 4
  store i32 -96225384, i32* %16
  br label %191

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %11, align 4
  %132 = load i32, i32* %6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 -1795566943, i32 1784188766
  store i32 %134, i32* %16
  br label %191

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* %11, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1025461461, i32 -1368408895
  store i32 %141, i32* %16
  br label %191

; <label>:142:                                    ; preds = %17
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  %145 = load i32, i32* %15, align 4
  %146 = load i32, i32* %13, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 1053553993, i32 1610157544
  store i32 %148, i32* %16
  br label %191

; <label>:149:                                    ; preds = %17
  %150 = load i32, i32* %11, align 4
  store i32 %150, i32* %12, align 4
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %152
  store i32 1, i32* %153, align 4
  store i32 1784188766, i32* %16
  br label %191

; <label>:154:                                    ; preds = %17
  store i32 -1368408895, i32* %16
  br label %191

; <label>:155:                                    ; preds = %17
  store i32 -346088931, i32* %16
  br label %191

; <label>:156:                                    ; preds = %17
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -96225384, i32* %16
  br label %191

; <label>:159:                                    ; preds = %17
  store i32 1440038135, i32* %16
  br label %191

; <label>:160:                                    ; preds = %17
  store i32 -1942016253, i32* %16
  br label %191

; <label>:161:                                    ; preds = %17
  %162 = load i32, i32* %10, align 4
  %163 = add nsw i32 %162, -1
  store i32 %163, i32* %10, align 4
  store i32 611347600, i32* %16
  br label %191

; <label>:164:                                    ; preds = %17
  store i32 0, i32* %10, align 4
  store i32 -1669553401, i32* %16
  br label %191

; <label>:165:                                    ; preds = %17
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 824943901, i32 -1308006183
  store i32 %169, i32* %16
  br label %191

; <label>:170:                                    ; preds = %17
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x i32], [300 x i32]* %9, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 1024407535, i32 789175839
  store i32 %176, i32* %16
  br label %191

; <label>:177:                                    ; preds = %17
  %178 = load i32, i32* %10, align 4
  %179 = add nsw i32 %178, 1
  %180 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %179)
  store i32 789175839, i32* %16
  br label %191

; <label>:181:                                    ; preds = %17
  store i32 -1286938183, i32* %16
  br label %191

; <label>:182:                                    ; preds = %17
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 -1669553401, i32* %16
  br label %191

; <label>:185:                                    ; preds = %17
  store i32 864185891, i32* %16
  br label %191

; <label>:186:                                    ; preds = %17
  store i32 556964051, i32* %16
  br label %191

; <label>:187:                                    ; preds = %17
  %188 = load i32, i32* %8, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %8, align 4
  store i32 953100329, i32* %16
  br label %191

; <label>:190:                                    ; preds = %17
  ret i32 0

; <label>:191:                                    ; preds = %187, %186, %185, %182, %181, %177, %170, %165, %164, %161, %160, %159, %156, %155, %154, %149, %142, %135, %130, %129, %126, %125, %122, %115, %110, %108, %107, %104, %103, %102, %97, %90, %83, %78, %76, %71, %68, %67, %64, %57, %52, %50, %46, %44, %37, %33, %30, %29, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
