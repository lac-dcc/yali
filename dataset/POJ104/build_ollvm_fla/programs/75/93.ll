; ModuleID = 'source-C-CXX/75/93.c'
source_filename = "source-C-CXX/75/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [50000 x i32], align 16
  %13 = alloca [50000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 735732953, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %203
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 735732953, label %19
    i32 -79609705, label %24
    i32 578739404, label %32
    i32 704761092, label %35
    i32 835865349, label %36
    i32 -37468087, label %41
    i32 -1252272695, label %42
    i32 768474211, label %49
    i32 -81522276, label %61
    i32 708121744, label %96
    i32 -1380063443, label %97
    i32 392831216, label %100
    i32 652030880, label %101
    i32 -668800578, label %104
    i32 -85662915, label %105
    i32 -1298478826, label %111
    i32 -1486579365, label %112
    i32 250330486, label %117
    i32 2109005856, label %121
    i32 -808448073, label %126
    i32 -1322111776, label %134
    i32 1395240561, label %139
    i32 424282071, label %140
    i32 -552963272, label %141
    i32 771451218, label %144
    i32 209256132, label %153
    i32 709991459, label %154
    i32 897722325, label %155
    i32 -582407832, label %158
    i32 -267134753, label %159
    i32 334721858, label %164
    i32 322883556, label %168
    i32 256536781, label %173
    i32 -58207844, label %181
    i32 351076547, label %186
    i32 -175215468, label %187
    i32 -1022218346, label %188
    i32 494386772, label %191
    i32 331467750, label %195
    i32 -477631703, label %197
    i32 -708981670, label %202
  ]

; <label>:18:                                     ; preds = %16
  br label %203

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -79609705, i32 704761092
  store i32 %23, i32* %15
  br label %203

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %26
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %27, i32* %30)
  store i32 578739404, i32* %15
  br label %203

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 735732953, i32* %15
  br label %203

; <label>:35:                                     ; preds = %16
  store i32 1, i32* %6, align 4
  store i32 835865349, i32* %15
  br label %203

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -37468087, i32 -668800578
  store i32 %40, i32* %15
  br label %203

; <label>:41:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1252272695, i32* %15
  br label %203

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 768474211, i32 392831216
  store i32 %48, i32* %15
  br label %203

; <label>:49:                                     ; preds = %16
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp sgt i32 %53, %58
  %60 = select i1 %59, i32 -81522276, i32 708121744
  store i32 %60, i32* %15
  br label %203

; <label>:61:                                     ; preds = %16
  %62 = load i32, i32* %4, align 4
  %63 = add nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %7, align 4
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = load i32, i32* %4, align 4
  %77 = add nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %78
  store i32 %75, i32* %79, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %90
  store i32 %87, i32* %91, align 4
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  store i32 708121744, i32* %15
  br label %203

; <label>:96:                                     ; preds = %16
  store i32 -1380063443, i32* %15
  br label %203

; <label>:97:                                     ; preds = %16
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  store i32 -1252272695, i32* %15
  br label %203

; <label>:100:                                    ; preds = %16
  store i32 652030880, i32* %15
  br label %203

; <label>:101:                                    ; preds = %16
  %102 = load i32, i32* %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %6, align 4
  store i32 835865349, i32* %15
  br label %203

; <label>:104:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -85662915, i32* %15
  br label %203

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %4, align 4
  %107 = load i32, i32* %2, align 4
  %108 = sub nsw i32 %107, 1
  %109 = icmp slt i32 %106, %108
  %110 = select i1 %109, i32 -1298478826, i32 -582407832
  store i32 %110, i32* %15
  br label %203

; <label>:111:                                    ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 -1486579365, i32* %15
  br label %203

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %10, align 4
  %114 = load i32, i32* %4, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 250330486, i32 771451218
  store i32 %116, i32* %15
  br label %203

; <label>:117:                                    ; preds = %16
  %118 = load i32, i32* %10, align 4
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i32 2109005856, i32 -808448073
  store i32 %120, i32* %15
  br label %203

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %9, align 4
  store i32 424282071, i32* %15
  br label %203

; <label>:126:                                    ; preds = %16
  %127 = load i32, i32* %10, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* %9, align 4
  %132 = icmp sgt i32 %130, %131
  %133 = select i1 %132, i32 -1322111776, i32 1395240561
  store i32 %133, i32* %15
  br label %203

; <label>:134:                                    ; preds = %16
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %9, align 4
  store i32 1395240561, i32* %15
  br label %203

; <label>:139:                                    ; preds = %16
  store i32 424282071, i32* %15
  br label %203

; <label>:140:                                    ; preds = %16
  store i32 -552963272, i32* %15
  br label %203

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %10, align 4
  store i32 -1486579365, i32* %15
  br label %203

; <label>:144:                                    ; preds = %16
  %145 = load i32, i32* %4, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %9, align 4
  %151 = icmp sgt i32 %149, %150
  %152 = select i1 %151, i32 209256132, i32 709991459
  store i32 %152, i32* %15
  br label %203

; <label>:153:                                    ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 709991459, i32* %15
  br label %203

; <label>:154:                                    ; preds = %16
  store i32 897722325, i32* %15
  br label %203

; <label>:155:                                    ; preds = %16
  %156 = load i32, i32* %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %4, align 4
  store i32 -85662915, i32* %15
  br label %203

; <label>:158:                                    ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -267134753, i32* %15
  br label %203

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %4, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 334721858, i32 494386772
  store i32 %163, i32* %15
  br label %203

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 322883556, i32 256536781
  store i32 %167, i32* %15
  br label %203

; <label>:168:                                    ; preds = %16
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %11, align 4
  store i32 -175215468, i32* %15
  br label %203

; <label>:173:                                    ; preds = %16
  %174 = load i32, i32* %4, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* %11, align 4
  %179 = icmp sgt i32 %177, %178
  %180 = select i1 %179, i32 -58207844, i32 351076547
  store i32 %180, i32* %15
  br label %203

; <label>:181:                                    ; preds = %16
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [50000 x i32], [50000 x i32]* %13, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  store i32 %185, i32* %11, align 4
  store i32 351076547, i32* %15
  br label %203

; <label>:186:                                    ; preds = %16
  store i32 -175215468, i32* %15
  br label %203

; <label>:187:                                    ; preds = %16
  store i32 -1022218346, i32* %15
  br label %203

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %4, align 4
  store i32 -267134753, i32* %15
  br label %203

; <label>:191:                                    ; preds = %16
  %192 = load i32, i32* %5, align 4
  %193 = icmp eq i32 %192, 1
  %194 = select i1 %193, i32 331467750, i32 -477631703
  store i32 %194, i32* %15
  br label %203

; <label>:195:                                    ; preds = %16
  %196 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -708981670, i32* %15
  br label %203

; <label>:197:                                    ; preds = %16
  %198 = getelementptr inbounds [50000 x i32], [50000 x i32]* %12, i64 0, i64 0
  %199 = load i32, i32* %198, align 16
  %200 = load i32, i32* %11, align 4
  %201 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %199, i32 %200)
  store i32 -708981670, i32* %15
  br label %203

; <label>:202:                                    ; preds = %16
  ret i32 0

; <label>:203:                                    ; preds = %197, %195, %191, %188, %187, %186, %181, %173, %168, %164, %159, %158, %155, %154, %153, %144, %141, %140, %139, %134, %126, %121, %117, %112, %111, %105, %104, %101, %100, %97, %96, %61, %49, %42, %41, %36, %35, %32, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
