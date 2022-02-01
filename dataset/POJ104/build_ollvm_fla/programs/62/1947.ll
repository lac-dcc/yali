; ModuleID = 'source-C-CXX/62/1947.c'
source_filename = "source-C-CXX/62/1947.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x [100 x i32]], align 16
  %9 = alloca [100 x [100 x i32]], align 16
  %10 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %13 = alloca i32
  store i32 -42080932, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %183
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -42080932, label %17
    i32 -909735997, label %22
    i32 -96130086, label %23
    i32 852461470, label %28
    i32 -1825869785, label %36
    i32 -493861616, label %39
    i32 -1577618355, label %40
    i32 519186064, label %43
    i32 1792471312, label %46
    i32 -1142288349, label %51
    i32 -1405802945, label %52
    i32 2113635831, label %57
    i32 606587929, label %65
    i32 1038499526, label %68
    i32 798067975, label %69
    i32 835304192, label %72
    i32 -805232088, label %73
    i32 760595991, label %78
    i32 -1323947899, label %79
    i32 1966374593, label %84
    i32 -1011288298, label %91
    i32 -1282134396, label %96
    i32 -840440279, label %126
    i32 1843713764, label %129
    i32 967318893, label %130
    i32 -919920521, label %133
    i32 474842237, label %134
    i32 -1135959166, label %137
    i32 -1727047509, label %138
    i32 1278456482, label %143
    i32 -410552586, label %144
    i32 679685470, label %149
    i32 -130011117, label %155
    i32 795732447, label %164
    i32 -1215677274, label %173
    i32 2126944932, label %174
    i32 924698381, label %177
    i32 -1210804253, label %178
    i32 289840195, label %181
  ]

; <label>:16:                                     ; preds = %14
  br label %183

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -909735997, i32 519186064
  store i32 %21, i32* %13
  br label %183

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -96130086, i32* %13
  br label %183

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 852461470, i32 -493861616
  store i32 %27, i32* %13
  br label %183

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %30
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %31, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %34)
  store i32 -1825869785, i32* %13
  br label %183

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -96130086, i32* %13
  br label %183

; <label>:39:                                     ; preds = %14
  store i32 -1577618355, i32* %13
  br label %183

; <label>:40:                                     ; preds = %14
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 -42080932, i32* %13
  br label %183

; <label>:43:                                     ; preds = %14
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  store i32 1792471312, i32* %13
  br label %183

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -1142288349, i32 835304192
  store i32 %50, i32* %13
  br label %183

; <label>:51:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1405802945, i32* %13
  br label %183

; <label>:52:                                     ; preds = %14
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %4, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 2113635831, i32 1038499526
  store i32 %56, i32* %13
  br label %183

; <label>:57:                                     ; preds = %14
  %58 = load i32, i32* %5, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %63)
  store i32 606587929, i32* %13
  br label %183

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 -1405802945, i32* %13
  br label %183

; <label>:68:                                     ; preds = %14
  store i32 798067975, i32* %13
  br label %183

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %5, align 4
  store i32 1792471312, i32* %13
  br label %183

; <label>:72:                                     ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -805232088, i32* %13
  br label %183

; <label>:73:                                     ; preds = %14
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %2, align 4
  %76 = icmp slt i32 %74, %75
  %77 = select i1 %76, i32 760595991, i32 -1135959166
  store i32 %77, i32* %13
  br label %183

; <label>:78:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -1323947899, i32* %13
  br label %183

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %4, align 4
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 1966374593, i32 -919920521
  store i32 %83, i32* %13
  br label %183

; <label>:84:                                     ; preds = %14
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %89
  store i32 0, i32* %90, align 4
  store i32 0, i32* %7, align 4
  store i32 -1011288298, i32* %13
  br label %183

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1282134396, i32 1843713764
  store i32 %95, i32* %13
  br label %183

; <label>:96:                                     ; preds = %14
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %98
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %106, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %112
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = mul nsw i32 %110, %117
  %119 = add nsw i32 %103, %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %122, i64 0, i64 %124
  store i32 %119, i32* %125, align 4
  store i32 -840440279, i32* %13
  br label %183

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* %7, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %7, align 4
  store i32 -1011288298, i32* %13
  br label %183

; <label>:129:                                    ; preds = %14
  store i32 967318893, i32* %13
  br label %183

; <label>:130:                                    ; preds = %14
  %131 = load i32, i32* %6, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %6, align 4
  store i32 -1323947899, i32* %13
  br label %183

; <label>:133:                                    ; preds = %14
  store i32 474842237, i32* %13
  br label %183

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -805232088, i32* %13
  br label %183

; <label>:137:                                    ; preds = %14
  store i32 0, i32* %5, align 4
  store i32 -1727047509, i32* %13
  br label %183

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 1278456482, i32 289840195
  store i32 %142, i32* %13
  br label %183

; <label>:143:                                    ; preds = %14
  store i32 0, i32* %6, align 4
  store i32 -410552586, i32* %13
  br label %183

; <label>:144:                                    ; preds = %14
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 679685470, i32 924698381
  store i32 %148, i32* %13
  br label %183

; <label>:149:                                    ; preds = %14
  %150 = load i32, i32* %6, align 4
  %151 = load i32, i32* %4, align 4
  %152 = sub nsw i32 %151, 1
  %153 = icmp eq i32 %150, %152
  %154 = select i1 %153, i32 -130011117, i32 795732447
  store i32 %154, i32* %13
  br label %183

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %157
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %158, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %162)
  store i32 -1215677274, i32* %13
  br label %183

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %5, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %10, i64 0, i64 %166
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100 x i32], [100 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %171)
  store i32 -1215677274, i32* %13
  br label %183

; <label>:173:                                    ; preds = %14
  store i32 2126944932, i32* %13
  br label %183

; <label>:174:                                    ; preds = %14
  %175 = load i32, i32* %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %6, align 4
  store i32 -410552586, i32* %13
  br label %183

; <label>:177:                                    ; preds = %14
  store i32 -1210804253, i32* %13
  br label %183

; <label>:178:                                    ; preds = %14
  %179 = load i32, i32* %5, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %5, align 4
  store i32 -1727047509, i32* %13
  br label %183

; <label>:181:                                    ; preds = %14
  %182 = load i32, i32* %1, align 4
  ret i32 %182

; <label>:183:                                    ; preds = %178, %177, %174, %173, %164, %155, %149, %144, %143, %138, %137, %134, %133, %130, %129, %126, %96, %91, %84, %79, %78, %73, %72, %69, %68, %65, %57, %52, %51, %46, %43, %40, %39, %36, %28, %23, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
