; ModuleID = 'source-C-CXX/84/767.c'
source_filename = "source-C-CXX/84/767.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = alloca [54 x i8], align 16
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  store i32 0, i32* %6, align 4
  %14 = alloca i32
  store i32 -81975085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %197
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -81975085, label %18
    i32 765494462, label %23
    i32 -1108095157, label %29
    i32 1726200990, label %32
    i32 1982954715, label %33
    i32 806968348, label %37
    i32 390610039, label %44
    i32 1037458289, label %47
    i32 -840733748, label %48
    i32 798164653, label %52
    i32 -343726415, label %59
    i32 -1620631402, label %62
    i32 2087078386, label %64
    i32 -1285971832, label %68
    i32 135650795, label %76
    i32 -1127263150, label %79
    i32 -2088622316, label %80
    i32 -37832692, label %84
    i32 772391231, label %91
    i32 2091113167, label %94
    i32 1357199672, label %96
    i32 1975321445, label %101
    i32 -1575709816, label %108
    i32 -699827394, label %112
    i32 -1186569460, label %126
    i32 -667203358, label %127
    i32 -831381988, label %128
    i32 1242929861, label %131
    i32 -1434456341, label %135
    i32 727981425, label %137
    i32 317292155, label %138
    i32 -1398674574, label %143
    i32 -1484840721, label %144
    i32 883959800, label %148
    i32 1813025731, label %164
    i32 1134288261, label %165
    i32 1682557273, label %166
    i32 -889713120, label %169
    i32 56540865, label %173
    i32 -344788124, label %175
    i32 1496164680, label %176
    i32 -1547962895, label %180
    i32 -998200841, label %181
    i32 -1038731821, label %182
    i32 612986738, label %185
    i32 407362196, label %190
    i32 -135422282, label %192
    i32 1673774546, label %193
    i32 695010862, label %196
  ]

; <label>:17:                                     ; preds = %15
  br label %197

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 765494462, i32 1726200990
  store i32 %22, i32* %14
  br label %197

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %6, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds [20 x i8], [20 x i8]* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %27)
  store i32 -1108095157, i32* %14
  br label %197

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %6, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %6, align 4
  store i32 -81975085, i32* %14
  br label %197

; <label>:32:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 1982954715, i32* %14
  br label %197

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %34, 26
  %36 = select i1 %35, i32 806968348, i32 1037458289
  store i32 %36, i32* %14
  br label %197

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 65
  %40 = trunc i32 %39 to i8
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %42
  store i8 %40, i8* %43, align 1
  store i32 390610039, i32* %14
  br label %197

; <label>:44:                                     ; preds = %15
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %6, align 4
  store i32 1982954715, i32* %14
  br label %197

; <label>:47:                                     ; preds = %15
  store i32 -840733748, i32* %14
  br label %197

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 52
  %51 = select i1 %50, i32 798164653, i32 -1620631402
  store i32 %51, i32* %14
  br label %197

; <label>:52:                                     ; preds = %15
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 71
  %55 = trunc i32 %54 to i8
  %56 = load i32, i32* %6, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %57
  store i8 %55, i8* %58, align 1
  store i32 -343726415, i32* %14
  br label %197

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %6, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %6, align 4
  store i32 -840733748, i32* %14
  br label %197

; <label>:62:                                     ; preds = %15
  %63 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 53
  store i8 95, i8* %63, align 1
  store i32 0, i32* %6, align 4
  store i32 2087078386, i32* %14
  br label %197

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %6, align 4
  %66 = icmp slt i32 %65, 53
  %67 = select i1 %66, i32 -1285971832, i32 -1127263150
  store i32 %67, i32* %14
  br label %197

; <label>:68:                                     ; preds = %15
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %74
  store i8 %72, i8* %75, align 1
  store i32 135650795, i32* %14
  br label %197

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %6, align 4
  store i32 2087078386, i32* %14
  br label %197

; <label>:79:                                     ; preds = %15
  store i32 -2088622316, i32* %14
  br label %197

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %6, align 4
  %82 = icmp slt i32 %81, 63
  %83 = select i1 %82, i32 -37832692, i32 2091113167
  store i32 %83, i32* %14
  br label %197

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %6, align 4
  %86 = sub nsw i32 %85, 5
  %87 = trunc i32 %86 to i8
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %89
  store i8 %87, i8* %90, align 1
  store i32 772391231, i32* %14
  br label %197

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %6, align 4
  store i32 -2088622316, i32* %14
  br label %197

