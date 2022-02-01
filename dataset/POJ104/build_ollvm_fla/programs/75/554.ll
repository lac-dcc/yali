; ModuleID = 'source-C-CXX/75/554.c'
source_filename = "source-C-CXX/75/554.c"
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
  %8 = alloca [60000 x i32], align 16
  %9 = alloca [60000 x i32], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %11 = alloca i32
  store i32 1449452762, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %181
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1449452762, label %15
    i32 2051448616, label %20
    i32 410345455, label %28
    i32 -1624263352, label %33
    i32 631306974, label %34
    i32 447289614, label %39
    i32 -1453458507, label %40
    i32 665091713, label %47
    i32 -713141787, label %59
    i32 355864652, label %77
    i32 -1980828308, label %78
    i32 -778263787, label %81
    i32 -137398635, label %82
    i32 1788008860, label %85
    i32 -568130331, label %86
    i32 1501499198, label %91
    i32 1556198372, label %92
    i32 -756693970, label %99
    i32 -769361554, label %111
    i32 -1303388044, label %129
    i32 1212738569, label %130
    i32 -1618384796, label %133
    i32 1134837697, label %134
    i32 975468602, label %137
    i32 1635408458, label %138
    i32 -1549872785, label %143
    i32 -727012571, label %154
    i32 616089819, label %156
    i32 529057895, label %159
    i32 484623902, label %165
    i32 56696509, label %174
    i32 -1716004300, label %175
    i32 -1875890884, label %180
  ]

; <label>:14:                                     ; preds = %12
  br label %181

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 2051448616, i32 -1624263352
  store i32 %19, i32* %11
  br label %181

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %22
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %23, i32* %26)
  store i32 410345455, i32* %11
  br label %181

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  %31 = load i32, i32* %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %4, align 4
  store i32 1449452762, i32* %11
  br label %181

; <label>:33:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 631306974, i32* %11
  br label %181

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %2, align 4
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i32 447289614, i32 1788008860
  store i32 %38, i32* %11
  br label %181

; <label>:39:                                     ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 -1453458507, i32* %11
  br label %181

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub nsw i32 %42, %43
  %45 = icmp slt i32 %41, %44
  %46 = select i1 %45, i32 665091713, i32 -778263787
  store i32 %46, i32* %11
  br label %181

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %51, %56
  %58 = select i1 %57, i32 -713141787, i32 355864652
  store i32 %58, i32* %11
  br label %181

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  store i32 355864652, i32* %11
  br label %181

; <label>:77:                                     ; preds = %12
  store i32 -1980828308, i32* %11
  br label %181

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1453458507, i32* %11
  br label %181

; <label>:81:                                     ; preds = %12
  store i32 -137398635, i32* %11
  br label %181

; <label>:82:                                     ; preds = %12
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  store i32 631306974, i32* %11
  br label %181

; <label>:85:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -568130331, i32* %11
  br label %181

; <label>:86:                                     ; preds = %12
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %2, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 1501499198, i32 975468602
  store i32 %90, i32* %11
  br label %181

; <label>:91:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1556198372, i32* %11
  br label %181

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %4, align 4
  %94 = load i32, i32* %2, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i32 -756693970, i32 -1618384796
  store i32 %98, i32* %11
  br label %181

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp sgt i32 %103, %108
  %110 = select i1 %109, i32 -769361554, i32 -1303388044
  store i32 %110, i32* %11
  br label %181

; <label>:111:                                    ; preds = %12
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %4, align 4
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %127
  store i32 %124, i32* %128, align 4
  store i32 -1303388044, i32* %11
  br label %181

; <label>:129:                                    ; preds = %12
  store i32 1212738569, i32* %11
  br label %181

; <label>:130:                                    ; preds = %12
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %4, align 4
  store i32 1556198372, i32* %11
  br label %181

; <label>:133:                                    ; preds = %12
  store i32 1134837697, i32* %11
  br label %181

; <label>:134:                                    ; preds = %12
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %5, align 4
  store i32 -568130331, i32* %11
  br label %181

; <label>:137:                                    ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 1635408458, i32* %11
  br label %181

; <label>:138:                                    ; preds = %12
  %139 = load i32, i32* %3, align 4
  %140 = load i32, i32* %2, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -1549872785, i32 -1875890884
  store i32 %142, i32* %11
  br label %181

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = icmp slt i32 %147, %151
  %153 = select i1 %152, i32 -727012571, i32 616089819
  store i32 %153, i32* %11
  br label %181

; <label>:154:                                    ; preds = %12
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1875890884, i32* %11
  br label %181

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  store i32 529057895, i32* %11
  br label %181

; <label>:159:                                    ; preds = %12
  %160 = load i32, i32* %7, align 4
  %161 = load i32, i32* %2, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp eq i32 %160, %162
  %164 = select i1 %163, i32 484623902, i32 56696509
  store i32 %164, i32* %11
  br label %181

; <label>:165:                                    ; preds = %12
  %166 = getelementptr inbounds [60000 x i32], [60000 x i32]* %8, i64 0, i64 0
  %167 = load i32, i32* %166, align 16
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [60000 x i32], [60000 x i32]* %9, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %167, i32 %172)
  store i32 56696509, i32* %11
  br label %181

; <label>:174:                                    ; preds = %12
  store i32 -1716004300, i32* %11
  br label %181

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %3, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %3, align 4
  %178 = load i32, i32* %4, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %4, align 4
  store i32 1635408458, i32* %11
  br label %181

; <label>:180:                                    ; preds = %12
  ret i32 0

; <label>:181:                                    ; preds = %175, %174, %165, %159, %156, %154, %143, %138, %137, %134, %133, %130, %129, %111, %99, %92, %91, %86, %85, %82, %81, %78, %77, %59, %47, %40, %39, %34, %33, %28, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
