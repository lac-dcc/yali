; ModuleID = 'source-C-CXX/13/1257.c'
source_filename = "source-C-CXX/13/1257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.test = type { i32, i32, i32, i32 }
%struct.score = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32, i8**) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [100000 x %struct.test], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [5 x %struct.score], align 16
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %8)
  store i32 1, i32* %7, align 4
  %11 = alloca i32
  store i32 676143749, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %199
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 676143749, label %15
    i32 -340960144, label %20
    i32 -763715799, label %49
    i32 -478277224, label %52
    i32 1347024299, label %59
    i32 1055384154, label %64
    i32 -1018221071, label %75
    i32 500616230, label %110
    i32 -635487660, label %121
    i32 385709272, label %146
    i32 -1448851902, label %157
    i32 1156276656, label %172
    i32 -696870345, label %173
    i32 -863030534, label %174
    i32 -1719046292, label %175
    i32 472611299, label %178
    i32 -472294112, label %179
    i32 -265210541, label %183
    i32 -24635546, label %195
    i32 712731625, label %198
  ]

; <label>:14:                                     ; preds = %12
  br label %199

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32, i32* %8, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -340960144, i32 -478277224
  store i32 %19, i32* %11
  br label %199

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.test, %struct.test* %23, i32 0, i32 0
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.test, %struct.test* %27, i32 0, i32 1
  %29 = load i32, i32* %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.test, %struct.test* %31, i32 0, i32 2
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %24, i32* %28, i32* %32)
  %34 = load i32, i32* %7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.test, %struct.test* %36, i32 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.test, %struct.test* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %38, %43
  %45 = load i32, i32* %7, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.test, %struct.test* %47, i32 0, i32 3
  store i32 %44, i32* %48, align 4
  store i32 -763715799, i32* %11
  br label %199

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  store i32 676143749, i32* %11
  br label %199

; <label>:52:                                     ; preds = %12
  %53 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %54 = getelementptr inbounds %struct.score, %struct.score* %53, i32 0, i32 1
  store i32 0, i32* %54, align 4
  %55 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %56 = getelementptr inbounds %struct.score, %struct.score* %55, i32 0, i32 1
  store i32 0, i32* %56, align 4
  %57 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %58 = getelementptr inbounds %struct.score, %struct.score* %57, i32 0, i32 1
  store i32 0, i32* %58, align 4
  store i32 0, i32* %7, align 4
  store i32 1347024299, i32* %11
  br label %199

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %8, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 1055384154, i32 472611299
  store i32 %63, i32* %11
  br label %199

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.test, %struct.test* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 4
  %70 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %71 = getelementptr inbounds %struct.score, %struct.score* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 -1018221071, i32 500616230
  store i32 %74, i32* %11
  br label %199

; <label>:75:                                     ; preds = %12
  %76 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %77 = getelementptr inbounds %struct.score, %struct.score* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 16
  %79 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %80 = getelementptr inbounds %struct.score, %struct.score* %79, i32 0, i32 0
  store i32 %78, i32* %80, align 8
  %81 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %82 = getelementptr inbounds %struct.score, %struct.score* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  %84 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %85 = getelementptr inbounds %struct.score, %struct.score* %84, i32 0, i32 1
  store i32 %83, i32* %85, align 4
  %86 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %87 = getelementptr inbounds %struct.score, %struct.score* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %90 = getelementptr inbounds %struct.score, %struct.score* %89, i32 0, i32 0
  store i32 %88, i32* %90, align 16
  %91 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %92 = getelementptr inbounds %struct.score, %struct.score* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %95 = getelementptr inbounds %struct.score, %struct.score* %94, i32 0, i32 1
  store i32 %93, i32* %95, align 4
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %97
  %99 = getelementptr inbounds %struct.test, %struct.test* %98, i32 0, i32 0
  %100 = load i32, i32* %99, align 16
  %101 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %102 = getelementptr inbounds %struct.score, %struct.score* %101, i32 0, i32 0
  store i32 %100, i32* %102, align 8
  %103 = load i32, i32* %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %104
  %106 = getelementptr inbounds %struct.test, %struct.test* %105, i32 0, i32 3
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 1
  %109 = getelementptr inbounds %struct.score, %struct.score* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  store i32 -863030534, i32* %11
  br label %199

