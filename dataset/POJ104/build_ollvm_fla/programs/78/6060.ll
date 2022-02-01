; ModuleID = 'source-C-CXX/78/6060.c'
source_filename = "source-C-CXX/78/6060.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = alloca [300 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %7, align 4
  %11 = alloca i32
  store i32 -26204955, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -26204955, label %15
    i32 -356628381, label %19
    i32 -1489862888, label %33
    i32 1221015441, label %34
    i32 2054263317, label %37
    i32 -682224749, label %38
    i32 929939243, label %41
    i32 1070819461, label %42
    i32 1162404878, label %47
    i32 1927745293, label %48
    i32 -1211032859, label %57
    i32 -775361452, label %62
    i32 475570627, label %65
    i32 -1866003081, label %66
    i32 1858385783, label %75
    i32 -559253458, label %84
    i32 -585750615, label %85
    i32 -1216579012, label %92
    i32 686838331, label %95
    i32 574375109, label %103
    i32 2043522645, label %109
    i32 969895085, label %118
    i32 811354563, label %124
    i32 236247210, label %125
    i32 -2102646911, label %128
    i32 -87518696, label %129
    i32 -365122515, label %137
    i32 -202490605, label %144
    i32 -857308524, label %150
    i32 -1183526021, label %151
    i32 1539501295, label %154
    i32 -758955111, label %155
    i32 1540870446, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %16, 300
  %18 = select i1 %17, i32 -356628381, i32 929939243
  store i32 %18, i32* %11
  br label %159

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %21
  %23 = load i32, i32* %7, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %22, i32* %25)
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1489862888, i32 1221015441
  store i32 %32, i32* %11
  br label %159

; <label>:33:                                     ; preds = %12
  store i32 300, i32* %7, align 4
  store i32 2054263317, i32* %11
  br label %159

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %8, align 4
  store i32 2054263317, i32* %11
  br label %159

; <label>:37:                                     ; preds = %12
  store i32 -682224749, i32* %11
  br label %159

; <label>:38:                                     ; preds = %12
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  store i32 -26204955, i32* %11
  br label %159

; <label>:41:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 1070819461, i32* %11
  br label %159

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %8, align 4
  %45 = icmp slt i32 %43, %44
  %46 = select i1 %45, i32 1162404878, i32 1540870446
  store i32 %46, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1, i32* %5, align 4
  store i32 1927745293, i32* %11
  br label %159

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = icmp sle i32 %49, %54
  %56 = select i1 %55, i32 -1211032859, i32 475570627
  store i32 %56, i32* %11
  br label %159

; <label>:57:                                     ; preds = %12
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %60
  store i32 %58, i32* %61, align 4
  store i32 -775361452, i32* %11
  br label %159

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1927745293, i32* %11
  br label %159

; <label>:65:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -1866003081, i32* %11
  br label %159

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, 1
  %73 = icmp sle i32 %67, %72
  %74 = select i1 %73, i32 1858385783, i32 -2102646911
  store i32 %74, i32* %11
  br label %159

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %7, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  %82 = icmp eq i32 %76, %81
  %83 = select i1 %82, i32 -559253458, i32 -585750615
  store i32 %83, i32* %11
  br label %159

; <label>:84:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  store i32 -585750615, i32* %11
  br label %159

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 -1216579012, i32 686838331
  store i32 %91, i32* %11
  br label %159

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %9, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %9, align 4
  store i32 686838331, i32* %11
  br label %159

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp eq i32 %96, %100
  %102 = select i1 %101, i32 574375109, i32 2043522645
  store i32 %102, i32* %11
  br label %159

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %105
  store i32 0, i32* %106, align 4
  store i32 0, i32* %9, align 4
  %107 = load i32, i32* %10, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %10, align 4
  store i32 2043522645, i32* %11
  br label %159

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %10, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %110, %115
  %117 = select i1 %116, i32 969895085, i32 811354563
  store i32 %117, i32* %11
  br label %159

; <label>:118:                                    ; preds = %12
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 2
  store i32 %123, i32* %5, align 4
  store i32 0, i32* %10, align 4
  store i32 811354563, i32* %11
  br label %159

; <label>:124:                                    ; preds = %12
  store i32 236247210, i32* %11
  br label %159

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %5, align 4
  store i32 -1866003081, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  store i32 1, i32* %6, align 4
  store i32 -87518696, i32* %11
  br label %159

; <label>:129:                                    ; preds = %12
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %7, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp sle i32 %130, %134
  %136 = select i1 %135, i32 -365122515, i32 1539501295
  store i32 %136, i32* %11
  br label %159

; <label>:137:                                    ; preds = %12
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -202490605, i32 -857308524
  store i32 %143, i32* %11
  br label %159

; <label>:144:                                    ; preds = %12
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [300 x i32], [300 x i32]* %4, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %148)
  store i32 -857308524, i32* %11
  br label %159

; <label>:150:                                    ; preds = %12
  store i32 -1183526021, i32* %11
  br label %159

; <label>:151:                                    ; preds = %12
  %152 = load i32, i32* %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %6, align 4
  store i32 -87518696, i32* %11
  br label %159

; <label>:154:                                    ; preds = %12
  store i32 -758955111, i32* %11
  br label %159

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 1070819461, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %151, %150, %144, %137, %129, %128, %125, %124, %118, %109, %103, %95, %92, %85, %84, %75, %66, %65, %62, %57, %48, %47, %42, %41, %38, %37, %34, %33, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
