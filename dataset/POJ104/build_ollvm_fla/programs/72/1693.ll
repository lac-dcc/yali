; ModuleID = 'source-C-CXX/72/1693.c'
source_filename = "source-C-CXX/72/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = alloca i32, align 4
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
  store i32 0, i32* %5, align 4
  %15 = alloca i32
  store i32 1281508478, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %208
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1281508478, label %19
    i32 -1723360082, label %23
    i32 -1064936323, label %24
    i32 -1060765587, label %28
    i32 1284257159, label %36
    i32 -1957102563, label %39
    i32 1150621391, label %48
    i32 -530212287, label %51
    i32 1890732630, label %52
    i32 -1135534446, label %56
    i32 930571420, label %57
    i32 -631465649, label %61
    i32 -1261600471, label %75
    i32 -1073861872, label %86
    i32 1480599606, label %94
    i32 314303776, label %95
    i32 1741517089, label %98
    i32 -970468229, label %99
    i32 -1832551972, label %102
    i32 531048355, label %103
    i32 -275250398, label %107
    i32 -207431264, label %108
    i32 867206409, label %112
    i32 -997044053, label %126
    i32 -424154523, label %131
    i32 596494521, label %132
    i32 1157397346, label %135
    i32 -1724128352, label %136
    i32 1385101830, label %139
    i32 727776905, label %140
    i32 2112364808, label %144
    i32 2054608701, label %145
    i32 -592003707, label %149
    i32 1655357777, label %166
    i32 544092096, label %169
    i32 1856843642, label %172
    i32 506306818, label %173
    i32 2041557861, label %176
    i32 -1269580823, label %180
    i32 -1228427559, label %195
    i32 1888746528, label %197
    i32 2124409471, label %198
    i32 981035790, label %201
    i32 641713211, label %205
    i32 -36173111, label %207
  ]

; <label>:18:                                     ; preds = %16
  br label %208

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 5
  %22 = select i1 %21, i32 -1723360082, i32 -530212287
  store i32 %22, i32* %15
  br label %208

; <label>:23:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -1064936323, i32* %15
  br label %208

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 5
  %27 = select i1 %26, i32 -1060765587, i32 -1957102563
  store i32 %27, i32* %15
  br label %208

; <label>:28:                                     ; preds = %16
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 1284257159, i32* %15
  br label %208

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1064936323, i32* %15
  br label %208

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %41
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %42, i64 0, i64 0
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1150621391, i32* %15
  br label %208

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %5, align 4
  store i32 1281508478, i32* %15
  br label %208

; <label>:51:                                     ; preds = %16
  store i32 0, i32* %7, align 4
  store i32 1890732630, i32* %15
  br label %208

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -1135534446, i32 -1832551972
  store i32 %55, i32* %15
  br label %208

; <label>:56:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  store i32 930571420, i32* %15
  br label %208

; <label>:57:                                     ; preds = %16
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %58, 5
  %60 = select i1 %59, i32 -631465649, i32 1741517089
  store i32 %60, i32* %15
  br label %208

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %7, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %67
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = icmp sle i32 %65, %72
  %74 = select i1 %73, i32 -1261600471, i32 -1073861872
  store i32 %74, i32* %15
  br label %208