; <label>:94:                                     ; preds = %15
  %95 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 63
  store i8 95, i8* %95, align 1
  store i32 0, i32* %6, align 4
  store i32 1357199672, i32* %14
  br label %197

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %5, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 1975321445, i32 695010862
  store i32 %100, i32* %14
  br label %197

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %103
  %105 = getelementptr inbounds [20 x i8], [20 x i8]* %104, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #3
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* %12, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %9, align 4
  store i32 -1575709816, i32* %14
  br label %197

; <label>:108:                                    ; preds = %15
  %109 = load i32, i32* %7, align 4
  %110 = icmp slt i32 %109, 54
  %111 = select i1 %110, i32 -699827394, i32 1242929861
  store i32 %111, i32* %14
  br label %197

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %114
  %116 = getelementptr inbounds [20 x i8], [20 x i8]* %115, i64 0, i64 0
  %117 = load i8, i8* %116, align 4
  %118 = sext i8 %117 to i32
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [54 x i8], [54 x i8]* %3, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1
  %123 = sext i8 %122 to i32
  %124 = icmp eq i32 %118, %123
  %125 = select i1 %124, i32 -1186569460, i32 -667203358
  store i32 %125, i32* %14
  br label %197

; <label>:126:                                    ; preds = %15
  store i32 0, i32* %9, align 4
  store i32 1242929861, i32* %14
  br label %197

; <label>:127:                                    ; preds = %15
  store i32 -831381988, i32* %14
  br label %197

; <label>:128:                                    ; preds = %15
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %7, align 4
  store i32 -1575709816, i32* %14
  br label %197

; <label>:131:                                    ; preds = %15
  %132 = load i32, i32* %9, align 4
  %133 = icmp eq i32 %132, 1
  %134 = select i1 %133, i32 -1434456341, i32 727981425
  store i32 %134, i32* %14
  br label %197

; <label>:135:                                    ; preds = %15
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1673774546, i32* %14
  br label %197

; <label>:137:                                    ; preds = %15
  store i32 1, i32* %7, align 4
  store i32 1, i32* %11, align 4
  store i32 317292155, i32* %14
  br label %197

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %12, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1398674574, i32 612986738
  store i32 %142, i32* %14
  br label %197

; <label>:143:                                    ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 1, i32* %10, align 4
  store i32 -1484840721, i32* %14
  br label %197

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %8, align 4
  %146 = icmp slt i32 %145, 64
  %147 = select i1 %146, i32 883959800, i32 -889713120
  store i32 %147, i32* %14
  br label %197

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %6, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [20 x i8], [20 x i8]* %151, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp eq i32 %156, %161
  %163 = select i1 %162, i32 1813025731, i32 1134288261
  store i32 %163, i32* %14
  br label %197

; <label>:164:                                    ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 -889713120, i32* %14
  br label %197

; <label>:165:                                    ; preds = %15
  store i32 1682557273, i32* %14
  br label %197

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %8, align 4
  store i32 -1484840721, i32* %14
  br label %197

; <label>:169:                                    ; preds = %15
  %170 = load i32, i32* %10, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 56540865, i32 -344788124
  store i32 %172, i32* %14
  br label %197

; <label>:173:                                    ; preds = %15
  %174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %11, align 4
  store i32 1496164680, i32* %14
  br label %197

; <label>:175:                                    ; preds = %15
  store i32 -1038731821, i32* %14
  br label %197

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %11, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -1547962895, i32 -998200841
  store i32 %179, i32* %14
  br label %197

; <label>:180:                                    ; preds = %15
  store i32 612986738, i32* %14
  br label %197

; <label>:181:                                    ; preds = %15
  store i32 -1038731821, i32* %14
  br label %197

; <label>:182:                                    ; preds = %15
  %183 = load i32, i32* %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %7, align 4
  store i32 317292155, i32* %14
  br label %197

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %7, align 4
  %187 = load i32, i32* %12, align 4
  %188 = icmp eq i32 %186, %187
  %189 = select i1 %188, i32 407362196, i32 -135422282
  store i32 %189, i32* %14
  br label %197

; <label>:190:                                    ; preds = %15
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -135422282, i32* %14
  br label %197

; <label>:192:                                    ; preds = %15
  store i32 1673774546, i32* %14
  br label %197

; <label>:193:                                    ; preds = %15
  %194 = load i32, i32* %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %6, align 4
  store i32 1357199672, i32* %14
  br label %197

; <label>:196:                                    ; preds = %15
  ret i32 0

; <label>:197:                                    ; preds = %193, %192, %190, %185, %182, %181, %180, %176, %175, %173, %169, %166, %165, %164, %148, %144, %143, %138, %137, %135, %131, %128, %127, %126, %112, %108, %101, %96, %94, %91, %84, %80, %79, %76, %68, %64, %62, %59, %52, %48, %47, %44, %37, %33, %32, %29, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
