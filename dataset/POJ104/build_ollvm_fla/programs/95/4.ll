; ModuleID = 'source-C-CXX/95/4.c'
source_filename = "source-C-CXX/95/4.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %10)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i32 0, i32 0
  %13 = call i64 @strlen(i8* %12) #3
  %14 = trunc i64 %13 to i32
  store i32 %14, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %1
  %16 = alloca i32
  store i32 -2112066312, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %139
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2112066312, label %20
    i32 1484461342, label %24
    i32 2083146289, label %32
    i32 -1468178970, label %36
    i32 -1706989911, label %42
    i32 -792503960, label %49
    i32 -2051195184, label %58
    i32 -74417536, label %59
    i32 -1094491742, label %64
    i32 946435818, label %84
    i32 -857165868, label %87
    i32 1524942056, label %91
    i32 -1944740759, label %96
    i32 -182857365, label %104
    i32 2085803467, label %111
    i32 1285944379, label %112
    i32 -1999368053, label %115
    i32 427323605, label %118
    i32 -1160394647, label %123
    i32 -1420515730, label %130
    i32 -1534693487, label %133
    i32 -2140081893, label %137
    i32 -8612835, label %138
  ]

; <label>:19:                                     ; preds = %17
  br label %139

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %1
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 1484461342, i32 2083146289
  store i32 %23, i32* %16
  br label %139

; <label>:24:                                     ; preds = %17
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %27 = load i8, i8* %26, align 16
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 48
  store i32 %29, i32* %5, align 4
  %30 = load i32, i32* %5, align 4
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %30)
  store i32 -8612835, i32* %16
  br label %139

; <label>:32:                                     ; preds = %17
  %33 = load i32, i32* %4, align 4
  %34 = icmp eq i32 %33, 2
  %35 = select i1 %34, i32 -1468178970, i32 -2051195184
  store i32 %35, i32* %16
  br label %139

; <label>:36:                                     ; preds = %17
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 0
  %38 = load i8, i8* %37, align 16
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 49
  %41 = select i1 %40, i32 -1706989911, i32 -2051195184
  store i32 %41, i32* %16
  br label %139

; <label>:42:                                     ; preds = %17
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = icmp slt i32 %46, 3
  %48 = select i1 %47, i32 -792503960, i32 -2051195184
  store i32 %48, i32* %16
  br label %139

; <label>:49:                                     ; preds = %17
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 10, %53
  %55 = sub nsw i32 %54, 48
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %5, align 4
  %57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %56)
  store i32 -2140081893, i32* %16
  br label %139

; <label>:58:                                     ; preds = %17
  store i32 0, i32* %3, align 4
  store i32 -74417536, i32* %16
  br label %139

; <label>:59:                                     ; preds = %17
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %4, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1094491742, i32 -857165868
  store i32 %63, i32* %16
  br label %139

; <label>:64:                                     ; preds = %17
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i8], [100 x i8]* %8, i64 0, i64 %66
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = sub nsw i32 %69, 48
  %71 = load i32, i32* %5, align 4
  %72 = mul nsw i32 %71, 10
  %73 = add nsw i32 %70, %72
  store i32 %73, i32* %5, align 4
  %74 = load i32, i32* %5, align 4
  %75 = sdiv i32 %74, 13
  store i32 %75, i32* %6, align 4
  %76 = load i32, i32* %6, align 4
  %77 = add nsw i32 %76, 48
  %78 = trunc i32 %77 to i8
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %80
  store i8 %78, i8* %81, align 1
  %82 = load i32, i32* %5, align 4
  %83 = srem i32 %82, 13
  store i32 %83, i32* %5, align 4
  store i32 946435818, i32* %16
  br label %139

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %3, align 4
  store i32 -74417536, i32* %16
  br label %139

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %89
  store i8 0, i8* %90, align 1
  store i32 0, i32* %7, align 4
  store i32 1524942056, i32* %16
  br label %139

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %7, align 4
  %93 = load i32, i32* %3, align 4
  %94 = icmp slt i32 %92, %93
  %95 = select i1 %94, i32 -1944740759, i32 -1999368053
  store i32 %95, i32* %16
  br label %139

; <label>:96:                                     ; preds = %17
  %97 = load i32, i32* %7, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 48
  %103 = select i1 %102, i32 -182857365, i32 2085803467
  store i32 %103, i32* %16
  br label %139

; <label>:104:                                    ; preds = %17
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = sext i8 %108 to i32
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %109)
  store i32 -1999368053, i32* %16
  br label %139

; <label>:111:                                    ; preds = %17
  store i32 1285944379, i32* %16
  br label %139

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %7, align 4
  store i32 1524942056, i32* %16
  br label %139

; <label>:115:                                    ; preds = %17
  %116 = load i32, i32* %7, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %7, align 4
  store i32 427323605, i32* %16
  br label %139

; <label>:118:                                    ; preds = %17
  %119 = load i32, i32* %7, align 4
  %120 = load i32, i32* %3, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1160394647, i32 -1534693487
  store i32 %122, i32* %16
  br label %139

; <label>:123:                                    ; preds = %17
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = sext i8 %127 to i32
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %128)
  store i32 -1420515730, i32* %16
  br label %139

; <label>:130:                                    ; preds = %17
  %131 = load i32, i32* %7, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %7, align 4
  store i32 427323605, i32* %16
  br label %139

; <label>:133:                                    ; preds = %17
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %135 = load i32, i32* %5, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %135)
  store i32 -2140081893, i32* %16
  br label %139

; <label>:137:                                    ; preds = %17
  store i32 -8612835, i32* %16
  br label %139

; <label>:138:                                    ; preds = %17
  ret i32 0

; <label>:139:                                    ; preds = %137, %133, %130, %123, %118, %115, %112, %111, %104, %96, %91, %87, %84, %64, %59, %58, %49, %42, %36, %32, %24, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
