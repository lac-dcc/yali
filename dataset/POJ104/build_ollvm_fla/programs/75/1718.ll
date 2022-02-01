; ModuleID = 'source-C-CXX/75/1718.c'
source_filename = "source-C-CXX/75/1718.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50000 x %struct.anon], align 16
  %7 = alloca [10000 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %14 = alloca i32
  store i32 -775843070, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %194
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -775843070, label %18
    i32 -500444000, label %22
    i32 -1333157402, label %26
    i32 477270765, label %29
    i32 -117386879, label %31
    i32 -1774590910, label %36
    i32 1530246789, label %49
    i32 1336312821, label %60
    i32 1375179156, label %64
    i32 2046504938, label %73
    i32 -1710925914, label %79
    i32 1216770874, label %88
    i32 -1913575984, label %94
    i32 1741295822, label %95
    i32 -679422076, label %96
    i32 -1021084610, label %99
    i32 1121787790, label %101
    i32 49710617, label %106
    i32 1413068134, label %110
    i32 -706067523, label %113
    i32 1677365805, label %114
    i32 1593204435, label %119
    i32 458719660, label %121
    i32 1411732723, label %126
    i32 -138631621, label %135
    i32 -1456046939, label %144
    i32 1311813035, label %148
    i32 1690370010, label %149
    i32 28569464, label %152
    i32 85743866, label %153
    i32 -148695087, label %156
    i32 1905867525, label %161
    i32 -451659110, label %166
    i32 75577688, label %173
    i32 -2028819383, label %176
    i32 -1015563421, label %179
    i32 -2088379091, label %180
    i32 -530739387, label %183
    i32 -825309610, label %187
    i32 -435558774, label %191
    i32 -159858880, label %193
  ]

; <label>:17:                                     ; preds = %15
  br label %194

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %8, align 4
  %20 = icmp slt i32 %19, 10000
  %21 = select i1 %20, i32 -500444000, i32 477270765
  store i32 %21, i32* %14
  br label %194

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %24
  store i32 0, i32* %25, align 4
  store i32 -1333157402, i32* %14
  br label %194

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %8, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %8, align 4
  store i32 -775843070, i32* %14
  br label %194

; <label>:29:                                     ; preds = %15
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %9, align 4
  store i32 -117386879, i32* %14
  br label %194

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1774590910, i32 -1021084610
  store i32 %35, i32* %14
  br label %194

; <label>:36:                                     ; preds = %15
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.anon, %struct.anon* %39, i32 0, i32 0
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %43, i32 0, i32 1
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %40, i32* %44)
  %46 = load i32, i32* %9, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 1530246789, i32 1336312821
  store i32 %48, i32* %14
  br label %194

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.anon, %struct.anon* %52, i32 0, i32 0
  %54 = load i32, i32* %53, align 8
  store i32 %54, i32* %3, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.anon, %struct.anon* %57, i32 0, i32 1
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %4, align 4
  store i32 1336312821, i32* %14
  br label %194

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %61, 0
  %63 = select i1 %62, i32 1375179156, i32 1741295822
  store i32 %63, i32* %14
  br label %194

; <label>:64:                                     ; preds = %15
  %65 = load i32, i32* %9, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = load i32, i32* %3, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 2046504938, i32 -1710925914
  store i32 %72, i32* %14
  br label %194

; <label>:73:                                     ; preds = %15
  %74 = load i32, i32* %9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* %3, align 4
  store i32 -1710925914, i32* %14
  br label %194

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1216770874, i32 -1913575984
  store i32 %87, i32* %14
  br label %194

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.anon, %struct.anon* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  store i32 %93, i32* %4, align 4
  store i32 -1913575984, i32* %14
  br label %194

; <label>:94:                                     ; preds = %15
  store i32 1741295822, i32* %14
  br label %194

; <label>:95:                                     ; preds = %15
  store i32 -679422076, i32* %14
  br label %194

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %9, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %9, align 4
  store i32 -117386879, i32* %14
  br label %194

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %3, align 4
  store i32 %100, i32* %10, align 4
  store i32 1121787790, i32* %14
  br label %194

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %4, align 4
  %104 = icmp sle i32 %102, %103
  %105 = select i1 %104, i32 49710617, i32 -706067523
  store i32 %105, i32* %14
  br label %194