; <label>:110:                                    ; preds = %12
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.test, %struct.test* %113, i32 0, i32 3
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %117 = getelementptr inbounds %struct.score, %struct.score* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %115, %118
  %120 = select i1 %119, i32 -635487660, i32 385709272
  store i32 %120, i32* %11
  br label %199

; <label>:121:                                    ; preds = %12
  %122 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %123 = getelementptr inbounds %struct.score, %struct.score* %122, i32 0, i32 0
  %124 = load i32, i32* %123, align 16
  %125 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %126 = getelementptr inbounds %struct.score, %struct.score* %125, i32 0, i32 0
  store i32 %124, i32* %126, align 8
  %127 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %128 = getelementptr inbounds %struct.score, %struct.score* %127, i32 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %131 = getelementptr inbounds %struct.score, %struct.score* %130, i32 0, i32 1
  store i32 %129, i32* %131, align 4
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.test, %struct.test* %134, i32 0, i32 0
  %136 = load i32, i32* %135, align 16
  %137 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %138 = getelementptr inbounds %struct.score, %struct.score* %137, i32 0, i32 0
  store i32 %136, i32* %138, align 16
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %140
  %142 = getelementptr inbounds %struct.test, %struct.test* %141, i32 0, i32 3
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 2
  %145 = getelementptr inbounds %struct.score, %struct.score* %144, i32 0, i32 1
  store i32 %143, i32* %145, align 4
  store i32 -696870345, i32* %11
  br label %199

; <label>:146:                                    ; preds = %12
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %148
  %150 = getelementptr inbounds %struct.test, %struct.test* %149, i32 0, i32 3
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %153 = getelementptr inbounds %struct.score, %struct.score* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %151, %154
  %156 = select i1 %155, i32 -1448851902, i32 1156276656
  store i32 %156, i32* %11
  br label %199

; <label>:157:                                    ; preds = %12
  %158 = load i32, i32* %7, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.test, %struct.test* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 16
  %163 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %164 = getelementptr inbounds %struct.score, %struct.score* %163, i32 0, i32 0
  store i32 %162, i32* %164, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [100000 x %struct.test], [100000 x %struct.test]* %6, i64 0, i64 %166
  %168 = getelementptr inbounds %struct.test, %struct.test* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 3
  %171 = getelementptr inbounds %struct.score, %struct.score* %170, i32 0, i32 1
  store i32 %169, i32* %171, align 4
  store i32 1156276656, i32* %11
  br label %199

; <label>:172:                                    ; preds = %12
  store i32 -696870345, i32* %11
  br label %199

; <label>:173:                                    ; preds = %12
  store i32 -863030534, i32* %11
  br label %199

; <label>:174:                                    ; preds = %12
  store i32 -1719046292, i32* %11
  br label %199

; <label>:175:                                    ; preds = %12
  %176 = load i32, i32* %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %7, align 4
  store i32 1347024299, i32* %11
  br label %199

; <label>:178:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 -472294112, i32* %11
  br label %199

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %7, align 4
  %181 = icmp sle i32 %180, 3
  %182 = select i1 %181, i32 -265210541, i32 712731625
  store i32 %182, i32* %11
  br label %199

; <label>:183:                                    ; preds = %12
  %184 = load i32, i32* %7, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.score, %struct.score* %186, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5 x %struct.score], [5 x %struct.score]* %9, i64 0, i64 %190
  %192 = getelementptr inbounds %struct.score, %struct.score* %191, i32 0, i32 1
  %193 = load i32, i32* %192, align 4
  %194 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %193)
  store i32 -24635546, i32* %11
  br label %199

; <label>:195:                                    ; preds = %12
  %196 = load i32, i32* %7, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %7, align 4
  store i32 -472294112, i32* %11
  br label %199

; <label>:198:                                    ; preds = %12
  ret i32 0

; <label>:199:                                    ; preds = %195, %183, %179, %178, %175, %174, %173, %172, %157, %146, %121, %110, %75, %64, %59, %52, %49, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
