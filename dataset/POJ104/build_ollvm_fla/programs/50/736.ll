; ModuleID = 'source-C-CXX/50/736.c'
source_filename = "source-C-CXX/50/736.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [510 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [500 x [5 x i8]], align 16
  %8 = alloca [500 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %12 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %12)
  store i32 0, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1223627726, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %163
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1223627726, label %18
    i32 455924965, label %22
    i32 -1955055922, label %26
    i32 -507778881, label %29
    i32 -568526205, label %30
    i32 1101995594, label %41
    i32 1037046589, label %42
    i32 -1714116768, label %47
    i32 -1423158638, label %60
    i32 -1767239400, label %63
    i32 2002869434, label %72
    i32 1718750080, label %75
    i32 372882805, label %76
    i32 -1483678491, label %81
    i32 143088038, label %84
    i32 -1481157934, label %89
    i32 -1949659930, label %102
    i32 606504132, label %108
    i32 -1385418269, label %109
    i32 109007266, label %112
    i32 -1697184675, label %120
    i32 408643682, label %125
    i32 -682270851, label %126
    i32 565112754, label %129
    i32 990096318, label %133
    i32 -2017595693, label %136
    i32 1365470038, label %141
    i32 1174429793, label %149
    i32 1737369538, label %155
    i32 -496701298, label %156
    i32 -595965645, label %159
    i32 1748156943, label %160
    i32 -766395267, label %162
  ]

; <label>:17:                                     ; preds = %15
  br label %163

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %19, 500
  %21 = select i1 %20, i32 455924965, i32 -507778881
  store i32 %21, i32* %14
  br label %163

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %24
  store i32 1, i32* %25, align 4
  store i32 -1955055922, i32* %14
  br label %163

; <label>:26:                                     ; preds = %15
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  store i32 -1223627726, i32* %14
  br label %163

; <label>:29:                                     ; preds = %15
  store i32 0, i32* %10, align 4
  store i32 0, i32* %4, align 4
  store i32 -568526205, i32* %14
  br label %163

; <label>:30:                                     ; preds = %15
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %31, %32
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 1101995594, i32 1718750080
  store i32 %40, i32* %14
  br label %163

; <label>:41:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  store i32 1037046589, i32* %14
  br label %163

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %5, align 4
  %44 = load i32, i32* %2, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 -1714116768, i32 -1767239400
  store i32 %46, i32* %14
  br label %163

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %5, align 4
  %50 = add nsw i32 %48, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [510 x i8], [510 x i8]* %3, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5 x i8], [5 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  store i32 -1423158638, i32* %14
  br label %163

; <label>:60:                                     ; preds = %15
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  store i32 1037046589, i32* %14
  br label %163

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %65
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x i8], [5 x i8]* %66, i64 0, i64 %68
  store i8 0, i8* %69, align 1
  %70 = load i32, i32* %6, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %6, align 4
  store i32 2002869434, i32* %14
  br label %163

; <label>:72:                                     ; preds = %15
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 -568526205, i32* %14
  br label %163

; <label>:75:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 372882805, i32* %14
  br label %163

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 -1483678491, i32 565112754
  store i32 %80, i32* %14
  br label %163

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 143088038, i32* %14
  br label %163

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 -1481157934, i32 109007266
  store i32 %88, i32* %14
  br label %163

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds [5 x i8], [5 x i8]* %92, i32 0, i32 0
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %95
  %97 = getelementptr inbounds [5 x i8], [5 x i8]* %96, i32 0, i32 0
  %98 = call i32 @strcmp(i8* %93, i8* %97) #3
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %100, i32 -1949659930, i32 606504132
  store i32 %101, i32* %14
  br label %163

; <label>:102:                                    ; preds = %15
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  store i32 606504132, i32* %14
  br label %163

; <label>:108:                                    ; preds = %15
  store i32 -1385418269, i32* %14
  br label %163

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 143088038, i32* %14
  br label %163

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = load i32, i32* %10, align 4
  %118 = icmp sge i32 %116, %117
  %119 = select i1 %118, i32 -1697184675, i32 408643682
  store i32 %119, i32* %14
  br label %163

; <label>:120:                                    ; preds = %15
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %10, align 4
  store i32 408643682, i32* %14
  br label %163

; <label>:125:                                    ; preds = %15
  store i32 -682270851, i32* %14
  br label %163

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 372882805, i32* %14
  br label %163

; <label>:129:                                    ; preds = %15
  %130 = load i32, i32* %10, align 4
  %131 = icmp ne i32 %130, 1
  %132 = select i1 %131, i32 990096318, i32 1748156943
  store i32 %132, i32* %14
  br label %163

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %10, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  store i32 0, i32* %4, align 4
  store i32 -2017595693, i32* %14
  br label %163

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %4, align 4
  %138 = load i32, i32* %6, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 1365470038, i32 -595965645
  store i32 %140, i32* %14
  br label %163

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [500 x i32], [500 x i32]* %8, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp eq i32 %145, %146
  %148 = select i1 %147, i32 1174429793, i32 1737369538
  store i32 %148, i32* %14
  br label %163

; <label>:149:                                    ; preds = %15
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [500 x [5 x i8]], [500 x [5 x i8]]* %7, i64 0, i64 %151
  %153 = getelementptr inbounds [5 x i8], [5 x i8]* %152, i32 0, i32 0
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %153)
  store i32 1737369538, i32* %14
  br label %163

; <label>:155:                                    ; preds = %15
  store i32 -496701298, i32* %14
  br label %163

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %4, align 4
  store i32 -2017595693, i32* %14
  br label %163

; <label>:159:                                    ; preds = %15
  store i32 -766395267, i32* %14
  br label %163

; <label>:160:                                    ; preds = %15
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -766395267, i32* %14
  br label %163

; <label>:162:                                    ; preds = %15
  ret i32 0

; <label>:163:                                    ; preds = %160, %159, %156, %155, %149, %141, %136, %133, %129, %126, %125, %120, %112, %109, %108, %102, %89, %84, %81, %76, %75, %72, %63, %60, %47, %42, %41, %30, %29, %26, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