; <label>:106:                                    ; preds = %15
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %108
  store i32 1, i32* %109, align 4
  store i32 1413068134, i32* %14
  br label %194

; <label>:110:                                    ; preds = %15
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 1121787790, i32* %14
  br label %194

; <label>:113:                                    ; preds = %15
  store i32 0, i32* %11, align 4
  store i32 1677365805, i32* %14
  br label %194

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %11, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 1593204435, i32 -148695087
  store i32 %118, i32* %14
  br label %194

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  store i32 %120, i32* %12, align 4
  store i32 458719660, i32* %14
  br label %194

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %12, align 4
  %123 = load i32, i32* %4, align 4
  %124 = icmp sle i32 %122, %123
  %125 = select i1 %124, i32 1411732723, i32 28569464
  store i32 %125, i32* %14
  br label %194

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %12, align 4
  %128 = load i32, i32* %11, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %129
  %131 = getelementptr inbounds %struct.anon, %struct.anon* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp sge i32 %127, %132
  %134 = select i1 %133, i32 -138631621, i32 1311813035
  store i32 %134, i32* %14
  br label %194

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [50000 x %struct.anon], [50000 x %struct.anon]* %6, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.anon, %struct.anon* %139, i32 0, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp slt i32 %136, %141
  %143 = select i1 %142, i32 -1456046939, i32 1311813035
  store i32 %143, i32* %14
  br label %194

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %146
  store i32 0, i32* %147, align 4
  store i32 1311813035, i32* %14
  br label %194

; <label>:148:                                    ; preds = %15
  store i32 1690370010, i32* %14
  br label %194

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %12, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %12, align 4
  store i32 458719660, i32* %14
  br label %194

; <label>:152:                                    ; preds = %15
  store i32 85743866, i32* %14
  br label %194

; <label>:153:                                    ; preds = %15
  %154 = load i32, i32* %11, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %11, align 4
  store i32 1677365805, i32* %14
  br label %194

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %158
  store i32 0, i32* %159, align 4
  store i32 1, i32* %5, align 4
  %160 = load i32, i32* %3, align 4
  store i32 %160, i32* %13, align 4
  store i32 1905867525, i32* %14
  br label %194

; <label>:161:                                    ; preds = %15
  %162 = load i32, i32* %13, align 4
  %163 = load i32, i32* %4, align 4
  %164 = icmp sle i32 %162, %163
  %165 = select i1 %164, i32 -451659110, i32 -530739387
  store i32 %165, i32* %14
  br label %194

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [10000 x i32], [10000 x i32]* %7, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp eq i32 %170, 1
  %172 = select i1 %171, i32 75577688, i32 -2028819383
  store i32 %172, i32* %14
  br label %194

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %5, align 4
  %175 = mul nsw i32 %174, 0
  store i32 %175, i32* %5, align 4
  store i32 -1015563421, i32* %14
  br label %194

; <label>:176:                                    ; preds = %15
  %177 = load i32, i32* %5, align 4
  %178 = mul nsw i32 %177, 1
  store i32 %178, i32* %5, align 4
  store i32 -1015563421, i32* %14
  br label %194

; <label>:179:                                    ; preds = %15
  store i32 -2088379091, i32* %14
  br label %194

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %13, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %13, align 4
  store i32 1905867525, i32* %14
  br label %194

; <label>:183:                                    ; preds = %15
  %184 = load i32, i32* %5, align 4
  %185 = icmp eq i32 %184, 1
  %186 = select i1 %185, i32 -825309610, i32 -435558774
  store i32 %186, i32* %14
  br label %194

; <label>:187:                                    ; preds = %15
  %188 = load i32, i32* %3, align 4
  %189 = load i32, i32* %4, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  store i32 -159858880, i32* %14
  br label %194

; <label>:191:                                    ; preds = %15
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -159858880, i32* %14
  br label %194

; <label>:193:                                    ; preds = %15
  ret i32 0

; <label>:194:                                    ; preds = %191, %187, %183, %180, %179, %176, %173, %166, %161, %156, %153, %152, %149, %148, %144, %135, %126, %121, %119, %114, %113, %110, %106, %101, %99, %96, %95, %94, %88, %79, %73, %64, %60, %49, %36, %31, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
