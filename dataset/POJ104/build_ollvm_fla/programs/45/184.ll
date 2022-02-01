; ModuleID = 'source-C-CXX/45/184.c'
source_filename = "source-C-CXX/45/184.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = mul nsw i32 %11, %12
  store i32 %13, i32* %9, align 4
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 760677065, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %177
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 760677065, label %18
    i32 769349572, label %23
    i32 -1271369523, label %24
    i32 -2035493556, label %29
    i32 -476067528, label %37
    i32 791896778, label %40
    i32 1127980037, label %41
    i32 -728982226, label %44
    i32 1001796263, label %45
    i32 478743762, label %47
    i32 1740324207, label %55
    i32 -914201364, label %66
    i32 1419561863, label %69
    i32 819350969, label %74
    i32 -899361659, label %75
    i32 107012693, label %78
    i32 1428151521, label %86
    i32 1801622147, label %100
    i32 -1380811495, label %103
    i32 -770705486, label %108
    i32 -445530647, label %109
    i32 2137292357, label %114
    i32 1639957358, label %119
    i32 -2023348019, label %133
    i32 604908772, label %136
    i32 -1527785181, label %141
    i32 -204451291, label %142
    i32 2046356639, label %147
    i32 -955696816, label %152
    i32 28929133, label %163
    i32 -759021339, label %166
    i32 -1661538567, label %171
    i32 -2054882695, label %172
    i32 -944211633, label %173
    i32 1806114575, label %176
  ]

; <label>:17:                                     ; preds = %15
  br label %177

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 769349572, i32 -728982226
  store i32 %22, i32* %14
  br label %177

; <label>:23:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 -1271369523, i32* %14
  br label %177

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 -2035493556, i32 791896778
  store i32 %28, i32* %14
  br label %177

; <label>:29:                                     ; preds = %15
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %31
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %32, i64 0, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %35)
  store i32 -476067528, i32* %14
  br label %177

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %6, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %6, align 4
  store i32 -1271369523, i32* %14
  br label %177

; <label>:40:                                     ; preds = %15
  store i32 1127980037, i32* %14
  br label %177

; <label>:41:                                     ; preds = %15
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  store i32 760677065, i32* %14
  br label %177

; <label>:44:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1001796263, i32* %14
  br label %177

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %6, align 4
  store i32 478743762, i32* %14
  br label %177

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %6, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sub nsw i32 %49, 1
  %51 = load i32, i32* %7, align 4
  %52 = sub nsw i32 %50, %51
  %53 = icmp sle i32 %48, %52
  %54 = select i1 %53, i32 1740324207, i32 1419561863
  store i32 %54, i32* %14
  br label %177

; <label>:55:                                     ; preds = %15
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %57
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %62)
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  store i32 -914201364, i32* %14
  br label %177

; <label>:66:                                     ; preds = %15
  %67 = load i32, i32* %6, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %6, align 4
  store i32 478743762, i32* %14
  br label %177

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %8, align 4
  %71 = load i32, i32* %9, align 4
  %72 = icmp eq i32 %70, %71
  %73 = select i1 %72, i32 819350969, i32 -899361659
  store i32 %73, i32* %14
  br label %177

; <label>:74:                                     ; preds = %15
  store i32 1806114575, i32* %14
  br label %177

; <label>:75:                                     ; preds = %15
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 107012693, i32* %14
  br label %177

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 1
  %82 = load i32, i32* %7, align 4
  %83 = sub nsw i32 %81, %82
  %84 = icmp sle i32 %79, %83
  %85 = select i1 %84, i32 1428151521, i32 -1380811495
  store i32 %85, i32* %14
  br label %177

; <label>:86:                                     ; preds = %15
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = load i32, i32* %7, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x i32], [100 x i32]* %89, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %8, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %8, align 4
  store i32 1801622147, i32* %14
  br label %177

; <label>:100:                                    ; preds = %15
  %101 = load i32, i32* %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %5, align 4
  store i32 107012693, i32* %14
  br label %177

; <label>:103:                                    ; preds = %15
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %9, align 4
  %106 = icmp eq i32 %104, %105
  %107 = select i1 %106, i32 -770705486, i32 -445530647
  store i32 %107, i32* %14
  br label %177

; <label>:108:                                    ; preds = %15
  store i32 1806114575, i32* %14
  br label %177

; <label>:109:                                    ; preds = %15
  %110 = load i32, i32* %4, align 4
  %111 = load i32, i32* %7, align 4
  %112 = sub nsw i32 %110, %111
  %113 = sub nsw i32 %112, 2
  store i32 %113, i32* %6, align 4
  store i32 2137292357, i32* %14
  br label %177

; <label>:114:                                    ; preds = %15
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp sge i32 %115, %116
  %118 = select i1 %117, i32 1639957358, i32 604908772
  store i32 %118, i32* %14
  br label %177

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %3, align 4
  %121 = load i32, i32* %7, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %124
  %126 = load i32, i32* %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %125, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -2023348019, i32* %14
  br label %177

; <label>:133:                                    ; preds = %15
  %134 = load i32, i32* %6, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %6, align 4
  store i32 2137292357, i32* %14
  br label %177

; <label>:136:                                    ; preds = %15
  %137 = load i32, i32* %8, align 4
  %138 = load i32, i32* %9, align 4
  %139 = icmp eq i32 %137, %138
  %140 = select i1 %139, i32 -1527785181, i32 -204451291
  store i32 %140, i32* %14
  br label %177

; <label>:141:                                    ; preds = %15
  store i32 1806114575, i32* %14
  br label %177

; <label>:142:                                    ; preds = %15
  %143 = load i32, i32* %3, align 4
  %144 = load i32, i32* %7, align 4
  %145 = sub nsw i32 %143, %144
  %146 = sub nsw i32 %145, 2
  store i32 %146, i32* %5, align 4
  store i32 2046356639, i32* %14
  br label %177

; <label>:147:                                    ; preds = %15
  %148 = load i32, i32* %5, align 4
  %149 = load i32, i32* %7, align 4
  %150 = icmp sgt i32 %148, %149
  %151 = select i1 %150, i32 -955696816, i32 -759021339
  store i32 %151, i32* %14
  br label %177

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %154
  %156 = load i32, i32* %7, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %159)
  %161 = load i32, i32* %8, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %8, align 4
  store i32 28929133, i32* %14
  br label %177

; <label>:163:                                    ; preds = %15
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, -1
  store i32 %165, i32* %5, align 4
  store i32 2046356639, i32* %14
  br label %177

; <label>:166:                                    ; preds = %15
  %167 = load i32, i32* %8, align 4
  %168 = load i32, i32* %9, align 4
  %169 = icmp eq i32 %167, %168
  %170 = select i1 %169, i32 -1661538567, i32 -2054882695
  store i32 %170, i32* %14
  br label %177

; <label>:171:                                    ; preds = %15
  store i32 1806114575, i32* %14
  br label %177

; <label>:172:                                    ; preds = %15
  store i32 -944211633, i32* %14
  br label %177

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* %7, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %7, align 4
  store i32 1001796263, i32* %14
  br label %177

; <label>:176:                                    ; preds = %15
  ret i32 0

; <label>:177:                                    ; preds = %173, %172, %171, %166, %163, %152, %147, %142, %141, %136, %133, %119, %114, %109, %108, %103, %100, %86, %78, %75, %74, %69, %66, %55, %47, %45, %44, %41, %40, %37, %29, %24, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