; <label>:75:                                     ; preds = %16
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %77
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [5 x i32], [5 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %84
  store i32 %82, i32* %85, align 4
  store i32 1480599606, i32* %15
  br label %208

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1480599606, i32* %15
  br label %208

; <label>:94:                                     ; preds = %16
  store i32 314303776, i32* %15
  br label %208

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %8, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %8, align 4
  store i32 930571420, i32* %15
  br label %208

; <label>:98:                                     ; preds = %16
  store i32 -970468229, i32* %15
  br label %208

; <label>:99:                                     ; preds = %16
  %100 = load i32, i32* %7, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %7, align 4
  store i32 1890732630, i32* %15
  br label %208

; <label>:102:                                    ; preds = %16
  store i32 0, i32* %11, align 4
  store i32 0, i32* %9, align 4
  store i32 531048355, i32* %15
  br label %208

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %9, align 4
  %105 = icmp slt i32 %104, 5
  %106 = select i1 %105, i32 -275250398, i32 1385101830
  store i32 %106, i32* %15
  br label %208

; <label>:107:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -207431264, i32* %15
  br label %208

; <label>:108:                                    ; preds = %16
  %109 = load i32, i32* %10, align 4
  %110 = icmp slt i32 %109, 5
  %111 = select i1 %110, i32 867206409, i32 1157397346
  store i32 %111, i32* %15
  br label %208

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %9, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %114
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x i32], [5 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = icmp eq i32 %119, %123
  %125 = select i1 %124, i32 -997044053, i32 -424154523
  store i32 %125, i32* %15
  br label %208

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %9, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 1157397346, i32* %15
  br label %208

; <label>:131:                                    ; preds = %16
  store i32 596494521, i32* %15
  br label %208

; <label>:132:                                    ; preds = %16
  %133 = load i32, i32* %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %10, align 4
  store i32 -207431264, i32* %15
  br label %208

; <label>:135:                                    ; preds = %16
  store i32 -1724128352, i32* %15
  br label %208

; <label>:136:                                    ; preds = %16
  %137 = load i32, i32* %9, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %9, align 4
  store i32 531048355, i32* %15
  br label %208

; <label>:139:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 0, i32* %12, align 4
  store i32 727776905, i32* %15
  br label %208

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %12, align 4
  %142 = icmp slt i32 %141, 5
  %143 = select i1 %142, i32 2112364808, i32 981035790
  store i32 %143, i32* %15
  br label %208

; <label>:144:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 2054608701, i32* %15
  br label %208

; <label>:145:                                    ; preds = %16
  %146 = load i32, i32* %13, align 4
  %147 = icmp slt i32 %146, 5
  %148 = select i1 %147, i32 -592003707, i32 2041557861
  store i32 %148, i32* %15
  br label %208

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %155
  %157 = load i32, i32* %12, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5 x i32], [5 x i32]* %156, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %153, %163
  %165 = select i1 %164, i32 1655357777, i32 544092096
  store i32 %165, i32* %15
  br label %208

; <label>:166:                                    ; preds = %16
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 1856843642, i32* %15
  br label %208

; <label>:169:                                    ; preds = %16
  %170 = load i32, i32* %14, align 4
  %171 = add nsw i32 %170, 0
  store i32 %171, i32* %14, align 4
  store i32 1856843642, i32* %15
  br label %208

; <label>:172:                                    ; preds = %16
  store i32 506306818, i32* %15
  br label %208

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 2054608701, i32* %15
  br label %208

; <label>:176:                                    ; preds = %16
  %177 = load i32, i32* %14, align 4
  %178 = icmp eq i32 %177, 4
  %179 = select i1 %178, i32 -1269580823, i32 -1228427559
  store i32 %179, i32* %15
  br label %208

; <label>:180:                                    ; preds = %16
  %181 = load i32, i32* %12, align 4
  %182 = add nsw i32 %181, 1
  %183 = load i32, i32* %12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %12, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %182, i32 %187, i32 %191)
  %193 = load i32, i32* %11, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %11, align 4
  store i32 1888746528, i32* %15
  br label %208

; <label>:195:                                    ; preds = %16
  %196 = load i32, i32* %11, align 4
  store i32 %196, i32* %11, align 4
  store i32 1888746528, i32* %15
  br label %208

; <label>:197:                                    ; preds = %16
  store i32 0, i32* %14, align 4
  store i32 2124409471, i32* %15
  br label %208

; <label>:198:                                    ; preds = %16
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  store i32 727776905, i32* %15
  br label %208

; <label>:201:                                    ; preds = %16
  %202 = load i32, i32* %11, align 4
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 641713211, i32 -36173111
  store i32 %204, i32* %15
  br label %208

; <label>:205:                                    ; preds = %16
  %206 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -36173111, i32* %15
  br label %208

; <label>:207:                                    ; preds = %16
  ret i32 0

; <label>:208:                                    ; preds = %205, %201, %198, %197, %195, %180, %176, %173, %172, %169, %166, %149, %145, %144, %140, %139, %136, %135, %132, %131, %126, %112, %108, %107, %103, %102, %99, %98, %95, %94, %86, %75, %61, %57, %56, %52, %51, %48, %39, %36, %28, %24, %23, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
