; ModuleID = 'source-C-CXX/34/329.c'
source_filename = "source-C-CXX/34/329.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [8 x [8 x i32]], align 16
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %17, align 4
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 -1486469654, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %159
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1486469654, label %23
    i32 91164567, label %28
    i32 -1334008140, label %29
    i32 -576215032, label %34
    i32 -2098028771, label %42
    i32 2061913002, label %45
    i32 1495781491, label %46
    i32 -1331584715, label %49
    i32 751091858, label %50
    i32 729064314, label %55
    i32 1699561718, label %56
    i32 -192541408, label %61
    i32 1920897972, label %72
    i32 738193560, label %80
    i32 1031213895, label %81
    i32 939295242, label %84
    i32 572203089, label %85
    i32 723840581, label %90
    i32 -356183745, label %101
    i32 -1282134556, label %104
    i32 -1783468336, label %105
    i32 -2100978065, label %108
    i32 637530928, label %109
    i32 2005732644, label %114
    i32 1968114170, label %131
    i32 -353390752, label %134
    i32 -28344147, label %135
    i32 1934395175, label %138
    i32 1019671841, label %142
    i32 1687003786, label %148
    i32 -1800808922, label %149
    i32 -389883397, label %152
    i32 106978588, label %156
    i32 1312141394, label %158
  ]

; <label>:22:                                     ; preds = %20
  br label %159

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %2, align 4
  %26 = icmp slt i32 %24, %25
  %27 = select i1 %26, i32 91164567, i32 -1331584715
  store i32 %27, i32* %19
  br label %159

; <label>:28:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 -1334008140, i32* %19
  br label %159

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %3, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 -576215032, i32 2061913002
  store i32 %33, i32* %19
  br label %159

; <label>:34:                                     ; preds = %20
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %37, i64 0, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %40)
  store i32 -2098028771, i32* %19
  br label %159

; <label>:42:                                     ; preds = %20
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  store i32 -1334008140, i32* %19
  br label %159

; <label>:45:                                     ; preds = %20
  store i32 1495781491, i32* %19
  br label %159

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 -1486469654, i32* %19
  br label %159

; <label>:49:                                     ; preds = %20
  store i32 0, i32* %14, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %6, align 4
  store i32 751091858, i32* %19
  br label %159

; <label>:50:                                     ; preds = %20
  %51 = load i32, i32* %6, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 729064314, i32 -389883397
  store i32 %54, i32* %19
  br label %159

; <label>:55:                                     ; preds = %20
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 1699561718, i32* %19
  br label %159

; <label>:56:                                     ; preds = %20
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %3, align 4
  %59 = icmp slt i32 %57, %58
  %60 = select i1 %59, i32 -192541408, i32 939295242
  store i32 %60, i32* %19
  br label %159

; <label>:61:                                     ; preds = %20
  %62 = load i32, i32* %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [8 x i32], [8 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %12, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = select i1 %70, i32 1920897972, i32 738193560
  store i32 %71, i32* %19
  br label %159

; <label>:72:                                     ; preds = %20
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %12, align 4
  store i32 738193560, i32* %19
  br label %159

; <label>:80:                                     ; preds = %20
  store i32 1031213895, i32* %19
  br label %159

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %5, align 4
  store i32 1699561718, i32* %19
  br label %159

; <label>:84:                                     ; preds = %20
  store i32 0, i32* %5, align 4
  store i32 572203089, i32* %19
  br label %159

; <label>:85:                                     ; preds = %20
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 723840581, i32 -2100978065
  store i32 %89, i32* %19
  br label %159

; <label>:90:                                     ; preds = %20
  %91 = load i32, i32* %12, align 4
  %92 = load i32, i32* %6, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %91, %98
  %100 = select i1 %99, i32 -356183745, i32 -1282134556
  store i32 %100, i32* %19
  br label %159

; <label>:101:                                    ; preds = %20
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %7, align 4
  %103 = load i32, i32* %5, align 4
  store i32 %103, i32* %8, align 4
  store i32 -1282134556, i32* %19
  br label %159

; <label>:104:                                    ; preds = %20
  store i32 -1783468336, i32* %19
  br label %159

; <label>:105:                                    ; preds = %20
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %5, align 4
  store i32 572203089, i32* %19
  br label %159

; <label>:108:                                    ; preds = %20
  store i32 0, i32* %15, align 4
  store i32 0, i32* %9, align 4
  store i32 637530928, i32* %19
  br label %159

; <label>:109:                                    ; preds = %20
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %2, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 2005732644, i32 1934395175
  store i32 %113, i32* %19
  br label %159

; <label>:114:                                    ; preds = %20
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %116
  %118 = load i32, i32* %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [8 x i32], [8 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %9, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %16, i64 0, i64 %123
  %125 = load i32, i32* %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [8 x i32], [8 x i32]* %124, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sgt i32 %121, %128
  %130 = select i1 %129, i32 1968114170, i32 -353390752
  store i32 %130, i32* %19
  br label %159

; <label>:131:                                    ; preds = %20
  %132 = load i32, i32* %15, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %15, align 4
  store i32 -353390752, i32* %19
  br label %159

; <label>:134:                                    ; preds = %20
  store i32 -28344147, i32* %19
  br label %159

; <label>:135:                                    ; preds = %20
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %9, align 4
  store i32 637530928, i32* %19
  br label %159

; <label>:138:                                    ; preds = %20
  %139 = load i32, i32* %15, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 1019671841, i32 1687003786
  store i32 %141, i32* %19
  br label %159

; <label>:142:                                    ; preds = %20
  %143 = load i32, i32* %7, align 4
  %144 = load i32, i32* %8, align 4
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %143, i32 %144)
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %14, align 4
  store i32 1687003786, i32* %19
  br label %159

; <label>:148:                                    ; preds = %20
  store i32 -1800808922, i32* %19
  br label %159

; <label>:149:                                    ; preds = %20
  %150 = load i32, i32* %6, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %6, align 4
  store i32 751091858, i32* %19
  br label %159

; <label>:152:                                    ; preds = %20
  %153 = load i32, i32* %14, align 4
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i32 106978588, i32 1312141394
  store i32 %155, i32* %19
  br label %159

; <label>:156:                                    ; preds = %20
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1312141394, i32* %19
  br label %159

; <label>:158:                                    ; preds = %20
  ret i32 0

; <label>:159:                                    ; preds = %156, %152, %149, %148, %142, %138, %135, %134, %131, %114, %109, %108, %105, %104, %101, %90, %85, %84, %81, %80, %72, %61, %56, %55, %50, %49, %46, %45, %42, %34, %29, %28, %23, %22
  br label %20
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
