; ModuleID = 'source-C-CXX/75/384.c'
source_filename = "source-C-CXX/75/384.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qu = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50000 x %struct.qu], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %8, align 4
  %15 = alloca i32
  store i32 -1560061471, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %166
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1560061471, label %19
    i32 -1540443735, label %24
    i32 -75920925, label %36
    i32 -1346128421, label %39
    i32 -1945614077, label %42
    i32 -826122853, label %46
    i32 625060495, label %47
    i32 975098696, label %52
    i32 -1806196089, label %66
    i32 -721909389, label %109
    i32 45741947, label %110
    i32 1031960929, label %113
    i32 -59627684, label %114
    i32 -1410661240, label %117
    i32 -1013318976, label %124
    i32 1973125447, label %129
    i32 -738473910, label %138
    i32 449426633, label %140
    i32 1134585613, label %149
    i32 466362240, label %155
    i32 -732679170, label %156
    i32 -1140063945, label %157
    i32 1035376852, label %160
    i32 -1508541308, label %164
  ]

; <label>:18:                                     ; preds = %16
  br label %166

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %8, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1540443735, i32 -1346128421
  store i32 %23, i32* %15
  br label %166

; <label>:24:                                     ; preds = %16
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.qu, %struct.qu* %29, i32 0, i32 0
  store i32 %26, i32* %30, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.qu, %struct.qu* %34, i32 0, i32 1
  store i32 %31, i32* %35, align 4
  store i32 -75920925, i32* %15
  br label %166

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %8, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 -1560061471, i32* %15
  br label %166

; <label>:39:                                     ; preds = %16
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %9, align 4
  store i32 -1945614077, i32* %15
  br label %166

; <label>:42:                                     ; preds = %16
  %43 = load i32, i32* %9, align 4
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 -826122853, i32 -1410661240
  store i32 %45, i32* %15
  br label %166

; <label>:46:                                     ; preds = %16
  store i32 0, i32* %10, align 4
  store i32 625060495, i32* %15
  br label %166

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %9, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 975098696, i32 1031960929
  store i32 %51, i32* %15
  br label %166

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.qu, %struct.qu* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load i32, i32* %10, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.qu, %struct.qu* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp sgt i32 %57, %63
  %65 = select i1 %64, i32 -1806196089, i32 -721909389
  store i32 %65, i32* %15
  br label %166

; <label>:66:                                     ; preds = %16
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.qu, %struct.qu* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.qu, %struct.qu* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %10, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %80
  %82 = getelementptr inbounds %struct.qu, %struct.qu* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.qu, %struct.qu* %87, i32 0, i32 0
  store i32 %83, i32* %88, align 8
  %89 = load i32, i32* %10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.qu, %struct.qu* %91, i32 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = load i32, i32* %10, align 4
  %95 = add nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.qu, %struct.qu* %97, i32 0, i32 1
  store i32 %93, i32* %98, align 4
  %99 = load i32, i32* %11, align 4
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.qu, %struct.qu* %102, i32 0, i32 0
  store i32 %99, i32* %103, align 8
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.qu, %struct.qu* %107, i32 0, i32 1
  store i32 %104, i32* %108, align 4
  store i32 -721909389, i32* %15
  br label %166

; <label>:109:                                    ; preds = %16
  store i32 45741947, i32* %15
  br label %166

; <label>:110:                                    ; preds = %16
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 625060495, i32* %15
  br label %166

; <label>:113:                                    ; preds = %16
  store i32 -59627684, i32* %15
  br label %166

; <label>:114:                                    ; preds = %16
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %9, align 4
  store i32 -1945614077, i32* %15
  br label %166

; <label>:117:                                    ; preds = %16
  %118 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %119 = getelementptr inbounds %struct.qu, %struct.qu* %118, i32 0, i32 0
  %120 = load i32, i32* %119, align 16
  store i32 %120, i32* %3, align 4
  %121 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 0
  %122 = getelementptr inbounds %struct.qu, %struct.qu* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* %4, align 4
  store i32 1, i32* %13, align 4
  store i32 -1013318976, i32* %15
  br label %166

; <label>:124:                                    ; preds = %16
  %125 = load i32, i32* %13, align 4
  %126 = load i32, i32* %2, align 4
  %127 = icmp slt i32 %125, %126
  %128 = select i1 %127, i32 1973125447, i32 1035376852
  store i32 %128, i32* %15
  br label %166

; <label>:129:                                    ; preds = %16
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.qu, %struct.qu* %132, i32 0, i32 0
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %4, align 4
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 -738473910, i32 449426633
  store i32 %137, i32* %15
  br label %166

; <label>:138:                                    ; preds = %16
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1508541308, i32* %15
  br label %166

; <label>:140:                                    ; preds = %16
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %142
  %144 = getelementptr inbounds %struct.qu, %struct.qu* %143, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 1134585613, i32 466362240
  store i32 %148, i32* %15
  br label %166

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %13, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50000 x %struct.qu], [50000 x %struct.qu]* %5, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.qu, %struct.qu* %152, i32 0, i32 1
  %154 = load i32, i32* %153, align 4
  store i32 %154, i32* %4, align 4
  store i32 466362240, i32* %15
  br label %166

; <label>:155:                                    ; preds = %16
  store i32 -732679170, i32* %15
  br label %166

; <label>:156:                                    ; preds = %16
  store i32 -1140063945, i32* %15
  br label %166

; <label>:157:                                    ; preds = %16
  %158 = load i32, i32* %13, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %13, align 4
  store i32 -1013318976, i32* %15
  br label %166

; <label>:160:                                    ; preds = %16
  %161 = load i32, i32* %3, align 4
  %162 = load i32, i32* %4, align 4
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %161, i32 %162)
  store i32 0, i32* %1, align 4
  store i32 -1508541308, i32* %15
  br label %166

; <label>:164:                                    ; preds = %16
  %165 = load i32, i32* %1, align 4
  ret i32 %165

; <label>:166:                                    ; preds = %160, %157, %156, %155, %149, %140, %138, %129, %124, %117, %114, %113, %110, %109, %66, %52, %47, %46, %42, %39, %36, %24, %19, %18
  br label %16
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
