; ModuleID = 'source-C-CXX/45/2775.c'
source_filename = "source-C-CXX/45/2775.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
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
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %5, align 4
  %16 = alloca i32
  store i32 -879699425, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %0, %167
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -879699425, label %21
    i32 1350036443, label %26
    i32 -892895027, label %27
    i32 531459062, label %32
    i32 721297985, label %40
    i32 2137373655, label %43
    i32 75936079, label %44
    i32 1446848258, label %47
    i32 -1285882088, label %52
    i32 -1619823296, label %57
    i32 -2043599833, label %61
    i32 1392493871, label %64
    i32 2081284464, label %66
    i32 -910486552, label %71
    i32 1732801641, label %80
    i32 400281363, label %83
    i32 442694129, label %86
    i32 -1138547043, label %92
    i32 1716352411, label %101
    i32 1979758821, label %104
    i32 -394018650, label %109
    i32 1703968219, label %111
    i32 -1048756583, label %116
    i32 1071797881, label %125
    i32 2141382319, label %128
    i32 -1744460051, label %129
    i32 433752824, label %134
    i32 307009446, label %137
    i32 -1221965733, label %143
    i32 1126444330, label %152
    i32 418555026, label %155
    i32 571253743, label %156
    i32 -749744787, label %165
  ]

; <label>:20:                                     ; preds = %18
  br label %167

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %2, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 1350036443, i32 1446848258
  store i32 %25, i32* %16
  br label %167

; <label>:26:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -892895027, i32* %16
  br label %167

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 531459062, i32 2137373655
  store i32 %31, i32* %16
  br label %167

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %34
  %36 = load i32, i32* %6, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %35, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %38)
  store i32 721297985, i32* %16
  br label %167

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %6, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %6, align 4
  store i32 -892895027, i32* %16
  br label %167

; <label>:43:                                     ; preds = %18
  store i32 75936079, i32* %16
  br label %167

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  store i32 -879699425, i32* %16
  br label %167

; <label>:47:                                     ; preds = %18
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %48 = load i32, i32* %3, align 4
  %49 = sub nsw i32 %48, 1
  store i32 %49, i32* %9, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %50, 1
  store i32 %51, i32* %10, align 4
  store i32 -1285882088, i32* %16
  br label %167

; <label>:52:                                     ; preds = %18
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %10, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -1619823296, i32 -2043599833
  store i32 %56, i32* %16
  store i1 false, i1* %17
  br label %167

; <label>:57:                                     ; preds = %18
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sle i32 %58, %59
  store i32 -2043599833, i32* %16
  store i1 %60, i1* %17
  br label %167

; <label>:61:                                     ; preds = %18
  %62 = load i1, i1* %17
  %63 = select i1 %62, i32 1392493871, i32 -749744787
  store i32 %63, i32* %16
  br label %167

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %11, align 4
  store i32 2081284464, i32* %16
  br label %167

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  %70 = select i1 %69, i32 -910486552, i32 400281363
  store i32 %70, i32* %16
  br label %167

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %73
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %78)
  store i32 1732801641, i32* %16
  br label %167

; <label>:80:                                     ; preds = %18
  %81 = load i32, i32* %11, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %11, align 4
  store i32 2081284464, i32* %16
  br label %167

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %8, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %12, align 4
  store i32 442694129, i32* %16
  br label %167

; <label>:86:                                     ; preds = %18
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %10, align 4
  %89 = sub nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1138547043, i32 1979758821
  store i32 %91, i32* %16
  br label %167

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %99)
  store i32 1716352411, i32* %16
  br label %167

; <label>:101:                                    ; preds = %18
  %102 = load i32, i32* %12, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %12, align 4
  store i32 442694129, i32* %16
  br label %167

; <label>:104:                                    ; preds = %18
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %105, %106
  %108 = select i1 %107, i32 -394018650, i32 -1744460051
  store i32 %108, i32* %16
  br label %167

; <label>:109:                                    ; preds = %18
  %110 = load i32, i32* %9, align 4
  store i32 %110, i32* %13, align 4
  store i32 1703968219, i32* %16
  br label %167

; <label>:111:                                    ; preds = %18
  %112 = load i32, i32* %13, align 4
  %113 = load i32, i32* %7, align 4
  %114 = icmp sge i32 %112, %113
  %115 = select i1 %114, i32 -1048756583, i32 2141382319
  store i32 %115, i32* %16
  br label %167

; <label>:116:                                    ; preds = %18
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %118
  %120 = load i32, i32* %13, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], [100 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %123)
  store i32 1071797881, i32* %16
  br label %167

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %13, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %13, align 4
  store i32 1703968219, i32* %16
  br label %167

; <label>:128:                                    ; preds = %18
  store i32 -1744460051, i32* %16
  br label %167

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %130, %131
  %133 = select i1 %132, i32 433752824, i32 571253743
  store i32 %133, i32* %16
  br label %167

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 307009446, i32* %16
  br label %167

; <label>:137:                                    ; preds = %18
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %8, align 4
  %140 = add nsw i32 %139, 1
  %141 = icmp sge i32 %138, %140
  %142 = select i1 %141, i32 -1221965733, i32 418555026
  store i32 %142, i32* %16
  br label %167

; <label>:143:                                    ; preds = %18
  %144 = load i32, i32* %14, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %145
  %147 = load i32, i32* %7, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %150)
  store i32 1126444330, i32* %16
  br label %167

; <label>:152:                                    ; preds = %18
  %153 = load i32, i32* %14, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %14, align 4
  store i32 307009446, i32* %16
  br label %167

; <label>:155:                                    ; preds = %18
  store i32 571253743, i32* %16
  br label %167

; <label>:156:                                    ; preds = %18
  %157 = load i32, i32* %7, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %7, align 4
  %159 = load i32, i32* %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = add nsw i32 %161, -1
  store i32 %162, i32* %9, align 4
  %163 = load i32, i32* %10, align 4
  %164 = add nsw i32 %163, -1
  store i32 %164, i32* %10, align 4
  store i32 -1285882088, i32* %16
  br label %167

; <label>:165:                                    ; preds = %18
  %166 = load i32, i32* %1, align 4
  ret i32 %166

; <label>:167:                                    ; preds = %156, %155, %152, %143, %137, %134, %129, %128, %125, %116, %111, %109, %104, %101, %92, %86, %83, %80, %71, %66, %64, %61, %57, %52, %47, %44, %43, %40, %32, %27, %26, %21, %20
  br label %18
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
