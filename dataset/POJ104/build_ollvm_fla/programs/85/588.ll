; ModuleID = 'source-C-CXX/85/588.c'
source_filename = "source-C-CXX/85/588.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [60 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %11 = alloca i32
  store i32 1044988788, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %172
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1044988788, label %15
    i32 -1684949737, label %20
    i32 941953850, label %25
    i32 -638177976, label %29
    i32 656241407, label %30
    i32 1862735610, label %35
    i32 -1440750480, label %40
    i32 566350668, label %43
    i32 277151680, label %44
    i32 1258716265, label %49
    i32 -817852925, label %62
    i32 828929062, label %68
    i32 -601290239, label %69
    i32 -2069164942, label %75
    i32 1091645582, label %81
    i32 1579698251, label %93
    i32 1770718819, label %101
    i32 -562935868, label %102
    i32 -253775848, label %103
    i32 -1515766279, label %122
    i32 -1941878023, label %131
    i32 1338597112, label %144
    i32 1708856329, label %145
    i32 -306723998, label %148
    i32 -1243941673, label %149
    i32 742657746, label %152
    i32 668665259, label %155
    i32 -1874186274, label %156
    i32 1446425030, label %161
    i32 1612785319, label %167
    i32 1723790705, label %170
  ]

; <label>:14:                                     ; preds = %12
  br label %172

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 -1684949737, i32 668665259
  store i32 %19, i32* %11
  br label %172

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %9, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %23, i32 941953850, i32 -638177976
  store i32 %24, i32* %11
  br label %172

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %27
  store i32 60, i32* %28, align 4
  store i32 -1243941673, i32* %11
  br label %172

; <label>:29:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 656241407, i32* %11
  br label %172

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1862735610, i32 566350668
  store i32 %34, i32* %11
  br label %172

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %37
  %39 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %38)
  store i32 -1440750480, i32* %11
  br label %172

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  store i32 656241407, i32* %11
  br label %172

; <label>:43:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 277151680, i32* %11
  br label %172

; <label>:44:                                     ; preds = %12
  %45 = load i32, i32* %5, align 4
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %45, %46
  %48 = select i1 %47, i32 1258716265, i32 -306723998
  store i32 %48, i32* %11
  br label %172

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 3
  %53 = add nsw i32 %50, %52
  %54 = load i32, i32* %5, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %53, %57
  store i32 %58, i32* %9, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 60
  %61 = select i1 %60, i32 -817852925, i32 -253775848
  store i32 %61, i32* %11
  br label %172

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 828929062, i32 -601290239
  store i32 %67, i32* %11
  br label %172

; <label>:68:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 1708856329, i32* %11
  br label %172

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %3, align 4
  %72 = sub nsw i32 %71, 1
  %73 = icmp eq i32 %70, %72
  %74 = select i1 %73, i32 -2069164942, i32 1770718819
  store i32 %74, i32* %11
  br label %172

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %9, align 4
  %77 = sub nsw i32 60, %76
  %78 = sub nsw i32 %77, 3
  %79 = icmp sge i32 %78, 0
  %80 = select i1 %79, i32 1091645582, i32 1579698251
  store i32 %80, i32* %11
  br label %172

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = add nsw i32 %85, 60
  %87 = load i32, i32* %9, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %88, 3
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %91
  store i32 %89, i32* %92, align 4
  store i32 -306723998, i32* %11
  br label %172

; <label>:93:                                     ; preds = %12
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %99
  store i32 %97, i32* %100, align 4
  store i32 -306723998, i32* %11
  br label %172

; <label>:101:                                    ; preds = %12
  store i32 -562935868, i32* %11
  br label %172

; <label>:102:                                    ; preds = %12
  store i32 1338597112, i32* %11
  br label %172

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %5, align 4
  %106 = sub nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add nsw i32 %104, %109
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %110, %114
  %116 = sub nsw i32 %115, 3
  store i32 %116, i32* %9, align 4
  %117 = load i32, i32* %9, align 4
  %118 = sub nsw i32 60, %117
  %119 = sub nsw i32 %118, 3
  %120 = icmp slt i32 %119, 0
  %121 = select i1 %120, i32 -1515766279, i32 -1941878023
  store i32 %121, i32* %11
  br label %172

; <label>:122:                                    ; preds = %12
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  store i32 -306723998, i32* %11
  br label %172

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %5, align 4
  %133 = sub nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 60
  %138 = load i32, i32* %9, align 4
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 3
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %142
  store i32 %140, i32* %143, align 4
  store i32 -306723998, i32* %11
  br label %172

; <label>:144:                                    ; preds = %12
  store i32 1708856329, i32* %11
  br label %172

; <label>:145:                                    ; preds = %12
  %146 = load i32, i32* %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %5, align 4
  store i32 277151680, i32* %11
  br label %172

; <label>:148:                                    ; preds = %12
  store i32 -1243941673, i32* %11
  br label %172

; <label>:149:                                    ; preds = %12
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 742657746, i32* %11
  br label %172

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %6, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %6, align 4
  store i32 1044988788, i32* %11
  br label %172

; <label>:155:                                    ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 -1874186274, i32* %11
  br label %172

; <label>:156:                                    ; preds = %12
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %7, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1446425030, i32 1723790705
  store i32 %160, i32* %11
  br label %172

; <label>:161:                                    ; preds = %12
  %162 = load i32, i32* %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %165)
  store i32 1612785319, i32* %11
  br label %172

; <label>:167:                                    ; preds = %12
  %168 = load i32, i32* %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %5, align 4
  store i32 -1874186274, i32* %11
  br label %172

; <label>:170:                                    ; preds = %12
  %171 = load i32, i32* %1, align 4
  ret i32 %171

; <label>:172:                                    ; preds = %167, %161, %156, %155, %152, %149, %148, %145, %144, %131, %122, %103, %102, %101, %93, %81, %75, %69, %68, %62, %49, %44, %43, %40, %35, %30, %29, %25, %20, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
